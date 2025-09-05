resource "aws_security_group" "" {
  name        = "allow_tls"
  description = "Allow TLS inbound traffic and all outbound traffic"
  vpc_id      = data.aws_ssm_parameter.vpc_id
  tags = merge (
    var.common_tags,
    var.resource_tags,
    {
      Name = local.name
    }

  )
  

}