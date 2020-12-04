

# terraform {
#   backend "azurerm" {
#     resource_group_name  = "storage_account"
#     storage_account_name = "oshikoyajohn"
#     container_name       = "tfstate"
#     key                  = "prod.terraform.tfstate"
#     access_key           = ""
#   }
# }

# terraform {
# 	backend "s3" {
# 	bucket = "terraform-nuraaly-backet"
# 	key = "path/to/my/remote_state"
# 	region = "us-east-1"
# 	}
# }