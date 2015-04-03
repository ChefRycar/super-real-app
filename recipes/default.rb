#
# Cookbook Name:: super-real-app
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

include_recipe 'apache-woo::instaLOL'

cookbook_file '/var/www/index.html' do
  source 'index.html'
  owner 'root'
  group 'root'
  mode '0644'
end

