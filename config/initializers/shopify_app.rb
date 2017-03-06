ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "f6eb711ec8e97033cac9632d72900a15"
  config.secret = "b6da2b97b9226b2a5ac0b4c3644248e4"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
