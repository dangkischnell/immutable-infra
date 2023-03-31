#!/usr/bin/env bash

terraform init -migrate-state
terraform validate
terraform plan
terraform apply --auto-approve
