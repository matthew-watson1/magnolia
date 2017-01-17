#
# Cookbook Name:: magnolia
# Recipe:: default
#
# Copyright (C) 2017 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'magnolia::dependencies'
include_recipe 'magnolia::install'
include_recipe 'magnolia::service'
