bash "install_brew_formulas" do
  cwd "~/"
  code <<-EOH
  	brew install https://raw.github.com/osgeo/homebrew-osgeo4mac/master/qgis-24.rb
  EOH
  action :run 
end