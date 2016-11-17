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
        "id": "04f7b3b4-d308-466e-90c7-4b201fd39020",
        "type": "basic.output",
        "data": {
          "label": "A",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 432,
          "y": 80
        }
      },
      {
        "id": "3c727438-39ea-4ced-b4f3-76f51a619b6b",
        "type": "basic.input",
        "data": {
          "label": "boton",
          "pin": {
            "name": "D13",
            "value": "144"
          }
        },
        "position": {
          "x": 184,
          "y": 80
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "3c727438-39ea-4ced-b4f3-76f51a619b6b",
          "port": "out"
        },
        "target": {
          "block": "04f7b3b4-d308-466e-90c7-4b201fd39020",
          "port": "in"
        }
      }
    ]
  },
  "deps": {}
}