require 'spec_helper'

describe 'pathfinder::v6' do
  it do
    should contain_package('Path Finder').with({
      :source   => 'http://get.cocoatech.com/PF6_LION.zip',
      :provider => 'compressed_app',
    })
  end
end
