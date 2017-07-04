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
          "id": "b048d187-d794-42b8-a9a5-19db8b008b29",
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
            "x": 232,
            "y": -232
          }
        },
        {
          "id": "2df702c0-573d-47ad-b365-83b5e982648b",
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
            "x": 736,
            "y": -168
          }
        },
        {
          "id": "f09d4a83-f50b-4fe9-ba49-5c1594ea04a1",
          "type": "basic.input",
          "data": {
            "name": "IR_IZQ",
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
            "x": -128,
            "y": -104
          }
        },
        {
          "id": "614a1edc-8868-4907-b153-031100a4cf34",
          "type": "basic.input",
          "data": {
            "name": "IR_DER",
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
            "x": -128,
            "y": 80
          }
        },
        {
          "id": "a10e9568-fa2b-4d54-a55c-e53ef8ad1432",
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
            "x": 728,
            "y": 96
          }
        },
        {
          "id": "2c3bffab-694d-4835-b90f-00af92936413",
          "type": "basic.output",
          "data": {
            "name": "DEBUG_IR",
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
            "x": 208,
            "y": 280
          }
        },
        {
          "id": "fa5cd101-8698-4ba8-bd8b-3122527324cf",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 24,
            "y": -104
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b67746f7-24ae-4aa8-84cb-1afc80537c84",
          "type": "7f3e9f0a05c929c3761852e259027fbe8e977795",
          "position": {
            "x": 24,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "23b8c115-fd85-491d-a664-0cff8bd6cf29",
          "type": "52574d9d0e8b304c5dc0732a496a9d43a62b94b1",
          "position": {
            "x": 576,
            "y": -128
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "83a3a1ed-3741-4598-88c8-3b070b14707a",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": 408,
            "y": -48
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "48aa905a-d2b4-4290-a725-c1668636d1d3",
          "type": "52574d9d0e8b304c5dc0732a496a9d43a62b94b1",
          "position": {
            "x": 576,
            "y": 40
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2a028986-2c77-476d-84e8-8d90d935bfd2",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": 408,
            "y": 144
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
            "block": "fa5cd101-8698-4ba8-bd8b-3122527324cf",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "fa5cd101-8698-4ba8-bd8b-3122527324cf",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b048d187-d794-42b8-a9a5-19db8b008b29",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "614a1edc-8868-4907-b153-031100a4cf34",
            "port": "out"
          },
          "target": {
            "block": "b67746f7-24ae-4aa8-84cb-1afc80537c84",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "b67746f7-24ae-4aa8-84cb-1afc80537c84",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2c3bffab-694d-4835-b90f-00af92936413",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "23b8c115-fd85-491d-a664-0cff8bd6cf29",
            "port": "910bbdc3-5979-4834-ab08-a96083e784ce"
          },
          "target": {
            "block": "2df702c0-573d-47ad-b365-83b5e982648b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b67746f7-24ae-4aa8-84cb-1afc80537c84",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "23b8c115-fd85-491d-a664-0cff8bd6cf29",
            "port": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a"
          },
          "vertices": [
            {
              "x": 352,
              "y": 88
            }
          ]
        },
        {
          "source": {
            "block": "83a3a1ed-3741-4598-88c8-3b070b14707a",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "23b8c115-fd85-491d-a664-0cff8bd6cf29",
            "port": "9e05d630-6be7-45c7-b3ce-3a4e161901cd"
          }
        },
        {
          "source": {
            "block": "48aa905a-d2b4-4290-a725-c1668636d1d3",
            "port": "910bbdc3-5979-4834-ab08-a96083e784ce"
          },
          "target": {
            "block": "a10e9568-fa2b-4d54-a55c-e53ef8ad1432",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2a028986-2c77-476d-84e8-8d90d935bfd2",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "48aa905a-d2b4-4290-a725-c1668636d1d3",
            "port": "9e05d630-6be7-45c7-b3ce-3a4e161901cd"
          }
        },
        {
          "source": {
            "block": "fa5cd101-8698-4ba8-bd8b-3122527324cf",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "48aa905a-d2b4-4290-a725-c1668636d1d3",
            "port": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a"
          },
          "vertices": [
            {
              "x": 264,
              "y": -64
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 507.5,
        "y": 313.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
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
    "52574d9d0e8b304c5dc0732a496a9d43a62b94b1": {
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
              "id": "111d9859-6de5-4608-9176-ed8359ffebc5",
              "type": "basic.code",
              "data": {
                "code": "//-- MotorBit\n\n//-- Control de un servo de rotacion continua SM-S4303R\n//-- con dos bits\n\n//-- Constantes para el angulo del servo\nlocalparam ANG_0   = 8'h01;\nlocalparam ANG_45  = 8'h24;\nlocalparam ANG_90  = 8'h72;\nlocalparam ANG_135 = 8'h96;\nlocalparam ANG_180 = 8'hE4;\nlocalparam STOP = 8'h90;\nlocalparam ATRAS = 8'h24;\nlocalparam ADELANTE = 8'hE4;\n\n\n//-- Posicion del servo cuando el\n//-- bit de entrada es 0\n//-- La corona del servo mira a la derecha\nlocalparam BIT0 = STOP;\n\n//-- Posicion el servo cuando el bit\n//-- de entrada es 1\n//-- La corona del servo mira a la izquierda\nlocalparam BIT1 = ATRAS;\n\n\n//-- Posicion de 8 bits del servo\nreg [7:0] pos;\n\n//-- Asignar la posicion de 8 bits\n//-- segun si lo recibido es 0 ó 1\nalways @(posedge clk)\n  pos <= (on_off==0) ? STOP : \n         dir ? ADELANTE : ATRAS;\n\n\n//---\n//--- ServoMotor \n\n//-- M es el valor del divisor para\n//-- obtener tics de M / 12.0 micro-segundos\nlocalparam M = 94; \nlocalparam N = $clog2(M);\n\n//-- Contador para generar los tics\nreg [N-1:0] divcounter = 0;\n\n//-- Flag para indicar que un tic\n//-- ha ocurrido\nreg tic = 0;\n\n//-- Generacion de los tics. Cada\n//-- M ciclos del reloj se genera 1\nalways @(posedge clk)\n tic <= (divcounter == M - 2);\n\n//-- Contador modulo M\nalways @(posedge clk)\n if (tic)\n   divcounter <= 0;\n else\n   divcounter <= divcounter + 1;\n\n//-- Contador de la posicion del \n//-- servo\nreg [10:0] angle_counter = 0;\n\n//-- A la posicion destino hay que\n//-- sumarle un offset, correspondiente\n//-- a los 0.3ms de la posicion inicial\nwire [8:0] pose = {1'b0, pos} + 9'd46;\n\n//-- Con cada tic se incrementa el\n//-- contador de angulo del servo\nalways @(posedge clk)\n if (tic)\n   angle_counter <= angle_counter + 1;\n\n//-- Cuando el contador es menor que el \n//-- valor objetivo, la señal de PWM\n//-- del servo se pone 1, y 0 en \n//-- caso contrario\n\nreg servo;\n\nalways @(posedge clk)\n servo <= (angle_counter < {2'b00, pose});\n\n",
                "params": [],
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
            }
          ]
        },
        "state": {
          "pan": {
            "x": 4.9071,
            "y": -33.4443
          },
          "zoom": 1.2451
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