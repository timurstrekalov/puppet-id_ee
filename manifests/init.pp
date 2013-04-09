# Public: Install Estonian ID card software
#
# Usage:
#
#   include id_ee
class id_ee {
  package { 'EstonianIdCard':
    source   => 'http://installer.id.ee/media/osx/estonianidcard-3.7.1.1204.dmg',
    provider => 'pkgdmg'
  }
}
