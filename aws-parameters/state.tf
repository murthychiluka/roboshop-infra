terraform {
   backend "s3" {}
}
resource "aws_ssm_parameter" "parameter" {
  count = length(var.parameters)
  name  = var.parameter[count.index.name]
  type  = var.parameter[count.index.type]
  value = var.parameter[count.index.value]
}

variable "parameters" {}