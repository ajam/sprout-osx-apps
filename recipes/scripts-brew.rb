bash "install_qgis-24" do
  code <<-EOH
  brew install https://raw.githubusercontent.com/OSGeo/homebrew-osgeo4mac/master/Formula/qgis-24.rb
  EOH
end