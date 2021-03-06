name             "sphinx"
maintainer       "Jesse R. Adams"
maintainer_email "jesse@techno-geeks.org"
license          "Apache 2.0"
description      "Installs/Configures sphinx search engine."
version          "1.1.0"

recipe           "sphinx", "Installs sphinx"
recipe           "sphinx::package", "Installs sphinx from a package"
recipe           "sphinx::source", "Installs sphinx from source"
recipe           "sphinx::rpm", "Installs sphinx from rpm"

provides         "sphinx::default"
provides         "sphinx::package"
provides         "sphinx::source"
provides         "sphinx::rpm"

depends          "build-essential", ">= 1.1.2"

depends          "mysql", "6.0.22"
#depends          "mysql"

depends          "percona"
depends          "postgresql", ">= 1.0.0"
depends          "yum"
depends          "yum-epel"
depends          "apt"

supports         "centos"
supports         "rhel"
supports         "ubuntu"
supports         "debian"
