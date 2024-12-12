# scanPorts
Pequeño script creado en Bash.

# Funcionamiento

El script, al ejecutarlo, manda peticiones con cadenas vacías a /dev/tcp/127.0.0.1/**puerto**. Jugando con stderr y stdout averiguamos que puerto esta abierto en el equipo local.

**Instrucciones:**
<br />
- Ejecutar "git clone https://github.com/BurnnSec/scanPorts"

- Dar permisos de ejecución "chmod +x scanPorts.sh"

- Ejecutar ./scanPorts.sh
