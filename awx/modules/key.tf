resource "aws_key_pair" "ansible" {
  key_name   = "ansible"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}
