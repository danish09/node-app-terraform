output "lb_address" {
  value = "${aws_elb.elb1.dns_name}"
}
