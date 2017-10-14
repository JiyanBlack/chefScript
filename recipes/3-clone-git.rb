# clone git repository of the website from git to local path

git '/home/ubuntu/website' do
  repository 'https://github.com/JiyanBlack/cloudcomputing-group6.git'
  revision 'master'
  action :sync
  user 'ubuntu'
end

