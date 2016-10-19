Dir.glob('*.shp') {|path|
  print "ogr2ogr -t_srs EPSG:4326 wgs84_#{path} #{path}\n"
}
