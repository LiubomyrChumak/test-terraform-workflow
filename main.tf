resource "local_file" "greeting_file" {
  filename = "greeting.py"
  content  = <<EOT
def greet():
    print("Hello, World!")

greet()
EOT
}
