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
          "x": 320,
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
          "x": 320,
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
          "x": 320,
          "y": 192
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
          "x": 320,
          "y": 272
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
          "x": 320,
          "y": 352
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
          "x": 320,
          "y": 432
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
          "x": 320,
          "y": 512
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
          "x": 320,
          "y": 592
        }
      },
      {
        "id": "a61d069c-9ac1-4478-a096-d7e41fa40f1c",
        "type": "bit.0",
        "data": {},
        "position": {
          "x": 56,
          "y": 192
        }
      },
      {
        "id": "04bb310a-5c84-4cc5-abbe-2204c7e2c442",
        "type": "bit.0",
        "data": {},
        "position": {
          "x": 56,
          "y": 112
        }
      },
      {
        "id": "ae4040fc-6e3f-4e7b-b9f3-87ab93a18ba2",
        "type": "bit.0",
        "data": {},
        "position": {
          "x": 56,
          "y": 32
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
          "block": "04bb310a-5c84-4cc5-abbe-2204c7e2c442",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "70a307d6-4e1d-4043-9296-24581a5be56e",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "ae4040fc-6e3f-4e7b-b9f3-87ab93a18ba2",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "e52a446c-a4b8-4e07-948b-3e4f551f16ec",
          "port": "in"
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
    }
  }
}