{
  "image": "",
  "state": {
    "pan": {
      "x": 163.64439877698965,
      "y": 121.96947746323713
    },
    "zoom": 0.828780993886805
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "8d6dece9-e3b8-42d4-b8eb-386c90440923",
        "type": "basic.input",
        "data": {
          "label": "12MHz",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 16,
          "y": 296
        }
      },
      {
        "id": "1c4278ff-0171-4e92-99c9-e34c58eae293",
        "type": "basic.output",
        "data": {
          "label": "q0",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 744,
          "y": 112
        }
      },
      {
        "id": "19f9acea-94de-40be-bb64-701b1878b8f4",
        "type": "basic.output",
        "data": {
          "label": "q1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 744,
          "y": 192
        }
      },
      {
        "id": "5de49479-3202-41f7-99b7-e2b7af3ac1ad",
        "type": "basic.output",
        "data": {
          "label": "q2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 744,
          "y": 272
        }
      },
      {
        "id": "5e487012-89b2-4362-9c52-d212cf3fd3a5",
        "type": "basic.output",
        "data": {
          "label": "q3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 744,
          "y": 352
        }
      },
      {
        "id": "d057b192-853d-403f-a089-5a8fde9301da",
        "type": "basic.code",
        "data": {
          "code": "reg [3:0] q=0;\n\nalways @(posedge clk or posedge rst)\nbegin\n    if(rst)\n        q <= 0;\n    else\n        if (q==4'b0111)\n            q <= 4'b1001;\n        else\n            if (q==4'b1111)\n                q <= 4'b0001;\n            else    \n                q <= q + 1;\nend\n\nassign {q3, q2, q1, q0} = q;",
          "ports": {
            "in": [
              "rst",
              "clk"
            ],
            "out": [
              "q0",
              "q1",
              "q2",
              "q3"
            ]
          }
        },
        "position": {
          "x": 224,
          "y": 136
        }
      },
      {
        "id": "a19ce2cc-ef59-48bf-93de-61170adf2ea9",
        "type": "bit.0",
        "data": {},
        "position": {
          "x": 16,
          "y": 168
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "8d6dece9-e3b8-42d4-b8eb-386c90440923",
          "port": "out"
        },
        "target": {
          "block": "d057b192-853d-403f-a089-5a8fde9301da",
          "port": "clk"
        }
      },
      {
        "source": {
          "block": "d057b192-853d-403f-a089-5a8fde9301da",
          "port": "q0"
        },
        "target": {
          "block": "1c4278ff-0171-4e92-99c9-e34c58eae293",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "d057b192-853d-403f-a089-5a8fde9301da",
          "port": "q1"
        },
        "target": {
          "block": "19f9acea-94de-40be-bb64-701b1878b8f4",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "d057b192-853d-403f-a089-5a8fde9301da",
          "port": "q2"
        },
        "target": {
          "block": "5de49479-3202-41f7-99b7-e2b7af3ac1ad",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "d057b192-853d-403f-a089-5a8fde9301da",
          "port": "q3"
        },
        "target": {
          "block": "5e487012-89b2-4362-9c52-d212cf3fd3a5",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "a19ce2cc-ef59-48bf-93de-61170adf2ea9",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "d057b192-853d-403f-a089-5a8fde9301da",
          "port": "rst"
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