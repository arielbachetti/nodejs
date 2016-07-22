name 'nodejs'
maintainer 'redguide'
maintainer_email 'guilhem@lettron.fr'
license 'Apache 2.0'
description 'Installs/Configures nodejs'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '2.2.0'

conflicts 'node'

depends 'yum-epel'
depends 'build-essential', '= 3.2.0'
depends 'ark'
depends 'apt'

%w(debian ubuntu centos redhat smartos).each do |os|
  supports os
end

suggests 'application_nodejs'
