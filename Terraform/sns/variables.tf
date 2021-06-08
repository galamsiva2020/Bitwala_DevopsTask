variable "access_key" {
        description = "Access key to AWS console"
}
variable "secret_key" {
        description = "Secret key to AWS console"
}


variable "sns_name" {
        description = "Name of the SNS Topic to be created"
        default = "my_first_sns_Test_siva"
}

variable "account_id" {
        description = "My Accout Number"
        default = "<My-aws-account-id-here>"
}