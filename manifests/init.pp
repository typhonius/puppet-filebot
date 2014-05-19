# Provides the filebot class
class filebot (
  $version = '4.0') {
  package { "Filebot-${version}":
    provider => 'compressed_app',
    source   => "http://sourceforge.net/projects/filebot/files/filebot/FileBot_${version}/FileBot_${version}.app.tar.gz"
  }
}
