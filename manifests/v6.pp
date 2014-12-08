#   include pathfinder::v6
class pathfinder::v6 {
  package { 'Path Finder':
    source   => 'http://get.cocoatech.com/PF6_LION.zip',
    provider => 'compressed_app'
  }
}
