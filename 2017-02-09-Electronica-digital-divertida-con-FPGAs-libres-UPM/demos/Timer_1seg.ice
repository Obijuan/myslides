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
          "id": "9598601c-997f-4723-8c62-21f7ed3da0cb",
          "type": "basic.code",
          "data": {
            "code": "//-- Temporizador de 1.4 segundos (aprox.)\n\n//-- Divisor de 24 bits\nreg [23:0] count = 0;\n\nalways @(posedge clk)\n  count <= count + 1;\n  \nassign clk2 = count[23];\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "clk2"
                }
              ]
            }
          },
          "position": {
            "x": 120,
            "y": 48
          },
          "size": {
            "width": 384,
            "height": 256
          }
        },
        {
          "id": "221e3356-83af-4779-b768-ff2f382f2146",
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
            "x": 680,
            "y": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9598601c-997f-4723-8c62-21f7ed3da0cb",
            "port": "clk2"
          },
          "target": {
            "block": "221e3356-83af-4779-b768-ff2f382f2146",
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
  },
  "dependencies": {}
}