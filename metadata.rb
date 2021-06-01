name              'ruby_build'
maintainer        'Sous Chefs'
maintainer_email  'help@sous-chefs.org'
license           'Apache-2.0'
description       'Manages the ruby-build framework and its installed rubies. A LWRP is also defined.'
source_url        'https://github.com/sous-chefs/ruby_build'
issues_url        'https://github.com/sous-chefs/ruby_build/issues'
chef_version      '>= 15.0'
version           '2.1.3'

supports 'ubuntu'
supports 'debian'
supports 'freebsd'
supports 'redhat'
supports 'centos'
supports 'fedora'
supports 'amazon'
supports 'scientific'
supports 'suse'
supports 'opensuse'
supports 'opensuseleap'
supports 'mac_os_x'

depends 'yum-epel'
depends 'yum-centos'
depends 'homebrew'
