variable "product_features" {
  description = <<EOT
Map of product_features, attributes below
Required:
    - entitlement_feature
    - product
EOT

  type = map(object({
    entitlement_feature = string
    product             = string
  }))
}

