resource "null_resource" "greeting" {
  provisioner "local-exec" {
    command = "python -c 'print(\"Hello from Terraform!\")'"
  }
}
