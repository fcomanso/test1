source 'https://rubygems.org'

  # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
  #gem 'rails', '~> 5.0.0'
  #https://github.com/rails/rails/issues/25448
  gem 'rails', github: 'rails/rails', branch: "5-0-stable"
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
  # Use Puma as the app server
  gem 'puma', '~> 3.0'
  # Use SCSS for stylesheets
  gem 'sass-rails', '~> 5.0'
  # Use Uglifier as compressor for JavaScript assets
  gem 'uglifier', '>= 1.3.0'
  # Use CoffeeScript for .coffee assets and views
  gem 'coffee-rails', '~> 4.2'
  # Use jquery as the JavaScript library
  gem 'jquery-rails'
  # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
  # gem 'turbolinks', '~> 5'
  gem 'jquery-turbolinks'
  # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
  gem 'jbuilder', '~> 2.5'
  # Use Zurb Foundation For Sites
  gem 'foundation-rails'
  # Use figaro, app configuration using ENV and a single YAML file
  gem 'figaro', '~> 1.1', '>= 1.1.1'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'rails-controller-testing', '0.1.1'
  gem 'minitest-reporters',       '1.1.9'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
