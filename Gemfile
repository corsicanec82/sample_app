source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# ruby '2.6.6'

gem 'rails', '~> 6.0.3.4'
gem 'puma', '~> 4.3.6'
gem 'sass-rails', '~> 6.0.0'
gem 'webpacker', '~> 4.3.0'
gem 'turbolinks', '~> 5.2.1'
gem 'jbuilder', '~> 2.10.1'
gem 'bootsnap', '~> 1.5.1', require: false
gem 'bootstrap-sass', '~> 3.4.1'

group :development, :test do
  gem 'sqlite3', '~> 1.4.2'
  gem 'byebug', '~> 11.1.3', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '~> 4.1.0'
  gem 'listen', '~> 3.3.1'
  gem 'spring', '~> 2.1.1'
  gem 'spring-watcher-listen', '~> 2.0.1'
end

group :test do
  gem 'capybara', '~> 3.34.0'
  gem 'selenium-webdriver', '~> 3.142.7'
  gem 'webdrivers', '~> 4.4.1'
  gem 'rails-controller-testing', '~> 1.0.5'
  gem 'minitest', '~> 5.14'
  gem 'minitest-reporters', '~> 1.4'
  gem 'guard', '~> 2.16'
  gem 'guard-minitest', '~> 2.4'
end

group :production do
  gem 'pg', '~> 1.2.3'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# Uncomment the following line if you're running Rails
# on a native Windows system:
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
