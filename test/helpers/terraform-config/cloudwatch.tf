resource "aws_cloudwatch_event_rule" "aws_cloudwatch_event_rule" {
  name = "name"
  event_pattern = <<EOD
{
  "foo": "bar"
}
EOD
}resource "aws_cloudwatch_event_rule" "aws_cloudwatch_event_rule2" {
  name          = "name"
  event_pattern = jsonencode(var.cloudwatch_pattern_deploytool)
}