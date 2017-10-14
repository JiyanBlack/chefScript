# create schedule that updates apt repository
# sudo chef-client --local-mode

apt_update 'Update the apt cache daily' do
  frequency 86400
  action :periodic
end

