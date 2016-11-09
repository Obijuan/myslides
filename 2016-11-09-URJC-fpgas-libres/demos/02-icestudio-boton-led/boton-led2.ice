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
          "x": 504,
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
          "x": 104,
          "y": 80
        }
      },
      {
        "id": "f9f8e1cd-c701-4ed1-9be1-7714bb3dd807",
        "type": "basic.output",
        "data": {
          "label": "led2",
          "pin": {
            "name": "LED7",
            "value": "104"
          }
        },
        "position": {
          "x": 504,
          "y": 168
        }
      },
      {
        "id": "4c283690-a319-4d4c-938d-cf73bb2bf814",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 320,
          "y": 168
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
      },
      {
        "source": {
          "block": "4c283690-a319-4d4c-938d-cf73bb2bf814",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "f9f8e1cd-c701-4ed1-9be1-7714bb3dd807",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "3c727438-39ea-4ced-b4f3-76f51a619b6b",
          "port": "out"
        },
        "target": {
          "block": "4c283690-a319-4d4c-938d-cf73bb2bf814",
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