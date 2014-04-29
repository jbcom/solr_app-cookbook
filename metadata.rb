name             "solr_app"
maintainer       "Jon Bogaty"
maintainer_email "jon@jonbogaty.com"
license          "Apache v2.0"
description      "Install solr"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

%w{ debian ubuntu centos redhat fedora }.each do |os|
  supports os
end

depends          "application"
depends          "application_java", ">= 1.1.0"
depends          "tomcat"
depends          "ark", "~> 0.1.0"
