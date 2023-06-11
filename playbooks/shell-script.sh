yum install --quiet -y httpd httpd-devel

cp httd.conf /etc/httpd/conf/httpd.conf
cp httpd-vhosts /etc/httpd/conf/httpd-vhosts.conf

service httpd start
chkconfig httpd on 