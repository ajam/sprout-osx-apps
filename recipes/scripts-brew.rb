script "install_python_libraries" do
  interpreter "bash"
  user "root"
  cwd "/tmp"
  code <<-EOH
  	brew install https://raw.github.com/osgeo/homebrew-osgeo4mac/master/qgis-24.rb
  EOH
end