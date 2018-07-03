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
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 408,
            "y": 256
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
            "x": 104,
            "y": 256
          }
        },
        {
          "id": "b3461faf-9be4-4a9b-b1ee-69b9287af559",
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
            "x": 408,
            "y": 352
          }
        },
        {
          "id": "10c8f0e2-da25-4df1-a3ea-d28909b1bd08",
          "type": "basic.input",
          "data": {
            "name": "",
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
            "x": 104,
            "y": 352
          }
        },
        {
          "id": "d18140bf-3d78-4c46-9545-8729f266dfe8",
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
            "x": 416,
            "y": 448
          }
        },
        {
          "id": "47bad1eb-d761-4084-8d88-e91714b448e4",
          "type": "basic.info",
          "data": {
            "info": "# Reto 9: Conectar dos pulsadores a los LEDs\n\nHacer un circuito digital para que el **LED4** se encienda mientras el pulsador **SW1** esté apretado y  \napagado en caso contrario. Además, el **pulsador SW2** controlará los LEDs 7 y 0. Cuando no está pulsado,  \nse enciende el **LED0** y el **LED7** está apgado. Cuando se aprieta sucede lo contrario: el **LED0** se  \napaga y el **LED7** se enciende\n",
            "readonly": true
          },
          "position": {
            "x": 56,
            "y": -40
          },
          "size": {
            "width": 768,
            "height": 128
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
          "id": "c2dccd97-211a-487d-aab7-ee01867e2821",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 264,
            "y": 448
          },
          "size": {
            "width": 96,
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
        },
        {
          "source": {
            "block": "10c8f0e2-da25-4df1-a3ea-d28909b1bd08",
            "port": "out"
          },
          "target": {
            "block": "b3461faf-9be4-4a9b-b1ee-69b9287af559",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c2dccd97-211a-487d-aab7-ee01867e2821",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d18140bf-3d78-4c46-9545-8729f266dfe8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "10c8f0e2-da25-4df1-a3ea-d28909b1bd08",
            "port": "out"
          },
          "target": {
            "block": "c2dccd97-211a-487d-aab7-ee01867e2821",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    }
  },
  "dependencies": {
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}