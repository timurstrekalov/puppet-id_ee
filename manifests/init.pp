# Public: Install Estonian ID card software
#
# Usage:
#
#   include idcardutility
class idcardutility {
  package { 'IdCardUtility':
    source   => 'http://installer.id.ee/media/osx/estonianidcard-3.7.1.1204.dmg',
    provider => 'pkgdmg'
  }
}
