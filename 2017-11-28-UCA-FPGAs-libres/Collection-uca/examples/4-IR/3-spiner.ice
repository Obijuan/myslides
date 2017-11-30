{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "a347051c-d5ef-484e-9b2d-ee4688cab064",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "104"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "102"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "101"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "99"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "98"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "97"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "96"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 912,
            "y": -344
          }
        },
        {
          "id": "56cc9cf7-9059-4490-b60c-0a553d37b728",
          "type": "basic.input",
          "data": {
            "name": "Pulsador",
            "pins": [
              {
                "index": "0",
                "name": "D10",
                "value": "141"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 328,
            "y": -200
          }
        },
        {
          "id": "e7655091-68fa-4dc5-b6f6-c90ec909370e",
          "type": "basic.input",
          "data": {
            "name": "IR",
            "pins": [
              {
                "index": "0",
                "name": "D6",
                "value": "113"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 160,
            "y": -80
          }
        },
        {
          "id": "d37776bd-29e6-4454-a6bb-05fb96c3bd57",
          "type": "basic.output",
          "data": {
            "name": "Zumbador",
            "pins": [
              {
                "index": "0",
                "name": "D9",
                "value": "139"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 952,
            "y": 48
          }
        },
        {
          "id": "f5a639fa-2c45-45ea-9443-585f34988a93",
          "type": "basic.constant",
          "data": {
            "name": "C",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 608,
            "y": -48
          }
        },
        {
          "id": "7a0d3b7c-d667-4d7d-acb5-a72f2bf2504a",
          "type": "72d045bf4dbdc20c05224d13df7e5e2615c0c2ff",
          "position": {
            "x": 552,
            "y": -248
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "e1c1e449-88a5-4392-8a44-62688166911f",
          "type": "08bb05be17ba1daf18f1b90e8ab254e4942f8b8f",
          "position": {
            "x": 608,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "18c00a6e-ed5f-49a3-82d2-a864368d0a03",
          "type": "71d20439fadcb4b512717ba4d093d5d5865a8ba0",
          "position": {
            "x": 784,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0a8260de-829a-4078-8da1-e2780e4dbbdb",
          "type": "d3ec3e54382a180944492da9d34569a122cba71c",
          "position": {
            "x": 328,
            "y": -96
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "59d4489f-bda0-48ea-808b-ea66d3a52796",
          "type": "basic.info",
          "data": {
            "info": "Spinner",
            "readonly": false
          },
          "position": {
            "x": 440,
            "y": -344
          },
          "size": {
            "width": 96,
            "height": 48
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "56cc9cf7-9059-4490-b60c-0a553d37b728",
            "port": "out"
          },
          "target": {
            "block": "7a0d3b7c-d667-4d7d-acb5-a72f2bf2504a",
            "port": "06b887d7-b884-4597-a559-d55eeff57395"
          }
        },
        {
          "source": {
            "block": "f5a639fa-2c45-45ea-9443-585f34988a93",
            "port": "constant-out"
          },
          "target": {
            "block": "e1c1e449-88a5-4392-8a44-62688166911f",
            "port": "09ba481a-a3e2-4ffb-81f5-b6f40ca89635"
          }
        },
        {
          "source": {
            "block": "7a0d3b7c-d667-4d7d-acb5-a72f2bf2504a",
            "port": "8ff7ee05-d556-4ca3-83b4-550932370643"
          },
          "target": {
            "block": "a347051c-d5ef-484e-9b2d-ee4688cab064",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "18c00a6e-ed5f-49a3-82d2-a864368d0a03",
            "port": "8f2cebfa-3680-44b7-97f8-49112c6afa89"
          },
          "target": {
            "block": "d37776bd-29e6-4454-a6bb-05fb96c3bd57",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e7655091-68fa-4dc5-b6f6-c90ec909370e",
            "port": "out"
          },
          "target": {
            "block": "0a8260de-829a-4078-8da1-e2780e4dbbdb",
            "port": "30bde887-830b-4c29-aa25-b5f457ef70e4"
          }
        },
        {
          "source": {
            "block": "0a8260de-829a-4078-8da1-e2780e4dbbdb",
            "port": "ca09a156-6c00-44f0-9f05-b6f883094cc8"
          },
          "target": {
            "block": "7a0d3b7c-d667-4d7d-acb5-a72f2bf2504a",
            "port": "ea0409bb-e61d-4eb1-9f06-94ee9d560625"
          }
        },
        {
          "source": {
            "block": "e1c1e449-88a5-4392-8a44-62688166911f",
            "port": "cc69f080-9852-4e22-84bc-50a3a97c5d4d"
          },
          "target": {
            "block": "18c00a6e-ed5f-49a3-82d2-a864368d0a03",
            "port": "21dbb283-6a01-4c95-94b5-faea7cc4322e"
          }
        },
        {
          "source": {
            "block": "0a8260de-829a-4078-8da1-e2780e4dbbdb",
            "port": "ca09a156-6c00-44f0-9f05-b6f883094cc8"
          },
          "target": {
            "block": "e1c1e449-88a5-4392-8a44-62688166911f",
            "port": "02360835-1c15-44a2-b7ea-03077cb31932"
          },
          "vertices": [
            {
              "x": 504,
              "y": 8
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": -25.3386,
        "y": 273.3008
      },
      "zoom": 0.4084
    }
  },
  "dependencies": {
    "72d045bf4dbdc20c05224d13df7e5e2615c0c2ff": {
      "package": {
        "name": "Contador-8-rst-cnt",
        "version": "0.1",
        "description": "Contador ascendente de 8bits, con reset síncrono y entrada de cuenta",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22171.065%22%20height=%2296.212%22%20viewBox=%220%200%20160.37347%2090.198967%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-303.944)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.352%22%20y=%22319.139%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.352%22%20y=%22319.139%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M329.801%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c84d81de-261a-469b-91ac-868551137e94",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 168,
                "y": 0
              }
            },
            {
              "id": "8ff7ee05-d556-4ca3-83b4-550932370643",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 736,
                "y": 0
              }
            },
            {
              "id": "ea0409bb-e61d-4eb1-9f06-94ee9d560625",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 160,
                "y": 112
              }
            },
            {
              "id": "06b887d7-b884-4597-a559-d55eeff57395",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 160,
                "y": 192
              }
            },
            {
              "id": "d68310c2-ada3-440e-8484-0f086abb3878",
              "type": "869dab17d28b9f424d2611810404b94e9d9b021a",
              "position": {
                "x": 648,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0e4c2d63-7398-473f-9490-225bd1d09910",
              "type": "f659ba91ca37bc58ff5b6f9d20e4e46191912cdc",
              "position": {
                "x": 408,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0e4c2d63-7398-473f-9490-225bd1d09910",
                "port": "e77ab2ff-1483-461c-b10a-0f3e98728089"
              },
              "target": {
                "block": "d68310c2-ada3-440e-8484-0f086abb3878",
                "port": "618e1a19-9c6f-447d-b99c-30dd518fface"
              },
              "size": 8
            },
            {
              "source": {
                "block": "0e4c2d63-7398-473f-9490-225bd1d09910",
                "port": "e77ab2ff-1483-461c-b10a-0f3e98728089"
              },
              "target": {
                "block": "8ff7ee05-d556-4ca3-83b4-550932370643",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 64
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "d68310c2-ada3-440e-8484-0f086abb3878",
                "port": "381366be-1230-405e-9888-dd3c5d146dec"
              },
              "target": {
                "block": "0e4c2d63-7398-473f-9490-225bd1d09910",
                "port": "d41d9a47-f65d-42e9-bfb8-2e4673f6fbe5"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 200
                },
                {
                  "x": 344,
                  "y": 256
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "ea0409bb-e61d-4eb1-9f06-94ee9d560625",
                "port": "out"
              },
              "target": {
                "block": "0e4c2d63-7398-473f-9490-225bd1d09910",
                "port": "73dee1c0-3004-428a-a59a-40069f661fcd"
              }
            },
            {
              "source": {
                "block": "06b887d7-b884-4597-a559-d55eeff57395",
                "port": "out"
              },
              "target": {
                "block": "0e4c2d63-7398-473f-9490-225bd1d09910",
                "port": "3c52cbf1-dedf-4f72-821c-fa0ebd57a46d"
              }
            },
            {
              "source": {
                "block": "c84d81de-261a-469b-91ac-868551137e94",
                "port": "out"
              },
              "target": {
                "block": "0e4c2d63-7398-473f-9490-225bd1d09910",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -50,
            "y": 155.5
          },
          "zoom": 1
        }
      }
    },
    "869dab17d28b9f424d2611810404b94e9d9b021a": {
      "package": {
        "name": "Sum-1-8bits",
        "version": "0.0.1",
        "description": "Sumar 1 al bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100.466%22%20height=%2255.611%22%20viewBox=%220%200%2094.187617%2052.135877%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-7.443%22%20y=%2252.136%22%20font-weight=%22400%22%20font-size=%2270.246%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-7.443%22%20y=%2252.136%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "618e1a19-9c6f-447d-b99c-30dd518fface",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 304,
                "y": 312
              }
            },
            {
              "id": "381366be-1230-405e-9888-dd3c5d146dec",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 872,
                "y": 312
              }
            },
            {
              "id": "13977eee-1f76-43f5-91a2-68d11428a18c",
              "type": "basic.code",
              "data": {
                "code": "\nassign o = i + 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": 296
              },
              "size": {
                "width": 304,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "618e1a19-9c6f-447d-b99c-30dd518fface",
                "port": "out"
              },
              "target": {
                "block": "13977eee-1f76-43f5-91a2-68d11428a18c",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "13977eee-1f76-43f5-91a2-68d11428a18c",
                "port": "o"
              },
              "target": {
                "block": "381366be-1230-405e-9888-dd3c5d146dec",
                "port": "in"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": -186,
            "y": -80.5
          },
          "zoom": 1
        }
      }
    },
    "f659ba91ca37bc58ff5b6f9d20e4e46191912cdc": {
      "package": {
        "name": "Reg8-rst-load",
        "version": "0.1",
        "description": "Registro de 8 bits, con reset síncrono y entrada de load",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 136,
                "y": 8
              }
            },
            {
              "id": "d41d9a47-f65d-42e9-bfb8-2e4673f6fbe5",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 176
              }
            },
            {
              "id": "e77ab2ff-1483-461c-b10a-0f3e98728089",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 984,
                "y": 192
              }
            },
            {
              "id": "73dee1c0-3004-428a-a59a-40069f661fcd",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 280
              }
            },
            {
              "id": "3c52cbf1-dedf-4f72-821c-fa0ebd57a46d",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 368
              }
            },
            {
              "id": "cb77cb8b-832a-469b-89f2-68d476df1cab",
              "type": "08574d7c27c9642d4e1aeacddf95d53afe1a7514",
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4dd04630-f21e-4d81-9bf0-5dbd4ac2772b",
              "type": "2e80af0b29fe90cad4278314ac9a93ce5c6265c4",
              "position": {
                "x": 800,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "36548c23-d511-45bd-b5e5-1ef40cc41d33",
              "type": "37262bb9d3971b6d18150d5c784d02138f662be8",
              "position": {
                "x": 592,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "db989308-d352-4ee0-b2de-d8bb2ac7b11d",
              "type": "37262bb9d3971b6d18150d5c784d02138f662be8",
              "position": {
                "x": 592,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d41d9a47-f65d-42e9-bfb8-2e4673f6fbe5",
                "port": "out"
              },
              "target": {
                "block": "cb77cb8b-832a-469b-89f2-68d476df1cab",
                "port": "2238a237-705c-41fd-99d6-c39f1946324c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4dd04630-f21e-4d81-9bf0-5dbd4ac2772b",
                "port": "f1ca4474-6289-4046-99d2-604498fb5df6"
              },
              "target": {
                "block": "e77ab2ff-1483-461c-b10a-0f3e98728089",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "db989308-d352-4ee0-b2de-d8bb2ac7b11d",
                "port": "57928db7-ed3b-43e7-8554-99c9171ceeeb"
              },
              "target": {
                "block": "4dd04630-f21e-4d81-9bf0-5dbd4ac2772b",
                "port": "ad34fe8d-7102-4207-a362-4b841a8dee46"
              },
              "size": 4
            },
            {
              "source": {
                "block": "cb77cb8b-832a-469b-89f2-68d476df1cab",
                "port": "00beb7e2-ae74-4a9f-8372-7668ad189140"
              },
              "target": {
                "block": "db989308-d352-4ee0-b2de-d8bb2ac7b11d",
                "port": "d868d238-58ed-41a3-838b-ca813c8eaa4d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "36548c23-d511-45bd-b5e5-1ef40cc41d33",
                "port": "57928db7-ed3b-43e7-8554-99c9171ceeeb"
              },
              "target": {
                "block": "4dd04630-f21e-4d81-9bf0-5dbd4ac2772b",
                "port": "9f34383e-54da-4144-8705-1a190000e375"
              },
              "vertices": [
                {
                  "x": 736,
                  "y": 144
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "36548c23-d511-45bd-b5e5-1ef40cc41d33",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "db989308-d352-4ee0-b2de-d8bb2ac7b11d",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "cb77cb8b-832a-469b-89f2-68d476df1cab",
                "port": "264e6021-ea4a-4b71-90fc-033e2b6440ea"
              },
              "target": {
                "block": "36548c23-d511-45bd-b5e5-1ef40cc41d33",
                "port": "d868d238-58ed-41a3-838b-ca813c8eaa4d"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 112
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "73dee1c0-3004-428a-a59a-40069f661fcd",
                "port": "out"
              },
              "target": {
                "block": "36548c23-d511-45bd-b5e5-1ef40cc41d33",
                "port": "01a18679-e5a6-4b75-b618-b46458f567bc"
              },
              "vertices": [
                {
                  "x": 480,
                  "y": 168
                }
              ]
            },
            {
              "source": {
                "block": "73dee1c0-3004-428a-a59a-40069f661fcd",
                "port": "out"
              },
              "target": {
                "block": "db989308-d352-4ee0-b2de-d8bb2ac7b11d",
                "port": "01a18679-e5a6-4b75-b618-b46458f567bc"
              },
              "vertices": [
                {
                  "x": 480,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "3c52cbf1-dedf-4f72-821c-fa0ebd57a46d",
                "port": "out"
              },
              "target": {
                "block": "db989308-d352-4ee0-b2de-d8bb2ac7b11d",
                "port": "c0f2d6af-5184-4f75-addc-4150c2cc33df"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "3c52cbf1-dedf-4f72-821c-fa0ebd57a46d",
                "port": "out"
              },
              "target": {
                "block": "36548c23-d511-45bd-b5e5-1ef40cc41d33",
                "port": "c0f2d6af-5184-4f75-addc-4150c2cc33df"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 304
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -74.087,
            "y": 92.3696
          },
          "zoom": 0.8913
        }
      }
    },
    "08574d7c27c9642d4e1aeacddf95d53afe1a7514": {
      "package": {
        "name": "Split4",
        "version": "0.0.1",
        "description": "Separador de bus de 4bits en 2 (2 + 2)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "264e6021-ea4a-4b71-90fc-033e2b6440ea",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "2238a237-705c-41fd-99d6-c39f1946324c",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "00beb7e2-ae74-4a9f-8372-7668ad189140",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2238a237-705c-41fd-99d6-c39f1946324c",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "264e6021-ea4a-4b71-90fc-033e2b6440ea",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "00beb7e2-ae74-4a9f-8372-7668ad189140",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "2e80af0b29fe90cad4278314ac9a93ce5c6265c4": {
      "package": {
        "name": "Join8",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 8bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f34383e-54da-4144-8705-1a190000e375",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "f1ca4474-6289-4046-99d2-604498fb5df6",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "ad34fe8d-7102-4207-a362-4b841a8dee46",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f34383e-54da-4144-8705-1a190000e375",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ad34fe8d-7102-4207-a362-4b841a8dee46",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "f1ca4474-6289-4046-99d2-604498fb5df6",
                "port": "in"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "37262bb9d3971b6d18150d5c784d02138f662be8": {
      "package": {
        "name": "Reg4-rst-load",
        "version": "0.1",
        "description": "Registro de 4 bits con reset síncrono y entrada de load",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 40
              }
            },
            {
              "id": "d868d238-58ed-41a3-838b-ca813c8eaa4d",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "57928db7-ed3b-43e7-8554-99c9171ceeeb",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 952,
                "y": 216
              }
            },
            {
              "id": "01a18679-e5a6-4b75-b618-b46458f567bc",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 304
              }
            },
            {
              "id": "c0f2d6af-5184-4f75-addc-4150c2cc33df",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 384
              }
            },
            {
              "id": "358adb98-0849-4b4b-975a-4522345b8c34",
              "type": "ccf42ec70e50b79e3d12f7b5731318f416c363f4",
              "position": {
                "x": 288,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
              "type": "e0583df0216c36949f86da90b23cc9a125539dfe",
              "position": {
                "x": 784,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "30f7eafc-c265-4f2a-a41f-ac567aba254f",
              "type": "8d6d461d0762e010fb8e490fd3a068a5fc0de385",
              "position": {
                "x": 576,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "14944eb9-47d7-4bea-882f-5d09f64d3755",
              "type": "8d6d461d0762e010fb8e490fd3a068a5fc0de385",
              "position": {
                "x": 576,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d868d238-58ed-41a3-838b-ca813c8eaa4d",
                "port": "out"
              },
              "target": {
                "block": "358adb98-0849-4b4b-975a-4522345b8c34",
                "port": "200f8ec1-0d75-4147-9377-a2700f4619c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
                "port": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9"
              },
              "target": {
                "block": "57928db7-ed3b-43e7-8554-99c9171ceeeb",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "14944eb9-47d7-4bea-882f-5d09f64d3755",
                "port": "737896d9-185f-43d1-bc3b-71e326d811f5"
              },
              "target": {
                "block": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
                "port": "21ffee47-f42c-4f4e-8fbf-20cb13ffbc5f"
              },
              "size": 2
            },
            {
              "source": {
                "block": "358adb98-0849-4b4b-975a-4522345b8c34",
                "port": "8e007209-b58f-43bb-8d5c-b35cc24afa58"
              },
              "target": {
                "block": "14944eb9-47d7-4bea-882f-5d09f64d3755",
                "port": "8dd87152-44af-4fce-95d9-60c651419ac2"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c0f2d6af-5184-4f75-addc-4150c2cc33df",
                "port": "out"
              },
              "target": {
                "block": "14944eb9-47d7-4bea-882f-5d09f64d3755",
                "port": "918a300e-acd5-42d9-9608-e0ac570ece96"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "01a18679-e5a6-4b75-b618-b46458f567bc",
                "port": "out"
              },
              "target": {
                "block": "14944eb9-47d7-4bea-882f-5d09f64d3755",
                "port": "2edee2c3-68df-4f45-97a1-9908278aa0c0"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 288
                }
              ]
            },
            {
              "source": {
                "block": "30f7eafc-c265-4f2a-a41f-ac567aba254f",
                "port": "737896d9-185f-43d1-bc3b-71e326d811f5"
              },
              "target": {
                "block": "edc7e4fc-cb73-450c-948f-02b7d4ec95f9",
                "port": "8144a9fa-9930-4861-8159-76f556c2ef25"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 168
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "30f7eafc-c265-4f2a-a41f-ac567aba254f",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "14944eb9-47d7-4bea-882f-5d09f64d3755",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 152
                }
              ]
            },
            {
              "source": {
                "block": "c0f2d6af-5184-4f75-addc-4150c2cc33df",
                "port": "out"
              },
              "target": {
                "block": "30f7eafc-c265-4f2a-a41f-ac567aba254f",
                "port": "918a300e-acd5-42d9-9608-e0ac570ece96"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "01a18679-e5a6-4b75-b618-b46458f567bc",
                "port": "out"
              },
              "target": {
                "block": "30f7eafc-c265-4f2a-a41f-ac567aba254f",
                "port": "2edee2c3-68df-4f45-97a1-9908278aa0c0"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "358adb98-0849-4b4b-975a-4522345b8c34",
                "port": "5e01b577-e425-4a75-87f2-4cdba855d878"
              },
              "target": {
                "block": "30f7eafc-c265-4f2a-a41f-ac567aba254f",
                "port": "8dd87152-44af-4fce-95d9-60c651419ac2"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 144
                }
              ],
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": -66.0345,
            "y": 72.6379
          },
          "zoom": 0.8836
        }
      }
    },
    "ccf42ec70e50b79e3d12f7b5731318f416c363f4": {
      "package": {
        "name": "Split4",
        "version": "0.0.1",
        "description": "Separador de bus de 4bits en 2 (2 + 2)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5e01b577-e425-4a75-87f2-4cdba855d878",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "200f8ec1-0d75-4147-9377-a2700f4619c6",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "8e007209-b58f-43bb-8d5c-b35cc24afa58",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "o0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "200f8ec1-0d75-4147-9377-a2700f4619c6",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "5e01b577-e425-4a75-87f2-4cdba855d878",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "8e007209-b58f-43bb-8d5c-b35cc24afa58",
                "port": "in"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "e0583df0216c36949f86da90b23cc9a125539dfe": {
      "package": {
        "name": "Join4",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 4bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8144a9fa-9930-4861-8159-76f556c2ef25",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "21ffee47-f42c-4f4e-8fbf-20cb13ffbc5f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "i0",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8144a9fa-9930-4861-8159-76f556c2ef25",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 2
            },
            {
              "source": {
                "block": "21ffee47-f42c-4f4e-8fbf-20cb13ffbc5f",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "8d6d461d0762e010fb8e490fd3a068a5fc0de385": {
      "package": {
        "name": "Reg2",
        "version": "0.1",
        "description": "Registro de 2 bits, con load y reset síncrono",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22221.939%22%20y=%22483.497%22%20font-weight=%22400%22%20font-size=%2228.013%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22221.939%22%20y=%22483.497%22%3E00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 32
              }
            },
            {
              "id": "737896d9-185f-43d1-bc3b-71e326d811f5",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 896,
                "y": 144
              }
            },
            {
              "id": "8dd87152-44af-4fce-95d9-60c651419ac2",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 144,
                "y": 192
              }
            },
            {
              "id": "2edee2c3-68df-4f45-97a1-9908278aa0c0",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 272
              }
            },
            {
              "id": "918a300e-acd5-42d9-9608-e0ac570ece96",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 352
              }
            },
            {
              "id": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
              "type": "1ed63814886140c38517a0f9ffa7f4525126e66d",
              "position": {
                "x": 344,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4ec49231-e4fc-4494-ba5f-54147136f58c",
              "type": "bb32a666956ec500fa5e8ddd8bd270e8607e362f",
              "position": {
                "x": 728,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "00bbbf1a-c675-42bd-a61f-f370cd8a3883",
              "type": "2ee7c49359a3d523fba3ba5329212eafef007c3c",
              "position": {
                "x": 560,
                "y": 48
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "26699be7-9b95-49c3-821d-c3ed485a41af",
              "type": "2ee7c49359a3d523fba3ba5329212eafef007c3c",
              "position": {
                "x": 560,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8dd87152-44af-4fce-95d9-60c651419ac2",
                "port": "out"
              },
              "target": {
                "block": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
                "port": "63197b8b-eab7-4727-9143-f834175e4ed3"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4ec49231-e4fc-4494-ba5f-54147136f58c",
                "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
              },
              "target": {
                "block": "737896d9-185f-43d1-bc3b-71e326d811f5",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "26699be7-9b95-49c3-821d-c3ed485a41af",
                "port": "0e429917-5fd4-4bf4-93b4-3f5658971284"
              },
              "target": {
                "block": "4ec49231-e4fc-4494-ba5f-54147136f58c",
                "port": "63c7309a-4460-4727-99ac-8c08c900502a"
              }
            },
            {
              "source": {
                "block": "00bbbf1a-c675-42bd-a61f-f370cd8a3883",
                "port": "0e429917-5fd4-4bf4-93b4-3f5658971284"
              },
              "target": {
                "block": "4ec49231-e4fc-4494-ba5f-54147136f58c",
                "port": "3cac4619-1f44-4d02-8d1e-6ab14779a115"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "00bbbf1a-c675-42bd-a61f-f370cd8a3883",
                "port": "e058d17b-b20f-42c6-b733-5ad988f2b8eb"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "26699be7-9b95-49c3-821d-c3ed485a41af",
                "port": "e058d17b-b20f-42c6-b733-5ad988f2b8eb"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 168
                }
              ]
            },
            {
              "source": {
                "block": "918a300e-acd5-42d9-9608-e0ac570ece96",
                "port": "out"
              },
              "target": {
                "block": "26699be7-9b95-49c3-821d-c3ed485a41af",
                "port": "34086abd-0a1c-4da5-9dc9-a7f3c890b533"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "918a300e-acd5-42d9-9608-e0ac570ece96",
                "port": "out"
              },
              "target": {
                "block": "00bbbf1a-c675-42bd-a61f-f370cd8a3883",
                "port": "34086abd-0a1c-4da5-9dc9-a7f3c890b533"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "2edee2c3-68df-4f45-97a1-9908278aa0c0",
                "port": "out"
              },
              "target": {
                "block": "26699be7-9b95-49c3-821d-c3ed485a41af",
                "port": "9331f2dc-3aa3-4fac-b39c-05f9706dde41"
              },
              "vertices": [
                {
                  "x": 488,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "2edee2c3-68df-4f45-97a1-9908278aa0c0",
                "port": "out"
              },
              "target": {
                "block": "00bbbf1a-c675-42bd-a61f-f370cd8a3883",
                "port": "9331f2dc-3aa3-4fac-b39c-05f9706dde41"
              },
              "vertices": [
                {
                  "x": 488,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
                "port": "b1ca63ac-2667-4270-80cf-fe88c5950d13"
              },
              "target": {
                "block": "26699be7-9b95-49c3-821d-c3ed485a41af",
                "port": "274d4260-0164-4387-a0d4-f8597d32ad20"
              }
            },
            {
              "source": {
                "block": "b8adfdd3-cb98-41b6-8ff0-ad8519ad8f90",
                "port": "9c7360a8-890e-4c3d-857b-64bae61a01c8"
              },
              "target": {
                "block": "00bbbf1a-c675-42bd-a61f-f370cd8a3883",
                "port": "274d4260-0164-4387-a0d4-f8597d32ad20"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": 128
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -99.2453,
            "y": 46.8962
          },
          "zoom": 0.967
        }
      }
    },
    "1ed63814886140c38517a0f9ffa7f4525126e66d": {
      "package": {
        "name": "Split2",
        "version": "0.0.1",
        "description": "Separador de bus de 2bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2241.09%22%20viewBox=%220%200%2072.930084%2038.52233%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.702%22%20y=%2210.717%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.702%22%20y=%2210.717%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%229.408%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%229.408%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.063%22%20height=%227.128%22%20x=%221.186%22%20y=%2222.566%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M38.07%2022.7l8.888-8.887h25.325v3.873h-24.1l-7.453%208.146M38.07%2029.166l8.888%208.888h25.325V34.18h-24.1l-7.453-8.146%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M.473%2022.21h37.868l8.91-8.91h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.722%22%20y=%2232.101%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.722%22%20y=%2232.101%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9c7360a8-890e-4c3d-857b-64bae61a01c8",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "63197b8b-eab7-4727-9143-f834175e4ed3",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "b1ca63ac-2667-4270-80cf-fe88c5950d13",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "63197b8b-eab7-4727-9143-f834175e4ed3",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "9c7360a8-890e-4c3d-857b-64bae61a01c8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "b1ca63ac-2667-4270-80cf-fe88c5950d13",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "bb32a666956ec500fa5e8ddd8bd270e8607e362f": {
      "package": {
        "name": "Join2",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 2bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2238.061%22%20viewBox=%220%200%2072.930084%2035.682411%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.955%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.955%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2238.388%22%20y=%2213.355%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2238.388%22%20y=%2213.355%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2019.495H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22#00f%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.982%22%20y=%2228.127%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.982%22%20y=%2228.127%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "63c7309a-4460-4727-99ac-8c08c900502a",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "63c7309a-4460-4727-99ac-8c08c900502a",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "b6f82efb-fda0-4281-ad09-610526f0f7ea",
                "port": "in"
              },
              "size": 2
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "2ee7c49359a3d523fba3ba5329212eafef007c3c": {
      "package": {
        "name": "Biestable-D-rst-ena-0",
        "version": "0.1",
        "description": "Biestable D, con reset síncrono y enable, inicializado a 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e058d17b-b20f-42c6-b733-5ad988f2b8eb",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 88
              }
            },
            {
              "id": "274d4260-0164-4387-a0d4-f8597d32ad20",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 248,
                "y": 160
              }
            },
            {
              "id": "0e429917-5fd4-4bf4-93b4-3f5658971284",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 592,
                "y": 216
              }
            },
            {
              "id": "9331f2dc-3aa3-4fac-b39c-05f9706dde41",
              "type": "basic.input",
              "data": {
                "name": "en",
                "clock": false
              },
              "position": {
                "x": 248,
                "y": 232
              }
            },
            {
              "id": "34086abd-0a1c-4da5-9dc9-a7f3c890b533",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 248,
                "y": 304
              }
            },
            {
              "id": "6e7886e5-f4ae-4281-b308-2255426c66c0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 448,
                "y": 56
              }
            },
            {
              "id": "b4401d3a-a06a-4e52-9c87-5f12d7fd0137",
              "type": "7501b1f77ce6088d53ba0af9153a4afd270075d5",
              "position": {
                "x": 448,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b4401d3a-a06a-4e52-9c87-5f12d7fd0137",
                "port": "68f5af5c-538b-451c-91cd-8f0390debe3f"
              },
              "target": {
                "block": "0e429917-5fd4-4bf4-93b4-3f5658971284",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "34086abd-0a1c-4da5-9dc9-a7f3c890b533",
                "port": "out"
              },
              "target": {
                "block": "b4401d3a-a06a-4e52-9c87-5f12d7fd0137",
                "port": "2bc65517-fd0f-42c1-958e-18c130df2aea"
              }
            },
            {
              "source": {
                "block": "6e7886e5-f4ae-4281-b308-2255426c66c0",
                "port": "constant-out"
              },
              "target": {
                "block": "b4401d3a-a06a-4e52-9c87-5f12d7fd0137",
                "port": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93"
              }
            },
            {
              "source": {
                "block": "e058d17b-b20f-42c6-b733-5ad988f2b8eb",
                "port": "out"
              },
              "target": {
                "block": "b4401d3a-a06a-4e52-9c87-5f12d7fd0137",
                "port": "4ad54541-ea73-4d74-a0c2-279bba2805ee"
              }
            },
            {
              "source": {
                "block": "274d4260-0164-4387-a0d4-f8597d32ad20",
                "port": "out"
              },
              "target": {
                "block": "b4401d3a-a06a-4e52-9c87-5f12d7fd0137",
                "port": "8289dc74-ac2c-4c2a-933c-23b7871f1583"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "9331f2dc-3aa3-4fac-b39c-05f9706dde41",
                "port": "out"
              },
              "target": {
                "block": "b4401d3a-a06a-4e52-9c87-5f12d7fd0137",
                "port": "6301ddef-dd97-4b86-9965-497767068a84"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": 51.5
          },
          "zoom": 1
        }
      }
    },
    "7501b1f77ce6088d53ba0af9153a4afd270075d5": {
      "package": {
        "name": "Biestable-D-ena-rst",
        "version": "0.1",
        "description": "Biestable tipo D con entrada de reset y enable, inicializado al parámetro INI",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.415%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.415%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22313.546%22%20y=%22419.144%22%20font-weight=%22400%22%20font-size=%2216.132%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22313.546%22%20y=%22419.144%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4ad54541-ea73-4d74-a0c2-279bba2805ee",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -144,
                "y": -8
              }
            },
            {
              "id": "8289dc74-ac2c-4c2a-933c-23b7871f1583",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": -144,
                "y": 128
              }
            },
            {
              "id": "68f5af5c-538b-451c-91cd-8f0390debe3f",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 576,
                "y": 144
              }
            },
            {
              "id": "6301ddef-dd97-4b86-9965-497767068a84",
              "type": "basic.input",
              "data": {
                "name": "en",
                "clock": false
              },
              "position": {
                "x": -144,
                "y": 208
              }
            },
            {
              "id": "2bc65517-fd0f-42c1-958e-18c130df2aea",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -144,
                "y": 296
              }
            },
            {
              "id": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 440,
                "y": -120
              }
            },
            {
              "id": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
              "type": "785abefc13c4602e5d9eb541d03c3bcfdc42f467",
              "position": {
                "x": 424,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f134185c-bb0a-4021-871b-22ef6c2cf50b",
              "type": "818f8fd871eefe93365b32e9ff9c6f0642777298",
              "position": {
                "x": 272,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e35f1386-3f68-4763-9174-e85360b0f3c8",
              "type": "2eee9fa88f1cf190281cc8bf9ce5e8721578155e",
              "position": {
                "x": 96,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7914be51-552b-4afe-850e-1d240a60154c",
              "type": "818f8fd871eefe93365b32e9ff9c6f0642777298",
              "position": {
                "x": 16,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4ad54541-ea73-4d74-a0c2-279bba2805ee",
                "port": "out"
              },
              "target": {
                "block": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93",
                "port": "constant-out"
              },
              "target": {
                "block": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
                "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
              }
            },
            {
              "source": {
                "block": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "68f5af5c-538b-451c-91cd-8f0390debe3f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f134185c-bb0a-4021-871b-22ef6c2cf50b",
                "port": "317c458f-c7bb-49b3-8c4a-58fb0e649e05"
              },
              "target": {
                "block": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "2bc65517-fd0f-42c1-958e-18c130df2aea",
                "port": "out"
              },
              "target": {
                "block": "f134185c-bb0a-4021-871b-22ef6c2cf50b",
                "port": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc"
              }
            },
            {
              "source": {
                "block": "e35f1386-3f68-4763-9174-e85360b0f3c8",
                "port": "01b8ce49-c00d-4057-b487-f94948b1ca2d"
              },
              "target": {
                "block": "f134185c-bb0a-4021-871b-22ef6c2cf50b",
                "port": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14"
              },
              "vertices": [
                {
                  "x": 216,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93",
                "port": "constant-out"
              },
              "target": {
                "block": "e35f1386-3f68-4763-9174-e85360b0f3c8",
                "port": "6f3257c3-59fe-4126-bba7-978bf76186dd"
              },
              "vertices": [
                {
                  "x": 256,
                  "y": 88
                }
              ]
            },
            {
              "source": {
                "block": "7914be51-552b-4afe-850e-1d240a60154c",
                "port": "317c458f-c7bb-49b3-8c4a-58fb0e649e05"
              },
              "target": {
                "block": "f134185c-bb0a-4021-871b-22ef6c2cf50b",
                "port": "64c9e1b6-08d3-4582-bc94-1cd9136e5781"
              }
            },
            {
              "source": {
                "block": "a6aed569-a1ed-4f15-b0f7-f0c3d5e3b44c",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "7914be51-552b-4afe-850e-1d240a60154c",
                "port": "64c9e1b6-08d3-4582-bc94-1cd9136e5781"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 64
                },
                {
                  "x": -24,
                  "y": 64
                }
              ]
            },
            {
              "source": {
                "block": "8289dc74-ac2c-4c2a-933c-23b7871f1583",
                "port": "out"
              },
              "target": {
                "block": "7914be51-552b-4afe-850e-1d240a60154c",
                "port": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14"
              }
            },
            {
              "source": {
                "block": "6301ddef-dd97-4b86-9965-497767068a84",
                "port": "out"
              },
              "target": {
                "block": "7914be51-552b-4afe-850e-1d240a60154c",
                "port": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 293.5,
            "y": 171.5
          },
          "zoom": 1
        }
      }
    },
    "785abefc13c4602e5d9eb541d03c3bcfdc42f467": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Biestable D con inicialización paramétrica",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.415%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.415%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22313.546%22%20y=%22419.144%22%20font-weight=%22400%22%20font-size=%2216.132%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22313.546%22%20y=%22419.144%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            },
            {
              "id": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
              "type": "basic.constant",
              "data": {
                "name": "DINI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 16
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n// parameter DINI = 0;\n\nreg q = DINI;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [
                  {
                    "name": "DINI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
                "port": "constant-out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "DINI"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -146,
            "y": 55.5
          },
          "zoom": 1
        }
      }
    },
    "818f8fd871eefe93365b32e9ff9c6f0642777298": {
      "package": {
        "name": "",
        "version": "",
        "description": "",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22113.793%22%20viewBox=%220%200%2085.00353%20106.68137%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2224.905%22%20y=%22106.416%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2224.905%22%20y=%22106.416%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2040.082h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "64c9e1b6-08d3-4582-bc94-1cd9136e5781",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 272
              }
            },
            {
              "id": "317c458f-c7bb-49b3-8c4a-58fb0e649e05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 296
              }
            },
            {
              "id": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 344
              }
            },
            {
              "id": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 488
              }
            },
            {
              "id": "c520c8e6-25f1-4787-a6f5-09e2f4ae4407",
              "type": "basic.info",
              "data": {
                "info": "Mux 2:1 with logic gates",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": 192
              },
              "size": {
                "width": 224,
                "height": 32
              }
            },
            {
              "id": "42b2e334-8938-4fa8-a8e8-f641d2580770",
              "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
              "position": {
                "x": 520,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3afdad0e-0810-484c-9ef4-f309297734a6",
              "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
              "position": {
                "x": 664,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b32308db-b3c9-4ad4-8901-b841149889c3",
              "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
              "position": {
                "x": 808,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c6be8e17-bed4-4423-b931-ae0d2b1f1983",
              "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
              "position": {
                "x": 664,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32308db-b3c9-4ad4-8901-b841149889c3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "317c458f-c7bb-49b3-8c4a-58fb0e649e05",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3afdad0e-0810-484c-9ef4-f309297734a6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b32308db-b3c9-4ad4-8901-b841149889c3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c6be8e17-bed4-4423-b931-ae0d2b1f1983",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b32308db-b3c9-4ad4-8901-b841149889c3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "42b2e334-8938-4fa8-a8e8-f641d2580770",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "3afdad0e-0810-484c-9ef4-f309297734a6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc",
                "port": "out"
              },
              "target": {
                "block": "42b2e334-8938-4fa8-a8e8-f641d2580770",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc",
                "port": "out"
              },
              "target": {
                "block": "c6be8e17-bed4-4423-b931-ae0d2b1f1983",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14",
                "port": "out"
              },
              "target": {
                "block": "c6be8e17-bed4-4423-b931-ae0d2b1f1983",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "64c9e1b6-08d3-4582-bc94-1cd9136e5781",
                "port": "out"
              },
              "target": {
                "block": "3afdad0e-0810-484c-9ef4-f309297734a6",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -40.2903,
            "y": -48.1936
          },
          "zoom": 0.8266
        }
      }
    },
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
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
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
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
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "11a6f454705778e2f00adba4e5b28dcd9411bc8f": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
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
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
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
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "2eee9fa88f1cf190281cc8bf9ce5e8721578155e": {
      "package": {
        "name": "Const-1bit",
        "version": "0.1",
        "description": "Constante genérica de 1 bit",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.997%22%20height=%2229.437%22%20viewBox=%220%200%2044.997735%2027.597382%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-1.706%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.706%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.108%22%20y=%2227.414%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%222.108%22%20y=%2227.414%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E1%20bit%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "01b8ce49-c00d-4057-b487-f94948b1ca2d",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 536,
                "y": 264
              }
            },
            {
              "id": "6f3257c3-59fe-4126-bba7-978bf76186dd",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "",
                "local": false
              },
              "position": {
                "x": 336,
                "y": 112
              }
            },
            {
              "id": "1e3c2d4a-ba1d-476c-b2e7-c5fb835d8082",
              "type": "basic.code",
              "data": {
                "code": "assign k = V;\n",
                "params": [
                  {
                    "name": "V"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k"
                    }
                  ]
                }
              },
              "position": {
                "x": 288,
                "y": 232
              },
              "size": {
                "width": 192,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6f3257c3-59fe-4126-bba7-978bf76186dd",
                "port": "constant-out"
              },
              "target": {
                "block": "1e3c2d4a-ba1d-476c-b2e7-c5fb835d8082",
                "port": "V"
              }
            },
            {
              "source": {
                "block": "1e3c2d4a-ba1d-476c-b2e7-c5fb835d8082",
                "port": "k"
              },
              "target": {
                "block": "01b8ce49-c00d-4057-b487-f94948b1ca2d",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "08bb05be17ba1daf18f1b90e8ab254e4942f8b8f": {
      "package": {
        "name": "Timer-secs",
        "version": "0.1",
        "description": "Temporizador: cuando se dispara, genera una señal a 1 activa por el numero de segundos indicados en el parametro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20505.89835%20399.4%22%20width=%22505.898%22%20height=%22399.4%22%3E%3Cg%20transform=%22translate(-92.9%20-90.8)%22%3E%3Cdefs%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Ccircle%20r=%22181.8%22%20cy=%22290.5%22%20cx=%22292.6%22%20fill=%22#fff%22/%3E%3Cpath%20d=%22M292.6%2090.8c-110.3%200-199.7%2089.4-199.7%20199.7%200%20110.3%2089.4%20199.7%20199.7%20199.7%20110.3%200%20199.7-89.4%20199.7-199.7%200-110.3-89.4-199.7-199.7-199.7zm0%20376.5c-97.7%200-176.8-79.2-176.8-176.8%200-97.6%2079.2-176.8%20176.8-176.8%2097.6%200%20176.8%2079.2%20176.8%20176.8%200%2097.6-79.2%20176.8-176.8%20176.8z%22%20fill=%22#333%22/%3E%3Cpath%20fill=%22#333%22%20d=%22M286.6%20134.9h12v47.2h-12zM137.098%20296.422v-12h47.2v12zM298.567%20445.971h-12v-47.2h12zM448.069%20284.455v12h-47.2v-12zM178.383%20184.748l8.485-8.485%2033.375%2033.375-8.485%208.485zM186.891%20404.642l-8.485-8.485%2033.375-33.376%208.486%208.485zM406.742%20396.176l-8.485%208.486-33.376-33.376%208.486-8.485zM398.319%20176.283l8.485%208.485-33.375%2033.376-8.486-8.485z%22/%3E%3Ccircle%20r=%2212.4%22%20cy=%22290.5%22%20cx=%22292.6%22%20fill=%22#333%22/%3E%3Cpath%20fill=%22#333%22%20d=%22M294.44%20238.557l7.06.748-5.47%2051.609-7.06-.748z%22/%3E%3Cpath%20fill=%22#333%22%20d=%22M376.043%20242.386l3.307%206.283-85.216%2044.857-3.307-6.283z%22/%3E%3Cpath%20d=%22M300.2%20263.8c-2.8%200-5%202.3-5%205%200%201.7.8%203.2%202.1%204.1l-38.1%20107.5%202.6.9%2038.1-107.5h.3c2.8%200%205-2.3%205-5s-2.2-5-5-5z%22%20fill=%22#cf000f%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22434.428%22%20y=%22486.657%22%20font-weight=%22400%22%20font-size=%2276.403%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22434.428%22%20y=%22486.657%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESEG%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -200,
                "y": 168
              }
            },
            {
              "id": "02360835-1c15-44a2-b7ea-03077cb31932",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -200,
                "y": 256
              }
            },
            {
              "id": "cc69f080-9852-4e22-84bc-50a3a97c5d4d",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 208,
                "y": 360
              }
            },
            {
              "id": "09ba481a-a3e2-4ffb-81f5-b6f40ca89635",
              "type": "basic.constant",
              "data": {
                "name": "u50ms",
                "value": "2",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 336
              }
            },
            {
              "id": "b62a7295-b9b4-455d-8511-754726bb593a",
              "type": "5c19aaf28565ccfe008e9ccd37697b8b9dea2e32",
              "position": {
                "x": -16,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "437af799-3831-4394-a6db-0879e11bbfc4",
              "type": "ecfb972b7d14665d28adab068486005ad18fa6f6",
              "position": {
                "x": 400,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "75024ef5-8548-4059-9a06-e19dd334a212",
              "type": "36d45a23315e6b3fcb068d28cf621902ea41ad80",
              "position": {
                "x": 568,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3434da3c-d362-4776-bf0c-0f04b013be80",
              "type": "basic.info",
              "data": {
                "info": "Temporizador (en segundos)\n\nCuando se activa la entrada trig (a uno), activa la salida y comienza a contador segundos\nCuando se llega a los segundos especificados en SEG, la salida se pone a cero y finaliza",
                "readonly": true
              },
              "position": {
                "x": -160,
                "y": 16
              },
              "size": {
                "width": 704,
                "height": 96
              }
            },
            {
              "id": "692eb1db-b10c-49fe-9f79-e2c33d80ceff",
              "type": "basic.info",
              "data": {
                "info": "Biestable de estado\n1=Funcionando\n0 Desactivado",
                "readonly": true
              },
              "position": {
                "x": -64,
                "y": 344
              },
              "size": {
                "width": 176,
                "height": 80
              }
            },
            {
              "id": "5b017758-d418-42f0-9823-90f88c102302",
              "type": "basic.info",
              "data": {
                "info": "Generador de pulsos. 1 cada seg.\n",
                "readonly": true
              },
              "position": {
                "x": 32,
                "y": 152
              },
              "size": {
                "width": 272,
                "height": 32
              }
            },
            {
              "id": "1875eda4-3999-4eaa-8639-795323fdfb58",
              "type": "basic.info",
              "data": {
                "info": "Contador de segundos",
                "readonly": true
              },
              "position": {
                "x": 360,
                "y": 136
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "c1499be2-95e6-4dee-b480-dc146134f62f",
              "type": "basic.info",
              "data": {
                "info": "Comparador. Mientras contador < SEG, la señal eq está a 1\nCuando contador = SEG, eq se pone a 1 y se resetea el \nbiestable de estado, desactivando el temporizador",
                "readonly": true
              },
              "position": {
                "x": 568,
                "y": 152
              },
              "size": {
                "width": 480,
                "height": 64
              }
            },
            {
              "id": "b3f00fb0-88e1-495e-afb1-ac3337a4bdd0",
              "type": "basic.info",
              "data": {
                "info": "Segundos a esperar",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": 288
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "2bb99e0b-f88a-451e-9b6c-1f9fc1a927b7",
              "type": "199eb7da69d6b294ed346659507821b7b6b08bb2",
              "position": {
                "x": 752,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0cd01de9-188c-429d-a8fd-48f53450d9a0",
              "type": "c64b0263fc378423ea253057c0f9f44d14374f82",
              "position": {
                "x": 152,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "02360835-1c15-44a2-b7ea-03077cb31932",
                "port": "out"
              },
              "target": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "65817f7c-a972-414d-a223-6048e944cb30"
              }
            },
            {
              "source": {
                "block": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
                "port": "out"
              },
              "target": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "e39851c3-073d-42ce-a16b-fd9debb0b854"
              }
            },
            {
              "source": {
                "block": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
                "port": "out"
              },
              "target": {
                "block": "437af799-3831-4394-a6db-0879e11bbfc4",
                "port": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5"
              }
            },
            {
              "source": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "8b83149e-b9df-4732-b02b-2133168ee773"
              },
              "target": {
                "block": "437af799-3831-4394-a6db-0879e11bbfc4",
                "port": "4368018b-53ec-4e81-8249-908973ae5d32"
              },
              "vertices": [
                {
                  "x": 304,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "09ba481a-a3e2-4ffb-81f5-b6f40ca89635",
                "port": "constant-out"
              },
              "target": {
                "block": "75024ef5-8548-4059-9a06-e19dd334a212",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "8b83149e-b9df-4732-b02b-2133168ee773"
              },
              "target": {
                "block": "cc69f080-9852-4e22-84bc-50a3a97c5d4d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437af799-3831-4394-a6db-0879e11bbfc4",
                "port": "22f45b86-88ca-4a64-98ae-7e4a686b8daa"
              },
              "target": {
                "block": "2bb99e0b-f88a-451e-9b6c-1f9fc1a927b7",
                "port": "61f5252d-15b4-4017-be42-6941a903ecd0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "75024ef5-8548-4059-9a06-e19dd334a212",
                "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
              },
              "target": {
                "block": "2bb99e0b-f88a-451e-9b6c-1f9fc1a927b7",
                "port": "9a4d0d89-e54c-41f9-8523-281344a1c62d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2bb99e0b-f88a-451e-9b6c-1f9fc1a927b7",
                "port": "a00c46bf-380f-4964-98c7-ba2f75337396"
              },
              "target": {
                "block": "437af799-3831-4394-a6db-0879e11bbfc4",
                "port": "edf0c735-008b-40b9-a06b-2a2c4ed81a52"
              },
              "vertices": [
                {
                  "x": 872,
                  "y": 536
                }
              ]
            },
            {
              "source": {
                "block": "2bb99e0b-f88a-451e-9b6c-1f9fc1a927b7",
                "port": "a00c46bf-380f-4964-98c7-ba2f75337396"
              },
              "target": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "be0b69c5-4e61-4f16-8129-fb60ad18243d"
              },
              "vertices": [
                {
                  "x": -88,
                  "y": 536
                }
              ]
            },
            {
              "source": {
                "block": "0cd01de9-188c-429d-a8fd-48f53450d9a0",
                "port": "aec6b7ea-34f2-468e-9364-8c72fa131bce"
              },
              "target": {
                "block": "437af799-3831-4394-a6db-0879e11bbfc4",
                "port": "d5c1d701-44ef-44d4-9328-8ba2dd4d1c28"
              }
            },
            {
              "source": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "8b83149e-b9df-4732-b02b-2133168ee773"
              },
              "target": {
                "block": "0cd01de9-188c-429d-a8fd-48f53450d9a0",
                "port": "c54cced5-3bcc-4c08-bc00-127857e7bf58"
              }
            },
            {
              "source": {
                "block": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
                "port": "out"
              },
              "target": {
                "block": "0cd01de9-188c-429d-a8fd-48f53450d9a0",
                "port": "51b78aa7-5e1c-49e6-b745-0cd7b6aad0cf"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 171.4103,
            "y": 79.5256
          },
          "zoom": 0.6571
        }
      }
    },
    "5c19aaf28565ccfe008e9ccd37697b8b9dea2e32": {
      "package": {
        "name": "Chincheta-D-0-set-rst",
        "version": "0.1",
        "description": "Biestable D con entradas de reset y set síncronas, inicializado a 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e39851c3-073d-42ce-a16b-fd9debb0b854",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 40
              }
            },
            {
              "id": "8b83149e-b9df-4732-b02b-2133168ee773",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 152
              }
            },
            {
              "id": "65817f7c-a972-414d-a223-6048e944cb30",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 152
              }
            },
            {
              "id": "be0b69c5-4e61-4f16-8129-fb60ad18243d",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 224
              }
            },
            {
              "id": "6a533d23-eb2d-4235-811b-2c19715aaf4b",
              "type": "basic.code",
              "data": {
                "code": "reg q;\n\nalways @(clk)\n if (rst)\n   q <= 0;\n else if (set)\n   q <= 1;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 120
              },
              "size": {
                "width": 176,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6a533d23-eb2d-4235-811b-2c19715aaf4b",
                "port": "q"
              },
              "target": {
                "block": "8b83149e-b9df-4732-b02b-2133168ee773",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65817f7c-a972-414d-a223-6048e944cb30",
                "port": "out"
              },
              "target": {
                "block": "6a533d23-eb2d-4235-811b-2c19715aaf4b",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "be0b69c5-4e61-4f16-8129-fb60ad18243d",
                "port": "out"
              },
              "target": {
                "block": "6a533d23-eb2d-4235-811b-2c19715aaf4b",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "e39851c3-073d-42ce-a16b-fd9debb0b854",
                "port": "out"
              },
              "target": {
                "block": "6a533d23-eb2d-4235-811b-2c19715aaf4b",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "ecfb972b7d14665d28adab068486005ad18fa6f6": {
      "package": {
        "name": "Contador-8bits-up-ini-0",
        "version": "0.1",
        "description": "Contador ascendente de 8 bits, inicializado a 0, con reset síncrono y enable. Cuenta los pulsos que llegan por tic",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22222.875%22%20height=%22100.409%22%20viewBox=%220%200%20208.94489%2094.133108%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-300.01)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22229.495%22%20y=%22314.854%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22229.495%22%20y=%22314.854%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 128
              }
            },
            {
              "id": "d5c1d701-44ef-44d4-9328-8ba2dd4d1c28",
              "type": "basic.input",
              "data": {
                "name": "tic",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 208
              }
            },
            {
              "id": "22f45b86-88ca-4a64-98ae-7e4a686b8daa",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 736,
                "y": 232
              }
            },
            {
              "id": "4368018b-53ec-4e81-8249-908973ae5d32",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 280
              }
            },
            {
              "id": "edf0c735-008b-40b9-a06b-2a2c4ed81a52",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 352
              }
            },
            {
              "id": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] q = 0;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else if (ena == 1)\n     if (tic)\n      q <= q + 1;\n    \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "tic"
                    },
                    {
                      "name": "ena"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 176
              }
            },
            {
              "id": "e8bbc4ff-60ef-49c7-b947-15df33c0932a",
              "type": "basic.info",
              "data": {
                "info": "Contador ascendente de 8 bits\n\n* Entrada rst que pone a cero contador (síncrona)\n* tic: Se incrementa con cada pulso recibido en tic, de 1 periodo de duracion\n* ena: Habilitar contador. Si ena = 0 no cuenta (y retiene el valor actual)",
                "readonly": true
              },
              "position": {
                "x": 32,
                "y": 0
              },
              "size": {
                "width": 624,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
                "port": "out"
              },
              "target": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 168
                }
              ]
            },
            {
              "source": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "q"
              },
              "target": {
                "block": "22f45b86-88ca-4a64-98ae-7e4a686b8daa",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d5c1d701-44ef-44d4-9328-8ba2dd4d1c28",
                "port": "out"
              },
              "target": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "tic"
              }
            },
            {
              "source": {
                "block": "4368018b-53ec-4e81-8249-908973ae5d32",
                "port": "out"
              },
              "target": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "ena"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "edf0c735-008b-40b9-a06b-2a2c4ed81a52",
                "port": "out"
              },
              "target": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": 352
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 169,
            "y": 124
          },
          "zoom": 1
        }
      }
    },
    "36d45a23315e6b3fcb068d28cf621902ea41ad80": {
      "package": {
        "name": "AA_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0xAA para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.997%22%20height=%2230.109%22%20viewBox=%220%200%2044.997735%2028.227376%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-1.706%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.706%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%223.746%22%20y=%2228.044%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%223.746%22%20y=%2228.044%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E8%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "8'h00",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = V;",
                "params": [
                  {
                    "name": "V"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "V"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -414,
            "y": 43.5
          },
          "zoom": 1
        }
      }
    },
    "199eb7da69d6b294ed346659507821b7b6b08bb2": {
      "package": {
        "name": "Comparador-8bits",
        "version": "0.1",
        "description": "Comparador de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22162.426%22%20height=%2289.975%22%20viewBox=%220%200%20152.27428%2084.35117%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.092%22%20y=%22472.377%22%20font-size=%22145.87%22%20fill=%22#00f%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22158.092%22%20y=%22472.377%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E=%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22144.689%22%20y=%22383.85%22%20font-size=%2222.158%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22144.689%22%20y=%22383.85%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EComparador%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61f5252d-15b4-4017-be42-6941a903ecd0",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "a00c46bf-380f-4964-98c7-ba2f75337396",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 224
              }
            },
            {
              "id": "9a4d0d89-e54c-41f9-8523-281344a1c62d",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 272
              }
            },
            {
              "id": "498072a7-61ad-4332-90ee-8d0efd5657c6",
              "type": "basic.code",
              "data": {
                "code": "\nassign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "b",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 200
              },
              "size": {
                "width": 272,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "eq"
              },
              "target": {
                "block": "a00c46bf-380f-4964-98c7-ba2f75337396",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "61f5252d-15b4-4017-be42-6941a903ecd0",
                "port": "out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9a4d0d89-e54c-41f9-8523-281344a1c62d",
                "port": "out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "b"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": -66,
            "y": 15.5
          },
          "zoom": 1
        }
      }
    },
    "c64b0263fc378423ea253057c0f9f44d14374f82": {
      "package": {
        "name": "Corazon-20Hz-50ms-P",
        "version": "0.1",
        "description": "Pulsos de anchura igual al relog del sistema y frecuencia de 20Hz (50ms)",
        "author": "Juan Gonzalez-Gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22127.837%22%20height=%2291.29%22%20viewBox=%220%200%20119.84686%2085.583932%22%3E%3Cpath%20d=%22M43.573%2078.685c-1.401-2.404-3.574-4.758-7.691-8.332-2.23-1.936-3.588-3.012-11.312-8.961-6.055-4.665-9.076-7.253-12.576-10.775-3.499-3.522-5.556-6.327-7.32-9.985-1.126-2.336-1.9-4.586-2.383-6.925-.61-2.97-.694-3.976-.69-8.35.003-5.74.193-6.695%202.083-10.524%201.405-2.844%202.472-4.342%204.694-6.591%202.157-2.184%203.558-3.176%206.587-4.669%203.366-1.66%205.8-2.095%2010.814-1.934%203.897.126%205.323.512%208.412%202.285%204.862%202.79%208.634%207.267%209.679%2011.488.17.69.346%201.255.391%201.255.045%200%20.439-.807.875-1.794C46.62%2011.52%2048%209.472%2050.19%207.366%2056.899.917%2067.475-.249%2076.026%204.516c3.493%201.946%206.334%204.779%208.536%208.51%201.733%202.936%202.62%206.837%202.771%2012.195.219%207.762-1.205%2013.141-4.995%2018.874-1.504%202.275-2.617%203.653-4.703%205.825-3.366%203.506-6.402%206.083-13.57%2011.517-4.522%203.43-7.202%205.635-11.082%209.12-3.109%202.793-7.926%207.655-8.39%208.468-.203.355-.386.645-.408.645-.02%200-.296-.443-.612-.985z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223.2%22/%3E%3Ctext%20y=%22554.293%22%20x=%22384.896%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20transform=%22translate(-314.789%20-483.156)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22554.293%22%20x=%22384.896%22%20font-weight=%22700%22%20font-size=%2216.75%22%3E20Hz%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.714%2055.734h8.215V22.163h10.357v33.571h8.571%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22568.503%22%20x=%22384.697%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20transform=%22translate(-314.789%20-483.156)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22568.503%22%20x=%22384.697%22%20font-weight=%22700%22%20font-size=%2216.75%22%3E50ms%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "51b78aa7-5e1c-49e6-b745-0cd7b6aad0cf",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -136,
                "y": -248
              }
            },
            {
              "id": "aec6b7ea-34f2-468e-9364-8c72fa131bce",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": -160
              }
            },
            {
              "id": "c54cced5-3bcc-4c08-bc00-127857e7bf58",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": -136,
                "y": -72
              }
            },
            {
              "id": "2bada107-f24b-482f-8975-d4a6fe0da693",
              "type": "basic.code",
              "data": {
                "code": "//-- Constante para dividir y obtener una señal\n//-- de frecuencia de 20Hz (50ms)\n\nlocalparam M = 600000-55;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\nreg o;  //-- output signal\n\nalways @(posedge clk)\n  if (ena)\n    if (divcounter == M-1) begin\n      o <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      o <= 0;\n    end  \n  else\n    divcounter <= 0;\n    \n  \n    \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 88,
                "y": -304
              },
              "size": {
                "width": 560,
                "height": 352
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2bada107-f24b-482f-8975-d4a6fe0da693",
                "port": "o"
              },
              "target": {
                "block": "aec6b7ea-34f2-468e-9364-8c72fa131bce",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "51b78aa7-5e1c-49e6-b745-0cd7b6aad0cf",
                "port": "out"
              },
              "target": {
                "block": "2bada107-f24b-482f-8975-d4a6fe0da693",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c54cced5-3bcc-4c08-bc00-127857e7bf58",
                "port": "out"
              },
              "target": {
                "block": "2bada107-f24b-482f-8975-d4a6fe0da693",
                "port": "ena"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 159.0323,
            "y": 369.3065
          },
          "zoom": 0.8266
        }
      }
    },
    "71d20439fadcb4b512717ba4d093d5d5865a8ba0": {
      "package": {
        "name": "Beep1",
        "version": "0.1",
        "description": "Emitir un sonido",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22118.426%22%20height=%2279.353%22%20viewBox=%220%200%20111.02417%2074.392984%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20y=%22461.267%22%20x=%22-191.016%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.485%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(255.065%20-394.793)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22461.267%22%20x=%22-191.016%22%20font-weight=%22700%22%20font-size=%2216.849%22%3EBeep%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-167.597%20399.615v37.376%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%223%22%20marker-end=%22url(#a)%22%20transform=%22translate(255.065%20-394.793)%22/%3E%3Cpath%20d=%22M8.252%2074.302c-1.575-.316-3.143-.94-4.3-1.713-.68-.453-2.031-1.813-2.482-2.496-2.266-3.432-1.882-7.81.942-10.75%201.373-1.43%202.854-2.306%204.793-2.834.988-.269%201.401-.317%202.712-.314%201.547.003%201.704.03%204.075.7l.268.076V15.333l.327-.13c.18-.072%201.023-.378%201.874-.68.85-.303%202.055-.736%202.676-.962a291%20291%200%200%201%201.904-.686c.776-.276%204.958-1.78%206.96-2.504.589-.213%202.302-.828%203.807-1.366a635.81%20635.81%200%200%200%203.985-1.438c1.66-.611%205.414-1.968%206.603-2.386.524-.184%201.46-.52%202.082-.744.622-.225%202.255-.813%203.629-1.306a897.968%20897.968%200%200%200%203.33-1.201c.459-.168%201.85-.67%203.094-1.117L56.791%200l.03%2026.003c.035%2028.866.075%2027.28-.74%2029.007-.998%202.112-2.39%203.52-4.525%204.58-1.75.868-3.759%201.225-5.762%201.024-4.015-.403-7.217-2.892-8.47-6.585-.244-.72-.282-1.059-.282-2.498%200-1.44.038-1.78.282-2.499%201.015-2.996%203.379-5.21%206.624-6.202.962-.294%201.244-.326%202.91-.329%201.696-.003%201.929.024%202.914.333.589.185%201.164.363%201.279.396.197.057.208-.68.208-14.29%200-7.892-.041-14.35-.092-14.35-.05%200-1.054.353-2.23.783a2345.487%202345.487%200%200%201-6.184%202.254%202160.864%202160.864%200%200%200-8.15%202.973%20464.624%20464.624%200%200%201-4.402%201.601c-.163.052-1.046.372-1.962.71-.917.338-2.308.85-3.094%201.138l-3.064%201.124c-.9.33-1.676.601-1.725.603a.751.751%200%200%200-.267.114c-.157.1-.185%202.563-.238%2020.61l-.06%2020.497-.256.726c-1.156%203.263-3.57%205.472-6.94%206.348-1.16.301-3.398.42-4.343.23z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adefd627-8773-4cd8-a91c-2f32a2794466",
              "type": "basic.code",
              "data": {
                "code": "reg [14:0] div = 0;\n\nalways @(posedge clk)\n  div <= div + 1;\n  \nassign beep = div[14] & play;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "play"
                    }
                  ],
                  "out": [
                    {
                      "name": "beep"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 112
              },
              "size": {
                "width": 320,
                "height": 192
              }
            },
            {
              "id": "daacafb7-bf83-46ba-aee4-9c4fa577ae22",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 144,
                "y": 128
              }
            },
            {
              "id": "8f2cebfa-3680-44b7-97f8-49112c6afa89",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 176
              }
            },
            {
              "id": "21dbb283-6a01-4c95-94b5-faea7cc4322e",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "adefd627-8773-4cd8-a91c-2f32a2794466",
                "port": "beep"
              },
              "target": {
                "block": "8f2cebfa-3680-44b7-97f8-49112c6afa89",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "21dbb283-6a01-4c95-94b5-faea7cc4322e",
                "port": "out"
              },
              "target": {
                "block": "adefd627-8773-4cd8-a91c-2f32a2794466",
                "port": "play"
              }
            },
            {
              "source": {
                "block": "daacafb7-bf83-46ba-aee4-9c4fa577ae22",
                "port": "out"
              },
              "target": {
                "block": "adefd627-8773-4cd8-a91c-2f32a2794466",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 53,
            "y": 23
          },
          "zoom": 1
        }
      }
    },
    "d3ec3e54382a180944492da9d34569a122cba71c": {
      "package": {
        "name": "Pulsador-P",
        "version": "0.0.1",
        "description": "Generacion de pulsos de 1 periodo con un pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22134.079%22%20height=%2241.551%22%20viewBox=%220%200%20125.6999%2038.953771%22%3E%3Cpath%20d=%22M1.426%2031.653h24.485M31.776%2031.477a6.088%206.263%200%200%201-6.262%206.068%206.088%206.263%200%200%201-5.908-6.432%206.088%206.263%200%200%201%206.242-6.089%206.088%206.263%200%200%201%205.93%206.412M86.113%2031.653H60.62%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2245.909%22%20height=%227.092%22%20x=%2221.278%22%20y=%227.812%22%20ry=%220%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22/%3E%3Cpath%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20d=%22M35.154%201.406h18.522v4.536H35.154z%22/%3E%3Cpath%20d=%22M68.568%2031.477a6.088%206.263%200%200%201-6.262%206.068%206.088%206.263%200%200%201-5.908-6.432%206.088%206.263%200%200%201%206.242-6.089%206.088%206.263%200%200%201%205.929%206.412%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M97.424%2030.703h10.205V3.712h7.952v27.032h8.693%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cfa82d73-d1ad-4796-8096-c5d7ead79ffc",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 96,
                "y": 136
              }
            },
            {
              "id": "33da1921-0009-451c-a056-a22e771767c3",
              "type": "29c50d941d483951811f3b7835214753fda61a0d",
              "position": {
                "x": 456,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ca09a156-6c00-44f0-9f05-b6f883094cc8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 208
              }
            },
            {
              "id": "2504129b-94b4-4e52-ab62-461f8ff11493",
              "type": "10d93310e23daeea6814d2c785127dcb17e7527b",
              "position": {
                "x": 296,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "30bde887-830b-4c29-aa25-b5f457ef70e4",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 240
              }
            },
            {
              "id": "e1ebf38b-3153-4eaf-a4fa-ec2495a7baaf",
              "type": "basic.info",
              "data": {
                "info": "Procesamiento para el pulsador:\n\n1) Eliminar rebotes\n2) Generar un pulso de 1 periodo de reloj",
                "readonly": false
              },
              "position": {
                "x": 136,
                "y": 328
              },
              "size": {
                "width": 496,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2504129b-94b4-4e52-ab62-461f8ff11493",
                "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
              },
              "target": {
                "block": "33da1921-0009-451c-a056-a22e771767c3",
                "port": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33da1921-0009-451c-a056-a22e771767c3",
                "port": "45e071c8-0736-4cc7-a166-d26e77775d33"
              },
              "target": {
                "block": "ca09a156-6c00-44f0-9f05-b6f883094cc8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "30bde887-830b-4c29-aa25-b5f457ef70e4",
                "port": "out"
              },
              "target": {
                "block": "2504129b-94b4-4e52-ab62-461f8ff11493",
                "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
              }
            },
            {
              "source": {
                "block": "cfa82d73-d1ad-4796-8096-c5d7ead79ffc",
                "port": "out"
              },
              "target": {
                "block": "2504129b-94b4-4e52-ab62-461f8ff11493",
                "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
              }
            },
            {
              "source": {
                "block": "cfa82d73-d1ad-4796-8096-c5d7ead79ffc",
                "port": "out"
              },
              "target": {
                "block": "33da1921-0009-451c-a056-a22e771767c3",
                "port": "e03aebf8-d678-4fb6-85d0-f432d1088579"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "29c50d941d483951811f3b7835214753fda61a0d": {
      "package": {
        "name": "Pulso",
        "version": "0.0.1",
        "description": "Generar un pulso de reloj al recibir un flanco por la entrada",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.803%22%20height=%2253.144%22%20viewBox=%220%200%20106.69049%2049.822719%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M.95%2048.845H23.77V.938h23.513%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Cpath%20d=%22M51.854%2025.07H67.05%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Cpath%20d=%22M78.89%2048.845h10.205V.938h7.952v47.947h8.693%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e03aebf8-d678-4fb6-85d0-f432d1088579",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": 104
              }
            },
            {
              "id": "f51a344a-ed04-44b2-b8f7-4757581a9c41",
              "type": "8c5d8b238a335255daad3b21ec5bab77132f809e",
              "position": {
                "x": 272,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "82344de0-7311-446c-a2b4-1255b8b77440",
              "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
              "position": {
                "x": 416,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 200
              }
            },
            {
              "id": "671d911c-fa66-434c-a595-1851c64fa807",
              "type": "b8ea79bbff55bda252ba410f1d9d84175e318b5b",
              "position": {
                "x": 576,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "45e071c8-0736-4cc7-a166-d26e77775d33",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 744,
                "y": 200
              }
            },
            {
              "id": "9c7910b2-8c3f-4ba3-b07f-49ded7300c3d",
              "type": "basic.info",
              "data": {
                "info": "Generacion de un pulso de un periodo de reloj (clk) cuando se recibe un\nflanco de subida por la entrada",
                "readonly": false
              },
              "position": {
                "x": 104,
                "y": 336
              },
              "size": {
                "width": 640,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f51a344a-ed04-44b2-b8f7-4757581a9c41",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "82344de0-7311-446c-a2b4-1255b8b77440",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "82344de0-7311-446c-a2b4-1255b8b77440",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "671d911c-fa66-434c-a595-1851c64fa807",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e03aebf8-d678-4fb6-85d0-f432d1088579",
                "port": "out"
              },
              "target": {
                "block": "f51a344a-ed04-44b2-b8f7-4757581a9c41",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            },
            {
              "source": {
                "block": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de",
                "port": "out"
              },
              "target": {
                "block": "f51a344a-ed04-44b2-b8f7-4757581a9c41",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "671d911c-fa66-434c-a595-1851c64fa807",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "45e071c8-0736-4cc7-a166-d26e77775d33",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de",
                "port": "out"
              },
              "target": {
                "block": "671d911c-fa66-434c-a595-1851c64fa807",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": 280
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "8c5d8b238a335255daad3b21ec5bab77132f809e": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
              "type": "537d57a7a35f82f700a50ea0d6285c16647d7c1d",
              "position": {
                "x": 384,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "d6f5e9ba-13ad-47ee-801d-d81ca2710a06",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 38,
            "y": 95.5
          },
          "zoom": 1
        }
      }
    },
    "537d57a7a35f82f700a50ea0d6285c16647d7c1d": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22346.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22346.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1efbaf77-17bd-4606-966f-21008e0a1556",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 376,
                "y": 72
              }
            },
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
              "type": "7bd2552a05ad36e0726c3b65301c8a223561ad9f",
              "position": {
                "x": 376,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1efbaf77-17bd-4606-966f-21008e0a1556",
                "port": "constant-out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "7bd2552a05ad36e0726c3b65301c8a223561ad9f": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22341.738%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22341.738%22%20y=%22420.476%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
              "type": "basic.constant",
              "data": {
                "name": "DINI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 16
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n// parameter DINI = 0;\n\nreg q = DINI;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [
                  {
                    "name": "DINI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            },
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
                "port": "constant-out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "DINI"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -146,
            "y": -0.5
          },
          "zoom": 1
        }
      }
    },
    "7f3e9f0a05c929c3761852e259027fbe8e977795": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22111.588%22%20height=%2268.24%22%20version=%221%22%3E%3Cpath%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%2291.101%22%20cy=%2234.017%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2228.438%22%20y=%2239.46%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2228.438%22%20y=%2239.46%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
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
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
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
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "b8ea79bbff55bda252ba410f1d9d84175e318b5b": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20100.89405%2059.082348%22%20width=%22100.895%22%20height=%2259.082%22%3E%3Cpath%20d=%22M-199.56%20458.482h-29.045V402.4h29.045s26.365%202.6%2026.365%2027.715c0%2025.113-26.365%2028.367-26.365%2028.367z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20414.96h20.255m-20.255%2029.887h20.255m58.66-15.082h19.951%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-224.207%22%20y=%22435.736%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-224.207%22%20y=%22435.736%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
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
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "10d93310e23daeea6814d2c785127dcb17e7527b": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            },
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": -1
          },
          "zoom": 1
        }
      }
    }
  }
}