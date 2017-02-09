
# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options
current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "arundevops"
client_key               "#{current_dir}/arundevops.pem"
chef_server_url          "https://api.chef.io/organizations/arundevops"
cookbook_path            ["#{current_dir}/../cookbooks"]

knife[:aws_access_key_id] = "AKIAJ2BY2GMYYUBZEZOA"
knife[:aws_secret_access_key] = "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"

