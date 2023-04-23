module "vpc"{
source       =    "./vendor/modules/vpc"
VPC_CIDR     =    var.VPC_CIDR
ENV          =    var.ENV
AZ           =    var.AZ
PRVT_SUBNET  =    var.PRVT_SUBNET
PUBLC_SUBNET =    var.PUBLC_SUBNET


}