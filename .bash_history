ifconfig
ll
su
emacs /etc/hosts
emacs /etc/sysconfig/network
shotdown -r
nslookup -type=A longing.jp.net
ifconfig
nslookup -type=A longing.jp.net
nslookup -type=A longing.jp.net　01.dnsv.jp
/etc/sysconfig/network restart
service network restart
ifconfig
dig A longing.jp.net
emacs /etc/hosts
emacs /etc/sysconfig/network
/etc/rc.d/init.d/network restart
shutdown -r
reboot
ping 8.8.8.8
chkconfig | grep '5:on'
yum update
chkconfig --list
chkconfig --level 2345 httpd on
chkconfig --list
emacs /etc/nto.conf
emacs /etc/ntp.conf
vi /etc/ntp.conf
yum install -y ntp
ntpdate ntp.nict.jp
emacs /etc/ntp.conf
vi /etc/ntp.conf
vim /etc/ntp.conf
cd /etc/
ll
cd /etc/ntp.conf.rpmnew 
vi /etc/ntp.conf.rpmnew 
chkconfig --list
/etc/rc.d/init.d/ntpd start
chkconfig ntpd --2345 on
chkconfig ntpd level --2345 on
chkconfig ntpd on
chkconfig --list
yum install emacs
more /etc/init.d/iptables 
emacs /etc/sysconfig/network
vi /etc/host.conf 
vi /etc/hosts
nslookup longing.jp.net
yum install bind-util
yum install bind*
yum install bind-utils
nslookup longing.jp.net
nslookup longing.jp.net 01.dnsv.jp
nslookup -type=A longing.jp.net
cat > /etc/hosts
emacs /etc/hosts
su
useradd
useradd iwa37
ifconfig
passwd iwa37 
exit
emacs /etc/ssh/sshd_config 
emacs /etc/ssh/ssh_config 
emacs /etc/ssh/sshd_config 
exit
service sshd restart
exit
nslookup longing.jp.net 
dig A longing.jp.net
nslookup longing.jp.net 
nslookup 01.dnsv.jp
nslookup longing.jp.net 
cat > /var/www/html/test001.html
cd /var/www/html
ll
cd /smadmin
cd /var/www/html/smadmin/
ll
cp /var/www/html/test001.html /var/www/html/smadmin/
cd /var/www/html/smadmin/
ll
service httpd restart
ll
cd ..
;;
ll
cd ..
ll
cd html/
ll
ll -a
vi /etc/httpd/conf/httpd.conf 
ll
cp test001.html index.html
ll
rm -f index.html 
ll
yum install php5 php5-devel php5-pear php5-apache2
yum -y install php5 php5-devel php5-pear php5-apache2
yum search php
yum -y install php5 php5-devel php5-pear php5-apache2
/etc/init.d/apache2 restart
yum install apache2
ifconfig
ping 8.8.8.8
yum -y install php php-devel php-pear php-apache2
/etc/init.d/apache2 restart
/etc/init.d/apache restart
emacs /etc/httpd/conf/httpd.conf 
emacs /etc/php.ini
/etc/rc.d/init.d/httpd restart
echo "<?php phpinfo(); ?>"> /var/www/html/info.php
mysql -u root -p
yum install mysql
mysql -u root -p
yum install mysql-server
emacs /etc/my.cnf
/etc/rc.d/init.d/mysqld start
mysql -u root -p
emacs /etc/my.cnf
mysql -u root -p
emacs /etc/my.cnf
mysql_secure_installation
/etc/rc.d/init.d/mysqld start
/etc/rc.d/init.d/mysqld stop
/etc/rc.d/init.d/mysqld start
mysqladmin -u root password 'my'
emacs /var/lib/mysql/mysql.sock
ps aux | grep mysql
/etc/rc.d/init.d/mysqld start
ll /etc/my.cnf
vi /etc/my.cnf
ll /var/lib/mysql/
vi /etc/passwd
vi /var/log/mysqld.log 
vi /etc/my.cnf
/etc/rc.d/init.d/mysqld start
vi /var/log/mysqld.log 
vi /etc/my.cnf
/etc/rc.d/init.d/mysqld start
vi /var/log/mysqld.log 
vi /etc/rc.d/init.d/mysql
/usr/bin/mysql_upgrade 
ll /usr/bin/mysql
ll /usr/bin/mysql*
vi /usr/bin/mysql_install_db 
cd /usr/bin/
./mysql_install_db 
clear
./mysql_install_db 
/etc/rc.d/init.d/mysqld start
cd /~
cd ~
cd /usr/bin/
ll
ll mysql*
./mysqladmin 
mysqladmin 
cd ~
mysqladmin 
./mysqladmin
mysqladmin -u root password 'mysql'
mysql -u root -p
vi /etc/my.cnf
ifconfig
mysql -u root -p
 yum -y install php-mysql
wget http://ja.wordpress.org/latest-ja.zip
unzip latest-ja.zip
mv wordpress /var/www/
chown -R apache:apache /var/www/wordpress/
rm -f latest-ja.zip
cp /var/www/wordpress/wp-config-sample.php /var/www/wordpress/wp-config.php 
emacs /var/www/wordpress/wp-config.php
echo Alias /wordpress /var/www/wordpress/ > /etc/httpd/conf.d/welcome.conf 
/etc/rc.d/init.d/httpd reload
/etc/rc.d/init.d/httpd restart
cd ~
cd /var/www/wordpress/
ll
cp /var/www/wordpress /var/www/html/
cp /var/www/wordpress/wp-config-sample.php /var/www/wordpress/wp-config.php 
/etc/rc.d/init.d/httpd restart
rm -rf /var/www/wordpress
ll /var/www/
wget http://ja.wordpress.org/latest-ja.zip
unzip latest-ja.zip
cd ~
wget http://ja.wordpress.org/latest-ja.zip
unzip latest-ja.zip
mv wordpress /var/www/html/
chown -R apache:apache /var/www/html/wordpress/
rm -f latest-ja.zip 
cp /var/www/html/wordpress/wp-config-sample.php  /var/www/html/wordpress/wp-config.php
emacs /var/www/html/wordpress/wp-config.php
echo Alias /wordpress /var/www/html/wordpress > /etc/httpd/conf.d/wordpress.conf
/etc/rc.d/init.d/httpd restart
emacs /etc/httpd/conf.d/wordpress.conf 
cp -r /var/www/html/wordpress /var/www/
cd /var/www/
ll
cd /var/www/wordpress/
ll
./wp-content/
emacs /var/www/wordpress/wp-config.php
emacs /var/www/wordpress/wp-setting.php
emacs /var/www/wordpress/wp-settings.php 
emacs /var/www/wordpress/wp-links-opml.php 
emacs /var/www/wordpress/wp-load.php
/etc/rc.d/init.d/httpd restart
rm -rf /etc/httpd/conf.d/wordpress.conf 
echo Alias /wordpress /var/www/html/wordpress > /etc/httpd/conf.d/wordpress.conf
/etc/rc.d/init.d/httpd restart
rm -rf /etc/httpd/conf.d/wordpress.conf 
/etc/rc.d/init.d/httpd restart
echo Alias /wordpress /var/www/html/wordpress > /etc/httpd/conf.d/wordpress.conf
/etc/rc.d/init.d/httpd restart
emacs /etc/httpd/conf.d/wordpress.conf 
/etc/rc.d/init.d/httpd restart
echo Alias /wordpress /var/www/html/wordpress > /etc/httpd/conf.d/wordpress.conf
echo Alias /wordpress /var/www/wordpress > /etc/httpd/conf.d/wordpress.conf
/etc/rc.d/init.d/httpd restart
exirt
exit
ifconfig
/var/www/html/wordpress
cd /var/www/html/wordpress
ll
emacs index.php
ps aux | grep mysql
/usr/bin/mysql -u root -p
cd ~
cd /var/www/html/
ll
rm -rf /var/www/html/wordpress
rm -rf /var/www/wordpress
ll
mysql -u root -p
yum -y install php-mysql
wget http://ja.wordpress.org/latest-ja.zip
unzip latest-ja/zip
cd ~
unzip latest-ja/zip
ll /var/www/
ll /var/www/html/
ll
cd ~
ll /
ll /home/
ll /home/iwa37/
cd /home/iwa37/
unzip latest-ja.zip 
ll
mv wordpress /var/www/
ll
rm -f latest-ja.zip 
cp /var/www/wordpress/wp-config-sample.php  /var/www/wordpress/wp-config.php 
emacs /var/www/wordpress/wp-config.php 
echo Alias /wordpress /var/www/wordpress > /etc/httpd/conf.d/wordpress.conf
/etc/rc.d/init.d/httpd restart
yum install vsftpd
/etc/rc.d/init.d/httpd restart
chown -R apache:apache /var/www/wordpress/
/etc/rc.d/init.d/httpd restart
grep submission /etc/services
servies list
servies ll
ll servies
yum -y install postfix
emacs /etc/postfix/main.cf
yum update
emacs /etc/postfix/main.cf
/etc/rc.d/init.d/saslauthd start
chkconfig saslauthd on
mkdir -p /etc/skel/Maildir/{new,cur,tmp}
chmod -R 700 /etc/skel/Maildir/
vi /etc/postfix/main.cf
emacs /etc/postfix/main.cf
emacs /etc/procmailrc
emacs /etc/logrotate.d/procmail
/etc/rc.d/init.d/sendmail stop
chkconfig sendmail off
alternatives --config mta
/etc/rc.d/init.d/postfix start
chkconfig postfix on
yum -y install dovecot
emacs /etc/dovecot/conf.d/10-mail.conf 
/etc/rc.d/init.d/dobecot start
/etc/rc.d/init.d/dovecot start
useradd -s /sbin/nologin iwan
passwd iwan
echo "iwan37" | saslpasswd2 -p -u linux.centossrv.com -c centos
sasldblistusers2
echo "iwan37" | saslpasswd2 -p -u linux.iwansrv.com -c centos
sasldblistusers2
echo "iwan37" | saslpasswd2 -p -u linux.iwansrv.com -c iwan
sasldblistusers2
chgrp postfix /etc/sasldb2
saslpasswd2 -d centos -u linux.centossrv.com
sasldblistusers2
saslpasswd2 -d centos -u linux.iwansrv.com
sasldblistusers2
saslpasswd2 -d iwan -u linux.iwansrv.com
sasldblistusers2
echo "iwan37" | saslpasswd2 -p -u linux.longing.jp.net -c iwan
sasldblistusers2
groupadd develop
useradd gitadmin -g develop -s /bin/bash
mkdir /home/gitadmin/.ssh
mv /home/iwa37/id_rsa.pub /home/gitadmin/.ssh
chown gitadmin:develop /home/gitadmin/.ssh
chown gitadmin:develop /home/gitadmin/.ssh/id_rsa.pub
chmod 700 /home/gitadmin/.ssh
chmod 600 /home/gitadmin/.ssh/id_rsa.pub
yum install gitelite
yum install gitolite
sudo su - sitadmin
sudo - sitadmin
gl-setup ~/.ssh/id_rsa.pub
cd ~
gl-setup ~/.ssh/id_rsa.pub
rpm -Uvh http://download.fedora.redhat.com/pub/epel/6/x86_64/epel-release-6-5.noarch.rpm
echo "iwan37" | saslpasswd2 -p -u longing.jp.net -c iwan
sasldblistusers2
yum -y install git
ll
git config --global user.name iwan
git config --global user.email kurabato59@yahoo.co.jp
git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto
git config -l
ll /var/lib/
ll /var/lib/gi
ls
ls -Fal
cd /var/lib/
ls -Fal
cd 'git rev-parse --show-toplevel'
cd ~
cd 'git rev-parse --show-toplevel'
 /usr/lib/
/var/lib/git
ll /var/lib/
find / -name git
cd /usr/bin/git
cd /usr/bin/
ll
cd /usr/bin/
ll /usr/bin/git
cp /usr/bin/git /var/lib/
cd /var/lib/git 
find / -name git
rm -f /var/lib/git
cd /usr/libexec/git-core/git
cd /usr/libexec/git-core/
ll
cd ~
git --version
rpm -q git
ifconfig
yum -v erase git
find / -name git
yum install -y zlib-devel perl-devel gettext
cd /usr/local/src
wget http://git-core.googlecode.com/files/git-1.8.2.1.tar.gz
tar zxvf git-1.8.1.1.tar.gz
tar zxvf git-1.8.2.1.tar.gz
rm git-1.8.2.1.tar.gz
cd git^1.8.2.1/
cd git-1.8.2.1/
ll
./configure
make
make install
git --version
which git
ln -s /usr/local/bin/git /usr/bin/git
git --version
make
make install
In 
find / -name git
cd ~
rm -rf /usr/local/src/git-1.8.2.1/git_remote_helpers/git
cd git-1.8.2.1
rm -rf /usr/bin/git
cd /usr/local/src/git-1.8.2.1
./configure
make install
yum erase perl-Git
yum install gitolite
rpm -Uvh http://download.fedora.redhat.com/pub/epel/6/x86_64/epel-release-6-5.noarch.rpm
yum install git
yum groupinstall -y "Development Tools"
yum install -y wget
user list
ll user
user --list
useradd git
useradd -G git gitlabhq
chmod g+rx /home/git
su - gitlabhq
mv /home/gitlabhq/
mv /home/gitlabhq/.ssh/gitadmin.pub /home/git
su - git
su - gitlabhq
rpm --import http://ftp.riken.jp/Linux/fedora/epel/RPM-GPG-KEY-EPEL-6
rpm -ivh http://ftp.riken.jp/Linux/fedora/epel/6/x86_64/epel-release-6-7.noarch.rpm
rpm -ivh http://ftp.riken.jp/Linux/fedora/epel/6/x86_64/epel-release-6-8.noarch.rpm
yum install -y python-devel python-pip redis libicu-devel mysql-devel sqlite-devel
pip-python install pygments
gem install bundler --no-rdoc --no-ri
yum -y install ruby
gem install bundler --no-rdoc --no-ri
ruby -v
sudo ruby setup.rb
ruby setup.rb
wget http://rubyforge.org/frs/download.php/70696/rubygems-1.3.7.tgz
tar xvzf rubygems-1.3.7.tgz
cd rubygems-1.3.7
ruby setup.rb
file /usr/bin/gem
gem
gem install bundler --no-rdoc --no-ri
service redis start
su -gitlabhq
wget --content-disposition https://github.com/gitlabhq/gitlabhq/tarball/v2.6.2
tar xzf gitlabhq-gitlabhq-v2.6.2-0-g39fecb5.tar.gz
ln -s gitlabhq-gitlabhq-98c9231 gitlabhq
cd $HOME/gitlabhq
cd /HOME/gitlabhq
find $HOME
find gitlabhq
su - gitlabhq
ifconfig
wget http://pkgs.repoforge.org/rpmforge-release/rpmforge-release-0.5.2-2.el6.rf.x86_64.rpm
$ [ -d ${HOME}/.ssh ] && cp -pr ${HOME}/.ssh ${HOME}/DOT.ssh.$(date +%Y%m%d)
[ -d ${HOME}/.ssh ] && cp -pr ${HOME}/.ssh ${HOME}/DOT.ssh.$(date +%Y%m%d)
ssh-keygen
cat ~/root/.ssh/id_rsa.pub 
cat /root/.ssh/id_rsa.pub 
ssh git@github.com
git config --global user.name "IWASAK1"
git config --global user.email iwasaki@dreamone.co.jp
git clone ssh:/git@ssh.github.com:443/akitsukada/GitHubTest.git .
git clone ssh:/git@ssh.github.com:443/IWASAK1/GitHubTest.git.
git clone ssh:/git@ssh.github.com:443/IWASAK1/GitHubTest.git .
git clone ssh:/git@ssh.github.com:/IWASAK1/iwan.git .
git clone ssh:/git@ssh.github.com:/IWASAK1/iwan.git.
git clone ssh:/git@ssh.github.com:443/IWASAK1/iwan.git.
ssh-keygen
git clone ssh:/git@ssh.github.com:443/IWASAK1/iwan.git.
git remote add origin git@github.com:IWASAK1/iwan.git
ssh-keygen
git remote add origin git@github.com:IWASAK1/iwan.git
git clone ssh:/git@ssh.github.com:443/IWASAK1/iwan.git.
ssh-keygen
ls /root/.ssh/id_rsa.pub
cat /root/.ssh/id_rsa.pub
git clone ssh:/git@ssh.github.com:443/IWASAK1/iwan.git.
ssh
ssh list
ssh-keygen
emacs ~/.ssh/config
git
