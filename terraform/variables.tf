variable "resource_group_name" {
  type        = string
  description = "Nombre del grupo de recursos para el caso práctico2"
  default     = "rg-casopractico2"
}

variable "location" {
  type        = string
  description = "Región de Azure permitida para estudiantes"
  default     = "swedencentral" 
}

variable "tags" {
  type        = map(string)
  description = "Etiquetas obligatorias del proyecto"
  default = {
    environment = "casopractico2"
  }
}

variable "acr_name" {
  type        = string
  description = "Nombre único global para el Azure Container Registry (minúsculas y números)"
  default     = "cp2uniracrdavid" # 
}