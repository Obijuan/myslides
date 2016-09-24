{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 1.0000000303658148
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "7404fef4-a66e-49c8-a7c4-a3925bf09b52",
        "type": "prescaler",
        "data": {},
        "position": {
          "x": 200,
          "y": 256
        }
      },
      {
        "id": "85e270d5-08bc-4f0a-9517-0c69d9581822",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 24,
          "y": 256
        }
      },
      {
        "id": "cfaa6704-9254-4895-af84-5acc9f684c30",
        "type": "basic.output",
        "data": {
          "label": "led",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 680,
          "y": 568
        }
      },
      {
        "id": "63707dd8-527f-4bd4-8a9b-8752370d49e7",
        "type": "reg",
        "data": {},
        "position": {
          "x": 432,
          "y": 160
        }
      },
      {
        "id": "2145fb55-4039-4be3-9f95-996d718886ee",
        "type": "basic.output",
        "data": {
          "label": "led7",
          "pin": {
            "name": "LED7",
            "value": "104"
          }
        },
        "position": {
          "x": 680,
          "y": 32
        }
      },
      {
        "id": "a6700b58-021b-4941-ac7a-bc6fdb33c658",
        "type": "basic.output",
        "data": {
          "label": "led6",
          "pin": {
            "name": "LED6",
            "value": "102"
          }
        },
        "position": {
          "x": 680,
          "y": 104
        }
      },
      {
        "id": "7b6fcdf9-8d3a-4bec-82d3-29fd5aa7cef0",
        "type": "basic.output",
        "data": {
          "label": "led5",
          "pin": {
            "name": "LED5",
            "value": "101"
          }
        },
        "position": {
          "x": 680,
          "y": 184
        }
      },
      {
        "id": "7d330981-2116-4d0f-ab60-fd05a1b26580",
        "type": "basic.output",
        "data": {
          "label": "led4",
          "pin": {
            "name": "LED4",
            "value": "99"
          }
        },
        "position": {
          "x": 680,
          "y": 264
        }
      },
      {
        "id": "c832c0fa-67e1-42f9-a767-f66f9132975d",
        "type": "basic.output",
        "data": {
          "label": "led3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 680,
          "y": 344
        }
      },
      {
        "id": "b67cc526-1acd-470b-93af-b39a4f86d4fc",
        "type": "basic.output",
        "data": {
          "label": "led2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 680,
          "y": 424
        }
      },
      {
        "id": "1154646d-c0e3-4018-95d9-74addeb6004a",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 680,
          "y": 496
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "85e270d5-08bc-4f0a-9517-0c69d9581822",
          "port": "out"
        },
        "target": {
          "block": "7404fef4-a66e-49c8-a7c4-a3925bf09b52",
          "port": "24c07f43-03ff-4fa2-aca6-e0c47a875950"
        }
      },
      {
        "source": {
          "block": "7404fef4-a66e-49c8-a7c4-a3925bf09b52",
          "port": "30578f6a-3e26-4de5-ae32-300983d4d60d"
        },
        "target": {
          "block": "63707dd8-527f-4bd4-8a9b-8752370d49e7",
          "port": "a0c86e8d-34c5-4024-ac29-ffd71cbc8c09"
        }
      },
      {
        "source": {
          "block": "63707dd8-527f-4bd4-8a9b-8752370d49e7",
          "port": "9b594d5e-3107-4322-a9d5-f256f83a0065"
        },
        "target": {
          "block": "1154646d-c0e3-4018-95d9-74addeb6004a",
          "port": "in"
        },
        "vertices": [
          {
            "x": 584,
            "y": 488
          }
        ]
      },
      {
        "source": {
          "block": "63707dd8-527f-4bd4-8a9b-8752370d49e7",
          "port": "ecf63aea-1398-43b0-b256-c0472e3b81e8"
        },
        "target": {
          "block": "b67cc526-1acd-470b-93af-b39a4f86d4fc",
          "port": "in"
        },
        "vertices": [
          {
            "x": 600,
            "y": 408
          }
        ]
      },
      {
        "source": {
          "block": "63707dd8-527f-4bd4-8a9b-8752370d49e7",
          "port": "53339e2c-a0f6-4081-9276-b523ec88a074"
        },
        "target": {
          "block": "c832c0fa-67e1-42f9-a767-f66f9132975d",
          "port": "in"
        },
        "vertices": [
          {
            "x": 616,
            "y": 344
          }
        ]
      },
      {
        "source": {
          "block": "63707dd8-527f-4bd4-8a9b-8752370d49e7",
          "port": "b27919e7-ed09-4233-ab67-9a94b80d0828"
        },
        "target": {
          "block": "7d330981-2116-4d0f-ab60-fd05a1b26580",
          "port": "in"
        },
        "vertices": [
          {
            "x": 632,
            "y": 288
          }
        ]
      },
      {
        "source": {
          "block": "63707dd8-527f-4bd4-8a9b-8752370d49e7",
          "port": "07b284c1-53ad-4d69-9b13-8094ee423a80"
        },
        "target": {
          "block": "a6700b58-021b-4941-ac7a-bc6fdb33c658",
          "port": "in"
        },
        "vertices": [
          {
            "x": 584,
            "y": 160
          }
        ]
      },
      {
        "source": {
          "block": "63707dd8-527f-4bd4-8a9b-8752370d49e7",
          "port": "d9e2598b-908e-461c-a195-595c251f133a"
        },
        "target": {
          "block": "cfaa6704-9254-4895-af84-5acc9f684c30",
          "port": "in"
        },
        "vertices": [
          {
            "x": 568,
            "y": 584
          }
        ]
      },
      {
        "source": {
          "block": "63707dd8-527f-4bd4-8a9b-8752370d49e7",
          "port": "e56cba9c-8cc5-48a9-a358-7d027ed34087"
        },
        "target": {
          "block": "2145fb55-4039-4be3-9f95-996d718886ee",
          "port": "in"
        },
        "vertices": [
          {
            "x": 568,
            "y": 96
          }
        ]
      },
      {
        "source": {
          "block": "63707dd8-527f-4bd4-8a9b-8752370d49e7",
          "port": "a55a56a8-cdc7-4dc8-9730-d796dc64210e"
        },
        "target": {
          "block": "7b6fcdf9-8d3a-4bec-82d3-29fd5aa7cef0",
          "port": "in"
        },
        "vertices": [
          {
            "x": 600,
            "y": 224
          }
        ]
      }
    ]
  },
  "deps": {
    "prescaler": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1
      },
      "graph": {
        "blocks": [
          {
            "id": "2bb4e06a-75a2-46e9-a720-6ac25e907127",
            "type": "basic.code",
            "data": {
              "code": "//-- Numero de bits del prescaler (por defecto)\nparameter N = 21;\n\n//-- Registro para implementar contador de N bits\nreg [N-1:0] count = 0;\n\n//-- El bit más significativo se saca por la salida\nassign clk_out = count[N-1];\n\n//-- Contador: se incrementa en flanco de subida\nalways @(posedge(clk)) begin\n  count <= count + 1;\nend",
              "ports": {
                "in": [
                  "clk"
                ],
                "out": [
                  "clk_out"
                ]
              }
            },
            "position": {
              "x": 384,
              "y": 96
            }
          },
          {
            "id": "24c07f43-03ff-4fa2-aca6-e0c47a875950",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 168,
              "y": 192
            }
          },
          {
            "id": "30578f6a-3e26-4de5-ae32-300983d4d60d",
            "type": "basic.output",
            "data": {
              "label": "clk_out"
            },
            "position": {
              "x": 920,
              "y": 192
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "24c07f43-03ff-4fa2-aca6-e0c47a875950",
              "port": "out"
            },
            "target": {
              "block": "2bb4e06a-75a2-46e9-a720-6ac25e907127",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "2bb4e06a-75a2-46e9-a720-6ac25e907127",
              "port": "clk_out"
            },
            "target": {
              "block": "30578f6a-3e26-4de5-ae32-300983d4d60d",
              "port": "in"
            }
          }
        ]
      },
      "deps": {}
    },
    "reg": {
      "image": "",
      "state": {
        "pan": {
          "x": 137.06512689590454,
          "y": 60.19561243057251
        },
        "zoom": 0.8586957642143014
      },
      "graph": {
        "blocks": [
          {
            "id": "9b706a86-c4eb-481f-aff5-42d6215e4b53",
            "type": "basic.code",
            "data": {
              "code": "reg [7:0] data = 8'h01;\n\nassign {d7, d6, d5, d4, d3, d2, d1, d0} = data;\n\nalways @(posedge clk) begin\n    data <= {data[6:0], data[7]};\nend",
              "ports": {
                "in": [
                  "clk"
                ],
                "out": [
                  "d7",
                  "d6",
                  "d5",
                  "d4",
                  "d3",
                  "d2",
                  "d1",
                  "d0"
                ]
              }
            },
            "position": {
              "x": 368,
              "y": 72
            }
          },
          {
            "id": "a0c86e8d-34c5-4024-ac29-ffd71cbc8c09",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 144,
              "y": 168
            }
          },
          {
            "id": "e56cba9c-8cc5-48a9-a358-7d027ed34087",
            "type": "basic.output",
            "data": {
              "label": "led7"
            },
            "position": {
              "x": 1016,
              "y": -40
            }
          },
          {
            "id": "07b284c1-53ad-4d69-9b13-8094ee423a80",
            "type": "basic.output",
            "data": {
              "label": "led6"
            },
            "position": {
              "x": 1016,
              "y": 40
            }
          },
          {
            "id": "a55a56a8-cdc7-4dc8-9730-d796dc64210e",
            "type": "basic.output",
            "data": {
              "label": "led5"
            },
            "position": {
              "x": 1016,
              "y": 120
            }
          },
          {
            "id": "b27919e7-ed09-4233-ab67-9a94b80d0828",
            "type": "basic.output",
            "data": {
              "label": "led4"
            },
            "position": {
              "x": 1016,
              "y": 200
            }
          },
          {
            "id": "53339e2c-a0f6-4081-9276-b523ec88a074",
            "type": "basic.output",
            "data": {
              "label": "led3"
            },
            "position": {
              "x": 1016,
              "y": 280
            }
          },
          {
            "id": "ecf63aea-1398-43b0-b256-c0472e3b81e8",
            "type": "basic.output",
            "data": {
              "label": "led2"
            },
            "position": {
              "x": 1016,
              "y": 360
            }
          },
          {
            "id": "9b594d5e-3107-4322-a9d5-f256f83a0065",
            "type": "basic.output",
            "data": {
              "label": "led1"
            },
            "position": {
              "x": 1016,
              "y": 440
            }
          },
          {
            "id": "d9e2598b-908e-461c-a195-595c251f133a",
            "type": "basic.output",
            "data": {
              "label": "led0"
            },
            "position": {
              "x": 1016,
              "y": 520
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "a0c86e8d-34c5-4024-ac29-ffd71cbc8c09",
              "port": "out"
            },
            "target": {
              "block": "9b706a86-c4eb-481f-aff5-42d6215e4b53",
              "port": "clk"
            }
          },
          {
            "source": {
              "block": "9b706a86-c4eb-481f-aff5-42d6215e4b53",
              "port": "d7"
            },
            "target": {
              "block": "e56cba9c-8cc5-48a9-a358-7d027ed34087",
              "port": "in"
            },
            "vertices": [
              {
                "x": 864,
                "y": 32
              }
            ]
          },
          {
            "source": {
              "block": "9b706a86-c4eb-481f-aff5-42d6215e4b53",
              "port": "d6"
            },
            "target": {
              "block": "07b284c1-53ad-4d69-9b13-8094ee423a80",
              "port": "in"
            },
            "vertices": [
              {
                "x": 888,
                "y": 88
              }
            ]
          },
          {
            "source": {
              "block": "9b706a86-c4eb-481f-aff5-42d6215e4b53",
              "port": "d5"
            },
            "target": {
              "block": "a55a56a8-cdc7-4dc8-9730-d796dc64210e",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "9b706a86-c4eb-481f-aff5-42d6215e4b53",
              "port": "d4"
            },
            "target": {
              "block": "b27919e7-ed09-4233-ab67-9a94b80d0828",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "9b706a86-c4eb-481f-aff5-42d6215e4b53",
              "port": "d3"
            },
            "target": {
              "block": "53339e2c-a0f6-4081-9276-b523ec88a074",
              "port": "in"
            },
            "vertices": [
              {
                "x": 960,
                "y": 264
              }
            ]
          },
          {
            "source": {
              "block": "9b706a86-c4eb-481f-aff5-42d6215e4b53",
              "port": "d2"
            },
            "target": {
              "block": "ecf63aea-1398-43b0-b256-c0472e3b81e8",
              "port": "in"
            },
            "vertices": [
              {
                "x": 944,
                "y": 336
              }
            ]
          },
          {
            "source": {
              "block": "9b706a86-c4eb-481f-aff5-42d6215e4b53",
              "port": "d1"
            },
            "target": {
              "block": "9b594d5e-3107-4322-a9d5-f256f83a0065",
              "port": "in"
            },
            "vertices": [
              {
                "x": 928,
                "y": 424
              }
            ]
          },
          {
            "source": {
              "block": "9b706a86-c4eb-481f-aff5-42d6215e4b53",
              "port": "d0"
            },
            "target": {
              "block": "d9e2598b-908e-461c-a195-595c251f133a",
              "port": "in"
            },
            "vertices": [
              {
                "x": 904,
                "y": 496
              }
            ]
          }
        ]
      },
      "deps": {}
    }
  }
}