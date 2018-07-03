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
          "id": "6f04ad9d-de54-4d4f-b7c0-de5672097eec",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 392,
            "y": 368
          }
        },
        {
          "id": "b31e269d-2f1f-464c-917c-2b9f1a5bb4d0",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 88,
            "y": 368
          }
        },
        {
          "id": "47bad1eb-d761-4084-8d88-e91714b448e4",
          "type": "basic.info",
          "data": {
            "info": "# Reto 8: Encender y apagar un LED con el pulsador\n\nLa tarjeta Icezum Alhambra tiene **2 pulsadores pequeños**, situados en la parte superior,   \ncerca de los LEDs. Estos pulsadores son las entradas **SW1** y **SW2**\n \nHacer un circuito digital que encienda el **LED0** mientras que se apriete el **pulsador SW1**. Al  \ndejar de apretar se apagará\n\n**Consejo**: Colocar un pin de entrada (Básico/Entrada), asignado al pulsador SW1\n",
            "readonly": true
          },
          "position": {
            "x": 64,
            "y": -56
          },
          "size": {
            "width": 728,
            "height": 168
          }
        },
        {
          "id": "f885081a-9404-4bc1-8d61-262de5cb2488",
          "type": "basic.info",
          "data": {
            "info": "# SOLUCIÓN\n\n",
            "readonly": true
          },
          "position": {
            "x": 72,
            "y": 168
          },
          "size": {
            "width": 384,
            "height": 72
          }
        },
        {
          "id": "8a330f36-2f94-46bc-9338-7cdf9feaafd8",
          "type": "basic.info",
          "data": {
            "info": "El circuito es un simple **cable**, que conecta el pulsador de  \nentrada con el LED de salida",
            "readonly": true
          },
          "position": {
            "x": 72,
            "y": 240
          },
          "size": {
            "width": 496,
            "height": 48
          }
        },
        {
          "id": "211262d0-acb2-40bf-8a78-f7b55feaa12e",
          "type": "basic.info",
          "data": {
            "info": "Pin de entrada, asociado al  \npulsador SW1",
            "readonly": true
          },
          "position": {
            "x": 64,
            "y": 320
          },
          "size": {
            "width": 240,
            "height": 56
          }
        },
        {
          "id": "4d742a45-75cc-4e86-b02e-eebf58877cfd",
          "type": "basic.info",
          "data": {
            "info": "Al apretar el pulsador entra un Bit a 1, que llega hasta  \nel LED0 a través del cable, encendiéndolo. Cuando no está  \napretado, hay un Bit a 0, que hace que el LED0 se apague",
            "readonly": true
          },
          "position": {
            "x": 112,
            "y": 432
          },
          "size": {
            "width": 504,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b31e269d-2f1f-464c-917c-2b9f1a5bb4d0",
            "port": "out"
          },
          "target": {
            "block": "6f04ad9d-de54-4d4f-b7c0-de5672097eec",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}