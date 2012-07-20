#
# Author:: David Dvorak (<david.dvorak@webtrends.com>)
# Cookbook Name:: beyond_compare
# Attribute:: default
#
# Copyright 2012, Webtrends Inc.
#

# display name
default['beyond_compare']['display_name'] = 'Beyond Compare Version 3.3.5'

# setup files
default['beyond_compare']['download_url'] = 'http://repo.staging.dmz/repo/windows/beyond_compare/BCompare-3.3.5.15075.exe'
default['beyond_compare']['key_file']     = 'BC3Key.txt'
default['beyond_compare']['inf_file']     = 'bc3inf.txt'
