source 'http://gems.github.com'    
source 'http://gems.rubyforge.org' 
source 'https://rubygems.org'   

ruby    '2.4.0' 
require 'rubygems'

group :development, :test do
  gem 'bundler' , '>= 1.12'  , :group => :development , :require => true 
  gem 'kramdown', '>= 1.3'   , :group => :development , :require => true 
  gem 'liquid'  , '>= 3.0.6' , :group => :development , :require => true 
  gem 'nokogiri', '>= 1.6.6' , :group => :development , :require => true 
  gem 'rails'   , '>= 4.2.5' , :group => :development , :require => true 
  gem 'rake'    , '>= 10.0'  , :group => :development , :require => true 
  gem 'rspec'   , '>= 3.0'   , :group => :development , :require => true 
  gem 'rvm'     , '>= 1.11.3', :group => :development , :require => true 
  gem 'sass'    , '>= 3.4.23', :group => :development , :require => true
  gem 'safe_yaml'
end

group :runtime, :test do
  gem 'jekyll-sass-converter', :group => :runtime     , :require => true 
end 

group :test do 
  gem 'jekyll-redirect-from' ,                          :require => true 
end 

gemspec :path => '.', :name => 'minimal-mistakes-jekyll', :group => :development, :require => true 