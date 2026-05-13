# DevOps Lab

A collection of hands on Linux and DevOps projects built on Ubuntu Server.

## Projects

### Disk Check Script
A bash script that logs disk usage with a timestamp to a report file.

### Nginx Web Server
A live web server hosted on Ubuntu Server with a custom HTML page.
### DNS Server (BIND9)
A fully configured BIND9 DNS server resolving custom hostnames on a 
private Host Only network with upstream forwarding to Google DNS.
- Local zone: devlab.local
- Forward DNS: resolves server1 and server2 hostnames
- Upstream forwarding: routes external queries to 8.8.8.8
### Docker Containerized Web Server
Built a custom Docker image running Nginx serving a custom HTML page.
Accessible from the host machine via port mapping 8081:80.
- Built custom Dockerfile from scratch
- Mapped container port 80 to host port 8081
- Verified accessibility from Windows PC browser
