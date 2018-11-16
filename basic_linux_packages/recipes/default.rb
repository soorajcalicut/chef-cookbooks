#
# Cookbook:: basic_linux_packages
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
apt_update 'Update the apt-cache regularly' do
	frequency 84_300
	action :periodic
end
package ['figlet', 'vim', 'htop', 'curl','wget']
