variable "parameters" {
  default = [
    { name = "ses.username", type = "String", value = "AKIAUSOYUYMYQY2CI6XQ" },
    { name = "dev.rds.username", type = "String", value = "admin1" },
    { name = "dev.backend.DB_HOST", type = "String", value = "dev-mysql-rds.cbcy0m0iwk13.us-east-1.rds.amazonaws.com" },


    ##passwords
    { name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1234" },
  ]
}