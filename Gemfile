source 'https://rubygems.org'

# No need to run: gem install rails -v 4.2.4 (or similr for other gems)
# if the gem is not installed for your Ruby version, Bundler will install it
# for you.

# Bundler will require all the gems by default for your environment unless
# you specify option: require: false

# gem 'uglifier', '>= 1.3.0'
# 1. Bundler will look in your installed gem for a gem that qualifies the
#    criteria given (uglifier gem with version greater than 1.3.0)
# 2. If the gem is not found Bundler will install the latest that qualitfies
#    from the source above (in this case https://rubygems.org)
# 3. Bundler will update Gemfile.lock with that version

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.4'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
#gem 'therubyracer', platforms: :ruby

gem "bootstrap-sass"

gem "faker" # if no version is specified it's going to use the latest from your
            # Ruby installation. If you don't have the gem installed, then it
            # will install the latest
gem "cowsay"

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development



group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # we use the three gems below for a nicer Rails console display
  gem "awesome_print"
  gem "interactive_editor"
  gem "hirb"

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end
