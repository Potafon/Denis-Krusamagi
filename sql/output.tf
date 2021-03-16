output "Database_Private_IP" {
  value       = google_sql_database_instance.master.private_ip_address
}

output "Database_Public_IP" {
   value = google_sql_database_instance.master.public_ip_address
}

output "User_name" {
    value = google_sql_user.users.name
}

output "User_Password" {
    value = google_sql_user.users.password
}