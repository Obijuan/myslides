{
  "image": "",
  "state": {
    "pan": {
      "x": -2,
      "y": 0
    },
    "zoom": 1
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "13450fce-6b78-47d1-8c0e-ca9d0af70e6b",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 224,
          "y": 128
        }
      },
      {
        "id": "428dd622-e157-4989-aa26-128912310942",
        "type": "basic.output",
        "data": {
          "label": "A",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 544,
          "y": 128
        }
      },
      {
        "id": "623964a6-a337-4a7b-91e9-9b1642dbb21b",
        "type": "basic.output",
        "data": {
          "label": "B",
          "pin": {
            "name": "LED7",
            "value": "104"
          }
        },
        "position": {
          "x": 544,
          "y": 208
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "13450fce-6b78-47d1-8c0e-ca9d0af70e6b",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "428dd622-e157-4989-aa26-128912310942",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "13450fce-6b78-47d1-8c0e-ca9d0af70e6b",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "623964a6-a337-4a7b-91e9-9b1642dbb21b",
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