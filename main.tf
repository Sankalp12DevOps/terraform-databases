# module "docdb"{
# source           =    "./vendor/modules/vpc"
# ENV              =    var.ENV

# }

module "elasticdb"{
source           =    "./vendor/modules/elastic"
ENV              =    var.ENV

}