terraform {
   backend "s3" {}
}
resource "aws_ssm_parameter" "parameter" {
  count = length(var.parameters)
  name  = var.parameters[counr.index.name]
  type  = var.parameters[counr.index.type]
  value = var.parameters[counr.index.value]
}

variable "parameters" {}