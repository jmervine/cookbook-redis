#!/usr/bin/env ruby
#
# Cookbook Name:: redis
# Recipe:: default
#
# Install from package.

case node['platform_family']
when "debian"
  include_recipe "apt"
  package "redis-server"
when "rhel"
  include_recipe "yum"
  include_recipe "yum::epel"
  package "redis"
else
  return "#{node['platform_family']} is not supported."
end

