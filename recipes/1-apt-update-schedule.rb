# create schedule that updates apt repository everyday
# sudo chef-client --local-mode

apt_update 'Update the apt cache daily' do
  frequency 86400 #update everyday (86400 sec)
  action :periodic #update periodically
end

