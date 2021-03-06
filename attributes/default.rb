#
# Cookbook Name:: ps2dev
# Attributes:: default
#
# Copyright (C) 2012 Mathias Lafeldt <mathias.lafeldt@gmail.com>
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

default['ps2dev']['install_packages'] = %w(wget)
default['ps2dev']['git']['repo'] = 'git://github.com/ps2dev/ps2toolchain.git'
default['ps2dev']['git']['ref'] = 'master'
