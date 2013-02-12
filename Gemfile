source 'https://rubygems.org'

gem 'rails', '3.2.12'
# Remove this when Rails is upgraded & requires rack >= 1.4.5 or >= 1.5.2
gem 'rack', '~> 1.4.5'

gem 'pg'
gem 'thin'
gem 'activeadmin'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

group :development, :test do
  gem 'pry'
  gem 'pry-doc'
  gem 'heroku'
  gem 'heroku_san'
  gem 'guard'
  gem 'guard-readme-on-github'
end

group :test do
  gem 'rspec-rails'
  gem 'cucumber-rails'
end
