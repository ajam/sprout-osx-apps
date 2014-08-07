bash "install_qgis-24" do
  user "root"
  code <<-EOH
  brew untap osgeo/osgeo4mac
  brew tap osgeo/osgeo4mac
  brew install qgis-24.rb
  EOH
end