# CloudFormation

CloudFormation es una herramienta nativa de Amazon Web Services (más conocido como AWS). Pero… ¿por qué es una herramienta tan popular? Porque nos brinda la posibilidad de implementar prácticas de infraestructura como código (IaC) de forma nativa dentro de AWS.

CloudFormation crea y configura la infraestructura que definimos previamente en una plantilla (o template) de acuerdo a los requisitos que necesitamos. Esto nos ofrece algunas ventajas, como crear repositorios con nuestros templates para que sean accesibles o que se puedan realizar entregas rápidas de los recursos de infraestructura.

## Ventajas
- Automatizable
- Rollbacks
- Templates
    - Reutilizables
    - Parametrizables
    - Puede ser escrita en multiples formatos:
        - .JSON
        - .TXT
        - .YML
        - .Template
- Gratuito

En esta seccion del repositorio hay un archivo .YML que declara la creacion de un recurso, en este caso un BucketS3.
Las caracteristicas de su configuracion son las siguientes:
 - El nombre del bucket es recibido por parametro.
 - El bucket es privado.
 - El versionado esta habilitado.
 
[Ver Archivo bucketS3.yml](bucketS3/bucketS3.yml)