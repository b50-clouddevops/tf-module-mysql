resource "null_resource" "cluster" { 

  provisioner "local-exec" {
    command = <<EOF 

cd /tmp/
curl -s -L -o /tmp/mysql.zip "https://github.com/stans-robot-project/mysql/archive/main.zip"

EOF 

  }
}