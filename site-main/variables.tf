variable region {
  default = "us-east-1"
}

variable project {
  default = "noproject"
}
variable environment {
  default = "default"
}

variable domain {}

variable bucket_name {
  description = "The name of the S3 bucket to create."
}

variable duplicate-content-penalty-secret {}
variable deployer {}
variable acm-certificate-arn {}

variable routing_rules {
  default = ""
}

variable not-found-response-path {
  default = "/404.html"
}

variable "tags" {
  type        = "map"
  description = "Optional Tags"
  default     = {}
}

variable "trusted_signers" {
  type = "list"
  default = []
}

variable "forward-query-string" {
  description = "Forward the query string to the origin"
  default     = false
}

variable "price_class" {
  description = "CloudFront price class"
  default     = "PriceClass_200"
}

variable "viewer_protocol_policy" {
  description = "CloudFront default viewer"
  default     = "allow-all"
  }
variable "cors_allowed_headers" {
  default = ["Authorization"]
}

variable "cors_allowed_methods" {
  default = ["GET"]
}

variable "cors_allowed_origins" {
  default = ["*"]
}

variable "cors_expose_headers" {
  default = []
}

variable "cors_max_age_seconds" {
  default = "3000"
}
