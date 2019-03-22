# Bootstrap::Select::Rails

Assets for https://github.com/snapappointments/bootstrap-select - see it for details

## Installation

Add this line to your application's Gemfile:

    gem 'bootstrap-select-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bootstrap-select-rails

## Usage

Add 

    //= require bootstrap-select

to your `app/assets/javascripts/application.js`.

Also, you must require at least the *alert* and *dropdown* bootstrap components.
For example, if using
[bootstrap-sass](https://github.com/twbs/bootstrap-sass):

    //= require bootstrap/alert
    //= require bootstrap/dropdown
     
Add 

    *= require bootstrap-select
    
to your `app/assets/stylesheets/application.css`.

If you are using SASS, add

    @import 'bootstrap-select';

to your `app/assets/stylesheets/application.scss`.


To use it in your forms, add the `selectpicker` class to your `<select>` elements to auto-initialize bootstrap-select.

## Known Issues
If you use Turbolinks and the bootstrap-select's load events aren't firing, check [this issue](https://github.com/Slashek/bootstrap-select-rails/issues/31) for a potential solution.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

# Copyright and license

Copyright (C) 2013 bootstrap-select-rails

Licensed under the MIT license.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
