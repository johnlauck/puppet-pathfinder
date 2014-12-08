#   include pathfinder
class pathfinder {
  package { 'Path Finder':
    source   => 'http://get.cocoatech.com/PF7.zip',
    provider => 'compressed_app'
  }
}
