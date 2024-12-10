resource "azurerm_resource_group" "resgrp" {
  name     = var.resource_group
  location = var.location
}

resource "random_password" "password" {
  length  = 16
  special = true
  lower   = true
  upper   = true
  numeric = true
}