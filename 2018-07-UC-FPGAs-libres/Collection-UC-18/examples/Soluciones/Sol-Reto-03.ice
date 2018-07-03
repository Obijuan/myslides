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
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 280,
            "y": 256
          }
        },
        {
          "id": "cef3d3a5-de3a-4127-b01a-3a3085e8447e",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 712,
            "y": 264
          }
        },
        {
          "id": "44f3e201-5dfc-4620-836c-5108d894326c",
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
            "x": 280,
            "y": 344
          }
        },
        {
          "id": "11be1532-a9af-4841-ae25-e14432d996b8",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 712,
            "y": 352
          }
        },
        {
          "id": "47bad1eb-d761-4084-8d88-e91714b448e4",
          "type": "basic.info",
          "data": {
            "info": "# Reto 3: Encender dos LEDs  \n\nHacer un circuito digital que deje encendidos los LEDs **0** y **7**",
            "readonly": true
          },
          "position": {
            "x": 72,
            "y": 0
          },
          "size": {
            "width": 600,
            "height": 80
          }
        },
        {
          "id": "f885081a-9404-4bc1-8d61-262de5cb2488",
          "type": "basic.info",
          "data": {
            "info": "# SOLUCIÓN 1\n\nPoniendo dos circuitos iguales que los del reto 1",
            "readonly": true
          },
          "position": {
            "x": 72,
            "y": 128
          },
          "size": {
            "width": 384,
            "height": 72
          }
        },
        {
          "id": "78eaa711-448e-47a8-b95b-ea68f9d6a261",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 96,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4f23ff4f-6a32-4563-a4f5-ef6316cb8c8d",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 96,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7e84101b-9e7f-441a-a907-136401f3d204",
          "type": "basic.info",
          "data": {
            "info": "# SOLUCIÓN 2\n\nUsando un único Bit a 1 contante, conectado a los pines  \npor dos cables",
            "readonly": true
          },
          "position": {
            "x": 480,
            "y": 120
          },
          "size": {
            "width": 456,
            "height": 80
          }
        },
        {
          "id": "08376132-5e6f-4bd6-8d0a-5d697b767505",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": 496,
            "y": 264
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c765ba5b-fb4a-4aa6-9c0e-7ac1ccb429b1",
          "type": "basic.info",
          "data": {
            "info": "**Nota**: En la solución 2 se han cambiado los LEDs  \nporque no puede haber pines duplicados",
            "readonly": true
          },
          "position": {
            "x": 464,
            "y": 424
          },
          "size": {
            "width": 400,
            "height": 56
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
        },
        {
          "source": {
            "block": "4f23ff4f-6a32-4563-a4f5-ef6316cb8c8d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "44f3e201-5dfc-4620-836c-5108d894326c",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "08376132-5e6f-4bd6-8d0a-5d697b767505",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "cef3d3a5-de3a-4127-b01a-3a3085e8447e",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "08376132-5e6f-4bd6-8d0a-5d697b767505",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "11be1532-a9af-4841-ae25-e14432d996b8",
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