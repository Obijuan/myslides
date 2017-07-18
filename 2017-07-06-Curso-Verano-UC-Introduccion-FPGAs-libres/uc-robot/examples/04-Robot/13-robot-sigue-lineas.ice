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
          "id": "d98825a5-54dd-46fd-a7f3-45fcdd4c066e",
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
            "x": 248,
            "y": -240
          }
        },
        {
          "id": "f09d4a83-f50b-4fe9-ba49-5c1594ea04a1",
          "type": "basic.input",
          "data": {
            "name": "IR_DER",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 104,
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
                "name": "D0",
                "value": "119"
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
          "id": "5f0d547d-825e-4966-8a25-f1ee44f7fb73",
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
            "x": 256,
            "y": 56
          }
        },
        {
          "id": "bba4e83c-3e26-4664-878a-fedfe70cc318",
          "type": "basic.input",
          "data": {
            "name": "IR_IZQ",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 112,
            "y": 144
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
                "name": "D1",
                "value": "118"
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
            "value": "139",
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
            "value": "141",
            "local": false
          },
          "position": {
            "x": 608,
            "y": -248
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
          "id": "8ab4c11f-a54b-4c7d-ac6d-2a1f33d99185",
          "type": "basic.info",
          "data": {
            "info": "Robot seguidor de linea\n-----------------------\n\nLa clave de este algoritmo es que el sensor IR derecho controla el movimiento del\nmotor izquierdo, y vice-versa: el sensor IR izquierdo controla el del motor derecho\n\nTabla de verdad:\n\nIR izq  IR der\n--------------\n  0       0   -> Stop\n  0       1   --> Giro derecha\n  1       0   --> Giro izquierda\n  1       1   --> Recto\n\nCuando se lee 0 1, el sensor izquierdo está fuera de la línea, pero el derecho está dentro. \nEn ese caso hay que girar hacia la derecha: el motor izquierdo debe estar encendido y el \nderecho apagado. Cuando se lee 1 0 se está en el caso contrario: hay que girar hacia la \nizquierda, y para ello el motor derecho debe estar encendido y el izquierdo apagado",
            "readonly": true
          },
          "position": {
            "x": 104,
            "y": -608
          },
          "size": {
            "width": 752,
            "height": 320
          }
        },
        {
          "id": "fb56ba5b-9993-4412-8bd1-e8f8213e9a60",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 240,
            "y": -80
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
            "block": "f09d4a83-f50b-4fe9-ba49-5c1594ea04a1",
            "port": "out"
          },
          "target": {
            "block": "d98825a5-54dd-46fd-a7f3-45fcdd4c066e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f09d4a83-f50b-4fe9-ba49-5c1594ea04a1",
            "port": "out"
          },
          "target": {
            "block": "ee6e73f3-c9fb-4abe-820c-371eb543efbb",
            "port": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a"
          },
          "vertices": [
            {
              "x": 456,
              "y": -120
            }
          ]
        },
        {
          "source": {
            "block": "bba4e83c-3e26-4664-878a-fedfe70cc318",
            "port": "out"
          },
          "target": {
            "block": "5f0d547d-825e-4966-8a25-f1ee44f7fb73",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bba4e83c-3e26-4664-878a-fedfe70cc318",
            "port": "out"
          },
          "target": {
            "block": "b9864475-9954-4bd8-9f5f-b5a3f88253cc",
            "port": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a"
          },
          "vertices": [
            {
              "x": 504,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "fb56ba5b-9993-4412-8bd1-e8f8213e9a60",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "ee6e73f3-c9fb-4abe-820c-371eb543efbb",
            "port": "9e05d630-6be7-45c7-b3ce-3a4e161901cd"
          }
        },
        {
          "source": {
            "block": "fb56ba5b-9993-4412-8bd1-e8f8213e9a60",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "1d7974fb-39f3-477b-9c6e-9d9425cf241b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 233.5,
        "y": 636.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
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
    "b734f60cce5a9de8621cbbd63cf95b689e40512c": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043M15.985%2043.719l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
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