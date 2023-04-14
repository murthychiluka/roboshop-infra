data "aws_ssm_parameter" "ssh_pass" {
  name = "${var.env}.ssh.pass"
}
