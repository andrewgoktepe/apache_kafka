# encoding: UTF-8
# rubocop:disable SingleSpaceBeforeFirstArg, LineLength
name             "apache_kafka"
maintainer       "Daniel Couture"
maintainer_email "mathyourlife@gmail.com"
license          "Apache-2.0"
description      "Installs/Configures Apache Kafka >= 0.7.0"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
#version          IO.read(File.join(File.dirname(__FILE__), "VERSION")) rescue "0.0.1"
version          "1.2.0"

%w{ ubuntu debian }.each do |os|
  supports os
end

depends "java"
depends "runit"
