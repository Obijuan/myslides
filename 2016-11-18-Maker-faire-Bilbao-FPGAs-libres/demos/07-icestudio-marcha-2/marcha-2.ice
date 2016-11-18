{
  "image": "",
  "state": {
    "pan": {
      "x": 0,
      "y": 0
    },
    "zoom": 0.9999999999999858
  },
  "board": "icezum",
  "graph": {
    "blocks": [
      {
        "id": "c959f54a-bb6b-472a-865d-0f1c58bfa202",
        "type": "basic.output",
        "data": {
          "label": "led0",
          "pin": {
            "name": "LED0",
            "value": "95"
          }
        },
        "position": {
          "x": 600,
          "y": 56
        }
      },
      {
        "id": "617f2456-4c91-4499-9df8-48858c961c51",
        "type": "basic.output",
        "data": {
          "label": "led1",
          "pin": {
            "name": "LED1",
            "value": "96"
          }
        },
        "position": {
          "x": 600,
          "y": 128
        }
      },
      {
        "id": "a8886074-b32a-4aa2-9954-6a90f2c42238",
        "type": "basic.output",
        "data": {
          "label": "led2",
          "pin": {
            "name": "LED2",
            "value": "97"
          }
        },
        "position": {
          "x": 600,
          "y": 208
        }
      },
      {
        "id": "e21e1391-ca4c-4846-9210-44f68e0e94d3",
        "type": "basic.output",
        "data": {
          "label": "led3",
          "pin": {
            "name": "LED3",
            "value": "98"
          }
        },
        "position": {
          "x": 600,
          "y": 288
        }
      },
      {
        "id": "866ff6be-16c9-4467-819d-026514efaa63",
        "type": "basic.output",
        "data": {
          "label": "led4",
          "pin": {
            "name": "LED4",
            "value": "99"
          }
        },
        "position": {
          "x": 600,
          "y": 368
        }
      },
      {
        "id": "bb15addd-c922-4389-94fb-6f226f4c81a5",
        "type": "basic.output",
        "data": {
          "label": "Buzzer1",
          "pin": {
            "name": "D12",
            "value": "143"
          }
        },
        "position": {
          "x": 608,
          "y": 480
        }
      },
      {
        "id": "ba39451e-19b3-41f1-91b1-d373878a7f96",
        "type": "basic.input",
        "data": {
          "label": "clk",
          "pin": {
            "name": "CLK",
            "value": "21"
          }
        },
        "position": {
          "x": 48,
          "y": 136
        }
      },
      {
        "id": "6543818c-0b6e-4cef-8ad1-acb3348467ae",
        "type": "marcha-1",
        "data": {},
        "position": {
          "x": 296,
          "y": 72
        }
      },
      {
        "id": "bb47b073-968d-45e4-82b1-547bc9af6030",
        "type": "marcha-2",
        "data": {},
        "position": {
          "x": 288,
          "y": 416
        }
      },
      {
        "id": "cdc4441c-9677-4abd-ae48-8911e9ee3ddc",
        "type": "basic.output",
        "data": {
          "label": "Buzzer2",
          "pin": {
            "name": "D11",
            "value": "142"
          }
        },
        "position": {
          "x": 608,
          "y": 560
        }
      }
    ],
    "wires": [
      {
        "source": {
          "block": "ba39451e-19b3-41f1-91b1-d373878a7f96",
          "port": "out"
        },
        "target": {
          "block": "6543818c-0b6e-4cef-8ad1-acb3348467ae",
          "port": "ba39451e-19b3-41f1-91b1-d373878a7f96"
        }
      },
      {
        "source": {
          "block": "6543818c-0b6e-4cef-8ad1-acb3348467ae",
          "port": "c959f54a-bb6b-472a-865d-0f1c58bfa202"
        },
        "target": {
          "block": "c959f54a-bb6b-472a-865d-0f1c58bfa202",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "6543818c-0b6e-4cef-8ad1-acb3348467ae",
          "port": "617f2456-4c91-4499-9df8-48858c961c51"
        },
        "target": {
          "block": "617f2456-4c91-4499-9df8-48858c961c51",
          "port": "in"
        }
      },
      {
        "source": {
          "block": "6543818c-0b6e-4cef-8ad1-acb3348467ae",
          "port": "a8886074-b32a-4aa2-9954-6a90f2c42238"
        },
        "target": {
          "block": "a8886074-b32a-4aa2-9954-6a90f2c42238",
          "port": "in"
        },
        "vertices": [
          {
            "x": 552,
            "y": 184
          }
        ]
      },
      {
        "source": {
          "block": "6543818c-0b6e-4cef-8ad1-acb3348467ae",
          "port": "e21e1391-ca4c-4846-9210-44f68e0e94d3"
        },
        "target": {
          "block": "e21e1391-ca4c-4846-9210-44f68e0e94d3",
          "port": "in"
        },
        "vertices": [
          {
            "x": 536,
            "y": 264
          }
        ]
      },
      {
        "source": {
          "block": "6543818c-0b6e-4cef-8ad1-acb3348467ae",
          "port": "866ff6be-16c9-4467-819d-026514efaa63"
        },
        "target": {
          "block": "866ff6be-16c9-4467-819d-026514efaa63",
          "port": "in"
        },
        "vertices": [
          {
            "x": 520,
            "y": 336
          }
        ]
      },
      {
        "source": {
          "block": "6543818c-0b6e-4cef-8ad1-acb3348467ae",
          "port": "bb15addd-c922-4389-94fb-6f226f4c81a5"
        },
        "target": {
          "block": "bb15addd-c922-4389-94fb-6f226f4c81a5",
          "port": "in"
        },
        "vertices": [
          {
            "x": 504,
            "y": 432
          }
        ]
      },
      {
        "source": {
          "block": "ba39451e-19b3-41f1-91b1-d373878a7f96",
          "port": "out"
        },
        "target": {
          "block": "bb47b073-968d-45e4-82b1-547bc9af6030",
          "port": "ba39451e-19b3-41f1-91b1-d373878a7f96"
        }
      },
      {
        "source": {
          "block": "bb47b073-968d-45e4-82b1-547bc9af6030",
          "port": "bb15addd-c922-4389-94fb-6f226f4c81a5"
        },
        "target": {
          "block": "cdc4441c-9677-4abd-ae48-8911e9ee3ddc",
          "port": "in"
        }
      }
    ]
  },
  "deps": {
    "marcha-1": {
      "image": "",
      "state": {
        "pan": {
          "x": 0,
          "y": 0
        },
        "zoom": 1.0000000537609184
      },
      "graph": {
        "blocks": [
          {
            "id": "c959f54a-bb6b-472a-865d-0f1c58bfa202",
            "type": "basic.output",
            "data": {
              "label": "led0"
            },
            "position": {
              "x": 856,
              "y": 32
            }
          },
          {
            "id": "617f2456-4c91-4499-9df8-48858c961c51",
            "type": "basic.output",
            "data": {
              "label": "led1"
            },
            "position": {
              "x": 856,
              "y": 112
            }
          },
          {
            "id": "a8886074-b32a-4aa2-9954-6a90f2c42238",
            "type": "basic.output",
            "data": {
              "label": "led2"
            },
            "position": {
              "x": 856,
              "y": 192
            }
          },
          {
            "id": "e21e1391-ca4c-4846-9210-44f68e0e94d3",
            "type": "basic.output",
            "data": {
              "label": "led3"
            },
            "position": {
              "x": 856,
              "y": 272
            }
          },
          {
            "id": "866ff6be-16c9-4467-819d-026514efaa63",
            "type": "basic.output",
            "data": {
              "label": "led4"
            },
            "position": {
              "x": 856,
              "y": 352
            }
          },
          {
            "id": "bb15addd-c922-4389-94fb-6f226f4c81a5",
            "type": "basic.output",
            "data": {
              "label": "Buzzer1"
            },
            "position": {
              "x": 856,
              "y": 432
            }
          },
          {
            "id": "ba39451e-19b3-41f1-91b1-d373878a7f96",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 48,
              "y": 136
            }
          },
          {
            "id": "4bfb98e7-1a3f-4652-8a44-b1bb3d50bb6a",
            "type": "basic.code",
            "data": {
              "code": "// @include divider.vh\n// @include genrom.v\n// @include notegen.v\n// @include dividerp1.v\n\n`include \"divider.vh\"\n\n//-- Parametros\n//-- Duracion de las notas\nparameter DUR = `T_200ms;\n\n//-- Fichero con las notas para cargar en la rom\nparameter ROMFILE = \"imperial.list\";\n\n//-- Tamaño del bus de direcciones de la rom\nparameter AW = 6;\n\n//-- Tamaño de las notas\nparameter DW = 16;\n\nwire [4:0] leds;\n\n//-- Cables de salida de los canales\nwire ch0, ch1, ch2;\n\n//-- Selección del canal del multiplexor\nreg [AW-1: 0] addr = 0;\n\n//-- Reloj con la duracion de la nota\nwire clk_dur;\nreg rstn = 0;\n\nwire [DW-1: 0] note;\n\n//-- Instanciar la memoria rom\ngenrom \n  #( .ROMFILE(ROMFILE),\n     .AW(AW),\n     .DW(DW))\n  ROM (\n        .clk(clk),\n        .addr(addr),\n        .data(note)\n      );\n\n\n//-- Generador de notas\nnotegen\n  CH0 (\n    .clk(clk),\n    .rstn(rstn),\n    .note(note),\n    .clk_out(ch1)\n  );\n\n\n//-- Inicializador\nalways @(posedge clk)\n  rstn <= 1;\n\n\n//-- Contador para seleccion de nota\nalways @(posedge clk)\n  if (clk_dur)\n    addr <= addr + 1;\n\n//-- Divisor para marcar la duración de cada nota\ndividerp1 #(DUR)\n  TIMER0 (\n    .clk(clk),\n    .clk_out(clk_dur)\n  );\n\n\n//-- Sacar los 5 bits menos significativos de la nota por los leds\nassign leds = note[4:0];\nassign {led4,led3,led2,led1,led0} = leds;\n\n\n",
              "ports": {
                "in": [
                  "clk"
                ],
                "out": [
                  "led0",
                  "led1",
                  "led2",
                  "led3",
                  "led4",
                  "ch1"
                ]
              }
            },
            "position": {
              "x": 264,
              "y": 40
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "4bfb98e7-1a3f-4652-8a44-b1bb3d50bb6a",
              "port": "led0"
            },
            "target": {
              "block": "c959f54a-bb6b-472a-865d-0f1c58bfa202",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "4bfb98e7-1a3f-4652-8a44-b1bb3d50bb6a",
              "port": "led1"
            },
            "target": {
              "block": "617f2456-4c91-4499-9df8-48858c961c51",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "4bfb98e7-1a3f-4652-8a44-b1bb3d50bb6a",
              "port": "led2"
            },
            "target": {
              "block": "a8886074-b32a-4aa2-9954-6a90f2c42238",
              "port": "in"
            },
            "vertices": [
              {
                "x": 808,
                "y": 184
              }
            ]
          },
          {
            "source": {
              "block": "4bfb98e7-1a3f-4652-8a44-b1bb3d50bb6a",
              "port": "led3"
            },
            "target": {
              "block": "e21e1391-ca4c-4846-9210-44f68e0e94d3",
              "port": "in"
            },
            "vertices": [
              {
                "x": 800,
                "y": 256
              }
            ]
          },
          {
            "source": {
              "block": "4bfb98e7-1a3f-4652-8a44-b1bb3d50bb6a",
              "port": "led4"
            },
            "target": {
              "block": "866ff6be-16c9-4467-819d-026514efaa63",
              "port": "in"
            },
            "vertices": [
              {
                "x": 776,
                "y": 328
              }
            ]
          },
          {
            "source": {
              "block": "4bfb98e7-1a3f-4652-8a44-b1bb3d50bb6a",
              "port": "ch1"
            },
            "target": {
              "block": "bb15addd-c922-4389-94fb-6f226f4c81a5",
              "port": "in"
            },
            "vertices": [
              {
                "x": 760,
                "y": 424
              }
            ]
          },
          {
            "source": {
              "block": "ba39451e-19b3-41f1-91b1-d373878a7f96",
              "port": "out"
            },
            "target": {
              "block": "4bfb98e7-1a3f-4652-8a44-b1bb3d50bb6a",
              "port": "clk"
            }
          }
        ]
      },
      "deps": {}
    },
    "marcha-2": {
      "image": "",
      "state": {
        "pan": {
          "x": -1.0000001192092896,
          "y": 0
        },
        "zoom": 1.0000001192092896
      },
      "graph": {
        "blocks": [
          {
            "id": "c959f54a-bb6b-472a-865d-0f1c58bfa202",
            "type": "basic.output",
            "data": {
              "label": "led0"
            },
            "position": {
              "x": 856,
              "y": 32
            }
          },
          {
            "id": "617f2456-4c91-4499-9df8-48858c961c51",
            "type": "basic.output",
            "data": {
              "label": "led1"
            },
            "position": {
              "x": 856,
              "y": 112
            }
          },
          {
            "id": "a8886074-b32a-4aa2-9954-6a90f2c42238",
            "type": "basic.output",
            "data": {
              "label": "led2"
            },
            "position": {
              "x": 856,
              "y": 192
            }
          },
          {
            "id": "e21e1391-ca4c-4846-9210-44f68e0e94d3",
            "type": "basic.output",
            "data": {
              "label": "led3"
            },
            "position": {
              "x": 856,
              "y": 272
            }
          },
          {
            "id": "866ff6be-16c9-4467-819d-026514efaa63",
            "type": "basic.output",
            "data": {
              "label": "led4"
            },
            "position": {
              "x": 856,
              "y": 352
            }
          },
          {
            "id": "bb15addd-c922-4389-94fb-6f226f4c81a5",
            "type": "basic.output",
            "data": {
              "label": "ch_out"
            },
            "position": {
              "x": 856,
              "y": 432
            }
          },
          {
            "id": "ba39451e-19b3-41f1-91b1-d373878a7f96",
            "type": "basic.input",
            "data": {
              "label": "clk"
            },
            "position": {
              "x": 48,
              "y": 136
            }
          },
          {
            "id": "4bfb98e7-1a3f-4652-8a44-b1bb3d50bb6a",
            "type": "basic.code",
            "data": {
              "code": "// @include divider.vh\n// @include genrom2.v\n// @include notegen.v\n// @include dividerp1.v\n\n`include \"divider.vh\"\n\n//-- Parametros\n//-- Duracion de las notas\nparameter DUR = `T_200ms;\n\n//-- Fichero con las notas para cargar en la rom\nparameter ROMFILE = \"imperial2.list\";\n\n//-- Tamaño del bus de direcciones de la rom\nparameter AW = 6;\n\n//-- Tamaño de las notas\nparameter DW = 16;\n\nwire [4:0] leds;\n\n//-- Cables de salida de los canales\nwire ch0, ch1, ch2;\n\n//-- Selección del canal del multiplexor\nreg [AW-1: 0] addr = 0;\n\n//-- Reloj con la duracion de la nota\nwire clk_dur;\nreg rstn = 0;\n\nwire [DW-1: 0] note;\n\n//-- Instanciar la memoria rom\ngenrom2 \n  #( .ROMFILE(ROMFILE),\n     .AW(AW),\n     .DW(DW))\n  ROM (\n        .clk(clk),\n        .addr(addr),\n        .data(note)\n      );\n\n\n//-- Generador de notas\nnotegen\n  CH0 (\n    .clk(clk),\n    .rstn(rstn),\n    .note(note),\n    .clk_out(ch1)\n  );\n\n\n//-- Inicializador\nalways @(posedge clk)\n  rstn <= 1;\n\n\n//-- Contador para seleccion de nota\nalways @(posedge clk)\n  if (clk_dur)\n    addr <= addr + 1;\n\n//-- Divisor para marcar la duración de cada nota\ndividerp1 #(DUR)\n  TIMER0 (\n    .clk(clk),\n    .clk_out(clk_dur)\n  );\n\n\n//-- Sacar los 5 bits menos significativos de la nota por los leds\nassign leds = note[4:0];\nassign {led4,led3,led2,led1,led0} = leds;\n\n\n",
              "ports": {
                "in": [
                  "clk"
                ],
                "out": [
                  "led0",
                  "led1",
                  "led2",
                  "led3",
                  "led4",
                  "ch1"
                ]
              }
            },
            "position": {
              "x": 264,
              "y": 40
            }
          }
        ],
        "wires": [
          {
            "source": {
              "block": "4bfb98e7-1a3f-4652-8a44-b1bb3d50bb6a",
              "port": "led0"
            },
            "target": {
              "block": "c959f54a-bb6b-472a-865d-0f1c58bfa202",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "4bfb98e7-1a3f-4652-8a44-b1bb3d50bb6a",
              "port": "led1"
            },
            "target": {
              "block": "617f2456-4c91-4499-9df8-48858c961c51",
              "port": "in"
            }
          },
          {
            "source": {
              "block": "4bfb98e7-1a3f-4652-8a44-b1bb3d50bb6a",
              "port": "led2"
            },
            "target": {
              "block": "a8886074-b32a-4aa2-9954-6a90f2c42238",
              "port": "in"
            },
            "vertices": [
              {
                "x": 808,
                "y": 184
              }
            ]
          },
          {
            "source": {
              "block": "4bfb98e7-1a3f-4652-8a44-b1bb3d50bb6a",
              "port": "led3"
            },
            "target": {
              "block": "e21e1391-ca4c-4846-9210-44f68e0e94d3",
              "port": "in"
            },
            "vertices": [
              {
                "x": 800,
                "y": 256
              }
            ]
          },
          {
            "source": {
              "block": "4bfb98e7-1a3f-4652-8a44-b1bb3d50bb6a",
              "port": "led4"
            },
            "target": {
              "block": "866ff6be-16c9-4467-819d-026514efaa63",
              "port": "in"
            },
            "vertices": [
              {
                "x": 776,
                "y": 328
              }
            ]
          },
          {
            "source": {
              "block": "4bfb98e7-1a3f-4652-8a44-b1bb3d50bb6a",
              "port": "ch1"
            },
            "target": {
              "block": "bb15addd-c922-4389-94fb-6f226f4c81a5",
              "port": "in"
            },
            "vertices": [
              {
                "x": 760,
                "y": 424
              }
            ]
          },
          {
            "source": {
              "block": "ba39451e-19b3-41f1-91b1-d373878a7f96",
              "port": "out"
            },
            "target": {
              "block": "4bfb98e7-1a3f-4652-8a44-b1bb3d50bb6a",
              "port": "clk"
            }
          }
        ]
      },
      "deps": {}
    }
  }
}