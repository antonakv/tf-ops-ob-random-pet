resource "random_pet" "pet_name" {

}

output "pet_name" {
  value = random_pet.pet_name
}
