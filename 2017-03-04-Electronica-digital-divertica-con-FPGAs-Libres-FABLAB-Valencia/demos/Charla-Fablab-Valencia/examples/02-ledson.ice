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
          "id": "4d46af23-27fd-427e-a0c5-6c24b1f891e6",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 144,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9e7c8de6-fade-454c-90bf-22b3232c7270",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 456,
            "y": 72
          }
        },
        {
          "id": "16214979-8049-488c-a15f-2a4bed772af9",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 456,
            "y": 152
          }
        },
        {
          "id": "b25d9a81-2930-4569-a84f-dee3427e1231",
          "type": "basic.info",
          "data": {
            "info": " Ejemplo 2: Encendiendo 2 leds\n -----------------------------\n \n Encender los leds LED0 y LED7 de la Icezum Alhambra\n El circuito está compuesto por 2 cables que van desde\n el bit constante 1 hacia los pines de los leds 0 y 7\n "
          },
          "position": {
            "x": 136,
            "y": 232
          },
          "size": {
            "width": 496,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4d46af23-27fd-427e-a0c5-6c24b1f891e6",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "9e7c8de6-fade-454c-90bf-22b3232c7270",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4d46af23-27fd-427e-a0c5-6c24b1f891e6",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "16214979-8049-488c-a15f-2a4bed772af9",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -1,
        "y": -4
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "b734f60cce5a9de8621cbbd63cf95b689e40512c": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043M15.985%2043.719l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}