resource "aws_security_group" "allow_tls" {
  name        = var.sg_name
  description = var.sg_description
  vpc_id      = var.vpc_id
  tags = merge (
    var.common_tags,
    var.resource_tags,
    {
      Name = "${local.name}-${var.sg_name}"
    }

  )
}