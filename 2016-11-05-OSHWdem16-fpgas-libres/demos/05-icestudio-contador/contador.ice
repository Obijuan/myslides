{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 0.9999999631283998
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "8d6dece9-e3b8-42d4-b8eb-386c90440923",
        "type": "basic.input",
        "data": {
          "label": "12MHZ",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 136,
          "y": 280
        }
      },
      {
        "id": "1c4278ff-0171-4e92-99c9-e34c58eae293",
        "type": "basic.output",
        "data": {
          "label": "Led 0",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 1016,
          "y": 64
        }
      },
      {
        "id": "19f9acea-94de-40be-bb64-701b1878b8f4",
        "type": "basic.output",
        "data": {
          "label": "Led 1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 1016,
          "y": 128
        }
      },
      {
        "id": "5de49479-3202-41f7-99b7-e2b7af3ac1ad",
        "type": "basic.output",
        "data": {
          "label": "Led 2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 1016,
          "y": 192
        }
      },
      {
        "id": "23b8493d-5c0a-4562-a0e9-9f638257dac3",
        "type": "basic.code",
        "data": {
          "code": "// Contador reversible con reset asíncrono.\nreg [4:0] Q=0;\n\nalways @(posedge CP or posedge Reset)\nbegin\n    if(Reset)\n        Q <= 0;\n    else \n        if (UD)\n            Q <= Q + 1;\n        else \n            Q <= Q - 1;\nend\n\nassign {Q4, Q3, Q2, Q1, Q0} = Q;",
          "ports": {
            "in": [
              "Reset",
              "UD",
              "CP"
            ],
            "out": [
              "Q0",
              "Q1",
              "Q2",
              "Q3",
              "Q4"
            ]
          }
        },
        "position": {
          "x": 504,
          "y": 96
        }
      },
      {
        "id": "ee79f785-5758-4ca1-b61c-d72cb3aed52a",
        "type": "bit.0",
        "data": {},
        "position": {
          "x": 136,
          "y": 104
        }
      },
      {
        "id": "d0e1f998-5032-4482-bfdb-529db218b972",
        "type": "basic.output",
        "data": {
          "label": "Led 3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 1016,
          "y": 256
        }
      },
      {
        "id": "a76e2b1b-f5bf-4c3b-b0ff-868434d6fb4a",
        "type": "basic.output",
        "data": {
          "label": "Led 4",
          "pin": {
            "name": "LED4",
            "value": "99"
          }
        },
        "position": {
          "x": 1016,
          "y": 320
        }
      },
      {
        "id": "37b59139-221d-41dd-ad3c-4887548d4e78",
        "type": "250ms",
        "data": {},
        "position": {
          "x": 320,
          "y": 280
        }
      },
      {
        "id": "234fee9c-4ea4-44ae-aafa-e6e2a8facc8a",
        "type": "basic.input",
        "data": {
          "label": "I",
          "pin": {
            "name": "D13",
            "value": "144"
          }
        },
        "position": {
          "x": 128,
          "y": 192
        }
      },
      {
        "id": "bdd0afb3-cbe0-45b9-9816-96ae058ce9b2",
        "type": "logic.gate.not",
        "data": {},
        "position": {
          "x": 320,
          "y": 192
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "23b8493d-5c0a-4562-a0e9-9f638257dac3",
          "port": "Q0"
        },
        "target": {
          "block": "1c4278ff-0171-4e92-99c9-e34c58eae293",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "23b8493d-5c0a-4562-a0e9-9f638257dac3",
          "port": "Q1"
        },
        "target": {
          "block": "19f9acea-94de-40be-bb64-701b1878b8f4",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "23b8493d-5c0a-4562-a0e9-9f638257dac3",
          "port": "Q2"
        },
        "target": {
          "block": "5de49479-3202-41f7-99b7-e2b7af3ac1ad",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "ee79f785-5758-4ca1-b61c-d72cb3aed52a",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "23b8493d-5c0a-4562-a0e9-9f638257dac3",
          "port": "Reset"
        }
      },
      {
        "source": {
          "block": "23b8493d-5c0a-4562-a0e9-9f638257dac3",
          "port": "Q3"
        },
        "target": {
          "block": "d0e1f998-5032-4482-bfdb-529db218b972",
          "port": "in"
        },
        "vertices": []
      },
      {
        "source": {
          "block": "23b8493d-5c0a-4562-a0e9-9f638257dac3",
          "port": "Q4"
        },
        "target": {
          "block": "a76e2b1b-f5bf-4c3b-b0ff-868434d6fb4a",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "37b59139-221d-41dd-ad3c-4887548d4e78",
          "port": "41449406-f581-4507-a0fa-f6a1acf6f65d"
        },
        "target": {
          "block": "23b8493d-5c0a-4562-a0e9-9f638257dac3",
          "port": "CP"
        }
      },
      {
        "source": {
          "block": "8d6dece9-e3b8-42d4-b8eb-386c90440923",
          "port": "out"
        },
        "target": {
          "block": "37b59139-221d-41dd-ad3c-4887548d4e78",
          "port": "7967b348-34d1-48ed-a1ff-13ffa20be33e"
        }
      },
      {
        "source": {
          "block": "bdd0afb3-cbe0-45b9-9816-96ae058ce9b2",
          "port": "664caf9e-5f40-4df4-800a-b626af702e62"
        },
        "target": {
          "block": "23b8493d-5c0a-4562-a0e9-9f638257dac3",
          "port": "UD"
        }
      },
      {
        "source": {
          "block": "234fee9c-4ea4-44ae-aafa-e6e2a8facc8a",
          "port": "out"
        },
        "target": {
          "block": "bdd0afb3-cbe0-45b9-9816-96ae058ce9b2",
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
    "250ms": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 0.9999999981963122
      },
      "graph": {
        "blocks": [
          {
            "id": "a9736169-04fe-4fc8-a886-b218650bca6f",
            "type": "basic.code",
            "data": {
              "code": "parameter M = 3_000_000;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n    begin\n        divcounter <= 0;\n    end    \n    else\n    begin\n        divcounter <= divcounter + 1;\n    end\n\nassign clk_out = divcounter[N - 1];",
              "ports": {
                "in": [
                  "clk_in"
                ],
                "out": [
                  "clk_out"
                ]
              }
            },
            "position": {
              "x": 416,
              "y": 112
            }
          },
          {
            "id": "7967b348-34d1-48ed-a1ff-13ffa20be33e",
            "type": "basic.input",
            "data": {
              "label": "12MHz"
            },
            "position": {
              "x": 216,
              "y": 208
            }
          },
          {
            "id": "41449406-f581-4507-a0fa-f6a1acf6f65d",
            "type": "basic.output",
            "data": {
              "label": "250ms"
            },
            "position": {
              "x": 896,
              "y": 208
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "7967b348-34d1-48ed-a1ff-13ffa20be33e",
              "port": "out"
            },
            "target": {
              "block": "a9736169-04fe-4fc8-a886-b218650bca6f",
              "port": "clk_in"
            }
          },
          {
            "source": {
              "block": "a9736169-04fe-4fc8-a886-b218650bca6f",
              "port": "clk_out"
            },
            "target": {
              "block": "41449406-f581-4507-a0fa-f6a1acf6f65d",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
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