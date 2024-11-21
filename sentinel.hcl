// Copyright (c) HashiCorp, Inc.
// SPDX-License-Identifier: BUSL-1.1

import "module" "report" {
  source = "./modules/report/report.sentinel"
}

import "module" "tfresources" {
  source = "./modules/tfresources/tfresources.sentinel"
}

policy "iam-no-admin-privileges-allowed-by-policies" {
  source = "./policies/iam-no-admin-privileges-allowed-by-policies.sentinel"
  enforcement_level = "advisory"
}

policy "iam-no-policies-attached-to-users" {
  source = "./policies/iam-no-policies-attached-to-users.sentinel"
  enforcement_level = "advisory"
}

policy "iam-password-expiry" {
  source = "./policies/iam-password-expiry.sentinel"
  enforcement_level = "advisory"
  params = {
    password_expiry_days = 90
  }
}

policy "iam-password-length" {
  source = "./policies/iam-password-length.sentinel"
  enforcement_level = "advisory"
  params = {
    password_length = 14
  }
}

policy "iam-password-lowercase" {
  source = "./policies/iam-password-lowercase.sentinel"
  enforcement_level = "advisory"
}

policy "iam-password-numbers" {
  source = "./policies/iam-password-numbers.sentinel"
  enforcement_level = "advisory"
}

policy "iam-password-reuse" {
  source = "./policies/iam-password-reuse.sentinel"
  enforcement_level = "advisory"
  params = {
    allowed_password_reuse_limit = 24
  }
}

policy "iam-password-symbols" {
  source = "./policies/iam-password-symbols.sentinel"
  enforcement_level = "advisory"
}

policy "iam-password-uppercase" {
  source = "./policies/iam-password-uppercase.sentinel"
  enforcement_level = "advisory"
}