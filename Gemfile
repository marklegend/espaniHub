source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.0'

gem 'rails', '~> 6.1.3', '>= 6.1.3.2'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'sass-rails', '>= 6'
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

gem 'devise', '~> 4.7', '>= 4.7.3'
gem 'friendly_id', '~> 5.4', '>= 5.4.2'
gem 'sidekiq', '~> 6.2', '>= 6.2.1'
gem 'name_of_person', '~> 1.1', '>= 1.1.1'
gem 'vite_rails', '~> 2.0', '>= 2.0.9'
gem 'image_processing', '~> 1.2'
gem 'pg', '~> 1.1'
gem "inline_svg", "~> 1.7"
gem "pagy", "~> 3.8"
gem "simple_discussion", "~> 1.2"
gem 'whenever', '~> 1.0'

gem 'bootsnap', '>= 1.4.4', require: false

group :development, :test do
 gem 'annotate', '~> 3.1', '>= 3.1.1'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
   gem "faker", "~> 2.13"
  gem "pry-rails", "~> 0.3.9"
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
 
  gem 'spring'
end

group :test do
 
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end


gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]