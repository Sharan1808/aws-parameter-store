variable "parameters" {
  default = [
    { name = "ses.username", type = "String", value = "AKIAUSOYUYMYQY2CI6XQ" },
    { name = "dev.rds.username", type = "String", value = "admin1" },


    ##passwords
    { name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1234" },
  ]
}