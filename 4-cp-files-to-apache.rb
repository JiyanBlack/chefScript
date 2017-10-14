execute "remove contents static file director" do
    command "sudo rm -rf /var/www/html/"
    user "ubuntu"
end


execute "create apache static file director" do
    command "sudo mkdir /var/www/html/"
    user "ubuntu"
end

execute "copy files to apache director" do
    command "sudo cp -R /home/ubuntu/website/server/static/* /var/www/html/"
    user "ubuntu"
end

