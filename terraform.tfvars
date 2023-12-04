parameters = {
  "qa.docdb.mater_username" = { type = "String" , value = "docdbadmin" }
  "qa.docdb.master_password" = {type = "SecureString" , value = "roboshop1234"}
  "qa.docdb.endpoint"   = { type = "String" , value = "qa-docdb-cluster.cluster-cec9yfajj5ic.us-east-1.docdb.amazonaws.com" }

  "qa.rds.master_username"  =  { type = "String" , value = "qaadmin" }
  "qa.rds.database_name"    =  { type = "String" , value = "dummy" }
  "qa.rds.master_password"  =  {type = "SecureString" , value = "roboshop1234"}




  "qa.payment.AMQP_USER" = { type = "String" , value = "roboshop" }
  "qa.payment.AMQP_PASS" = {type = "SecureString" , value = "roboshop123"}




  "qa.user.REDIS_HOST"   = { type = "String" , value = "" }

  "qa.cart.REDIS_HOST"     = { type = "String" , value = "" }
  "qa.cart.CATALOGUE_HOST" = { type = "String" , value = "catalogue-dev.tadikonda.online" }
  "qa.cart.CATALOGUE_PORT" = { type = "String" , value = "80" }


  "qa.shipping.CART_ENDPOINT"={ type = "String" , value = "cart-dev.tadikonda.online:80" }
  "qa.shipping.DB_HOST"={ type = "String" , value = "qa-mysql-rds-cluster.cluster-cec9yfajj5ic.us-east-1.rds.amazonaws.com" }

  "qa.payment.CART_HOST"= { type = "String" , value = "cart-dev.tadikonda.online" }
  "qa.payment.CART_PORT"= { type = "String" , value = "80" }
  "qa.payment.USER_HOST"= { type = "String" , value = "user-dev.tadikonda.online" }
  "qa.payment.USER_PORT"= { type = "String" , value = "80" }
  "qa.payment.AMQP_HOST"= { type = "String" , value = "rabbitmq-dev.tadikonda.online" }

}