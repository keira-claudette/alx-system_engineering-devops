# Web server

## Concepts
- DNS
- Web server
- CI/CD
- Docker
- Web stack debugging
- What is a Child process
- DevOps
- System Administration
- Site Reliablility Engineering

## Tasks

##### 0-transfer_file
A Bash script that transfers a file from our client to a server:<br>
- Accepts 4 parameters<br>
  - The path to the file to be transfered
  - The IP of the server we want to transfer the file to
  - The username `scp` connects with
  - The path to the SSH private key that `scp` uses

##### 1-install_nginx_web_server
- Readme: [-y on apt-get command](https://askubuntu.com/questions/672892/what-does-y-mean-in-apt-get-y-install-command)

Installing a web server.
- `nginx`
- Should be listening on port 80
- Can't use `systemctl` for restarting nginx.

##### 2-setup_a_domain_name
Contains a domain name.

##### 3-redirection
Read: [Replace a line with multiple lines with sed](https://stackoverflow.com/questions/26041088/sed-replace-line-with-multiline-variable)

This file configures Nginx server so that `/redirect_me` is redirecting to another page.

##### 4-not_found_page_404
Configures the nginx server to have a custom 404 page.

##### 7-puppet_install_nginx_web_server.pp
Configuring the server with Puppet.