sudo mkdir /var/www/html/public/adserver
cd /vagrant/revive
sudo sudo tar -xvzf /vagrant/revive/revive-adserver-4.0.0.tar.gz
sudo cp -R /vagrant/revive/revive-adserver-4.0.0/* /var/www/html/public/adserver
sudo chmod -R a+w /var/www/html/public/adserver