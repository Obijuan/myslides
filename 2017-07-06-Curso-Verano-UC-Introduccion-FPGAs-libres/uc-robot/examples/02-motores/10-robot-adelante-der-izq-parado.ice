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
          "id": "4f43e6b4-e80d-402b-8913-f281afcdc2f5",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 416,
            "y": -280
          }
        },
        {
          "id": "f09d4a83-f50b-4fe9-ba49-5c1594ea04a1",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 56,
            "y": -184
          }
        },
        {
          "id": "fa7cb199-1979-4bb7-b286-61fe7c0714ac",
          "type": "basic.output",
          "data": {
            "name": "Motor_IZQ",
            "pins": [
              {
                "index": "0",
                "name": "D1",
                "value": "118"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 752,
            "y": -112
          }
        },
        {
          "id": "66950608-5300-45af-9fd8-a357a157a352",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 424,
            "y": 0
          }
        },
        {
          "id": "d80c75c7-1a3f-45d7-83d0-2c61ca22dd59",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 56,
            "y": 72
          }
        },
        {
          "id": "206fcef2-e80f-4443-a08f-8c9187adbbcf",
          "type": "basic.output",
          "data": {
            "name": "Motor_DER",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "119"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 744,
            "y": 168
          }
        },
        {
          "id": "aaccd004-8a51-4619-a66e-9873c373e142",
          "type": "basic.constant",
          "data": {
            "name": "ST",
            "value": "141",
            "local": false
          },
          "position": {
            "x": 600,
            "y": 32
          }
        },
        {
          "id": "9148e114-bce6-403d-92ee-7d093a7e86fc",
          "type": "basic.constant",
          "data": {
            "name": "ST",
            "value": "139",
            "local": false
          },
          "position": {
            "x": 608,
            "y": -248
          }
        },
        {
          "id": "0a74c403-8189-49f0-9301-fa4dbf78c965",
          "type": "a627f5aacef2457b46054b0e895bd70d62c19a0c",
          "position": {
            "x": 232,
            "y": -200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b9864475-9954-4bd8-9f5f-b5a3f88253cc",
          "type": "0beef5b28dbd8e8dd1da61070f8f510dd0f9471d",
          "position": {
            "x": 600,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "ee6e73f3-c9fb-4abe-820c-371eb543efbb",
          "type": "0beef5b28dbd8e8dd1da61070f8f510dd0f9471d",
          "position": {
            "x": 608,
            "y": -128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1d7974fb-39f3-477b-9c6e-9d9425cf241b",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 392,
            "y": 200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e1b11a09-9c8c-486c-8b3d-3cb51896b3ea",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 240,
            "y": -80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8ab4c11f-a54b-4c7d-ac6d-2a1f33d99185",
          "type": "basic.info",
          "data": {
            "info": "Movimiento del robot hacia adelante / derecha / izquierda y parado\n\nEl sentido de giro de los motores se queda fijado, de forma que las ruedas siempre se\nmueven hacia adelante. Hay dos pulsadores que controlan el encendido apagado de cada motor\n\nSi un motor está encendido y otro apagado, el robot girará hacia un lado. Si los dos\nmotores están encendidos, el robot avanzará en línea recta\n\nEsto nos permite que el robot se mueva hacia la derecha, izquierda o en línea recta\nSi ambos motores están apagados, el robot estará parado",
            "readonly": true
          },
          "position": {
            "x": 64,
            "y": -488
          },
          "size": {
            "width": 704,
            "height": 192
          }
        },
        {
          "id": "1e9398da-5713-4d24-9293-7d887a9c3d37",
          "type": "a627f5aacef2457b46054b0e895bd70d62c19a0c",
          "position": {
            "x": 232,
            "y": 56
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
            "block": "f09d4a83-f50b-4fe9-ba49-5c1594ea04a1",
            "port": "out"
          },
          "target": {
            "block": "0a74c403-8189-49f0-9301-fa4dbf78c965",
            "port": "c1e09958-aeb1-4453-af92-da0679a91f1d"
          }
        },
        {
          "source": {
            "block": "b9864475-9954-4bd8-9f5f-b5a3f88253cc",
            "port": "910bbdc3-5979-4834-ab08-a96083e784ce"
          },
          "target": {
            "block": "206fcef2-e80f-4443-a08f-8c9187adbbcf",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "aaccd004-8a51-4619-a66e-9873c373e142",
            "port": "constant-out"
          },
          "target": {
            "block": "b9864475-9954-4bd8-9f5f-b5a3f88253cc",
            "port": "3f7a334b-adee-4d39-b7f1-607e010f058d"
          }
        },
        {
          "source": {
            "block": "ee6e73f3-c9fb-4abe-820c-371eb543efbb",
            "port": "910bbdc3-5979-4834-ab08-a96083e784ce"
          },
          "target": {
            "block": "fa7cb199-1979-4bb7-b286-61fe7c0714ac",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "9148e114-bce6-403d-92ee-7d093a7e86fc",
            "port": "constant-out"
          },
          "target": {
            "block": "ee6e73f3-c9fb-4abe-820c-371eb543efbb",
            "port": "3f7a334b-adee-4d39-b7f1-607e010f058d"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1d7974fb-39f3-477b-9c6e-9d9425cf241b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b9864475-9954-4bd8-9f5f-b5a3f88253cc",
            "port": "9e05d630-6be7-45c7-b3ce-3a4e161901cd"
          }
        },
        {
          "source": {
            "block": "e1b11a09-9c8c-486c-8b3d-3cb51896b3ea",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "ee6e73f3-c9fb-4abe-820c-371eb543efbb",
            "port": "9e05d630-6be7-45c7-b3ce-3a4e161901cd"
          }
        },
        {
          "source": {
            "block": "e1b11a09-9c8c-486c-8b3d-3cb51896b3ea",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "1d7974fb-39f3-477b-9c6e-9d9425cf241b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "0a74c403-8189-49f0-9301-fa4dbf78c965",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "ee6e73f3-c9fb-4abe-820c-371eb543efbb",
            "port": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a"
          },
          "vertices": [
            {
              "x": 512,
              "y": -120
            }
          ]
        },
        {
          "source": {
            "block": "0a74c403-8189-49f0-9301-fa4dbf78c965",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "4f43e6b4-e80d-402b-8913-f281afcdc2f5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d80c75c7-1a3f-45d7-83d0-2c61ca22dd59",
            "port": "out"
          },
          "target": {
            "block": "1e9398da-5713-4d24-9293-7d887a9c3d37",
            "port": "c1e09958-aeb1-4453-af92-da0679a91f1d"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1e9398da-5713-4d24-9293-7d887a9c3d37",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "b9864475-9954-4bd8-9f5f-b5a3f88253cc",
            "port": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a"
          },
          "vertices": [
            {
              "x": 512,
              "y": 128
            }
          ]
        },
        {
          "source": {
            "block": "1e9398da-5713-4d24-9293-7d887a9c3d37",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "66950608-5300-45af-9fd8-a357a157a352",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 106.6634,
        "y": 429.0664
      },
      "zoom": 0.8031
    }
  },
  "dependencies": {
    "a627f5aacef2457b46054b0e895bd70d62c19a0c": {
      "package": {
        "name": "Botón de cambio",
        "version": "0.1",
        "description": "Bit que cambia con cada click del pulsador de entrada",
        "author": "Juan Gonzalez Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22105.814%22%20height=%2281.434%22%20viewBox=%220%200%2099.200648%2076.34447%22%3E%3Cg%20transform=%22translate(239.017%20-394.444)%22%3E%3Ctext%20y=%22470.481%22%20x=%22-218.228%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22470.481%22%20x=%22-218.228%22%20font-weight=%22700%22%20font-size=%2221.738%22%3EClick%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-225.073%20420.619h72.167s11.246-1.303%2011.246%2010.752c0%2012.056-10.101%2012.382-10.101%2012.382l-72.334-.326s-12.747-.254-13.399-11.006c-.532-8.787%207.632-11.802%2012.421-11.802z%22%20fill=%22#e6e6e6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Ccircle%20cx=%22-156.522%22%20cy=%22431.518%22%20r=%2215.206%22%20fill=%22#b3b3b3%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22410.578%22%20x=%22-162.011%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22410.578%22%20x=%22-162.011%22%20font-weight=%22700%22%20font-size=%2221.738%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22410.578%22%20x=%22-233.434%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22410.578%22%20x=%22-233.434%22%20font-weight=%22700%22%20font-size=%2221.738%22%3E1%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a663544c-3e89-413a-9b21-bffd24395d8d",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nreg T = 0;\n\nalways @(posedge btn_out_r)\n  T <= ~T;\n\n\nassign out = T;\n\n\n\n",
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
                "x": 320,
                "y": 128
              },
              "size": {
                "width": 448,
                "height": 304
              }
            },
            {
              "id": "83a877b3-9093-4fea-8a7e-632a7d13525a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 72,
                "y": 176
              }
            },
            {
              "id": "ffff8058-ea9e-432f-b958-332890cf0e48",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 880,
                "y": 248
              }
            },
            {
              "id": "c1e09958-aeb1-4453-af92-da0679a91f1d",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 328
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c1e09958-aeb1-4453-af92-da0679a91f1d",
                "port": "out"
              },
              "target": {
                "block": "a663544c-3e89-413a-9b21-bffd24395d8d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a663544c-3e89-413a-9b21-bffd24395d8d",
                "port": "out"
              },
              "target": {
                "block": "ffff8058-ea9e-432f-b958-332890cf0e48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "83a877b3-9093-4fea-8a7e-632a7d13525a",
                "port": "out"
              },
              "target": {
                "block": "a663544c-3e89-413a-9b21-bffd24395d8d",
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
    "0beef5b28dbd8e8dd1da61070f8f510dd0f9471d": {
      "package": {
        "name": "MotorBit",
        "version": "0.1",
        "description": "Controlador para servo de rotacion continua. Con on=1, el motor avanza. Dir=1 sentido agujas reloj/ 0 el contrario",
        "author": "Juan Gonzalez-Gomez y Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2070.563453%2059.187547%22%20width=%2270.563%22%20height=%2259.188%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M1.926%201.21L-1.352.005l3.278-1.206a2.05%202.05%200%200%200%200%202.411z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-1.926-1.21L1.352-.005l-3.278%201.206a2.05%202.05%200%200%200%200-2.411z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-241.208%22%20y=%22459.946%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-241.208%22%20y=%22459.946%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3EMotorBit%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-242.672%20437.86v-.395h-8.131a.697.677%200%200%201-.697-.677V417.71a.697.677%200%200%201%20.697-.677h8.13v-.395a.697.677%200%200%201%20.697-.677h45.416a.697.677%200%200%201%20.697.677v.395h8.13a.697.677%200%200%201%20.697.677v19.077a.697.677%200%200%201-.697.677h-8.13v.395a.697.677%200%200%201-.697.677h-45.416a.697.677%200%200%201-.696-.677%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-421.549%22%20cx=%22-247.667%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-432.95%22%20cx=%22-247.667%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-421.549%22%20cx=%22-190.869%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-432.95%22%20cx=%22-190.869%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cg%20transform=%22matrix(1.16152%200%200%20-1.12877%20-219.268%20427.25)%22%20fill=%22#4d4d4d%22%20stroke-width=%221.184%22%3E%3Ccircle%20cx=%229.45%22%20r=%227.079%22%20stroke=%22#191919%22%20stroke-width=%22.873%22/%3E%3Ctitle%3EFusion009002001_cs001%3C/title%3E%3C/g%3E%3Cpath%20d=%22M291.086%20396.23a24.94%2024.871%200%200%201-21.17-23.762%2024.94%2024.871%200%200%201%2019.54-25.112%2024.94%2024.871%200%200%201%2028.336%2014.554%2024.94%2024.871%200%200%201-9.151%2030.448%22%20transform=%22matrix(-.9762%20.21689%20.21647%20.97629%200%200)%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-199.948%22%20y=%22459.792%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8da63e4e-07b6-4711-900a-8c8843f20352",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": 120
              }
            },
            {
              "id": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a",
              "type": "basic.input",
              "data": {
                "name": "on",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "910bbdc3-5979-4834-ab08-a96083e784ce",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
                "y": 256
              }
            },
            {
              "id": "9e05d630-6be7-45c7-b3ce-3a4e161901cd",
              "type": "basic.input",
              "data": {
                "name": "dir",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 392
              }
            },
            {
              "id": "53615fb5-20e3-48fe-aae4-9e338e9c17c3",
              "type": "basic.constant",
              "data": {
                "name": "BW",
                "value": "8'h24",
                "local": false
              },
              "position": {
                "x": 344,
                "y": -64
              }
            },
            {
              "id": "3f7a334b-adee-4d39-b7f1-607e010f058d",
              "type": "basic.constant",
              "data": {
                "name": "ST",
                "value": "8'h90",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -64
              }
            },
            {
              "id": "be4eb2b7-aef7-4660-8578-c138a6e9fa92",
              "type": "basic.constant",
              "data": {
                "name": "FW",
                "value": "8'hE4",
                "local": false
              },
              "position": {
                "x": 696,
                "y": -72
              }
            },
            {
              "id": "111d9859-6de5-4608-9176-ed8359ffebc5",
              "type": "basic.code",
              "data": {
                "code": "//-- MotorBit\n\n//-- Control de un servo de rotacion continua SM-S4303R\n//-- con dos bits\n\n//-- Constantes para el angulo del servo\nlocalparam ANG_0   = 8'h01;\nlocalparam ANG_45  = 8'h24;\nlocalparam ANG_90  = 8'h72;\nlocalparam ANG_135 = 8'h96;\nlocalparam ANG_180 = 8'hE4;\nlocalparam STOP = 8'h90;\nlocalparam ATRAS = 8'h24;\nlocalparam ADELANTE = 8'hE4;\n\n\n//-- Posicion de 8 bits del servo\nreg [7:0] pos;\n\n//-- Asignar la posicion de 8 bits\n//-- segun si lo recibido es 0 ó 1\nalways @(posedge clk)\n  pos <= (on_off==0) ? ST : \n         dir ? FW : BW;\n\n\n//---\n//--- ServoMotor \n\n//-- M es el valor del divisor para\n//-- obtener tics de M / 12.0 micro-segundos\nlocalparam M = 94; \nlocalparam N = $clog2(M);\n\n//-- Contador para generar los tics\nreg [N-1:0] divcounter = 0;\n\n//-- Flag para indicar que un tic\n//-- ha ocurrido\nreg tic = 0;\n\n//-- Generacion de los tics. Cada\n//-- M ciclos del reloj se genera 1\nalways @(posedge clk)\n tic <= (divcounter == M - 2);\n\n//-- Contador modulo M\nalways @(posedge clk)\n if (tic)\n   divcounter <= 0;\n else\n   divcounter <= divcounter + 1;\n\n//-- Contador de la posicion del \n//-- servo\nreg [10:0] angle_counter = 0;\n\n//-- A la posicion destino hay que\n//-- sumarle un offset, correspondiente\n//-- a los 0.3ms de la posicion inicial\nwire [8:0] pose = {1'b0, pos} + 9'd46;\n\n//-- Con cada tic se incrementa el\n//-- contador de angulo del servo\nalways @(posedge clk)\n if (tic)\n   angle_counter <= angle_counter + 1;\n\n//-- Cuando el contador es menor que el \n//-- valor objetivo, la señal de PWM\n//-- del servo se pone 1, y 0 en \n//-- caso contrario\n\nreg servo;\n\nalways @(posedge clk)\n servo <= (angle_counter < {2'b00, pose});\n\n",
                "params": [
                  {
                    "name": "BW"
                  },
                  {
                    "name": "ST"
                  },
                  {
                    "name": "FW"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "on_off"
                    },
                    {
                      "name": "dir"
                    }
                  ],
                  "out": [
                    {
                      "name": "servo"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 80
              },
              "size": {
                "width": 528,
                "height": 416
              }
            },
            {
              "id": "81acedae-69f1-4b6e-8557-ce7955f27b7a",
              "type": "basic.info",
              "data": {
                "info": "Rango de valores para los parametros: 01h - E4h  \n(para Futabas 3003)",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": -144
              },
              "size": {
                "width": 496,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
                "port": "servo"
              },
              "target": {
                "block": "910bbdc3-5979-4834-ab08-a96083e784ce",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a",
                "port": "out"
              },
              "target": {
                "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
                "port": "on_off"
              }
            },
            {
              "source": {
                "block": "9e05d630-6be7-45c7-b3ce-3a4e161901cd",
                "port": "out"
              },
              "target": {
                "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
                "port": "dir"
              }
            },
            {
              "source": {
                "block": "8da63e4e-07b6-4711-900a-8c8843f20352",
                "port": "out"
              },
              "target": {
                "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "53615fb5-20e3-48fe-aae4-9e338e9c17c3",
                "port": "constant-out"
              },
              "target": {
                "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
                "port": "BW"
              }
            },
            {
              "source": {
                "block": "3f7a334b-adee-4d39-b7f1-607e010f058d",
                "port": "constant-out"
              },
              "target": {
                "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
                "port": "ST"
              }
            },
            {
              "source": {
                "block": "be4eb2b7-aef7-4660-8578-c138a6e9fa92",
                "port": "constant-out"
              },
              "target": {
                "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
                "port": "FW"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 293.5,
            "y": 277
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
    "fec7ff39e4c71bcdf0ca03690e64aab18405ad25": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.641%22%20height=%2258.608%22%20viewBox=%220%200%2031.538733%2054.944538%22%3E%3Cg%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M21.822%2033.91l4.092%208.992-3.772%209.727%204.181%201.311M13.356%2034.68s-1.091%208.252-2.585%208.918C9.278%2044.265%201%2050.456%201%2050.456l2.647%203.256%22%20fill=%22none%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.787%202.504a11.65%2017.168%2028.167%200%200-14.101%2010.6%2011.65%2017.168%2028.167%200%200%202.166%2020.634%2011.65%2017.168%2028.167%200%200%2018.373-9.636%2011.65%2017.168%2028.167%200%200-2.166-20.633%2011.65%2017.168%2028.167%200%200-4.272-.965zm-1.31%205.123a8.864%2012.535%2028.167%200%201%203.232.766%208.864%2012.535%2028.167%200%201%201.898%2015.234%208.864%2012.535%2028.167%200%201-13.732%206.867A8.864%2012.535%2028.167%200%201%207.979%2015.26a8.864%2012.535%2028.167%200%201%2010.498-7.633z%22%20fill=%22#00f%22%20stroke-width=%225%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
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
    }
  }
}