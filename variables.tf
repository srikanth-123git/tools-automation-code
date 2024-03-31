variable "tools" {
  default = {
    prometheus = {
      instance_type = "t3.small"
    }
  }
}

variable "zone_id" {
  default = "Z05738221A2SC2135YJHS"
}
