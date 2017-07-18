{
  "version": "1.1",
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
          "id": "f09d4a83-f50b-4fe9-ba49-5c1594ea04a1",
          "type": "basic.input",
          "data": {
            "name": "IR_IZQ",
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
            "x": 64,
            "y": 128
          }
        },
        {
          "id": "b048d187-d794-42b8-a9a5-19db8b008b29",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 448,
            "y": 128
          }
        },
        {
          "id": "614a1edc-8868-4907-b153-031100a4cf34",
          "type": "basic.input",
          "data": {
            "name": "IR_DER",
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
            "x": 64,
            "y": 216
          }
        },
        {
          "id": "2c3bffab-694d-4835-b90f-00af92936413",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 448,
            "y": 216
          }
        },
        {
          "id": "2aa70fa4-9460-4ff1-86a7-645760fab139",
          "type": "basic.info",
          "data": {
            "info": "Calibración de los sensores de IR\n\nSu valor se saca por los leds. Ajustarlos hasta que los\nleds se enciendan al poner el color negro, y que se\nqueden apagados al leer blanco",
            "readonly": true
          },
          "position": {
            "x": 64,
            "y": 0
          },
          "size": {
            "width": 448,
            "height": 112
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f09d4a83-f50b-4fe9-ba49-5c1594ea04a1",
            "port": "out"
          },
          "target": {
            "block": "b048d187-d794-42b8-a9a5-19db8b008b29",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "614a1edc-8868-4907-b153-031100a4cf34",
            "port": "out"
          },
          "target": {
            "block": "2c3bffab-694d-4835-b90f-00af92936413",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 255.5,
        "y": 320.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}