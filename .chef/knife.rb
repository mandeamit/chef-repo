current_dir = File.dirname(__FILE__)
log_level :info
log_location STDOUT
node_name "mandeamit"
client_key "#{current_dir}/mandeamit.pem"
validation_client_name "mande"
validation_key "#{current_dir}/mande-validator.pem"
chef_server_url "https://api.chef.io/organizations/mande"
cache_type 'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path ["#{current_dir}/../cookbooks"]
