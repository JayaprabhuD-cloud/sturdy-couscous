variable "lambda_role_name" {
  description = "name of the lambda function role"
  type = string
  default = "usecase13_hello_world_lambda_role"
}

variable "lambda_function_name" {
  description = "name of the lambda function name"
  type = string
  default = "usecase13_hello_world_lambda"
}

variable "lambda_zip_path" {}

