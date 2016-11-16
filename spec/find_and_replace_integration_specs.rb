require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe 'the find_and_replace path', :type => :feature do
  it('process a user inputted string, replace a stated word with a new inputted word ') do
    visit('/')
    fill_in('sentence', :with => 'I work parttime with robot parts')
    fill_in('look_for', :with => 'part')
    fill_in('replace', :with => 'fart')
    click_button('Submit!')
    expect(page).to have_content('I work farttime with robot farts')
  end
end
