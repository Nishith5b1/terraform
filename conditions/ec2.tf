
resource "aws_instance" "db" {
  ami           = var.image_id
  #vpc_security_group_ids = [aws_security_group.allow_ssh.id]
  instance_type = var.instance_name == "db" ? "t3.small" : var.instance_type

}