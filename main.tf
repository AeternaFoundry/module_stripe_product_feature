resource "stripe_product_feature" "product_features" {
  for_each = var.product_features

  entitlement_feature = each.value.entitlement_feature
  product             = each.value.product
}

