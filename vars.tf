variable "parameters" {
  default = [
    { name = "ses.username", type = "String", value = "AKIAUSOYUYMYQY2CI6XQ" },
    { name = "dev.backend.DB_HOST", type = "String", value = "dev-mysql-rds.cbcy0m0iwk13.us-east-1.rds.amazonaws.com" },
    { name = "dev.frontend.BACKEND_ENDPOINT", type = "String", value = "http://backend-dev.spdevops18.online/" },

    ##RDS
    { name = "dev.rds.endpoint", type = "String", value = "dev-mysql-rds.cbcy0m0iwk13.us-east-1.rds.amazonaws.com" },
    { name = "dev.rds.username", type = "String", value = "admin1" },

    ##passwords
    { name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1234" },
    { name = "sonar.token", type = "SecureString", value = "squ_2b5822337c5a683ab4164328e0c5fb78696e09d5" },
    { name = "artifactory.password", type = "SecureString", value = "Admin123" },
  ]
}