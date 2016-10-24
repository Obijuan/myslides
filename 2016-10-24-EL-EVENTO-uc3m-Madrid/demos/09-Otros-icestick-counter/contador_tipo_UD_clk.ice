{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 1.0000000056593814
  },
  "board": "icestick",
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
            "name": "D1",
            "value": "99"
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
            "name": "D2",
            "value": "98"
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
            "name": "D3",
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
            "name": "D4",
            "value": "96"
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
            "name": "D5",
            "value": "95"
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
        "id": "9fcf6dff-b1b0-4089-aa50-96af55af6829",
        "type": "basic.info",
        "data": {
          "info": "/* Ejemplo de contador reversible de 5 bits.\n\nEs del tipo U/D y clock. En la entrada del \"CP\" (CP---> Clock Pulse) recibe\nlos pulsos por flanco de subida cada 250ms. Si UD (Up & Down) tiene un '1'\nincrementa por cada pulso que recibe el \"CP\"; y si \"UD\" tiene un '0' entonces\ndecrementa por cada pulso recibido en el \"CP\".\n\nEl reset es asíncrono, así que cuando reciba un flanco de subida en esa patilla\nse pondrá a cero el contador y prevalecerá sobre la señal del reloj (CP).\nEn este ejemplo está para que nunca actúe.\n\nUtilizo una terminología que es muy utilizada en electrónica digital, pero \"CP\"\nes lo mismo que \"clk\" ó \"clock\", es la señal por donde entran los pulsos para\ncontar, y en este caso, también para descontar. */"
        },
        "position": {
          "x": 504,
          "y": 360
        }
      },
      {
        "id": "0ca10e78-6632-4ccc-ba74-706afaf57d3e",
        "type": "bit.1",
        "data": {},
        "position": {
          "x": 136,
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
          "block": "0ca10e78-6632-4ccc-ba74-706afaf57d3e",
          "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
        },
        "target": {
          "block": "23b8493d-5c0a-4562-a0e9-9f638257dac3",
          "port": "UD"
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