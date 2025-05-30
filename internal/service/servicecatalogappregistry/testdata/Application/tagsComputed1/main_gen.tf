# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

provider "null" {}

resource "aws_servicecatalogappregistry_application" "test" {
  name        = var.rName
  description = "Example Description"

  tags = {
    (var.unknownTagKey) = null_resource.test.id
  }
}
resource "null_resource" "test" {}

variable "rName" {
  description = "Name for resource"
  type        = string
  nullable    = false
}

variable "unknownTagKey" {
  type     = string
  nullable = false
}
