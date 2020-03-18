resource "aws_route53_record" "wordpress" {
  zone_id = "Z251X2Z36NP1WF"
  name    = "moulayhafid.be"
  type    = "A"
  ttl     = "300"
  records = ["${aws_instance.web.public_ip}"]
}