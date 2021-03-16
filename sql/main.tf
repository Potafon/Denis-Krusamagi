provider "google" {
  project = "${var.Project}"
  region = "${var.Region}"
  zone = "${var.Zone}"
}

resource "google_sql_database" "SQL_DataBase" {
  name     = "${var.SqlDataBase}"
  instance = "${google_sql_database_instance.master.name}"
}

resource "google_sql_database_instance" "master" {
  name   = "${var.OwnSqlInstance}"
  database_version = "${var.SQLversion}"


  settings {
    tier = "${var.Version}"
  }
  deletion_protection = "${var.Protection}"
}

resource "google_sql_user" "users" {
  name     = "${var.UsrName}"
  instance = "${google_sql_database_instance.master.name}"
  host     = "${var.Host}"
  password = "${var.Password}"
}