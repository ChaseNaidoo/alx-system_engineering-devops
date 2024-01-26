# 2-app_server-nginx_config
Configure Nginx to serve your page from the route /airbnb-onepage/
- Nginx must serve this page both locally and on its public IP on port 80.
- Nginx should proxy requests to the process listening on port 5000.
- Include your Nginx config file as 2-app_server-nginx_config.

# 3-app_server-nginx_config
Configure Nginx to proxy HTTP requests to the route /airbnb-dynamic/number_odd_or_even/(any integer) to a Gunicorn instance listening on port 5001.
- Nginx must serve this page both locally and on its public IP on port 80.
- Nginx should proxy requests to the route /airbnb-dynamic/number_odd_or_even/(any integer) the process listening on port 5001.
- Include your Nginx config file as 3-app_server-nginx_config.

# 4-app_server-nginx_config
Serve AirBnB clone v3 - RESTful API on web-01.
- Git clone your AirBnB_clone_v3
- Setup Nginx so that the route /api/ points to a Gunicorn instance listening on port 5002
- Nginx must serve this page both locally and on its public IP on port 80
- To test your setup you should bind Gunicorn to api/v1/app.py
- It may be helpful to import your data (and environment variables) from this project
- Upload your Nginx config file as 4-app_server-nginx_config

# 5-app_server-nginx_config
Serve AirBnB clone - Web dynamic on web-01.
- Git clone your AirBnB_clone_v4
- Your Gunicorn instance should serve content from web_dynamic/2-hbnb.py on port 5003
- Setup Nginx so that the route / points to your Gunicorn instance
- Setup Nginx so that it properly serves the static assets found in web_dynamic/static/ (this is essential for your page to render properly)
- For your website to be fully functional, you will need to reconfigure web_dynamic/static/scripts/2-hbnb.js to the correct IP
- Nginx must serve this page both locally and on its public IP and port 5003
- Make sure to pull up your Developer Tools on your favorite browser to verify that you have no errors
- Upload your Nginx config as 5-app_server-nginx_config

# gunicorn.service
Write a systemd script which will start your application server for you.
- Write a systemd script which starts a Gunicorn process to serve the same content as the previous task (web_dynamic/2-hbnb.py)
- The Gunicorn process should spawn 3 worker processes
- The process should log errors in /tmp/airbnb-error.log
- The process should log access in /tmp/airbnb-access.log
- The process should be bound to port 5003
- Your systemd script should be stored in the appropriate directory on web-01
- Make sure that you start the systemd service and leave it running
- Upload gunicorn.service to GitHub

# 4-reload_gunicorn_no_downtime
Bash script to reload Gunicorn.
