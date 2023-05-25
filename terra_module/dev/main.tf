module "instance_provisioning" {
  source = "../module"
  sgname = var.sgname
  amiid       = var.amiid
  cidr        = var.cidr
  keyname     = var.keyname
  machinetype = var.machinetype
  mytag       = var.mytag
}