{
  "version": "1.1",
  "package": {
    "name": "Tabla 2x2",
    "version": "0.1",
    "description": "Circuito combinacional de 2 entradas y 2 salida",
    "author": "Juan González Gómez y Jesús Arroyo",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22309.826%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22310.219%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22310.219%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22346.025%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22346.419%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22346.419%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "ace53645-b2e3-46be-beae-4ada8d69586e",
          "type": "basic.input",
          "data": {
            "name": "i1",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 288
          }
        },
        {
          "id": "a27d660d-90c7-4b16-9727-ea799771b851",
          "type": "basic.output",
          "data": {
            "name": "q1",
            "pins": [
              {
                "index": "0",
                "name": "D7",
                "value": "112"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 656,
            "y": 288
          }
        },
        {
          "id": "561eb4e1-8d5e-48ed-be5f-2e0009ca1648",
          "type": "basic.input",
          "data": {
            "name": "i0",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 392
          }
        },
        {
          "id": "cd8270dc-b97c-4d2a-960e-58404c832e7f",
          "type": "basic.output",
          "data": {
            "name": "q0",
            "pins": [
              {
                "index": "0",
                "name": "D6",
                "value": "113"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 664,
            "y": 392
          }
        },
        {
          "id": "39ed5e34-aed6-496c-91c5-64a410a4347f",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "",
            "local": false
          },
          "position": {
            "x": 328,
            "y": 144
          }
        },
        {
          "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
          "type": "basic.code",
          "data": {
            "code": "wire q;\nreg [1:0] tabla[0:3];\n\nwire [1:0] i = {i1, i0};\n\n//-- Read the table\nassign {q1, q0} = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
            "params": [
              {
                "name": "DATA"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "i1"
                },
                {
                  "name": "i0"
                }
              ],
              "out": [
                {
                  "name": "q1"
                },
                {
                  "name": "q0"
                }
              ]
            }
          },
          "position": {
            "x": 184,
            "y": 264
          },
          "size": {
            "width": 384,
            "height": 208
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "ace53645-b2e3-46be-beae-4ada8d69586e",
            "port": "out"
          },
          "target": {
            "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "561eb4e1-8d5e-48ed-be5f-2e0009ca1648",
            "port": "out"
          },
          "target": {
            "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
            "port": "i0"
          }
        },
        {
          "source": {
            "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
            "port": "q1"
          },
          "target": {
            "block": "a27d660d-90c7-4b16-9727-ea799771b851",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
            "port": "q0"
          },
          "target": {
            "block": "cd8270dc-b97c-4d2a-960e-58404c832e7f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "39ed5e34-aed6-496c-91c5-64a410a4347f",
            "port": "constant-out"
          },
          "target": {
            "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
            "port": "DATA"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 62,
        "y": 61.5
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}