require 'spec_helper'

describe 'id_ee' do
  it do
    should contain_package('EstonianIdCard').with({
        :source   => 'http://installer.id.ee/media/osx/estonianidcard-3.7.1.1204.dmg',
        :provider => 'pkgdmg'
    })
  end
end
