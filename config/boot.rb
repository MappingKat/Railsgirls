# Set up gems listed in the Gemfile.
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)
gem 'bundler'
require 'bundler/setup' if File.exists?(ENV['BUNDLE_GEMFILE'])
