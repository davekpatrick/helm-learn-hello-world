#######################################################################################################################
## ----------------------------------------------------------------------------------------------------------------- ##
## Terraform Root Module
## ------------------------------
## - 
## ----------------------------------------------------------------------------------------------------------------- ##
#######################################################################################################################
# BOF
## ---------------------------------------------------
output "helloWorldIpName" {
  description = "value of the helloWorldIpName output variable"
  value = resource.google_compute_global_address.helloWorld.name
}
output "helloWorldIpAddress" {
  description = "value of the helloWorldIpAddress output variable"
  value = resource.google_compute_global_address.helloWorld.address
}
output "helloWorldDnsName" {
  description = "value of the helloWorldDnsName output variable"
  value = resource.google_dns_record_set.helloWorld.name
}
## ---------------------------------------------------

#######################################################################################################################
## ----------------------------------------------------------------------------------------------------------------- ##
#######################################################################################################################
# EOF