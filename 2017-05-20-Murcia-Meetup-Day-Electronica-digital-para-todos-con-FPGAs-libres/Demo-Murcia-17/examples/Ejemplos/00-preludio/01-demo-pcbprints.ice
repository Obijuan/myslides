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
          "id": "96817658-f351-4fd1-967d-4b3bac309638",
          "type": "basic.input",
          "data": {
            "name": "Boton",
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
            "x": -56,
            "y": -16
          }
        },
        {
          "id": "c2a756e8-4695-4fbf-956c-8aa33524cb2f",
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
            "x": 296,
            "y": -16
          }
        },
        {
          "id": "9f45baca-0c1d-4cda-b872-d6ef74f16e61",
          "type": "c65c9fa8003839f90131084f06f6e74a4ae09b37",
          "position": {
            "x": 144,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7fa5cfb9-94ae-4847-b875-d1e313d8d2ec",
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
            "x": 296,
            "y": 88
          }
        },
        {
          "id": "bc6bbe1e-dbc8-4ac2-8bc0-b32f3a58d97f",
          "type": "basic.input",
          "data": {
            "name": "Switch",
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
            "x": -48,
            "y": 200
          }
        },
        {
          "id": "a5ad8799-7f9c-42dd-8786-8bd2d7919128",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 232,
            "y": 200
          }
        },
        {
          "id": "ab1d1f82-b278-46b4-b7af-db3c154b62ea",
          "type": "basic.output",
          "data": {
            "name": "LED",
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
            "x": 232,
            "y": 280
          }
        },
        {
          "id": "3c776858-bc7c-4b20-9166-d9aae818b2ea",
          "type": "basic.output",
          "data": {
            "name": "LEDEXT",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "142"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 232,
            "y": 360
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9f45baca-0c1d-4cda-b872-d6ef74f16e61",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7fa5cfb9-94ae-4847-b875-d1e313d8d2ec",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "96817658-f351-4fd1-967d-4b3bac309638",
            "port": "out"
          },
          "target": {
            "block": "c2a756e8-4695-4fbf-956c-8aa33524cb2f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "96817658-f351-4fd1-967d-4b3bac309638",
            "port": "out"
          },
          "target": {
            "block": "9f45baca-0c1d-4cda-b872-d6ef74f16e61",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "bc6bbe1e-dbc8-4ac2-8bc0-b32f3a58d97f",
            "port": "out"
          },
          "target": {
            "block": "a5ad8799-7f9c-42dd-8786-8bd2d7919128",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bc6bbe1e-dbc8-4ac2-8bc0-b32f3a58d97f",
            "port": "out"
          },
          "target": {
            "block": "ab1d1f82-b278-46b4-b7af-db3c154b62ea",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bc6bbe1e-dbc8-4ac2-8bc0-b32f3a58d97f",
            "port": "out"
          },
          "target": {
            "block": "3c776858-bc7c-4b20-9166-d9aae818b2ea",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 142,
        "y": 75.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "c65c9fa8003839f90131084f06f6e74a4ae09b37": {
      "package": {
        "name": "NOT",
        "version": "1.0.1",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2284.738%22%20height=%2240.767%22%20version=%221%22%3E%3Cpath%20d=%22M25.816%201.5L59.44%2020.383%2025.816%2039.267V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20cx=%2264.98%22%20cy=%2220.324%22%20r=%224.444%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2020.477h24.65M69.835%2020.477h13.89%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\nassign c = ~a;\n",
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
              }
            },
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