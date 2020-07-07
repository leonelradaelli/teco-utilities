usuario="tuusuario"
contra="tupass"
read -p "Ingrese su 2FA: " factor

final=$contra"\n"$factor
echo -e $final  | sudo openconnect -u $usuario vpn-ssl.telecom.com.ar
