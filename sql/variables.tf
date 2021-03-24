/// Make database
variable "SqlDataBase" {
  description = "DataBase"
  default = "my-database"
}


/// Providers

variable "Region" {
  type = string
  description = "Region of resources"
  default = "europe-north1"
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


/// Installing mysql and vm

variable "Protection" {
    default = "true"
}

variable "OSVerS" {
    default = "db-f1-micro"
} 

variable "OwnSqlInstance"{
  description = "DataInstance"
  default = "my-database-instance4"
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

