#
# Cookbook:: mytomcookbook
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.
include_recipe 'mytomcookbook::adduser'
include_recipe 'mytomcookbook::installjava' 
include_recipe 'mytomcookbook::downlaod' 
