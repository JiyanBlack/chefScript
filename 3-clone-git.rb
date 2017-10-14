# clone git repository of the website

git '/home/ubuntu/website' do
  repository 'https://github.com/JiyanBlack/cloudcomputing-group6.git'
  revision 'master'
  action :sync
  user 'ubuntu'
end

