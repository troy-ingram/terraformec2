resource "aws_instance" "app_server" {
  ami           = var.ami_id
  instance_type = var.instance
  count         = var.instance_count

  tags = {
    Name = "ExampleAppServerInstance-${count.index + 1}"
  }
}

