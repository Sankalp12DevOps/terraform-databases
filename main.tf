module "docdb"{
source           =    "./vendor/modules/docdb"
ENV              =    var.ENV
DOCDB_CLUSTER_IDENTIFIER    = var.DOCDB_CLUSTER_IDENTIFIER
DOCDB_ENGINE                = var.DOCDB_ENGINE
DOCDB_MASTER_USERNAME       = var.DOCDB_MASTER_USERNAME
DOCDB_MASTER_PASSWORD       = var.DOCDB_MASTER_PASSWORD
DOCDB_PORT                  = var.DOCDB_PORT

}

module "elasticdb"{
source                      =    "./vendor/modules/elastic"
ENV                         =    var.ENV
ELASTIC_CLUSTER_ID          =    var.ELASTIC_CLUSTER_ID
ELASTIC_ENGINE              =    var.ELASTIC_ENGINE
ELASTIC_NODETYPE            =    var.ELASTIC_NODETYPE
ELASTIC_NUM_CACHE_NODES     =    var.ELASTIC_NUM_CACHE_NODES
ELASTIC_ENGINE_VERSION      =    var.ELASTIC_ENGINE_VERSION
ELASTIC_PORT                =    var.ELASTIC_PORT

}

module "mysqldb"{
source                           =    "./vendor/modules/mysqldb"
ENV                              =    var.ENV
SQL_DB_NAME                      =    var.SQL_DB_NAME
SQL_ENGINE                       =    var.SQL_ENGINE
SQL_ENGINE_VERSION               =    var.SQL_ENGINE_VERSION
SQL_INSTANCE_CLASS               =    var.SQL_INSTANCE_CLASS
SQL_USERNAME                     =    var.SQL_USERNAME
SQL_PASSWORD                     =    var.SQL_PASSWORD
SQL_PORT                         =    var.SQL_PORT

}
