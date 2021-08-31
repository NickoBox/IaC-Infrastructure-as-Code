# ==================================================================
# Proposito:    declaramos todos los outputs que vamos a necesitar
# Autor:        NickoBox
# Fecha:        31.08.21
# Version:      1.0
# ==================================================================

output "AWS_ID" {
  value = aws_vpc.Main.id
}