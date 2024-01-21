variable "parameters" {
  default = [
    { name = "ses.username", type = "String", value = "AKIAUSOYUYMYQY2CI6XQ" },
    { name = "dev.backend.DB_HOST", type = "String", value = "dev-mysql-rds.cbcy0m0iwk13.us-east-1.rds.amazonaws.com" },
    { name = "dev.frontend.BACKEND_ENDPOINT", type = "String", value = "internal-dev-backend-538371852.us-east-1.elb.amazonaws.com" },

    ##RDS
    { name = "dev.rds.endpoint", type = "String", value = "dev-mysql-rds.cbcy0m0iwk13.us-east-1.rds.amazonaws.com" },
    { name = "dev.rds.username", type = "String", value = "admin1" },

    ##passwords
    { name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1234" },
  ]
}