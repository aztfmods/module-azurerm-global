module "rgs" {
  source = "../../"
  resourcegroups = {
    rg1 = {
      name = "rg-netw-weu", location = "westeurope"
    }
  }
}