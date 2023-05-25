resource "aws_instance" "web_server" {
  ami           = var.amiid
  instance_type = var.machinetype
  key_name      = var.keyname

  tags = {
    Name = var.mytag
  }

}