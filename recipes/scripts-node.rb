script "install_node_packages" do
  interpreter "bash"
  user "root"
  cwd "/tmp"
  code <<-EOH
    # Move into home directory
	cd ~/

	npm install kestrel-cli -g
	npm install mapshaper -g
	Npm install topojson -g
	Npm install express-generator –g
	Npm install stylus –g
	Npm install nib -g
	Npm install nodemon –g
	Npm install forever -g

	cat <<EOT >> ~/.bash_profile
	alias gitjk="history 10 | tail -r | gitjk_cmd"
	EOT
  EOH
end