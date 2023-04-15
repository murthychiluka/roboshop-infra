parameters = [
  { name = "prod.frontend.catalogue_url", value = "http://catalogue-prod.murthychiluka.online:80/", type = "String", overwrite = "true" },
  { name = "prod.frontend.user_url", value = "http://user-prod.murthychiluka.online:80/", type = "String", overwrite = "true" }, 
  { name = "prod.frontend.cart_url", value = "http://cart-prod.murthychiluka.online:80/", type = "String", overwrite = "true" },
  { name = "prod.frontend.shipping_url", value = "http://shipping-prod.murthychiluka.online:80/", type = "String", overwrite = "true" },
  { name = "prod.frontend.payment_url", value = "http://payment-prod.murthychiluka.online:80/", type = "String", overwrite = "true" },
  { name = "prod.user.mongo", value = "true", type = "String", overwrite = "true" },
  { name = "prod.user.redis_host", value = "redis-prod.murthychiluka.online", type = "String", overwrite = "true" },
  { name = "prod.user.mongo_url", value = "mongodb://mongodb-prod.murthychiluka.online:27017/catalogue", type = "String", overwrite = "true" },
  { name = "prod.shipping.cart_endpoint", value = "cart-prod.murthychiluka.online:80", type = "String", overwrite = "true" },
  { name = "prod.shipping.db_host", value = "mysql-prod.murthychiluka.online", type = "String", overwrite = "true" },
  { name = "prod.payment.cart_host", value = "cart-prod.murthychiluka.online", type = "String", overwrite = "true" },
  { name = "prod.payment.cart_port", value = "80", type = "String", overwrite = "true" },
  { name = "prod.payment.user_host", value = "user-prod.murthychiluka.online", type = "String", overwrite = "true" },
  { name = "prod.payment.user_port", value = "80", type = "String", overwrite = "true" },
  { name = "prod.payment.amqp_host", value = "rabbitmq-prod.murthychiluka.online", type = "String", overwrite = "true" },
  { name = "prod.catalogue.mongo", value = "true", type = "String", overwrite = "true" },
  { name = "prod.catalogue.mongo_url", value = "mongodb://mongodb-prod.murthychiluka.online:27017/users", type = "String", overwrite = "true" },
  { name = "prod.cart.redis_host", value = "redis-prod.murthychiluka.online", type = "String", overwrite = "true" },
  { name = "prod.cart.catalogue_host", value = "catalogue-prod.murthychiluka.online", type = "String", overwrite = "true" },
  { name = "prod.cart.catalogue_port", value = "80", type = "String", overwrite = "true" }


]

secrets = [
  { name = "prod.mysql.password", value = "RoboShop@1", type = "SecureString", overwrite = "true" },
  { name = "prod.payment.amqp_user", value = "roboshop", type = "SecureString", overwrite = "true" },
  { name = "prod.payment.amqp_pass", value = "roboshop123", type = "SecureString", overwrite = "true" },
  { name = "prod.rabbitmq.amqp_user", value = "roboshop", type = "SecureString", overwrite = "true" },
  { name = "prod.rabbitmq.amqp_pass", value = "roboshop123", type = "SecureString", overwrite = "true" },
  { name = "prod.docdb.user", value = "admin1", type = "SecureString", overwrite = "true" },
  { name = "prod.docdb.pass", value = "Roboshop1", type = "SecureString", overwrite = "true" },
  { name = "prod.rds.user", value = "admin1", type = "SecureString", overwrite = "true" },
  { name = "prod.rds.pass", value = "RoboShop1", type = "SecureString", overwrite = "true" },
  { name = "prod.ssh.pass", value = "DevOps321", type = "SecureString", overwrite = "true" },
  { name = "prod.nexus.user", value = "admin", type = "SecureString", overwrite = "true" },
  { name = "prod.nexus.pass", value = "admin123", type = "SecureString", overwrite = "true" }
]
