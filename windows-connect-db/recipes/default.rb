dbserver = search(:aws_opsworks_rds_db_instance, "*:*").first
Chef::Log.info("**********The DB instance ID is: '#{dbserver[:db_instance_identifier]}'**********")
