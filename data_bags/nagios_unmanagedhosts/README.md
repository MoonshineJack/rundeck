Nagios Unmanaged Hosts
---------

This data bag allows you to define hosts to include in Nagios that are not managed by
Chef.

Example:

{
  "address": "webserver1.mydmz.dmz",
  "hostgroup": "web_servers",
  "id": "webserver1",
  "notifications": 1
}