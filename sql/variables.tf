variable "SqlDataBase" {
  description = "DataBase"
  default = "my-database"
}

variable "OwnSqlInstance"{
  description = "DataInstance"
  default = "my-database-instance3"
}

variable "Region" {
  type = string
  description = "Region of resources"
  default = "europe-north1"
}

//variable "DataBaseInstance"{
//    description = "The name of the Cloud SQL instance"
//    default = {"google_sql_database_instance.master.name"}
//}

variable "Protection" {
    default = "true"
}

variable "Version" {
    default = "db-f1-micro"
} 

//variable "OutPutIP"{
  //  default = "google_sql_database_instance.instance.network_interface.0.network_ip"
//}

variable "NetInterface"{
    default = "default"
}

variable "OS"{
    default =  "ubuntu-os-cloud/ubuntu-1804-lts"
}

variable "Project" {
  default = "102178293818"
  type = string
  description = "Project Name where create resources"
}

variable "Zone" {
  type = string
  description = "Zone inside region"
  default = "europe-north1-c"
}


// User sql

variable "UsrName" {
  default = "Denis"
}

variable "Host" {
  default = "%"
}

variable "Password" {
  default = "tptlive"
}

variable "SQLversion" {
  default = "MYSQL_5_7"
  type = string
}

