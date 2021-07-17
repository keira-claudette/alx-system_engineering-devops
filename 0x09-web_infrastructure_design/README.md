# Web infrastructure design
This repository covers the following concepts:
- 1. DNS
- 2. Web server
- 3. Load balancer
- 4. Monitoring
- 5. Network basics
- 6. Server

The files in this repository contain links to different web infrastructure
designs.

- ##### 0-simple_web_stack
Contains link to a design with the following components:
	 - 1 server
	 - 1 web server (Nginx)
	 - 1 application server
 	 - 1 application files (your code base)
	 - 1 database (MySQL)
	 - 1 domain name foobar.com configured with a www record that points
	 to server IP 8.8.8.8

- ##### 1-distributed_web_infrastructure
Contains link to a design with the following components:
	 - 3 servers
	 - 1 web server (Nginx)
	 - 1 application server
	 - 1 load-balancer (HAproxy)
	 - 1 set of application files (your code base)
	 - 1 database (MySQL)

- ##### 2-secured_and_monitored_web_infrastructure
Contains link to a design with the following components added to design 1-distributed_web_infrastructure:
	 - 3 firewalls
	 - 1 SSL certificate to serve www.foobar.com over HTTPS
	 - 3 monitoring clients (data collector for Sumologic or other monitoring services)

- ##### 3-scale_up
Contains link to a design with the following components added to design 2-secured_and_monitored_web_infrastructure:
	 - 1 server
	 - 1 load-balancer (HAproxy) configured as cluster with the other one
	 - Split components (web server, application server, database) with their own server
