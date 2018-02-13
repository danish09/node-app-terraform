output "public_ip" {
  value = "${aws_instance.elb1.public_ip}"
}
