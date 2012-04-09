source 'http://rubygems.org'

gem 'rails', '3.0.9'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

#gem 'sqlite3'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger (ruby-debug for Ruby 1.8.7+, ruby-debug19 for Ruby 1.9.2+)
# gem 'ruby-debug'
# gem 'ruby-debug19', :require => 'ruby-debug'

# Bundle the extra gems:
# gem 'bj'
# gem 'nokogiri'
# gem 'sqlite3-ruby', :require => 'sqlite3'
# gem 'aws-s3', :require => 'aws/s3'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
# group :development, :test do
#   gem 'webrat'
# end


# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

group :development,:test do
  gem 'sqlite3'
end

gem 'json'
gem "rake"

# Gems used only for assets and not required
# in production environments by default.
gem 'sass-rails',   '~> 3.2.3'
gem "meta_search",    '>= 1.1.0.pre'
gem "rails-i18n"
group :assets do
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end



# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
gem 'capistrano'

# To use debugger
# gem 'ruby-debug'

gem "nifty-generators", :group => :development
gem "devise"
gem "jquery-rails"
gem "activeadmin"
gem "cancan"
gem "carrierwave"
gem "fog"
gem "rails-dev-boost", :group => :development
gem 'acts_as_restful_list'

group :production do
  if File.exists?("/dev/null")
    gem "thin"
    gem "unicorn"
  else
    gem "mongrel", "~> 1.2.0.pre2"
  end
end



gem "foreman"



gem "pg"
gem "nokogiri"
gem "htmlentities"
gem 'awesome_nested_set'
gem 'decent_exposure'

