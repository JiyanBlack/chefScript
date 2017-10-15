# copy websites from git files to apache's server folder 

execute "remove contents static file folder" do
    command "sudo rm -rf /var/www/html/"
    user "ubuntu"
end


execute "create apache static file folder" do
    command "sudo mkdir /var/www/html/"
    user "ubuntu"
end

execute "copy files to apache folder" do
    command "sudo cp -R /home/ubuntu/website/server/static/* /var/www/html/"
    user "ubuntu"
end

