# 0-block_all_incoming_traffic_but
Install the ufw firewall and setup a few rules on web-01.
- The requirements below must be applied to web-01
- Configure ufw so that it blocks all incoming traffic, except the following TCP ports:
  - 22 (SSH)
  - 443 (HTTPS SSL)
  - 80 (HTTP)
- Share the ufw commands that you used in your answer file

# 100-port_forwarding
Firewalls can not only filter requests, they can also forward them.
- Configure web-01 so that its firewall redirects port 8080/TCP to port 80/TCP.
- Your answer file should be a copy of the ufw configuration file that you modified to make this happen
