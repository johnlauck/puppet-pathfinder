require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/

describe 'pathfinder' do
  it do
    should contain_package('Path Finder').with({
      :source   => 'http://get.cocoatech.com/PF7.zip',
      :provider => 'compressed_app',
      })
  end
end
