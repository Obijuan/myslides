{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "47bad1eb-d761-4084-8d88-e91714b448e4",
          "type": "basic.info",
          "data": {
            "info": "# Reto 10: Movimiento de Servo de Rotación continua con Pulsadores\n\nHacer un circuito digital para mover el **servo de rotación continua** (Motor) con **dos pulsadores**.  \nEl pulsador **SW1** controla si el motor está moviéndose (al apretarlo) o parado (no pulsado). El  \npulsador **SW2** controla el sentido de giro del motor: Al apretarlo gira hacia un sentido y al soltarlo  \nhacia el otro\n\n## Paso 1: Conectar el servo al pin 0 (D0)\nFíjate en la Icezum Alhambra. En la parte superior tiene unos \"pinchos\". Son los pines de datos, y es donde  \npodemos conectar sensores y actuadores externos. Conecta el servo al pin 0 (es el que está más a la derecha)\n\n**CUIDADO**: Fíjate en la polaridad. El servo tiene cables de tres colores: Negro, rojo y blanco, lo mismo que  \nlos pines de la Icezum. Conectar el servo de forma que cada cable esté en el pin de su color\n\n## Paso 2: Coloca el componente Motorbit\nEl bloque que permite mover el motor se llama Motorbit (Varios/Motor/SM-4303R/MotorBit). La salida hay que  \nconectarla a un pin de salida asociado a D0. Tiene dos entradas: una para encender/apagar el motor, y otra  \npara determinar el sentido de giro",
            "readonly": true
          },
          "position": {
            "x": -256,
            "y": -312
          },
          "size": {
            "width": 824,
            "height": 296
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}