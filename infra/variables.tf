variable "lambda_arn" {
  description = "Arn of the lambda function"
  type = string
}

variable "stream_arn" {
  description = "Arn of dynamodb stream"
  type = string
}

variable "position" {
  description = "Postion to start reading the stream"
  type = string
  default = "LATEST"
}