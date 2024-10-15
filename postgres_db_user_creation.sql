# 8. Create the user 'mpuser' with password 'mppassword'
CREATE USER mpuser WITH PASSWORD 'mppassword';

# 9. Create the database 'mp_db' with 'mpuser' as the owner
CREATE DATABASE mp_db OWNER mpuser;

# 10. Grant all privileges on 'mp_db' to 'mpuser'
GRANT ALL PRIVILEGES ON DATABASE mp_db TO mpuser;
