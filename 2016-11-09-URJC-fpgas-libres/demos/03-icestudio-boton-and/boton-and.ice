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
          "x": 976,
          "y": 88
        }
      },
      {
        "id": "0be21234-aa19-44c6-91ec-3a88aec6e704",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "LED7",
            "value": "104"
          }
        },
        "position": {
          "x": 976,
          "y": 208
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
          "x": 160,
          "y": 88
        }
      },
      {
        "id": "84f343f8-72bd-4014-b9ba-8dcf3b1cd329",
        "type": "basic.input",
        "data": {
          "label": "boton2",
          "pin": {
            "name": "D12",
            "value": "143"
          }
        },
        "position": {
          "x": 160,
          "y": 176
        }
      },
      {
        "id": "b63c16e7-a9f2-46e1-886c-d645a6bbabe4",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 368,
          "y": 176
        }
      },
      {
        "id": "b964f59f-7ff0-45ae-a04b-bb83291dcbae",
        "type": "logic.gate.and",
        "data": {},
        "position": {
          "x": 600,
          "y": 128
        }
      },
      {
        "id": "e1eb6ea1-470b-43e0-933f-24eb208ba1b0",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 792,
          "y": 208
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "84f343f8-72bd-4014-b9ba-8dcf3b1cd329",
          "port": "out"
        },
        "target": {
          "block": "b63c16e7-a9f2-46e1-886c-d645a6bbabe4",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "3c727438-39ea-4ced-b4f3-76f51a619b6b",
          "port": "out"
        },
        "target": {
          "block": "b964f59f-7ff0-45ae-a04b-bb83291dcbae",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      },
      {
        "source": {
          "block": "b63c16e7-a9f2-46e1-886c-d645a6bbabe4",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "b964f59f-7ff0-45ae-a04b-bb83291dcbae",
          "port": "97b51945-d716-4b6c-9db9-970d08541249"
        }
      },
      {
        "source": {
          "block": "b964f59f-7ff0-45ae-a04b-bb83291dcbae",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "04f7b3b4-d308-466e-90c7-4b201fd39020",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "e1eb6ea1-470b-43e0-933f-24eb208ba1b0",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "0be21234-aa19-44c6-91ec-3a88aec6e704",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "b964f59f-7ff0-45ae-a04b-bb83291dcbae",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "e1eb6ea1-470b-43e0-933f-24eb208ba1b0",
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
    },
    "logic.gate.and": {
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
              "y": 80
            }
          },
          {
            "id": "97b51945-d716-4b6c-9db9-970d08541249",
            "type": "basic.input",
            "data": {
              "label": ""
            },
            "position": {
              "x": 64,
              "y": 208
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
            "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
            "type": "basic.code",
            "data": {
              "code": "// AND logic gate\n\nassign c = a & b;",
              "ports": {
                "in": [
                  "a",
                  "b"
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
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "a"
            }
          },
          {
            "source": {
              "block": "97b51945-d716-4b6c-9db9-970d08541249",
              "port": "out"
            },
            "target": {
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "port": "b"
            }
          },
          {
            "source": {
              "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
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
      "image": "resources/images/and.svg",
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