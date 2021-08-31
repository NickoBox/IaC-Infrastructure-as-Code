# Terraform

Terraform permite que la infraestructura se exprese como código en un lenguaje simple y legible por humanos llamado **HCL** *(HashiCorp Configuration Language)*. Lee archivos de configuración y proporciona un plan de ejecución de cambios, que puede revisarse por seguridad y luego aplicarse y aprovisionarse.

Los proveedores extensibles permiten que Terraform administre una amplia gama de recursos, incluidos IaaS, PaaS, SaaS y servicios de hardware.

## Crear archivos de configuracion
Escriba la infraestructura como código utilizando archivos de configuración declarativos. El lenguaje de configuración de HashiCorp (HCL) permite descripciones concisas de recursos mediante bloques, argumentos y expresiones.

[Ver Archivo main.tf](terraform_vm/carpeta_compartida/aws_vpc/main.tf)

## Inicializar un directorio de trabajo
### terraform init
Ejecute este comando para para inicializar un directorio de trabajo que contiene archivos de configuración de Terraform. Este es el primer comando que debe ejecutarse después de escribir una nueva configuración de Terraform o clonar una existente desde el control de versiones. Es seguro ejecutar este comando varias veces.

## Comprobacion
### terraform plan
Ejecute este comando para para comprobar si el plan de ejecución de una configuración coincide con sus expectativas antes de aprovisionar o cambiar la infraestructura.

## Aplicar cambios
### terraform apply
Ejecuta este comando para aplicar cambios para alcanzar el estado deseado de la configuración.