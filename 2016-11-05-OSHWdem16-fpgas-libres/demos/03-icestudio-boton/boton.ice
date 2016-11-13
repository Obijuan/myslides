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
      },
      {
        "id": "c171a1c7-9e77-483f-8610-56e98ec58246",
        "type": "basic.input",
        "data": {
          "label": "I",
          "pin": {
            "name": "D13",
            "value": "144"
          }
        },
        "position": {
          "x": 112,
          "y": 128
        }
      },
      {
        "id": "7dd8829b-c088-4337-a3cc-4ca721b197eb",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 352,
          "y": 208
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "c171a1c7-9e77-483f-8610-56e98ec58246",
          "port": "out"
        },
        "target": {
          "block": "428dd622-e157-4989-aa26-128912310942",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "7dd8829b-c088-4337-a3cc-4ca721b197eb",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "623964a6-a337-4a7b-91e9-9b1642dbb21b",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "c171a1c7-9e77-483f-8610-56e98ec58246",
          "port": "out"
        },
        "target": {
          "block": "7dd8829b-c088-4337-a3cc-4ca721b197eb",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      }
    ]
  },
  "deps": {
    "logic.gate.not": {
      "graph": {
        "blocks": [
          {
            "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
            "type": "basic.input",
            "data": {
              "label": ""
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
              "label": ""
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
              "code": "// NOT logic gate\n\nassign c = ~ a;",
              "ports": {
                "in": [
                  "a"
                ],
                "out": [
                  "c"
                ]
              }
            },
            "position": {
              "x": 256,
              "y": 48
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
      "deps": {},
      "image": "resources/images/not.svg",
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