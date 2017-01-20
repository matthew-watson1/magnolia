template '/etc/systemd/system/magnolia.service' do
  source 'systemd.erb'
  owner 'root'
  group 'root'
  mode '0755'
end

link '/etc/systemd/system/multi-user.target.wants/magnolia.service' do
  to '/etc/systemd/system/magnolia.service'
end

service 'magnolia' do
  action :start
end
