<!DOCTYPE html>
<html>
<body>

<?php
$n = 7;
for ($i = 0; $i<=10;$i#)
{ 
echo $n." x ".$i." = ".$i.*$n."<br>";
}
?>

<?php
$paises = ["Brasil" => "Brasília",
    "Argentina" => "Buenos Aires",
    "Peru" => "Lima",
    "Chile" => "Santiago",
    "Venezuela" => "Caracas",
    "Uruguai" => "Montevidéu",
    "Paraguai" => "Assunção",
    "Bolívia" => "Sucre",
    "Colômbia" => "Bogotá",
    "Equador" => "Quito",
    "Guiana" => "Georgetown",
    "Suriname" => "Paramaribo",
    "Guiana Francesa" => "Caiena",
    "México" => "Cidade do México",
    "Cuba" => "Havana",
    "República Dominicana" => "Santo Domingo",
    "Haiti" => "Porto Príncipe",
    "El Salvador" => "San Salvador",
    "Guatemala" => "Cidade da Guatemala",
    "Honduras" => "Tegucigalpa",
    "Nicarágua" => "Manágua",
    "Costa Rica" => "San José",
    "Panamá" => "Cidade do Panamá"
];

echo "Esses são os países e suas capitais:".$paises;
?>


<?php
$nome = "pedro";
$idade = 23;
if($idade <=18){
  echo "menos de idade";
} Else {
  echo "maior de idade";
}
?>

<?php 
$Nome = "marta";
$n1 = 5.5;
$n2 = 3.0;
$media = ($n1+$n2) /2;
if ($media <5){
echo "repetiu,vacilão";
}else{
echo "gênio,possui";
}

<?php 
$n = 9;
if ($n% 2==0){
  echo"par";
}else{
  echo "impar"
}
?>

</body>
</html>
