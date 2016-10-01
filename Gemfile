source 'https://rubygems.org'

ruby '2.3.1'

gem 'rails', '5.0.0'
gem 'bootstrap-sass'#, '3.2.0.0'

# Use SCSS for stylesheets
gem 'sass-rails'#, '4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'#, '2.5.1'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails'#, '4.0.1'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'#, '3.1.1'
# Turbolinks makes following links in your web application faster. Read more: 
# https://github.com/rails/turbolinks
gem 'turbolinks', '2.5.3' # Updated from 2.2.2 to prevent error on redirect_to
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder'#, '2.1.3'
# bundle exec rake doc:rails generates the API under doc/api.
#gem 'sdoc', '~> 0.4.0',          group: :doc
gem 'sdoc',          group: :doc
# Use puma as the app server
gem 'puma'

# Use ActiveModel has_secure_password
gem 'bcrypt'#, '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

group :test do
  gem 'minitest-reporters'#, '1.0.5'
  gem 'mini_backtrace'#,     '0.1.3'
  gem 'guard-minitest'#,     '2.3.1'
  gem 'guard'
end

group :development do
  gem 'sqlite3'#, '1.3.9'
  # Spring speeds up development by keeping your application running in the 
  # background. Read more: https://github.com/rails/spring
  gem 'spring'#,  '1.1.3'
end

group :production do
  gem 'pg'#,             '0.17.1'
  gem 'rails_12factor'#, '0.0.2'
end
