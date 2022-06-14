


if node['platform'] =='ubuntu'
default['mywebserver']['mywebpackage'] = 'apache2'
end


if node['platform'] =='amazon'
    default['mywebserver']['mywebpackage'] = 'httpd'
end

default['mywebserver']['mypackage'] = 'git'
force_default['mywebserver']['mypackage'] = 'tree'

force_default['chef_client']['interval']    = '100'
force_default['chef_client']['splay']       = '30'