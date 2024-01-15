output "instance_details" {
  value = {
    instance_a_id        = aws_instance.test_a.id
    instance_a_public_ip = aws_instance.test_a.public_ip
    instance_b_id        = aws_instance.test_b.id
    instance_b_public_ip = aws_instance.test_b.public_ip
  }
}
