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
          "id": "3d90b290-b164-4764-8f11-a4c78b5dd5a5",
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
            "x": 520,
            "y": 72
          }
        },
        {
          "id": "bfcc637b-ace4-4e2f-84ac-a7de3a106811",
          "type": "basic.input",
          "data": {
            "name": "Boton",
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
            "x": 160,
            "y": 72
          }
        },
        {
          "id": "6385443b-a1cf-473b-8fad-6905aaa7d628",
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
            "x": 528,
            "y": 184
          }
        },
        {
          "id": "866b445e-f47e-4954-8273-86c8d388306f",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 160,
            "y": 184
          }
        },
        {
          "id": "214b2f58-d18f-43e6-8f5e-10246097e80e",
          "type": "basic.info",
          "data": {
            "info": "Pulsadores conectados a los leds\nAl apretar: se encienden leds\nAl soltar: se apagan",
            "readonly": true
          },
          "position": {
            "x": 160,
            "y": -32
          },
          "size": {
            "width": 272,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "bfcc637b-ace4-4e2f-84ac-a7de3a106811",
            "port": "out"
          },
          "target": {
            "block": "3d90b290-b164-4764-8f11-a4c78b5dd5a5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "866b445e-f47e-4954-8273-86c8d388306f",
            "port": "out"
          },
          "target": {
            "block": "6385443b-a1cf-473b-8fad-6905aaa7d628",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 66,
        "y": 95.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}