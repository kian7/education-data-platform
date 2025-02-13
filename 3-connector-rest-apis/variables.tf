/**
 * Copyright 2022 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "project_create" {
  description = "Parameters for the creation of the new project."
  type = object({
    billing_account_id = string
    parent             = string
  })
  default = null
}

variable "project_id" {
  description = "Identifier of the project."
  type        = string
}

variable "region" {
  description = "Regions to deploy the function in."
  type        = string
}

variable "bucket_id" {
  description = "The ID of the Bucket to store the output."
  type        = string
}

variable "composer_iam_email" {
  description = "The ID of the Composer of Orchestration project"
  type        = string
}
