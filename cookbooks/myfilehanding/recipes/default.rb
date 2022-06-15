#
# Cookbook:: myfilehanding
# Recipe:: default
#
# Copyright:: 2022, The Authors, All Rights Reserved.


file '/home/ubuntu/mytestfile' do
    content 'this is test file'
    mode '0755'
    action :create
end


cookbook_file '/home/ubuntu/mystaticfile' do
    source 'mystaticfile'
    action :create
end

package 'apache2' do
    action :install
end


template '/var/www/html/index.html' do
    source 'mydynofile.erb'
    action :create
end


remote_file '/home/ubuntu/mahaLogin.war' do
    source 'https://abhi15june22.s3.us-west-2.amazonaws.com/mahaLogin.war'
    action :create
end

