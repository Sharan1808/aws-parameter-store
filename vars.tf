variable "parameters" {
  default = {
    "dev.backend.DB_HOST" = {name = "dev.backend.DB_HOST", type = "String", value = "dev-mysql-rds.cbcy0m0iwk13.us-east-1.rds.amazonaws.com"},
    "dev.frontend.BACKEND_ENDPOINT" = {name = "dev.frontend.BACKEND_ENDPOINT", type = "String", value = "http://backend-dev.spdevops18.online/"},
    "dev.backend.app_version" = {name = "dev.backend.app_version", type = "String", value = "1.0.0"},
    "dev.frontend.app_version" = {name = "dev.frontend.app_version", type = "String", value = "1.0.0"},
    "prod.backend.DB_HOST" = {name = "prod.backend.DB_HOST", type = "String", value = "prod-mysql-rds.cbcy0m0iwk13.us-east-1.rds.amazonaws.com"},
    "prod.frontend.BACKEND_ENDPOINT" = {name = "prod.frontend.BACKEND_ENDPOINT", type = "String", value = "http://backend-prod.spdevops18.online/"},
    "prod.backend.app_version" = {name = "prod.backend.app_version", type = "String", value = "1.0.0"},
    "prod.frontend.app_version" = {name = "prod.frontend.app_version", type = "String", value = "1.0.0"},


    "ses.username" = {name = "ses.username", type = "String", value = "AKIAUSOYUYMYQY2CI6XQ" } ,
    "ssh.username" = {name = "ssh.username", type = "String", value = "root"},
    "artifactory.username" = {name = "artifactory.username", type = "String", value = "admin"},


    ##RDS
    "dev.rds.endpoint" = {name = "dev.rds.endpoint", type = "String", value = "dev-mysql-rds.cbcy0m0iwk13.us-east-1.rds.amazonaws.com"},
    "dev.rds.username" = {name = "dev.rds.username", type = "String", value = "admin1"},
    "prod.rds.endpoint" = {name = "prod.rds.endpoint", type = "String", value = "prod-mysql-rds.cbcy0m0iwk13.us-east-1.rds.amazonaws.com"},
    "prod.rds.username" = {name = "prod.rds.username", type = "String", value = "admin1"},



    ##passwords
    "dev.rds.password" = {name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1234"},
    "prod.rds.password" = {name = "prod.rds.password", type = "SecureString", value = "ExpenseApp1234"},

    "sonar.token" = {name = "sonar.token", type = "SecureString", value = "squ_2b5822337c5a683ab4164328e0c5fb78696e09d5"},
    "artifactory.password" = {name = "artifactory.password", type = "SecureString", value = "Admin123"},
    "ssh.password" = {name = "ssh.password", type = "SecureString", value = "DevOps321"},
  }
}