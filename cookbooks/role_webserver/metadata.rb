name 'role_webserver'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Installs/Configures role_webserver'
long_description 'Installs/Configures role_webserver'
version '0.1.0'
chef_version '>= 13.0'

version '0.1.0'

supports 'ubuntu'
supports 'centos'
supports 'redhat'

depends 'ntp', '~> 3.7.0'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/role_webserver/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/role_webserver'
