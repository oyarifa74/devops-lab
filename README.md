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
### Jenkins CI/CD Pipeline
Configured a Jenkins server that automatically detects code changes 
on GitHub and triggers a Docker build pipeline.
- Jenkins running on port 8080 on Ubuntu Server
- Pipeline polls GitHub every minute for changes
- Automatically builds Docker image on every commit
- Full console logging of each build
## Phase 4 - Cloud Deployment on DigitalOcean

Deployed a containerized web application to a live cloud server 
accessible from anywhere in the world.

- Provisioned a DigitalOcean Droplet running Ubuntu 24.04
- Secured the server with UFW firewall and a non root user
- Installed Docker on a cloud server
- Pulled code from GitHub and built a Docker image in the cloud
- Deployed containerized Nginx web server on port 80
- Live URL: http://165.227.81.137
