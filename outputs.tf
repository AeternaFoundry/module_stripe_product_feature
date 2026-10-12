output "product_features_id" {
  description = "Map of id values across all product_features, keyed the same as var.product_features except keys with no id are omitted"
  value       = { for k, v in stripe_product_feature.product_features : k => v.id if v.id != null && length(v.id) > 0 }
}
output "product_features_entitlement_feature" {
  description = "Map of entitlement_feature values across all product_features, keyed the same as var.product_features except keys with no entitlement_feature are omitted"
  value       = { for k, v in stripe_product_feature.product_features : k => v.entitlement_feature if v.entitlement_feature != null && length(v.entitlement_feature) > 0 }
}
output "product_features_livemode" {
  description = "Map of livemode values across all product_features, keyed the same as var.product_features except keys with no livemode are omitted"
  value       = { for k, v in stripe_product_feature.product_features : k => v.livemode if v.livemode != null }
}
output "product_features_object" {
  description = "Map of object values across all product_features, keyed the same as var.product_features except keys with no object are omitted"
  value       = { for k, v in stripe_product_feature.product_features : k => v.object if v.object != null && length(v.object) > 0 }
}
output "product_features_product" {
  description = "Map of product values across all product_features, keyed the same as var.product_features except keys with no product are omitted"
  value       = { for k, v in stripe_product_feature.product_features : k => v.product if v.product != null && length(v.product) > 0 }
}

