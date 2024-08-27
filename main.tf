resource "aws_ssm_parameter" "sample" {
    name  = "my-sample-parameter"
    type  = "String"
    value = "bar"
  
}