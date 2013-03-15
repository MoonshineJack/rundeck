#
# Cookbook Name:: wt_portfolio_harness
# Attributes:: default
#
# Copyright 2012, Webtrends
#
# All rights reserved - Do Not Redistribute
#

default['wt_portfolio_harness']['user']           = "webtrends"
default['wt_portfolio_harness']['group']          = "webtrends"
default['wt_portfolio_harness']['download_url']   = ""
default['wt_portfolio_harness']['port']           = 8080
default['wt_portfolio_harness']['java_opts']      = "-Xms1024m -XX:+UseG1GC -Djava.net.preferIPv4Stack=true"
default['wt_portfolio_harness']['jmx_port']       = 9999
default['wt_portfolio_harness']['log_dir']        = "/var/log/webtrends/harness"
default['wt_portfolio_harness']['router_uri']     = "tcp://localhost:5761"
default['wt_portfolio_harness']['sauth_version']  = "v1"
default['wt_portfolio_harness']['conf_url']       = "conf/application.conf"