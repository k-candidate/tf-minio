variable "libvirt_uri" {
  description = "Libvirt URI"
  type        = string
  default     = "qemu:///session"
}

variable "vm_name" {
  description = "Libvirt name or domain of the machine"
  type        = string
  default     = "minio"
}

variable "network_name" {
  description = "Name of the libvirt network where this machine will be provisioned"
  type        = string
  default     = "default"
}

variable "image_source" {
  description = "Local path or URL for the image"
  type        = string
  default     = "https://cloud-images.ubuntu.com/releases/noble/release/ubuntu-24.04-server-cloudimg-amd64.img"
}

variable "user_data" {
  description = "File for cloud-init user data cfg"
  type        = string
  default     = "cloud-init/user-data.cfg"
}

variable "vm_username" {
  description = "Username of an account for SSH access"
  type        = string
  default     = "ubuntu"
}

variable "vm_hostname" {
  description = "Hostname of the machine"
  type        = string
  default     = "minio.domain.dom"
}

variable "ssh_public_key" {
  description = "Public SSH key of the account"
  type        = string
  default     = "~/.ssh/id_ed25519.pub"
}

variable "ssh_private_key" {
  description = "Private SSH key of the account"
  type        = string
  default     = "~/.ssh/id_ed25519"
}

variable "minio_root_user" {
  description = "MinIO root user"
  type        = string
}

variable "minio_root_password" {
  description = "MinIO Root password"
  type        = string
}

variable "minio_readonly_user" {
  description = "Minio Read Only user"
  type = string
  default = "readonlyuser"
}

variable "minio_readonly_password" {
  description = "Minio Read Only password"
  type = string
  default = "readonlypass"
}

variable "minio_readwrite_user" {
  description = "Minio Read Write user"
  type = string
  default = "readwriteuser"
}

variable "minio_readwrite_password" {
  description = "Minio Read Write password"
  type = string
  default = "readwritepass"
}