source 'https://rubygems.org'

gem 'rails', '3.2.22'
gem 'choices'
gem 'haml-rails'
gem 'jquery-rails', '2.1.3'
gem 'thin'
gem 'bootstrap-sass', '2.0.4'
gem 'mysql2'
gem 'activerecord-mysql2-adapter'
gem 'passenger', '5.0.30'
gem 'mailcatcher', '0.5.12'

# https://stackoverflow.com/questions/35893584/nomethoderror-undefined-method-last-comment-after-upgrading-to-rake-11
gem 'rake', '< 11.0'

group :development, :test do
  gem 'rspec-rails', '2.11.0'
  gem 'capybara'
  gem 'test-unit'
end

gem 'dotenv-rails', :require => 'dotenv/rails-now'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end
