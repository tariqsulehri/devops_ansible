resource "local_file" "pet"{
   filename = "./files/pet.txt"
   content="Dog is the best friend of human"
   file_permission = "0644"
}