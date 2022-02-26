output "diamond_dogs_url" {
  value = "http://${aws_eip.diamond_dogs.public_dns}"
}

output "diamond_dogs_ip7" {
  value = "http://${aws_eip.diamond_dogs.public_ip}"
}