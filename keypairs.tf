resource "aws_key_pair" "vprofile-key" {
  key_name = "vprofile-key"
  public_key = file(var.public_key)
}