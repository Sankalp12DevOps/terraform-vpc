output "ROBO_VPC_ID"{
  value = module.vpc.ROBO_VPC_ID
}

output "PRVT_SUBNET_IDS"{
  value = module.vpc.PRVT_SUBNET_IDS
}
output "PUBLC_SUBNET_IDS"{
  value = module.vpc.PUBLC_SUBNET_IDS
}

/////////////////////


output defaultVPCcidr{
value = module.vpc.defaultVPCcidr
}


output peer_vpc_id{
value = module.vpc.peer_vpc_id
}

output publicSubnet_cidrs{
  value = module.vpc.publicSubnet_cidrs
}

output privateSubnet_cidrs{
value = module.vpc.privateSubnet_cidrs
}
output env{
value = module.vpc.env
}

output vpc_cidr{
value = module.vpc.vpc_cidr
}

output PRIVATE_HOSTED_ZONE_ID{
value = module.vpc.PRIVATE_HOSTED_ZONE_ID
}
output PRIVATE_HOSTED_ZONE_NAME {
value = module.vpc.PRIVATE_HOSTED_ZONE_NAME
}
output PUBLIC_HOSTED_ZONE_ID {
value = module.vpc.PUBLIC_HOSTED_ZONE_ID
}
output PUBLIC_HOSTED_ZONE_NAME {
value = module.vpc.PUBLIC_HOSTED_ZONE_NAME
}