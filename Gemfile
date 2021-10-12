source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.0'

gem 'rails', '~> 5.2.3'

gem 'bootsnap', '>= 1.1.0', require: false
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.3'

# authentication
gem 'devise'
gem 'devise-jwt', '~> 0.5.8'
#rails admin
gem 'remotipart', github: 'mshibuya/remotipart'
gem 'rails_admin', github: 'sferik/rails_admin'
gem 'rails_admin_rollincode', '~> 1.0'

#rack cors
gem 'rack-cors', :require => 'rack/cors'

#---
group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails'
  gem 'pronto'
  gem 'pronto-rubocop', require: false
  gem 'rubocop', '0.74.0', require: false # MIT-License
  gem 'rubocop-rspec', '1.35.0', require: false
  gem 'rubocop-performance', '1.4.1', require: false # MIT-License
  gem 'rubocop-rails', '2.2.1', require: false # MIT-License
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
