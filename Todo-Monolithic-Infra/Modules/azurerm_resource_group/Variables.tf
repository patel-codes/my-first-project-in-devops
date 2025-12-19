variable "rgs" {
  type = map(object({
    name       = RG_Mahi
    location   = centralindia
    managed_by = optional(string)
    tags       = optional(map(string))
  }))
}