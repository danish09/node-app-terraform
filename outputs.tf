output "public_ip" {
  value = "${aws_elb.elb1.dns_name}"
}
