module "rgs" {
  source = "../../"
  resourcegroups = {
    demo = { location = "westeurope" }
  }
}