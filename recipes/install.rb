#
# Cookbook Name:: magnolia
# Recipe:: install
#
# Copyright (C) 2017 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

poise_archive "#{node['magnolia']['url']}" do
  destination "#{node['magnolia']['dir']}"
end
