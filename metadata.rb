name             'csg_chef_services'
maintainer       'The Authors'
maintainer_email 'you@example.com'
license          'all_rights'
description      'Installs/Configures chef-services'
long_description 'Installs/Configures chef-services'
version          '3.0.15'

depends 'ntp'
depends 'fancy_execute'
depends 'csg_chef_ingredient'
depends 'csg_chef_services_ctl'
depends 'supermarket-omnibus-cookbook'
depends 'csg_ldap'

issues_url       'https://jira.csgicorp.com/projects/AA/issues'
source_url		 'http://stash.csgsystems.com/projects/ASA/repos/chefinfra/browse/Chef'
