name             'my_cookbook'
maintainer       'arun'
maintainer_email 'arun.devops7@gmail.com'
license          'All rights reserved'
description      'Installs/Configures my_cookbook'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'build-essential'
depends 'httpd', '~> 0.4.4'
depends "chef-client"
depends "apt"
depends "yum"
depends "ntp"
