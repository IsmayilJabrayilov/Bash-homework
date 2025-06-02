#!/bin/bash

function k-pop(){
        sudo groupadd blackpink
	sudo useradd jenny
	sudo useradd rose
	sudo useradd lisa
	sudo useradd jisoo
        for user in jenny rose lisa jisoo; do
            sudo usermod -aG blackpink $user
        done


}

k-pop


function wordpress() {
        sudo yum install -y httpd php php-mysqlnd php-fpm
        sudo systemctl start httpd
        sudo systemctl enable httpd
        sudo wget https://wordpress.org/latest.tar.gz
        sudo tar zxf latest.tar.gz
        sudo mv wordpress/* /var/www/html
        sudo chown -R www-data:www-data /var/www/html
        sudo chmod -R 755 /var/www/html

}

wordpress

function binary() {
        sudo yum install tree -y
        sudo yum install -y yum-utils
        sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
        sudo yum -y install terraform

}

binary
