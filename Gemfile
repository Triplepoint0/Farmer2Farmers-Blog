source "https://rubygems.org"

ruby '2.4.4'

gem "sinatra"
gem "sinatra-flash"
gem "activerecord"
gem "sinatra-activerecord"
gem "rake"
gem "pry"


# this will only install/run on test environments
# group :test do
#     gem "faker"
#     gem "rspec"
# end

# this will only install/run on production environments
group :development do
    gem "sqlite3"
end

group :production do
    gem 'pg'
end