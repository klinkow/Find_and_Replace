require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe 'the find_and_replace path', :type => :feature do
  it('process a user inputted string and replace a stated word with a new inputted word') do
    visit('/')
    fill_in('sentence', :with => 'I work parttime with robot parts')
    fill_in('look_for', :with => 'part')
    fill_in('replace', :with => 'start')
    click_button('Submit!')
    expect(page).to have_content('I work starttime with robot starts')
  end
end
