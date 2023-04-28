module "docdb"{
source           =    "./vendor/modules/vpc"
ENV              =    var.ENV

}

module "elasticdb"{
source           =    "./vendor/modules/elastic"
ENV              =    var.ENV

}

module "mysqldb"{
source           =    "./vendor/modules/mysqldb"
ENV              =    var.ENV

}