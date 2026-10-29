$horas = Read-Host "Introduce el numero de horas trabajadas"
$coste = Read-Host "Introduce el coste por hora"

$pago = [double]$horas * [double]$coste
Write-Host "El pago que te corresponde es: $ $($pago) "