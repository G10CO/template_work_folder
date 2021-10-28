#carpetas trabajo

$Fechaactual=$(Get-Date -UFormat "%m-%d-%y")

$descripcion=Read-Host -Prompt "por favor ingrese el titulo del proyecto"

$carpeta=$Fechaactual+"-"+$descripcion
#sub carpetas
$subCarpetas="01-Material","02-Story","03-Colletc","04-Sonido","05-Banda sonora","06-Renders","07-Archivos referencia","08-Proyecto"

#ruta de la carpeta de trabajo MODIFICARA ACA
$Ruta="C:\carpeta trabajo\proyectos"

#Crea la carpeta en caso de que no exista
if ( -Not (Test-Path -Path  $Ruta) )
{
    mkdir $Ruta
}
