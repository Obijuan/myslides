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
            "info": "# Reto 18: Robot seguidor de objetos\n\nColocar los sensores de Infrarrojos en la parte frontal del robot, usando una goma  \nelástica. Diseñar un circuito digital que haga que el robot siga un objeto que tenga  \nsituado delante. En la siguiente tabla se resume el comportamiento\n\n",
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
          "id": "1df51905-d96e-4278-919b-5e254d4728ae",
          "type": "basic.info",
          "data": {
            "info": "**comportamiento del robot**\n\n| Sensor izquierdo | Sensor derecho | Rueda derecha | Rueda izquierda |\n|------------------|----------------|---------------|-----------------|\n| Obstáculo        |  Obstáculo     |   Parada      |  Parada         |\n| Obstáculo        |  NO obstáculo  |   Adelante    |  Parada         |\n| NO obstáculo     |  Obstáculo     |   Parada      |  Adelante       |\n| No obstáculo     |  No obstáculo  |   Adelante    |  Adelante       |\n",
            "readonly": true
          },
          "position": {
            "x": -256,
            "y": 48
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