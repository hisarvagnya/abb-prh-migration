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

module "nw_db2_standard" {
  source                  = "../../../terraform/modules/nw-db2-standard"

  disk_size_boot          = var.disk_size_boot
  disk_size_sapmnt        = var.disk_size_sapmnt
  disk_size_swap          = var.disk_size_swap
  disk_size_usrsap        = var.disk_size_usrsap
  disk_size_sapmnt_sid    = var. disk_size_sapmnt_sid
  disk_type_boot          = var.disk_type_boot
  disk_type_sapmnt        = var.disk_type_sapmnt
  disk_type_swap          = var.disk_type_swap
  disk_type_usrsap        = var.disk_type_usrsap
  disk_type_sapmnt_sid    = var. disk_type_sapmnt_sid
  db2_sid_disk_size       = var.db2_sid_disk_size
  db2_sid_disk_type       = var.db2_sid_disk_type
  db2_db2sid_disk_size    = var.db2_db2sid_disk_size
  db2_db2sid_disk_type    = var.db2_db2sid_disk_type
  db2_log_archive_disk_size = var.db2_log_archive_disk_size
  db2_log_archive_disk_type = var.db2_log_archive_disk_type
  db2_dump_disk_size      = var.db2_dump_disk_size
  db2_dump_disk_type      = var.db2_dump_disk_type
  db2_log_dir_disk_size   = var.db2_log_dir_disk_size
  db2_log_dir_disk_type   = var.db2_log_dir_disk_type
  db2_sapdata_disk_size    = var.db2_sapdata_disk_size
  db2_sapdata_disk_type    = var.db2_sapdata_disk_type
  db2_saptmp_disk_size    = var.db2_saptmp_disk_size
  db2_saptmp_disk_type    = var.db2_saptmp_disk_type
  instance_name           = var.instance_name
  instance_type           = var.instance_type
  hostname                = var.hostname
  network_tags            = var.network_tags
  project_id              = var.project_id
  service_account_email   = var.service_account_email
  source_image            = var.source_image
  source_image_family     = var.source_image_family
  source_image_project_id = var.source_image_project
  ssh_user                = var.gce_ssh_user
  ssh_pub_key_file        = var.gce_ssh_pub_key_file
  subnetwork              = var.subnetwork
  subnetwork_project_id   = var.subnetwork_project_id
  zone                    = var.zone
  deletion_protection     = var.deletion_protection
}
