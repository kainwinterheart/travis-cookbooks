maintainer       "Travis CI"
maintainer_email "mathias@travis-ci.org"
license          "Apache 2.0"
description      "Installs/Configures the Travis Worker"
version          "0.5.8"

%w{ jruby runit }.each do |cb|
  depends cb
end
