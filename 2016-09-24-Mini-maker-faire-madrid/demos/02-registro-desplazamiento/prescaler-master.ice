{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 1
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "2bb4e06a-75a2-46e9-a720-6ac25e907127",
        "type": "basic.code",
        "data": {
          "code": "//-- Numero de bits del prescaler (por defecto)\nparameter N = 21;\n\n//-- Registro para implementar contador de N bits\nreg [N-1:0] count = 0;\n\n//-- El bit más significativo se saca por la salida\nassign clk_out = count[N-1];\n\n//-- Contador: se incrementa en flanco de subida\nalways @(posedge(clk)) begin\n  count <= count + 1;\nend",
          "ports": {
            "in": [
              "clk"
            ],
            "out": [
              "clk_out"
            ]
          }
        },
        "position": {
          "x": 384,
          "y": 96
        }
      },
      {
        "id": "24c07f43-03ff-4fa2-aca6-e0c47a875950",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 168,
          "y": 192
        }
      },
      {
        "id": "30578f6a-3e26-4de5-ae32-300983d4d60d",
        "type": "basic.output",
        "data": {
          "label": "clk_out",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 920,
          "y": 192
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "24c07f43-03ff-4fa2-aca6-e0c47a875950",
          "port": "out"
        },
        "target": {
          "block": "2bb4e06a-75a2-46e9-a720-6ac25e907127",
          "port": "clk"
        }
      },
      {
        "source": {
          "block": "2bb4e06a-75a2-46e9-a720-6ac25e907127",
          "port": "clk_out"
        },
        "target": {
          "block": "30578f6a-3e26-4de5-ae32-300983d4d60d",
          "port": "in"
        }
      }
    ]
  },
  "deps": {}
}