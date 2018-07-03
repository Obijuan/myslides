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
            "x": 40,
            "y": 376
          }
        },
        {
          "id": "b31e269d-2f1f-464c-917c-2b9f1a5bb4d0",
          "type": "basic.input",
          "data": {
            "name": "Sensor IR",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -216,
            "y": 376
          }
        },
        {
          "id": "47bad1eb-d761-4084-8d88-e91714b448e4",
          "type": "basic.info",
          "data": {
            "info": "# Reto 12: Ver el estado del Sensor Infrarrojo en un LED \n\nHacer un circuito digital que lea el sensor de infrarrojos y lo muestre en cualquiera de  \nlos LEDs de la Icezum Alhambra. Conectar el sensor al pin 13 (D13), con la polaridad  \ncorrecta",
            "readonly": true
          },
          "position": {
            "x": -240,
            "y": 0
          },
          "size": {
            "width": 672,
            "height": 120
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
            "x": -248,
            "y": 200
          },
          "size": {
            "width": 384,
            "height": 72
          }
        },
        {
          "id": "c26f6c25-4a5b-4a2f-967e-76d6884edec5",
          "type": "basic.info",
          "data": {
            "info": "El circuito es muy sencillo. Basta con conectar un cable entre la  \nentrada donde está conectado el sensor (D13) y la salida donde está  \nel LED",
            "readonly": true
          },
          "position": {
            "x": -232,
            "y": 264
          },
          "size": {
            "width": 528,
            "height": 80
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