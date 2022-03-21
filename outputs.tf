output "latest_ubuntu_ami" {
  value = data.aws_ami.latest_ubuntu_ami.id
}
