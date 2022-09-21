variable "lambda_arn" {
  description = "Arn of the lambda function"
  type = string
}

variable "dynamodb_table" {
  description = "Name of the dynamo table"
  type = string
}

variable "position" {
  description = "Postion to start reading the stream"
  type = string
  default = "LATEST"
}