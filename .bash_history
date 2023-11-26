cd
ls
cd alx-higher_level_programming/
ls
git pull
clear
ls
mkdir 0x0F-python-object_relational_mapping
ls
cd 0x0F-python-object_relational_mapping/
ls
emacs README.md
ls
clear
git add .
git commit -m 'Added README.md'
git push
sudo apt-get install python3.8-venv
python3 -m venv venv
source venv/bin/activate
sudo apt-get install python3-dev
cd
cd alx-higher_level_programming/
cd 0x0F-python-object_relational_mapping/
clear
ls
sudo apt-get install python3-dev
sudo apt-get install libmysqlclient-dev
sudo apt-get install zlib1g-dev
sudo pip3 install mysqlclient
python3
sudo pip3 install SQLAlchemy
python3
clear
ls
mysql --version
sudo mysql
mysql --version
sudo mysql
emacs 0-select_states.py
chmod +x 0-select_states.py 
pycodestyle 0-select_states.py 
clear
ls
git add .
git commit -m 'List all states'
clear
l
git push
emacs 1-filter_states.py
chmod +x 1-filter_states.py 
pycodestyle 1-filter_states.py 
l
git add .
git commit -m 'List states starting with N'
git push
exit
cd
git pull
ls
git pull remote master
git pull master
git pull Airbnb_clone_v2 master
clear
git clone https://github.com/ChaseNaidoo/AirBnB_clone_v2.git
ls
cd AirBnB_clone_v2/
ls
emacs README.md 
git add .
emacs README.md 
git add .
git commit -m 'Updated README.md'
git puhs
git push
exit
cd
ls
git pull
cd AirBnB_clone_v2/
clear
ls
cd models/
ls
emacs base_model.py 
emacs city.py 
emacs state.py 
cd engine/
ls
emacs db_storage.py
cd ..
ls
emacs __init__.py 
git add .
git commit -m 'Modified code for SQLAlchemy'
git push
git pull
ls
git pull
git add .
git commit -m 'Modified code for SQLAlchemy'
git push
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
clear
ls
cd ..
ls
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
clear
service mysql start
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
service mysql status
clear
ls
./console.py 
clear
emacs console.py 
./console.py 
emacs console.py 
./console.py 
emacs console.py 
./console.py 
emacs console.py 
clear
./console.py 
emacs console.py 
./console.py 
ls
git add .
git commit -m 'Fixed bugs in console.py'
git push
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
clear
ls
cd models/
ls
emacs user.py 
emacs place.py 
cat user.py 
emacs user.py 
cat city.py 
emacs city.py 
ls
cd ..
ls
git add .
git commit -m 'Updated user.py, place.py and city.py'
git push
clear
ls
cd models/
emacs review.py 
cat user.py 
emacs user.py 
cat place.py 
emacs place.py 
clear
cd ..
ls
git add .
git commit -m 'Updated review.py, user.py and place.py'
git push
clear
cd models/
cat amenity.py 
emacs amenity.py 
cat place.py 
emacs place.py 
clear
cat place.py 
emacs place.py 
ls
cd ..
ls
git add .
git commit -m 'Updated amenity.py and place,py'
git push
./console.py 
emacs console.py 
clear
./console.py 
cd models/
emacs base_model.py 
./console.py 
cd ..
./console.py 
emacs base_model.py 
ls
cd models/
emacs base_model.py 
cat base_model.py 
emacs base_model.py 
cd ..
./console.py 
clear
cd models/
emacs base_model.py 
cd ..
./console.py 
cd models/base_model.py 
cd models/
emacs base_model.py 
cat base_model.py 
cd ..
clear
./console.py 
cat base_model.py 
cd models/
cat base_model.py 
emacs base_model.py 
cd ..
clear
./console.py 
ls
git add .
git commit -m 'Modified basemodel for metadata'
git push
cho 'create User email="gui@hbtn.io" password="guipwd" first_name="Guillaume" last_name="Snow"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
clear
echo 'create User email="gui@hbtn.io" password="guipwd" first_name="Guillaume" last_name="Snow"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
clear
ls
clear
ls
exit
cd
cd AirBnB_clone_v2/
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
exit
cd
cd AirBnB_clone_v2/
service mysql status
exit
cd
cd AirBnB_clone_v2/
ls
sudo service mysql status
sudo ss -tap | grep mysql
sudo service mysql restart
sudo service mysql status
cat setup_mysql_dev.sql | mysql -hlocalhost -uroot -p
clear
emacs setup_mysql_dev.sql 
cat setup_mysql_dev.sql | mysql -hlocalhost -uroot -p
echo "SHOW DATABASES;" | mysql -uhbnb_dev -p | grep hbnb_dev_db
echo "SHOW GRANTS FOR 'hbnb_dev'@'localhost';" | mysql -uroot -p
ls
git add .
git commit -m 'Modified sql setup'
git push
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
sudo service mysql restart
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
echo $HBNB_MYSQL_USER $HBNB_MYSQL_PWD $HBNB_MYSQL_HOST $HBNB_MYSQL_DB $HBNB_ENV
clear
ls
cd models/
emacs base_model.py 
cd ..
./console.py 
cd models/
emacs place.py 
./console.py 
cd ..
./console.py 
cd models/
emacs place.py 
cd ..
./console.py 
cd models/
emacs base_model.py 
emacs place.py 
ls
emacs place.py 
cd ..
cd models/
cd ..
./console.py 
ls
cd models/
emacs place.py 
cd ..
./console.py 
ls
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
cd ..
ls
cd AirBnB_clone_v2/
emacs setup_mysql_dev.sql 
clear
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
./console.py 
echo 'SELECT * FROM states\G' | mysql -uhbnb_dev -p hbnb_dev_db
echo 'all State' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
clear
ls
cd web_static/
ls
cd ..
ls
ls -l
ls -a
rm .#clear 
ls
ls -a
git add ,
git add .
git commit -m 'Modified server'
git push
clear
ls
cd models/
emacs base_model.py 
cd ..
./console.py 
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
emacs console.py 
clear
cd models/engine/
ls
emacs db_storage.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
ls
emacs console.py 
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
emacs console.py 
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
cd models/
emacs place.py 
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
cd models/
emacs place.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
clear
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
ls
git add .
git commit -m 'Fixed SQL access denied'
git push
ls
cd models/
emacs place.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
cd models/
emacs place.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
clear
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
ls
cd models/
emacs place.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
cd models/
emacs place.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
ls
cd models/
emacs base_model.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
ls
emacs console.py 
cd models/
emacs base_model.py 
ls
emacs __init__.py 
ls
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
ls
git add .
git commit -m 'Fixed Traceback error'
git push
cd models/
emacs place.py 
ls
emacs place.py 
cd .
cd
ls
cd AirBnB_clone_v2/
clear
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
ls
git add .
git commit -m 'Fixed circular import error'
git push
cd models/
emacs __init__.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
cd models/
emacs __init__.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
cd models/
emacs __init__.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
cd models/
emacs __init__.py 
cd ..
clear
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
cd models/
emacs __init__.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
cd models/
emacs __init__.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
cd models/
emacs __init__.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
cd models/
emacs __init__.py 
cd ..
cd models/
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
cd models/
emacs __init__.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
clear
cd ..
cd AirBnB_clone_v2/
cd models/
emac s-i
emacs __init__.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
clear
ls
cd models/
emacs __init__.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
cd models/
emacs __init__.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
cd models/
emacs __init__.py 
c;ear
clear
cd engine/
emacs db_storage.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
cd models/engine/
emacs db_storage.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
ls
cd models/engine/
emacs db_storage.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
exit
cd
cd AirBnB_clone_v2/
ls
cd models/
clear
emacs base_model.py 
gi tpull
git pull
git add .
git commit -m 'Modified BaseModel'
git push
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
cd models/
emacs base_model.py 
cd ..
cd models/
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
cd models/
emacs base_model.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
clear
cd models/
emacs base_model.py 
emacs city.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
clear
cd models/
emacs state.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
clear
cd models/engine/
emacs db_storage.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
cd models/
emacs __I
emacs __i
emacs __init__.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
cd models/
emacs __init__.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
clear
ls
emacs console.py 
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
clear
cd ,
cd models/
emacs __init__.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
cd models/
emacs __init__.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
cd models/
emacs __init__.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
clear
cd models/
emacs __init__.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
clear
ls
git add .
git commit -m 'Modified BaseModel and dbStorage'
git push
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
exit
cd
cd AirBnB_clone_v2/
sudo mysql
mysql_upgrade -u root -p
sudo mysql
sudo service mysql start
mysql -u root -p
clear
mysql -u root -p
clear
cat setup_mysql_test.sql | mysql -hlocalhost -uroot -p
cat setup_mysql_dev.sql | mysql -hlocalhost -uroot -p
echo "SHOW DATABASES;" | mysql -uhbnb_dev -p | grep hbnb_dev_db
cat setup_mysql_dev.sql | mysql -hlocalhost -uroot -p
echo "SHOW DATABASES;" | mysql -uhbnb_dev -p | grep hbnb_dev_db
echo "SHOW GRANTS FOR 'hbnb_dev'@'localhost';" | mysql -uroot -p
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
echo 'SELECT * FROM states\G' | mysql -uhbnb_dev -p hbnb_dev_db
mysql -u root -p
mysql -hlocalhost -uroot -pmysql -hlocalhost -uroot -pmysql -hlocalhost -uroot -pmysql -hlocalhost -uroot -p
mysql -uhbnb_dev -p
mysql -u hbnb_dev -p
clear
ls
mysql -u hbnb_dev -p
mysql --user=root -p
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
sudo mysql
mysql -u hbnb_dev_db -p
mysql -u hbnb_dev -p
sudo mysql -u hbnb_dev -p
clear
ls
emacs console.py 
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
clear
cd models/
emacs __init__.py 
emacs user.py 
emacs city.py 
cd ..
ls
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
git add .
git commit -m 'Import Base added'
git push
clear
ls
cd models/
emacs base_model.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
cd models/
emacs base_model.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
./console.py 
clear
ls
git add .
git commit -m 'Modified base_model.py'
git push
cd models/
emacs city.py 
emacs state.py 
ls
chmod +x *.py
ls
cd engine/
ls
chmod +x *.py
ls
cd ..
ls
cd ..
ls
git add .
git commit -m 'Changed permissions on python files'
git push
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
clear
cd models/
cd engine/
emacs db_storage.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
clear
ls
git add .
git commit -m 'Modified db_storage.py'
gi tpush
git push
cd models/
cd engine/
emacs db_storage.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
cd models/engine/
emacs db_storage.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
cd models/engine/
emacs db_storage.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
cd models/engine/
emacs db_storage.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
cd models/engine/
emacs db_storage.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
cleara
clear
git add .
git commit -m 'Modified db_storage.py'
gir t push
git push
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
cd models/engine/
emacs db_storage.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
mysql -u your_username -p
mysql -u hbnb_dev -p
clear
cat setup_mysql_dev.sql | mysql -hlocalhost -uroot -p
echo "SHOW DATABASES;" | mysql -uhbnb_dev -p | grep hbnb_dev_db
cat setup_mysql_dev.sql | mysql -hlocalhost -uroot -p
echo "SHOW DATABASES;" | mysql -uhbnb_dev -p | grep hbnb_dev_db
echo "SHOW GRANTS FOR 'hbnb_dev'@'localhost';" | mysql -uroot -p
cat setup_mysql_test.sql | mysql -hlocalhost -uroot -p
echo "SHOW DATABASES;" | mysql -uhbnb_test -p | grep hbnb_test_db
echo "SHOW GRANTS FOR 'hbnb_test'@'localhost';" | mysql -uroot -p
exit
exiy
exit
cd
cd AirBnB_clone_v2/
cd models/engine/
emacs db_storage.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py 
cd models/
ls
cd base_model.py 
emacs  base_model.py 
cd engine/
emacs db_storage.py 
cd ..
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
git add .
git commit -m 'Fixed host format'
git push
ls
exit
cd
cd AirBnB_clone
cd ..
cd AirBnB_clone_v2/
cd models/engine/
emacs db_storage.py 
cd ..
git add .
git commit -m 'Removed extra text'
git push
exit
cd
cd AirBnB_clone_v2/
./console.py 
echo 'create State name="California"' | HBNB_MYSQL_USER=hbnb_dev HBNB_MYSQL_PWD=hbnb_dev_pwd HBNB_MYSQL_HOST=localhost HBNB_MYSQL_DB=hbnb_dev_db HBNB_TYPE_STORAGE=db ./console.py
exitexit
exit
cd 
cd AirBnB_clone_v2/
emacs console.py 
./console.py 
emacs console.py 
ls
rm console.py
mv '#console.py#' console.py
ls
./console.py 
cat console.py 
emacs console.py 
clear
./console.py 
emacs test_params_create
cat test_params_create | ./console.py
emacs console.py 
clear
./console.py 
cat test_params_create | ./console.py
clear
cd models/
emacs place.py 
cd ..
./console.py 
cat test_params_create | ./console.py
ls
git add .
git commit -m 'Modified do_create in console.py'
git push
cat test_params_create | ./console.py
emacs console.py 
cat test_params_create | ./console.py
emacs console.py 
cat test_params_create | ./console.py
emacs console.py 
ls
rm console.py 
ls
emacs console.py
ls
emacs console.py
ls
mv '*scratch*' console.py
chmod +x console.py 
emacs console.py 
./console.py 
emacs console.py 
./console.py 
emacs console.py 
./console.py 
cat test_params_create | ./console.py
git add .
git commit -m 'Modified console.py'
git push
cd ..
;s
ls
git clone https://github.com/nuuxcode/AirBnB_Clone_v2_Debugging.git
cd AirBnB_Clone_v2_Debugging/
ls
cp * /AirBnB_clone_v2
ls
cd Scripts/
cp * /AirBnB_clone_v2
PATH
path
cp * root@43ca68cff6c4:~/AirBnB_clone_v2
ls
cd .
ls
cd ..
ls
mv Scripts .
mv Scripts ..
ls
cd ..
ls
mv Scripts/ AirBnB_clone_v2/
ls
cd AirBnB_clone-
cd AirBnB_clone_v2/
ls
cd Scripts/
ls
mv c6.sh ..
ls
cd ..
ls
./c6.sh 
ls
cd Scripts/
ls
mv config.txt ..
cd ..
ls
./c6.sh 
emacs console.py 
./c6.sh 
ls
git add ,
git add .
git commit -m 'Added tests'
git push
python3 -m unittest discover tests 2>&1 /dev/null | tail -n 1
clear
ls
rm -rf Scripts/
ls
mv tests/ tests_1
ls
cd ..
ls
cd AirBnB_clone
ls
cp tests/ ..
l
sls
ls
cp tests ..
cp -r tests/ ..
ls
cd ..
ls
mv tests/ AirBnB_clone_v2/
cd AirBnB_clone_v2/
ls
clear
ls
git add .
git commit -m 'Added tests'
git push
ls
cat c6.sh 
clear
ls
rm -rf tests
mv tests_1/ tests
ls
git add .
git commit -m 'Modified tests'
git push
exit
cd
cd alx-system_engineering-devops/
cd 0x0B-ssh/
ls
./0-use_a_private_key 
ssh 100.25.200.38
./1-create_ssh_key_pair 
ssh -v ubuntu@98.98.98.98
ssh -v ubuntu@100.25.200.38
./0-use_a_private_key 
cd /root/.ssh/school
cd
ls
cd ..
ls
cd /root/.ssh/school
cd /root/.ssh/
ls
cd .
ls
cd ..
ls
cat s
cat school 
cd ..
ls
cd /root/.ssh/
ls
cat known_hosts 
ls
mkdir school
cd school/
cd ..
ls
cd alx-system_engineering-devops/
cd 0x0B-ssh/
clear
ls
./0-use_a_private_key 
./1-create_ssh_key_pair 
./0-use_a_private_key 
chmod 600 /root/.ssh/school
./0-use_a_private_key 
clear
ls
./0-use_a_private_key 
cd .
ls
cd
cd ..
ls
cd root/.ssh/
ls
cd school/
ls
cd
ls
cd alx-system_engineering-devops/
ls
cd 0x0B
cd 0x0B-ssh/
ls
cat school
cp school ..
ls
cd ..
ls
mv school ..
cd ..
ls
mv school root
cd ..
ls
cd root/
ls
mv root school
ls
mv school ..
ls
cd ..
ls
mv school root/.ssh/
mv school root/
ls
cd root/
ls
cd .ssh/
ls
cd school/
ls
cd ..
ls
rmdir school/
ls
cd ..
ls
mv school .ssh/
cd .ssh/
;a
ls
cd ..
ls
cd alx-system_engineering-devops/
cd 0x0B-ssh/
clear
ls
./0-use_a_private_key 
ls
ssh-add ~/.ssh/school
chmod 600 ~/.ssh/school
./0-use_a_private_key 
ls
ssh -v ubuntu@100.25.200.38
cd
ls
cd ..
cd root/.ssh/id_rsa
cd root/.ssh/
ls
mkdir id_rsa
mv school id_rsa/
cd 
cd alx-system_engineering-devops/
cd 0x0B-ssh/
clear
./0-use_a_private_key 
chmod 600 /root/.ssh/id_rsa
./0-use_a_private_key 
ls
exit
cd
cd alx-system_engineering-devops/
cd 0x0B-ssh/
ls
mv school ..
cd ..
ls
mv school ..
cd ..
ls
mv school .ssh/
cd .ssh/
ls
rm -rf id_rsa/
cd
cd alx-system_engineering-devops/
ls
cd 0x0B-ssh/
ls
mv school.pub ..
cd ..
mv school.pub ..
clear
cd ..
ls
mv school.pub .ssh/
cd alx-system_engineering-devops/
cd 0x0B-ssh/
ls
./0-use_a_private_key 
./1-create_ssh_key_pair 
ssh -v ubuntu@100.25.200.38
clear

chmod 700 .ssh/school
chmod 700 ~/.ssh/school
./0-use_a_private_key 
ssh ubuntu@100.25.200.38
ls
rm school school.pub 
./0-use_a_private_key 
chmod 600 ~/.ssh/school
./0-use_a_private_key 
cd
cd .ssh/
ls
rm school school.pub 
ls
cd 
cd alx-system_engineering-devops/
cd 0x0B-ssh/
ls
./1-create_ssh_key_pair 
clear
ls
mv school ~/.ssh
ls
cd 
cd .ssh/
ls
cd 
cd alx-system_engineering-devops/
cd 0x0B-ssh/
chmod 600 root/.ssh/school
chmod 600 ~/.ssh/school 
./0-use_a_private_key 
chmod 700 ~/.ssh/school 
./0-use_a_private_key 
exity
exit
cd
cd alx-system_engineering-devops/
cd 0x0B-ssh/
clear
ls
rm school.pub 
ssh-keygen -t rsa
ls
cd ..
ls
cd ..
ls
cd .ssh/
;s
ls
rm school 
ls
clear
ls
cat id_rsa.pub 
cd
clear
ls
cd alx-system_engineering-devops/
cd 0x0B-ssh/
ls
emacs 0-use_a_private_key 
cd
cd .ssh/
ls
mv id_rsa school
cd 
cd alx-system_engineering-devops/
cd 0x0B-ssh/
ls
./0-use_a_private_key 
clear
ls
git add .
git commit -m 'Fixed server connection error'
git push
cleare
clear
ls
cd 
cd .ssh/
ls
emacs authorized_keys
ls
chmod 700 authorized_keys 
cd 
cd alx-system_engineering-devops/0x0B-ssh/
ls
cd 
cd .ssh/
git add .
git commit -m 'Add public key'
git push
cd
cd alx-system_engineering-devops/0x0B-ssh/
git add .
git commit -m 'Add public key'
git push
ls
cd
ls
cd .ssh/
ls
git push
sudo service ssh restart
clear
ls
cd 
cd alx-system_engineering-devops/0x0B-ssh/
git push
cd 
cd .ssh/
ls
git push
git remote add origin <url>
git remote add origin https://github.com/ChaseNaidoo/alx-system_engineering-devops.git
git push
\git push -u origin master
gi tpull
git pull
clear
ls
cd ..
cd alx-system_engineering-devops/0x0B-ssh/
ls
git push
cd
cd .ssh/
cd
cd .ssh/
git push
git push --set-upstream origin master
gi tpull
git pull
git pull https://github.com/ChaseNaidoo/alx-system_engineering-devops.git master
clear
ls
git push
git push --set-upstream origin master
git pull
git pull https://github.com/ChaseNaidoo/alx-system_engineering-devops.git master
git pull https://github.com/ChaseNaidoo/alx-system_engineering-devops.git branch
git pull https://github.com/ChaseNaidoo/alx-system_engineering-devops.git master
From https://github.com/ChaseNaidoo/alx-system_engineering-devops
git pull origin master --allow-unrelated-histories
clear
ls
rm FETCH_HEAD 
ls
git push
git push --set-upstream origin master
emacs authorized_keys 
git add .
git commit -m 'Add user to key'
git push
emacs authorized_keys 
cd
cd alx-system_engineering-devops/0x0B-ssh/
ssh ubuntu@100.26.153.46
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
ssh ubuntu@100.26.153.46
ssh-add -l
sudo service ssh restart
cd 
cd alx-system_engineering-devops/
cd 0x0B-ssh/
ls
git push
gi tpull
git pull
ls
git add .
git commit -m 'Add public key'
clear
git status
clear
ls
cd
cd .ssh/
git add .
git commit -m 'Add public key'
git push
ssh ubuntu@100.26.153.46
cd
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
ls
cd .ssh/
ls
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
ls
cd 
cd alx-system_engineering-devops/0x0B-ssh/
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
cd 
cd .ssh/
ls
ssh ubuntu@100.26.153.46
chmod +x authorized_keys 
ssh ubuntu@100.26.153.46
ls
ssh ubuntu@100.26.153.46
cd
cd alx-system_engineering-devops/0x0B-ssh/
ssh ubuntu@100.26.153.46
ssh-copy-id -i path/to/public_key_file.pub username@your_server_ip
ssh-copy-id -i ~/.ssh/authorized_keys ubuntu@100.26.153.46
cd
cd .ssh/
ls
mv authorized_keys authorized_keys.pub
cd 
cd alx-system_engineering-devops/0x0B-ssh/
ssh-copy-id -i ~/.ssh/authorized_keys ubuntu@100.26.153.46
ssh-copy-id -i ~/.ssh/authorized_keys.pub ubuntu@100.26.153.46
ssh-copy-id -i /root/.ssh/authorized_keys.pub ubuntu@100.26.153.46
clear
ls
./0-use_a_private_key 
clear
ls
cd
cd .ssh/
ls
mv authorized_keys.pub authorized_keys
ls
chmod 600 authorized_keys 
ls
chmod 600 authorized_keys 
ls
ls -l
cd ..
ls
ls -l
ls -la
clear
l
ls
cd alx-system_engineering-devops/0x0B-ssh/
ls
ssh ubuntu@100.26.153.46
cd
ls
cd .ssh/
ls
rm id_rsa.pub 
mv authorized_keys id_rsa.pub
ls
cd
cd alx-system_engineering-devops/0x0B-ssh/
ssh-copy-id ubuntu@100.26.153.46
cat ~/.ssh/id_rsa.pub | ssh  ubuntu@100.26.153.46  "mkdir -p ~/.ssh && cat >> ~/.ssh/authorized_keys"
chmod +x 600 ~/.ssh/id_rsa.pub
chmod 600 ~/.ssh/id_rsa.pub
cat ~/.ssh/id_rsa.pub | ssh  ubuntu@100.26.153.46  "mkdir -p ~/.ssh && cat >> ~/.ssh/authorized_keys"
echo id_rsa.pub >> ~/.ssh/authorized_keys
ls
ssh ubuntu@100.26.153.46
cd
cd .ssh/
ls
chmod 600 authorized_keys 
ls -l
ssh-copy-id ubuntu@100.26.153.46
cat authorized_keys 
cat id_rsa.pub 
ls
emacs authorized_keys 
ls
rm id_rsa.pub 
cd 
cd alx-system_engineering-devops/0x0B
cd alx-system_engineering-devops/0x0B-ssh/
clear
ls
ssh ubuntu@100.26.153.46
ssh -i ~/.ssh/authorized_keys ubuntu@100.26.153.46
ssh-copy-id -i path/to/public_key_file.pub username@your_server_ip
ssh-copy-id -i ~/.ssh/authorized_keys ubuntu@100.26.153.46
ssh-copy-id ubuntu@100.26.153.46
oot@43ca68cff6c4:~/alx-system_engineering-devops/0x0B-ssh# ssh-copy-id ubuntu@100.26.153.46
/usr/bin/ssh-copy-id: ERROR: No identities found
root@43ca68cff6c4:~/alx-system_engineering-devops/0x0B-ssh#
oot@43ca68cff6c4:~/alx-system_engineering-devops/0x0B-ssh# ssh-copy-id ubuntu@100.26.153.46
/usr/bin/ssh-copy-id: ERROR: No identities found
root@43ca68cff6c4:~/alx-system_engineering-devops/0x0B-ssh#
clear
ssh ubuntu@100.26.153.46
ssh-copy-id ubuntu@100.26.153.46
./0-use_a_private_key 
ls
ssh ubuntu@100.26.153.46
./0-use_a_private_key 
ssh ubuntu@100.26.153.46.
ssh ubuntu@100.26.153.46
clear
ls
cd 
ls
cd .ssh/
ls
rm authorized_keys 
ls
cd 
cd alx-system_engineering-devops/0x0B-ssh/
ls
ssh ubuntu@100.26.153.46
./0-use_a_private_key 
ssh ubuntu@100.26.153.46.
./0-use_a_private_key 
clear
ls
git status
clear
ls
emacs 100-puppet_ssh_config.pp
chmod +x 100-puppet_ssh_config.pp 
ls
git add .
git commit -m 'Puppet configuration'
git push
git pull
ls
git pull
git push
clear
ls
cd
ls
cd .ssh/
ls
git add .
git commit -m 'Removed files'
gi tpush
git push
git pull
ls
git push
ls
cleart
clear
ls
cd 
cd alx-system_engineering-devops/
ls
cd 0x0B-ssh/
ls
./0-use_a_private_key 
ssh ubuntu@100.26.153.46
exit
