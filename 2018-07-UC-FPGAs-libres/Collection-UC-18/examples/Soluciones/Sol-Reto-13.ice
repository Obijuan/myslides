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
          "id": "f76b4667-b6b8-4190-81f5-cb4173eae2c1",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 56,
            "y": 192
          }
        },
        {
          "id": "b0ac72f1-3338-44d5-a6d5-6400690a2515",
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
            "x": -200,
            "y": 192
          }
        },
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
            "x": 56,
            "y": 280
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
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -200,
            "y": 280
          }
        },
        {
          "id": "47bad1eb-d761-4084-8d88-e91714b448e4",
          "type": "basic.info",
          "data": {
            "info": "# Reto 13: Conectar dos sensores IR a LED0 y LED7 \n\nConectar dos sensores de infrarrojos a los pines 12 y 13 (D12 y D13) y mostrar su  \nestado en los LEDs 0 y 7 respectivamente",
            "readonly": true
          },
          "position": {
            "x": -240,
            "y": -72
          },
          "size": {
            "width": 632,
            "height": 88
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
            "x": -232,
            "y": 104
          },
          "size": {
            "width": 384,
            "height": 72
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
        },
        {
          "source": {
            "block": "b0ac72f1-3338-44d5-a6d5-6400690a2515",
            "port": "out"
          },
          "target": {
            "block": "f76b4667-b6b8-4190-81f5-cb4173eae2c1",
            "port": "in"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {}
}