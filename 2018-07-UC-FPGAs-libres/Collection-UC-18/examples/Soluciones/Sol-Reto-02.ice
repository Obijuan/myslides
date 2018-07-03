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
            "x": 480,
            "y": 400
          }
        },
        {
          "id": "47bad1eb-d761-4084-8d88-e91714b448e4",
          "type": "basic.info",
          "data": {
            "info": "# Reto 2: Mi primer circuito: Encender un LED  \n\nLa tarjeta Icezum Alhambra tiene 8 LEDs en su parte izquierda, justo encima del  \nconector del USB. Estos LEDs se denotan por LED0 (el inferior) hasta LED7 (el  \nde la parte superior)\n\nHacer un circuito digital que deje el LED0 encendido\n\n* Tendrás que colocar un pin de salida, asignado al LED0\n* Tendrás que poner un bit a 1, y sacarlo por el pin",
            "readonly": true
          },
          "position": {
            "x": 72,
            "y": 32
          },
          "size": {
            "width": 624,
            "height": 160
          }
        },
        {
          "id": "f885081a-9404-4bc1-8d61-262de5cb2488",
          "type": "basic.info",
          "data": {
            "info": "# SOLUCIÓN",
            "readonly": true
          },
          "position": {
            "x": 72,
            "y": 288
          },
          "size": {
            "width": 176,
            "height": 40
          }
        },
        {
          "id": "78eaa711-448e-47a8-b95b-ea68f9d6a261",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 136,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "157ab87d-64d9-45ec-bcc0-471ba84af93e",
          "type": "basic.info",
          "data": {
            "info": "Pin de salida",
            "readonly": true
          },
          "position": {
            "x": 480,
            "y": 376
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "90b87f05-b083-4fa5-a195-23453e6746c6",
          "type": "basic.info",
          "data": {
            "info": "Un bit a 1 (constante)",
            "readonly": true
          },
          "position": {
            "x": 128,
            "y": 352
          },
          "size": {
            "width": 288,
            "height": 40
          }
        },
        {
          "id": "150434cb-642e-4dbc-924d-5576da91c7be",
          "type": "basic.info",
          "data": {
            "info": "Cable de conexión, para que el  \nBit a 1 salgo por el pin",
            "readonly": true
          },
          "position": {
            "x": 248,
            "y": 432
          },
          "size": {
            "width": 256,
            "height": 40
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "78eaa711-448e-47a8-b95b-ea68f9d6a261",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "6f04ad9d-de54-4d4f-b7c0-de5672097eec",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
            },
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
        }
      }
    }
  }
}