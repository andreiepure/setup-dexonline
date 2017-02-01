sudo mkdir /var/www/public
cd /var/www/public
git clone https://github.com/dexonline/dexonline dexonline
cd dexonline
/bin/bash tools/setup.sh
mysql -u root -p  -e "create database dexonline character set utf8" scotchbox
wget -O /tmp/dex-database.sql.gz https://dexonline.ro/static/download/dex-database.sql.gz
zcat /tmp/dex-database.sql.gz | mysql -u root -p dexonline
php tools/migration.php
