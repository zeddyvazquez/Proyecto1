#suma de dos numeros en bash y agregando esto para que se vea el cambio

tput setaf 2

echo "ingrese el  primer numero: "
read num1

echo "Ingrese el segundo numero: "
read num2

#Realizar la suma

suma=$((num1 + num2))

echo "La suma de $num1 y $num2 es: $suma"

saludo="Hola Mundo"
echo "#######################################################################"
echo "Primer  $saludo"
tput setaf 6

#Multiplicacion de dos numeros

echo "Ingrese el primer numero: "
read num1
echo "Ingrese el segundo numero: "
read num2
#Realizando la multiplicacion

multi=$((num1 * num2))
echo "La multiplicacion de $num1 y $num2 es: $multi"

#Agregando la resta a este programa

echo "Esta es la resta de dos numeros"
echo "Ingresa el primer numero: "
read num1

echo "Ingresa el segundo numero: "
read num2

#Realizar la resta
resta=$((num1 - num2))
echo "La resta de $num1 y $num2 es: $resta"

