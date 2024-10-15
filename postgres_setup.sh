# 1. Update the system
sudo yum update -y

# 2. Enable PostgreSQL 17 repository
sudo amazon-linux-extras enable postgresql17

# 3. Install PostgreSQL 17
sudo yum install -y postgresql17 postgresql17-server

# 4. Initialize PostgreSQL database
sudo /usr/pgsql-17/bin/postgresql-17-setup initdb

# 5. Enable PostgreSQL to start on boot
sudo systemctl enable postgresql-17

# 6. Start PostgreSQL service
sudo systemctl start postgresql-17


# 7. Reboot the system to verify PostgreSQL starts automatically (optional)
sudo reboot

# 8. After reboot, verify PostgreSQL service is running
sudo systemctl status postgresql-17
