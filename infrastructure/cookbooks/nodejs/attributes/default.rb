#
# Cookbook Name:: nodejs
# Attributes:: nodejs
#
# Copyright 2010-2012, Promet Solutions
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['nodejs']['install_method'] = 'package'
default['nodejs']['version'] = '0.10.2'
default['nodejs']['checksum'] = '1624dc37866ebfb5431e3393e6b049cf238cac8ad4d20c6d567263b1259177ab'
default['nodejs']['checksum_linux_x64'] = '44ff658b1c3ae027b75310e0173b7d069ae70f6adaed23d22f2e087f5048c428'
default['nodejs']['checksum_linux_x86'] = 'dbf039ee15e423738db4ffc9c498d6b0ad54da07'
default['nodejs']['dir'] = '/usr/local'
default['nodejs']['npm'] = '1.2.14'
default['nodejs']['src_url'] = "http://nodejs.org/dist"
default['nodejs']['make_threads'] = node['cpu'] ? node['cpu']['total'].to_i : 2

# Set this to true to install the legacy packages (0.8.x) from ubuntu/debian repositories; default is false (using the latest stable 0.10.x)
default['nodejs']['legacy_packages'] = false
