name             'chef_elasticsearch'
maintainer       'Raintank, Inc.'
maintainer_email 'cookbooks@raintank.io'
license          'Apache 2.0'
description      'Installs/Configures chef_elasticsearch'
long_description 'Installs/Configures chef_elasticsearch'
version          '0.1.2'

depends 'elasticsearch', '~> 2.3.0'
depends 'chef_base', '~> 0.1.0'
depends 'java', '~> 1.31.0'
depends 'lvm', '~> 1.3.6'
