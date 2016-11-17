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
        "id": "f8f2211b-bb98-47c1-99d2-5baf22c7f59d",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 136,
          "y": 80
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "f8f2211b-bb98-47c1-99d2-5baf22c7f59d",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "04f7b3b4-d308-466e-90c7-4b201fd39020",
          "port": "in"
        }
      }
    ]
  },
  "deps": {
    "bit.1": {
      "graph": {
        "blocks": [
          {
            "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
            "type": "basic.code",
            "data": {
              "code": "// Bit 1\n\nassign v = 1'b1;",
              "ports": {
                "in": [],
                "out": [
                  "v"
                ]
              }
            },
            "position": {
              "x": 96,
              "y": 96
            }
          },
          {
            "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
            "type": "basic.output",
            "data": {
              "label": ""
            },
            "position": {
              "x": 608,
              "y": 192
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "port": "v"
            },
            "target": {
              "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "port": "in"
            }
          }
        ]
      },
      "deps": {},
      "image": "resources/images/1.svg",
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