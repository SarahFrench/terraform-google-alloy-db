/**
 * Copyright 2021 Google LLC
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

output "cluster_id" {
  description = "ID of the Alloy DB Cluster created"
  value       = module.alloy-db.cluster_id
}

output "primary_instance_id" {
  description = "ID of the primary instance created"
  value       = module.alloy-db.primary_instance_id
}

output "project_id" {
  description = "Project ID of the Alloy DB Cluster created"
  value       = var.project_id
}

output "kms_key_name" {
  description = "he fully-qualified resource name of the KMS key"
  value       = google_kms_crypto_key.key.id
}
