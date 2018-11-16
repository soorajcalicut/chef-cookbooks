#
# Cookbook:: basic_linux_packages
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
apt_update
package ['figlet', 'vim', 'htop', 'curl','wget']
