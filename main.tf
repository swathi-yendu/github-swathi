resource "local_file" "mypet" {
filename = var.filename
content = var.content 
}

resource "random_pet" "petname" {
prefix = "Ms"
separator = "."
length = "1"  
}