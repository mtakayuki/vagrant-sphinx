#
# Cookbook Name:: sphinx
# Recipe:: default
#

["python-setuptools", "python-imaging"].each do |pkg|
  package pkg do
    action :install
  end
end

["sphinx", "sphinx-intl"].each do |pkg|
  easy_install_package pkg do
    action :install
  end
end
