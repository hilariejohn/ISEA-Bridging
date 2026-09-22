# BRG-ISEA Module Repository Index

Central repository directory for all BRG-ISEA lab activities and project documentation.

## 📁 Repository Index

* 🔗 **[Activity 1a-1: Virtualization and Linux Setup](https://github.com/hilariejohn/1a_1-Virtualization-and-Linux-setup)**
* 🔗 **[Activity 1a-2: Ubuntu Desktop and Command Line Familiarisation](https://github.com/hilariejohn/1a-2-Ubuntu-Desktop-and-Command-Line-Familiarisation)**
* 🔗 **[Activity 1b-1: Linux Services, SSH, Firewalls, and Compression](https://github.com/hilariejohn/1b-1-Linux-Services-SSH-Firewalls-Compression)**
* 🔗 **[Activity 1b-2: Linux File Permissions and Group Access Control](https://github.com/hilariejohn/1b-2-Linux-File-Permissions-and-Group-Access-Control)**
* 🔗 **[Activity 1b-3: File Search, Analysis, and Archiving in Linux](https://github.com/hilariejohn/1b-3-File-Search-Analysis-Archiving-in-Linux)**
* 🔗 **[Activity 2a-1: Total Cost of Ownership (TCO) Analysis](https://github.com/hilariejohn/2a-1-Total-Cost-of-Ownership-TCO-Analysis)**
* 🔗 **[Activity 2b-1: Cloud Web Server Deployment with Amazon EC2](https://github.com/hilariejohn/2b-1-Cloud-Web-Server-Deployment-with-Amazon-EC2)**
* 🔗 **[Activity 2b-2: Introduction to Bash Scripting and System Automation](https://github.com/hilariejohn/2b-2-Introduction-to-Bash-Scripting-System-Automation)**

---

## 🛠️ Lab 3 & Module 4 Documentation

### 🔹 Lab 3a-1: Domain, DNS & TLS Certificates with Let's Encrypt
* **Dynamic DNS**: Configured DuckDNS for `hjat21.duckdns.org` with an automated update script (`duck.sh`).
* **Web Server**: Deployed and configured Apache HTTP Server on Ubuntu VM.
* **HTTPS Encryption**: Secured domain traffic via Certbot (Let's Encrypt TLS certificates) and validated automated renewal (`certbot renew --dry-run`).

### 🔹 Lab 3a-2: AWS EC2, Apache VirtualHost & Certbot HTTPS
* **AWS Provisioning**: Deployed Ubuntu 22.04 LTS instance with Security Groups allowing ports 22 (SSH), 80 (HTTP), and 443 (HTTPS).
* **VirtualHost Setup**: Built custom DocumentRoot `/var/www/hjat21.duckdns.org/` and configured `/etc/apache2/sites-available/hjat21.duckdns.org.conf`.
* **UFW Firewall & SSL**: Enabled UFW (`OpenSSH`, `Apache Full`) and issued Let's Encrypt TLS certificate via `sudo certbot --apache`.

### 🔹 Lab 3b-1: Automated Backup Scripting
* **System Automation**: Developed bash backup script (`backup.sh`) to compress and archive target directories into timestamped `.tar.gz` archives.

### 🔹 Lab 3b-2: Multi-Service Infrastructure
* **Service Deployment**: Configured and verified core enterprise Linux services including MariaDB, Docker, Chrony, rsyslog, NFS (`/etc/exports`), and Samba (`/etc/samba/smb.conf`).

### 🔹 Module 4a: Package Management Verification
* **Software Management**: Verified installer mechanics across APT, Snap, DPKG, pip, npm, and cloud-init system initialization services.
