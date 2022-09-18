resource "aws_lambda_event_source_mapping" "esm" {
  event_source_arn  = var.stream_arn
  function_name     = var.lambda_arn
  starting_position = var.position
}
