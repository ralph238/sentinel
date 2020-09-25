module "tfplan-functions" {
  source = "./tfplan-functions.sentinel"
}

module "tfconfig-functions" {
  source = "./tfconfig-functions.sentinel"
}
 
policy "ec2" {
    enforcement_level = "soft-mandatory"
}

policy "rds-cluster" {
    enforcement_level = "soft-mandatory"
}
  
policy "dynamo-db-encryption" {
    enforcement_level = "soft-mandatory"
}
