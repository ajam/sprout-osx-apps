bash "install_qgis-24" do
  user node['current_user']
  code <<-EOH
  brew untap osgeo/osgeo4mac
  brew tap osgeo/osgeo4mac
  brew install qgis-24.rb
  EOH
end