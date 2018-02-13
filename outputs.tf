output "public_ip" {
  value = "${aws_instance.elb1.dns_name}"
}
