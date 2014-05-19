require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'filebot' do
  it do
    version = '4.0'
    should contain_package("Filebot-#{version}").with({
      :provider => 'compressed_app',
      :source   => "http://sourceforge.net/projects/filebot/files/filebot/FileBot_#{version}/FileBot_#{version}.app.tar.gz"
    })
  end
end
