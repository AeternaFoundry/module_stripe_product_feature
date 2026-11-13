output "product_features_id" {
  description = "Map of id values across all product_features, keyed the same as var.product_features"
  value       = { for k, v in stripe_product_feature.product_features : k => v.id }
}
output "product_features_entitlement_feature" {
  description = "Map of entitlement_feature values across all product_features, keyed the same as var.product_features"
  value       = { for k, v in stripe_product_feature.product_features : k => v.entitlement_feature }
}
output "product_features_livemode" {
  description = "Map of livemode values across all product_features, keyed the same as var.product_features"
  value       = { for k, v in stripe_product_feature.product_features : k => v.livemode }
}
output "product_features_object" {
  description = "Map of object values across all product_features, keyed the same as var.product_features"
  value       = { for k, v in stripe_product_feature.product_features : k => v.object }
}
output "product_features_product" {
  description = "Map of product values across all product_features, keyed the same as var.product_features"
  value       = { for k, v in stripe_product_feature.product_features : k => v.product }
}

