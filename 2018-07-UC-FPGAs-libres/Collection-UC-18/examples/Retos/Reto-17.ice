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
            "info": "# Reto 17: Control manual del robot con los Sensores IR\n\nConectamos los dos sensores, el izquierdo al pin D13 y el derecho al D12. Diseñar un  \ncircuito digital para que el robot haga los **movimientos descritos en la tabla**, en  \nfunción de los dos sensores de IR. Cuando colocamos el dedo delante del sensor IR diremos que  \nestá pulsado (como si fuese un pulsador)\n\n",
            "readonly": true
          },
          "position": {
            "x": -256,
            "y": -112
          },
          "size": {
            "width": 688,
            "height": 128
          }
        },
        {
          "id": "de63ccc8-9f94-46b2-9fdb-a36fbf1c7d20",
          "type": "basic.info",
          "data": {
            "info": "En esta tabla se muestra el **comportamiento del robot**\n\n| Sensor izquierdo | Sensor derecho | Rueda derecha | Rueda izquierda |\n|------------------|----------------|---------------|-----------------|\n| NO Pulsado       |  No Pulsado    |   Parada      |  Parada         |\n| NO pulsado       |  Pulsado       |   Parada      |  Adelante       |\n| Pulsado          |  No pulsado    |   Adelante    |  Parada         |\n| Pulsado          |  Pulsado       |   Parada      |  Adelante       |\n",
            "readonly": true
          },
          "position": {
            "x": -280,
            "y": 88
          },
          "size": {
            "width": 552,
            "height": 184
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}