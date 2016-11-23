file '/tmp/motd' do
  content "Property of Everyone\n"
  mode '0644'
  owner 'root'
  group 'root'
  action :create
end

