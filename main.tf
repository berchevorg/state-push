
resource "random_pet" "name" {
 length    = "11"
 separator = "-"
}

resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo ${random_pet.name.id}"
  }
}

resource "random_pet" "name1" {
 length    = "11"
 separator = "-"
}

resource "random_pet" "name2" {
 length    = "11"
 separator = "-"
}
