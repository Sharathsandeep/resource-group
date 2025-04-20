variable "environment" {
    type = object({
      type = string
      name = string
      region = object({
        primary = string
        secondary = string
      })
    })
}

variable "resource_group" {
    type = object({
      name = string
    })
}

variable "tags" {
    type = map(string)
}