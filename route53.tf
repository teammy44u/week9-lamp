resource "aws_route53_record" "rc1" {
    zone_id = "Z07651964WX8O22GE1E9"
    type = "A"
    ttl = 300
    name = "resume.jayjayandco.co"
    records = [ aws_lightsail_instance.server1.public_ip_address ]
  
}