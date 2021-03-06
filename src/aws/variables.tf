
variable "cloudfront_price_class" {
  type = map(string)

  default = {
    production = "PriceClass_All"
  }
}

variable "cloudfront_trusted_signer_id" {
  type = string
}

variable "update_state_disable_ssl_validation" {
  type    = string
  default = "false"
}

variable "marsha_base_url" {
  type    = string
}

variable "update_state_endpoint" {
  type    = string
}

variable "update_state_secret" {
  type    = string
}

variable "migrations" {
  type    = list(string)

  default = []
}

variable "medialive_lambda_name" {
  type    = string
  default = "marsha-medialive"
}
