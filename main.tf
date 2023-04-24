module "vpc"{
source           =    "./vendor/modules/vpc"
VPC_CIDR         =    var.VPC_CIDR
ENV              =    var.ENV
AZ               =    var.AZ
PRVT_SUBNET      =    var.PRVT_SUBNET
PUBLC_SUBNET     =    var.PUBLC_SUBNET
DEFAULT_RT       =    var.DEFAULT_RT
ALLOW_ALL_CIDR   =    var.ALLOW_ALL_CIDR
DEFAULT_CIDR     =    var.DEFAULT_CIDR
PEER_VPC_ID      =    var.PEER_VPC_ID


}