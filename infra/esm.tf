data "aws_dynamodb_table" "users" {
  name = var.dynamodb_table
}

resource "aws_lambda_event_source_mapping" "esm" {
  event_source_arn  = data.aws_dynamodb_table.users.stream_arn
  function_name     = var.lambda_arn
  starting_position = var.position
}
