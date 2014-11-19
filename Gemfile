# coding: utf-8
if ENV['USE_OFFICIAL_GEM_SOURCE']
  source 'https://rubygems.org'
else
  source 'http://ruby.taobao.org'
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin]

# Defined gem files
gem 'devise', '~> 3.4.1'
gem 'devise-encryptable', '0.1.2'
gem 'figaro', '~> 1.0.0'
gem 'breadcrumbs_on_rails'
gem 'haml-rails'
gem 'simple_form'
gem 'kaminari'
gem 'rails_admin'
gem 'rolify'

#gem 'paperclip', '~> 4.0t'

# Setting information YAML
gem "settingslogic"

# permission
gem 'cancancan', '~> 1.8.4'

# 上传组件
gem 'carrierwave', '~> 0.10.0'
gem 'carrierwave-upyun', '0.1.8'
gem 'mini_magick','3.7.0', require: false

# Mongoid 辅助插件
gem 'mongoid', '4.0.0'
gem 'mongoid_auto_increment_id', '0.6.4'
gem 'mongoid_rails_migrations', '1.0.0'

group :development do
  gem 'better_errors', '~> 0.9.0'
  gem 'binding_of_caller', :platforms=>[:mri_19, :mri_20, :rbx]
  gem 'quiet_assets', '~> 1.0.3'
end
group :development, :test do
  gem 'factory_girl_rails', '~> 4.5.0'
  gem 'rspec-rails', '~> 3.1.0'
end
group :test do
  gem 'capybara', '~> 2.4.4'
  gem 'cucumber-rails', '~> 1.4.2', :require=>false
  gem 'database_cleaner', '~> 1.3.0'
  gem 'email_spec'
  gem 'launchy'
  gem 'mongoid-rspec', '~> 1.10.0'
end
