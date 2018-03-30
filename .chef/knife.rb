# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "shubham"
client_key               "#{current_dir}/shubham.pem"
chef_server_url          "https://shubham212.mylabserver.com/organizations/nykaa"
cookbook_path            ["#{current_dir}/../cookbooks"]
