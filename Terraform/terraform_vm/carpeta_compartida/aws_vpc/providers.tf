# ==================================================================
# Propósito:    declaramos que proveedor cloud queremos usar
# Autor:        NickoBox
# Fecha:        31.08.21
# Versión:      1.0
# ==================================================================

# ==================================================================
# Declaramos el Cloud Provider con el que queremos trabajar

terraform {
# Le decimos que queremos:
# a. la versión del binario de terraform mayor o igual a 0.12
 required_version = ">=0.12"
 required_providers {
   aws = {
# Especificamos desde donde queremos descargar el binario:
     source = "hashicorp/aws"
# Le decimos que solo permitirá:ma
# b. la versión del binario del provider 3.20.0 (con cierta restricción)
     version = "~> 3.20.0"
   }
 }
}
# ==================================================================

# ==================================================================
# Declaramos la región donde queremos levantar nuestra infra

provider "aws" {
 shared_credentials_file = "~/.aws/credentials"
 region = "us-east-1"
}
# ==================================================================