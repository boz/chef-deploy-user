name             "deploy-user"
maintainer       "Adam Bozanich"
maintainer_email "adam.boz@gmail.com"
license          "All rights reserved"
description      "Installs/Configures deploy user"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

recipe "deploy-user::base"    , "Install deploy user.  Configures vim, gem globall.  Adds ssh keys"
recipe "deploy-user::default" , "include base"

depends "user", "~> 0.3.1"
