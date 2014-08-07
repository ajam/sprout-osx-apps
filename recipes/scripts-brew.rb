bash "install_qgis-24" do
  code <<-EOH
  brew untap osgeo/osgeo4mac
  brew tap osgeo/osgeo4mac
  brew install qgis-24.rb
  EOH
end