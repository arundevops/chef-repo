#
# Cookbook Name:: my_cookbook
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'build-essential'
include_recipe "chef-client"
include_recipe "apt"
include_recipe "yum"
include_recipe "ntp"
