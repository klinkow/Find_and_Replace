
# _Find and Replace_

## Description

##### _A website that replaces words of your choosing._

#### By _*Bill Klinkow*_

## Setup/Installation Requirements

_1. clone or download the project repository._
_2. Run bundle_
_3. execute these 3 commands:_
* rake db:setup
* rake db:test:prepare

_To run the app in your browser, type in ruby app.rb in the command line and you'll be up and running._

## Specifications

#### Takes a single word and replaces it with another specified word
_Example Input: "cat".find_and_replace("cat","dog")_
_Example Output: "dog"_

#### Takes two words and replaces specified whole word with a new specified word
_Example Input: "robot parts".find_and_replace("parts", "farts")_
_Example Output: "robot farts"_

#### Takes two words and replaces all instances of the specified word with the new specified word
_Example Input: "I work parttime".find_and_replace("part", "fart")_
_Example Output: "I work farttime"_


## Support and contact details

_If you run into any issues please contact klinkow@gmail.com_

## Technologies Used

_This app was created with Ruby, bootstrap, and Jquery._

Copyright (c) 2016 **_BILL KLINKOW_**
