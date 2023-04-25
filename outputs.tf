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
value = module.env
}

output vpc_cidr{
value = module.vpc_cidr
}