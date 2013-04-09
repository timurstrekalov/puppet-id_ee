require 'spec_helper'

describe 'idcardutility' do
  it do
    should contain_package('IdCardUtility').with({
        :source   => 'http://installer.id.ee/media/osx/estonianidcard-3.7.1.1204.dmg',
        :provider => 'pkgdmg'
    })
  end
end
