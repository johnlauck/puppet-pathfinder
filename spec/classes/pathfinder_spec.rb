require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'pathfinder' do
  it do
    should contain_package('PF_LION_65').with({
      :source   => 'http://get.cocoatech.com/PF6_LION.zip',
      :provider => 'compressed_app'
    })
  end
end
