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
        "id": "e52a446c-a4b8-4e07-948b-3e4f551f16ec",
        "type": "basic.output",
        "data": {
          "label": "led0",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 408,
          "y": 32
        }
      },
      {
        "id": "70a307d6-4e1d-4043-9296-24581a5be56e",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "LED7",
            "value": "104"
          }
        },
        "position": {
          "x": 408,
          "y": 112
        }
      },
      {
        "id": "e0ba1074-40b2-4df9-9685-5ab53c1561da",
        "type": "basic.output",
        "data": {
          "label": "led2",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 328,
          "y": 232
        }
      },
      {
        "id": "b1659c74-cc3c-4603-bdad-5c39ec897c31",
        "type": "basic.output",
        "data": {
          "label": "led3",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 328,
          "y": 312
        }
      },
      {
        "id": "dae91c8f-0059-4a62-80ef-058b08aa18fd",
        "type": "basic.output",
        "data": {
          "label": "led4",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 328,
          "y": 392
        }
      },
      {
        "id": "5d948dd5-28ab-475e-b0f6-5c83f6a430e3",
        "type": "basic.output",
        "data": {
          "label": "led5",
          "pin": {
            "name": "LED4",
            "value": "99"
          }
        },
        "position": {
          "x": 328,
          "y": 472
        }
      },
      {
        "id": "4a863341-230d-4182-9299-27a923595d33",
        "type": "basic.output",
        "data": {
          "label": "led6",
          "pin": {
            "name": "LED5",
            "value": "101"
          }
        },
        "position": {
          "x": 328,
          "y": 552
        }
      },
      {
        "id": "2be37d55-adde-4ccd-a3db-337bbab19490",
        "type": "basic.output",
        "data": {
          "label": "led7",
          "pin": {
            "name": "LED6",
            "value": "102"
          }
        },
        "position": {
          "x": 328,
          "y": 632
        }
      },
      {
        "id": "a61d069c-9ac1-4478-a096-d7e41fa40f1c",
        "type": "bit.0",
        "data": {},
        "position": {
          "x": 64,
          "y": 232
        }
      },
      {
        "id": "e177ab38-3f7d-40b9-8c0d-b534b8dd0f17",
        "type": "basic.input",
        "data": {
          "label": "boton",
          "pin": {
            "name": "SW1",
            "value": "10"
          }
        },
        "position": {
          "x": 32,
          "y": 32
        }
      },
      {
        "id": "f78ca6e0-a393-4f45-ad21-051b9dfc0c1d",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 208,
          "y": 112
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "a61d069c-9ac1-4478-a096-d7e41fa40f1c",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "e0ba1074-40b2-4df9-9685-5ab53c1561da",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "a61d069c-9ac1-4478-a096-d7e41fa40f1c",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "b1659c74-cc3c-4603-bdad-5c39ec897c31",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "a61d069c-9ac1-4478-a096-d7e41fa40f1c",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "dae91c8f-0059-4a62-80ef-058b08aa18fd",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "a61d069c-9ac1-4478-a096-d7e41fa40f1c",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "5d948dd5-28ab-475e-b0f6-5c83f6a430e3",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "a61d069c-9ac1-4478-a096-d7e41fa40f1c",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "4a863341-230d-4182-9299-27a923595d33",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "a61d069c-9ac1-4478-a096-d7e41fa40f1c",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "2be37d55-adde-4ccd-a3db-337bbab19490",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "e177ab38-3f7d-40b9-8c0d-b534b8dd0f17",
          "port": "out"
        },
        "target": {
          "block": "e52a446c-a4b8-4e07-948b-3e4f551f16ec",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "f78ca6e0-a393-4f45-ad21-051b9dfc0c1d",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "70a307d6-4e1d-4043-9296-24581a5be56e",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "e177ab38-3f7d-40b9-8c0d-b534b8dd0f17",
          "port": "out"
        },
        "target": {
          "block": "f78ca6e0-a393-4f45-ad21-051b9dfc0c1d",
          "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
        }
      }
    ]
  },
  "deps": {
    "bit.0": {
      "graph": {
        "blocks": [
          {
            "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
            "type": "basic.code",
            "data": {
              "code": "// Bit 0\n\nassign v = 1'b0;",
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
      "image": "resources/images/0.svg",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      }
    },
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