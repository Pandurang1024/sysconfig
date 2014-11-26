#
# Cookbook Name:: opscode-ruby
# Recipe:: default
#
# Copyright (C) 2013 Opscode, Inc
#
# All rights reserved - Do Not Redistribute
#

# rvm use --default 2.1.5

execute 'setRubyVer' do
  cwd '/tmp'
  command 'rvm use system'
end