{
  "version": "1.2",
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
          "id": "4537a79c-c892-4882-85e0-be77cc07f7ae",
          "type": "basic.input",
          "data": {
            "name": "SD",
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
            "x": -288,
            "y": 40
          }
        },
        {
          "id": "861b63a5-d9df-4328-90bc-1fdb46648c95",
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
            "x": 504,
            "y": 80
          }
        },
        {
          "id": "901d16d0-dd4b-4e32-86cd-253c43b21bce",
          "type": "basic.output",
          "data": {
            "name": "Servo-dcha",
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
            "x": 200,
            "y": 88
          }
        },
        {
          "id": "5ad3e242-1ff7-4bff-ae6c-a00036818894",
          "type": "basic.input",
          "data": {
            "name": "SI",
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
            "x": -296,
            "y": 296
          }
        },
        {
          "id": "cef0a45a-f594-4cbe-8523-6ac43d4f647d",
          "type": "basic.output",
          "data": {
            "name": "Servo-izda",
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
            "x": 200,
            "y": 360
          }
        },
        {
          "id": "47bad1eb-d761-4084-8d88-e91714b448e4",
          "type": "basic.info",
          "data": {
            "info": "# Reto 19: Robot lapa fantástico\n\nHacer que el robot siga un obstáculo mientras que los LEDs realizan  \nla secuencia de la serie \"El coche fantástico\"\n\n**Consejo**: Pegar el circuito del Reto 1 al del reto 18. En hardware, los  \ncircuitos van en paralelo y funcionan simultaneamente",
            "readonly": true
          },
          "position": {
            "x": -344,
            "y": -240
          },
          "size": {
            "width": 632,
            "height": 152
          }
        },
        {
          "id": "861feffd-faad-4395-9bcb-4a17fc6cf7d9",
          "type": "f97d11b78f83014e3f27ffb06850087e01ea5690",
          "position": {
            "x": 56,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b84f9bcd-50c3-4801-921c-bd5f4c08879a",
          "type": "f97d11b78f83014e3f27ffb06850087e01ea5690",
          "position": {
            "x": 56,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "6ecc5d52-570b-43c0-a537-6af68e91f1f5",
          "type": "basic.info",
          "data": {
            "info": "**Rueda izquierda**",
            "readonly": true
          },
          "position": {
            "x": 128,
            "y": 296
          },
          "size": {
            "width": 192,
            "height": 48
          }
        },
        {
          "id": "fc4b0294-9761-41b7-9c30-0c5757d807e7",
          "type": "basic.info",
          "data": {
            "info": "**Rueda Derecha**",
            "readonly": true
          },
          "position": {
            "x": 128,
            "y": 24
          },
          "size": {
            "width": 192,
            "height": 48
          }
        },
        {
          "id": "ec83951b-bcfa-46f0-becb-5ff9e3dcab17",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": -136,
            "y": 392
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "24d48cea-6a3f-45bf-b9b1-6be2b264a385",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": -144,
            "y": 120
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "df724fcd-eafb-4298-ae86-c858cb866bf3",
          "type": "basic.info",
          "data": {
            "info": "**Sensor izquierdo**",
            "readonly": true
          },
          "position": {
            "x": -312,
            "y": 256
          },
          "size": {
            "width": 192,
            "height": 48
          }
        },
        {
          "id": "d1fe653a-8ed8-4b37-b33c-42239e502006",
          "type": "basic.info",
          "data": {
            "info": "**Sensor derecho**",
            "readonly": true
          },
          "position": {
            "x": -304,
            "y": 0
          },
          "size": {
            "width": 192,
            "height": 48
          }
        },
        {
          "id": "53fc1a2c-b638-4a29-bcd4-001e0c0a0a71",
          "type": "61ae55d655a3db0c62201d5506c57131540583d9",
          "position": {
            "x": 272,
            "y": 192
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3f5196ae-14bd-4bd8-9755-cafe47cc94a0",
          "type": "basic.info",
          "data": {
            "info": "# SOLUCIÓN\n\n",
            "readonly": true
          },
          "position": {
            "x": 336,
            "y": -136
          },
          "size": {
            "width": 384,
            "height": 72
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "861feffd-faad-4395-9bcb-4a17fc6cf7d9",
            "port": "910bbdc3-5979-4834-ab08-a96083e784ce"
          },
          "target": {
            "block": "901d16d0-dd4b-4e32-86cd-253c43b21bce",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b84f9bcd-50c3-4801-921c-bd5f4c08879a",
            "port": "910bbdc3-5979-4834-ab08-a96083e784ce"
          },
          "target": {
            "block": "cef0a45a-f594-4cbe-8523-6ac43d4f647d",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ec83951b-bcfa-46f0-becb-5ff9e3dcab17",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "b84f9bcd-50c3-4801-921c-bd5f4c08879a",
            "port": "9e05d630-6be7-45c7-b3ce-3a4e161901cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "24d48cea-6a3f-45bf-b9b1-6be2b264a385",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "861feffd-faad-4395-9bcb-4a17fc6cf7d9",
            "port": "9e05d630-6be7-45c7-b3ce-3a4e161901cd"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "53fc1a2c-b638-4a29-bcd4-001e0c0a0a71",
            "port": "d0751211-2484-47b8-8b45-238fe902a4a8"
          },
          "target": {
            "block": "861b63a5-d9df-4328-90bc-1fdb46648c95",
            "port": "in"
          },
          "vertices": [],
          "size": 8
        },
        {
          "source": {
            "block": "5ad3e242-1ff7-4bff-ae6c-a00036818894",
            "port": "out"
          },
          "target": {
            "block": "b84f9bcd-50c3-4801-921c-bd5f4c08879a",
            "port": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a"
          },
          "vertices": [
            {
              "x": -24,
              "y": 344
            }
          ]
        },
        {
          "source": {
            "block": "4537a79c-c892-4882-85e0-be77cc07f7ae",
            "port": "out"
          },
          "target": {
            "block": "861feffd-faad-4395-9bcb-4a17fc6cf7d9",
            "port": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a"
          },
          "vertices": [
            {
              "x": -16,
              "y": 96
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "f97d11b78f83014e3f27ffb06850087e01ea5690": {
      "package": {
        "name": "MotorBit para Servos SM-S4303R",
        "version": "0.1",
        "description": "Controlador para servo de rotacion continua SprintRC SM-S4303R. Con on=1, el motor avanza. Dir=1 sentido agujas reloj/ 0 el contrario",
        "author": "Juan Gonzalez-Gomez y Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20252.58672%20182.74189%22%20width=%22252.587%22%20height=%22182.742%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M-220.11%20530.564v-1.36h-27.99a2.4%202.332%200%200%201-2.4-2.331v-65.674a2.4%202.332%200%200%201%202.4-2.332h27.99v-1.36a2.4%202.332%200%200%201%202.4-2.332h156.352a2.4%202.332%200%200%201%202.4%202.332v1.36h27.99a2.4%202.332%200%200%201%202.4%202.332v65.674a2.4%202.332%200%200%201-2.4%202.331h-27.99v1.36a2.4%202.332%200%200%201-2.4%202.332H-217.71a2.4%202.332%200%200%201-2.4-2.332%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22%20stroke-width=%223%22/%3E%3Cellipse%20cy=%22-474.411%22%20cx=%22-237.304%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-513.66%22%20cx=%22-237.304%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-474.411%22%20cx=%22-41.764%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cellipse%20cy=%22-513.66%22%20cx=%22-41.764%22%20transform=%22scale(1%20-1)%22%20rx=%228.597%22%20ry=%228.355%22%20fill=%22#fff%22%20stroke=%22#191919%22%20stroke-width=%223.443%22/%3E%3Cpath%20d=%22M-220.214%20458.653v70.263M-59.15%20458.653v70.263%22%20opacity=%22.54%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-137.713%20443.217l34.426%2026.776%207.24-.137%2037.021-29.644s6.83-2.732%2010.655%201.093c3.826%203.825%202.46%2010.382%202.46%2010.382l-27.869%2038.524-.41%208.606%2030.874%2040.163s.683%203.416-2.596%207.24c-3.278%203.826-10.518%202.596-10.518%202.596l-37.897-29.598-7.321.227-36.338%2029.781s-6.694%205.874-12.295-.273c-5.6-6.148-1.366-13.934-1.366-13.934l26.229-34.426.137-9.972-30.054-38.25s-2.87-5.875%202.595-10.52c5.465-4.644%2015.027%201.366%2015.027%201.366z%22%20fill=%22#4d4d4d%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-99.495%22%20cy=%22494.319%22%20rx=%2212.295%22%20ry=%2212.295%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-205.443%20454.644a89.364%2089.371%200%200%201-117.547%2039.338%2089.364%2089.371%200%200%201-43.777-115.975%2089.364%2089.371%200%200%201%20114.217-48.16%2089.364%2089.371%200%200%201%2052.465%20112.312%22%20transform=%22rotate(-23.375)%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%224%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-177.673%22%20y=%22509.143%22%20font-weight=%22400%22%20font-size=%2226.547%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-177.673%22%20y=%22509.143%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2215.17%22%3ES4303R%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22-178.251%22%20y=%22488.514%22%20font-weight=%22400%22%20font-size=%2226.547%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#fc0%22%3E%3Ctspan%20x=%22-178.251%22%20y=%22488.514%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold';text-align:center%22%20font-weight=%22700%22%20font-size=%2215.17%22%3ESpringRC%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
            },
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
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
            },
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
        }
      }
    },
    "61ae55d655a3db0c62201d5506c57131540583d9": {
      "package": {
        "name": "Reto-1",
        "version": "",
        "description": "Reto 1: ¡Cárgame en la placa y pruébame! :-)",
        "author": "Juan González-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22695.467%22%20height=%22269.867%22%20viewBox=%220%200%20652.00002%20253%22%3E%3Cimage%20y=%22377.291%22%20x=%2248.286%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAowAAAD9CAIAAAC5sLHMAAAAA3NCSVQICAjb4U/gAAAgAElEQVR4%20nNS9y5Iky5EldlQ9su5FAyAg/Rp2jzQplCa/jCt+wHzAbPkP/DNuezEDkWmQHDRQleF6ZqFPM/fI%20yosLCoWOi6wID3d7qKnpOar2EqzX//Ef/7fxTcD4RAKI/9O/kP2cCJbXAEL6VZIkjaQn0I+JqIiI%20KhSeCDthgSgeIoeKihyKh8pDRVWPQ99ElOTzeb5/e//27dvXb9++vf/hT9/+9eu3P3z9+vXb16/v%20374+39+fz9PsNNLrAIFW0eJDfhV/QCACFaioKERERdSz1ePx0ONQFVFVVRFRFUAoBMQTF4nfRQQE%20CTOjGU+z8zQzGAQCiIiIPER+VH17PB4iatD3075+/fr+7ev78xvthIge1IN64BAVJcREGEIXgjSa%20yzdFDkDyW9ZKxMyezyfNvIUIYrQhXojF8+kk/f8lz/jEyONQqFQZPP34058zbU7NAsf/WunWi9L6%20k5oy6yD786C4nC8/tajGt059Ec5ySVdgSaMer+7gWa/yLPXm0HRw3O+/IhxZaZdgqYuxvwrv68n1%20bsl8q5d42V1ckioGxr8QQEiJInQ1dwuAbLx5m9W8a8MOe8JpYO7q8dmLN7rTSf+lrlRAMpqz7FwY%20vbAeoi5WEqSZmZ12nidJUbgR0fGkqqgex6FHXiLC9coCIHtaX91uLn03M3U3r/yYagYIoMvj9dFT%20S+UYkqwMhpCXLp55RHFDNsi/UQMbN/MuOduLKdSRUSpZ4YWIHhr2ivEAzTqJSMfI0btL/1JlBdAh%20AZR6i8Dt/nEEbKl/V9FuRgcMfzd/rCtg5DiOelj1cBAR4H/9D//7Vc0e2/elq7H0oBoju9Fdt0xY%20EAGgKf8XUB46AlFVgSuCACSkLXlmLer1PhKhj0NVqCdNSJrZedp5nu/P8/35fH9/vr8/35/n+/N8%20noGL3sAiImG2u4ZIFbVhVCjCkDMkO44MUSe7CINGpkmWbCGvF40mRhphFEIYBhBDCVpEFKUcUBOl%20iEXvhR6m6pSGEE7NISi3gFY1ceYAJx4wiZ49RYBLa4I2kTt/T3vKMvuyQwCrNFxuvja7nIZmmmxG%20BcaDrY7ZQWVg4J6F9Fv3IL2mj04dr9+4AGEq/sscAAFsVqMM/Cz0Rpq2NKIOo54izg1Bphnp0iAf%20wbV1d7s+cgx9HhoW4Bz5tsZO1R1cpO5c0heQhJDsPl4w11ww3n0pzZTGSxaV5dnB3i3iR8n+xCux%20eKgsSRk+ScJu0idXV28lRx0YoC0SI8WTAI7KRUTMHMmk2enag5fqI2gUGpV3kB5o3QIyL6t7KckY%20MM0NxPWf0vRfRSGLPmRGKLxCMFGmc+AvF59ZqOto3kHu45dBZh1ryx3x9g09C8bdpCZaxdKpaS7l%20Po6dZulx2K1uiSD9s6A36aq5sc+aLn0kodrR2cHjUD0C1/2bC/CFmu0grY1SzrBEsh8VthhEwL0X%20kqNjJssanWTreF4VdUVwO8CAaHT3kgA/IABSjuMIjAQgYGP0M67zeRY2m500o1k6uqhOAlzEsjg9%20TYjQTOhQKYTWwZEBMWB6TpkUAQONCKLQCHDTSYLMikIUqqICOjBrdLNCsiS0K9lIu5UurDeKJAjS%20YwTSnXzA+4aoo9UwW44D1NwULih6ibLM+/FZ1syIhid2VxyGbyoOh31onZPX9rqKPSoll99KIPKR%207a+M1gq2pl+pTsDPMEPb/7JW37lSaF73sMJtONOS3qS06xg+AMANnkUAOrxkFgsYj5Rvcomq3fD0%20RR0whbD4OB9eH6N0JTcrFzT9Q/ifz3/8JEFZAcabWd3uK2kARDX0iiCcqCPhwWCA+gsy0oDHTQLb%20SABmRqJIxsc0huP/7pxAhEIRcYW8BWmHk5Wbt6EPTSZXjho2KQzyCk6O8cfAb8Z/lDaFBcJL/ZGZ%203lYuf02cBgGPeCq6i8k0JEGdzEiLeEZ8N5qDiEOGTSN2xxl4nmdUjzQzEWFAy02ThBwcjFVVVFQd%207CeEv3odNyBdTJPRUim1Fo26gozOnF5B0JAXHa2ofn3PgMxsgXEJQDmWqqYjKyi+aqe5F/18Pp/n%20mfBMK74UmZVSpq9w4S6pnCpIt1lUMGIVTpmQaVSpq/CYCknYrI91fw6PW9NL8c7ThKZ0IJE+QZeB%20UqXURUybMk5hVunyxZR5PSkD4CZBT2d/I+wXTZJMr5X4pgwjh3lj+ZVAstz5gAHtKmZVg9DLWsdL%20l56Q84mLHcO7/pa/Hx87ecsrO2Xpz2uAm0u/uLkEqXJhV9vfJdY6VoDlgmKu8neoieudtN/ZT7L7%20fg5Ct2uRwFDVACukkTHap3L4LkLjDqQT+l68kIKtpz++qjlGV3L5lOUPgAQgSiIdNUcJklT0uFTJ%20BBDQANjpuk8ABQxh0LeGuS1fk1yQTm0DpxHYzaEAohpITCNBqJmpyClN65FqGDqmEAtLRVXJbjpZ%20OyxHatz2puVkanGp1g0cTG1EU5ORC8u3bpAeEuiSM2Ru5Gk16BCOHE87zzO+s6wQp7rSva3Ak9Ww%20ZNsttmspuYg8A60hAtEC0PLLX2nmTwDpBhgMFr+BtNFg01cKMp6uTwG1lI5lmhF6yBGdFH3lO+Or%20IGjkyYhzP5/P53uCtPusicuqSlIncxQRTQV3z4nppaQmIUedoSpHjS0MxyXC5wuDmSYvrI8xGVu0%20ZBpXRz8RgS0UqEaA4j/vtiRgrAYZLzDbaN7eYFDgnbNk72iddkxwcQKl28jTC4GugN2ZpPm+DDhe%20ruvP3L+uquqxHKmKjl9mKAzrp35CIhjU6rMXcQYU5CYVhCtZkZ5LGGk+uaZVWWBD6xcYI42O6Pbq%204E+auLIRLLMpIqIQks/nkxbjL+7imJ0ug8H/lgLc8BhOZsT7+FOb7rt2H/axpUq3dCtQRz838sbM%203V8X8vfdJ7/H2BaAEfGJJri+sveUzX30PIVi2eIiECUgRpCWlN9M3I7BbKTQVQqvThxgzJubx6Fh%20GSh7Web7LSEGV6D7NuESSNqorK6ZOseAwufNrJMiKhMtO2IiGp1DzKZyqmdsFOQIYzpIBQIFB2GV%20lxbqvwXuJeI1tu7W3o19S0C2gheuwIOrAdKn9TefM1TeNhPX41+LWHn6Su0aUHq43YJpsX8tfCjn%20cA57jvr8ZJAGIB5wdpeWMxAYqcrmAVA88ySEIgDUo0IAiAqdyfqivyFR/6Irg2NaDvaYmUCAkzxP%20O+2sQPfz+bScJiAxieDhMpog7eMHXQIGEWgckh6DFg3AbiVrUmK0KdaIf8Mh3NMNHfAx6UV46h03%206x5Ap6HR3guY7AVGcbxZEVXKLaZkCLgEn0qUL0gOXUjMdEsKWwPM6z9Rtpik5lO2pjGkVPGwBq+6%20iDdq53o0SzhzVVlCtq7KpT9dgDF5QSqd3b6zosDj3qVcSdC638Xt0bd4x/O3es3U7oDsxQsT/QQ+%20g6DoWEhR8oEBz/FW083Hcbw93s7z/Pb16/vzeRzH4/E4HgfI5/P9eZ4AVPXt7Q0IHxaq8qJajpz+%20UZLsvbAkrtsLN5nwi/G/5K43IA3QEfyGyX3vGqX98LH7Z3YTmZ395jnZMLs9vP1pUfUhV7cnwIL6%20KvJ8vj+f72eGXXNCUgxzAqhILJPf22Ex50hVe4Zm2JRDD2j2l5UvC3dmOThYCcbM/FlSKG0VRLKO%20EjY/JSagI0aa/FBeOSkR0jYJ85v43sKWgl3dMdn/UyRehHktIjRcT0kOoDEG+QqnR90r2FHi3e40%20OPtXD4QbK0xCgv0jc6w7A+ap31PHm+VfR9+KuVyvy8Sx0fl9UifDoke0pJ9crfLwtG8uSXyQnF8l%20ZQS7+4ZYcpoyQckBHjthkBNQ0OGI52nPM2Pc53mepxmLUR08FKDGUHHPX0hPerRYsJ1ks24pfdRZ%20RYWhQ40FUV1rGhHgIlk6T9XbzYKO5bxYpBw6qel+SfwWcsoArJODBaG7Bl2sMqSy/TKaInyqyBpY%20mAdGz4/k1obG/FZ/effTHUK7B5CPLxwnn8B606VKdLGv9bog/varbN+5fFuujthsDLjK3CVsjrQl%20stWhmhY3iRSHyozQNobSZHeOe80yDPvp/Sosik/JVFF6sIYUQMWndej5fKaD9YFzGW9VJIVzqGU8%20g9af4ksrAA9zZahg4vaYVcDwz4PpLM/9E3INotQvm9a9Aun6aTwZz/to6KjOcJDCgrSIEhYgT2+t%20fLDbgqyWtABPiTFwPQ51ZwXNwUWFStVYvGLWxiIS51J2uXYLtzcUETGxCGQ7JEKCPQtiSqmAEI8H%20iKRv4Xjpf3L2lSKXB2jNYe1qFnyL1NeCbTFp3JUaTB9+dYKbQKD0RUJZ5AtxGlmrqvMQqh5JEPty%204oSYClDR0AHb5mocfvg5WqquALMcdI2QZhr0qQy4eAjz2kF61iWqeHlx6VejcuMLkjhc+jOQTlEY%20purAg8w44LtROnxaLHGCJ8NXFVLO057PDnG7cqko5ABAVdhRMDMmGQqle2VF2rxNwhh5uEZ87Luf%203+pUVNVNYxIRR9LkGxlLgfWEQclnMCjKIv71gkCUaWJCOKMtUuhr+yFRITFzid61YmytU5FwshN6%20YfcWxZpuVHx6CQAcsuin2aKcqpOkI9e5oYQ86UM1XJWYmyyXYu/I7AxgmbNeyU3gzNvZR+LOnXSG%20JBap3EgjMRCDpG3P38UC84n4bGbfvr0/n0/LviCxdAcCHKrH4/H29vbjDz+o6vM4ntlxPiw9mLwl%20lS0QZb4Yo5jznXAjbkCaoPW3/D36jn1M9z8qZn36yFvAK+44b1d09v7J9WuE2djDvbh24jG+Jlpr%20dUozmZDc7csyIldoB2gRVCspisihZ7kTheuLl7rykb3WPnHMunS9NMzHnOKvADSDCHOgPMYTa3Vr%20ogOLQwDw0elNgfPrkFtMl1ZkMLjuVKuEVaxGSjvsBLRSekm/8tpUrXr8cdBtgca0vng2vW7Hi+wP%20Zidj3lm6ixk/tzMda1QcaWvQzXpfrx2kb2B1Rqu6m2WXlcw1h9QbSCKtMRmYFI9mJfZEHM1rHNO9%20MlbgaeuTCqpSAFVzU0UB5TR7Pp/n83k+T5q5lwBVwSEiNPP1YtFW2WtKHQqkQ27gOqwWKwYhYm0G%20XRgmzLAzwsURIYxQD/z5iLWZGU+jhVHybJHobvB+pnRPGok+FtRiAIMLy0rWHoKOxGaX2GhVNFsH%20QpiIMJpp84EiYrI4R6Ou/Xz9OHRe9l5xcUdusNx1Yz7L8cQgH4ljJJPojGSaMGVT5ddt4Y3g4g+G%20fRW9mx6NsC3DuOWf7183/th+LTMGt5rv2FFPDYZSpIPRvo/joOrj8VBVON/PpgwL7uMwFg7tJKzX%200oWWoLqy7CC9mp5xY8PhVlSudqVAPXvkK5f389d9Aq9Bem/QC0bfEzKHZ0cPrtQwNks4jlRbCERU%20lGpqMc9X1MQmBngsQUSzFt1hnLsaDInlJWX6Mq3yOQmaAdBcK1optEIJlm+NyhVNV5I+LwdpbwSg%20z3dIU+cvmq9CmdHmtCKDdCaR6w5UUh09QNLyFquQXK+E8T9ZK+BRosejJw5Nh7tb0dOqrNtKbKYj%20P1d5FYBqkI7EXBcHjXbqeZqZnqcOkD5rIBtJTnvddvnaH6v7DtLnWas5y1ykoiQxHggcSTN7exvu%20+Ug1AHEYc9CBbhl7Lp1P1K6YPiAwqlBJVaqTRQuFo5rRnk97P+nbAgRIi8/GRkyW7nGXMGwSIi5f%20tBw3ZsA7rd5OuDokH01bKhLufWbj/S02MFkmhmWSln6t0Ahqyc0AgxiE0FIEYQq0BrcJVYSf3BBb%20Ls+w2ihUXhoQ/SeNO8rmVMUNOftUMpkWXQkw08jBBLy+fKTrYwscbnMLv7oy2IlLlyhNIC6ODkYP%20XDrCFTvnLPdUgRBKrA4enB1prT+D1J+A88LpHUSq0IvTw/y7ArrEHgLHoSQO9SljbipOM4rI+/u7%20q/DXr19BvL09Dj2iUlfjFGY1IT547E11NraHRd8ugFzsMZWpu5ds5PDPu/gqBfdCt5sRWNpAenlA%20XrW0dxiuIO33Dz0AEaUuSiqiopZ7LhyqVIsFuhwO8GToRRjC/PjU3Ha0yQBpC3Bj7uGhMXQtM7Vr%20XSTGAKNIsYzMw8eeT62ZhoBLTVFriUQ0d3YAMH1oqY50biNDS3+d7LMDDykOKVjuytS/IiKH6sNO%205xb5c6Fvf9YlLhYWZQj5tpFdSyKs2pkCJBSQBB9TOagmRqEpTW02EbtXZFPmxxdZA1eQfr6/V8lS%20tgX80dtqe5i8T3osd+QkCdAMpPSbvpw47SaEyBB3INppZ4+6uzxVzTXHIOrjJFBASfA0ns4PmE0o%20RUIl2mBl/UXqJMqXdnGbKinFTKqWzF4SUhGUcQy/rv5UC5iD9BJZ4oC9+bg3o0NwORWobFGLuHyI%201iKJ7BGjBRpO1uZnRc+qIuMvb7gn081noBjbQ2Ua2VaHCEnvcDLFCjInIn0H4hqe6rtkKat4Vwdo%20z3ENrOXdm/wWcJwKIb5/TBqPqtOncfo7xAV3pAEh/Cb8fTvk2JQsnjGGmUZYldy9odIz67icALQD%20sqlBZ57J9zgxKfvuZeNhjqIgSe0Oz1Mhrx5zPvZzrlcW70owl+fX10Yjy6sXER2mVzLVrn81gis+%20ZKu1ECmcucDoQ0kVQQ2CujXN5cpNMSVGLs5U+fDN2nGI/pFrU61rsJYXtyqrIlRWkCO7NUiqKgWq%20QlORiPNOOygTpwukPacitf7wZUODrXvedeZpk9qT3h5UEfNYfa8xa4SWgNTy/KtXsVB/4vTifMtI%20h5rB2XnRayrMYAKVSiUIMSdpBAYD7XHqT/DRHaS/ffs26z73/2o8KeifuJWIIqNtorWTuCjHBMfU%20rwRplPnotEVVzBeBn2IHoPrwgIzggHurYBNFgW8QxvB+0KxnLKgNF7vZTDXX9WrGX1XOegUNyFAh%20Yx584mNM6V50tJ6U/LDmnJLlejVII0sAIrn5UtbxpcvZWff90bFROSIVcMGGJLD1/Ei5EmEojI+q%203WjxYr6XUt6YjBetEfh0+8tPuWSq9YtHmudk+K2acr788wuz5rX/0C2YNMgjCCSAXO4YPxM4n6dz%20OfEgf1h/jp2AYv/Ct7c3p48xxrmibH8AETOuA6RvrcoVa5GNzouT/fKtv+R10zCXdWefv16+RpKW%200dsyEMjFFifcw1Y+fAfQKpw3B3kAOE8TqeUryFR6ru66oDlr44pQG2kMLMdLBb+SsXjZPHDkE21j%20GhA9eZKqdBx372XZ+nQgX+E0ygbk8sWodvhsNxC4Ogfz5w2QX4C0Kn0G3nw0PfnsuInQIZ7Gpi3/%2026+AwJqkipSX38IdthTuQszkUwSO35/Vxe+A9NT1tMcN0A11XqDamWi8E4IA4MO8VAyk62nrZ6yn%20MusO7ZFXGkyoIpTzUOFBXxWFCEeGYogHlkTgfu3qzA2K70aj6MaqsNNclp4Xj058nC3vrVz7/iWX%20MfdAgu9GaFaQu/asGSROwr3lWqASPhaSVIOgqMBiR5mVQi1fMAt/f0lWSIJhZTPDJNddRQoyhNCC%20QKIpNyFfLcRPtI4vii5L3vPRam1yMQEuxzvv4Ttjxewl/UtBsmsji/KJMecmZHcmaGNXy2s784pG%20kOyI8ZCgcJAEw58zVigPx1FrX0KxVECV8rg42v9iyK3T5i7/UbLbeuNl4y8a9Ze8XsUtmnj83JT2%20dEdVsiNIDZ5BST2gPJjQ5W+o6nE8ABGxuc6Hvf3YvhI6s1i6G9wQ5eX9L2HmZXnXO0DQNan9a500%20iGja/QwbDC/CcoQ1oag3IMfApVTD9KRX9GuEXko7YbI7D4uPLM+Kmp211qutpozUMpOgN343F7BM%207JeRw+BVoIP0LFqBftn+1oYp5RxnhyRIFrh/Vx1/Gkgj7UaCHKu9M6zREmIaFU0IOCAPkLFhq/O2%20UMzzue/K5lMenMtBSI01TIy1r1lViOBQUKEGieXHAXDBIjzPrMY0by2fe0kFWZ0VXBwq5N6hvp4a%20AAxWCG0UM/icC3XtnwqUq3gd4I0QDyggVlZHV1PxasHjUf6GZSlqh6Z1P0tebzV2Ln4hSUCxjRVz%206qtXfohwExjH10yyYxe3V7niVdbREV++1KHWFcY5OsWO0MASU4lHUgLrJeNvf0y35povVjoItPW4%20rXqZJuyda9YxVS4xt7NCceHBNut9EdFDAUgsGDHmDgE+Sm1m52nBnL2cOSubxQe7Z0ddBY3MH+D0%203bXA1//n17T4P/GV+2tVcNe0HOhjLdmhGpVQNe1dhCNx3+XYY905DFH7JE4tS1DMAS8f1MjhsmEO%20Y+OwT9r/vS4xeTyordJiKI+EGnKet2tmbN+VWzV5tWJweyJSbUudsFCWO6BLgNi7Igs98HnBQ6Rt%200YK4IX7JifaRQz0R3m6kp6NNe3TabUIVOjrUSnMIMYm+I8vPgtga9BLBLhoiNQcetZNJ7Dj5nWa6%20jEmfzyrQZkfqdnVSMvbKiVGZ8DLc4WuPu47pqciHVDr0UTLffdt3OE8iGXRwkbVTn2JTKWX/L7fa%20XsY90o7xpm8KfMW+VI6FYfsqGHYSs40RueZOpemex1C0W9S5C9UAutQPwn0fMYgaIpSQ5ZZUPd94%20yJPMRGTWqgZ6Ud3hA5SUbIPLXU9LSrglhA2MPgjXJJp8bMy78EyP/rtWZZCI1FCkTclfOCPAK0hL%20ge70tkelZDy2/Taf5/Z9XCI1irFds3qRS/nCzY+G2FaQHoabg4AmNniyuXiGZuD5NNIgCt9JimZP%203zYXhJ+tBJvlzHkYw5luFa3yfNry33lsfWcLeHw20Z93fc41/s4r7ZmIbHfyFknQjCLFangcHhH0%20p+qAHuDQmEat53mqjsmzob0imEwJk49yKlX5kcLWrnu/+UbgQUbFwgL6yQEZbvR5ZHPaOXsX7JgY%20FBJonx6SL1Qml4iySE0Li0qxf+hH6yvXH1skJdWRVOfhdn7xkjeQRhmAFvDGBXTuqlYlYIB0EuxF%20ycuHVlXrbUEBEYXifvhouS5LsMwbkLjjYg7EbDVcVLO9/jR1m34U4CDysCzh4pTDjc3cMTsPt6gm%203Urd4ljG0W/6vmRRUYZn1i6AbmkApOIknZMlNc1mIJJjslA20WGUdRjmvGExa12NPiFu2OZkmpoS%20VeNZMkeup9wFconky4dHRxQ7EfT6stUBTYoZO5sCNR24oW9UcAOyG+ss0UcWW/IdjS3BxF/pu8M1%20Tsadf3eQzupU2br6sQp/VrxbXzLT5go7QntU8MJoNnxeapT4t96Jcjb1YkS5u8gXhpW5H49DTIyG%2087TTKAYcJM/zfH9/vr+fAN4ej0OPtTyyNMXSlNVXfjLIbddUmev9u0lp//+5JPH0jBvB2Q0UIyQ2%20t04rVuuR1f2aWKY8dsPIFbaFUQuyofrRLQxjg4xLWO3a6QSAqhiCZ/okLCVzXzFcrW+6+AurqEI2%20SLcOT94j7b6ObrPe3IFV8v7QpXgiTluIukwCsCtWpFxTl16svZwvCiQW1WQRq6Mmi+Jm6DrKLeJb%201nijhxR8gf1dvvN6teNYBh8nT0spJruW3K4xW2N0Yn+mQtRh3CMyfACpv7IqCQlfNjDO0lA9fEFh%20TSBsgzlAEY2IsYEXq7S5U6nI4nu6do/pGX5HuhoIIbQzP0lYqksehe2LrdKHzoXjbdzb9g1Yi9BB%20zFo3GTsbh3GsXcRiq7CRZKSHdLCljN0IdkTFyVKkaL9JUPypMdafzHKyxUwqb5W2NHSm1HG9Fj+g%20hDxRB/cvblXNnFKCI+eRU2luymQ8n3FCWZfNkNCOoazFZRD4j4tYNm/Rs7iTs3KB3PhCC/xmPWYG%207MKv3G1ll6GXvs2THG9vD6/4N/D9fDdjWTxVOQ4BMtDqx/OlULDSqfxaBUx7VnX9sLlkd/U2WV2g%20Zfz/1fVdi/ZReRI7fkYa37te+UXZ8UrxlE671RtOIXL4FC2dIG3DuEnu/tb9rpi49JX0dEfofhbI%20Kf2Y7SAC359UBL49xOmrn8shI1RRQduZROF01biMtUN+9ox9ckajcFrUfHsC93yqP5ZaFoPRQ31f%20i5FgIuV6xW2GV4y1GwIj3/wq0COMd3opWS2BAvQo6HDOZfCV8AF8JWSs5DLZMrm9dpB+PB7ossrW%20w7pt4moXJLjM2vPcHikB0sgDonL4JEdveQNlbn8tIj6fos716oOnCpslNRYecBlrtigMh0NanSOe%20PVq4qyihglXdlJhjmmO3c5Fw0sfCHJe7jxt7B4iV6yZmvs2olGEGapC2ET86jiNF7v9a8+miDRNy%20BnKnbxWBtOhE2QOZHbQaI8M89ZUrf/PfdAQJmK2xtmaU+5XdrdptUaJVjarFhXnY3+WZF8l3FAfY%20Chs1Wwtyy4/JNZ35CwlyK30VuU5Mnz/dGP0yk2vhp2nJnhQNvOByh9x6l5OulsuqOqL4gsRwx06z%20Q44vP3459NBD+Ud+e76fz1Mpx+Ebjr2dRoE8Hg8av379ej7PqvpdPSb9WecYf7/FXl6vsOxTP/+5%20ILvOKfyLXwLfCXO4U2mc+6Cj/NGnyTMd05gOrbG0PXeDzv8x+3U41qm9ZpRc99UejIghQ1Td1TqQ%20xiwoMDGlTEg9ZkI5fdetIqC++yZi+vqw/6hUOP5twByOyfZ4sJTWpoHQ2Rlk/BTSTseiXxE9ch+Y%20ETy7a3JJNzbhZJap+tx8V8QlSk2jviSHwXfKMUJMQ4qtpwSQ3K1vsn252pvl2kH6OI7KuC3IWHE2%20rzKay9Nr561NOcRM/VjolEl4j+kucKQjUoKYS7ZKAmxMzH03zYxCUWvlKZuYW9l5BhvGZK32yOWw%20W0P0kNIzKcmzOh1hBjPpLcYQ9nQZa6RAMyBRIE2fNOZ7uFt6MLHoJXcsD5wuGKibwzQUpGepq4N0%20FTkji1vHudeYxqfVOGd5yDq5/kbpRudPTGW//vlreAejbQbvmY37ClyP+QEAACAASURBVPzlHmAq%20zH/98S6vdKzvEWVF3s52Fi2TlH5aZMYlJu2RoIu1e2om6vv46OP48nj74cuXX//613/zN3/zeDz+%208Ic//P73v8fvfvdv//Zv3iLBes0AEZWpSsXurvVY1Gi246opmxeFa/1fXy9keP/sn00O3HD/lLw+%20UZrVK6FtvU5qCy9IC7y8atUwIrW8WESOwx1ipZpS5xG3gKtpcFszO2Pe2bp6lyS57rNXi3Md55Ph%20N/cGqsfEl3BzzHxcsncS8rH0q98cyQ1jxIKGevLSfJdieNgq7q+6tMth9HzxGcMiVj/eXIXqKfEM%20Uy5cIB6bjr2Ea2k32J9wn/Cc1STgO5mHWakIm6NFIutKWy7XvSddeTN1enFa4hN9hbJ/rhe4LhsQ%20QpGTkZedm4J6kANkktflF8Ipn2OsHCoGQAWngCa+T6rPCj/Pk3Kq8hNB/qUq3WcSyYo0NDPqbhIm%20slh5KBiX2Y5XQ1CZTA9dAEJ8+xL/1ehAHTuLiUTXLo+5JLMU9hamRy8aBKNBkZw4ncZFK6juJLdx%20KGlLwnEka0DNdSNw4MaOMnW276dv+LMs5mij+065cJH1xRcP3yayMDj2eqpXrtkNQmPIcxTBxTtm%20rbN5aT3Qn2s6wOjtcIx+PH7z29/++3/8x3/8h3/4h3/4h+M4/vVf//Vf/uVfAPzud797//otWzj6%20C0gznud5qw51K+zJUrYPaf/3rtVgLLl9MoU/W2Om0f+LXi3Bjk5ndLG22oTEovV+EoGjGtPLVI+A%20avVuiINcol7lY3pvNzNV9QnhGGQ8p5g3cJNUrQOVe5/KZYZsK2HApCTgSs5o8Wx0xh8l3FKomtW6%20s2zjQu9yWzs8mPOkF7CNrvUZqW/xfKHUjqUtjXkF0Y1f1UcZhqPf4l0knrUgLDc1alIS0ww6DCnh%20uK3Ry0LtEDsTOnhvLMZ1PapyIz0YRzdtQhmNKkV7cGMVszWdaD49TmP2NDufTztP9rBYiIBEHqBa%20k/upcuLwnXyW2MRwKgAyJ6wuDDcX/wWBTRT2W9mx3FZWQLmUIIEpM/EIt1luwgXnMkbfrnXs1F2O%20JyunLHLQ1MhWssyxfOukncQJ9WlKIrk0VozkmWIhcM5z/zKj63Bz19QiDr8y4VJtw1jhP1A0D7Vh%20zy1McUrlL2M4e1W8wRkc5AY0XFR0oYULaNUv3Sz9Q97HfPVmi6PVXyjxVArfR4FokRkJXlK573eS%20MwMueS5soh5x5UtzkLv6+5vhgTmJO4/j7Ve/+uW/+3d//8///D//0//wP/7d3/+9qv717//LD7/4%204dv7V/D83X/+T3/645/iYCMCZuf5tJOsuZuYYmc1cBHBLPOBDy83YPXZhhxWyrjxWFabXG0rt3/v%20rs8hd/PbvxRQR/9nC2vkFLEPI4Xmu4Jkr4lnzHw2NRIySwKNr3L0nrHp8IkU5xMRreXKUSTfIJQ5%20flqOkOZZjFTS19OPvrDywV1wMJhQxFNJzBUIfDtMFTM/jiK2Ng2wD+1Jj3H268Ul3WLLuKjIUpj7%20+2krkmHs1Vi+CmO+7grTtQNF/hOPSC7zZnxL1kHv2Vl+KfzOMyrmkaKl6JYgDcN3ruspWPOVzVKX%20jpUNaQvYhhsJnIk7Roj5hCp+s3f4sv1zHBhCCHHg8JXGHh2wk6DTfB9jOB7HKTj8BFzFEYAupOih%20VMBwknWC+qx+l86AOOUjTVEqUrhGKcr0fekbLvlDorlniUAgue6ZMU3Mp07EASAlg6GppasUJQRW%20+7/476bwZYdP2Bm9G4AvI1RHSIOd5BMEYaLPqGbY0mgg4ug+nToYRMLl4+Prk2qVYlrNhIONCSZe%20wvk91QClFQszWuzGjUkGabjZKXAD6R1nC6S7u7p/VwSoXyf1CofzH2BKYPq0S0mxGvYKX6G3rGgr%20E9a2h5aB3K4Jw2BV5uxiD7DKnCT9KjvP83w6FToOOQ7V4xDweZ5vj+Nv//qv/+mf/ul/+uf/5b//%209//0w1/9lQh+/PUvHj8e4Cl8/79//5/+6//1/wi+PI63hz6U4PNJkjxA39R2i1AbYvTCKGd2pcO3%20Mpv1nT5cuo+pPCRyZ5VVnovB+vz18dPfTSu55Obi/Kxr8g6s6zON9Eg0zEQMOe2YiyEHSYOJFdVl%20zsVpAIG04BrmSdZs4WPtkLE5RRsFpgutHJze8qmoCcU6lXTS3AKNAhsJ1tlaUAHj9AHH56kYZO9Q%20qiLQY4Xpni5E/twgBwckjeOwXX4FlI1SFmGVaSOB02GlvhcbidYqKinDqXY07OgJSwrS8e5RUiYP%20JpbVIrfXDtKGWj0g6Qcu9BDkEiWFDIPY1lTSUxVfAO6jJuZbLJzn+TzP83yedp7Ra3A0eZQEyAAv%20whcGCA8lmPuAMhlOHsDiOmacIJ0lz61A2dOvE6RXQzPbIoqR0VyBL06QreIgpFYg1CCAN1R1Ey6q%20khhTAZhoMwEEJvAjd00cJPMIuKAgdoInfWk1n5TY1pHd3ZR0Bh4zFAQ5HpY9VFJdL91CsvW9SasF%20qs9uGjXhcqDSDEYVeO1vsvaFvitDPiYrkLNz3coxXs+Mx4b4lyuekcTIkPFtwpSZQ0H0LDuTTXu9%20sAIfu2ajm6CpWwVfKkBQqw3CCkTSLu1cfg8I8OXt7be//c3f/u3f/fXf/t1vfvvXOA6I/fALJd+/%20/dsffv9f/vP/+YsvIiftm0mcEi/wLZgVrQ9NVkDGFpFi5DkmAx9FWDbsLSfvhbSRKSwIPSW4dsC1%20PV9jcDPsT+RuWdmfxg6+e4W1CgCeBjNtPMPZkg2g3ZkOk+bh61p3Ws+2XkVGK9Ct4Na5I90M/6BJ%20U+p+pJffzf2XSQPyg8x8KlJes7cE6U+r7zxuBlWPFQDd8Fwm3n5HYT72p+/bASjYwsTW+URHqob3%20NEqEDHqnnyOFxB09GwIREYgiJqw1biNetGsTBV9wseQu768M1QWka1AhmJTMzsRRyFTLQRomdUkl%20EIoa8jMP0kfFns/n+V5HQUNwjE3ak1jFfOOKHjDauFyWhMCpl4OgDK+rHowTH/1oKt5CRNQl9XnC%20FNrZR94BiqvmGgmEH8Xcjzd1ga15abu7t+xEMn8xM8vRIaOfL34CIA1iHgEnMUgwE8h2nWAGo+p3%20b8cSsACEAiZ5wnyCFocgS0rNN0IaDdVLRXqN7wBv38vqTjWD0yTnuDKDeH27ktLelWEvUAtnIAch%20r3gtt29N70o1OIypa8CArrR8jpClJm6/OQhu15WIGKPrxqGKxyFGgGNJvxzH8cMPP/z6V7/+1a9+%209fjyBSKgH6amb19++PWv/7vf/OY3v/zlL798+cI4YOMdXDyYKNrSFMOOrAiQitwOyPyVdTNtmUYu%20VbHB5LC/fe9LXeIbl9+rQN+/5D6P7aGPjOZeNifbHE4rFq1ATvXCRWjewWqGQeB0HJ0cB0+5t+yp%20WVch4WEr81qJmtM9eQNK+dquh3HxfRLr8TL1TP4xjHS2csWrPdgtAiu3Ic7YZlL4idBbBX6mG12J%20fB7SW/PzRlVlwI6gv5Tyc5bZzx8tExfTy9Hv1tz+fKUBIXL9UN8uR1U+54O5BCtxquGZdU+yThtb%20SRtEmsGPTFWHPvekn+/P5/v5PE87QVE5VI5SzU7IpyTQ7U4RfItYGk/j0+zM7fIst772d3MT2jYt%20CWeO1uTtEfOhUdmGY5cwCHxUb5QQJRoO6UfvTKBfCNuENbRos1uLojhqwGqMBhlJnmZPmgc8IhSZ%208vYuI4NW9CA7gDzZlLPsnucoDQETxHFvbBnalGJXZbG8U4ZDqjK7Qhmz+Gk+mfZbytpVCGBLHwXH%201x8adOeHpXQf3v9sN+es5moKw/VM04aLjs1yVvNVUtl9PSwkPNw+qkaSVtEmEdFDv3z58stf/fKv%20fvXL4+0tQJrEIXo8vvz4w48//uKHH358+/Ll/fm0dzM7aTGViXuRwpXI/+CjLBnVX1p5WrhwHzcv%20cq3NZiHwqg0yyU7iVn4jqSQ/L59Z6vgJPL/hH68fHXs9FBPpyqefsEzSXItffmZkbWIDC2OzCKlV%20K4La1umW1ly7S1LhHozgIoM0UUaeYTYJok5tYs8tyEKFr3TdP8xZndTqaiKmvGdbFg5uIuagGUvx%20JSVYt+s9Dqnlh/TusbcyUe2RALZvXZzEkmmzZE6eQYhx8VMC/5hRU8GAhxj2tFzHNBor7fBCt+5V%207grSb0u1xv/Y4RHPYDLihnL/JjnHXEgxkzoiWn1o7dvz/PZ8vp/PZ8RD5BA9BEfGDVzQ1Fy8K/SN%20fE5QQfUpxSef5/n+PJ9mvu7v3XiyJlWJbdEOAjkBs8ZWrUGg3fFNBiVFRw0X7Oh3pATckxmI9Elw%20Dr/mozKi7ogT7lolAxLzA1xFCBwAIQeEAmPM1fdzjXy4+jQ7aU+XD3i2oe/Z+GwFqUp4dzP2mbpD%2011ceyzoG50It5jN+yfj74mJ7V4SMc7sXbJovlNniKy9qNXtehrSQ8zm7K9tNptIncX4WpK8lzrTi%201rzB4XNspcg6pjHKEH3s5HzIw6NKbrLFjOJbAxqpoKo+fnj81S9/8Yu/+sXxeEB8rkPoFkVxHMfb%202/H2xQg7n0BOfXEVRXwAFaZR3p7FPUmYLMKctqpqNxgJcw7zeJwJNmUxMmm5KpJU2twXf12k+AHs%207/L+jrN1BxRRxKrG/gZQwZGxIXJxBwcGFe//5oNmTt64Gf1I0cLmZOg744vijtvi0t4qeMp2WWpT%20M3PrRoZlJRHZsrSZTvrBcc8z7KxvOqeK1pIAkh4/HVGW4tcbp12mGd5dG84t2Nyf2iuVZk3j18qX%20t3RtMYTtK/nzV9UxIM4Fq9EnOdPNKKabBRvDHCXPvQaX6wNPenat5FrRYNOQle0eGTPanD6t0U5f%20e6AgFfTh6OfT7EmepGUEO9vcG1N8h60EDJ7MJdFyPiE8jefpQfOnxSKEd+LMsTSWF1idLoOUVv5t%20dZLRr/ZG2z8nxe+tXtItD4uUlocugOYEMhyshqGsZhi6WBpQhY6UeiOyPH2jhN9eTpl9DLOf7din%20jyPMcFqEbmf/amPbtRrA2UB6E9GuY9OnQpfsQ59olHX9itlVKs8bD3zJa8/7ExcvXOTPujhCxNNL%208iwYO8a73CLeNH9Hbf4FMxKnnRQZjYewAM7c9dC3t7cff/HjDz/+cByP8jyqShDR4ziO49RD1KAm%207knHDMFER2pNCovD9OKSmo53JUFLrVXTGREAxtiNv7y3gKWxnkeGh0feaEfxLhZr+1D0H/6K77DJ%20NdOfmENTCqQ1jEPf3bqLaY1PiohqQulueRLOwlc2iVn5kNidyUR8PnWMmH4KpHNsFfkHDdJOnoZd%203/1zSZ0u96NS2+ThBc1BozJyZXf8vEB3Zsr5S7F+IPYXDkVi8bX2F9+07ViYVNyJbkm84wRZzjHS%20umSHUpqYK5IULS2X9LttZD4X4r+A9HmOEiwKFHIeQBTQgo5++1M1W5kAzNQXFJGgHUKYvb+/n3Yy%203EsVyJGzJURiso8zfV+9AECgIqedp6k7ozyNz/fn8/l8vj/P8yQJeYqcEtgcaxuqhbLEZBPEtnot%208Rs7keicrX4lYJ1Ywve4H2g92sZ961Aw5usxNCV7ymnSKv1OfTx8Y1gYnn/0+ah9dIfagvti+37W%206NCNim9mKOZDARWRuHbOa+ffrtXDni4ZRzHm5+9czEly3zX0nxLPUJGyucXHEaPXmrZCam/kysRf%20NDOhPM8n5CDP7PwV/IGIHIe+vT2+fPny5e2L6hHLs0a9CKrI0dvrwo9KsJuzhG7E0kqDpamqXkiC%20KeeZrpkA8PPtan2ld5/YBiMdCwEW9+6mR2bP3WOTf5lr1p/j71KABN5CuKHMI1IpNwLKdw0iJ3LY%20ouIY4H0LdHSv1uAhYTFunKd8VxUHEZdYJpNVqM+1k7TA15xIgnvUdImoUXJ7NIHcLB/quHfLcoCW%20KiBxTiBjuLFcwCnY716SmTFjEoyJ5KVv+oF0ZG3HWfItmzmO/qp4HOMOy2JxNEFZIoISrOhngnTB%207JBeN9gkP8znraxQTgqimNFOP5ESdhrM4900A2OX1UN8E9A4q6Iqh6HkMKNYz5kCabTTj6F++gFv%20gqeqxVC0bzlZLkoxoEXh+qPMrYgKyPLrnCjGMjqjFbK8BaLpJzUd8ARts8gcnjSiy0jNmKssxfG4%2023rB1HLC7zQomWNB/Mg6OUNjXCc+BZZk4nvXq9kPsWSTa8SXnWfy26hQBFtDsDLuf7YPX6H6M+80%201F8Tuyn4/dMoibaqZPSL04hXOlfSV6DIGDizeXipWyCFqhyqx/F4PN7evnx5vL2J6qgDGQEoIuOj%20Ybso4m6daoygUYXHJdzNVsL4W0kvRie8f0lrleo+WE9Mfo/dJtapl4mOYbzvW+Bym9u/P+mql1Yd%204bw5biVgVjCBrWI9G7TfiP/q4bgtAggNUHUneyj9IMsVZS3gz0K4tIIWfI9i7fx3IYJzrlJFsI9Y%20SdK0gFmq4vpqamqS9m1PEcUkovyJ+hQR0YMQYZx/SY3wnn+19gO7Atfklya68MzFZryQTyH0BZLb%20CK4a6l2CBRODc8cj7f2MstQ/N9wzWfbrYsZ1md195nqjHA0tzUnA5Mh7ONZkHQ7vYBRP0NROn1VK%20O2Hf4F41oBAVUZVD9KGqqjNmnxROhBpuH8033UyiTmHswSk8xQwe6671qNogPfdq9kh8IMPw2dJa%20dWeJx6WORZKaLY/sMovwK6aQOD1A2t9SEBBjdxjSxxZBgSgP4WGk8iCfFsvMfJSynOiF/rl5VF8w%20PlWjMwit2n8ZXSGHGbyQNrg212dvr2AkaW/z2UFj0t4vrLwMf4l4JpmlWexz9Y21c+U4yWcK++El%206we5+2kSAK5l60caevrtAWx3a8PuMugRyaDAzLmVooc8Hsfj8Xi8+Z7cb4/HQ2RMxfDtBuw8eVLB%20Q6hChQOzqIocchy5vO+AvMGUAGCASgznG/AU5DyG6O85blOtVm5J2pzQN0WpbY6hZP/MnTaQf+k0%205K5dPm7RPw+l2xhkEk5i9tQSxcMiDEuSN1hnCZdG0Kl1WWfp8KoSFD9CFCmvwgYO5rbxiMgOgt6v%206fsgXeAhwLkQqxq5TfugIlSZpzyNlOqe+HCNjIGSDIFjWREccd86nCGIgIpm4JUgeeQH+v5qAdSh%20MuwScKRc/4TFTTPb5f5YMrdX9uh+e+3/c/9zwA81Q3eJLbEWbZKg/jGURDJI8nFE5O486ax37Bk9%20Ld8W+qjgW4B6H4XsgxKMIdkTcajLk/aknVms2FFea4jD8/EkPRgeKu2IB6cOwgrKQAUqPqwdpUz3%20i2P6TIorK4al/cflCUetUgs4TwhehZ1xMEzdIrs0Q0xYlq1n842O7fWNOiHneBO+I5nUa3PTquom%205WknlaAPfnoezTnWkmeV/OHmNGPKxIQh9tvDgkwOIK2xqzfiJbv2HeGIIi5Sq/4y3lrI786gf4qn%20/aoX95yTPQpzLTkEl9NhvNxzJe40Z+uTrFSvZYmw6ONxxOShjDGJyqEqhx6HPB6Pt7fH25e3ty9v%20b1++HI9jKiqCOFvsSyLiHY4PAUVFYarHEQ6Wg3SMJVlzp2CQMZFwrA4IezAlXp+9gr7lpe7qsjxJ%20h7NMsediXiTy6vqpCD3KMkpfK+XXxltfTKYyUqklTm6TUYpcOw0kmFT/pOTpVe0Q50uQksbSDeqz%20DBN3V/mFKa5V3R9mlrKIh7sDpUOXsd5CFLHyw7WxRsJdrrm1/k54N4AYJA5ySP+RSa6ZBWZhChD+%20FFJwHVpjt5MUJHkA8oMgdzCgVWn7pxEnicKtHbNiCS14KWJaIlo+dXBhFSRj4tQYvXh9XUD6+SwB%20TJCenWpt8Oy0vjRzetLR80zNck9D2hlRbt9+pFqF5qdlweMJvjMWge3EcK+8eFugjpw+DkYgIkEz%20QTaLbclSc3lpaugVcefVCULVABW9wZkQTMlmcj7KvNMxsmGMulmDy3eS7IWGVZob+xHaPihBHUCe%20+luzvm9eZ4Tx4m+4r43SyT0ESeBmf0HzGmch0uW4ldQO3x9cKYw28YXDPbLdkrtQUgFfaP99t+DS%20FuPBHWazVHozaWXLpF8VWf5BNVlYMRlvRdf1qRrH8QBoPEWoehwPPQ4cD3WE/uGLj0e/PR4PH/HN%20/HstX1Bn1Zj+HXRRDz0kQVr0AH3rdUONKkZ8ukF6s/fbAYWrkH0NaO3o031kXJblc4o6QOIO/m/l%20/JOvmTIKpdxPzUMy9jfSEMg6Nj62uBNBL5H9KPNgmsU4va2brU7ysJblvgPn9Z2MX72VKkMf0x0g%20lNYyKr51M/e9A2skJxmkS92pJ0irKgS1X/Yc2kyKP24IItiS+OMefCAlenRAEt2RgzpTbgO9Mhhy%20IWFpWDNGGwp/T/l3E9OxvTuf+ELQO9PVwnxwXUH6T5E43Fwn6jZ1m+yzviUcMGy65D4zDrlj463C%20sejx4muANWcugjTQeNoJQGkRClUyXgdyLoWKxwI9ak5jh5djTDqVbSJnz6MfJjTJRT0edYpMnRwq%20wNr4L9MbDvc0XwXLKRtmsFMATjMX/TxTgwlqSZefBKz0QGDPzw61WNs45gEgc3LYZJ2HV5Pas5Yf%20GrpQomzRsmxpcNlP1TInz7mQ55piCl6KNF2ML++CeI3VeRb3ks7t0/GxByeWR+T26QxsfAqkt5c9%20Ez+fZB1zzbelX8mBuix/ecqjVSX3s1BVgH5EYBzieuA4VH3S9uPxeHs7Hm96HKvXn12XsXmPitMK%20VzA6qGS4uwdVmAWLkN0QBnP6lv9MUnXDtKFWIvBo+uR2rcK+LtN6+eKUyeiP9XkJBQ3/e/a2D65o%20yMUTvXjS3Y1WmwAp33dQRUyqeJtfW5dVRsW/rza6kixunmUcpv0+x8vUkayCoNj3zGhPi70kOiQw%20CFYAcb4pIiZyJMcIMHakiiw9ocQuUyWoykT10bnKWI7yLwMP5UbMjlUEI1/rdTEpQE8zVvG74XX3%20MOtYBCV7ZpiLapop0RnFY/aB7CzdZ5ZyV+CMI/kcbhWsWzPfXZcx6ed/3R/Jni7zW0NROmvpnaIe%20SAam43kp/uQ99vTNqJ10dxjQt/cGIGrZaYUw803LukmTq9cYmdWOWs4UqkzWBc7ZjAgMCyO0NFvB%20s9dLSB8aV/bipiIA/l9u8V0IkshdW2cZRKFbP4tojTAXeJ/xH58EgygRBjkJ5Cmz/o5bcgfgzp++%20yCGOHotTqbNZlm7fhVjtnz88dKtUuInYeGHZ6yxIMq4TV9uujW1J7y72RuAlzbtr9MZhTHf8bcX9%200Lz5s2OS4OyQt1Py3My0XFB7oXP0zQbp7o01m6b0SLT6RXXsQmgVJUwlQVqkD54RET1EH6IH6mzC%20yMbAJ3kaT/AET4nF933QWQtYSJi0Olq2l8H37o6IpU4aQQGpawsx538AInkybf3mOwIEzTMS9ANp%20LDpKyYTzpflhIFaVfnWbbpoqZRXbn1knuaTYdI7NK/LB5Ov9XpjdfEdkjEtVSmVZNsT1vRNUna5M%20O81yNdrnGHX4iBP0P/NLlnN/U7Z/149MMpHYGfStHpMyQFK+caDXAtJAOtsKI+XsCG/De1d+lmJw%20gu6Q8eK4Uy3FLFRXISd8F63MRRXpVJEwaI03X33hom9pEkfJ4vceEE0a0bojSC7eitZjPKB+b+H+%20dXb3n2b5iqzK6NQ1b5xIxAsHdxjUBGkvkSSJqMAOAMdnWowzxxrCGMwGzQBCzzAJCtJEzE5TIWiE%20xOJkC+eb5ku9Rv8t7J6FK22N8e3snCvzaMfdxavRrDm6jdyUITY6qx4VjRXonJqeYye9KrrKMvpk%20mK6TPC0NFwCyt/+0MyoMCIUa0UrCTzTy1GtbAPohGcUOc67DrTZ4pQgOwJgWcCjZlFaDT3bn5GKb%20j4XGyhd4OfhbWcxhR+czlWQ+k1pJ5piEZAB/e/nFdxlfb567dOHok9kDp/vsaSXplKozZSZS96Wi%20HflQWLV2uMfYjGtPnaIeFkg66lgF9O39zvN52tPsRMRjmF1TmMFdgQFnwiBRU7jEQItljVxOCFqt%20Zt+TpTn6ibTKDToHECCdu+aZ7dRuh+hNpS6bnFwJ6CzEoQr0RpV3+UQUasvNYwCTBszfMrzQh76j%20DnAtSnLJlK+L0uGGhGpgyDZVaIHvwobrteZQOty9ts5nk/0NFmloU1gCd5qqtct4Zb/Mvkmd9xkO%20Jj0K3+g+S8WLQo3n461R/CHN5TU4gK1PpQ8/+A9JuTQCpyBbLr3jEXrI2u3f8vi1PJFqmNhaxSAR%20WN+fnNfdmPSoUbmFY2hYhoUu2htRBGTr1oZyPpPaq6NicqS5Y89BOXEq8uAXxIAZSQHtfPd9pEWp%20PCB6HEdsFQo5+0DpM3c6mRt92Ng8xCpYkkhGCAx2HbVknvDckq24KjlPhYt2zkF3P6Y32UsIsLVB%20BE7sdPRM8WM0/HR3MxpNoiJmRt/FwLdiPs337uYZdRwskwwkD70bZy5Z9axwyqv/jYqMKEx/vT6W%20adZs+WCR/QzdaN160lh69901mbH07lRLEbovL2n2xGlYMu8cYn+RZbglPayDnOKfJCzfI2uo4vUl%209W9iq7+v2U32p8vuLMNz6aFHT5E28fARUxMCJwTPJ47n87RzHRguS06jPZ/P9/d330vAK3KeZidV%201ULTSnCWXbujUIBBDDlF19cHzmp4vmPMZRp6mp0JL75CejW14qmZt54Rz6fZrm4vcdeN3If2rR9l%207n8u6F35rlk0xl7KUDvllZftl+TPLrdqK2f1e3TfmzEYWFrCWZoB6tGs9Uo5FHfd81NyGFczxYF8%20ElM9eq1RyS/ROf6XnMDy7WX9bFuZXIjlNDa91fzfiHl36HutTMPz8NqTw+4wHWeY5HHcWJWnHP/8%20JczhDVPK+2s/RSlI/YwNoZccZd7xl8w3jkQZcAGvKr9cd0uwV6Vd/gAAIABJREFU0lOMVol1jcXz%20A4bSgRKE9yUJ0r38JAsXEwmovSdXMPWYjyIG+pRBEQXTMIXf6UClEse+0U6DCInzbJim8TQOa0U/%20ISLFFcrBLYSFeXZXSrk0f0Q6ookM0MEly3wOZzoEJKntrG5PkNA8xzVb0N0ZU1P4KWHC7JxRDjPC%20IBZMIIE2HbUsc7nlaB7Fnk6HhPL8iK7n3jteuyPzd8+ld5CsgnBJYUuLQA3aLsRfUEtZiJxnL1XS%20MWyI4Ip34OeUSgqCB5O5gOwcxMm3SyKM17KOnmkZyiA9cqnfvNpR6LfWn+e3FtBihJ39mdEEOO2E%20SM4PTU/aAdkoopAj3z/N+O3r+9c/vftZNgDO056n8QxuaXbm1guM+X+OEXIG7REDnm4FhIeOpbEV%20QkBzm0jIK2EOMzGQJbEtR5G4sOslSOlu4tKQJSMU+xk2kFMldjkOGQYnh74E6eXh2xZl9kdWmki3%20L5ArTvpLKy6WQLvg9KjUhrhlzRfYKDjdYrxYhPGSy3x4rfIbGrjWvI1YFszjbd5IZurzaqvAy7vV%20otP2DnQGGrGBwW9nOSdID7Beiumpieo60s/xZ1iDyt0pUFmk1IZl3sEEaWOcZpTir59u3J5eMCMz%20HhEykBTQR013OU/aAMJyMnYQiYy8RUCjGAhkjDFL0Vq2ODgDUn6Ek2QsVq0mywuQFtWperyuyJ09%20hCo4hAoLg2DmG5nwPHmG0YlyZ8yPLcDs4FEoVDSWyAVcGX8Ipcmx6gghCiKUVVu2AMWOHFYspmY5%20pSvsLMRiDKwj11WJV9FIn1Mq5mPLHtv2YLw4l3EDYQnC0cheMi2dIMNG5qABSBvrGMZWqYUZkVqP%20iTKN3+2VXLipTUkjqpXJyvrWroapw6M+mA0xiMVIJ41KusjzyUg3jSCRs69TS7fRn8XESQ1f1J2g%20WUVhki+M/joGFtrqsqp3ZfrLtyAUxEU6jDCdAjR7nqefFzn97TKph+ohSjN7UvUQvAEEnoCdp/zx%20j+9//OO393c7Tz8Cy+w0Jp010zRF/kHhlBNPJ8egbz/gcjgY1LfwY/Sr4WRV5xhNK2bez6N++W6u%20CCAZNexKlqmtMFimEMb2CshLvH/cHuZ0DAiOt0qg14mLFUfb3iM4YrMSFm4wnXF0c4baVs5caV6p%20m8geC98wqW5NnM6CfYTZQZUWlhB55uha2Cv0KX7jGOrqJSI+41dzp4cE0xRHyan/lqzCPGf1idrC%206A6kG8YHSF8rBhHEeRaSRRmdFZ4I42xvKTXqHP28Sa9/Y8dWlCgOC+lT4KOLpya3z+voCQOgKzm6%20sQDjuu7dfbpflyBdm9JFtRmUKrRH5Rj+3Og0a5alPE1OkvZ0zScLiYFWqUXUcbyqv5Jx9Zx0gpwO%20nbibGpIoGyYWHjKStpfNc2bRXYc969FQYV7KSLG/b550RVnZsRRfQOAIaOGESZ6FYAbx9QUGFkeh%20ZFgp90JAAm4VNqvIMuFjBLq7R9V2IkVoStaD2RCvEboNCksLZyvL/DJyumqge8YL6VgxktvDXoEe%209rovZlY4dlsIRicCKsTWd9ah92rdvKYR0HkzuGvatOjo7P2oFjPVxop3csj7S8Eqtun+pUeK9ABy%2000E5I5cIlRFOUUGJM1r8+Czj+/v57dvzPM/T6LyWFS0jYoFF22UPbZ3kE36YudBnnMUzdqwttqoA%20QcYuvvP3OQUxAG9oGyRBWgTqG9d7ky1whbRBmia1fIhVnBeIHcUzGoi1AsNWL07qdOXrz5YqEVog%20EpsNoMyDZcQbgdkLSHO9BC6AEE6zkzvjzQznhBGdUav6Sa5UpJ8haueIECsrvlEvsm3avMofFJ+C%20FXa3tFuQDohg9q0h8FsDc4lSLK94ly4aIKPVxlMQLXeyYAtr8QQUsUL7ehNNWfJeF7ibe27rsOnF%20EIGzuv7de6ZJOgoD+sibzZzmtYP0t2/fiNYhL58G9yhqwGpo1EmZKwfu2oU1fmn3q6SR+C6bJbgR%20vVSUoore21AEqgaK7zTa0CwVJ0mtXUIx0ZBYO4NUm8n6V1x90sIMkC62mSyhWEkFHhzEQhGTRDIM%20Wzwzz3RDRSkEERmMzdZKEYaGcTEkMwVAyoOs1BdCJBArwb/WldEsn3mqMbtKc3mg2cz+022CiAlz%20nhqvXbly6TUy9YghyH636N6Ol+JVkmerxMyGGCs+lh6uIjFtZenz85wfR6MwmKGMjUnZrZrXehMx%205gLTy+/DPT6ZYXCyrICZnflIHAATLh0AUM0SpKEowAbjoBoPnYkbNdAE5/nBCBrLFja8XSC0jWbW%20qlZhBGe16Pfj+fm6jkbglPltdkv5UOH3+USZ+1plK9XfuxPNhus2DSNTbQcNfAQOxCwyFCofxzAG%20NYdmWojvdKx+bDjNqcbrdj41EnNJlJvvXnouCXL+ta3aitCddZqxSNPCdg7jeb3yfnKi0vOPKz4q%20H1p5C9IgVNX3Vk4GssgNUktGB5A3SOtwSqeN7fRTzdiHxEfFun7uUzEVRADAjH7gNuBbVi+J/wSQ%20fj6xsAoAvjjSz7ANcdVk7erXTQuWKuWW01mFMqsSfli/3FOu0ZbPGcIR0Cyqevh/9DXL6tX2Sgqo%20BpmLgFBcqhQjbXKYa0js07eIYWFimdiYu9jGMJlzhjrYoslnmODY8yYa5RidYWppU5Ow3A3WPvSv%20HZn3I7PSRBghwtgfPLgTRHrWk1XdpceSq0XjoZfqkrQUi82a7S6DPQ904r1+TB19mVq4xd0X+okX%20ZgAynmrm19Z5cLVrXWeaZc6q3xX7AuADw1WIjIBV5Vx9klKBiAPaUj657JajY+TL0QXKNspS27Sd%20Ilbo62BBpC5H/4p1yFYzSqUUdThG0ZOTs1igrQDSs77hsyWsJbNdfrM8aZFhol5cBHvnIwHF0hmq%20VprBLEhE4fP1YRhHKywZ9MPpyq7msYiw9GH2OYs1q5G3vVHqW/2NdpyUqoWQ2YwRIj86RWYTs0C2%20uNouOpaP0Lxyoldi78D8gf+djMjefvXMEFb7G6z2CcvRokvtbr4ryzTj0MfBA7KCXlhph34ty3at%20eJaWd3tTBFAxY65F5AhOdMpjoUTKWEQiLsY6/URaCbItypqHGclqLG2e20uzc3BN0NxpDuxlwFUQ%20bISjrx2kef6Q+hpIGjrYMSJiLhdLMRGIHWxX0+n+S4eVy7GFRyCRUittV/DIoQH10zdERBKeD30c%20x8MXuzkx9SxpBA/FAXu2ePaKl6DnreYHadr9pPsEyzT61dBhQqLkPhe8j/qW4lCM+Gz6alGqXLcG%20AD651YlZwrOqqIoijiQY7aGebhITOUQefrBM939QQJXa3pcU5t7LsbH9MC8CZwnrlN0hLrQIe6ob%20hgwXh7ZkNd9DLcKrTrs8D6xNco1GJgQt71J2ppC5ZhlkIQcVCvJut9fyWo5RGM6fZ9VDP4JMFJ2D%20JT1a6Z9XP9WshgWzUdymREBX4HOv2r4VV0lFZPnPoqIKFQrM3z3AB/gQPsQeYip+nhxTPkkrg0EC%20ea4iewP8MNNnzvAcWW9Sav+NYSqSz82ZZi23RbwN0iYSnvTaPNOGyfxFLjexN2hpJMnztCK+43Hn%20wbGQyA2KtoFOryoEtxhW3/5QY4l0b5qK6s2zXJmxIzRJlTFJBCCpqvVkXZ0CS8LTpR2+sbfqgs71%20/Myn2imbgYaaol38KOspiP0dxhD8Yu6CpfhlYWj852WkNrOvNhl05/X1vd+rFlUO2ahLxTOi9hMb%20OweBaJCnBunRDMlcS6GyPmgdXxRSkrcPIJUB0vmC/BSQBh8VXtaMK0mXw0vJ0d1qw5AcNc0O2o5L%20Ot7SpXLNz4ljHOELisiRI4ka+yKKqB4ih8Yh6Aqogg5mPsMKSjVVUeb8+9GFqw33S3oOn1RXzA7W%20xr6VufRt0KW0uZgqjP5FUm0a8mUqdnLW5C9up0v54w5r00QR5r7IoodPHGPrDZFKUBXvwJTwThNk%20/Tu5zc3nbXEVpxVmC2ATc8v/RQlGiZdNuLflx3ETmER0bdoqcy/BkvV5jO40a7JV6hpQX/HpNuB+%20qU3NAM/ZS+tLrOezUsjCu3ER30XXD6AxElDgXAXhXUGBmtIuoMCUZ66kYPnZkoOnOWEL6ZXl+Gkl%20nRY2dxBsRVsrLDl1V/ah0CnTexkOI+75X5vmprHq/scWvOcXVvwhI0IjEXXuLBGsEp9uPu2n9D4l%20421JExSZWDAdADmdZrXDVY7ba6taLUDuRAbg1pIwoKW8uNAl6kTk1upOhPmeAtAwJm1ISBOJKXCZ%20cpcnfaSMP2QhRtBq6MzS9K7YvZCycWy7BNvJFh9c3m5YI5Mlc3/EyW2VNCvSryfTzi3KG6+xgfQU%20fsF+eqGofh3xxQsQh3/oYLDajHntIB0H7MSW2NDaBNOYhI0+KCQipE8ZbblnnUc8sQruVY1XIVBF%20nrhCINdSu0uak0e0yUytl5/1DGANllNZNIfbrhdSqFaZX+drcyXtq0vWfTNm23eydxaF23NbslLt%20LgBU1eeeCSRO4hDfrzn0xoyCjqRF2pNgVnEGo5Dh8IyHVoSWGg6fOuqNUknd1rG6x7qpZ4mprOj9%20/a7KEEv18LXIW73K27406nevcDZeI8QA18xkHe4cZY5qx4CUFG9D1vI1Y3A+6zMnFWKkr5svfI5R%20oGPb3svdIx+SXpAykF/25WPMaNwCnMz+GfTyXowSFoekn6Lw6vqgG7XvxV3sr94i+XGryhIJ6WSm%205iCrnis6pALi0zEqsN9B2scxVQg8aUwFjh3QpydWpfAdmKxnfLd36e5RZbCBdN4kCTmYk96RGDcB%20+MqKErzrxwLquF2FJIkYi1bSfFSRrSFBZDic4kEv75ukGEO3zE1UTTbJZ5Vuk1wvF0BMwl0KcdWf%20QOUbW0VKbi5RBYqZZpiEY81ZPKCSBLiaK0lPV7z9biY1+Ng07SDtx+Id0fFjuBNkDpzCd9Vx5DDC%20LDC5xcTEggoWoavqIAo/7Cl/lCD4QCZfiRVDk4husjgeQI9xg72FiIr4GDNG+6cf2fZy2KwW0cUW%20N55IyzO+5U/DO/EOk23vRY484oTKMAAjAgdB7ZksPVhSFjKeHKZiDtSFjx0g7o3jeynLeiBU8eWL%20QmSf3GbTlHTGM9vHQSdvErx+dQGkJWphvkKqmTdD6LL9nOR2efK+MNVx8vuN3Wfqb6pXPbo/+eJq%20lCklmeUKaHayoqM0svxvMNxSzAw9SWyrmX6d+A72qh5mSv2JDmJmz+f783wCEFXwnJqVlH9OB8my%20loKTkpstYwxjr/WWi/D3B4Ygl58GJwBki/8sT76kSh82ThvGu0RkqJAkHCDMGIF1Fc7d2iyDxUZM%20FII5eu+qHtxaV9wtkGZP9w6RuockZsdxTCFIDpy4JfaeTx8vTEwLXcnFt5uUS1Qp8LqdwBtNk+Mc%20RIK0keqT4gunO+Fy3qIQAHKd5FDiIrs1eLPRiCick1dmyD1NLArBP75YR/5KFSeSXLIZ9rVvRGY9%20gk43tn3wyQh3L1e6if1vcapcVhZfM9rEehOXT9frAtLh4OoBPSTBJgawvBge7iYkozxeIRLltr+4%20RODjZoDomB6G1DwX9NxZOH4jGLtTn4SSAJVG2pPnk3bGDh8xHBcn6w1nso0kUhOTUOb92X0bC4vH%20he8TYQlPrXghRSj0CV3u0Ef8a+w4BoB5LCc1vA0C7iOZT1dQiMDyqMrclrwj4+EDISd9MSff+vIP%20zd39wp+typdy7AyzZYzW2xGxezFWvTfsnl4ylZkDxr0dDeLmnEE7Eoq6yOwhuUP0XREWKM4ADWr7%209o+uC8Z/F55v6l49fnmuGQpmSCjYlh+vJmuLO/cSMI4vza2nRRneKt3DPlREFaq5Bph+RiXP5/v7%20t+fzHQI91HyNfvlMQfQ0AuHBKc37cewjI8iFG0KCZsZzF5PUuyzMCeHIom9zT9Ahcl4Y2v9bl6QB%20T927NVfDwxvwli8N5SbFF/YJlUKpKXb5kjthImK2pLaC9CieCKk6plj76aIMtJLYuyI7kMTiHrnI%20b+kQ2odzXShSWCgkMa0K57knxhyPK5web+c1slwhiCa5EUWoU8q37Ocoj+dcdG2C9Eqxcb0o4FmG%20OzuWhMVOjUw6RgB+ukyZR5SXpVimnrFkNSQkgwU4bz5ZHlM3XzfI5KBDi0aI5P66AekwE1htd35g%209F2KR/bT+Wg6Gl1/FA6cIZ9wjvM/jOf2z0yhhCRrq+4wKuw7OR81ERZZ6P1if5Dl5uAXgYDJiZNb%20dkDbfeFFvSB0zuUEZj0IJuoUuJtwNLJzNzrnIUkfsV13qhlK39bst2ZO08d8vsYg78Sxss0RwVrk%20tbfY6ytZctnDXRhJHmbq3H5cLEZ14M6ivdV1kDy9oVi6nMR+qeLI52UdUCO3ry+5WeB4BaGU29Id%20i2tnMKT/lm0Je5xJVJ8uK7BEUYcUmf3Ft/ixyD07oZM1cU5u4ZvnFn1+QpB5qAyhh4td3itcxgHp%20akcTpIF9IcNyo1nTfIf9lWTZ4YV8Op4xr4/0dfT6BSnXcavtlXAKs4tk7JceYLRNOmNkO55mC+p6%20yme1+wRpjvV4YstMq1KhmQLyf7sEWv36tw3d+zCeHJphnjbQdicd8KpRNfmt3KowJCmWznfi3TqQ%20OH2q4VRh64hcm6zLPCZMuVh8Il4VuVgaw8oFxgKxFDulYi90pxB63FlVqIwVsPjxnOcuB1NJZv7h%20dRmTLnNm9Nmg2FoF7D2xM2zTQokxnTI/4Qv8eSQ5a7v0/2TqNxcQZ5LF66lFKLqRHH9VC478UgpT%20mUWS9HFVjqVanxs2uatkRREjt7a/vXco66n0p4sgJqYWx01uzH5XmMYOm70TkeyRKY5Gw1i/Oyr7%206Tq28EtHr89wPt44LUVuL6LaF+kKsD+cGsNquK1UQZjvphmsxprXB/rX6pmrTRypZGYc2jSQGYWZ%206FUffbO6U0wGflUS74UG/2+IBU2Fw86KxFzMLIICGouybDIwEVHGGepSxcU9KWnRtg7HW7h2fZEN%20btu6EDmfR9p0IlvyswTxUqq1ZdIiIzT7Yx1Yk2otY9PC6IciiOWfG1vO+k0zulotjErHK75lTcHz%20BaSxvrU0EAZ3m68XBVyAO1yEltWwbuEd+P9vmEtxDqd1dzaQYJ+GytgVEtXe00qUbet3vQenl5E3%20MduI438QGxMaXHrneabSsn5a5DcrnmKz4KZJM68+50fq2FUwqyK6zshW5u8iNG48ac2tjJDHx3XO%20JayylMY4UqI9Szf6VY3mbOn+ojLAugPUsr6TcSdg1YNvR6739KTqkLszNd9P16gDNrjuHhGcMDhi%2060hVLiXGaiAZVGE+H/8KRlYcd7m3oWRFWpzxV8ncuNNLwFVyqCZmsaImehVVCE99wFiXh7N4F/hj%20tovkl4TYBZ5lWf+Im2l5C+qOb64fHztCjdCDetw+mPcHe5Uq/qzK7Neb4QTaRy5xMdUzjfjywnKt%20/k3NOBpPd/GHtN3kxBCdM4iIOJedzT/tTtuw6hbhZ0OSDKM97fl8vj/fv53nux6nyKNJgUIfqkcS%20eh8i1TTZU9OCEcZeHN34Lj1mWGe3cV3JmqcrAw1mmwVlmiR6YTPFiWRXlnxzyv+uWRbNHqUMVcl4%201KfGN69X0aQoC+uuZH1k7wJVsAFm0ZQJw1Wjgtn6dRG1m9kdpDcM3kC6/06EXjzvNs05ebc3+XHd%20YE+g2iUSj+b9tZG63DlcR0K1HR0mVIcxjvWEG+EuvWgEZ06GDmMr2aWjVGgz3GKv9weV7G0OFmCP%201cRJlNFsCbXIfJCdpH1y5f2DG/Qij3plY2mvritI/6mgaBFXa+gw4gwUzL6ubXo8sKDuRksMQBtz%20dyGfGjDmubRNE+n1mj6Iq2lCYiWokKTCTPgOPtHAfMJO8owWgCH39EBaOoAKWu6GTU6HqXqviB4D%20WHwEhYijSFP8E1V8BSodNct7olA6IzIWE8hS7ZgzliP9oMI0x7MJxGBgrO9wUgKfRHqInbnTeS7I%20tlGyWN3q+pTKixRPr05pj3eqWcXbWcWc5u0+dDByb+UZOrUA/5rCapFuE5/gXZjqHaxAGijXILFl%20qfqs3EiWyfQwO6BMQXzyqjWQLdbRW32ZZA+6RdHa1jm9leK5YbINxlgUqYSan+t42vn+/Pbt/U/v%207398Pr8+9HnoW5gwgTzk+HIcb0etdkRak7Q+3uNcbY8c0p7EjvDDdmOaR1OJbWauG9yeE1MB3tHY%20ghrhLMBmidmfKcYzbA+nLf1eS0zcjyTzU4b6stAfJLCTbGS1sZBIWYp2PyVn2mKuR25E4ndvzd1O%200s10Go7xVhn+CyzX3Tl6km/1V8C3aYwvqihG1BAVD8qltBUp8cd5I1TedL4BzEWOCeS2F5PdN5zZ%20wPSUJSoZ9A65Sz6JoFHy2RBu/EufEQDNausYcxzhkZxt1L1zimSLqLUpDPMx+mDygT8HpA99lsWa%20ocVeJEgwh+qYQkM2hXRbpsn02yk+9wIFvrQZA61KeOkWseuImBRf/7mJq527zwQBP1A6Z40VISiJ%20RZp5XgWqqqUVocOg1JF8IVAO9agW4OVrKnj8ZfqpRBZgXlmq+K+QvpMiARrMT8Ey0ownYa5Bqpab%20V/Q+wWRO0LhRgdLRDW8H9+iXQjtzt5OqfzSuLA8j67nkWd0qieQ02qNAaKeSnAqxlXKUM7IksMyL%20rwJGiTLpJa1mtbFyYbWk1a/KIt6Y9HheEqI67aiG9CY+SDJI5o4ywT2JnFLaG6tJettp1U/Cj67K%20xMUoNLME6a9fv/7p/dvX4+3sLVwU+tC3H768/fBFD02b2OUpNYtukUIs25WWRVDb70RH66GE5c8F%20GrewTfKgaWXR82njrZywMUBsPjUt2xwEoNwmuTT6/cTJF9fqyKJN9cYD2F/iCPiBlHtluSvb7TUt%20OMcM8DSKLNxtBV+DMbMWO0YP5voSpIFxJqm0KfhvnL1rtyTHbS24gchDkZLtWV62//9fu7Nmje9Y%20smSZItnd51Rgzwc8I6sOKd9ks7sqKx/xQGBvIBCIgwQI5yVs3jaGi8zlCrfW74GeiR1ms5S4euVr%2097+jSQfWK26Be2Bma++WyhtZmjmbo3+tv5ADBIyaZISEjBuk93M7jrsqPI+/H6efLWll74Z40JAu%20tiNtN1q8EoL0iL4YCXHTuMeTEPsn1w1Oo3OUFc15RU8naSnVH+lwt3oE+aQypYijs49tXkf1QqB9%20n9SS7pOCRVnBJhmF9mGJljXQJDjLmdIccCicA3eAaI1jn8Ux36rWYvsTB2kBTDSy+xhguWmNnfS9%20izlfW0iUv9WrB3IOVdRGUboAbl2cw+nW7X5tadxWaknnUn3VULmNtAHMs5xdKXjTtzjcZ4kHvzhV%20Z77txTjpW46WOq/pWrV+enlEOQG4YeyOITP17suYCSeJrCjFSPBsZg+SplBRd8lAzIx7Pz4+Ht++%20ffvy5cu3b9/efsAlq5p3XdcPP3z/ww/f+5IeX5xbUgIb9KQE1VvjWXWMARSt0qwou6U12621karu%20SVGiuVfKyQmBjfd1Y117u2w+/WVvBd/8P/R3H0f5Qtrj6wyawERFnKDymxr5XuTzkNhCT3BK7Bgi%20jTtZ0LK57xXAr4G0gHtelSy6QFogMud55nz8tNSrCZIuHASiPkZ/3kA6qzWMqvqF/U8qUU+SkYZx%20gXEK93xyYvvtlff2z9cnBLBYIHLdmQBU8f+kp30GH35FnjBwGr96PKUFfYAALJb2NFCDh+Ib06hd%20PzERwPe/8GpY+wvgRNYk1l1GVevZ1QW5wBCgL1RyK973b8zlXz42aEJjWc/bHts2uRkp+iP5DIJX%20MwHMen2f3Ww2hrh4on9feCqxfVmISoOpFnVscSq14zV3BZQGKcoRiQWIxhyh6orDCcLUnBJ+U2aM%20nrlZkWe2mCsMd4VLnPddwWjEjpaLhs52KFzxF4yOlLSrb/QT5ADYcfFpUxziNH6RodMb7G8WK+fz%20m9jw6cl+MfNfzi6Q8YbzeMVbG2vOO5qnlDjiiUX4JPOcnz90c0hMxja4CJnKAkW2GUWovs45AERU%20rwUVWQsQbPNdIzdgRlMDfAHtNjdjxMDH3t8eH1/eP759xKx16DSsdf3+93/4/e//sNYbqDShRbqB%20MM9sF710SSWIGCAZhub5/EhSSYmYd69PVrrgtpnoaIyaNGyiMiTcWyhnY0LoDsXF0Z/jfEupq6Ip%20Vme3n59fmTznR9en8/n9c4fjDoBJ2QijAoUnB3gmKnQFhpyGiizTOPVuMut61fNQqFtfVSlI19Py%20n6wmNMc15pKUOFczPVXnBAGHW+uvVfkKG3Tlktm5menTDsd8lwOtIDA10vkv6z90+4QJGJuqNkqz%20vYs21QUSp1GWY5PD8eawklr4SnswvTUegQXCYGoxGdtN3epN0JOlx+TNqx49jqetKr9Gmhzf3Z01%20gxKLJUXE9+iNFcBhFzKByyE4ECo7S+jJPAVCu4KHg8BOqbDYdYcENKacAaFsirtUfBNO2aK2eKkI%20zGAb3LDHY7udwcfmBzNQVSuYpZHJ/7LZF+Xa6+ZHdYmKqGA5wRAQ9sj1gwK7evkvM0qW3u2WNMM8%20+02TWRJcAiguUVm6rvW2rt9d16X6nXBtQ2SJkoj0gSjh8XGAYKkq4BsbPewDMFWFqFEtljhY9o87%20yjcjwZ1Lco3EGktR9PZipfR0LC+BZNwE0BGbQ3piD6DRmOXCRj9mxJ9JFSScznlJQaEcsX9TB/bz%206p8cHl2yrmoa0MFJxr1o3RgYcTjrfAqH493nq1NiZolq1Yp5s2ZtaEZRVbxB8NiPB7DWWku5jIDZ%20Vl3XhevS7373BvDbt4fJQ3VDNmgqcq2lKtsAYul6w1oPwTezLx/29YN7Z6ptA3Gt6x/+8A//8Id/%20vPR3sMW9uakQGO3x2GbARzQVhXgkALsKrI+L4dYUyAJxe5coAAAgAElEQVRqvEuoCqTXzpMLhVJX%20ZPohQQJZqEMz36kjNGUKoquICX7n8WwBf3bpActt1QVIPPVgyVvA8lgJ8dzhAiBzkwjQaQXEnSPo%20RdDsRzZLSeEIkSst5K+Ir0OaZBZDcoAVrja/aXpwtMV4S51IP3Lob626kB3QERkZjubyPe2zRGP/%2070CHzP6dGk9yXpfAUqwgBM5rdYZHjOKdQ63+vYH403oRAx6450LPSkVfJATEz7C2s8u6jrrnqdwq%20wWVeMZ8wuwI0DilHyn22zgTvjN9ClehXjjtI24eJSC5+F5C99E+yJxQCp+wBS1YJvENabLCkMKxV%20Q8+nk8B3pfAtcyw1C8GxMTJNLLxrCnFnj3kSVQ2rkgbQjWkaN2kmO9J75IMSniP231eWecPUAH5h%20rSUWkPA0pQKDp0J2UaYEmUDnQXQXZawgF0IegKeXSlTzxae8RKjimSj0Ur3WElFauL/NDBqZ3SBJ%20DBBBh4AKZk7BBaEBlpvxQZ0luhgGZkPYmxmU90Wqpodk0aOuGAPcRzBis+CehD10GSs0x7+9mqfo%20tj2/MMM2Kvghk/CGgotnaZk5dj6CFYJ8e+stcKZRPsosXefo8fmAUD5xmT//Se31uKzvaBY7Tgqw%20IKvSI5AUcVJJ8PF4rLVty2NDPghw7w/yIUIFjU6gCQA747gM/NiPr+/ffv767ctX2w+MpKFLr+9/%209/33v/vhWhcoNJjJEqWZbZhZmjleUO2sVqWyMQMGvQ0khNiFETkdJdbbAqUatht/CT87zXMTSbfj%20LVjspTH96zKFef/9iPK7LBxkbnRh6s0qgPQLx5OPCd5RIsm5+1oIFLW/eflv9QRwRBMyRDkHaIQq%20SLXPeICMt6OtjaMZIrznOMfzY9W1JLa8AJyXsWFNotgZSYUGadG0S+KoZ8iGBL1PDHcvYLVqts4T%20G5MQiVIwgueR3hsCnpVlNUF7cACQYsWV6jSDsxZI92/+t82fupW7laK0eUbqfBcHqIAV2tRkL44n%20kM6QwoR59iAKGb8/Irvy6Pc5mLy/jQaqpRIWMcByDxiT1CyeIyWG1LTkRmNMkiUhGWqwmiXz9jP2%20PklWu++F9GWDnWw2e39UJa/3kVKsa44EYjCosxkmBZBwJHeXxwsYvDsylpVbMK/tAoenR1LovKKv%205w9nUE0i4KzcoSx8juH2HIZzIAbPEaQzx+6vac3/wSGlLBz+o1oD9oOnxzbMWgLq1lyU5cUoLfNp%209HA3afbR3UmLVCKFRYlHpTk/wQSmFRIQVgMqZjeu6yK4aZVeysK4JPZ+f/94PB5mJoLrWtqB2STh%20i3Me++GN5cX48uXLTz/99MvPPz/2R1dNVHStdV1rqSggZjQzEyCiN4gaYCFy2RjFbic4TYQskf5k%20gjftEh/xIijcL4hsr2exKMufXzZvIUF/nTLZEU/j/MG99IX+GsicaPMC6xu9jzqyCuVXWDLaMiEb%205Yam76/Z+klQIZBjRZ+ktBVO3lp54EOy2zsefyqo+YJyVZ/oLnPZUGkugyV1lgpkrFpTKlfOAdIk%206RFPaQH2xqBDAEaFntq/SJbINPDrCeauDLQRP36ebR5NIvQdjxsLqkMTKwhU1JD138HBE7Wz1QvI%20q2fPUjZuw6wChfAbHfQpSEvthhJd5y0T21xkQw62kC2ZXPtspoaodgA5lS5L2mI7xchHwrwvjKRQ%20PSX6Ne8RA6v+ZIEC7ALWMjg7EfdouQE4oYProSJPIjMp8tH8qXqcBid8Seo2ST3AvqMQuAwvTPdV%201aTqmEohGyKfHtij4dlH5ZzwBeaQWACWLRD2ub8ncefF4JDSfC8Odn2KytV764p8Uv9zf2Qo5f6W%200jvRLT6Vns0C++rXIxioMHm+eyq9kF0GMHNeyOO7JM4+NUwWdLDYY6h1TwG5lbwTSlVVJbjWcpCG%200GLGbq213t4umH28vyOyfi5P2h3J+jm9QrS9zezr168//fTTL7/8sh8f4G6ZOXQlnAtSJWMxhhSP%20McHiufn76FQ/bTksywhgcUoGygSlCJCW2e1Hi7cujyAYZPePbsuCzVU+HGOeRyGlGRdRO79ZL/qs%20l+cl55msUWJzCglxz+lxahLvmdxQW3LMpiJCNmVLSijD4HWSMYOTKGJwoxfavMbJaNZfV/qzxHOo%20cLD4nOQ5n8ZDWVZfdUm9lXxb+2a48VDb+0Gm4ehxVg3S48NhmuVPoRzToX5W0EmMqtF9bZomyWF4%20NRtxFBD3t842K+0T4Fcinwidm8cmv0085nE05De1SruMgUAtEb/RWU8g3ct8z4rFLseq6tSuVjHB%20Yl9EhnPWr4skShM54ViZwaGbYuF59kC1Bua0pEEEfj8p9nFkaGyUtpcyW6mbuXVjk9L8fjwtmRo8%20h3lU3uvGJ9ff/bMAhkj/VpRCaj6fIN2LXYF3heUAPKW5iCfvtswAHvIE8ckj9aYEV2C/KDwZuPrM%20gAgtaUIhiQxLuuEMgHuJy/Lr6jhbnWsstPT0bP5EKtbDno6bYnxyIMaDZIjxoCvSnVTNL6igDGCw%20qVS37dUe7KDZANMXzdS7Ik/lTpvtuc73SrUZ+kpKE5t9b1aNqRNZKgpxkN6ELHl7e/vuu9/98P33%20trf++OPj8XGttXSttQBui34cvAAAzOz9/f2XX3758uWX/XiHTz657FFCq0QbHuab3ALebnpvqOOo%20JOFTfpTcxjq1GHGs/4VQqYCvRKCURA1AuCmnNqQKDo8Wrn/7tXnZ/L0rxXGvXxNbOUVPpRQy6pYr%20nqUri5y/OclXPTqGlMQss4FG8zWR0+KvFi51jvNwVo2xfdLtxt86MR40y/n5IdXhafLF6Veehnz2%20rz0yzaWcPYrOrFR30YqWG7KJiEFnZadj5RVIA8jpP4R03m8XsWWUVcnPi2IfWD15BmPtRhK5lADJ%20B3T10WuA50NGnzIB8bC9G7ezwenjMoGcd7ZzO56iuxF4KJBcm55E2BWNOtYozGq9CPx9bSeIjuig%20bI8qIPuU1Atb7wxYyCjxfk75GdpfVDUFodIkH974J/GtrmgzbP4ybI+xmevAFIkxKYm1gAO6DOcD%20g3ILRD1LSVEWf7OWPhiGjorvthGbA0d65YAqX7edc0BOIkD3+aoHjtF3y4PzpVjWxh43GLT2Pjbi%20I/OaBD+XcXdtiqgDmpR/f/QuWdO2hYfzNcdL69TLbzJ5cnvjkjkm6k6Fn8SoXBgN7lmKF8MgDOmX%20A2RaGDw+z/tLqOvb/LnqlRUgAaNVvKgIVHzdi7x99/aHP/zhH//hH//pH//RzH74/vuff/754+Mb%20SV2+GynNNtInnGxSuPfj8fj27du3b99sbzhDQwxNM6OZpNZhjUEOiIvinmMllTfnb4wtOnIqT6ru%20ZWvklczT2QyNUsPuEPEhb+naGAyky9c0/Kmc996TJ0GrawyUCmUeXcnw78XCzSQzfffdcBvi2dDi%20WRq2gariqV79t670SZJmCW7RivPhtzo+gf+LIxnPMxuIcTnZZ7fmbz4Xc4C7v+RYo5lrParv0itA%2039kgjMB8UpHFakOc/XfiJEYyjjRdRrlAVTNCrfWttMe1AX4+vateit4VSMw5JKWo/yWWj3/SVqkK%20B0gnVCONWf9mlr88pXC/Ha/3k87hP8iELxVJf3cNGpEwRvw9tRV12JJsQSxfdw7Mp9d2Y2XTPmF0%20tEIsQUI0gXU9RdSdeYQht8PCjY7BcRXlzOq+F0lo7u3Wa4cfRDxHCZPG3phQlVXAlvrLnwYRirYA%20uGeTUEEQGm+0aDrRtXQt3VyEIlyjsUWS86XcSx4klwrp5EnNN8QEhKQiNmonDLEHjlQB78eLdm52%204nvCFHgPzT5lq+T4FGvkK/8eBTB66hOD/FNZTqcfZ/GehlIVeBLcWY0R5NLqSz4zIyZEo3q9Pscj%20FWpgpH8zQmQtX41KdSkQ0aU//PDDP//zP//bv/7rv/3rv4nIX/7ylz//53/+6U//8eXrF1UFKCYA%20ctk0l0p5hczs8Xg8Hg/bG/SwWd9nDmYWDtgkgq4s0QqlmzDL3TNOTaUdxOjR3RZ7dgyiMtJoGVB5%20xEtBdhdEBZgbQ/k+UXBHm1gwRVZ7TmU6mx7HuG4G8Jk5KCImlQhymtrt3EctGE0LUz7HvCxAaC+D%20PTwbINdSx2rpN9BTHBhtCun9aa17Uy3Nt6ZmHbfc6jIqJSWhz7+xmrgmIPGEYveyFeGS9CFUPbK3%200lqsKqhoBpEYCbNWCjlAU9UUbZwn/dWoWkbnDLuu2oGqW40ygsZlTjQJMH/5FKTje30bQOiZIA9y%20kE+WtGsLpDsSPE60FIVPOUfCQd2ejhcgHYuyNZKokMzokICxAAuFAFrbMwZI6gpzG2TErd0s5+kR%20yedhtY3rqsQ3sl61FnnApgxjMBpeRElzVzvEA9TEQ6zDaijmKEDYgZKfcxBKRAeqm7JVakHaxr5X%20oECEVJrA4VfCRQ0AMA+t9jeoMvbkzsdRSFMrkJ4I7a+lrKWL4ukf1fclpJLLA9+Xv0eFJJaQoqJQ%20FWgk8CSo3tg0gVCI2I/8rr/KakmvAAjE8gCR7iXg+Nx38rBrcrD7PwWctWoEpfmPUfB05/38MH0S%20WE+5La+G357vk/tQPszewJVDW5fDb9yWhhCejqMsnM/JT7H/s1lZUgBIFREKCRUzUVFZ1/X2+x9+%20/0//9H/9y7/8y7WuS9fj4+O//uvPPpRB7r334+HL8/bDsJaZQdVH+t7b9g5fd+kczvj8GNg5KIDZ%20fcyrjkYa8k/2oKil6CVOA1fnMUXnbJrZWKwfnn7sb6W5by+pgdXX8t4jfo2JmOxYPjXlltW/jPq2%20qrjLwdOb4R4m8bUf3P7gCe0hAEaP2wuR66Y7R8InMPmibU878sUhI8g4bJhY6CglE3wS9xePSXQZ%20bq1AAXdiF9jPLJW+fWpOLZDZykUEs+SlE7Ik0lgc56IICIcDg16chxtrJk0PCz8DPQpL2zs3NeDr%20xmzSFIlzR9MPBiCZTyOwWs6mc6GoqhZI92Zon8L0i4xjookYQW4874fVXG/6iFUgslQIcluQJ10r%205t58rjpXQ0IAIdQSpz0TN6JuybYFUMFKuV+QBS6AIkvDyCyk5BI1XaqLJNQE+xKIbGIRRtmZAYzJ%20wgqYS8XkbKQnzwmIFpHhC4iRBlWJ1ScEoQwbF76WullzzBo7s4AoYh/gbE6Gz0RVVVf6HlR0yVIB%20oYuZD0ZF3SS63F8kwgBpX6NFyQlrraySDHc0gxKI+s6DqKDdExMT1vxHQW+UWbFlSM2DMYPAVFs9%20YHj+NdBZcfiwn8fBifUZLo/cc62oeiB1QwkO2nb+26wkwotzeDO6YkgHIAhyWOXPMkR174b3pwdp%20MYDznsdjD0VpTvfdxoXgbbl3ZV3r+t3bd9+9vf3w/fffvb2BfHw8XLv7ztCO0WZm13W9XWutyknm%20C3Nx01/0Ees8Tj0QvjLF40Dsrm5iFrrlnWVAANHqrWGkeMypQhjKqjhZdXJbd62c61eAsQoVIx6t%20+jPNvEkMhvVDiMGOJ1athtx5aHv+mA2Vg7w/Foa2nVkBwlGXlyBt3Ln2AtUIRpptM9vb/X6H/E+M%20Lq93vybdhtn+6Cd/7jC4fZ9WdSI3G7NCDGpabPTH7cnB/4OieWi3ZWIrZqBSdnBirbaFN0Qzawo8%20vUmacpft3pe5YrPn8pFiAvM0XimbCNExQfmBu41KFG6TYhPCC6QV2HndgfdxhFtUDubRLFZTdl3W%20fDpTSVOdm0k+H08gvVRE/O+gXblOugZyOQyi5AIhlQzUqUl7C8+SzzaJQMjlu605GhtEqOnmj8on%20jCbd8YrQreQVWKau86k0XdtBmiLA8ngVYSYYbwYn7R3Mpr+FCzjepn8EsRSKuTLMVwhqSXRkXxbJ%20rQZzn/CatPDULkqtEUWa+gVazeUGtJM9VVB9IxH4NoIqERpm+RgBIL5xiGNQSIqnWVMJwkmY0cOU%20pK5zDi0RmpGswj9nW8Qsg9csw2l5i4PuO713Wd9OFZTnJZ5QYtrKWvqKiYz+2Rg5bpIqWVmvA6RT%20dJ6OVjv3lEuRcwLDrR2GRcF6wNUA6bzyUPwn5ZAwKdOASDFyvlxKwtWuILbSE9WP949vX799+eXL%20zz///PH29ssvv3z7+vXjw53YZrbfP7750iw/ADweDwC1Y5KoDo1fcu7SmYokco8gYDq3vSKRgYHM%20TonnSA2YdGZZyrMAUuM9mlY8CY/zUut5qBhk6r4D3w0pW8w1HCARJvrk/Zu6sM8esEK5S2hQkPP0%208KQ0XnCCce7P21enpzJYXvZyFY1eiZp1nsYcfK/A4dlEKu+uSSiqnLlFIWlksyI6fXE8OXGoqvpa%20/hOxIuAwb0j8jHI7nU1L735Uy7B1RL9LpVh76oNk3d4ezgyetMfpSHvNN+rS+wUvL2dxKpbUBtWU%20Enk5Cv+6pm57lec+YV0Dk7IME6PSXFcZkxzo10la2tlKeBbwz45XlnQVp2qeiDdMl8ZpBLWWCgCf%208pDeHg+18n0B/BlmMIWZZzDzNc2+wg65vjk9yDlzG4NZVT3DWqEcfXcsQMQcYUgDVoaSZ4RaKdDB%20CKpKKA06PhCxHtdFwKymJCTpVBMqf9AIfbNA+3yg889kIHO6pBTQ8aWIwmf9J9OyyEpgGq2/dgyi%20NwEpEfImRuHyD0pPQ8ZFIDtV/BPnM/1fx/oXqqSkfsTfV4Vd4CwJeE3iRONWFT6bq06+ULZxYjEi%20BnNicNwytN6swkG37yBd+m48MNTgaF8CrCSwBLdttz733nznly9f/vrX/1pLufda+uOPP/75z//5%209cuXvffG3nt/fHzsvYf71EYohlzXdV1XJLLNootAIxgxBVvFmSnNKm8Ww+cS5SWQq6EIlMucGTxR%20NOsA6VCDriwEnpM8uEirMbqrH5DMYoaOY6GY1nYSL7p0jLIo9/TOqAw7DjHS4Ksvz179laMED/cP%20h6zc+GHe2wSV5N67Ptucss/76pMaCHKBRU6T3ELSTH0mLlMTDfU1aQSDNozSxmVtnkhg+DmIbsOi%20dMITJ0VHm6p4REEpx5Clgro8F2BXWDZfeNcPp9JgfvN7eF6ZVoweFKBvHtcnWbpVE5Glw+fRR5oR%20EbG55Uhr6HyXBJDr1OENJREKXALAe79+qrOf5qT9T4toPoQmbg2ltkpcEiDTmqMSawmQkxVG7lSs%20xKopM5jIhlrkccstciFI/4j6BSIWK+ThOUeT1VLCUk3Hi9A0M7PNiPHqpoA9aYU7GiYbKlhlAVgu%20wRUn1Mz0pYikrg68GedKFKz4N/+s4y2WNr6JaDbp+BN4F+1ewjPlCPSNCtE5CbvZvbOMzH0UohZt%20zKaZUPZvBArRXQYF1T2uXBikXm9oyWABnofW15CbIJ36YcgaEaHqiXwHqKcEu2kFgVsk27cw8Nb3%20fhwMevb2GPSFKycreQJpGf4sNMaXMmUqpJKUYY8chClG51ggsNYC4XNJDtK+Pw88jTbs29evP/74%20I83ev31VkZ9++unnn396f38H3RQLJ3fgrKoHJQIQ1XWtt+++e/vuTZdACOxqG6nmGQIlo5BITTri%20NCNSjCkfrFqpEhjrHEMPhOZNyuXVhMc0dmtIgWASMA6MFlC2xF6WJZC4H3dYzEt8SUNIQols/DJI%20hf8itaLfO5HMrciCTD2xBJ6vfiqRQCAa+8aidG/U8wRKb9YJI94FTGk+VHC1F+vb7D1Jc64++snC%20+ZqWQgFceh2iqF2S2ebFYu8DbLQbhmGQZOy8sofdKJuDzGjPCaolovP3qcJz/fp8jSDs5AToSebG%20x67cKxrYgDlaL2+UozxFO8YLJKhKuZnHWjATWV2CIAEvDYX78SKZicZKnGDs3OZpPymgEoTPscbE%20MOlcNTzsPtGcIAIDNrl9YQJhUPNE2BAxlQ/RsDVVQhWLMIiQbIiIfjRH1EsQa8Ac3vRhsk1zp0oY%20xLbwEQ1Xz8wnZ5fFOBp/AwDbl9HzKV7xah1wgzuhSlMTdq4JzyCbDN+gDxhZU53eLqYwTfBW6oO2%20oCA3bdMUlh4ybhHJRI/lh6MDFszzlEf1gpySpIHb7QrBTm1ECCrQu56UKiQbYdpQ0cUpWmMFauF0%20DeJ8UkI/5mL7igKIzymZUoLeynYQFmQB85pWUq7Hqvi5bdsQZal/C6bRyg9TRRRgRxc9PcO/VGGL%20rDdJdhBqJTQ4dJy5LvjErYrvSWXGnbmDQH58PH7+20/vX7/9/NNPAL9+/fp4PEIXhMsQDvAqQtJ3%20ZNG1AFxvb7/7/nff/e47vRSeyJcGJfgAH7CH5zzxQztMV3zXI0/QmXwmFWhDTPW7JBB6bzpv70R/%202Ym1YhBLwVwYMjhMg44INObYPGqgZbECP6uXnnTZqd6cQXu69ClMd7EYzPXW/4HxUuUbr3ktXZj4%20kjulMOO4204a82pPhwtA+BPP6lXLkwCN2ydNkLywUTlKImk9fUIonIHEChEJp3q3Y9tQT41SqJV1%20DQkpd6qUwTLKH6Q/TDsibf6O9PSbZ0/mjN5orqPn89UoplU2bfPEWWdBRgMGKclmf3FIMMmIizuS%20H7AcCXdFkT+H/JQftsKvAQk8ioJbNlFSyM+R+mmDjceDoliB0kazvT1xuCyt0kYQNEM/5tDsBC7R%2090bbxodxb/rqijK1xKAbMW8d48LtZc93DRHIg/rwp4pC9TJZ3ErnbQz4547RINy2H2If0dbF1aQ9%20j0T7yGSANBFx3tmM9TPKwKAZbdM2Am23S0DCkeXzd0S+CIXb49/TZslgPtsJC5u2KZsmvl2VhcFo%20ZpZK3POn+qSmm+wZKJrblQAeBF6Me+dHT2bhOSiShBYE3th5CE5a54HMGfyUbWPwTQ5DeaXSbrzM%205wwArpcmxofgot2nd5Ae7tY+P/onDI9yLZzkuF3TY5QkUUuwddkbt6SrYUiC2wqY1kqpwf4sOauK%20AmlUK1JF17VAPB4PEVlrkRDdHgDv19reXz8+3r99e3//Cp9vFry9XbMgqnJdV2ZXDAOUIuu63r77%207np7E9VU6RsG7o/Hx/vH+/vj8fF4PPZj773RBJzuXQmiZQWkRc4mRoMiZuJ7prolOMyLeiQAqEbN%20VJd/basjLxZpX33EaQpUpXqM7ekpif01m6PJX9LvIVAlNXnNYV6hrUb36Q3cCiG/g/2rQ8QlbNuG%20wcBaiAZxNnSwjnx3c6P4MXGhSpkegYp1hGOcABH20Iz4YIifFLPNvUGw/aNrcS9V7nFQI5E+kQHX%20vxlde9bm+Mgcnjb31YmBNwsot3tfRhjg+eth3eJggshuE+RsXJ8fN8u95KUD/JIzSRHzvhfNm9yv%20OLB5cE8o0nxIY3je9D8D6Y+Ph4o43weEtL03LcK7alAhzYY5gURp2Y99jwNwtu3tvbXNo5AhYuT2%20aCefhPYwZQgko0NFxOyRVYKuB+SxfSJN1YyP/diPxyN2qCTsQ/aH2EfIQGWQFPTywgx7jrau0ewY%20+wzSgrLHaba3r0F3wbZU/S7UnszEYk8LAOK+elIjBZ2rMjMYd44pk20mnlN5i24zdXj2dwEAdv4h%20QFXzwVrxvCIC8aVfEhwedC+0+W6VaCmdII0Y9UBNEPaAzRuGloyRKonM3uGSgikDtis604Hex31O%20QgxlawXS9Tec0Td/TSFOSLwJbZXvppgKRrM/S3MNFXYwhAxs6EsOs+QA5iDu+TiRWy5idP0NAvXt%204VDWRNs9/sC9Ydt8h/q1OqKw2sot6euKiO4K0vQXr7WWz0mLxozM3vvj/euXL1++fPn2/v7x8fh4%20PPbjQVXU8o9Hjt+QgRxsQbA4Ol+gigWK+pIwjLZwehbF93HjJvLIu4AUpoS90Btmxl5akYCN4XEu%20UfgEeOQkcMDNl3q7FkPQUqcNYfNvFafV+HQ/DlJIJywiRpMte5vItlqamks0E6TrqalRPyvv8ysz%2065ykmToITL6r+yVfOYqvIvQ1m2Gy5vxCyb+bOAmzBdLeflFRVfFEqyNFR4/FNs1NLJSkpj0TbZVs%2042Xzxo+v4JCfZ10QkduDsn1KyVSv/T0NLkCREkjbcS/vrdJ2F48lyEeB6nLi7JtXx1PGMZpBYm/D%20HHlOsCigRV60CC4eHl7J7AkZN0wFVq30ECSGeBZtyT0cW8vnwDJI+gDFKAFmogI8oA9sBQS+PHsb%20tsHM/cPcW/cDfETfa6bBFVhsveKDOdV+43Tq6dDhscxMwrIPxUoa3JIeYMUghcyZHyMeuYbEoL5f%20b4bzlL3BTCvh6CsbIsD2CUqznWFB+ZzY4pfh6PagLd8jIZGEUDLm9M4546JwEUyDqHH9P751Veqy%20vqFGaz6T5ZB2cM5ROO8NXp6qewrlwSCPs6mPb/I7gbAsfF8T/mzrTFVVSCGHAsPhnpNwArbdfDdJ%20GoNrqE5gHp9xVI1w76eBQuwdyxqJTnNdE4Xeb26X7wdJ7k2aCC6VpXIpFsRA7AdIris2z9h70x7A%20Az6QH49vv/z033/9y1//+y9fv/z8eHyz/WE+n0I+dk3vp3Ztnel1G7gKpNNBoZgBa74WFghODlfb%20le4EywPI6gWJ0L2EJq+MHeH0Zp9V/4jrli5g9YuUvuvefqFH752ZtctBn2fEtdQdb8YtzH8PkPZK%20Gp0/mdkKEg1nHqFRcxRxtFLxvyillnspwcqxWdUXzTzz1MkkjgLfUda1VbRluPeSOMeUbozh1Ghk%20zWo1Tw4yN6sfOxIm6SO1Zm4pqj2fKNVc2Z+vOBCQjC+toPOXF1fXHVMLHb+jx3A8pc+muooTz4z/%207z3qKc5GpiYbzqHAjmZXnx13kL48s2TtIu1/S+ov29wKzbRjyX1XxO5mMkpPwyEiuq51PS57ACam%202G9mlzM2B64c/9EXsazAY8QA+haWHo9mqrZs634oBLac7jqtwCa2cW+1DfPdISERluRlzfwCc6ne%20iDBwpHVNGYwktHSY+QKApvYIDUVVglwiEHiy7S+zOkUAACAASURBVLCkjQ/ERjEmuj1Bs5TwmAlV%20KQCUqlDFVnHqcRGbpmROOeeok4ZDo+x0e1mskJPkSMzwa1RXOIUNOWGbGIwaVxbxOM1hkhzIV6SP%20x4gpEZMx6vrnGxlmrJiOATVBMr1SkDFCiNhXnoCoLl0ydq7JoT52xKr5yERZDGe1tJXRjDf1ACBC%201TK+SyHVIEvO0yJzjp7QT5KReX7KjIC9vxsQC6PtwxgpBGBivsYOgmtdQOSnMwPN9iPyQ4iupd8t%20WWIXKRmzsHXp97+/zPD1y/vXX77sjy+wr1A17sf715//9pc//vH//eMf//3nn//6+PhC+gYHure9%20v7+TWOtSidVQLp89fwL2x8ggxgjzHAAWASstKT5R3Zm8986sZ5npwj1b3g9kKBuAInKphiMNB9SW%20KN95UnVTgrYBPj/2Uq3KuC/vBo4tzl0mD/i5PWScOX4kuWlKpfJaiVYAco4/Jy070nuuVqjalI+E%20KVLp5Ca5EvjABE4EgSHMF9SdLBRi5bgOvIexw7ALpPNEhZFWmZNUSSxaFYjY9lU9hThFvwp16Ekn%206BANqMR2A5IkpdH2uZFDJ0usKMZYP3ajVcd9fb6HKlo0wYy/IDrpSBpvjItccdy6vnX481sbaF+j%20+ZhIqutLv/4aQuMZpOPOinrwJZgE1De0dfAwmMWiTMhKj5xUdHaNeSfaawm5ASWXcEVwdWQyyXYU%201IQ7IZKqloQwlhWDCrq1KG41EgpZkNq6Wyv2hBANn93hbSVGXCertMUMnbW5CMekQbMgD5Fz+AQj%204j3vjqsM3BGS3Dv71sqFWK9EmojB16Sp+dJRmK83j0EjM/7FpSrGQVrSke2dYf66iAXKyuj9MV4/%20lQc+fzrYd3HpKAqOovk/ki14k9PxHBEYYqiPIZod4OelkT6GhcCH+lIVid27UxN4zdPCZ5CPUONZ%20HknXiOfC0VGsBAApkEa9eI64srnSAL010YsjNVzopJSS8Inke0PScp47u51mdJAWEaVAFKa2BYAR%202/h4mF5cH/vr1/f//u8f//yf//mf//G/ZT30uvbH/vbTz//73//93//9//njn/7j519+2vu9dIJn%20RCGhspiR2ke/n0AWJy1B+uzcwxsasaS+9bWvk3aQ3kEAInNvbjxMeFCbW4qMJErZMAXEs5vGz/X5%20QOXItXrXliICxbGtQKiepAReodMOl7mjyfnMW++TbPcOpthnJsCE5kLoyWbYEUc9keFXC2n01ekh%20KUlJ0RYvO7IHo3HI2PpDRvtMJ1GhlASfL/2Yqy7vwxQxGKoI51EjW2Bqbj/4qhtx2HC2Zr81fBL0%20ZPZQEuxJ6au9hSNt6ouHx7UReYch55Iw3i8eGm5aw88+mucXifRL6gXl5Zl3PTP95+NFdPdo6BbQ%20loNBEKWIhYThKS31KSjyfCCprw1RKU4jJULZPp7IpDJnjqdQY1Zb4rIlKlwlKLl8vTV1cIFsqIla%20UtfELdkjcu8JkZxd7H56BibG0iyEgpbf4kwiLZepd5LxDNY7OqLfBhxPlyFprnOfdda8GOV4Efms%20nAUsQ/mkD6THzi1AtdoiSyVYVYtbBzCeFsKbnzUDFlVUdGluZMJRkPqcmD7oQsJzFjmRcLqeStFn%20u8UYSCun2pr0GYlR6k8aqxutP0cM721cJrlBD44QuaiFv9MXSftGtB6QsG3bA1+/2o8//vinP/3p%207fu1vtt//vP/9/bdd3vbzz/+9Mf/+OP/+l//95/+9McvX75kQkpBGluCm1QQNW1wWIjVwubL7G7c%20hS22SMSu4VzPK8Udc6AGesCGrxePIUJw9FS9ZK5P7X4cKjABJr6Y2kuQLg2SOgoI+dcOFHYr8/Px%20Mh94+75iDWNLY4MKgr4UNnuQP8mdNAXZ6ZLLd7xLhFQKVafgNEgHT3KnSyXskPrRzGpvUy/WoWQP%20g3zl0p7scpqIsvCpGW9Z4C8OHOlGCcJgMBXlABgyB0OVtj6PVj20lw8P7d4fIH2i4PPRozh00REc%203pcBI/71kITWyOcxcUVePXM8oQ0Apm/j103qpznpiJco8pRNQNCMqsz+rt+q1s12R4G0dJPEfhSq%209VPpivmoNq8LM33F10L+caMnGkUs4x0AuVQ1QZrY3VrjccPlO8lSDKncwKab2SYGMGqUu1EiNX5p%20YvbENyDpd64/gTcAfJIeUGABuUEHyyqQlgn/psiVW/knhknWpMQqy9lzyE2FcAgm04qLNuD8dzw6%20v8ZreK6Q8G5kKIdnAtujoeqT7qx0kneRkK6hKB8i/QZEmqM9g3QpXUl++YzQWTmO7jgq20qngOUE%20LTLngKrRfxWk7+fkxS9kTgWGTGe+kWArcVVapRHDEclkjI+H/fLLl7/85S8Q2/blj3/8w9vbmxm/%20fPn21//66x//449/+/Fvj48PeKZ93y1TfKUlUlg+P1J7sESsEg2EPDB1DTIO1sbdveF0/HUq7z5i%20zw+zFoNu4mfIPUG6rcCokrQIzWsCpGuHqrhTVMYbIk/xgRa3999f3V/G//7GAdJAqPI5FV2aemRn%20C52nmhuxpEsmX9JF86Yb8FhYIfkzI9lZscMB0gDGtFqAdD2JpFGDnKHnVwukzaIAdvZ7lzNttRQY%20oKjDmEgfq7pxj/3ivSOkPP43iikqp4kwHyTzjIzShGKU5jDhj/MLifQoCML9/vT4kCO59//59mw9%20r7AEB8+WJ58l1o8nd3d67I+BghiJ3L740r2+AF16KljsYDIeCdZjO3ZK9jCfktzsQNYLo19d2Fwl%20K9ytjYt4A1a0pFjmPUk/q7yJeipv0iNQ6WgQBUskLuY1JDcMOc+9qaXicw0TCbEI/CFJjoQOPPpN%20Kw4jnPMFCRINGdYtF3CBF3FFT7hvn0u4yzAYJiGpjGz2zUYHxjR5kmSpBGKVNkHExt2DD6ZAJScr%20Nl8CWwMpOUFM0qOUey5RQxqEKZhjjBToIghMpX14JW1pWlZhfUh6utRUr+H3Ls5xjtpE5+kFzd5u%20XC7pjr9NiulHLxVINxg3rRgnb8dJO8bx7C17cW86vG/tg4w08oy0MXhIfrx//Pjff/v4eP/563//%207vvekO3bt/e//e1v7+8fIC5dqkrq3mK2H6oede7RvlUPyUSSVeBDFY0K3GrOjIM5avuUFURmq0xH%20edbvEBWkEn/VTjd0nH39bOOWi6KSF2ZhEkUKuOdOsnHzTS/3GRmGhistRERCLnBHPezTKrQ6DI4u%20OhyHo0GYCr6ty8DIiCHifGzcNTKSxkyYRFqsuMJS3iFQFx4Oh1Gj8N3i9IUqRoqPm/Lnjxd1Rg9J%20WuAFlajSILqfWQaIlTcBLBKZuLsR618VEei0mLuh44VDaTviNhVuDEXFNYZIe2cK7IVXUvKv9mC0%20DpzlSBCXAGqEqeIF/JQqP0d3p306u7nhILBv6KwALamKimONIOO1xfOgeGhTevKKXMmQ0HxAjZmw%20oUVkCS7IJXBjWiAU2RACVxICcUta1CzmlC3piZz9gJTvzHMWqtsdKYiQM/R5BjXRFCCiNgUGpHGa%2040/Ui1XT4wIgU3jnHyD8DdUEo28lyOw0/WaI1xSbMPfD286mQ6nvGgLvkuHd594Ai/aik8nZQ5Cs%20sTRAPovvZ8p1KOqbuEuLwPhJkvlDBleW4Lb57nm6PpY+zRkHr95srGzR0C7Fo1BOOQd3YkLWJyb0%20rNYL7Xxg1Kh29XjCAiZGtyDQ6Z0TXZ/A9T1J398/tn18e/y0rrhH9SK5H1shui5ZUFWaALIMqpqj%20IyUiq1SuLNzlI4t5ni8kblNvXHLD6eZV/X10H89f85kvW5oj93Dh7asLkSpNgGOOrUG2wFKkNs6V%206kZ5bozulJw/DpToerUOGyCfwWIcWjTPdHb3xunV5SlSOMIfQTB317LnwvnDxxaZn4J0hBHo8r0S%202MOAiHD+u+iTcNdqPn067VmNq8cGVCCZGWNr8VdAydHAx+v6pQBwJCqcowZw2vk8NFVOpSkCT0Gt%20Qy0mPfBg3PgioXk5LimVkZ8DRQRFyo5ekJtXzBGD9UM95uXxMnAs9wLyu1xVU1J7Vc7g4kyjIesJ%205ckavvEucwDzqIVDe0i6yBg8Ul7Okesaeb1kd/lE03CHvnIsPreGRGtLm4OBNqiZAov1TkyjzV/e%20SrQfMzVw1kWOcro4FY2bND3pyl3bpF672yhnYFnLzZ325GdGWqcDxp5a55SacaEWockqBXlA9+Us%209/DJlIoZfZV1u0Gxf7jx1fioUvEE/lIWrs/L+mN3UOGGlFy8wtg5O9edmt+jwDFeMw/si7d/eobZ%20vU9XHuFKASc5eqRaGxDxpfFQ1XUtVY+VdS2/Pz4eRqy1RHTvDxG93i59e3OXpojsDSP1YVprFp4P%20wfPY8eZ8hYKp884pAO9s1RmiBwC+xjMjAnLQqFRsVS3+fW7Du1H+rA0/OcoixMmRCkRRjSwC5A5m%20cnMGST3qfHkrpchZwtsLtPJ+MKalabaZK563L4ejDyzN4eVb/mk49yLvCIHeIznGtXLbVuqExmox%20T30zNZhIg3ThvJlBRPVKkC6EbrXfPdt1Ic2XFxqpI6RpNkC1cz2geEBZfIkix90N9uOCAMzyPM+p%20WbJ3Mp895z1WChzJGWpiAxm0Gr5HRjaelBq32kSEGlGsku88aH59fSGTn7qEfuN4zt3t8hDc8FRD%20GZ1Qyf1vRKCD5iOZSYhF77+Qiu9Unq7ptcmWDtFvxNbAb6QRHv50IdSbDSkL7vCH1GqfhKzkz9G1%20MlZeslT+bMhgITlt4/1KgbK6p8DYO9npomQonbemlgr2lvCMLppSojEpGWwoc0nUkmZ/aC5/iFcg%20GiMLVmo+Z7qTyjRI+5/CQg7uWqhJl0wDFbSIFw2OOdzd3RXsXsxeBlgrJg5hdfDVyTuH8BVnkZxh%20PnjTVLEvcET67f3hfrmU9CVGHE+SqYBPyOwafAIVz8esAZCOi2b+N4ZxO0MIzQU0on0VoJlPmdHt%20LF0KIT0Br1ePABchtqkisi5VbVc/DTCJWSFr2egmrPeza3f83YM+ZZ546hH2EkCJVNiuTNKZX3Pi%20gW+qEm1LicmZex/3+ZfN+yv9kM/iDGSIcRuB6IUnrWNlpBIuakXeyiBJxSHQFSA98VJUPRFnFoBl%20N7M0al6vHf52NmVPouFs/l87in/QzLSD42IXiHw+LKbOw7tuOApBgtTEq+ppEeQ6fzEKKaJidjRx%20Nqpm7pT2VQ2EbjYQ7TvIwfgpIRTHOM++BeWYLuk+5mmyhf6TpCkp1dWwLoMEp3i7JkdE3sho3SrF%20rPUIbUuWMKZWJRasVpf+2vG8C9bK8hSmSK0rQKCv2d62tZYchyR41iqJeVJuchObnp4E7gOXDPIS%20KFu6NTV0esRjanh4g3Nr5kiPEuNNiGXCnaHiGWSuUFdbqbwbMqvlhtinkgrUL/dARn65YRBek/hd%202kstY7PNuAkiiKmTdgEwpMwtaV2QRVm+168zFV9mBq5csepkQiGQ2CWHUEbkmb+t+UNExtJThArp%20i7Naw1IT6UEcKq9AOobYEkQwiFQxauVQb1YIEUt2hVo8NfRIPPWgSFqFzhhQFuqHdhxin0woGUH9%20kqokGE2+MUp2o61D256q/zZ4cyNxJDOQ/FiXsX70u3okzw83CKmXdexJ85CoXZ9gNLjoFkCv2Hac%20gOQeIyIquiTImy89vvT6zpdGMsV0fyhFQHVjaG/uDVJU3wQGKF3CqvStf0upJAFFpB+6NWGDfOlK%20UkY/hFpvfczoeR//q/2hMUh6ySJ49tbRptJvhrzibQf3kMTpvCM6LtR4ODSPqjH7JioQhT8rn7YH%20RERty+neT5BeCdKByxOe83r3nDduRWY36XI7XktsXKwle5UoHNWM0SJkv7Sqg5g7i31t6emOQRi2%20JJ8rQjMA1aagN9wFnxFAwoipRk+WorqSpUSvsvF6YjBGK31ylPzUa/J5Bsby2dm1MsRI6ssB0rU8%20EoBEOtf2DhWF6zq3BBVydfljC5yCckkd+sRufxuiX4J004PafyiK0stvPSm3JBvOMZ7tzxiTYAWC%20piwHHYnhGSYzc8101EcTvNUzp8TMdGH5iLVXSNnTBYcqKkqxXLHg8w8V0plDmwAjzMutw5yPD1wK%20fEuhj2ZgwKdSJbNpDpAWkNpGhMD3kw794+4TU6oKdIku9b9FPekJRCs3ikqGa4jISvVFcpGMjZ69%20h+gKtIiCAmrU3FGoAZWVfz1uOuQwuy/OCuirL8ThXHZaQ0WH4NyHUpLCBrgTaONDYjDH8kun44GP%20ko2f7YlsSx8rQ1pZ//KuoYdA1vDrC4qeo3T37ZDqwSxBjrQMLL3jRYyM8+zzg4/qDDXR1CTLKyJQ%20dc+2b6Ve/IGbhHgO7W4mEV2qkhm+1Om6SabQQiaoowqvdVmG1E6uyoovCTiSnJ4DYyfpo+395e5w%20aXdTZsiSqpNjdrd7moQa0wcSqF4sqjv3RSMXqfi0gV92gJRWPBG6hkC6G+6dVdJyaNXkgW0yuWae%20PEBExDjTZsyjbGgAw89M0vaO52QAdaGsW+axaYnEWuo7SGfitjh7/GrpMTcRxC6F24yASFiirsMr%20gLRQ+qC+hMTOy94uUQhX0ZztgigTItEZIuwlILcgtAlAtMKxyWc3zjEPkfeb+YLyfufsqUEkc6Yl%20nTr5LT8mftW4CP0ffKnFr3o/ISPLn/Jf3ZH4GZr1f4LRzxnHrisLakiPLtxbUaMuYJpiR5BdZjCQ%20QZQRgzN80J5jy5xvLc/16WKXkVqO4qm8fELmmI3ukc/WdPPwzLSkQlaGwXGCNHIYJv0Cna52xGzZ%20bDEMRFV92wn1TjZSYUr6RIuelvQV2xULRXMi1UHae0aUXKl7l+vftTT2THBC7ZbTWt7x6jMhaJAG%20ABhUMg++E46wBslLYxkqKx8vM/oUKKJcoyK7sRb/kETjfkB14EIsnXIRpfdeeqIGSpW271McOF2j%20q1AqXO0NXwdONydtkZu0vpCGFauOCsH3rw3PPSQxPrWCPrTROJrCfnI8Y9iAm89dsn5B+4T9Sb4I%20p1JQIca3qyRfbhtbVpLQTLXl96e1Fbl6SagqaWZiqjkPmuqo/ksl22XP7DHh2jnUUXZRWUUpV6Eo%20csQ5ZDCKLUejICUle4/k2YJ57bC0xC2+IVi/3rZ5O8fngnxv1yIqU2Mfla0yMDlGlL09ESeNhCOq%20h29KV+/X1DNjx4TckXp3fDaQM5EF0n5LAdlNHZ7wmnWWMAUa4fv5Y0lkJ5SajYYahKEoy3DzScEh%20P1VSAKq585YWIZOS95PxoonFgdC3SKiJrwRh5LYX2z+SuWVfVAtVfq1pCFQ9kBO394ojpWM+PHD6%20SScwnUmFWAH0JHph4v8pSIfzwZcOmQEMiAV91IebhQ6TSIoRJS7dKpDYfTYHkEAWWXkXFzwDuJSj%20tkEx1LQKl0LdRLhElmf3VYGvMRYuURM3nCmiK2M0wgZELlNEsvXAIAIwn2gpmdCYCWXagxS6jnR9%20MDwJAiplgStBOt1ZHqTfaUHRQinJEAOkLxVda126rrUuXVzKJZuiKmupbU+wxmQpjKLzSpEwqU2J%20nImEkargItXEYjeu5Hszap2wHIQukc5mBLW17jDOMzta+LusQdoBO6OpKhXFEIcbYA2AP1Erd1bw%20vxukx72NnYmopVKjbTHmjKWub301oLDg+GyGc0QMDpqKJwvWD+hr8qvT9Br384KkmK+PQwMkn/E9%20Lot+D80bfRbDC7YjPxWcWkfXTyDJMCSIx3czWyMZDko9F8l2l4tvnz4tlaZPA7kKpNO08o5QEaOa%207zzROC0SgRmoJuUJgi8PCW06+uTkVX1udOmzTElejXnzs8rNzjn+5nle7r3tY95IjQ2RcAPpUNyo%20HsgkssiU5oQbupabVKabewZ4N4CFmVGecATWpNRUey1J+y+ChxIAa640oXZIY1WqgacVf+yO7q2S%20oOVKTwGE/EY6735ClDmhf1LcFvRZxUbo0fhxNkC6hMd/st48jEnsgl/5xspeg3xi68Vw9w3JkaQT%20N5y+qblifD4KXFAydLApSJb/N4D6GaS/Y8Y1iBnFNOJCmSAdy5w0rGGUjy7wCEnxvOxqMPX29n0u%20VMqSjklsn2nOyCkpqAYDpD1Cxv9oGAfKoIOEXOJbrIgtrAwNcoDtaCpJH3rYFQSRG0b5ZwSc+efy%209YlwlcC3JlHYBSyEW371Lljiq5kpngWveEdaLaTS3oClqmtd17ouva51cS0u3cS6xExsqWCRFMEK%20Y9XVsqc0h4O0YIK0H0osUkyVvjVDDBmkUnA0WkytaJVOF7knCgGhacWQEJpbXiJNp/ycan2sXWsB%20LmLugo9KG3HKprDIXd44fsIA0zzN1uexK1P0pDOBY6YlFQLzxkboYuVWz8kXODM9SgmY6My98AKk%20h/qeR5QHUr7+/q/UGs9bBQDcoqrD6DuoBPmV1PYEKbvNHFCFupgLH8S3edC1EKR+JjiNGjOMCSC0%20UjvLHNJruUbm78whVW2Q07pmtveDYKTjFpJcy8x2ZB8oTTaMwrEy57kJz6ME5fwQMjTIRJdTy+M1%202jkdN3XV7T08JLg/CsJ7Mw3oKS+BWMGaWikHHiZ9ZI7DTHJSv4KxK20ssnLKvsKzUhHjY247Qdon%20Rxqczdc6+5PnPjWxo573xth9LuNWT/oiZcoHRagPDm7NUItnk7E/DEB3Hx7rCkJBaj9I5rRP1QD1%20T418kXARFbnbBBkZ8n2E1CYH7GdhsMHRu8WBlbEzcDRv9OowcO4gPXj+IK/JjuGgMlayTIQ+IfvF%208dKSppnZ3iICUx+26oDqmb80cn2kYe2FcKNRI6ihtj7EEl9aDQrNbXDvjeV7bIgoZZW7+wbSphre%20vmvpclhTWcCiiUGE8NTeYoDYkhXOuZjFppYI4eDr3meWqorgzoGbcWnRczXjEM+JMa6UK+Z2BkhD%20fMLEF8ObqMacdPSJjyilLOBSlaVpSa9la30sVXJttaWWvm5Bp5QmAVw5fkwR0pTc0i8SQo3idZNa%200+zu0yhIolmyayYvidg9AcX3sSEAjZwsUXmpoMH6WxzUVJ50XFyVbZCRJSkgmJ+f9KOfzzEwZZk5%20/CzWu5e496ajHVMAQZd5YqHP+9eYrRc47QGmAs96jL7o8T7KdZ6YdXFPR4FqnDtg7lhXp4KauWTA%20iYhWsJxX2G0UGPfDkDsPicCESlPPeZ7ucKH42iiOgNBs/CNPteTffhhAY0ZjniBdIYCjc7dt0BMV%20NqaEerHta5B4bOnhn6z7oKjXOLpAs+zHz75Ep1Co4WZYn6hRLi8Eb3Y5+9+UDx5yFFwDd0YHjLfM%20ShVQjOsDY2OLPA3J5bjerYqszeE+r5lbFxBf4pS/GstathgCqmlHA55Ekp7PLotc8pAvipEQ6ltz%20xUrmhgGQW/9Vh4WR7HEQe+8gNV4ATz6pT4x8WulR50F7my31glnmsCaw0C0mzVDK6EpILG41TOwG%20afaKJCBYZw6HBtdDVggk560m89/yhvTQ+r2HKuMpCffjNUjvvVUEeyNjOTWjuXwxQRXuBOmcTxUt%20X7+Pe4lG8GzrhEQuTKe1ClkddpwILSIU7ARpuRyndS3VJbyoYrYRW2F5RbeupcuVlIlK+lZwaOUM%20X3TC5Z63oFoYE1MhMyU6rZ0BhLu7Jv64nGISpgJik4So6O456ZQYVTVb3niqa621dK21YhthulJb%20SzfWMvetx7yjpzHSUuQpyaXti4M0He0Vb3nctF5hiiPH8dMxfPpTKYiaAUWqx9fHUOjnevQaYJ8L%206Xn0oErrITfyzAE4TVspYJP50xkvwtrpOQdz/uhqZTYChLJHO9cYbFWNVhpnyf3uWNwh84kN0veG%20qHW0aUWtpQrR6+Z28+rZ3oSNtb8GYC2V68qwPAnHWyF5lWNgVd5+4LRFbE49JS0foHLMFJCJiDxk%207w2Yi7gun6gKC9tsm3XOBfggVIBQ7a2hys6pz6OZIWeQWQ7UKEF1TbWpnpxrQiRSWdb1KWfVxWXN%20TfpwaG3yfP6T6j2HHofGjkNEKLEBfWHV4BYFKgnSx935cINpWJM+UCxzhtNiRWUMiTDJvB/K33jI%20w5CFaomIDNORFKUGc0aoHJU0GjYqJ5nqUnVdKJJuZA9D60mvAIT6rxpctLt8rFRF+LjCgVEsBUAu%20g0akKgl5y0QuaZAXSG/3H/s7E6QFd/1YRbVkQ+fGGgXKADygKYPhyvdhVil6Pzme1kmLAFBNIckB%20ocJcvIwKYEx3d6jBhCyH3oBcd0wjzf7le0wDUiAtUMpikqpDqbr9Q1EupSqXYl0eUEgStikgaBFm%207auaOuwxzP3RXkg3I5gpRZ3faPYtE3VaVQ9SkmIDimSuuiisDxk3kBwx4Z7wnG+RXCxHaqRjhK7x%20R6jfmZIUUzFRk23iU9zqAYNegY589vzc0pZ0jA3Jbbh6TVQW3JJ45sMYgl9hQezZE8SGX6EOjjzM%20qR4pA8pVmvP2S04AwFRkYyzzeEWDZWbo84JuZl5UxJ+yAQ+lOZ4rGTRxvgyt5vJkPnEWrj0DAoCJ%20snXLfNN46MtRR/jkZK/WLqqCVHwd4eFyRpJ7h284lzLEpAF78lhIRPpa3vi+bWwxp1OZU+IVJRrn%20GBPq3ndMQ8JXCga4CxrmJZurQBrAUr3WMtG1gl37UCG5VN3p3am2QG4S27TyYw0vbGJZAiVSFRd4%20hlAKfJ1G9vYJk9Yz6qVnpEveEBA/ZMDRRGZHuKLADV0ytE21f3CwQ0zqWdIZQqYQku7yciSec9nI%20Bm/nbeUDZTcJEON5NKE78eIxzavo0VYZOBY5bqrrk4x6S/ofdVmFVLRoXpgjtUUoJFCIB6kqS8Mt%20q8SKBacqpDizNBFJJ2jSyNGJkmpnSKs3S1wlGbKGpDfZ2VLtVlNjIUmNzK1Y3F8UvDO0+TSPW/BS%20EFJAz4FfbnaEZeozrCZGMQuE1hdaax5PDnw5UQAAIABJREFUu2D5P2XP5c0KCzc1sNKYFlL3Q8FY%20CQj1PPUCk9yqMa6HIFN7akLagifREwUWc2GWA3zPQporlqW2VK4L66JH/dPwkIdiq+3LxzYst9tw%20rrldqTKW/Hr7ui7zpnWO5NE3npUcAA1c1X3Zmy6LvUooogp8+1o3ziNIS7AdwCFQz9wRyim5hc/O%20Q5W6fEtpUd0xe3htfHzIx7u8f2C7R1CoGlnTnavFOmmxvWCCoodFRGK7IlJi/+YU551aJ8cXSQMe%20Akt8zcURKAdI6qNhYfSYaflS3yGQYr7AM1kqgAidj2doSkGUJMeR7+LpPCQUD8HtVSMEW20jMnwg%20BzAIES7tSoUoRe+C0+R17GnVOpUqY8eAaEWwx7krgdDNrSsHA2ZCbOqMMnbqigQJ1yPJXQ/9hm5m%20xFtiI5b0dBOyKfZIDi3huTQzoS6kc7lfLYCZPdxs8eiPnM6st/IgSFMxlTkNxEBOVtTsN2uQgFaq%202gNR5+Z13oS6BJ5jP2XaSC6zlZtEMQ1AFo4XbFuFOoGxjLCGanq7epKqStqYlvLj63c1je9gC+4b%20W8tbOLO5Ff+N+VNtq6+0c04k3yhaRluwjryn7OMoa5NXJjEFXdf70t1M5R0tUcTlfGO9oZdmEcho%20gVSrdZE123Me6CJcopojK9+uPojT917BqbMMw+okAWxAVa+3S9YiPGpnUdVySXGKWUarSo65lsG2%20dpDaIeqa/emLWJGA7TKbz4iuiJlzSUdeIPYk6+A1CAcn9wk+DHiycsSThqtjskjJdJUk3NTC8pQF%20vnuJSWey/PR4zt2dIzUNUThqTr9v2ai2BeaGrCQHS00V2jHaKrpXltDXtM+E1SpuVYeNW7OaBCnb%20h4WKLL2W7Et9S1IxgLYpm7JFjWKk71oa4tb0MsyBaorsAGnZ8o53Zhw7ZKQw19Z8SYjQNg6GQLfD%20z4pkdHDteLMwtuUNbkqIQQwKXBDZwAPY4IZuf3w4DBADL3DE1DO4OJJWff3FO2BmkDRBqyjGZhsF%20isFjGEFzUSfre6X+jjcMelsfNGO9wYj2jIbMFX2OnZJRMyy9FniagTOIIDUDDZGXWLiFD+FO/l4t%20q1osK0ZgpAaqnSZLwqWW4kpogJKMGH8DpKNJpFfQjBa4j6yyJhsex4peAFb9k1d63zLH/fFb6Dlm%20w7YfMsID4id3jTrNhKSEtgOJpC988rWbUe+Ch7M8rA/h4sMY7wpRWVJy27JAtkoejxPRtWRq2rSL%20wlgrtALpZvUqw4+sgCkzDz6qxULbTGrbqCx06W2myiq6c1Yzqa6ImUgsDXaduYNiacXVp93AJF9S%20gjP08hMw/4riZWHveVmJVoNSdWAiezl9JWfPGhLyUcxso8OGc4tCxhgeVNDFRw9WWSXMww1zSV2n%20pMGBuivAKsW0YlkIuJSr0B0U8YgZ74Y0dsXGAKrWEBGfKqrcjUURm0s4gZgSKxKh7pSneAGX4Zyt%20zUJni49hziJBbh3FanutTskFcU6pOXrCdVesC6Mmhw9wzOSdv4HSL/aT9g8qYllzATVaVcoCc9wz%20M7FNIcWIcqWJpI8y8n6IL+fEbj+GtzA8nXR9L7CMxipXazkTGnmbwNYvkm1NHG7JOpoulfT0OG5e%20f/BTebqfoxAYUgLXy/PiGD+p02rE5asPxf3pwczWmVop6h/P88DNjrimVV2qAr/F12YdcZfnv/fg%20kA45RkUpnQFhf0/N70Ub/WIO7VKtWsW/oaOM3AIocE85ZDj3EnwasnGA6vnMF0X7O6ozlO/xrzy1%20eMDZmKKe5ZenFvaTPsmGWBSQyauidNzjxqMkWdMJ0hPk6iVIXVoQlXePGtzYTLZ0KlstTR+35phQ%20VSuFluHMGdWsA7JNdi0dDlD3DKo1l9PlmuMRruRZkbv1Uy46py8083bTFTndxBMlOEwnM5ygGKXK%20+IXSSvIrg2lKwWjKbqVkAEvG2l8e9352lKxqLJoBSajl2rrZSi0nrfr8B5DBxbumpcZcospDkD9X%201YGbfJbWzEcVvEo+NqssCXTkkRKHAau+aC/kUCW2moARZg9mG5YFnRZiDfwaRz4FE3snl35sw3n2%20S3zVNOVY/9/ILCKOU5DThb57IqgpFQ7nGUI52vzl8QTSewMQiRzzwRPSvgp/d7JommFv7k2JDV8t%20qhXZX5nzgRn2qzELnQasiO9KE50eAjC6Vi2iHBWmQhWqmYZ9BTVqcJGYmSnzL02xqb2b1NWqByve%20lowJyciZ4USjn0qJ+dF7AkpdKCYof2wEKwQiIG82FfP5E4rvS8mt8Hwpm6TShFs9sSpJmHCHIUYD%20t9dRYWoGifSB1hp9aof2S+D4MX91oXGfh2uhYwC7lSSz2qWlJqP1662mwuKn8gefeqVGcz1YmCIP%20wCT6zk0i5thFjjYU9BTjDZdCFLUXOLp2kBTMLo5Uo5SzcU4rtjo8B+xvIzFHjY+rs02khGX8JIf+%20lRKsVublwf0EB3urQBNoT2YilarA/Wyp4V4oe2ajuuNTmMnwEUrmPLJRGQCVjX3UWwYv6JTGw19W%20/NNncBn6X5VmSk3/t+WxVcKeNtsUGg0mYLi9TpU3ITpIkowFwKWRB0IFzNB8xZaoB+CVmERTxbVF%20ncmYESwDIFEIOAneje1NviPj8JfRU/KE7dEGzL3f4m/OE8cbeW6p4pVhblU65gJiGFkKnY+p9D/3%20C4RBzmRAXOlc9gtFpKUgHTFRiDZ74qPZ2Rs5bsJHlg8LnI6pFPXh7xl6JFd0aZPKRtLa30dEzVYv%20eJmKL5ekC2bkaMykFUKU/BAZFS0FbKGoAK5qnrQqXAVQRUwrD+xnquUJpB8PEZRNnNIUyJcNnsua%20zPAw7J1uxV5gryOkxfNyxSqMWDjc7u5owxEUJ92ckaVaRBb1wr7Erm1K8yWFYqZmj20ayzk25ENk%20u/QRZrFXqmf9SGBAuMhMKGJWAp4kcPSAA/8YEj0JqZXOSiCSc66ZYMTPx4TNBGkSpK8VN4UukcVr%20UZdR1ZQXjMb3ix9m77CHq1XxyEiANOIRrm+BkhvpEBRmJEAZ0EKBjchbS1R2uUoSwnCUxvrdnHRB%20mnLt/gk/5RCZHvUmHg5QbeW+Ve+AaZNax3FN9grzEBPnxBGPCWqGjgmhorn9cXRNlSLVIikrnhtV%20DH5eyEa3perNw7AY84zNIJyqDrweFX+GuWiK1z+l1pHUO/EMN1oHCh8InC/Sfs6A9aqkpcOWgPv9%20cLZy7uDKkdLkXsAqUbgXEd5ghTKZ1NEARX58OXBB9OjvwHgZLXbzjhdD14yzYgT/kjGHR7egxUyW%20iZltsW0mZiZbIAaDz0Hdli+USRpQFQT1LOP9GNzPn4Gzw0NnpNlYWe0Pi6DuHBU9wTURrIvaAD3o%20WnFPJH4cD2QJ1nhxWb2leORFhZmBQSJg7qPld5veLw9yOShOs2apKLLw5GY5RdzUhaos9UzPcPs1%20LNy8B43N9aVqnYEKVZJQqpL7l4ThRa930xxMQ7eJop9fKzwlUYazukkphqSH4d1ezdA0s9vc/pLg%20RSlDHtwcXVLWnmiH35ybGvbxNCdtuy3dtKS9y1IzOKvyXP8maYB2k4l6Do5oIFKdlVgO+ZtVU7y0%20eFtk8hYRUcKTiS+y/qi/sYWhlrsZ1Cqw2RDT8oZpf3VfCAjZMxR2lKXkcLiX46e6PScEAtaKaFpk%20RgEFVqqplTyp3AJRQrnjD1Rp5FZSacqtMONGLF2zlGDzgLguCyNZZwXcFd2pUZQk9FD8SckBuA8k%20ijeVsNSMbfzFyVPuwiNqCmZQkpSrzeWgbzumIditXXUkZARw5QLDYuIcRuMoqSvoYqv36nQxB8An%20Oai26obzaTxvy1yMNerwFGZ6vGqGvM+z1Qly9FLVbjz/dv/Q3BztNs5ZEnz3qsywpqo7LTyyIk9v%20mO+CpuVUJ0vdAKW76mtc4MoBcnZx/pRFPYDuqGy8kWHtpuwRSpqaqfWhYmom2zM6bIEIcl2LjM7q%20h0cDBqaFOk9P0bRfqywosGCS9eQgU4Ljj5de2vZ6MVKG0Sn3sh3XIZHTG0MG13h6JtDDMuNgMXAa%20z7J6e1GUYYL0J6Zd/VLDNlstcNKGVIibdG6hLa2gYZH+u8pX6jwaPNFnwH4iY4ceSRqNkoVD2tq3%20js8ra89vkRQeAUb8Tf6KFPS4Ird4qnYM/SNzc9Psyuiu3E8qbFJWOUtxxQqCm0zN48V+0qnpPHxN%20GDGBuaRH3EHMoF6IfAtALK2KXpECaY9pG0/PBqqC+ZM9OteBXCGIGN1cwdSE5oWoFWf6BD+C85RT%20quDXQPLY3awUf58ZllaoqgDcQ6CHoqqJ9C7pIJ8vCh8KuIN1SkZS60kpsBdd6ZWzCMjwiLAeQxzl%20eVGxCcJVH3lxJZ6vvF0ltFLBziOzivNRr+9lk/CU/WKq+SNyqq7Vr18rEPVdTSz8BE8vHreRpwjl%20TzctLcjIuiz4TZPKr7TFvdq/dk+SjyrOeV9rQHlx/9EpB3Dg8LEW2jQrejY3W8jyW/DuzEVZJT7x%20bDxEQhzlZs+WoAUGVyHPVppqbhaRRCZhIX0fvi0mZq5qDbLh6Zcqv+VZgM7AVQvsB4kL40AV52G1%20hUGj19MwOrjbSZGPalX7pjn/qg1DnqvvTlAvgBlPTn3TpAIoknQ8f36uIQRJgotUOKRj/Qv5BXpM%20pDnImBXJJ5KU3Osht4bRdSw6IMlu7IblPCwyvOvlGwvBFGpqMZV5y5vicxyzmqGGGWZftKlwxzjK%20TjezktgJ0tUz6QIKdiEaeViOLuhuP8ebwNdThnueOhqtLz9zM7w4XoC0Vz3qceizwNR4PSCkVvkg%20S3zXRVHIlYQzpvVBAkquxGx1l3hU0q1tF5bY80oVC/oGXoBQlLzyj1vSRuSaO1ijb8NT7R7j8RI7%20pCFXJgHmQYrSPRx9m0jDcAGzGzFN1annBD67nBfkhn4AVWp++rBJCAO3Ahfsor3BLt+/GRZ0lObL%20qLxGQmZmMVpKlDvTd2TysJWFl5RNv6Z2vgoUxBSKGJCWE45en9KntOBgpxn5iVBJEl8AmakmbSK5%203TZZS1CosG8KlqWHIMIq0NwjPP0bFSWuwW/AcJknnauWKHxKaI86asqDZPzKrFH3fBV7VuFWo3Fp%20vPpQjFJtVG/xa3WceKHlJRv3aPjUPof0ZrxMEklkC3hPN1vjULciyUHiq/OGDr1pM7PNeY62Ha0m%204bsfZhzqoXg6/XzFyzMO0hoZQwOczeOCVWTLVsgWE/FVHun5fDroyV6InuaKN6l0daJlypD4RNyz%203dPj60E34/dsf6l+z+D7/KEBkr3oFoI2niHIPQg81cn5+tRE3RPsCsTtoblHI7Cm6mrUFnwQvkLr%20RghLoTwPBb8r+XNZlJoJSusA2my0dMC76k5y1Uk+Iu3neFPPCK2eKyrIRc5YzjFbtQicBvlMP1LP%201JG7X/vIaZCO1ZA5QFB/P9s13ua5msLNaKIpl5/n4XN6PTCetqocl1f/SSncmkimIyuWYREQXcBF%203+dSHYmVrgF7SZVCFrj8M60sbHeJa18DhajxEv4OvESFVOol/z9n77YkSZIji6nC3COyqnqm5+we%20rixF+P+/xWe+rHB3uiszws2gfABgZpFZfc4Ko7OzIuPibleoAoaLn+6HrzPp7n65dx/pARqBtuHk%20QTkz2d2QujgUWrOivDViJQYG5PbZ4HSSxfSXXcQTOePLDE5tII0A6ZhxN+uMqtI7ViCpQZOa2g3j%201DhgJrowJFM3DVMfGrl+wllMUNjAIzxJGNSAOrpJVvxS4GAm3RYjWrwavWnPXkFdIzpQHZu0wimY%20fNurLzvmy0OgZ1EOvOSPy7wxMaoVnqb1tWpP8qMwmcUHHMVTAIKHSESe2fj8TE/UJEiMcSir19rV%20NWFF1c2nwcBzFaZ9anWnNuEnINyP1+d2X4BNYj89/jxgLMdP7ntth+VpIIv39GnUpxV+CvwaWZG0%20NpPnvO75sHxlhoBJWHJuNd2CasuHhJ15mmeUMzZ016tn0OJAOXD69WLJLfO/fexCsMhkKlxpX3Oj%20Gm0gfob5MOdY7k+fOKHgkEXpPjdfEapE2QvyUGwP8t+iUqMl+6RtjIpx1orlm1yX3qhZTUrZY3Ou%20VZsA0w48raxhtEQjseKk55XzW5/HM/tbUyBpKh61yeIimT6zeK8Q8Ohr1a3+FubtG2aXamu+bcL0%20XDlmky64I6RiMcmE1m3iQhWRxitRi9U1s5StZgCCy9UzswSr7TFPeQSwEkLNS2pKtdl8EmPUHhLm%20RICSq46blyFkzu8a9BpyJSVgoUTNz84B1uL674H06vpcXkEDyuV6FqwhSMkUb7GRB9iyMKOaoooW%20uVW7MuKYzmJ5qRz3VuLWuDJin8CNPFNK4ASOuEJCLBrQwAt0ZuaKIKBIYUonJXUgDBUh/Ud5DYV/%201yg2tnOwGudg8K9Uh9t78aLSqaa+OvUTmTySQ7EcjEMTECJLmk6un0gX38ORgBJl9byomlTnjQiS%20MRsOochgmISsnrP8+oJwuLJMUrC7aLKIMYVKbU+mwMg5qu7pC6zM0SFr/OvbcZdMT6Dt9QXTJc2X%20ux3MM0iGGSddi9Nyg8wjirUqmR1E5S3OJTdbOfN7pwsDt1Dafd2n0o8lf1+0v2VOf+2/JpneNcJX%201bdG9Ffsm5j3XR5h8c+nZYnytdlunv/O07mvWimAT3GwO1NabSiZxP3l+o5iojzBI5EmMwa9+AzO%20r73eYq63RHX84jOY7V+/WYAkQYjSAJWiamn7Tua59dTX5i2SlEhmdJGDZEScpoAxq7SlaaxaYrZu%20gcVTZwejAakvZTO3gZs4XIJ+WwDkFv+jacMNl2VmHcUUGjk9s2JpXaVsXr8Q8NNelE9eQHp9iOFs%20WEcAM+xtUbFyzSgcWmtvdiM7qKnS59BYul9PW7fPCd0YAAq/pyJRwBmR7Gs910xsZGX1dEvFbWvR%201gaK4499mDb2u1Su6tbGmaZlUZE+cyejnKRcE6SD6+RQKWO2iAnS04lyG6gvs7ceX83d3J9xmwDO%20F6cdphigvRQ3DVITodU1FAQJI5tmmkxZOb0TW7GNzFAGkg12sDUayWZHZLlux9F4QMcgJLlwAGMw%20g9CsBWnygGzBgRa+wpWUi5HYrrzmWXouk3jl5MzpKzdorKWF3GxLd1r7cpGquSFZG7kGiCFO67Qm%20UhubmblaVESIpN5AlsiAIS0E6buaLCJs0WZmQU9zTawWJYslEcd1vtvuvsrGQIn9A58/s8vNz1+N%20I8M4a8pBnJ+Z23wN0Cchbpw6sAyp84YwTqsH/2o1hzBdzmQhmPZBiI9pDt3UY5j0WlP0/v998NcD%20ul6vLT2F7F/MwBQl+iUTqrd+datNnP1vHtq0q7qksOn3mqNSYyZoaExFfYH0LqtrpLlOOfYlV334%20/Mp+U3DLZTwxqfqXjzicfllhCdL+FaSnWl2g5e5RUdvdPVAx7bGCOFNQLAtoCcIYBxTL2HZ3PZnk%20Z03E/ES+WnFd+QkmKnkyDyPnGW5Uks/hz5IUJZMncG26w+cpzlFdz2sQNrwIx2lfIzYrbhXYaBLz%2014nSmqESG7sFI1oaArzO+1d6JO08LXKcmKeCnZpCtmchdI2ZZsM2q4e7NAYk0jyOsebwEC9rfTZi%20m6Y1PltsffTyr3bUlDNDq7XwbbAJzNKBSwrlXptLe+vjLx5/rUlX11gHgax43waYCKKBTTjABhzg%20GWFiWseysR4b0UAza+QZlUxJQq1AOo5mI5lbXCr09QP8BjsywpoGO2BNFqUqG9BgDe6ydAumzfWn%20iiYW0JHNiNDpUZR1gABbmfqmg0gMfV7TMwFZDKdhm9Ip1UVTHRaFhK3hN4jl+m4lr+PHyAae2w9B%20IccnQv/6Fu+L6WpXLzrYoD7NG4yMs5HqKx05VBoqgRHd8lk2b5kCqkARhN11cqrRG+uINzYSOh+G%20lcSmKLeAcCmYinUEZL9oh2HdUoGlyp8AxRnmxk0r+kh3+m0rZMhdHBmojglBwtbAR+xVOIeDdTVV%20agtNj7vsvl7p/twa9VjoszjsIszzhfWPhZPG67sbma1X6/nrAS63z5dCX9Fsmi87vkxN3V5b/5xL%20+Q9+ygovCScOlm4cYM7QoBfwTGjOvyvvUmk7qhHVal7dbTfabv2anRDBSBS+fgpsNn2HESta/480%20gpt7Acw64Mg5tgJpJzlGxGYiCtrkoenITxSH4zTbokwxNQMg1lnA/Ag2rJownnjAWaiIU9qqDPlx%20uyLuZtbYDJVlG5HBrfB+h2rqdS1tYz0FznzsIJ3bTu4FLflH6daYdG0aANZ1tvlQvbDQO5dFBkjV%20HpwCrcy/tesVCbwtoq2sRrBgaP67mZGUIrpQWosQbcC6E8K1YwVEmszthfWxZWKbyvCkwJyrcV1/%20rjcV6hQj20ZiDsL89dLOXxEt4K8cx+a+qErPaCFnCRMPoQEQD9cddshNPMBTbHFgJpinSk/iIJrY%200Bp4Eg25VA/UObT8FBoUDOAUCqTxDThjWAzzDJ4FwpkmskMDAB0aNsSe7zNT+HfhAnuU33GNyjw3%20qDPtL0KexQp5bl3pUcp+gixfvVWfqLWfm2QXsjktshaJXkKM1ORKAszRTKfjdJ2uM6NQ1R03x9N1%20Sd3zFAQUluDJlebUBe/u3f2SPyMTiuRgY0ZCCBaJ8wEMOT3C/dP8FQMVp/IrjpzpLDcMg/LlYrKj%20Cr8uKSNukfY8tquv3WQqy922LlcDFMC8CJYn1Qg0qWqGYcN3RH67sTII1lGBzB0dXKy5Ucr6ZASx%20zCmCQsILY6JRlahA7s5fSL4SAC9WQxIZdj+3zyd7Vv4yM2PLS26mpnkHFcnKNtRm3tcV6s6l65Sp%20jsURf/3QvKIQdpkZgJQgs1h6ERSFVGTWe+c0xRQTLbFVUBZIZYUd1cxtt6yRYf03h7nsGSQBHyzL%207+rDApfEc8oqBJVm7twycgizylYoKxEEIClib8gR2dTNGKXoALhFxv1sQLYhmhEHn9JcnSyUDr2X%20BF5zvX0BaRKlp2SvK2N9EwBu1rXjaLSGlmsueVA4NW2XsODHu/CvAZYR5WL1ssb2VSEPUjIpoWdR%20yzBVei291Yu886eIqd108QpOk4RJC8E891h9f6sMpdIXNoDN6IZ4a2YkN2gk2xZtKlFr3y5UXusm%2070pw1OL7xGP2L7CUEpJZoSJF67yeKowbUjm5fCJS5LTBl+UEk37U5f57IL32j7ZtGJtUAduBuCB5%20kCd40gwWSmFDZu2eGieFI3RuWAMPqIGENeAskG7kDYprNuCWln+c4DfwTGizMpCznqv+TKHsQFcm%20vXJgAFFcvgkMh05ppCYtAAPI3wIiF0SB9MjAM6gGn5FjfIYaCMsxRovJfhrM8lpXVANjETcJcUJ/%20AGf9BMuyuSVEw5pMYD+gFsLGkos3l3M4vYy8fNzI13FhJDBLTbpydGPFVa7XgwT4zNeCyS3qcy8g%20He9EUW0LrN84TgDzdmyXJFNFjLiuXXSe+620bhrKtOe5fHHdwJwZ/1zLPlPJqNy2E88UDc4a5HLI%20mWrXqlufIL2Dac3EvBbyOSOFS3phFMp9XQ90m0rRq/xZjxfWv94P2/0aiJIQk1tkMs1lyog7Lj5f%20UFm8XzkME6RhubiZlpNSnGYSRmImkN+HgiQQFWrL26xU6kXTSgx+US5YUgqo6rH88shB3hbFvMY0%20vyBnbOcAMljmsCq4BaNgda4bo0C0ZgHSBNxaZwfQvCFradiMzkpn1EKJFMGZqSnGb4OuT30BGBnQ%20J0+tqxSNQJ10teNorR3WGlp6XcWNsiMbWDK1mqkC1PgEgSG30f+0xGKRZXbVuRJfTN+a4J2dsAIe%20VSLVWRJlzuvaJus+uQwWKEamj1yHqqtN7BOwNB8JKu2hbja/VcHxdfkJw7tOoyK88/VtILSPz6dH%20CViAzdjCFlxDKhBwB72sgxXBnBee0mCTS3Okwu1yUf3/HkivVm8jW2BVnZjMGcY262XRyh4QDmUx%20vql9zgOYkmxlLEvgjzSGkc4lkhsBYHFERK3qma8mo9WEoAdpo3OUm4Im78rCKDNb32I3Wy8/dVxz%20AjdOl/rXstKR2+BuzIrzyHXdbe7QmonYbrXk7eUzRuwGNGcNdt0Nqbrry0b4y8nUPPN4Nf38mrrp%20M2x8XevFYdYNAAB+COG5VewyxOdMuPnyEDA4C/XAmc+8tGoAIsaMthCbGvPa6Jsh3INDZh00hYe5%20z3pn6Wa20sd6ZIULkWqVdU7FvWIZFPPSzug/DXqta0QZsdofL9rfHCVjHJu+CojEiwllQB5tJPrM%20ps0rbssz1ZM8iA1quuABwIwsmsbJDd+1OoFKALXscsn7Nl/PGSVQ3/0FSIeZmqFXbiCNKaBX215h%20ODqyv/76PF9Y44SNKaagmnRvCcJFMmtp5+YK4zZFY2t2HO04DgJyP1prZq4QKUubF1BFPpY1mPNy%20ZWZbMPBrwmG1wrSpYEHd8kJhe48i3GzJFVDUp66y7BDL3J08lGutfg5Y//qIiyd3BDLvWywQ8+mD%209SLL4k8zuBs5dpGR6v4W0l0UhK3ZL0F6fuZTy0L6p/z1qeFoW8b5XZJyedQN/OvHC3hvHvx/DdJa%20gh5GyzqOtVslSWZYeeaxdncKsByxXYRO+cbwTlrQ8IvHZ5C+P6eHIQotNgSCAJrCiIKDfsN1YlBs%204jFglTz0EKNwoYGHrAmUGtHoUQflMBxQi5mDDnUrc/chD6ezxmYEeMwMorEgE6QQ58xIomMkZOzC%20Uzmfors8hthamLuFXnHVBiFTaRLMIKfIrMiZCGbutjxF1lZEZDpEw1TJN+nkiOYZRlM3DSrVYiTD%20ccDMcZgfaod6Uz+U8OKCuQ55V3ddLpcGMZh2PK8fdeJhaPI+RnMn0Fwuj1qoI7U10lpmrXONMeBj%20CmjPhULGcWTu7iLlhkN5XrZq3uWMvlO1AAAgAElEQVTeWIYGAaUKNwfSnBsr36f7CVhmwaIfoQR4%20WlCDAsVm3inuZKK5X3zSqLJNhKGnGkoKLZMesPZ1ruCZ5yKGOcFGM4et5nxicvd6um2Sz3QrBWLG%20M0wAepFb0Xy6DeNmlKjRTgyOseQG0iql94sCpDn+C6SH+/S4yBaSm+k9Lsd1gQItoA7oCwi3TV92%20MQIz6+ukULuBJMGs4IQvUVhFP7aRy+GrHSUhCzKWbr99KP9+FaNrJpbkXzerPqOwgFHKobwSHeV0%20y6ozF2uZAM0a1QJsdhVDVKwrryiCIt37jJf0z5Gw1Yfsaiwvdy/eMbWXtYBeob3WGeeiAaZA5Ovq%20qBFP9Xbh0MtkxAiqjl3LDrE4zmYPy/UUK6CGO3a2yz3D3ggw850nJ8XG+UlYy3Q0AFxf7FSquU9R%20lIqfcjfuG3KjfnVxuXzs5xsTgV9Ben9hx+lfQ+RGoVkBwnP1RfKKEszLYO/rqjVZqzG1ApgQXtT4%20r1SuzyD99z+ruJ9hnFDjSrDPnACDmmSwU9eb/3HTA4ANnE9ZByQDTxynHcdxHHbccGtogDfT2UZr%20MllznBgt9V03XITijJC6shYy79Z+A9/Sb2weKMLRyuFZEXYTYVWX4U/pnxgO9+aSO1wO3nm6GCVH%20LiHOqgdwbwzUjZiMeYb9FHvsIsAZ9nIY0AZaLiM3iXEYnslKUwUyG6E5No5D78371GZyR/EAeuN5%204GhwoxmddoB3eJyyu/dL/V3j4T6kbvYEekx/nDy760n+PM4HMMa4XB/SNbyPcbma8yo5EQyBxCAA%209VpFo8gKQaD5JOUW9Z5xGGjjwvA0p74KghR+y5vWYGZgQxzPhTYa+ze2gDVrpmYtcpdLsjG8ag8p%203SDlyIrcMdlj05uaABc9bPgtsleu05jcAaN2gTRLcEoxcEhZUkoqN40ZGFYHy9r7+5pVN8VU6h8s%20y/u8bOgkG9tB4fgAr5J8MX4hfzNJXN2M5Z9QoimRZ9vDO0IXhRo+hg9H4dwExJLwegVp1xIhBdJT%20/BR47LJjCtBpYPusYxVIJ3AvC8F+hQ3YtzTKTD21rlrNCpRLvYxBhuq+3IKDsBBm9oVzsFKpLZ2Y%20cxARDG+M0Ycls821wbBs+orKDURXnITXhMxhK+SKWykowDIP10eYGoYveKrFNi1QVkw84pgrpxbJ%20oWI/S2lZvGmqFJLg9MHhG8ecb77OdK41CvKWbHGimE+DWPGI6ky1duISGA7CzZofxdhq2UbrHdPZ%20ec9VbXV8RqWALdYmCMYyNMwBmyd827ag0digto3BNsD77w28SxD8guXUdbWWSlbBmixy8mi4NLba%20quV8N28ayS3znQIyLAa3Z/R7fXwG6fOjx5PR4KI3kCaLM9WwY0LuAmQmv3R9wN9JmOO40AYAGOyG%20ccpP8xO46QhVznw0f9pwMzuok6NBJA1uuIwONNChq86LCYw6Hi/OHzp+pEQhIUspHlNrTh9xHp1w%20HuFgsSakITWpu8YYAzIwE8PliZLcHa4us5LiqHzUDJEeNqmKEUee07spt09DNwurwDhxNXSGo2ia%20s6LklFnDATR0qhM9OyutDGF0oTscuExP6AplCT0iRLyxDQm04W4uOcy99YHhI+OLXeGgkbuFraVa%20QSUdDe3Bo6pdsAwywuxkMvOGkcFbtWa5pFEkPhjMvBDmNJlaaylVFYVpHHISHCZraT8hIWEMeKWA%20U+o4nDsgzCG1S8I3jBKHlxAPtGBUSo2gmRFR65IzwL6sW5kZBkVlgZBs8zrGbpnoZgq0uU+nkoS0%20S255gAuTklwDraR86h65mmOtxZtpiifLqTyJQuarWwhdIhjlIb/apzJWlLjs6iEsE8BKc8vBKnIw%20JVQwoanxzO7uAF/4MpW2OTRrgIq0kNw18nmaN69bTdlAemL2yxXnF1KCbeqLVZtLj12TVH1ZzY5W%201C2XMrs9wQ4BG5g2s2at4kvr7rlofvlYzjix0F504NkdrBW546Ay5fh+9A6FM6StlHSTdW3didCb%20F2wS4BidfWyptPYPzBGPCBSX6DT3LS9+Ns7ls4TIiwpbKDfRLmhQa+2wEfHRJU8AwJyuYZHVJJZ6%208lsarLguUeWd5K7hqjj1Wn3Aviznl7JxXH3jtMW8jOfnP+r/9di+ktFKefnF6FlHWjHorjB453CN%20V5DOrVY13KJoIdK3O/OyzQX59fEZpJ/PZzRyOJ+AN6YkCpA2E2DuijjFcdl7797PE3ca0JoZiAYz%20bWu7xsXl4/kERms2DOI4KNIadbKnQdsmXyPM0Fr+WAPr+XHgiCQADjmGZ+Unu6N9Azp6Rx/oA8Mx%20BhzUQVEckIZyRcR4dTkBpw3agNz9cnVZj9VH88BipW6WgjWFZ8oOq7/LrzNmXsvQBazNFeaxCIS0%20WRjGMqwMDQpPsgM4bAzoAC7I4B4mqJxuYpax/bW5K3WntMM64Uzv1jLUff6KBA/lkxjygTEw9txM%20XDan1KT3DT10AaNZs8q9lKGocoYPbQSFb8txjtc8o/Iw7tcGGERki7MkAnK5y1JLkOKAYaR2uLy+%20Hehh8Z77JHfkxpwDngJcidHofJFl+amE9EL2TcnbFccURsCoDHoTpMnUvmZZ2RjTWBljbpJZQ22R%207dQXCH6a5XS1SUSAwx1rqvLm29ZXkgPNu8+zPWBX1LfOFDOOru5R1P5FtCXYcy2trybEao7wSZEu%20XX83xU5LOqbiUpp0tGdbxvHNLeU1JwDjBSk/IzRqTjXvGm9E3unpTY3Xi3x6SKAhMB0bSJvZavyc%20Fu2rSztIkzQb7s1ba2NYa+EsNr9aw7aNHiajnZ0J3c27vYD0LyYiTv3i7k5zh3MGSZdLWOJ0jXKS%20PEzaV4ahKdb6com32gk0o3Wbu2Yf8QjRlERk+A8AjdF7T+MKDVXtKs68s0YlM1Qvvj5GhVO+PmZ/%20X+iWLfPM+gBeQTrpa3jscxV6XZQBStNsbqsUSsmdoRzG0KRHROejYgoYceQLJX7x+FKq8nlFq9WA%20MVXxsDfTzA7h9HECZnbT836Nb9Qd/Gb4QdwgKcS4m3pzb3CTDI0Gqmt8ECPgyOh1fcEGDGgOA2yA%20ghE2cFw4nukdZgcacJ44Ow4DheG4Bpqjx8r5QIg7lvyRw6Ng9YAzjqgbEIEUcA1P8Wh00igEzfFE%20DIhQHWtTajNsDDJlWRMDDin5TBxxuki0psNwEKh0sUwLmEg3Os1pnrlVm9Jw5aUeMNOkwQVKHkUw%20RxhHKTeoaRwJlDgUu8sP+SF6pDiWfEJMuBJYqPIpcAOuLA5s44Xah85KR1qBSdzTgteXTeml7Z5R%20/ZE+Jky2cGfMAoN2eUutvSRZAaLSfR2jNk4yUbJmJLVN+hym0rExtc8660rFKmV3dOgFd/P/ZcsW%200cXBAvAX0o16abOkJr8vA2SB2uyQSvFL+QBB10yJVuIk59zz+sz6KPPdXHtYwFltUZKq1f5pH9F8%20rXZ+UbYNpycP2LuYj6m5TogkOeuabe1fXyRL79hHWS9/vYihhXx1MO17i7h/JMc77L8TuTX1u9RN%20SshOHao2HqvlNSac/33qveq7CTmr//s1912QzM9o7Vh+4MnYfmVgfxmBIk9Kz3YzWmvDKsMRyAUb%20oXtZQfRs6j6q1SjRu/WvBRBf0EpZ9kEIkG6osOPZrDg1LMa/A/NS3uel5cqU6uVLPwmTBetpCdJz%20jakGXeEhXf6FPrz3HlmaQnjUKsyo9td4P0jopXl/fewDPkculPR4RZWBp7jlQm3UQNt0P95T/079%20uiwpEsyqU4EfqRvR3ULjBsorsTD2F0oTgF/k7v4Y+cR4s8kocVDNaORd+OHjLpH2dlz/uPtvd769%20Hd8av0lteO+6RlhpSbGF4xjJgUbdOVq8GmFbltm6LYKvG9GQiGVEi/itJ1pDu8GeOO44DtwMN4CC%20D1wDj4HL4Y7+xPNPXB9AT2gZDh8YxNUwiOEmRfYVuIZ7cx9JesOqC3d04a7RI1iYwmirulkuaBBu%20okGI2O44ICVImUXubrbDb9QxDatIMQP2cuAWrMGu5B84MC5I0AVdQAcuaAAXcAFPooeSaSmPzGVN%20dFcTgGZS17DQLl3D/ZJ8lvuOdVbwFDjtnBgemhmSm4Rbo3lLpCtNz14FWxw8p28ATQ08GloLykM5%20XBHwShjtoN1grQbSZ6LlEriKMLnK4ulAr2LaqjymBQ8JMwPwyCifWcbCNJ8kuKCohPn2mDETeTli%20iFfS8k9hdfPrM/iMi3ZbDWmuDZUlVnPY6zJjJgu3LcCk/pFmTvV5x7jJVLQTa6Yohs9msmKoUnpy%20rbxUduYgJ7vZEXqHR0FKc1ZCnohVkBXbuK0b5bpwvYzz/vyzFJrfKxgqq0oMdPDCHaOwNGmgBGNC%20yhyEhbFTwM67KUBgLmHWIL/Qt+lSYHUkPkc+5ftLcvYcSJLHcdj0al7wtNljsTEGpmao6npefy9K%20wc+yO96fmWO2dq1BzrvR3brsxUSS35jZe7U+T5HT3L1mrtgi9vVUK2BOIeaLUNjNGNIku28kmplA%20WcbcY3CN//b1ZOOSKw/i4z331HJCs5/rwtbN44YbrXthaJOXbeabuUo+/TfJz/po7PB5qZGKRG2o%200KO37TaXpLFkDdRa7MGm9BpL8ljL+RePL/WkR4I0xupsA07iIMzsLn0bAdL+45v/j9N+/3Z7ezvf%20mt002Ed/jmf3B717bt9Dack+ibvhNKBVpY5Wvxsyr/dRfzbgIM4LB3E0NKaV+wRO4ozidAPHQAtS%204HheQIcccPiAIZJAvyxD5XF2TlwOLCSEI5VHg8Uq2lznJ8n0Q9IJPmOg0cDIKx7+8DO7VnOcjvZa%20SKHEv8McpvzdQiENcec1Z14qYqQhd3A+EQgHDg3RhobEFhdzN1cTmwtBQULCC4BZK/IOkpRgwGB6%20tHo4xYT6DURWKiKblnvcN8gBAsFD4R9RlgxsMhMbpweThVdDS5DmUZvTMTOVI7akC5FGzdMSkrsm%208SFgsMwciPhEZApAFr+YDZwK+y5e1lTUcMejB+EIfTB6vYTHpycFXgHETpbSPsXVjn+bDFttY873%20/KSqqQty9OVqJdcWT1oyNOVJzQtKWOyoLLzEcRaT2B9zTGrIQaaZD4VfUzZhzmB9fUs69/nKX+/1%200quU8JP7zTX3Kr42QC3X5DXFJZFfEHpqjVl8B8TuqYdlli8uVLeacry0qtR5dlvnAmlrrZcmXaaP%20rTEJdxtCTC0QidIKq8IK/PpqAp3JU+pdvkw8bC0Bl3XY2rETbIgJNrWeSMJMLdMP7vfjIolLgZ6U%204vXTaSXa1PdoLRiRAXJp8os52Mt3QYhT8vyu7fqq5iBmEuR43ctnNGJoGKtVQjoQruRAm2oc2GZl%20G6qXPoP0hOpgNiWQ83IbIFcAt6+X9klZ478R4lyx+0L81eOLuTs9tpLGEzSZLQfWNQ0kjta+f7v/%209sPub/ezmWmgd7t1Pi/253WN3tONp9X5MtMrm7BylFvEr8SDTdlDWMNx4Dxw3HB7w/mG48ABHD2/%205kBjShVaeraapSZNhw00ot3QDWNkbQ0B7rRBuLkwbcyCCRIbWq3e0PQzgJ0Z2OhK42Ou+vCHjiDt%20or+0WZZkPoKaGCvCu61D99agVi86ZEC8IqTbXvwIVCYfxxQ/cHcXPb0T5JVWT+v0EUhbWoSHBgwx%20DV1oqQMOeZmagck65xJeu73WnZDpxJFZYNwHI4lZvFH24V3a1SutHbA8fKDTy77GXGLRQ7PpWlU1%20qXao+wsCiu0jryk+qkMTb7dtouTu+nyJ+W+I6DK91SQUZGGh7Pqz/NymjJh/lujHPBABcwcUvuYT%20fTGH8WWrx0x8GYw8GNtN6Ajj3kunqvW/htXJgH6BGdXI9emvbcjN/Ivvqrqo12aUqMs3tkGbnlVz%20fF5ntx616tZvTN9clDBjXmHTxF+YFJkYtS/aEAwbSK8Pb05mernCp7bVZfMZcwxyoEpZ3lW9iY7r%20VZuQuzTqHf12kJ7XmddbgFRjYrCGM4K9tw9bCrhPE1ctmQM6ezH9JNKATFrZf9HZmks2LcvZmmVs%204NoLpFmbg1f5FDaqXUqwkM5leYT/qalrM82JifM4yETMdMtKIjENHRZukGtEVR4jC4rrJBDQ7te9%20mvc6NSEsXg7e9sX3q8dnkL5eP/7CCSMvCYhmgGhmB85Tt3s77+dxMxwGNPgJN2hY93YpYonFyhJm%208JJJsAyFw6turalbn8A34s14Np4Hb/cE6QZYl7quruvC1dMJ8On2U/xw7+KH7F14SB24wC5c8qHM%203B2uZkNseYodUcIM3S2OgJdrvyN1SHRiyN0dHm64Wc/WAMus+BWCBbA5TiTcc7MZhGH/IE7DreFm%20uBnOBhiehsvQ44cYRGckPYQDaQInhjBgzgMZ6H0A55Ago4widQKDOECSFyDByR5pPgsccrkJBkV8%20siyN2wGxzDXAkrG17LQkgXLlIR3Y5M39AFudrhJqUKMaeRA3sJXcNsv44gwJ85gWPakhhCm7Z5Z1%20eGnYlZNx7ZE6uv0UpZTno/Nnw4+QzFy7bPuAUOaH6OwruL6C9J6gw2bk+XL1yVw9c69zAgfKSXKs%20lqvKpxKZG3WdVWO1fx6BYUJYwWjgWOLeNPRXB1OkKyWbsM6M+Vr2Pi7Fhdz5nQ2+VFOeh4lraayR%20e5En/PIkLrDuOL++T0reeWku6/X62cnKfr+9xa+kRKt18yLz+Wy1pZ/x9s3FNdaXF45smlbc4des%20JlEWm0qe5/H1rYmrr6byKf0LPWtKpwa4tNsAaXHi+rxxXm6CRq0tO+BEyw8mTG6R3lsPVGlW9ysD%20FZJVZxDMPKeRjIpG2VYSq4Y0ttTsGBi+PmQmowbqUKwmh5uRA6/My/EyYkvS7W2fT/EyRcrrxRyV%20QXp+NvKvfVon85AtzvK9AlZX77gmheDkMWtCX9bcl8dnkH7UOmSe/1nWNbIoYtWCjhJiMx6CddBx%20AN+JvwFvDcfdbu28X43jdvnlehi65Y5okxAavEGWd0IWkYYIn+B9Qj/INztOa+dh543HHUfUw7y5%20++jXuJ5+fYx+ubt9+Ns/P/j+3p+D7377J/gufwpP2uPSk/2S98jiDbnYdTydPU/2bGRZRA3d+iqQ%20SHWAdFwNH1FdRGGBznUVmBvDY4YW6c4JNPHmacbfrfoH0IiTuBE34h4gTUwiEKfPEZnVy/g4z6Yv%20oQsOu3B7WrtsNB19HFdkMVeFoMHJJ/jO4wlK+jD80/RAJ6EwzBfaZpJfephuM2Un0MSVrOyTl+iL%20wpC77FvgsfwQDh9mAmDUgdHIRpzUrU4cCBoOMEKn5MQw+Ridejg6JKjDnrAhSurAB3SFxp40D6El%20jk2m2/IbhMN8g+pPbY/XpjVs5sVJccPyGl0wGPYHWweV048suBEoOGVtqenpNFL9tSmQpmgZQMug%20Q3nVKpWClKjCRafMyS+W+jiZviRaYWbIs7AvacaRvOiFWxxeDAVtIuYcsSWySjAuM+Ma57QDklW4%20ZKc9G3MqjvIi+LIKWYm1FHjQfrq9mES0vL79FaQ3agUtPoTtaKMol2ZHXtwuduvoTJS3rR4CqCna%20LSYxpF5dKfsHX5BdG8aE5lMglN6ZZXWIedu5Yo54UoxUmeviBexbEynIDZ4XSXRfCD71xbq8Qea0%20rftb9qFlEtjtMdPqvsB/2u+qo22LX2kQK9XNJI2YL+VvT8e4WglJOlkk06Z/d/p4hycdRF0hwVgj%2082LGWJptjpIR7SWh2nzzkwWleJ2g0ME3vpKcR1IT3YxTn05mmb1da1fYtOdfMNdPj88gPeqjmQw2%20LDjW2MDIVkeYi3BaQxvScAEGvB34R8M/Tnz7xh+j/dbseMfVqTFaui6Zb5apiHVO03cpl1PgxPo7%20b/j2A2/fcJ44fuD4O9p3NEvjizuujv5AP3E90DveHf954ucTF/CT+A78FJ6OD+FD+HA8PZXRATjY%20wSfZSUkDdlFDdKHDnuCo7RAHpwQP+F1stcjDGRMy4IDCpG8mS5AmmnCrs/YwDIT2fJw4Dpwnbidu%20J+4n7ifOEzyhE73hAq4DPX4AH1BDP3AJl/AUOjDEy1qk8DEZ0aQODcoJscnp7k/ysPOCSWrwn7w2%2093EkBCwi6iWXBMjS9DO3NTb+92KiIUnhAO9mJ3lYO4ynoZlANOgAG9FaO2k3oKUWR0Mj6M4hRUj7%20MHTp4bgi8Bf2YOsyic/M2a1h4X9Hlr7YypyrSCi1XJ+mMrMn69D2S9iVvynF5ldjg03HYcwMuKW9%20SAj3RxPdw67XItAqB9qn0jC9XZU4nXtt7lGnwKh1kLlXqouBJeD2xYKVkBLBLFD0foePaP7sV82n%20woTxifTvikaKmRqtF6IzBT8EVZD9hEZBe4BUNQQVWr5QVxM9hZe52BLHfwq3LvE9r/2Jg2ENSC0A%20FU7Xt3bsnBaHtR4kGSk0zhxb20AhrU27tM1vr2QdcSlNnpfCPMUGkgXM60WQU6A/+dK+efllrl89%20W715BSQ6NLinDNlhqKjC6hIomuMl89yGvxNnFkiDu6P5rLsXp9LRfYuCvKy0qSGcWJsKhYWTDVgk%20COIq7R1X3EPvLKza+WgtThotVN2dSs62re5v4G1m8lVzdKq8u1qPssYwSE/GjlSAwK4hi4Is1o2L%20zuU3VxKSSDXavDzIsU3iXzz+Mnd3TUr45FYemdYa0eBRehLovY8+5DTc7/jbiX/9gd9/x+/E33/H%20+Y7rav78Zg/hCpaZek2gykGVD32oohHxVpZBot1w/4HzzuNg+077He0brCFOSdzZr9Yf6N91PfR8%208ufdTLzfrHe+uR2Ot2HPjo/Bn86PcTw7LsdVmmanXQcG4WIHLrKLY+ACz4ZOAPCp2rMdfn8btyPm%20bxb8iKiQUXlOBBvBkWHKoLJQoE/i3nA7cd7R3nDecN5we8P9jtsd5wneoTtSHx/ob+iO3jEIDTRU%203vIBDtgAGvpBbybBqUOAzMwbMI4AadC6naRJeno3jTzbCasLgvQy/X4nrkwhkmwttYdigV+VFgAw%202tnszY7zOM/Gs41mDrBRBzxA+iDvisLRYS5pqExwXnk7L5cJh7sPv0DgNAU9HQcxFAcNeSroPlxo%20WYJQYAT2AWoERFteJPE7JbwK0JYSFqEGaUScW3QriRAOME2VeKGO75QCJIscG3D4TF0s08pivJnB%206QX8qtCO/DxjrCOVfcj9qTIufdpmy3e8yn7Gy/WaNGVWStwdh/N7Ly9w3ohrfgFEJBynmF/0bgMe%20TOGm1QgA3P4rKjHVxtl8rDPBBVLl+7h9Sb8+g/8i8z7/+eXzOUZf35nDVhf67Knwi0eYXrJb/KvD%20RqV5avM5ygDBMuvW+KyBTY/nbS5e6eVXWS9icM3XpzdnxzifiObaySymKKgz+LVzchEWCE0fjWx7%20jGd66th8zwcjs3JqAguk6/fy6q/NkXTLJ0iTloXEOPGfM3PKdrVFILZXUBuhmbVWF3p9VB57ENVJ%20EoQngAU9MWbhrbVcGf45ITes1kQOck65SWotltcStn/9+FoFS/Oiltk46yfNDEo7n9HJi7qMuh34%20cce/fsO//w3/8g/8o+FvJ8939Kfr3fmH4yEpNGnDUjkRvlVW8ViM2pjhYEa2N7S/4XiDNdh38X/A%20vhdQNbgwOsdD4539wX7x+3/x7Tse/8Ux+Oj488LHxevC48LPBx5Pe164Orpwubrr4nhAHRAwwCfQ%20EWfYiOexJD1puQ7oDtzQWqozKhdkH+WOjKKcXFZuhtf6HbzD7sApb642cHaeF25PnMbTYZROecPV%201S/2jqurd4xuHgfwrofwEJ4RmSW+DTykp/vT9YB3DRcGmafvItRsOAThNvzH5awoq7RrSCufucWR%20MKrI5BLUBWh77pJtGxMEb8B38d50nn47eDY3E8LSEDTMdBA3qqUEzEToHuUzEXHsGmHycIyhp+OE%20LscYfsohHZHTVHgyHQw6cAAdkDCAyzBAUUN8MusmK9KLTtUJU+Kk9UCSAye5UevsmmWW8DL6rJCj%20FSvJtJgQxiaczCCdDKZPwShLv9fA1xSxDnRwFG3qiNRocqDFqYMQxwExXx4O+WULWK4spZUFxi5I%20mVrLDqp1Zl0jgeU1TQCohDOpLaO6UEC6FOxAfWRx1F2/mxeboihmoAwBOQ6LgszKbC+q8TS0Io0l%20KuvF5jLGuVZfBdpqwv4ojbn2wqQNOTg1LmUx15ercG9hvTKHTK9+fBuZYDpGlSr7ckCgasEL/SgM%20fb3jRpd/1ZoCVOxc6OXbn78hAe6fQHreqrqmMhKAWXtuwt4CHBYQOgjz9MWUywfkhXnTGJDKKxkn%20NcoFxlU8Qsx0DbkWpoPeum1ZwX+JujsAF2JHbqUF42UVQFnJZr/C275KSBRRSPphW+24Go7kMi+r%20xtYCqZUwv/O/fHyJkwaC2VcMc0olAyxOvEJYECC68XG25/3073f8/oZ/f8P/9YZ/fcPfG74/cQzI%20u+yf1AND0gF+F8+YC2DUeIFN4U4ECqf4A7g3NPIH+C/gd2MjfwP+DfxBEDyIN8n8GK6H9Kf0pIv+%20H+1f/m+M/5AG/Xn0nxwP9Y7+zsd/4fnu/cLVrV+6Ln9e/X30P8e4QIhh7r7kQ8pzX0ZmmKFQ/oED%20fhNvOE800gQ5x5AP6JJ3jJGGmZyz8CpiJWa/qd3GeRfO8bTnaIe1xuOG82HnvR0n2lvnw/3wMdTf%20ef0nrp+jD/bHef3U9bwe8ofwLj00hvj09uF4oD+kh+wdeMIldp4PWod72O8ZaTNv3f/nI+rEBGhl%20Pu6hyDT6SVBOGEkpFYm+PRKOLrY/eTCa8xg8jbfGs/E4UuVkOR22xmY4wvWQMONxEIQPxe09k2ah%20u42h3v3p/PD+HBxjPMa4yx/uclzCg+gCTF38gHdArgFePAborg48FW5ZcGAUCAmYZ2ZOXta86Hqf%20VuEUBykyM2sUvRwngmFHdCiiTCMAACAASURBVDaALDwaouMg69ydBrVZW0XDfFAjTwsy8i0reg1B%20sfqYKW1HgDcIRO3wTBs7wI4oj5b00lUOWAUpwQWCnCkqdC0zYGXrixGfZ34BRSQysnMKkwJfgb6U%20ea53SHgBDzZX3c12+gLr9ai8pBOq5ym0orR3KbLMWavwxFCtgM1vD6WuYL+LgOlGnHg1G7B5eL0m%20hFlucB5slqED7fp+XaDoWshjy1KJqKP6vVmc2Ba/C8upKjWs8hws6V4aHLZXF5pPUvXZLjLHlwty%209Tr63P5ZsGxYc1d9nXrH7A1e7SPxuSwImwIvgq4CajOgGC50eZiaQHnVZa6Tg7rj7JaxHSu/sGtJ%20HZVH4DqlEI08j9YsvdNtqQ8bgVhAveP2ZgnIz2pZhGxBOJtFRp+A80qBtirK5NVKZm6mlADzvLNV%20Rvd9CP/q8dXcHQ5tKnqjTFeqHI9YwRHo5EQ39EY/Gu4NvzX8veE3w2/EN+IEYA5ewKNW5MgYWUZ0%20lJBJsIQmHICEw/FGfBMOw2/A78Rvghn+Bvwr8TcBxAl8Fw6HOx6OP4CLIPEG/BeScD0aTuoBHxg3%20dEcn+sC4MC48H3gY3i/84biUQmYeVw/gcvTpy+GpNB3E7eCt4W5oBhgc6IEYA5fjEgLEYodaQzvQ%20DjSmp9gJ3EKpbOlF1G44TxwHjqq4jRNu6APXLc3dF/AceBIPx4fw0/EQunAJH8CH8HS8gz/JJ+ng%20xfZBu2BOc7WR2SPxdH44r5R3VWADDkTOk1gw4hQupNdKkiLTi0cmb3EmnKoKhzDhGDzI28njqLA1%20Fc5R1miNLUqyGq3ZcRog70Oz+rfDszIAR8c17H205+AYeAwdAw+HD0XXQ3vu4BlurNIQL7QORqGU%20BxZI93CED7cWZCxepFnpZnEEcO5mrk1Lsdp4Vn4UYNDWPGKNmWsEaSfDFYHxeqsUoSY2H0zXT6Zw%20FQbQxVHFU54BxsIgLjBKrQ2CVEeYwSNDXmxXEuZL95wmtsSaQCVO3Yyb2A37kKqrnHJsaaRL6oQl%20kz7jynPaw0k5g/m209caurpqNXaXNZMUEvHVUSLayWVdZkJsXN+raEqhwoQPlj8VXhXskod7drb1%207oZ21aT5biyVxM+t3eUylxNZuLnrSsUvUHriZDeJtiEDEwgmNQFK/2JhTByq5K13fNyg+bOaXTde%20DSNf+rC18uW5Xl9D6bHFLZaZCYVCeajB4EwkwTbtxfHIOhOiyotz1qErQlZ9Uv0CBYeYBerLfJcY%20BKfmeMWPke4w8xJIW5s3UlEK7GoeS3suXEYk1M8vTvA2M2usdE5W6J+r0BbOVxqwF05oielcpvIa%209b8iWfH4xZl0UZP6K8dUWgFwi3lnZmYfSwkaA31Az/BLJmhoBw6F9xAYqVmVqUZsWj208lfEOXAx%206WoHEVpBedumATLNEJZWyfDAUDmqktaAA3bDMWw4/MS4eDvtPM/jeRxdQ7AGGTtT23JH7+hdIwo/%20doRnzHHo7TvfvvHbG48bccih3vG89PHA46nrUr/oz/SEPm/4/nfcv/M8cTQc5GHWCLNbZAElaSeO%20b2g3NgPfhL8JN8A1Pjh+R3/XGLg+7PlTjw89nvro+LPjMdQHrsEPx8fQ89I7+LPxaXLn0/hx8EkM%2011DW4ByOZ+efTzwdCAtBgbTQab4GNbPnUhb+cLnaXCPzw1dJAGjnoI3tpvO0dp6HNbI54BgOOTVg%20Yms8Gs+ICze2xjibeV66OrpHUhq5SYeGDR/XsNu4PYeN3j9G57g+eh/Dn9IBXtJw7yJ1dJmkLja0%207hw+moCZ05swVvnR6kQc1o7WmkWWNhytfMK0tk7iGVKDsKrBZ2CLRIBkJLRppDU7yFvEK9AMM5kP%20Td0GqFk0PjNxZGU2l49xpaoRnCHlRFp3qVZFdVcuCxot492LDgGAS0TlhEYVWUEimQBzgzlkiAy5%20U9aw9LZNOq2zx2HhvZByuSSeTdDSwiTWDt0F5BdpEzJKBFfZwNrbU/ubOqQvnTR1nXl9TfUIuwTG%207LoSJHZknR/5gl/bBbKipOYOScVxF5h4OfsoIJ44Ub83OM/BVWmKEBy0crdLjW7DfU1Eem2jXlv7%20iwFOOP2lIXuTsXkD39s8ezSty1sWNswDsAmKTE0xjTYTxmNizRonuAZN1et0ZLfTj6T3sfW2Osrq%20+xa9neylcv5hP8Ap7C3E3DjGDo/1YpioXhVdAlUnu/IpT8PRbHlU/yOm+zq2FY1N3S6Vum6gTy15%20fXwG6VYGP8LcrBtp6g3dDNaa2UGZ7IQOtkMDA+quoRwkCvnHVcFDNJyMMiGQg1FmyzM3WExWmQNh%20QCNulvrm3fCb4XeA1N+Av1G/ASBO4htxACJPh4EXYcAD+B16CC48B0x8AoIdwIA1NMGf0Lu61IZO%208Q1w0RpgGC39cOUapmEYQzLJIoadx63dvtvtB97ecNyFAyJ7x/XE89Dz4HVhXPBD6gBwvuH7D9x/%204DzR7mx32CkSvJnS1AC7wf5Gu8MMvBHfgVMQ/AP+X/B3jYHxjus/cf3EdfHx4MdPXE+MgevS88Mf%20D39Aj4F34gIFdvBBXKwo4zy85QP2B/iRVKp5TokDRwmV4o61OGe1B8+j9z6SktV6h7X0E4jEM8eB%20doQLICSoV8AvU9/kDTzJZjwazjtAXE3PjkdXHxoDg9YPdHrXcbE9ee90b3fn6XwOjt6v4Zezu/eO%20HgfYUmjSw9Fd7nq6PkaUHIVHeDkyym4Iw8OpH0/6gBy6YO9Az32XizP2hc0t7bSSYgYeRKMZ20Gc%20UWVPfhA36EhTGQ5DM7RGw2gjK1wHN3JPKdcdnXLocjwy9xk6+EF2UUSHTuICJA7iZhiM1GEarCzc%20pXGGdBjlQDCDrcnIfU0XnFFTTV54q1mKZ6sDnQLXCNLcG6Lue4FgeLoi3FTkOWTBImCwJqs0k5qq%207iYuY/8nxDv0LP8gEKJ5Zukp/3ggtW1OtmE5kuXJvIB7cs6Sv6qKqHnfFwVaxcrqFBo1KmkhUFkO%20Smtc6DyrbCGDko1NbAORKMnAZo2Au1/wD0QVPGF3dQIwoHJHQMp6yGJhxFJBeShqW5tFrl5QdXZQ%20C6fKNowinQGrVk9qbDWPfuu3Ta9ypq9SROUCkQYpVGMsvXXaToLQOaK4p9wwDSQGzijARRXKFCL5%20kA8XKpc3pzlLCaFpOZlvRILi8jxevUXGQc75mvxq6vW5RnKsaoVvHBGIM9F0/RRUfq5VtycCodL8%20DTLKGeQIEJzJx4uC5i5Kh9y9ua+PzyB9x5OAAW7tcZy9cRzDrYnttLO144Sfg9+hk8cBHRfxVJZE%20iJzbTaIPdKETdBhwF/jEo2MYeAGCd4wHNACCLUKYUs7fT/zW8BvBhn80/J+GfwEM+A3+b9SPavYt%20jomdF+zDcQkgzgN/Cj+G94H3h/2n8ABE/ASM/FMU+JN4DBvXOdyHhbdhHi6SmQLahg6XScOhXlbv%20w+5v9v20N9oRPlYSqCY/hw93SjdpuLqibhMPHjea0WA8Gv/R8J2k4TfDvxl+ACC+k/8H+R0g0Qw3%20wAQXP2D/r+xdzaV/6vb/0P+AZONn8/+g/6Tg/nOM/7ie/nyM8XA9L7qboYGtXxgMM3JEXUlqD3/7%20w/kTzyf6E/6EVzkSetqIDDjkGT4kZjkP5MH16GodY2g4AEVxsuOkHcABvXX/cfmNaJRgA+oaXaNj%20DEmi0U62O9vZ2tF4v+M7cZzoxBP+IX+O3jufOD9kH8LzaT/x9sdTzyaz7+DfgTHML/glPbtffvXh%20F9QvZLkrwlvUhXte+uPBZ4ekAT5hIzXXCGFD5A6/BvpQH3jKHn50MI3ullQk93zG0JeNEjDiZna0%20dpzHCTs9wq7U6KeNiFA1QztxNtxuOE1tOIeGM0rDDOZej9Ik4Q7xIDsg6AH+ifag5Lqod6oTEtzw%20jIUrdfBSEIvMMTB1yxGFEWYBowhrsTjm0HD0ru5wwcwsDBupKNg84IKQQhA41N/68+b93hhmiagU%20EEQNgDMPYWA4Gk4ct9EoXN49gIktHHN61AVKE6IJHGM84e+8urkZSBOP4XiO3oePaD8NZFjYmjXS%20JMrh9A5/cqRXntHTU98scyYlMRpkhjRUCvWSkHkunuaBhKdIhoo4C4oaQ5wIUCekGUZKuqmb+8Hb%207Xxzfvs5zicEP+34dpwGPPrzn64nxmU6bjASDsCOox3i4S7X5Vnzx4y31obxz9M/oOvScAMP0CTQ%20ZZ7HwEYGK06ZX5q5w8cGAWkWjUpTUgPCAnQTo5TwoL9bvziASLPPRmQmkpFZnCAdRAObm4WbbymW%20k7UIM3AqD2GcADmgK2phEoTRY5kJblSjqpYJFAht6qZLyyMk5kIC4Y0wWqSlOIlGAt41flI9eFQo%20JrksjWWynwqyDDgDROTMkp0sFpLHAyqQDoI0yvKgyqoUBHnk1xbtc7k7Rk83CwNb5RIgM6V0XXjU%20rf57IH1gEGjABchab0JTNxlIazJz0TQO6IAdMnPQxRFWTWUK0Db5WYiyg5AwBnTVFHaEh3JGtQY7%20E4w4G+4Nd4KGb600aeg36O8IkI7I5AhYZnccQBTvugy/Q8N1Abchd55AkLs/wr0X7ACH6QENeEMU%20tlJLUmkE09sWlkATHBdy3I/MPm6OTIJCMCKuPRNwt4HmAQF5fBmJW3jg1vDNYA1/P/A/hb8TJH4z%20/LsQFoKIRSMg8F38JrwLLvwQhnAjKPwhXJhOAvqJ/tDT/XJdg4C1MhR66NBAL6B9An8IP4UP50N8%20wLrkoqNlgDRMOLI2Z4wW04N2ABesg5fa0AjRfLCdbDezkzjNv6P/Xf4WLG+mXkGGdztgwkm8Ge6G%20s+HtxI8bjhvGwNPwk3jEQbvwp+FdeMD+gL2BV8NxoDWIGq6r4dHx0fXsvTddssviPJMih8Eh9+eF%20nx92XQHM0fDUni+mGXx0v67Ru65Lz2HvOi7Ro0ZnHSaX2qQR1TE83XGa2WntbMd5u520Y7i5JDUb%20Z8QJgu3QcffbG29vdh5swzHcu/qlK4r9Sj5sDAaVuZwfbB2Q9CH7J9uHOHw85T9NTwLSoJ5Ncbjd%20pQ9XD12VGDNBUO5LhfNjWLQmSA9huC7i4XKxWVYoYh65mWSecfHJXAHcqB/Ad+hOM0NWESdIthNg%20tB8PQcR58gbcQMouRlxoi5x8AK7wC1NkpAkdDg1SU4+gAAJSFyNLTDiZRqCdEzQ7jsNoGvQyGNG8%20Bw6FhIoysMzycoDcw9SalpUKe5tZRkN/3avLoo76gpNFXYs6/YmAANEQkaT0ht6Ek/bGc9i3h24c%20Ek7gh7GBN9ogD+JqsgNGqZPyxjAwKXLzDSiSI59Qp5jLNk5oiUj+4sBIqR+Ji23azzFhecaACcp+%20CmjCyQTpQ7w7T5Lg08ZlIzISWiZFNGvWFFUIMTjgOmQHmilsAb4yhpbK6cKocume1nMCeR4tehKg%20QCuINPphsukk5tMywqGo3mdpJA4izowXoeEw3IiDIPEkLpMIOlN0ITBwHZFPTV0BnK0yhB5Zwyrd%20fMv4DU/DkgZ0aYywSEXKlLICJCkMy0iMhMeMMTJXpooOi1nZAiliRX+u+/q/AukXO3w9pFqr6WLn%20XpXKw9SPMdDDuRlojcfReBNGoESYYo6sX9gdzih8VYloDtxO3BoOzjQR6/7cGvX60HqZaznWsci0%20m3zpB8sQhALmhpZ568L1p4ZvYCCROAbrPDJ1+GxCHKKPMhtPO5Q845iciGOV0EndlmtP9DQcn01l%20y4nXtcqBMQwUkQKkbppeF42ntW+8czTiBDVaa80iNygUW2Q0oMGMl+zu/N5vj0uPoUfahTnAYfBw%20ugTd0ic0vjtCfXNczj6OPjT8kEDyMJ4HbyfOE+fB7zj+PvQGmNHBC7oGn1d7DD1HyEXeTn7/xm93%203m64v+HtB+xA73g8rX3wOOzxAGU6QVkLBe0Of8PbG9oBF8bIsLr3zmc/xkAHe8NgEA54gwNjWOfx%20aOpZLa6r+S9AelzX6H307h8df1zHY9B9DPbRnmhulkbHyNsIGUcjmpk1HobbYed5nscLSPv97M1k%20Zsfpt7fn+d1u39/aSepCv/S8/FJ/tt4xxuid/Tr6xd7H0/mBo8MkfYgnjg+h9/6h0TAecncf8PNA%20gbTb6JePAJ5unIkwPM653UPQRNZakYORYd3N3MfoYGtmraEcW4DymcmTxYwlPelvo725n8fBBgPC%20vGyN7SRMPnS5msuJ8/z/GHvTJjlyJElU1Qxwj4g8SFZVH7NPVt7//1Pvw8qszE4fVTwyI8IdMNP3%20AfAgq7tHdlJYlCQrknE4HAZT06N4Fk9DWPUKcOQUmpkgk8cgBswBtzgOPdXoo4xSostqKeYQJ0de%20QEg0W5bFaNEUkSSFcGKYJuV0kxkYFmwEqc6nmYS7STf/DmzPb8ahYY5Vj5qgiVo/cichSSYlMSJl%20BrzJNBI2bBp94EwZAUCZgjmtui8l+siJG8dyTVx0PEU185kiRRyIKqlakOJM45FIDcOc0Q0/irR+%20aGHHuzgS8A5OH+lCHbl5REkuOQkySZRiScPkW3yfoTqcpMmYKDGEs6TlSCvAhJoG/kJ7fP+wapk7%20m8ZGYv6YmMw5we/AepKg00mB9sC2Z3aGxHF+4Mi8dB68GTdfsLo5pmrjkJgOafZRKx+ggmnQSkWz%20aWkxhhVgOa7/mEeM198QoV1McjiuyKBMGDX2iIlmaAqZSRxp4nhojvGA0x96Bzzwg39R5fAvUrCO%2030fBd8lSznR1T3qmSejBecJOC1gH7qFrx1vne+LF2AvLomxKOLOaBmtsMGEHp0Awgyd8uLo7qmEh%20SKzACbgQBJ4SZ+EEEFzB8nBnonB8dCKSiINlsggn0RM9UTTfoP9ulcJMxY7Uq+SDAjDr/mBdjhnQ%204SM4FtQ4rz0OQY86PYq9H0V6/M8URn5YNbhjKVgcq6MUnAqeDM8ATc+GZ+BZ82ke3GEHuji8uUK4%20CLuQiW1U7oBIlIEbjeStcQx1zXc0ZAoi5ESBObrkgROwJ3ZxlzoZQExTbACaUVsAwASHy6imHkh9%20AgvzoyzgmDxUoJIX8gNwItwhQ3e05L7nHrkxkzTDeuLTK89PVlfWE+pZdPWu/a561XrDvnMLXICt%2051Z5DTuTCZwJA5rYEqNfuwq7fEAFzYYpzXGwAILWWVpFNygzmRrrd+iMJ/SdEb216JEZ+46nu+1t%20pIxwnm0ch3kxAFCOLIZho+RM+iBGmkw5dA/muVR4oRl9ZX1mebbyXG1xEAhhj9yUd8td0dF39A0x%20aAahPQajgTv8NX0LRNMWuoW2UHQF0IsN/XfLvBlamDIbcDP2Bxyno92Scp4HCXLAK0HswBXo0ESN%20FcNgBWAqpjKcRmrYAp8tPzkujlplPpjrdDcv5otAZGLvunb0wQgNcQl6muHBuTFLQamMyB4RXRGR%20AZmaxeZqjtn9M9NGT8acpD+khlUqFgShriHfUz+mN2MXHhd3FM3DdVRd2KUuHGwlHff1USkGjQB8%202FIew/zHLHbWY2A0fCRUHko8IRMlcOo6K8+Um0Kgcsk+TjUnJk03g2neVamJZi05LRWS1g1JZMoy%20e1cpGDOzGI+WOPDq0Z0BdebcS8DBGNGUjx5nkUfvUoBKugTAoTU1TBQXpAvtAM198HGQTtShmx9H%20thE0P0Bn5VRBH6SIA3Wan/EB51HCrqzCYA8Zx5I7HjlYkg9BHR89pumoSxzBVyPzdpy+Bkvx6OAL%20eGIpx3WbAKI0UNs+TmlzgcxV7kdci4lFfLhU28xLOJplCkBTEtmUj6WRpExJHgEL45w4SdAESB9N%20/Kjpo83mP7kWTFODcdD+vxbpGOUFSMiVlumMKq7BBWlmi1B6N9AEZ7jT7sRb6HPj3zp+SayG4nAH%20CrsK+3mJdWyJwMhvGrPqhhIT3XVgIVbCDBfhY+KjowA/d/wkfCIIrLQVKuP0MLKcSYJpaMQ+LlTi%20klBnCzBwjTktXxw+Zr2EOxbDSbIGNO4dzR+mYrMpt4Af9micB03QYKNpxnwjDzSbgwU2GvpD7iug%20GC6GZUDcjo+O1wJ3fDL8gfgEkHhB/hF4/qHwj982cCHugIAqvGtORTOxBmogCBaE0Ha2YJNvRPtu%20hDMRFqfSEEZ3g3vw1KP37IE9smdGIDSZ7QkmSky42xKlcQSQqAt9wD0a2RckzNJK2NJQDcXx5Hh2%20XBxewAVZEJbN9523duqqpHG9+NMvZX1d7OR2lp0T3tV6v+Xpa7abenjs5/7OdtvvG6/vp6/fLN5x%20uiMN1457Q9txDyyJLZGJZthGMR66pYIxvO2OPRAGJZMWxdIOGpApKSUi0ppKQJmm3pGRyC402Q7L%20UVj4sLDFoEonzKgdESTphQX0HZYYMNECFtKdl+Snbh8LXxOnAmvIHfvOe9o77Z7eomzSldqhUDZk%20M8lQSqLGvkaD9j23iC37HqEWgriM/asTd1lLRuAKfSbu43ApReI7GR8AzTxAdjKUEbG3vIZ6wJTM%20mHJI4FAYjW7JnWV0wE/oP1t/sVgWLSvKknXhspSy0NYQs/e87Xq74b6htSZ0u7D40BjS/ZHLLAAZ%20ak1tR7shGpTaoatpFyIVUGcGGVQXujhC3iK1CyArN4KtKQKZw69+HE8hQ5aJQYvIoewTtsTXxKZj%20l9ajhwMPRq5z2ioxScByRLOBI8F2GjrRpqGqXLlmFoHGJfAEXTrO2YuRUHi2zEhwrBNoc/1ZuSWQ%20CqnlPHNGAoKDxSyJndyhlrllnoQI1uqkKYbSWBDs0EqOmTRn5VCDAqlUQC0nrHxA+KRZAVfAJEge%20WkNl6MGJLgVN0hjSGYKkk8uEU8ZdDwCZoFS77BBh2iEMtxlPLABJ7IYG9sQ99Y5sY6jAQWAYqCCb%20xrkOR1v5QDkoGTD9lXjAj98h5IkqpoBCnQzlMPo6zgBIabAyj5A94FGsp5r4u6XFYDUM+8jBcnuE%206DRlRbYRQpQIHx44THDndBBIsE/uS47dVN/RqYNHhzGWG6e94aR04N/9X3TT/7qTHt+Nq2iZpvCg%20S2bmAnseSG2iSJva22a/Xe2vaZ+qlxfaCt1w3hBpJcwCNcaIPac0arp42eHLlDCgGIxYRicNFOGS%20OCdOBMn6mEMzD8rlLGxJBCYAUBMnwRNboh6dtB0xV6NXNsJdJeDimDcPMsp3DmDOwOcxZi96bGBj%20k/5hMWHC1MRkNOPB2wUKsRpWgzlOjlPB2WCGs+HCWZifgKc5a//dl4N9mFILG3ASTkIkaofHGK0D%20o19qyGCO+YIdp37awJuKYbQ9AmA++MRQAAvHRjjZR6FMWcJjKsiUUBmttubc3ydbey6UAcPXQCWK%20q7pqQR3R1g5Q6ViAU814zTHKrE9x/sXKq3gST4lzwhKhcstSM+5KmW5SZa/Y7nhPLN/QGirQAQt4%20w76DfRiEIhJmUMzNoxsUgEGa0EsYJAZpPCiA45Q+tNI5YzgkSFiEOFLSPOF5TBvsWAKCzdwKICcP%20cggH6gaPeVethsVRCl6AT4GfDB+EM+CAiJ18F5fANdG63wMObCPiDNgAFqwAC3ZiJ7bZy6QhGlKE%20+zCR72GN1gwR8Y74a8G7SdJgbkdm7z3IkAQ4qVGkYR3ZjHc/xlETdh23/tFqkCO8yJ1u9kz/A/xD%205flc1rMtFyznspzPfjY79WTvW99ucX3r12tcrz0izFEXns+2LPBJbZoRC5nse+7X3L5l25SJXbzS%20dpnEADdiz2wt9q4mhSghklsyATcBas4AZIOvPl+zDOEYSrcE+sETvgIJFA2m9myUgNGX6SjSLKAP%20OymMyiRAFIropNl0MxjWtkU6Ry6EmV2In5SvhlNxKxZEk9qeLSasT6CZ3kpuHJ09m3xL7l0t1CWA%20hZZud+cm7cIiVkLmi426n5pjl7G7Y7zlUUEhBLBTXRDUpW2Ot4/hhZmZCrAk3ATBhZNp7JIi0/xw%208RA1eI1wajEVm5lgzFTMErRopDrAOc6xxADXBJcgdGpzbNDedKdOgz10LLOxJ3dgp2LOI2ZZOGjS%20DiknZ/sRjuni6IEP6cLopG3CreNfn0jnQCyGQfx3JhiPZzfNGAA+Bhnzw8AgTAyKcI7bWtREqjhp%20NhjROCOHftBRB5YwnY18DripESP0gGHniQNTbaFjaPBPheC/mEkfVecRZD1GW0ePjxFdnJkRPfY9%203t+v++fd/uLL8/0MlDipveMlWApOQmlTeDWOwjZaXo6+8JjRPnCO4yX8/ku//6t5IPlhrvEP7+Mx%20Wj7+8fGk4vT0GdN0HlNwO37xGAnboKweI2Ejxio8lAZTmf14kpkRfRTOQfobzt2PJ3r8+z++sH/1%209cMH8FjKU1BxdOoHA0aPH3ksyomdHA/g8YM43i/MHQZkMs0s59Au02QhB3wQpoIjbZJKpmBIgzuS%20U8Ixwq9nizkkBxHoMInWwSAdbsWWUz0lzzSjX+Src1AQhq4dDnerKic5E+liQbeAlUI1u61Qmyei%20SSHwY6D04AD8sLjHJzQ+vPEjEGyYYh3nugOZmzKXgYAUYjFIaA0wOMA+V8cPYTnHQIOAzZRcszkh%20eNzgHJDNgpPhIjwteHrCuaJ05I5SkDvuHa1DiSJ4fl/4RrjjtMIvWJ7QDMuC2mHBEt6aiSgnWAFQ%20wpZesiN6d+RW0jiLdI/sEb231qNnCjAzkYXskru7hxdlDiLMnL2NdSLZlIV6Kb4UL+b2YvHR/KcV%20T0/n0/NSXry8rPbywqeKc4Atb/d8u71+eb9/u769Xfd9h+Wy2MvLsq7V3A/g1eguSVvb37b337bt%20FhFosJud0qtbCdpNuO7t/f1623pLC5BkyLYoPTnUy0taJgcf5GBmU8ZBHAOQyqbeM3rvGVrT8iHn%20mnX6QDg5556VVsynb8UY8IGjk3bSzItZPQZvVbhkrrRSy7PhF8SrcVmqFZczoNaj9+gRkSnlzlhK%20v6NHZMA7zy1829vWRYhveQAAIABJREFUYu+Dj8kwyknJzUxp1VS8lGLkuPXHmJw/dNI28iiEjqTS%20ZpxuhjKhI25yTOlZwJJz6y+BxVQ1u4y0MckxI6iAIjMNs0i7u2GQqDMiLbHAC93MirFwpv1UcklZ%20SsoGFcozSumWHRY7UkImY4LNogwqgSPsxUaExuOANFnldtTS0TilGBE5AdBh4Z0HzfWBSU40hWCO%20iYAem6mAI1nrEH8f6LuowMQgNEcukohl2pEOcl8+GvMft+4DjhU1/Lvn046Ko8dQYB4LOACd/3Ii%20/c9FOn+I0qMG4Cub6cJppEaUIhCONAKOrr5F/ZLLfyQt1+uCbyu+3fET8fSEVx/OMQDS1ZbslrPA%20wk10AjwsmQDOaUIzdGGzyQ8eb3P54bMfV0KYocWjhkXgHrwFeuIONEMHwDmeOI5js2qawauqIIMb%20C6ZhJQW3SdXW0YUbwDKJ3xMST3gcVkGz+H2vwcNxmfheXH/8ZiI13wcwj0ucP/xpHi2OmcuEIvFP%20i4IGk0wz8HAa1D8e9/jx46kHoX7ySsbJ9XjiHC4wM5VynlseEshjX7PpZT1t1MdZZVLogGHMYZ4e%20dJgX81OxD+KLmcOeOn8RnxMVOqWegEqS6uQNbIKIq/E3s2/gXf3Uz9t0TIkg76iRjXAwAYMa4HLI%20eswr04QYNXXkj05XLRgOv5xxyuAxgY+pQpVhsanbHxDnVBDwexs9T4vHdf5xvUz+CrRSzwUvK5+f%20+OmEPxf8fMbzM04rCqSe212XG8qbzjdtO65bsQ3eYwMIzxGkNTCNjjTUQbEACyfXemSukePcJEdW%20SvHBcsUkeEawdzVYUzZAgBlkTHIAyCH2h2k0oeEUOj0mjHRzc/fiXkpxt2fHT4UfTro82fJU/Gmx%205wten/F6wpPAhverCk+8D/L+3pAV9YznD1jPQz103OfFkMId+1dwQX1D7wjwycillNM5rdz3vL7z%20ze/bFdHn6w/Ylr4PMnwic0xOJcyM1Vmkfe4podhTLXID3wCDX/kgbMyibo/DN+GwSqscYUJ02qR0%20CkVy2AiJWUgHQSzCk/JktizLc8VPpT+5ijurYVE6QhapHhkd0Yc34MS3BYol0vctb7ved+1tSFN0%20I3cqCjq4F8tCHxIbHGYyxKNHGW0/QUhNA4GY0ssNg+Y0PCmNMGowyVFAI6vh7FiEkfkIyovXWp1g%20NgV771RWqh4n1UH8GHzmMdi0QSkyVEepVsEl0kIZaIm7sAeaYUtczTahR+4d9/juB7CbdXDgDWPO%20MiwVHKKmRd+RImFJNqJnNkQAOUcc5lLJHFQ5zt5hXFWNz0mHOnzcyUMn9jhr82jkxt1gE/IZ0ixJ%20auCNc5I2NCgNSqkBd6mnAARsI7tGWhbj0KUJGhwoGxR9DLvmSXcYdkL/VZ3+xyLdUcfKNaCGCkWy%20EoVZDF5Is+1g9S3maWtXsc71W9r/Dr03/eeb/s+d/7nhjwt+PuNPC2zoyBSLbiU3dEEFeQ5WoPhj%209D8+nQA24J2AsBBvhlUQsArlYGnBbDLxDsuUURT3HV92fE2E8G5TxwPiXtAMkUhOm1w3oqiYVsrd%20fDIGhx0FLA7hhg7dv8ES1uHtsDLts5XLx0U9fiUfERVIHh5qMQFWPlLpCPA4zY0K7Zqm9Y/2dPaI%20/P5KjhOGCD/c1lwoRJmW1OOh47tROiZrgR2zRFOCXOKM08AE/ank4Z44jKwohea/iR/tiGYDMpa8%20oGTAGobVZpr3mlhYS4E/0/4E+9lgydfAnwOvHUa9MP9EPZmBSmQnggDtK+3fk782u/XlP/pTaDmb%20meta4i9ot7alrioLdEVvsLtOt247kcB9sNkNHNgTMWlYGDzfeWOmQ4fFzvwlyOEF1WAGlXFxJvT7%20HQEZbDoBQ4g31CqYnq/jXn+x+LcFf3zyj5/4y0f86RUfn3E+YzmhnFLY2z3fP+Pjf+bb57bt9u3t%208vff+Pl6+5b4hrNk0ZAJ7Wg3NENrCCAdAtQnmK9+HJEKSDOdlD9l5GEMqMzI3mJv0VuPhMycbjIP%20qWfrGZHHjG5qDh88GSfd6IWqZkVwlRPbs99O3p3dtLGdsQN9PWSbY0a0s7zV5e1p6eua+zPsNf3D%20zqc2lTIAzFAcCdw6P/dSsn9B7iiZZ+71XPmpymq+7/tvujdFpFtako6gdvke2Lj3Drl0xLXkMX0S%20kU4ZJXXlzn6Pfsv+JfiSeB9uHRg9Bseh1WcfwgItzCoUWjGWgV0mCJWUQ05U2goWkOSCfFacaSf6%20ufLp3JYahg018LTrJNUiSrHHHu2OflfcM5sEGVWwIa1bf/f4TL0pty1uke/iPsApMpgj5N7SShST%20ab6B48A4vBFICU26SXtma70pd5sGq6MkkDJjAdZkgZlxBZ8TJ9KtFKqqLamzWTUye2buvStatawm%20TwpofRakLOhLYGVxVOfZsFZf11rJ2prtoR29qTWECYsa8A6/ht16f4v8rcU9IKAZ7l52MpFDucWU%20gwtw6t2n0A9Gc5o7uvOdcc/Yo7VAUwjFR8r70NkOscBBUj58OHCwjkY9nLZGJBxuoI+2fTgtDO02%20WEzlsOXbxauwA5nYhTcNHS/uwBtyI4BBxvQdnPQY6ohI0OHaT0GyKYwSFZhI9X/VS/8zcezBLh49%20NNxQyFq4FC+l1OI0Ey3I4aiTw5dr7/0L+tb2b+96N27Ntiht51LxE3AycFiElWR0pCJq2zwDHsXc%20dbcJCW+DMwUiuRM7sBM42sQccKCBNsmZ+egVhQhsgWsigbth57QmbYYw5DFmGElHNLmpGGgyG4nW%20tKPJ+s6zG4iqQR0UPFBGJ5lTz25DXpVHqR40NEEP/PyHeeZRDmf3gu+KOUxf0+/N8uSMzh+Z46cH%20ZI3DKWgSy50o4qDIiBqO45rt+shaHT3+OOgMMWMoZkjkZGAMD6fZXUmeYGoozEaI2egwDUdnr0Gk%20mlxVHsSHtOgIuIporLRn2geDC6/Cz4GXBA0fCv6N+AABSiopkaQ+ExBX2TVLj/Vj+jbgL2VBp06m%20YkrKGbvgAyDQPK0VTv6FBl79EDsPxcuorzroB5oznNGYTPYCHjmk85BkhzZQOVS+hxEtp6R0ppEC%20ZnhZ8MsFf37Fzx/xh5/xh5/w8oy6op5hT4AhNlyesAjXBa3h6xmrsBDlDjXswD4cVQOtYwci0Ymo%20yLEwbfreahwQBnsUJaOoPzjOkALZlU3REDpkoKSGvUM3NGUeRfrhZ/44lRhYqMosxPjmZK1YmxjP%204Ojdr6gJI6zjfud+Q97N9+UEX2A/AZ/gH8AnYj3kEcOGLYQbbWENqMDu8IaLsFyITxW+oih6ad+A%20TUWwFA1pasQe3MFmY8sb51w8ZEsi02e0R4j35C15NVUizVaVzBSZh9uXaTgpCWAhVg7E2yasPcjH%20qWIae0QlVqEABBbhGflEno2nwuXMsgAATsBH4Yk4OUzojC37e8Rb4m3wXOXKAlCW1W6OF+ir8N7b%20u+JENqM74Rxi4YigtKi4pqBsVuh5oUa0B3bgBt3FkTvfwDyyHIZZk4kFdhIr3Wgn8NV5ptVSK3NN%20nZyXUhejqUfYRoqoVDUUg4htGgGpL2wX6mylcCk8OdZiy8IClS1YuorUGM2UpDFQblium771229N%20i/SWENCga8FugxAMJDhdVvSUqCFBJMeHX2iN/MJ4R27qm9BgA/IycTQz478hWh3VegXK2ADmnvoo%200qIwzl6uGZhHZGFUQ3Ffiq2WYzS4pd6EeyqkO3AGb2JP3QAD74CgDUN1TY14xWktg4QwTRinm87g%203c90asyB23+rSGNuzhObHU21u9da1mVZlmUppZiNJyuKKhRZZoKRoW3rmWlGnnI54+n5ttwd3YGK%20Uq2U1SDwjntm2+69t814W9gugnFHKagVdZ+QH3mgkDxGiLOLA44q8ftRIX/3N8e7+D6U/f71AxFs%20PnIMM3kojw7geSrHNFuwaYl3bGSIwRU4RNL64bkIFhSfrVk5DCLn/Oso2PpXrPvvL/+Qi3x/4cdg%20+zuXjaBP6oYHqRy0dOV4UcegJeY/pkF5tBxFOpTJwZCcZIz5rIM1gOGb02Ex0yp4vNu54sefh46g%20ziuRprDkiNyaja093FrGIgbn4ehxZQa1hTbYFm7mbpbuhuLuBcXpHIt28bJk7l2ZLEE3OI6L9sPF%20/N2sGgfA8a+WwxxB/P6CzHU3vE8fvNIEjnMXHcyJsxSgGpbK57N/+ICPH/nxI15ecXnCeoZX2AIu%20Bl/cdGrAR13Kmonnp+IOK2f8HS38mpipIEe8SheaoQdylJIDtDtmLXicN8akbPxxsC5GGPwAVdxZ%20CkvRIfkdgmkSk1TB8RHY6Fumrnn+5mb2fdGNwf++4/0N/YZbBzv2Hf0KNQA4w56x/Az8ZPay4lKx%20jhQZm9G0kThthvuy3R19uYIbvVUsI179hE67tnpyLGAHO2CkW5lUCLgjVCUbJ9PhqkZyFOlB3AkI%202UX23meCXZZBd5fZ9yKt4eGBQlSyupdSilnF9FE3yUMOmNuY6fox+hiuXMXdq3MRzhXueAb+kHh1%20nE5gYPtqt7ey3Lx2VMcdaJ3hxhVarfda8mzs3COyNSw0cyul0C3pPdWa0Vi9evrspA//KprJ/cDO%20sqcFkZlFVPG0Y5/UDHce0rli7u6L2SKu5suyVNPauTrWda0Gt+O4F1y81cKlVjpWRGRERF/YX1de%206rLUWmxxucHcLDopGFjFNGKVnICjeJ7t1iPjGllDddAbSTcrpcwlfcziSqp0DEkVje7uxUspskEh%20niEsk6tyOGvPblhyDQ8uK4ArfXIOYCJkoThmdyxWnBz2ipKMrI6l2Om0nqqdSndmpu4pdbFn712B%20XZ4B69HFQi9g5kjJ46Ne/NPIGt9rK2YRmkZ6Y6/Kf3g48K9m0t+/mUifgcW4Fjst5XTypdJdQGZk%20RGSxjIikLBGZrTXwFvYt/XPoKfAlca3YF5SLsSyQsAeuLa/Rrv22ZWaLu8UX8M662Equz1yFusAr%207e9gkgacgSBPnKjFo2o14DpMfy2/lPyb8nMqoLvHN+ouBfNadKM2SNRO7UCzCXkslKaE89j6DpeG%20WUbFnMxIGt3EMjzWk6PEWiIHvIHBwGUM+YERhftIRiLv5HUY7YEr8OWgH3bhPLwUSReXabHIDbgD%20dxLENoQMMxgJHeiEqDEYGtwtUAlYKjMSXYqhPSGnbR4JcRhFShgciwTTkDaHBhBz+nINAJSb0MQm%2067KukUXNR/2yh+065rTKcliS02WWjGQkM2jzNR8vvgEid+fdtQzHH7JTII24Anfybthom3wLbHAj%20tulkXGCV5sZhYHVMmWYZnpEoGkPLiSWMtnjyyeYTfn/ls3VMYB/g1sRc8ONjHmxgHeQNTYyXx1mu%20OpaFp5VPJ7yc8HzS5Zzri+oFLOBJeBYqGCzFT82WE0j4E+6pW/O3G9ZG3ydkMQb8O6bZ5gCSeLww%20PaAMHcHKAcU02x1fDCLN5BMOkFG0cVtDAdcPNX10IOMTGjjhNMqYFFUDh0wcUdAJBrQhAhtw28GG%20HrKmU+BsfCr2k+PfiE8Fl1XnVeuKUmgOc7EgUvuO8xXlDU+3/rXxC8pvQgb6BgLRifChIDhCuZlD%20YEUYEsxk5rT+ehyjQaZpuEYmhvKAdDTHN6FNw8jZeQ9ixmBrAzMwYDEWYzHU8UENBspAUA0FWiRT%20puSIYuEuL2Er8hl6dTut9mnB/3B8qlhPQMPVcDW8O9/CvrreIt5vuht7YXcimbTKUktdvDLLYHOU%20Yuail5SDoGrQHqEUIjGsXsesmQKY7INeNofuU6gxDLAH56rCKlSkAf0MY7gKnqiT6+Q4WRaTec8a%20zERVqagr68lZWUw9st9hFfYJ9srTmcvqvpiNfJpmuLa8Z986Grxj2KNY0nfP0F745HgaOYocx3TV%202YzMrZ1EBU5EPfabITQoRppOmiqTSWRGGGB0mQvjWJVjTDEgsAdvFoCJDxswIwtZ3NxggwAumGmp%20OJ14uZTLxU8nKyUzdW9R3vt6x76hdCDgxJ5Q4j7HYAiggAWMA/IajXUeBVpzNAjakDfSvMzFB+Dz%209b9RpA8aus3OVDCqMs7en0pellhP+1KT7BGlh1qUyMw89f25Vc9OwHKr72/1N7e14MOCX094eYJ/%20tNNL0UVQ4mr63POve/tyv933+2b3rynWpZbTVi7J82ecL1zfvO7wD3CHnYEPwIqD13a0Dx24Qzsy%20bP98uv+vpf2mDLTGbR86SvaN7R2xIZO5I65QBylVxDNUaTaRbA48N2T73NE5+WEkVV2roS4HLhri%20TOyF9+kTaklvI+wctlvZOazVfGMh/Ao6cAcI/AYg8QLcEs8CkieUT9AZAHgDvwI3AoavwhvwJoTw%20RtyAuxCGfRELKkmoIguyI0MtsWO4iSGByaIhFOwd2UcSwqDcacAtY0aLueEPDBEB7sIe3jp6nyY2%20OA6APASSj729JKOhJgksWD3Zw3oguvkduAIOFOI6jFcMTnwdPrxAGDunB8AX6K/g34mb+Fvzzzt/%20I1l0XXl120W5wY14CCYzh90KGtASjbOTnr4OQhDDTnuOAPKH+nyk6DKAHTjm0zwdN4jNIyuA6Xfa%20DwBhAxPwiRS4o1QsFStxAs7IdWn+GnwlTDh3fEqchHR8vZjM3kBDPaHeVd+7v4F7yWAmeAxqdsyg%201XBkmVDOsNAYwMCMnBbYx2n1cTsT4UMCz4F8kAhmh9GQQu6ZGWP/zkdE6bixaBpO/CVVMj1G672g%20O1iQRDT4jruhJpYdFkjplLkkPlX74wv/fML/KPjoKEXrkqcTymIsQE3WFDO7rjf+9PX+25fPf/9i%20//v2y9dW3r/hS4dX3IVrQz80OwJCQCdvBquE5EgqbAz1xiZIEi6xY556LYEd/YwE7JtiT8YMbvBB%20bHGiHOYVDq1SxShgrErDzCUrw4UD5lJVMCM1cNFeSikFOJf2k/DHZXl9sj9f8P9e8POKZUE0vClv%203rcLvmX51fPv9/vfhd/y9E2lB3JXZGQJJJ2myZWG2dTgD/mvd8vGmfE4uWDTacdywN2GzOxSTzVk%20WmdOLytSbjSaVdiCUqkCLbSaKIyiXEo+2/1sKpGGJN5lWykBT3tKeyr27DjRave952/BivxD8ufd%20X4q/rHy+YC0wwy58Lf1re/sifOmXr7F08gTEiu5FeUEfQSMudGHPPPXecu4tAjFY4qmT0jHN1iUz%20oACmfModOb1lA3uguyiVxlOw4Pu+JhoXwIYemlYBi3COa6eTaTWrRe7pbFBPwYqWsy7PfP2Apw9c%20PrivJmB7x+Uv+9vnfjOdNpQei7CZmNiV0mAd2QblPLOrT1jvO0wHjKE3rTiXWpbiq1sxDurff6dI%20w4biQJNSNzYvN1XHWniqOC86rWmWvUeLvoVaRGY1I1AiADjd95u9Jz4Hfu34HPiZuCyIJ+qDwxds%20ZmuvYPW+vym/5nbvbcfm2hI7fL9bu+C8YwWWd9YKP8tvwAkPrYjGFL4xN8SevfP+q73/u99/VYS2%20jltq6+hd+4ZtU9sViWjsOzNAQ64afLJRdL2PE48Qsl0T2014hwskl8TFsewgZdJ4/JAblTutA4Cl%20SpMlSBRqMVQzM9SbVmDZzAushy2wzWBiE5bEDkB4Ek9H2ssObMQGANgNLbELXdoSW+reFcq9x051%20jrTC0DAIYwPuo/c62srhZhFpw711lK7ZSgCDV/aQJ+XRd4awQ/v3pG3qh9L2+PUoCRUAEAMMFoef%20WwSip3boRri4CNtx2GrAnUNHqAESBFKyN+ANeAc24Ra8dd4AgPfFY+q2Cge3ydxgOYfij5n/Y8rx%20DyOI+ZeYzejoSketnyP+Po3YUcHlYAKMt3d00szD9SdgIxU9YQZ3eEGpc8SxGBZTLWmn5IVg4hJ4%20DpxzevpeoICIvCM9w1oYgha0AGzYJmF8KgflsXwn7A3iG/VDZHYcv4/XOa5x2AGAGOZtM/wSmePX%20hM9pky48cCQbTvSj8U6ZyRLoBoyTXyLb1IX3RHZ4Qof93JPj0wl/eMGfFrwYAJSSpzPqakfzNtUT%205zPONc+2+W5fW+CO64YI0NCIW6LH43LNNCg0kvQhsQqkpi2vDmIBAtZhggah3Atlhiu1SFXJUaTH%20Ohjw9cHUdKBCVVHEKlYOj1kYcTwmHVnQjZnI6rnWXFb5sEl8ET45fjnhf7zgf77i5zO8IDa8J7YF%20EXgTXh2nN+mO/Y4rlD32fd9i36PHmKgNLZilcBwdzH1MOnagax6M3XAEOA9WmORKR5jClJbhE0fV%20EMQYRahwwL9hAYMY4lA/ZXjZisl7UgndkXthsoJn8pX4WPFUeHLtzUsrJfKPsD/APph9qPh0weWM%20UrAFPlf8WvCXhAX2jjtgQABR2eARS+qk6RpdCCrLoWFMkiaTqrhCfoygcjYTSWhRNuQCHcBXEkip%20qzx02IMsMxrz4cg2jNwxrKuoSlzcLrXUWmqRswNSyhasz7x8PL38/HT+5Vz+SHsymC2f747fFr29%20WyczNmUAI/JOWQDMjAYUUHMjnHOpx4Rq4PKo5mtdT6f1vNbLUpbqY5z0//37/71Im9nY7kwwTfH4%20QITMzN1LKVZrmLkb0a0LfXSccBvsbwO7xNwb3t/xjfgWuFa0j8pINIAVpZYnvXxcK2qtQdS2MXrv%20EXnPeK9Ndd+5MS4XnNzXBQtzWTW1c0wwhMhg30vbtG+9NV6/nr59tvvn3pr20DVy623fc7vb7aZ9%20j0hEes9Jf2+u989qNtRwsAGCIKE+UTSMjQomM3L5xstnVAcQVIwQS8I8bclhfwhHlhwSJVbYhbay%20FGJ9ibPZKeq6cvG+3FCWYkXoMWnnPMhOs+T9gBY8Fl0Gomdr2XpvaPe2fSvRaFakGmEREYE9cU/s%20kZHqYgOCAiy0NFkocwbETP3WIROcu/UD6Q9hE/ZEC/REzHnRD5Q1fq/TGhtvgkDF95KZmdl77srd%20bdi1Rk6O/ZgXzCZm4K2SkDlSCr8HXivHOixeKzMzrYKLc8kSHSXpw9V4EK2BelQr/cCQx4MTi8kO%20fLzf8Y2PoOtxHYa8bIwebApNBqGQB0schDkK4I5KFKDUWarnP1XobiN1GjDQ50vEHKeM1M9tw+2W%20t9t+v2Hba8/DJUHoefjHYyreHtE1j8PH47P+RyL6cY3w/TPQnJQhMyOUx2D1d18/JN/O8SCPZ4wO%20tXnOQ0PGoRQfmRUgYA5UcqlYV5xPOBH7Lj3OTdOZwOEOsgAX1bav5zPLzWLHe8O1Q0fEakvou45g%20GEcNNOGHD+FRpMczPKZ+4xrR3MoYiMdB0NBEVB5SxB/nNr//MAjD8Ficnlgyc3PS6WvR6VTWy2LP%20T3iq9dxxudjrKz58xMtHPJ1AQ9xhaZe1kHgyc0f/vHz5gl/DoGhxu23XW7u1ssVgbRoOIkkHfPA0%20RuDTVA5P2uN8E9LjXeUj7X18JDwOXpiZo+M+x3HLDn/WhszMXdnRYzYeKfVJgTdyMVwWvL7gwxmX%20tNjK+uZlX/5M/FTL6xM+vuCnT3h5xrqiJZ7fyvrrcybu6V937okO3BPXe97Qtxx6yTGr8smQMOWP%20INA8fBxtxGMlPyRlY0IpHMzPkHrv/fv1G/MABhCZwTEWOdLZzYrbUv201nU9LRVOI7qksvL8gaef%20n9c//7H82wf+Pys+Lqi1/PXb5f6/bP8L8LVpf5d5A6d+Kn9wVaEdGp0fltMkqMPgxbGW5bw+PT+f%20ny/r82k5LbXW4Tr+z1//ZGZSfK7UkQFnCGc39On3y2IjedEBjAYijRFq0HXgY8Uc7lFciga/Bn/b%20+bcd646l4RxcZHTaguVEu4jZtGVfmtm2NfRYA+u+J2+uVC7WO/oJsQGJ5f59MJ+p3rFtut1032Lb%207P5Z7190/6be89753nFv2HZsG253bA2R6LMpFIAGzADhf9EX/o5YNP5XBS5XlLGNaVYFOwY7g+45%20WL7j016BZ+AMFOIkPFWcO04rTqFzwbKhVHozq+BOmOEeCOEMALobfhucQemr9H8Sn6Vd8dniq7e3%20aA33G69XtT1FdpWWs+JviWtiS/QccWOTiBSPtuwH9sHY82cBADAlggAQmujxOIrl8fhBGJs/iPlT%20AFbiZjgDlbgYduEeOAXOG56+YjWUhcW8XGhhdOeNaMR57u6M+Qtfkb8iPjPu3r4u285IgIujlFqI%20zOSNvBu3sC2wkVtgSzRhw1ysOWxBffL680h70UOHOWqtTU9YjMTHMpVux/scU5/J3Odobx10CHMw%20QMLKEZJigCGBFtg69mBrVt8P25ZGFMPVEZ5fbP+C/Qtaw9fP+PzGLzd723EPNqI7IDQi/UCfK2wF%206sEas8kzmfLLMaekcZkW7t+Dsyn69O4+Aoyl6UA6rLgGwWbONmfN8pGIxeloNJxFEwaBSjFkTdRk%20cIBEAk4GGUCv2Cu2grth+EE7WYHjjEHkGHmQRLWyel0d1Wd64ziaxLHtHZvfgYXYVFE8RPqDmv2A%20PXhMYebNa9P3+Yd7/OBdzcd/p1oMOPKo/vP0eMx2xuZYgDGxdvNl5fKk8rzi9YLXaq8bXhe+VDxV%20nAyLAYQV8EwVd8KIK3G6c13SrfXe9/3W2m2PvbGFJAWRBSP7MclGxqRccuRGTsrIdGUZ12cyQoek%20joAZXQYbj9JB2/z+/gUpFUKXLBWCW9yUhvSZ9qqh7zSAhVwrLhe8POFZVHUPLAV/WvDLGc/PeH3F%20pw94esK6oCV8MWKJHUHs71m22Lp6Wu7R0TL7cNp4AFvHJBqQYwIlLpjJBkNm7E8+Rw4jmGTo/g6P%20egTUlPshuZyonwxAwcgrI6FVKoPs515LWUpZSykun24Mvpzs8mTLh7P/9Gp/+gn/8wU/n1CKrefl%20P77p83trt6V164a70gbL+KEy4kMAe4zMJzyQDg0WzVLtsqxP5/PL09Pr0+nlsp5Py1Ltv1mkx6oy%20Myoz0agwps2ghWMNAAAgAElEQVQDW4Eo1eFmGnPSl4bdlMy/Id6owgGNnEtZw099r+WvxhLYd6rZ%20s3A2umFkernhvKStt1qvT/b+nrjuz7f9JF9Ql35f38P3b2hnxrPxHTrDHQZDWHTfd1xv/vWa77fc%207thv7Ff2ja351uzWcG1133VvvHVtOTLt2A5xtf6RKTevrvAgonwvbMNl8ixUYuSfluEVZSzAknwU%20rXKUrnUgz7AinHa1z9jutlSd3vF0xfmpLiuXD758U3k11sTSsAZGjNCt8jNxAwC9M/+qfFN0b9dl%20+6r9WraNt7a+dV77vgdvWt5VdimEO/BNuEn9CIscyP1IQ4kf1s5xROWj/RoKwwfNKkZ5Gz6nCRzM%209OGlNjjPh10TVuE5cAKK4+x8DTztOLk9X8unv+H5ztPJLjd72rBe4E5WciXqTCw2YNCa8ob2K7ev%20dr8ut9/8/ZotAJqjlIVWTcId/Eq8dd6At4LPwnugddyFN8dOZKIR94LOw5/Nj/HzaIvt4JoNwXQg%20AYzUV4MccRTvsTycKA5qUtiNYB8GwaCDPObiwr3j6x2/XVGu9C9loerncXcJvwoV6Ozv9vY3vH/D%20dsdv3/CXz/63++VL4N18X7AP/ZUDZ1hBJuCw82F6eGjJIqAQW44WQl7sbCjKDOSG6IjOJiZt0LWH%20KYFGYHZna7pHxkhKtjGzHHRwc35PfMqIjKDVDCssJsHQa6SLKNNTcg7yd8eV+LrgvGAxlB0vAMCT%20lfHxF8GT8w4k0IENttuSWDXRchxLtB/3YBgCjGSarHIY3Wlw2jgd36ZHjc20WDtmM7JBIowHcXC4%20DnDIkyznD8+7AUO0P3gl1CE5gCsLRFiBFmox1ur17P4MvK74cNJPRb8AP7legqc7nMAOFAzzFiwT%20BO1d0TrZgNjv+7bdIzYh09S4t74RcYaqk5D5vXiaQarQk1nxcihvHgNPKVOjRxQIc/OlwjzbuNGH%20+ne4cQ8kcmb2ZYBNxBHQ+c3VC2plpZXO4YNXxuHKDMuC04pLBwqi4rLgz5/wpxdcnvB0xvMFa52f%20f5ygDyjAesLyJf765fb1W9pe/p5BNNdesPtkXfU5uBx7wPAZNTcWoTptRIg5shJVKJJBsKRl44Ci%20BvmxQztyG6fXqdY1M3UCOcQBSmFBOqy4oQzzOFome1fcYb3Wulgti/mZfC74dMKfnvHLCSC2Oz6d%20+HryW7Vtw8aoaI7u6DFXVwJBdjDFjv+fsXfbjiNJlsXMPCKzCgDZe3R09KL//zJpSXv2TDdJXKoy%20MyLcTQ8eWUDPzNYZLDQXml1N1iUz3N3cLupES3S2wCu00GrhdSnfL/X70/L9afntef3+bX26LnVJ%20P7f/dZFerpeJcynomqwSBhXF/RJRpRJhs3Vl5qsH0Yk7NaCFgvFZSzBGFDtQfjaUDbjx+cb/8wXf%20FyyLama+WLGl2IXlquUy6gHrI/roHeh0lLFYG/Anxh5qalfWKhMwwnu0hvvO97vuu44Do3uMcI8x%202AbbKL1j+PTImeweoORKm5gahrNDn3VLZ1k6f3Mu+zSFRoNJ8cQiOKctA056qAF+am0J9Gn5iiL0%20jgpouKEsRGmGleaoFerGxbk01CEEwrAV/LQZsLEZfkI3ajDaMna0Xe3gMS4beA/tAx9R31B3INX1%20rzPhCB3o6REiBE6S8JemBOdTncjhyW2exKv54E8lASdgMMFg+/J9AZ6nJpFPgbeOZ+EifQ/eG357%2059MTv73jP97xfGWtsCKWSNbwNLqCFOoH9zdtH3674Xaz9w+2BkCFvpx27wfsHbgPbY6b+Cqk9meH%20bWCDAhzCHuhUfM5Ec64y6gRFFYCHPIQhczEUAae8I9Id0MBgddZqFqZhHBnzBDoqgHQPPbe798Cv%20hqtgCwu4NmCFGbjCbkJVdOx3vv+Mt/fYNvy42Y8bf93tvWMLtlPhP4iRbGo/6dVfbmPl56IwjYg2%20BoOGQi0RPuQNbIHuIWdqqqpVTluxiHS01qQ4QsYvn2XO0FPcfwYTRIHl7loqYk3ugj0AGEFTqIt3%20YW2oRB04gFrxsmglis1ezJQztdQRe/jh0YiBcvpVxgycn3dfOgtHQpg2+8i5sbG5hdG5xbAv03OC%20/IFH5L0etTgHrUe7nhY/0nQ8CM032BBIt29NGyOikrVwrVbXYhfyacHzipfK74FvhRegdICQA0ue%20PAppdOydt8Nvt/3Yj9aiHaP3pvAHhT0z7KbBeOoNkEq5kK7kYpYj87lmeuD386rglKpRsNNTKefs%20z+RsZegwzISRV4Bo0i4JsUIOXZKZLCCwxqkqfRgorwVPFd+e8e07np/xfMXTBUuZD1sDTxfEC46O%20jz2O5RjmK1YTEso0DM1ObWYWQY/rqZ4LiCStk2eO9nmFpr3z58r3yzk9cN7TZIo8DeyczlEF6NBI%20q/ZS1mW5LLXWaogYwRimYog0AclwClwNTwUSLsRauBpXsmZW6PSu+vql+Uxm6IsDJMOoSi6lrMvy%20tC7Pl/X5urxclqfr8nSp10uptdi/V6RfXl7mp+hD3WPMJcc4v3wMXx5Zhn/6f1Pk89h3RHgf3XbV%20j70sHZcLXi94veA34ukJlyDDzFastCesL9AeEeG8HHuVmzE8eu/SXt01vDWP9WJmMgRHyH2MsrfL%20/bC9jTHQm3qjD0nFo2SUXC1IrvpyXmeoOE31ocRc4pN2k113P424BrAIHRn7gqppiVkCRahArXMJ%20WmLC4LmTBrAClzO68VJxWWYeUK1WkrrJKaXLoECWAltQgmEYFUtJW1MOszN2s3ix3JCTqbArKoUo%206e6J01abSCOm4JwIU/hsZ0fyWCTPviTOehwIP4dLPiQOZ52bh1sqHWYwysPT4wC6cAGqz7iI3bDs%202m6jL7it9XLRt5d++67np1IrSvVcJs8VWniEjxFt5/7u28ex3XE71o9hR0iwgvVCK1DAGpZ3cIt+%20BO6qb+Cm0cUDy0brUIgDbMSghxA5cyXeizPaJrezuRqWQ8PCmU+G4Zm3lEtLs1Lqsiymqw4znwHf%20DCxA79Mt0InWYYZnYDkggR1lR7+iVtQrFgk1RsP7zd5e4/W93e94va9vd77fx7ZjH/Ww0oUR6EBv%20GDEn6WJngCrA6ZUm+LDRoh/HYRG1DsjGGC18MHqM3rs8GDKziDBLv5wMpnbp8yb+etTHQ9/x9fQJ%20KQIjdajnXBq5kD7Rp8NxT3YCYRXrQBgul9ClXS4ovkq8KJZFMyy8ox19245t43F4xMSifML86pgh%20ShMQOpfQ8eUJplzWzmH4H/dWoYhweJo/nbU934d5+0m5tmeWQ85X5giGrJSSXd1jLZr841KspHS/%20ohTUasuCeu7j5BPUV8Cl1mPf8Gu3H/v44+fHz9fj46M2x7STIc1qtYhS00dakiLJoCP3qRGK+CzK%20engdnduAf/yKLMzz4dL5GEZEtgCZLZb2Au7Ru5sFOYyqU7wCG1JzHB29oTcMR3Hw3DLMxcD0VMmC%20f4YYJCDUo4/eYjRUnx1/jr/JbfA4Cdz5Ur4slTMl4nz+f74iT+DzcYydM9esQvNTmjvtExGb3QkE%20mdn16fpyudRa5da1IBxARIwhHEfdN24btg07QWJ0+CMcddIaMNuGmQ2WXe2f2arz/KjFbFnWdb1c%20Lst6WS/ruqzLUkspqe/+777+sUhfv31TyN29N9eQwjNzK+XrCXsNLzkqBjCdoGePda5vGDJHgbO0%200H2gEMuGP97wN2Ld8e0bvhu+72TQrDJqsWVdr3ryQI3FnlxQtGVw1ShuCPXW9/BBEiYvPSd9g2tp%20hR4RGYRs6aM+SuzyPo8VjFDynqZ3DUUirHhFQO4Y4kCars4kotxVd2AF+tlv23mBJKEsT2o7mUdf%20L5n8yFL5g4JR0AvMECRkdERjDbXK9oEFKJXlUi3IKgW1VRxFHRBiWIRcGsIBu5u2Uo+KO/lBbqXs%20wt34TmyAB3biZtg5d/DNJvlokr2F02UM56WUetNccWZiwcOGTNOS5KFBmtvNtI7n41fCKtc7y0Is%20xBW4By5CdTwF3jueDlwanjt+63i6ZL+CUkFOgu4IDEfvaAeODfuGfcN94AYcWTfkC8LkIaZtxoHe%20EAfsBh0YA2ioB2yc8PygHP4gymm26/FFZjzTiwOd3At7ahtCET6LtNGMpZRadTV8g19MrEw71rKg%20NNaOtassgjmaA8JBfNxxN2wDv12wrliuWAZQ0Dveb/jjDW8f2Ha87vh7wy/HPfABfdB3wqnB6NII%20RQQRNoITvJxZZhFOtRKHoh1ixNNwg/uIpjioLvSOGEIoj10zwSghQhqEck3K02HETKmmtrPoffkK%20sE/P2AtqoFwA01pCRiO6hoBgcUTDceMwwLEVXAfuA2NgC7wAT8A1UAtA9AO33X7t698P/jFsQ/qu%20C4iQD8UAOs2NznDNGy8yrOnMXhJAk1KK9rCyTc5vCZUWvLm9BW7iptS2I5DN2my206ixAJK5YLQM%20e06wN8SSaicWziGJQ8awknqKLm7CW2AJ3A8cgVbwXFEWiHBhP/Bx0+/3+L8P/3/f+t/u/WfnZuw2%203eajpJEGQUR68sJnfCQADPHAma/89eOZapd0uVKDGulUBxrnrZ+0pcm2UNqok0QVBlAhMy1EV+ni%20quLEbC5CGBq7yt3to/PpAAZqR+sg8HrgsqMXeEFG3hHojm3g1vF+4G3H+463A2+hO/qggAZ1wsXg%201KMELDjJlVnmMjMiM9olBcwnl8yCcJjDMp9vTCALDubmSbMop1lNelpoUADKmSoHohm7lWE1aJJ1%20ZwyUiL5h+dDl9eDL3f5+w1+vqQDS3zb9avERY2M/rHf4iGxxIpcmgoOd6giXehodG1DASlYrS6lr%20XZa6Lsu1LGupq5UFrAHLrcy/U6TXb98iAn3EQWl4RA9RslCMiBHoUcu4yEAwApJLBQjCLHX/Kete%20hyJkZXTdF8hggecbfntHu+A/fsP/XEBHIZZFxR1dxnpZrVQ+M0KBiL3w7Ul7iYiZ/igHIBteD5RB%20MBjtt5FzUS0Vay2FACwdEUf4GBqO4fLIHnKa7IWb8+peHBmubHuwBTxwCLc0aT3hu4a513z4XOP0%200kZAhnGyiCejiiAQhlowDFZwMYyMiANqt/WG5UAprM3WQP1grVwu9fKtWIU74rC4MRog9I59Z2u1%20D+zOm3Fb1iOwF9sKdtXDcHd+FOzCcDRiW9A4F3Ej0XtHnDCTD7iU8UGhITbUEZlBhx42zr2lyyI4%20GaNwTMJ/8gUfNj+zRbmSfyn2VAxLxUV46lgCxbiqPnWs5CJexvJyx6VxqViXcl1VCHd1oUndNbqa%20s0lH8bZiL7YZG+AR8sFwBYb3oXu30TFG9IHROAbGUDjCT9LUme0anq3vuZsG/DywhDO+UmhmH0s9%20SI80wJ6HW7o/ZczEE/kX1WdDqfWCePL9qeByXL7v/N8+jqcilIIr8O743fCb8F8d//mG73UW6bpR%20Zr3jdvDn3W77ejTc3N4rP6LehrbQsXqfFkF9LMMZgQ7sdQxSoYFokiMghKEV6yhjLPJic0jWALtZ%20F8dAuMlFsIxixcwoyR1wFpXsrbNIM124wgzGjNP58kWQLQllfDb9T45v5KrLRXGNm8Ue7mpHaTtv%20gaeBG7E5fnM8w75r/Rn4LnshXmQvF6wFAPYDv7anH0f9+8Bftb4amoGMrta99RhdcKt+RdhwH+KI%20q7MIAI1lOgtlM5nBQ4HobiEnGShD9XC/y38gfg++ixl+kFWQgQJWMflKNUMCQJMtwqpRIUO5iICc%20VlhcILqCPiwarpusOkqHOeKG3x3LjueK7wVPFXUBDA7uh72/x89t/K2PPzb+dPtheK/YCHd48ajD%20yxh0MFRFkxSUL3QjyU58pMU0le7qX4Ttk/XdQ7uiMVzW4EdoQErT9y8kz3KmkRiwJP+VthqfTVfa%20tVy+GaDtoh4Md79sXl6jPveiHbcGaxgdHwtqwS58c3wP/CZcV9AwHPcdHxt+3fH3G/56s7/t6w/3%20Xzy6deKwOAyd1clgZKJ7qChNOtPZOttnOeTJm5EVs1qtBHnIGnTIdvgG7rCS87tmJI6Dnv01TWSz%20GHlqhxZAtFbKAv7oHugk0Zp/OLqXotrjEvESxxK3BW+wBb93QPpx9/+ntT+0/7TtvR4b2uFjhAe6%201SZ6cAc3ww3yiIY4CryaKspKLmSlVZbKC3kFr+IlcBkoaX/3yZD6/y/Sz8/urtICMUbD6HKXjwiF%20hw+PMTDcODPMKaVNvZ+DStLcXeZgBEeYCyFn6fgx8Nc7YNju4FXfgUuhLrFgWAtTsVprMVwACwSv%20pdYrdgsfMUI9kM6WBbZ21nQrBGpBEWlL5XJlrUAucxKd84Hh8DGTjiIwrTnSzsnRoDGwD9x9MqKr%20IEyzcDup0SeD8CSfPPh8gp8jdiIyPAfulOwdgAVWoHesBiNrRzrhFqrsWBzLFaVoveq6h5XoHeMw%203+hNEWjDPhr3oTGwy27kFjwGDuEADrEJG3CTDmgADTzETiRM7ZBHjhYKyWcm9PTjykQXoGv+nErM%20CIUYMs85O5dkmGZVc/g605hmlHMy2Y22kCt4BdPrbBFXYQksxBrl2rEWLBVrxdOCQoyBHjiAlp/O%20ySpPV5adaMJAC7RAy2HbsTmawwPNcQRaIBxjIgWJVc4ctGQ5T2bHyYd7FKA41TqH4S2w27m8/AKm%20FkMx1YFn6n8EXoy18Ap+G3ghnjrGjrVk0G1whT6EV7eXAz8cfzhfjJeFy0JbIXA4to63jvuwPnRI%20d4stdJcfGF0+5IHuOsJ7wMMP4F68M8Wg2jUPHTf2UgYzQDo8msKRG3mzAblnYGEgubJGMwoaHkkC%20LRPST3JZNmGZxsJzjf+o0kkrk5l9N5iZL3ZF9RJUKW6juybOLbs47kALfoS9wN6DHwPfBl4GXw5+%20X7EaBGwNP274Y9MfQ38ofqntgGEc2O5oO3oHBtcgnK2hBQ5Gwr/MI9lmkXY7i7TFUcITLIN38Wh+%20b3preg2/ReJCFsQpScYiGtJ6jENcaCZUqIdyynRTDSiiymQwSB4jGDnrxjAnG7jd+OSoBdeCF8O1%20YlnSwlJ787eP/rrvP8f9tY2b+xtwAzZEYIRaxHAOVwdGkeeC3BCEF+Sn5qc+0sCiB0OB5ERHurAH%20WsCFFtiF8TAIOJG+NNpIIMmAadJCLdCYJ3YtwBOrMRygR9ux3qK87qDjOGAN7rG3qI6j2bfDfjtw%20O/B0gRUMx7br/YbXV/39I/7Y+x99/MJ4n59gBzoT9Mylg4XKmMasERIVcEIe4ZDnYQOgnHzWHujB%20HhhiTtU4bfdPPcYXmJAAJ6RvxEEaGcDd/e1o6A6S/cA+bEQ1LIJbWGlXu1ldbCXeLooYv7bjP9/u%20v28fb+N207bhaBp+HleJNAENapAjJu26UJVIL/hpkmiVU52fKbU1LSv/cb/03xXpdR1jSIrRvdZR%20ipGROd/un5vpmeQ2icGTanayDXMF5BJJ13D1QNj9znfp1w0XI6Dnw98N16W460K/jjAUlAWXFc+G%20BRDrYt9eeDVF13AdDg9JYV2XFdVLKWaAOQjCaCrWmeusrJSmWgLVccZDQcHhGEOjY+slBvqYL15n%20lf08lfD5n04Cy59kIQ+2hk5nK3yRES+BIayAEStwEBfAiOURmkTVNZbAclitUfd92RvYW0PbLv1m%20fR/utvvyEbbLh+zQeqPtGi1woB5kR/bPvFEHfAgNtRnHnBPDU2oDD4z0ynSlOCvrkwMH2gAlDbDB%20HMlNYaCEGIhQzETzcwfNU9VRzuyJIm6BQqtLKSuqD65CIZYk1wLu5x1T0PPbQM0ivSv9WlIjN+tq%20ero0oIe7NsdtqHcdA5tHC4RSeKV+FuahGYUT0IiY9A3NFmt+T8Lr/Gzzq4WOEUemXJ0LJ+TTpReW%20YcOATWFAKcUheHeq98GKa4koKpVcELu4jXrrdqNusifWC2vepQJc2gM3xR7hUgM2+K5+xDjUxxiD%20Y6gHWrCnhY1wJxohTY+9vGqdaKQbALl4RIvIFEVzK8GJgsRDgXry81yisM5I+nODN1n+5CQ4/KlI%20JzZMlmLFDRdzrqW3Houk9+J7b93dCbeiZQ02hFS6rvuoh7M1brvdbnypuC1YDSHcB3728bPff47x%20S/YreAhEb9je1Q65g+4jDnW0Fodjz2s1X8yEcSAiLFJ974ZWws/c+i5rQ/vut667uE0ilQVnMFIB%20upgKnAUG0K2YWYUiRk33iMLVxGruDoOpZxb7aIGjxYblfq832HbwyVGJC/FMPFWsK6wgzPexvd/v%20r+3+qv0Wx+FxyI7BAxEagcOP7nT3RusLhlVJXuhukXnDCkWDgqThAVlPElxq33tEl3qEj5E/j8fZ%20NsWryf07s6hxjthGUAd6RV2WxWmPHbZLfWDsY73dUQzeUAc8YrBxx3Zbv7/b7QXbdzxfUQo8sB34%20uOntbfy4tZ/9/oaPd+x3xR6eWLD4ec5ycnjzrpuoKaDw8EggQCUsr2OGAyNiDI/IxTxPy8DHaZ3V%202R6L+ZjpQjNwKgh3b8K9jTlue7fRlwgC5hgjjqPfbne9cv1jcCu9j/3X9vFfH7cf2+0+3nfdG46u%205tGDTnck4zSHAUrCVE2c7vdW0rHkS838ZE886CD//PVPEqy6kEbBxrC6MLeG2YrPAPk+vA83zqjI%20SZYkMyIOk3bmGhLJDu0CPGobtjnfmq00LngSfhRY4In2UqoGL1ZZqqEaJ4XXFq4XLJWxwAeXnKRD%20NrQUlrBiIBxpNm2nwbHPcZbnxVlw2mTAXJY/h0DQqUGmeDrrwSB2Yc89KHAAG3CcFfo4ZSECwj5L%20dUqVchkyCVxEYmfLqaV+AtbTGXM9gzFrwVpQC5aCYrBACEdDa2gNyU7fHbfAkR56mq6gTZO5PaCh%20OOCbxoGRYRhjvg0xqzLcMc4inRWzT54DBtHIaXcNNPJLkQ6BofgCFZ/9D05pbUwq8C7BtVOLsAKr%20qQaswsIsaANcyEEOMoEEw3yiw9Edh9CFlDUFFUAoBv2gd6nr7ngN+3DrPQ7HzdmEmJxu9NMJbHzp%20oJJm+bDVfVAuxyQY5CUyMcAGbmHHJ5/98XppomF6ai2CA8WxAId4hS5DR0cUfhTWytKBLttRFy93%208IZywbJyKVghy8O2I3ZEh7t8YHSOjt5wDOyu7vLM4gX6pCLoDnTybKpOmgHQEEHQ4NLuEUKFMa0D%20p6QWIk8EX8k+csiABSwnsQZza5H/+mBhPWo7zovbjPZuaOavblfEc9eLjuJtdA+PItWCpaPISFsG%20nzauN5Z3lCeWC+wavHYUKKTN43Ucb/7xrnZDbIomCb1j29D6NIlgKByt4Qg0xMCUwYpxNhCIoqAI%20uk15fJ7XQ+oDR9Pd4xU65rWRVMm082EVTTSy0q60JWSlVGDNSVq4iHfTk1RhK/UEr3CSa/eXdlyb%20LkdcDj41Xy5iTSSJvAgrZR7B4+gf78fHR3//wH5oDGgD9sBBST1i94madLPG8dlkDAuQZCiGuxBG%20K2SVpeNYfkxJj+uKQ+ru7tEUD2pNSu8mi0kZzTnTomr6xQpV6CjdyzEsaEV1FzxsCQvvTrZ3XSPq%20HlYCoVF0fDh+Ob8Jv9H+UvgcKBURcbS4H+O9tZ/j/nvcfuHjHfcNrWEMRHCABzhSHSfrLI4iKANG%20Z06Uzby9wvQWpBGGcHAXNthR6j1Ks9ryUJ+ONhGQE40KzjA7zlqATsDYyUp0hEJPEskavgCr2aXW%20tXCFX73cDz3fxtPPgzce+3F/295/3G+vbT/03vFr8CPQhTu4KcsF2xS9StQgg1Ovi8KHFb6VqTn9%20JC/6vwa6/3WRHqV6ZuOMFevKvmoZ4XO7672PfvTFRpVppcpJkYflKO0mBQL9dK8PFLA0oYYtR6wf%20WBaRYauXq9CMz1F/wzd3vQSraeljPUZxTkm4B0oYjKVamd0dCoxkBDmgDWNMfuEwdGJ/3LaYoiIv%20uZiVqsfT4XYM7x0b6l5thw1iIz8K7phH47vhAEbgAO5nbW7A/QSxZfA6QykdGGXKnB7dPYkCrIGq%20Kdm6BBagZEmuqBW1cLna8g3LE5fFzK7Q6iP2glasLRxd4WjDts6jazh6WAOb1zYwwEgXZR897i32%20rtHR0kEUQMCzc3lIUOLcrQPDpjGok3uxnKQdasTIWKGTRvpwSJjpmlOjc36DRgC8Qu/UC7nYcqV9%2087gYK+sKXj2WTqtWDquVrIZSQJ1qXqITPaWs0ifMru64Dzu6Rh932S9b72Hdx+56hx2AIxq0wdpp%20xXfKwudFkDXxJO/r3FnnR0VMyjtJOkpX9ckqmgA5gexJDGa0AULaQINVxIq+QhX2Ir55vACVZQFW%20j5oBqBvqR9J+ywV4iul174GeGwePQ7jDWnB47KF38CBV0AvvxkO539LdMDglQ4OWcYEujYgkJ3ug%20E0HO6KqSbTwBZmX2cI8UKc7ZerF/SSydcuH8Z5YBns2KAMaF+iv8Gr40XAae4TUYXkrgorgIC8u6%20Lxesl6Oua70sdl2wVLPFiqEwmAu0Y/R7O7a2b+M+4k4cGf3l2N26IxQjrGnpshExhDFt7fIjTB0Y%20lRctgVwBgB6p2kGIw6PHaPDG4TOqcCrcv3qckKjEClaykBVMq/Fkcz1DK6yGraaLWEEAK/A8cB1c%20Br6P8n8cl2/VrFhZrKwsS2ExB47w7cDt1t/3eO26D/kI74jd1BlSF++z0bQh9mTeZ5chwkmaE03w%205JWLCdFnE1k003OG0BQ9LEIdPIjkW01FQ3LfxKJpr0PNwHkzFlrFsrAuY/0ZeFN5gku6Rv+Lb98G%20nuPysvGb8cIiyU19cbsWvqz6ti7fa3mqLCVgo6sd6367bu/x8er397hveO/8pbIFPcLFDvNs8lE7%2017ACIRCjmGukLaJAUEZaZlYXkvJgZ+nVOqxX7lq6032EHOYZu+JQN4SJFO0h4UI1fBQsZqWUFfjd%20YhFoXJTxFLIAACAASURBVMIurBfierlcq10tLuLq6/O+fn9dadi2cX8vt7ey3a2PuDl+ye6CQ3fw%20jWWDSdqojUhdRyrCWZTBHzV/rvk7oEkMZVqw4wty978q0mEmAEWolcvCZWEp6fyn1DyNPkYZbiWs%20ZDtLTWtJmKQ8Aj0AyEgwHXI4XN4RN6gE2OsiuxAR+FYsynrxxIE7OKqN4gYTSmAEa0BG4IsjC08S%2010DsiAMuyBALwuDnAx7ExlHRoJGyk6V7aT76wMGySzvVHffgDfpAYo98B/ZptIA7Zrr3Ad7BLNIB%20+Gf40CcMzscwbShKkeRUlaynGVkhFkMt801eV6wrlpVGk2MEdsNR0AuGENl4OJohbVVTlNIgn+9C%20OIbjcOwDvWNCo4BiBinlmlbnZSDM/Jl5qBE7mXu+bEUGkTvpVHDEg9d9/npaPc1FUCa57mJIB7mI%20T8Ex+AQusotTQCRBuhBlBlgRQScDyWSeNpBCnE/4ASJsjj5wF96LbbDh3IR38AAcbOD9T0WaPkHs%20xwKDJ139U0+ZAFDq0jThMgvMEELB4hyyT4C/pHCgQAM0WQFXeIWKSopZb0CFXQJP0JLLbHKhqqEW%20XIA2sASUmAgxhAgcwJthT2I+8MvwCJC/aQ7NyV/8cunNmKOYen4qJNAtVc4zQ9ggE3Pf9eBUDDBI%20WUE+9NHQfB4Sj8sEXzxuaFDF9A2uiDf5ApliJZ6gRYK0CC/CJVCES+Cp47JhKbgUPBGrZfi5yqQj%20agy1pt7RO+7Ar4o7zu0H0uYiwSO2mSGbFvJ5m02BLaFIf7a8nqUG+knllOBOF12fjrdJs5oBd6dm%20A1CRlrkpZCVXTQec6rgyVkUJVeoCr3IAFf4sXYja4z+OCNNmKIZSsVSUIrMY1BZja75teu/4FbjH%20VCfFmOKCzPLr2UcKPYYnwhFA0GaR5jaLrgq4JESYO+Y5KWtIXe6KiDiFHSkIS6c5ENOZNh9PoIiF%20yj+koJZYrHOHXHgWAV5lPnj0uHlsdw7E9TxDvKKs8qu3p7687OXiVopDLcbR+r75/a7bDduGo+E9%208MPwAYQnnzUCIBmMwcjXG4jBNGSXIFHn1JO6u5AQMvfqQQcH2WEjdc0M2tnFSoMJlURaWCTdzoTD%20WAmjKnSjF4hgRVyhC3gBroFraHVUH0+Dv3UacN/adu/HLVqDBzbhfabraAcPWIMJatCgBpVbdYdI%20eeYVluRnkjlJ2zk/DE8V/X+HeP/LPOkM7zSVUkuZObK53JyIdxmj1FojIW+cWtLzfk9JHyWZjJ6i%20U5KjR+xwC2BHsXqFlQ4Al4pduBhCYewXdkRByaVupFYYxIxBwEmeTnwjHD4whKhwA+unG0Ie+IGT%201u/uHO7D4d6HW4fvoTtHD9613MAPzbnmPbhBHTqAbc57aKg7bOQflzHLJ6jaxySU8SFpIUoCAZrQ%2090ipB1EKlgV1wbJgUSJn8EAxyDEa9h3HgZ7gdaAP7Dtah49TPiscUmCwh+ZOy0MPbtznCX6youb6%2041Gnz4cBqXid2tATMso/aroM6ryAHkU6TzjmHTAtNljTPjdE5xCHRQ8qRGOVi8gi7YZqZCmFqqmR%20SowqZaAhDwxFD4yuw3EEm9AVXRwaA+waHXKUAQTi5POdbO1p1znP4dMAfGrKUnT8tRBlw64zef1x%20E/yZkvB1Ig8HApai8iwUQ2roFnINgAWRoe5lnjsC2CFIqyDIzyItaAc2cAcC2KAD3M8ivYEHlMYe%202wl3x1mhcbIgpgqWhaWQJsnz7D97lRMXyQskGeupopwq3S+yzq/L+D+tpSfcKAM0EMAYIQKdCGAR%20MpivSiLo3roax0oW8kLO2EGCSLg1L60pHYiIDbgF7kCy2RsiSU8dahgdlp+dz0laJ6EiYeEZKAPA%20iUNJZcW5hOfEhh7JpZra3GlmdP5uJHqnYmEJvVQA4AIJMQhjqdDASA+jCrnUiMIOjitbT2WYoZYc%20cOjUDh0jjha3ER/AJsUU/kZKpzrYkYJLDKAHnCeeEckR4CBb5q+RBXChnOzHczMvhzqmFNiTATrF%20wwxROVUDiGlwfgYGJJ2Qwpi5vPIt99+gNK5qRu+jO0HEns+dUFVZsO9et523YouRdKApWo/jiOPw%20ffejoQfu0ma+n0TOgUj3H2fpSDsXBMPZYwYdzUi+3KvJOP1nVbJIR8QQe4TLFAKDmeoTkeLhRA4A%20RGIJufEUwbCMFHdPSMlDcA9wuHfimIRBXovtl2LAdnjvCUUppD73aP84/T6qYe7cJwY//1vGHZvN%205GsiLfQ1JIv4V1HSAP65SKfBksxQCuv8RqGIiBg++rDee19K9aUUoxXLUTrAItUy5mmGaTpMFpLZ%20Bbtxq+5khwKGsCNwAzrAwA5cwO8q5oKVYjKJPSUWRBHqXCLliAITZLAKLqiBKIKhnWaPMhgyu0Is%20IYSZl+LOHjxGOQo/Bv8Qfjl64Ab8IHKAvgMfc8+pjjjoHT7mScxHNIWfWRQBDJufxYkFw5iiS5Rc%20fj8KNmjBye0D1gXNcQlcBNO0y945AXYXAhrKhXSGBYdDHTES3kyLLPVA0yQZzcUzFKdTnfS1gCmm%20z+0UlLmlSnxeAM558p3fp7PxyfX43FbqMWnlR6yGMEzwpoQCKIhBhmIliqMaL4ZqmReQR35eyVQw%20QxpH6Ah1R3dtjg/pNFLTO7RBA7EDN0QDcyfdoDH9cpnW7J9+Aol5nt2UZhw0Tl/F8/PMMjzpdsia%20zs97cB5KkTtgANACAeHTK0eGcMnEA2hQJQgVcAGLjMAC7fCF4hyO5192JCogOXQAH0BDFqecIC2g%20BmUga5xP5fOjOFUVtIldRXJk5VJ2Kkn8O5GUdGYxMq+Hh1fEbGj+hLt9xb2LFEzX8vzdOagW6HIa%20a13IXVznUgorIkOBFuCKlMeAn25h853NP34Dfro2KPAgMBLAgO1Y+pmb4Z/pvHH+Ck/p7XkNH+fK%20g8A0Cnu8krO8T6Tky9GYQFgBUqGbkZxnA6p1OmqrQgu8QAIqlE7BBXiDdullevFlmirMIGbcKIdj%20C3uH9iQn4gSiwcTsOiDIMfdNeZclUmVmI4E8Tpnn4mcC46f1FoUkdcz3IQG+fNWPImCCJ7XpYffA%20xL1j5fybXX5Eg5wwwVeNgFfHAAy4Ypq/mZsNliYcQ8tIlkeicc3Vu1rHMdQdQ9iAzXDgwYnJWy8f%20HyfBLdxmg5sXynQGTBs4S/QLIyyLtItd8jMLypAeLXDQBQXMmICLPts6CTDLQ9EsCWuIHazSElGE%20Gp5ubRezb6MYsPfwmAeCiAHmvCbhoA3Q54Y5ZegRMlPkuLCEVmEBKrmY1VxCMVGT0OdM9O9N0i09%2050TVGrXEUrSYKsPSKBjd0QZbL8vai4qszE0xCZnDBiFElaUyf1ghqyfzPFS6+S6/W9xjfev19wV/%20ecGPgrcd/4N4Wuv/vrwICvFafOVR+5hqzSrIUQkWmGE1TFn2M7gAgQBupqQNwRBVZigALGLpKz0E%20cEQ5gvdet4N/HPZ/Hfh7tybcYD8M77A9sIsbcWRl5cjcrAiFWiYxG0zFtCJKLo3kVcr3YWojzArh%20ZIOcuUD3QQsAJCvIQizEYlgr1gXXBSg4AodhPx3zcued/h1ORYyIDvTwIe/BxourhBIiYw+4ood6%205H2etBvTZCmwK/2mY0BpeknAk1U9O2wNhkMq0un6kfpFfjJCWZSc7hyjzTCFeAePblGNjQyUA1ZU%20VuEQV4DiGryCq5mVQmrOoZM8oYjwiB6xh1pEF3bhBmSRbsStcgeHW5PuYp+i/AlxYwY3Tl+uANI/%206dytJ4tKj/4DEwSbp3dQwSN/vwg1eK5X7OTYQUg7dQCqiAEsAKEF6LD1DAJIVpygqnLVuqIarDAW%207kYn4GQzOiGpCVvk7tk7cKD0iRBYw+KwQDT4jpH2Y/OcOPGkmCOCJleXk3ins4AJCOp8THrRpC8W%20nYy5uJ1UQekxgD9G0Yl7G3NZm+CjOTmpsooiVaBYudBexHXGOnMVKlhQFvCCR2zRjHDhHIhzr4wD%20eofvEwa2jtVRCDrKgdVnPFmctAqkbDCpUYM6LMbpsfSAvplpfjoJUzCm55QQsrPJZEpzAX21FSWQ%20qh+ABi0Mm+jIdIQEUKCLYiGL2RX2n8MuuZqDSoQJFtm/ZkPATt2hllxcTnmsTjKjz1shn6EAFWBV%20wrPoxT6sNBqgEliB4hJkerik5vpmUkeCmlxwztKFuQRJ48RZpGvm/JErdSmjzvxpH9ahICGpRHSh%20IJ1P5uEEmcXFVDAUXX5MTsCAdqpL7tEjtoim7G65RWlgIDq4Y8npeYA76phNWAQMlJmJCuuPGDiB%20qRAM2KA5LYyu0rUEC8nCKJZbPkz9qKCg0Sa2NgEGhtFkUS2WCp5OXdYh1VJMYh+AR8SK8p2XAh4Y%20jkGMnElFcy1CSUXMARsCSIdqCPPdRURYaA2swipeYVfYQtIYBmeIEebpAffvFmkHzknV8DlJGwxC%20eGA4xihj9OGjRiABETNBKvKqHkzPoojshthppAJWQXploHWWY4z7WD/EW26fBm7At26O9btwBUy9%20qJV+Srx1WuYndpzNKwq4Ykm/REDENTdZlBdNhb91cocNCuIdfJVeFXfh7+BfYf+V2z/gJ/ABHsAB%20HUhEI8k44zxLct2d93FRYZSkIUbUmD23oJioBkAYFWY2U3vzyBeAKBZWHUugi+Oc9TZiJw6D59ai%20IEKykEVQYUNohhZq4T14oDqqFKG5dXP5UHjApTNGqGDGYmTERu4Ipu0HQYdGjl2SEyM1ipjAaI5i%20PFMbAeg0AmW+wPNnAQ0EYAoHTRxUUTTAFatAcqU5MKhSJMjjUabhggeTUbUFEtnbgRumr8xB3Igj%20K5xyRztHq4d8HZ8SOf2Z6f1YZD6mqHlLPGpSIALjJAxbZTmJcpqVbjYE8nnzRJlG5zhnlz87zwkV%207CgXrAWlwImR0ZhBNnJQgrqwwzo0ptt6wvgMmGMJlJOeP5nqcVbNeSjrEQeThzsfIP/DlSrI6f4M%20ZMxZLmPDKNosWpEmQny09Pz6K2FAn3bFJqMbHeHucEDxsG/v4Ho6MC9iFukKW6cblGYw7LxbEtsO%20gB1xAxvo832wQM0i3bCMc42lR434nBKnBW3GFAYxbH4iSWwxCuloHbnKPoHU8z1Ms19B+Mx3e0zd%20BHCuFLNZSYtZASjCSixMzx7bWBalc5ZsFv9T1QYSdOJAJPATUJz2tAH6HPmIiEcbUgGnVtKYjnh2%20WJFUoQgUSgp+iY7BiQyRCKIp/CE1ZEJqNKV9X97J2c6muk5kFCb67wF35sCDPoN3sIA9Y15IsAqL%20qyg0PDqVQaCDOgyDimBXRt1J0JA5SkapB2xg6TAAHTxQTiQM6RRvMjBRk7PBJNIoUudqQ6IL/fwc%20C1kTtSWTtgvBaDqTb3OzEDy5NkaHhVli7weojBo7j4U0Xm+yAmvweNBxpoOASSYoz8/AfONMXEjN%20pgKFtpIrrZotZovZtH0lAhLDSZ+Mgn+vSD+Ce5FmxaWUUoqVmWMa6Qo6xukRSkWG9hFEGs3xPKCU%205/tkByc6UmuxoeHuffTexlDNtVA9EEA7cF1xqziEp6vkLg7ovPhq/kUGevInznuJc6orCy+ckSSd%20GlKMMXA0vzUe3T3so69/6/Fz3D+c/xXffsTyGt6EG8pb8A4dUoM3xQACHWp0P1+TT6QbghSeTUCE%20IjiLtH0p0nJyGHI5MqE5ZQ8bIYsaYWpAAzusAIEe6AOeZ3KSkSO9SDw8PKbkNyL5ugF3EXkFouic%20GXWabvmJ69qcp8HP7weJIF9FIqTR6T4li5/mwAQ1zRPyTMnSlWcuZ+g6YigUbhEkDgGkwQIwKCQj%20lYEMtDIKINcIBOeqlSF5uJ9huF9XPjbpHxLSgPcsS2d9ekDWj18BRShJ9xMCeLwa4PPBub4+iSr6%20sot+PGwChlMQlE9sRpGcBR5nv5+fR76tsLlfiKRVzklp1loEkUzvxEL0EBwBKX7jvOAtS6PBNJO5%20HixAnBt3heQ+FGn0ATsTrZDjp6cPSujcA09mN2myiHnj27TkfmDac43MGZ/lIVQDUczyhk/Qef6p%20Tvl8C06XlM9qh8f78xC2Pi5UTIsdfYE6PnfkMe31cS5w/vHnvLvmZvkffsZcPedth88bRI8rXOfn%20+OjYvlx657Ux07eTFp1z9+MZ4h9O2PP5+2NDZ7CCJDAroLzD55uBR9v1uUr60/WXT2ZSf3BiEHGS%20RR58gk/kO3ftc/ctgNSJ+etkReYLOVsSBoxmRkacq3sgdbaWdDNjgZVgZeakVaGGbLKT9fiM5lth%20ZgWsNvcUkA2VEE0MWEFxMFfC54d+vpB5jk2fQPezayEIBOXgHCokZ9r3EorC4Mnen2/efIPyYpvv%20xryqnDFGBLMcDe+JOZs0Q1whk6XsbWgIPnOlArNzUATCM3k7gSLNuFczQxUqS7VlWepSa60PnfTj%20BJqXEPn56f/T1z/lSZ+SBE4ddq1l9bpGvXj1cB9gC+weZTiGX0ZgQp9prQ5akZUoNZmTg+iokFuY%20WCoriiLgMHcbPbg7PsB1UMBRUIjvAAfuzv9Q+Uat5MygcZCklRTeMp1oVNIKSzIdazgjPEZ4Rxt+%20dGsN94OvB+4dY+B94G8dvxwfwg/ib4bXgiZtiBu1SU1joA+6Q8Lg1E4zT+d8RwlDKZjhcEmlTOVh%20YsYGmswUFig0O1m0UknO9BBrlIVLtWLOdM0BiKDSiTMb8bDkdHXRg+EcUI+UfmqEhjQ1zWDyQmNK%20xT/Dmc9duRxTN5kHW/+c/zDEFJv77HM/j6iv49SXMytm1w8OwGYXHIMU5k1pwNCUiA9gIU1WgQNY%20kE6FmDaqiWPO4mSDJ5AhtckNAIAGGwk6aHova0JkOFfL58w7f6Y+Tzj80ySdncGsuPNxOqmwok8q%202TkWz/dKZ2YnElrP9FrNEMPzHZqdZYrqo8ML8P9R9qZNliXHdeA5HnFfZjUaaAAESC2kiSbZfJXZ%20/P+fIrPRSENSJK3Re1VlvhvhZz64e9x4mdVaHqoLWS/vEouH+/G9QVZdiSM1bkhpHVE0ebLoWzaW%206s8dBJBspiUzUsSUo125KxU5oIi00So3H1bbjPkJv3pEwyrgRNpLV13zYggrIUvpdQughBDrMsvI%20CwMgMbofekiF8olGoIAlcLk00cpch8qXOYp6oyweM6I7zJ7BZ1fPybBoGFBdtYvWuSWW5ddJDSuh%20Nsuh1Nwu6t7d1IkkSJaqkH9USELK2kmySHlyS8CWb6opR8MkR2jSPhK2aAE694RDEidalpsH7qCT%20RssA9YrozErEuQS0sPoQxaICum2Aohpn5SsvEJMPmaZXygmnmsmjxDcJ8G6g0Mw6+ZkR9tlojTA5%20B3g6IqgCEdRi9OprDmbugQCHeWaEpOEdQIN6yU1lLkn01XCXHFk8wheUKUpVBASGEiVEJAYiqJvV%20bjvbs4mQV6s2KmuceJgI3M1lDiNbBhxSEVlJzkiOsNhSi8rtVJNS8Zrl50YdVZI0WiM6rTVr3aw3%2069GPpWUgHGwK8qSuX5HQeC+ku7WlXEhG9tae+u2r8Xw6ms5z+PwMaWrc52gTXWzAYYaW1ac6BJvs%200SpkepezzUnHjYS1G+m9N9qgprnh4On2EziETzecBybxF+Abtb/iV399+G86pShbh+7sxg67zSyV%20JJlG1rCZL/b6E+6feN7x+cRPro93f3nBzye/m/hl6Dz5i9t3pp/ZXgY+Wv/pmZ9bO6ffNV5s3DXH%20uE+8wE4zCJN4NQyELNackLMqySQDEyWOZKpWGbVmZuzoVRU5CcQliqbe0Lv64c83PXfdum7G7sS0%20UZnKLlmg/3OO6ZpzuqZzTNc4dTpOReERhg3ZAXcO8QQHzWWjfF2ATugzdE9VeBnDJWCKHtGVcMCY%20hcEy+o8J0S+zWXhGmfhxJCsk3brjQASvZfqKNWZ50KRbKGIJSZBHqjoVbetUINMJuXQKr+lu0ARf%20ZxRdSVudLoX+EtKVfxUzCWwUATZUHM/KmY7UrHHxdnRvYSGe2fPorWqTtkEg7Ip3ZnAToXDJJUVg%20sQh2RZqHNdrBTnaogoNiyrV3khwaRJgNlz07hVBGUJqtG3PdknklVkGG8rso58xSeIEvW0bii3J6%20gJS0ebHCEFpFCnJ9dg0slZ0JuQcHhJqpsczC2Snao3JDtmC0SkUscprF0TRBoQma8Ii/DNY1UwKG%20e36W20J+hUAJjDLPmhHTEGLOorVCcfLgDoo2iA20Uqdy2Zh2bNQ/E2OlbpMopUVqCUmq9GnBgSEK%20HJODPtpoDLsqLezQuiRLxAeNTDQgAEZwdxrVmZRGTvQAVwacWaIKAucImBKtcCKNh2E32WF1mSvC%20eLssTEHyBBD1OGNmrL0ehu8xw3Xfha8mD5iZPQkS7mBrdqcN8IlmFt3gac5hOCfurpk+fXozGQHM%205Xqb8+72Cp5oyiT1cJ3EUmte+nSxBGpm9qdF74oqSmIOC6fzAAgPbgkEfLcoQhbQQAIhs8uLE/4M%20V+g9CtTcYTcea6fcTLVCblFj+oBLzqnAaBRNgmiuNP8k6UKMdifWWutsPcvZwUytsR/sTWbRw2R6%20h3Yw/L8W0nEWlZY/Mnr/HDfdnn06nFPnqcEpDG9jPo0ZrXUYwRZR/Ta6mowZTjCqtxi74Slt6W2q%20u46Jad7spIkYwoswBwB8Nvz4ah+73YnfHgDU4M/EzXh0HU1P5hHG7YPzFX5CrvPun37Ry2fdT/wy%207Xvwl6mXV/w8+J34i+M+8En8yewT2h14pV6oOzXgA+fJ88ScfBU+004akDW+Rhq1OSP8PUyJWTZ4%20iQYvq3tY87yhubp5BKFYBAsrnCE6mvUxm1uPhvY2o9RblNSwUxbwDuBEG2rDLRJpIExXtIyq0p6a%204KyON1OYzGhDTyEtwe9ABB6jlOnSCFGKBaKrGcusaiWbF+xVsmtXnq5EAIIcbWacWgRCB44yA3uF%20mDEKGT8wR5ZqiILbLCGqAb2mtioHxtXOCpv5OtXipVVXfjOizopKlSp3dRalE5bARqiZS+8uWbds%20i9cTFy8MH78XdhnA0reK18c0Qzf1hnbATHkaZgpOlelVIKOlQITOKjWlMOcGs6/SBHmjKx3mif63%20v4lMPdo0KlzKV/jSa8ljBqxoZz58IqS2+GdyiGQTqIc2q+0Icy6AeQlmlSq5GNGqyapl7PGIeY7Z%20kaEVAchKPFoPXyMOB2uWvvVVaTJ0yqyIGIvsleufKWphfAt6vtxmuEgnzYmpaD+QQC54IaTAQxSH%20+YQbBwg6jT1AFnR5KJYVJ/YyIWThy3oBVwOYuWgwsyy0dLaAEhCUev4SxjmHJj1t9Jo+x8I6KfB4%20UcApnfJQ7SLr/QbQleGlkAknNYFDTukJ+BrWwQk/4fe0rilsG/HSmfjJo4DJBEfZV1RGiwjPtGtu%206YJwRRBDXM+ReZJQ8Ie6OuNC0pXRrnMSxCOFz35tYLvoRBZO+hUzECtCTDLkn5h1/iUQpjgzcR5V%20ynzNVqmwKdmlRQndZi2S8sxoja2xdZgtEBGPrqaa7z/vAsfCUSLRI36UrZm35q1NM9IEyF2kz+pe%20OcZsjdHHnWYmZUsSuZe7Sqmfu2fESn3vc0zTaPOOMXCeIHET2isA2B32Mz52mPmtnV+ZnnprTZ2j%20a8DnnBp3js+cpyTcT3z8rJd75D3ffgQ/6Xx1ftTte/ET5un2gqeP3l8hF+6ul7vf6XOOifNsY2LO%20GeF/4eQbwChNWg6l8TDdEQVMPQOtat8k0ikTDBY6dSrTXAAotCHCjN2s9dbZ4NM8ykGF2/mCx7/y%20KXaJZblKH4wvUzCKO+x84MsPKzVpMRRt12+PqgDS/TcAwqMMSW4p27gsgxaRDoCjMh6LOephFlJZ%206bM0ToVyeWIIYKkmG/rehTTyTObL10qtD3MtCERwVWiBYomAzZm6v27fDiFZADZep1QEcDnRWo3T%20FQVWYy7ya8yVr7rPSPH8VVxLbin86tdvaaO4/T5LpOKH2v9aiXrQNehijmCK6nKSKRWbmtwmJK4x%20SAlQ4ofHuazLgQIaa0ET8AVM8eUx1Jdp9ZKbKBwU0jSlz7US1ya9ub8ey1JbjRUimMMsAiDeLl2I%20lsyPqqEWqZgm5jR3C2VeyvMOXc/ZSItlWtgI+O2Ypcd7t59B6u303n4S/NaPyaPipeUEtZq6U4Pu%20GcqGM1vIE0BP0eeTENhDbFs/TALnnMN9amZxGXeFYyc16ekVu1wTvKa7n9+1SbG7BhGt+FgY8IRs%20k+NXpreWZQVyediB6tmhtCtj91M+M2H0tcgMvsHaq3JsF1OF1qjTyYntvdfYy0BYRbujYHdGdrVm%20zSwLNXJbjcjD+zXe/K4sqM96WeKztN42YzM0atIVirTO6ffpx3SbHr7IzGluQBjjzKYzKo4BMHJU%20Z/AT7US7A+bmcg7KgNMpmDkn8XrHC/HpxFcdx4HnAx9ueMo0RmBinjhPnC84P2HeIYSQxuuZYcGf%20DC9REkKoCmK6w18YdUR9cN45T7rznLg7h8Nld+BFiII1A7pnP1flFiiDZYi15Q8cnRJdIA2aihBA%20RURBRbM43SOQ0ufUjLM9G7s7T9ndbSjUaJF09ME+OWeksdKjXtigheMW0KQGLUxGI3usQg+pHcvG%20m8S2fLH1Tz1odRXctDEX7IdqacNr3h45a9sFcQczfDSNwAYlsaSNr4TzWj/AmXbbkXnPQGpaedOM%20awrVTqhyo7nMmJKcTO6/CfL9NCSNpyLKpYVrmxrfHp9UWWIu69tKK9J+fcwuWHJkN9rSqLLxTSg4%20i+Nromx3eY0DcF5+L0UiiELbDjQT0pFvz/l6/SVoFsuu7XmQtVy/LfCxPrVNyciuoLmihFh2LZv2%20stMACL19uyxvVFp0diLcRl5ScBdGZaPd5GYuexgjCjBvI8fGmuMJdWZJmkXS1SLDJRAfwMxCaRtc%20uXy3QwAAIABJREFUqTGzmLdHB0mgiT0jBZYKt364gKZtz53XapE7BNvGdP0/d0ym4kNrUPn1rK8V%20QqiWNpRjShHYGNayCCwUBMKjFwLI6u/0AlCR+64Q0s/SCd0YleDMMzq9diMqJaVR2Z0aamfWBqjg%20BgC44kty2a/fhA7kYQ3JXrmZRh8uKg1oIqIAMooXyawL+cO58iyF5XZByenFxFJbxoa+tB3m0ClD%204WdR7KYd5WWWUoIpNkORtt6iCVaqbCHIqf0Y/qpG9lZInz6ChC3M+kY3qlHN1M2beTN6G5BEcxzT%20m0dUHw/SaDALzjjlIzKV1CyNQzzSCmUgP+MDMAke3jTHoQainbrdZ/ul4zeG3zR86Phww/OTPX84%20PnzAcWMzSW2M2/1Vr696Jc+ZquwgPg/dpekYZveDgz4cd9kLcJfG8IE5WoTxzdlex+10c/dTutOG%20hfDH3ThISJO6czolgbQ+beu27rH5ueJZwbqYokSHmUdtaEvNLo9JcCuTDmhE5Qmog8JxAi/wM5Lc%202UgT2sk5ycmoMmTO82Q7qVdgYgpV5hMUfAB3ZierqCgZZvBBDmhFbjtZ4aFX8NQKrwUY/sVdQ8El%207YKsw0hU1oUqsYk0I19m51HX1wnmVXSnGEocMlad4dSksx22ADg5kPEg4QsclISRZ/UyACwmvnIP%20HeW7fcOwWMcuro9M9jo3m6xdfHZJiNr6PGAq9zXtrZwGEaAtcnYFhFM4u4qVCS0Zg1fR9Jn7yLhm%20Js8CeJUsFSBYiA1Gg4kl3JYkvK4svlN6wRtD62Lz9Xf8tUwcSu0tk2IWS0Zpz1HXZW30jhm2vX4E%20Pb72i1EZSteilVF8819sunBONcT/JSkBwAkrs2agoDIHx0EsOZ3mfFs7UPrmRvVvzJCXgNnuACKU%20w2waSDYRbi0b+a6hr71Y63M923DRKgVbHJxrD67XPRqfsGWjXdRtAGit5h2YoR65FpmtXFoCVXUH%20A+WHe6IBv6Trigb0MgDc2L+y22FNloEPS8wuyRdPjfc6OLRiR/Y15Y7DFmBF+PQhlw/5qfQ9zzrv%20iIIt1CzklgbE2HQ5ymwQ8AJAq+5huEBSTnkBUpUtPZfXMnJDwiBg6UIS18nYNpiZOavWaDDTlsts%20rXE113hPWQ/Acvu8M3dnCRsibAuELAqQGVtjN44mm+4Ox5h+H97HZJ/mbiWL1EyySCKVm5vFJIcw%20oiwS2GAnWhMJyr2PFuEd7S6+QJ/ETyd+om6Tz7IP5Ifenm+4efYUvTteHC8TrwPnwBwgMKKT0uZx%209ahFBJ3wE+F7vitLQgzhVQxf7yndM4fYRgo2gpzwM5UYtUhMU/PljapDZCmir20OSWhwsmpDl38v%20yI+hVMkpNajXzp/Ou/P0cDjAwPhyeoAFinTnqfQhRaUezyolydwHEkRHtnR40ldudBJi+XH9ks0S%20roldM9wY93LrYhdZ9a8tAhZKRbwO3PYk1vmv6hYoA1SpBjk2G+mzJKr0dGnV6UuuPxe88GJYSuRR%20O3LNgtf3ehAfvrGPdxJ6fcmaVKqGqpsqKKfS3daUA/iGx6qEceK4uGIxJqgSRTSzyVm+yUu8gOGt%20Y16NLFxCREW7L+ya3n0Tw8I1dW7/yPqL2+2lWTz8cy0SF4Pz7R+PqsGvqAmX3WVFFYSs3SMLsKv0%203J+scqhtUdlLJuwSdO3ZhTovUZ/my83h8sB43+9/kdOKRkoQCcuoYEVoNKCSBEXbDwL/cV/ezPEB%204uBhzdc4895tzA+TnhsycrwxSMSzOB92MaFCHLQQZlaCnFlMLU9EFz+LTYBsfR/js5KVzLIQOeit%20EM06MW9l9hVzwLAVKVOrCYe7Ito/A818FW8pUQsvgFpVeXjFCaUdt9W8Vq/PcEXGQzI6P89kLXMG%20nYeAXAbIBEwAyIo0i7jiln+ahWO6jN1cwnwjg18Rz/F512DDHYRFm4260Ywys2a9dbSJYUHYc/oY%204zxH72O02WySqcybmZo1b26TdtlBBEgOUJ6VmiM+393HGHNOkzv9eD3b64lu3mi3fvvqqX34gA+/%20xdMzjg4A94HXV7y84PUTzl/gdxBw4T4xHY4rtXJCQ+PEPDFO3Sdepk7FNmuiheIyhYEZtZQdUIWA%20Ot2nzwjsQ4bW+5bp8v4TEjpLsUbJHspMqWunAccIp6oYVolIzxjyOcaYfgqzTRfGOc4x7+4uDeF0%20nec8T2kqj4MvgL+sYCykXXSQuvJKSHlgoo//ynkk93zzfSlh659LqlmdUi4tYZM9ea8ggu6RNr2J%205ThrInQ5+X0LhY3ssgogukBGcUztP197UT/4JQzitXWxrodU0e+YRSoEG0tfykpNdPd+lvUqj3Ol%20VWhVk9hU/fppjbMsbbXK616Ru9paC3xdl3ghNatdQpbmvewLwUq09Te8QuNyvLpm+wU+kiN5uGh1%20ocZ60iMpXWKslm+HCpuAyaj11BOsLIDxxAvAreXfT87ONLEt87LCJzxaM+CyfLDCi2qOa2yLiT8e%20Aa7/1bLnm72+W3pukNlG5w+CeY1ZKfLz+4u3cL2Piw7zsYaHEXN7+EVXJUDevvlLnwI666hWElhW%20WVjbkYFh03Ef9+hIGBFeluxAC6QSCE0s6blq3ROLOoHLRfWG5IprPXafWLwlbrliEXdhJ2kLei2b%20X4TFZPVQA4wVrsUqUJz3LgF/ieF9Yb+weqqMAjJd0b1c0dlIujpJv7vxcehvP+8rjjlBSAwZEhsS%20jpuq5q1p0Zmb8PucbY42h81hPtlaxgNF7r45rMlaZBJ58BBRoEsDvJMM1drMaIOidEx2V/NJzim0%20Np8++/HM9nzYk2XJwXPonHpx3V1nhBEAAk9ExvmFpifm5Dk1JsaJ+8Sr+7kq8JkDlDS0UpXiRrEO%20XOQJ5CFvCfErXLaIRrFwqaJ5hZYEHgn1x+grkV11xpiJoZgkGU2KopVNlADzCUrzdJ9eVZaZCVQT%20GIbKk9ZqaR11jANgeoFiJSiZq8KXEuNCW0mQElrFGWo9kpeUql0Cb9FxHIZMngXIy9QQ6xR62qJ+%20ptG7iP+NllHNq5Vdm5I4q9ZU+qetch6qW8GlUte7L7a1OKBWKMrGHDMIxTOVS4sRrIEtE24tRu3+%20gihY6GjdIqR4qYDjVV40QjuykQAicLVWWyX9HxlvvuBRt8toxBJwl0i8RA1Kbu0KGXe7MUtSX5df%20qknhniWnr+kvJrtx1+u9xXcugKFLj91B3oVaPM9RnpEtLCDjWAEtlXkTz2+l1KIo1SuZ5ozlCiwY%20HbujTVW/ODuYg96F7CNkWMIihE74HIAwkhQ/qTXfoCFS3KZ/okQga714rd221fueLjy0OxKC4LYT%20nOdU243XFAvC7d+uAc9FwKAy1IABrMO/FVWVjFFmh51myGpey8fPaDdSezclzx2+VrgME+A1/SSy%200LNCiXLSYVlWixc7EojIBXjgRZXvl26m4EopodOsudwei4BrPXmd8RLhyWpqN5ObJQHHW2k0AxrR%20yW7W2/6xktPXGhf9/p9p0iGkg0UZZCaX3KBOzIbZcDR5i4ohTkED0zAP+KRPyTtoNJq55K27u7yH%20f5WSyyQjOGkvTYNO0HS88AkNPifnPMZs0ZNpQnca7LgfT5+PD8fT7Xg6bjczQu7jNl5v42xzQqFJ%20T+d9cGbi/KRlhyjpHv6MqeF+T1MJorYlUhPNuKqgEnNYbTijnKEIUl4lQjPWXqUvZrtGga5NIVuI%200mVtZTSld7GFeZBoxsMos9nsNN3NTrMhimaEwEFOi3qwzTJulC6/EyNYmzDo0WPYgRH5sZHHGYVV%20w3jAZe6O0ng78V0Eo9LkrkMrVM0YeZQF2NhCXELSOPaQ4LqAxMq+2b/ERec7297++CakI46v7jen%20IrZzpS1VjNji+/mHm9Nr48XrMta7oqjMwyFH3kVgmSxruJeGEHwytZ3S/Lb1S+uxM2w8AOhuo1J4%20wrVU/rO19CqcFO/TGsQm5gRlBFpuXlpwcge0ljl+3ONbuUIfASArLl6YXspvWArN8vIt7AEg8hgS%20y2dWWxoVrlSXwCElN/gYF7v0UCiCh2MFqhBXApMIZS0xFvf5GwldCODy1OxQhSDNSFuxxnFcVJhs%20WXSX4pXP2MiT72KqVzACAE1PuaCLbi2DyxbUeyN/c4xhZS2zP1YIZKWibcdnybLCV4tKSoDGpv8a%20+2cMeyO0VBjWxV4S+lo6MGpDVK59jZLZi7qlM490RY+MuLFHgQQzyc809sT+ZkwzoVbNbBLLJ9nA%20nZGMP8GB7HyQJWkJZQJM/s2oIpXP0apnHighyuMZsgA4l7pUa7g4Vi0200jC4g/KzldEZefE0cgg%20TpqpdTI6MjwZb2bderferV3VxrSSQhjYOvK5/vc16SoHF4HFUe40suKN3TgbvUVUsoApnT45ho1h%20czQPERC+8egyLVmTmdMmNUHJwmzstEFzClHmszXy8NZsTnG26VJULSLdJpq8t3uzo/HeWjPC5+S4%204xxj+C1B8Zx2B0cUQOBpUUXLB/RKRuDijOCp3EhjiswV6rxT8c6jl+cv8b50HbViG3HAlIrmTvIS%20kaVJrmIxdW+UlJskI06SqFZOJWaIyQx4Jk2tlU7jTp+Qu5fGLPdgdksz3tP43odClXQJFqpl8VqE%20mzy9HsfFHTakqRQhFYoMJPcvYxuT917qx4Kq2gV1yZ0lODMALc3dW05t9pesXdMjNF30rOtvrW/q%20rm178ldcUaZxSx3jC/jvLB+XQAG32amU1pxmCRAHLGtKQnRZegm1plsCf6kaJtgK0ypgUItWRsAo%205CUpS+Vcc9di7SoyjKFw241HdUr7cqnUvdwL1WonH0xuK9cO6YriLr7DOh4ohLH5wnPb1sHZDRg1%202/Wuax+1E+ESfoWYt7O8YtnCDhkiJko46JFgtCyiEQML5VUPR1kX+rhEZU3Jc3FT6G5ru6p2cLuv%20Rv528Rc7UuW4k6XWXmr8Azy41OBka/sq7f+6pND+0bt/LpQQ68x0SK/wRaQ8pRrRDG0RlGWJGQBG%20TKIRzejOs/wOdoHgKMTm9m5BBFZdBDg41SLoWKTTZkTelpwOEUtmjiy5NGmz0hJQKDE3hYuWC1ZK%20QtazWJWCtsSQ2GEsC9kVykORYEPo0DzMjmZHs57W7p49n7ltw2JX/wt9+sv9pIMqlOI+u2DKWu8N%20s8/WIx45ypWEAzU+vfXMCS6UTSujAgmE95lmFmc+6DDgiDHb4R6iRdUesKlxGgkLkB7lgUMCerKo%20QozR12bjoUsOhp8gzVx26QaVeaF31qBfWZMobOObMNCCrOt9dRAydbOW3qMQSQbgRtUgVsrddhjy%20ljWptiw71wgjrS3L68GjPnMyIzpRrrjkFIV8oRNuEKP2VnncFJHY9cJHfs2k302TNmDWYUjhkEwZ%20a9gPklJYjuAHt1OxNu5cY2MrxZcvZJECLBBBfRV8My5akWh43NGFA9795lc/j3L6YtWXjeGtd+lL%20n0d3YMjywN2BYkP7DONLHJOwtUDZUKslNMwTFT96xZ8l+ZQV982yv4Ehy7L3zi+G61m1i3G9VI14%2083VLSNeI8h+e0cSsHdT28kQtD+v2uDAXClE9eSGMAgxad705s/FkS91b1x21aPE/24R0vJLXwuZ1%20GfRjZmaSwpeGh3O9na74PpefCwRpebzfrHDBiHodrFhlyebFQ6ryWuaOr3A8oWIdUvVc3t4lOcue%20/G571yZeHGHbgpDEXxizHgTnJedVanFJmGXKVfGCuN0UcEeSoqiV+7X/AtyugLKiUUBpIQv2EVWD%20IrS6ojQeG97nrqwtfwRTeehi23ON40usbckRErMqAAbbW4HcwBdWNl4XVSZTJPes1B3q827vzvVe%203aO1jt3/vpBeukz8X0zYst+Gebc+Nbu70wWTTx/Tx5xjzDHmaNOsRd3WNCiYRXA45KKmMAQTnNlA%20AIIB0QKPxq5GdDOPJlod3cwAuW7AMdEOtIZoq6WTNtBOtmnNXTT01gICT1RnKcmBky0OgG9KsxBl%20LCFnlNlbyEpFxVn9Soyqs1V4dllPoyFKyDtx2ZCz+CJUoWEgzVocf7LJG2HWmh+NR7Oj96PP1ibs%20Pv31hldhGASYQcAY4UwWidYBwifv4oCFfHUhfdKyIqw6/CXPlDp5uvcUHIk5mQsYJEJeLKWiicJ9%20lnxtI//Fwa6z6Bfzy1uLGYWU2g79RnrETqoPFMvHfzP/iNvVlwu4VL1y1z2I61qM61lp5+WXTuCS%20GUxunCLx0na5S4Vcb22PLk4usLqFSaKrKfNaYpELSkbonAATOsKyluQaTMgd1dlOC/cIUHSxupbo%20zXS+oDwVtkLhq1ihTQZzUVCx+Ev6q+bP0ktWqZ9rhR9Zz3rsm+FwnbwVZCtVv6/N06iLFDa1MFdx%20adpvHcyBRitIqPpSlTk0p7G4e/EusfIlttdVLNg+pZ00FEUBsI+UG2B4ODhvl2Gtwlrn7c/1lPWP%20tUOsSZPa37Et/5LQAML7+E4mX1B8veeS4JcTdq25lvwUV/ebJXcufqsZeUzwwQjXWUlQMVhVqbIL%20qqfsR/b6iIq0UBM8rOnVXDUCvBW1LcUUWr4J7LUDLMy9wmUA7Bwk2NvUiu/RchempWeVugCcBarS%20yECGKzp06KO1ozdr1iz/ZM7pUmP2Pfo/EdJRaIJBdysuiKBlIBhbZ58sV8DElOuc3sbs57A2Uqs3%20WJgYRHSLaqtz4s5i/MpWh8Hyogt9a63Dngw25e4c1nU0NkkNx00fDnvq1i3M3Zin29n8zvsU3GSa%20vU1WLKB7hQVqlUVcWwMA3mz0w41SdDJR+nGZsbmB+wZmtV0yxxFOK1LMBssEFeGNwewj4Josyedy%20d4HWDiaYMoSJyNrtuN2fn86vnvw3T73f5tnuhz4aX45MuDKji2cIaYFUCmnHlJ1Rc1/yIqwgQSe9%205EO1w8MMB336QanMSsg4l2TT9XOyapY9AMCKRV84+eIpj7RWQrouoy0r2WUVfvOJN20MvvQ6Fjso%20EZ68vAKmltxQhaz7Ypk1rjVSLZhRSnrY+RObl+7+/pOoY5ksq4PDJaG1RXTnySEiYy5+a8bZcltE%20qQsNUYJocescfk6ULfIXIxG6zmUUNvE0xtryLU/4uOpfhuVvAbUi/aVgbKE3JaBLCueGlOjLaEhV%20gJVfq5kMkdmiF5MPMuwSGMRSAMmyZy+porSFx6Qrhm6jFEtRtHHVtfysYV7j1pURXEizqrhHGwtV%20SraWqCoRGw2ovYLql+XggRLec9M4m+DcfrlDhUsklvQWEN1PbMMByaovor7+4P1jFz64yPnNoLTL%20ZqyNS4/EItUaWPKQdIwn8VR6VegcWYz9cl2h2knSSzGIBJlS7s0Z6S1yeFiMsBojISoCKczdtLSE%20x0EUi6sJlt3SBPdsSKSswx9tsIRo5FWz8gXkQYXlj2Q2nHlEWXUQws280juB0qrjkXFzzXFWilbm%20cnXiIA/jzXhrvHX2Rpp1S3e9JXZDMbE8ngKE6iD+hc8XNWnBGRXYYxUThZpZa+7NWrcmc9Gmok7N%20nOcY93a2s7fWs5VyAAdDtJugmQwOH6kRZNFLdwcjRBCdPMBJRocHY7vxMDYQDYdwU3vy3tOpRDsd%20d4y7HSOjVbxrRFV2ZbMcZcPi1E5EXTVh0MyPPlsV6IdX0Qx49aN1aaDNiE2HOaIxDI1gtoolENCw%20qjKEI9GI6PXrmu4Q2A6zFi+WGtnMjMetPd+O59v5fEM/Zm/DNLwNa3M2AYyAi9PmNJeTbJ0k3c2F%206ebL+JNKr1BSOTYv/wCEmyhNJkwyXl5TVhO/S2CTKaSVNXMvrzy14eqL2KVkOZKulJcaQTGp9zpe%206QQpp1PqpZCe5X2dStNE0KkryolFP4PABXFuY07lsU5GxU0QMTTQshOUgUA0PWY4vxlk7fcuFEqw%20KYXTDkLCtp2YFGxoN5pBIAzexcbemzXb4+psCpEM4aRMkQVYhSjd3V22+EhZu6TEhVjGjgddqeAk%20km/Fom9g68GKkaYCln+YGRJJwrQiV7AzuwB/lzB4Sx25Kevy8k6v7U9LZO59KlLxywJpm6aFTc7n%20UJfcXvbM3A0Z2EgBY8H2gJJbUq4AZO8KArrC8bYBXIO9Zp3kUJMSMsFhG+8i5+2+ABpeAVPaCgo9%202iouCX3ZbpZTmKX2Jw55IN08NNC+Fyr5upZpfXwJ6aLc+FHY1jY43ON4Il1VFYeo1DLzotoGN7gR%20VspoWWCA7LdRtgIIzDjyirpXbM2EA5jC8Ajo0BQGM0eCNNfV/2xRi1UsCyNr6S3ESrr3SrqPdYjN%20Fy4LK5ONrf0KlhF1ZaNfdLNba0dvR29Ha701sJUaHZk95UNfKHMh8vdHJj9fyJNmFp5NnhtsnExR%2021pja+ru7tOMYHmlbVg7rffeWkGHNHiTykGmgTvbhCHkl4PTNSzPg7VpmppztinpFpRntG69t95L%20SM8Jd+9ojh6kFa0hKXoW25eo1po2Umc0bydJDjN1Q8UyABE3/VZIB8m55CLVwCrGne4tlnh2ABnv%203zJewV1TsjkBkm1p0vIU0r33o/ej99tx6/1mZnIcxzH9oA3JWjMXhM4wZtJbd9LNfTpgLWqeOGR1%20wMTMlIifZSGz6ZhwmOIwX5kIAhpsmY+0/PSbkAbStLIh/S98qvXhdU0K6c2yJuCL+ioz6+0S0gjG%20Ec1Nokz/Mo6Aq9yzr65QvkL6ilmoDkF9rlcVi0uNwd0cc+vTKF26X9zIWq43vPBS269YDJQcDIhr%20JPvRbk+9dQu5oS47rPfeeosDg7CUT8F9zgmR6HKMc8wZ8R/u7mNMQkyTN4m+jByO9DiUCrHqVjF9%204WHk+XUgkqPHxf2vyWVp/qtMxBc/yXEepFq9elka9qsr1uEd5rtGufO0MvXUl6WWL8mFTfwo2oOW%20VWnOOVMuZMjRopZ4SsScaBnPkbEs+4ppo98k5gURdm/DBnge5fQ102rhWGrcmuJ2zW5W4Jc+UQ0a%20Nea1EHPO+zmjYfPjwurND7VHWBpyWrDWxHSBTy2rErAdWC4ps/ARSs5VP0Y1MktHX6NZ9Fke0oge%20oAEytiTq69VyRBOwitKVpYNBF755BFKpZhTQS4LbhrCEdApgVQRsVtzIuWRnrBSq9Y7qo9GOfhz9%206Edw9KO13sDssGFmAc/rOKmSJ97vxZvPu37SPhGASJfTBoL7asNDs2bm1rxZb61HsfMx5snR7AyH%20eQ8tOtyMcFE0opk6ZuEGZ7Quzt1ptV+hiDpN1mZvVCcw2YcZjW4Zrue0iTZbd/U0g4jmgJub5NlX%20rxiG1uGaFaEzDXfzwWU2qZAwwo1bgLGlpqowIUa0xxZHmLTqQFgOJGPFCEzI6ebhuKC5kTB5Exqt%20+dHm0Uaz08K44/em0eluHm1DI/OKN3TCHXTZFKMSTFQ5qkCxzQK18WHKNlugxMqWyVINOQcSUMQj%20lYE7IfBiN0v2JbHvdINFG0w0qiWtKbwR0m+cYcmASr+7tA/AhbZqvCj6Zy/Bm9A3JHGYTxJpLO1k%209ULY9UQkF2ayjJRw5ogO8tdJ3eVtsT+VnuPyNLCYkTUQiFEkoc6hGa1Z7+146k9fH/0wgIoGr7f+%209HQ7bsdx66010iBxeLSu8Sm4zeH3+/283+/3+3k/zyGL7nqDsRwuD1RmEpkG1y3a6dJRVpzUFra+%20vBmFYbfFz29SwIGRlSgzuN7s/6W+SBuVvHnOMoZzRdMmVeayhqmkRoelJGCXbGW4KKQZC+0lVxDQ%20tJUMj0DWiKtd+QeMzsA150eGPWeYrtOJzQzK2JDHLtzK7HCdwUUycX3lY8fRUg0yiaicr2XlKYFe%208pYL1BrRhQj8NGbTwSyvW2S6a+4n3KhR2u1iaEAUtE/0reXVJgDZwxSTu6X4v2bGFYWFktDXomxG%20Epa9J55lplaWuaq+p/Iuwshw7EZb26AIS4GaGu0qmeAZIwPCk5cl1ikKrxHF0Nfoyup8UWwsyDJN%207eZugV6u7OJMDqVEp8GasRtC58pUq4wSa611WmDwK0M6mLMCuoTNrLSQ/01N2nygoPSKPGIAzNKz%20kI2b1LofxxPFMcacOjGancdxzNFHBMgE4UbkaidgwxuO0H4ouIvuTrRGE2WkqrIJBKmfenYdAAz9%20hDXCzMN2jsbZbHo71YY3d9eMwP5DkJpnY0OE+J6KUCpKnNGJ2IlhkY4lZWhYnA+KLVkFbdWjroiq%20kPQ7WFvNbOL0F7TPW8NCGYb2KGxicAtNenbzzmk4fTRgTp0a93aOw2ejUuttOp6FQy7BB06FBWIG%20/gme/NCQ1Q1VhfdKBZnRZLoMHMs7qKhxn6IuUFVpz9skU50ujq6FRos/GAmszq1Lhd2OfP24HnuB%20hOvbnb9FkEQ0F1Qsn5dQLYVdEVi4vtp/8DKD49JU1rkNg8oV4d/FQ7bK9kYPt6VYciGZEM3uc+p+%20TpK322Fmc4a+CxIta0OK9EYehz09PT19fRy/7/ZEAWiG2+14fv7w1VdfffXhw1fPx9OtWaMLw32M%20McZ5P18/j/vreb/fP3/65D//dH66++tUmx3EwPnZT2mOaeTRQQr3YCMSYi+r5XPCqPjPlhl7iWfH%20ipmNr7zicMp1wmS+BHVVA1s0kDJsKRnaTHpl88+lr/fiohBJyhxClQRd2K2mUHRUgzaET4OOrSw1%20QKDxMgVYbp3oGFjAKzChlQJ84YQ4ZcH9LRvBqCyLpaup6DepP46TaMs8u9biwVZ+sYdYzqKTurb0%20yqA4W28giS49u3eJciObrFFGNVqDVjIJKhbnhL/SZ08mMIApSFEo2UaNcES/G6NBLa380DWSGkfZ%20RrODHQlJc6g09WuHVxfM2KZSHZuhE81yNa0Cz6JaVAOM6sYnWqeZmUsNmA6XWrrD5YhCyFFyNZOt%20QwM2QuU/vhhJDswWpympVBRVe57F/0sACwJMtnr2xbPSZifCITPrh7Gbsl430SIZiiSt2WEDZfVl%20AAAgAElEQVT9aEdr4eVEWJLy52AxXlW+Ktnv/eeduXucSI5k4eRYp287gExUZK217pzQdPeJGXxq%20zNEGsrwfQXNrbNbYG54MjVEPNAqQSUJ4G+FOUpxo4d0nDsdBHUBkV6WAMYM1knC3qTa9TW9jhM5U%202DpcS+mtCNctCYqaFrW2JGIyXdZRIWgFdWvhYVJR2A6XpMnqNg9LWjUhiVXogwY78jeeYaJFv+Hd%20M2OzEQHpEDGnfGicnJPyTPaMum8tZVMKiCgU7I1Kh1Aw2bimOhhjQ9AIMz7pxbRQioKCOYoRT+tl%20VCpAUtQMlSqSUCCIDov6UdkYpRasMWy6xcaw4rynth4Chcl3N35lsdgCQivNo7XrHrh4fVaSSr43%20Cyboge9gM+WWqigIlHKdXQFx81Bhcfo4We5yH3P0O2l8eno2s/M841ckW2sA3CfgnfP5+fjtb3/7%20uz//9pu//d3zN080Q2t+3PrT81dfffXhqw9f/ear43Zr1gggNOlxnvfx+vl8+fz68vnll59+/OHb%20b3/84YdffvnlvN/pft5nu93t87y/TLmjubS0kiDgQlURBVqrnvTNMsAEg4sNLy2nBAYlLhZVMCXE%20S2mwSwYVsLuOxOJsSx3b7RLXgVqu6EQRluS5ZCC3UMZFi8CeEbyQQLDkeuHSMkmIaBH0Z0u25t1V%20UcK9BH5J4ZI5eqDdGm2qxfU8XY+MZecKmFynhFtIAEsP0nZTnRfWgifTR3e/CbfSpLtl/nEjukDI%203eHSDBOPN4qd0wBgpJ83rGXVOEcpv734JpWN3XZEi6hEVWEEWu3r8gQuLeACHw/egaIPSy0neFUy%20NoS5mGil/HXaYY3JB2QRtwQv/yMBjW03PIEdQht853IuCiyVgI9sDURUQauSwxWqUPc4U/te0QOq%20a0KlbgZrZr213izU5tastd77YccRaclV524nfrl8ZgTVr6nR+EIXrPOecpAmawkJHoU03j0utRaP%20HtNjjGaEu8VJawDNGL7c1hGqZVhsHXSHwwrBbfjnolABVDNkExEzWBaCSM2bolnINFsIThnnH0xo%20LmOqmcmcoFNk2O4IRtZq2KivI1LJxAl4gxOlvYJ4Tw9vJhHzULofChJfKH/7FDt5UEpSe/VyxMir%20gbpHZ46yirHU0YBVvLwdZFFkMYJQrOKMlRJbO5zUsymqpdFc0y9SKFpLIScH4JNr6A8H4VLlVjTi%20A4sPzr9lmqI0tPilGZxhuuRa6PWGNZySraFJqmGfiYqu1sIwmXcMDMxOqNdNKFRsydPLKe5RIsAn%20acdxABhjuPtVu16ac0Kzt/n1bz78+c9//tv/9O//0//9H//8t3++3W5s/W6G1o/juD3dnp6fWu+0%20xox1dc0h15y8f3799NNPP3z7l3/9H//0r//yL99+++3PP/54f3l5+fz506eXTx9fP/7y8vL5ft7P%20+/DFB0qg8lqc+ivENlBodqNUlBb1sKpe5Zqw/b1RCust5rZ0Tau310laLHIbEh5eToAmLRNPTeKt%20kE47qAxo1eWJupqaFPIqG2UhA2ZtrIdHL6EKwD32bfFTVrjPBUEE7eO/TMF5nnzNJ6EdyCUCc6hb%20nPd1TJPvKBwQF/bdWIXB5CYzs2bWGd2JzQLI+rJAy+XLw1r6w/XO7V/XZ2HrnQBQ55phkiFATii9%20RVWB9x3Pw8K+6x8ACffpumpgGLHirtJgXD0pUqpZa4nG4v2PMu5SBooNqeTvPi7yDb0VA1xs7WEd%203i7Lm8WqUwIJ0b3CGo6n43a7HbfbcRxh7j6Oox+9szdr2XypUHAtd7F3v37+4uddWdDzZIrBZkL2%20b6oHFcIGtpDdHR8ru25MC4tVlXsJbEoSzUCjjM7sYT/DtzpjlBFeHx1OSRuMvGQQBjaxGc1NNAju%20ruk4HZOMRk/MxAoVUAupQGc2rosAXiX0gCLdO5QGtCWktYrfZd8Xq+1R0bwWXSxxtdS1UqqNaMqz%20G2wkEsjjgZmZ5jChCQ1ZEtwdnKJ7phiBS5Qq25IIXh0wI7DLCV+BY+BkcmJtHuES9ShUeBFp1WeR%20sDKA1kSWGMa6yr/IZ1UF+kqrLbLegezjGShMwjJFVMDb9fDwITGyIZdQ5yNT4GIKsop7swIeO3td%20IJoh+ZdmGb9a1m8gwFg0b2dbAColk3sY4UTQmkFoEwBa660ZSbnO8wTm0fTb3//mT3/9x3/3d//+%207//T//Vv//7fffjqK+vHq+i01lrvRztuZp3Z2ypsL3EibNzPl59/+fmH7//0N3/7b7799i/f/eWn%20H3/8/PGXzx8/fvz08ccffvzu2++/+8sP33/30/j4mZhkNtANZ1rqLRnFnPuL0tVQSLNqFlTC6b6y%20qx6RLTS4tq+WdlFGsRtuu7202c2coo3G6m0Zz5H6NC79vagLlxCRYERP9ARunZdwgUIQVQ0AmCKi%20udwmnuNkzThEAb9qXAAKO9d1Oe06CvWK+sWULApHkohY2fyTYCMmUkIwXuTQtZAFqJgrmFGqZiAO%20WW/oUJRb6YzfmIHNU43UnGZwZ+QGwGTMswBqCArbGyPuSMOB0CTJBvRaQ990kCKjjKEOblZ2iwuK%2077hFi7AesLbcvZK8LozViRt5GM3YyRvRQs0gGuHknFHPgSZ3N8qzFV6IjEWrWgO/qCrBT/4+iTyh%200HVX7IRifnpzAkretW7H7bgdvR8d5Olz+pBG7/Z8O+LPcfTe2tHtONqt987WmAWWnJWVtik4pQ68%20M0Ntn7dCWvc7jLDG5uwgWh6rCpOFYEqt0EjPMj5NoRuRU5o+z+EekXwijNbQ4U6gGaxBiEKZcMAc%20juwrldKmTRmIQZupyNDYov1XKPlgutvH1HDNqdmAqT4zp3TX9kJgpym7crBiiRxNiW/oV6M/U7hI%20Us1ql1G0Ujljq9fPC1+r6mAjyiVKzBw4unoZxjrUiW6g1Ex9qJs6weFzSMN9REcNLyiQhEf3iFeS%20O0h5S5nky8yuSPUrYYeVrogpjpW3w+2xl7lPSaEFqi8zXCkyJcBKJ6tTyLVGuIKRsPFKXAw+1vUS%20lvsB2nuA1p0pyGe4La/nXnKA+5MqEVJhwY4VWaBkkTrz/AbkKqXrsaRKiJZmaJHNXGJN1VsyiAJT%20Uncn7TjQGo30KTQBuB386ne3b/70m9/91W+P33yN59/yw9c8buYk2tEOs5v45DzC0BtjdmZTPt38%209s03v//qz1//1X/4N6+vL/eX19fPr58/ffr4y08//fiv//LP//2//tf/9v/+t/Hf//v9X/8yP37S%2060kp6pkxD9rKI5EyjKGU2rUdl+h8cKGWPlhuyNzI3Ku1/RWgnWRyqY3XY2rtUFD/kTERmW+KZQSS%20HtEXHj+hgZWWHG06a7Ppi/AymyPo/3DztF1e4kVRdleCEO2KL4tEyBwra8B69wb9VtZYMniFKSXE%20a0QNXi0Rc15LSGfFrHW4SvonaDQzhrpMoEFPsg4nrWWuSBp51tyhzuma7vKpeeM9PD4TPKEhyDGE%20TgxhTkzpDM4cy68F7CJ5K9cw+uaSGYoTq8PHQG3pnWQLtWitpNSQxNeADj8MTbiRz+ABa1CnDnrP%20o5fH2Q135yGcsumK0hZ3wZ0n1BJjwaFZuQ1r+5SjKUWnOMoWWA1gK/CJXUJXkpADwK333//hd7//%20wzd/+MMf+q2/vn7+/Pnjzz//NMd5HP12O55uvR/dzG6HPR12O+yQtUL28TeVXR+SQ7kkh6+N/8Ln%20vU96mFGRtURbvHgVBgnMmhyrBKhZ82RoJmG6s0gtYr2ac7rTsowGLQJLmoXDwYGIVZZklLfMoKJh%20CWljM/MIZKdEumNODSjaRs0MfHFzIKySaapBVqdJK0fJEBKlQcZZ84R3gbwMMAoRHJqq92JM1w9l%20XijK8FImk2ojwMDp6XYrTicSWW9kGKxhOkhO55gYjjExZ/lhSjoEh3VRMheyT7Q8t3uRQrqJtgEr%20mFTWiL/wZFjyiDSmVyulRwG8DuGF9YVtIRALDl4lI+KbknObhNzB7III8V/m1bx5b/pNgWgiq+ws%20tA5a/rhYRQEBFcrWhaTffB4PRtgrGXepJkGAEi3NFmX55PXiawp0GtiVCfRwawJlh7WD7UY7GvuN%20/ZnHM4+n5g0wswbcXM/QrUUCH4pkMIET3a2zP/PDbyOcVT7Heb6+fP74yy+//OGv/8fzb37bnp+H%20GVr/6dvvXj5+9HQhXaXmKgE2bDAXE1pSd4mIHdCnprkU6NIG6yysLSpC2Mnl0hyvt7yhpTcfhkS9%20SuYU2Wzbdz2VZISmlLm7aeGnh37GrVR/h41HIb1iJiZToXWtgjAX0txtzjH6StZPyVyhGC61MBla%20fVrp05uQvpjOUuF2IX2th1WNUpJkgx8aDR6ct1dcdzRIzvlK2bHANXUOb65TrgGe4BDkGsIBG8Kc%20PqHsPQ9EUHwMJpIp1hmnx9F9e5BWej9QzWUe6KF4K3JsFva/ENLEQfQo/kEeDE0aN8qKzIIyw88F%200KQ5RdOU6Jos82hsopDBXxdV1nbxigRIr+AbyJ6b+hgeEdyRwa1wO47f//53f/t3//4//P3ff/31%20Vy+ff/n++7/84z/+408//ag5W2sfno7juNF43G5Pt+PWe3drnkWxFupYL8yP/8+ixvDFPGlFXAKz%20fgfCQTYrjgaEdRosjHolpZHFWAhEJbK8uzlJa429T9LTHl3ms2KRUWSm6dIAWCwy1vV6UQjp1eg0%206Wn6nJMT7qToVc0k4TpcnFcuQ6V9odTHosNLqYvcJjHc/c7IByj1Y2dnl71isZ51gt01Jzgzmn0/%208JrJ/GRmc4zRWiM118fn9JmRkxk1mlaRN/tFZtaqFzhUpmxrHZD43uGZG6o6cAmGNk26gP5CZKgs%204aVebp+LxWPJrJLT74+01i8u68P7KyBcIdm4FGTtxRaAy7cNbOaCTUdPMPHr1H/dHnvHylutEwQk%20RzQVWtxWo3azZio4fI4pE5EeoliMOefnz59fPr+4nGaAGVq3MC4q6uoSxn5YRP9d6yFkkmgKFIJR%20qK6bPT093Y52NB69kfbUj39ux0/ff3+/331mzYB4CucKLIkqyXyzCO9hWW5lWYZtE8zvNduCqvtD%20Nz29Dvz/ZCOwdrEAg68cgxxkPmY9LTphxEMNK7wT74R0jsTFoeYF6rSKUzFTeoJhTkUwaZCxF5Fc%2040/6LpTOpcUGBqaHny/16C1FKs1IdZhqHChyejhgye9CEacBbPAbzgYhgq2wrIxsFYCTYEWSMP28%20z09z3j260JMz3KjCDXYKck35yYqvFOEtrIVvhDTmtbnXIFf8WP58eQQcdYIyngYA6LPJm6JuFaJ0%20Zm/9MHZEWHQkM2Zf+vL3BxyTVWfbJnVhmmPC5Q2ZorkRpR6JU2X2qoP+ADKRMMn2MJptz5nVaW5P%20t2+++f3f/t3f/ef//J///Kc/vrx8/Kd/+ofW2j/+wz98/OVnQE9PT09PT7TWj/709HRYb5M25dMz%20RPbdKSgx7b/CEIEvmLsvduw+HYx4sKiiIIUppyH8ITUdhKYb3E6ZsRoqJQRwtjZsjGi36MaMDUm/%20hhlhYrvsAWbwIDMjTTRlAfAGa2jR+c0kc58ZlVfdT0cGJ2f1ixqDgHDTlakjT3MxrKUdLi4UBZRD%20oq87yPKM1frWLYtAliadD5KKXVddFDAsShe0kywsAfApn1H+LCKTS03Nw7DMkrbxs0dCjCVcFoLt%204MTJYUloqvhOTSQZunYWlNpqaDdf0mgeEbayOPU7ctOlmeL9bx+/SpRQi7reumqi5bxyhOHPvi7T%20JrHFL73r8cW8XAOVerHBXJKJw/06YEUvAGhmrbcEHi5pRkBoWI0bKOA+zl9++eWHH7//6fvvv/79%207zn96cNsxwdrfUbQPUhECcJWMCcrHlJCrSqWLKRZP556D2ZNmguNZtMPs0+fP52vdw1HAM/0T6/N%20fcxLKHC1jMxBc0t1XuIRb8TIvoiXhH9UBrFB7OWWfS+t67RkVEYpGMWOgAQMC60zlKulyRFsgGVa%201eW4YrWeBCBxZMUCJpizJJKxqk3JR5xgXgIIG+TYZHPi9gUIhGhfl+htoboloZmo5yI8SxcLrhNc%20x9ZKSKeYBxv9pt7oDO05v4+5R3ht5KLkBk/v59Dw5q4pnOQoIf0KGxnAq0HMTAYi/CqMM9deRySL%20XztcorCWQzWhIlBd4VCOqrFhbv30UKYP47O1o/Xe20F7AjpAs0YeV652kkac0BZpF6ALHXBZJHE5%20XJ4NAK2linLh9GD9wArpfsNWctFZE4h+WUw7BlnOEuJorTf7cHv64zff/M2f//p+/zzP+z/87v/7%207vn59eUTpNtxe35+jvYax3EcsB4eypWxAiUXL/aSyHAZ6b/0+XIXrLxRU0IodXN4ZLaYNRMbTGZx%20HRDt9EikN9Mh+MzDBnLAzGxMcPYmNgRoE6is1NGERRKB5sJs1cAO6zKDdbdO6yGkZ7Selk03b+Zh%20R9E8fVI+c9pRiqrIvj4VzIv9ZAQV4TrapTOn5q3tXpYcemseVLpGUkrFtSIjcj0g/DJ8MYzDpBmn%20cRAkBzmIQUxyRk4wMuwkgbKkCD+O5OEH33ORoK5kwZKtoUlAspL4XA/dNz4f8VCgJ3/aUOai9V3B%20AFCFqrGZF9ZKJ5wrjrk9I55zXZcD4XpXvlGRgVG3smAR3jwLBZaxHvPmgkui67J7hX25gu/ScBFX%20cNoqNaZFNcEfe9hdLSK+h2YshNFaayQc/jru3//849O//PNv/9v/Q/hf/elP3/zhj19984fjw4dG%20GFqzSd6j6obQCExNZN2cZmVxq5g+d5+AzIz96etv/urfWKf1Rjs/f4bPH3/88dPHj/P11IiqxjS3%20VSPkISoG3Ja4AHouUK1MqavXmjws9ca7dS3aJdw2uVrC6tG/W2ualT1KQvsXHhWh8xV0jUIcZGnS%20DMndEQ3GwEw0JAg5x2Q6YAm3BB8OtOp6NBV15pUMI+PSLgLSsokGdFCaAQlG65PlkLlml+aqwjyl%20pqUZPBkKc/liyYGU0bys5R12Q8t4sUgmLk5ylYQH6Mtz1I7jmA6XT+FME/c8hcZ2ImBF5E/LZ9Qz%207Fh1BxbeSspbS1AQdL8G27FPIb3EdArpNs/b6c1J4qA9WT+st9YO8knoAWyAw9OY4kt8kRB6IUwB%20g5CiJgMk0nF3uqE1g1m28r2sFNfY1zDrLJRSAgQYj0EsHGjGshjjIO4fP3384YePP/z4+bdfC1Nz%20mNQS7PF2tOen2+126/0ws+Zq01eHAa8FqiF4tJfIJhO/XsXvVzVpT5OxzzHnnHPEU9BMUzYwojem%20lrnnYrtZFSMZmXNMcEw7T+KEBtR7oxDet2T/WXY96JOUU1LkRMlatvcITToictmApjnRIhXeiCb3%20SQFzhiY9vSpfxbkImfjgHCg2oAsj59lSWDnE9EeXkN58eDuKvLb/SjFk5AtFH5FUrphlGkIPtnC/%20ZLMOML8JURduIPHio/HQDNhGYMYVtpLMICRUTrrmeInVC6FsGQ27QHsP6JLeL7761qz5ZtWKkT9E%20Xeq6tPDsuxdtsv/BY/SgDVfCz/bf9buHDWEsxeM83n9Uj4wxV2nAqiccz7UcbxklLxsKBPYuEjPc%20Lj7lMlizJmbvH72OMQea2fPt5eXzxx//7Z/+5m/+cH/5+ne/O56fe7/Rss4S2MBQpidE6ij0UlFV%20ObWU2Y2t39pvfvP1H/74x5///Oc//vGPP//w/ZhDc96FGXluIaQXnrpSzvAeqCWTXabdVDdzpfwL%20QrpuusC9XzS5OXNDUq9o6Wt7tbYuyoJlMZEyy7+R9+WhZVjtQhNOhd8S+0aexoUOIlckTNdle6Vn%20h2eSSQISMrIn6N2stUarI7ZUQ1U4SQhIXZMKvenSkx4pLfhPmRFLHMQiX9xbxBbyk2XFSLJBHeik%20tUhVKiEtNCtvnmC2wj3NvDV3F4cAmAneSMGrK50LDWEGn3BSnaoUxCTxmFhRf6ia9XG4kKVeVSq4%20pFUYYhfS3fvTie6DZKc9sR9RGpn2LHQQQAO7JxOJSsAh7JtE6pQkNQpkh885T3cT2vBms4nW+rCr%20M/XauGLWwYoKcawShbU7QHhQCh6ZtWa9QOHR2vn68uP33//zP/2TUdbx/Xffvb58hnT0bmbHcdz6%208XTcem8gOdzgriopEJDDfRVakIekuowNX/x8QZOWNOeMCrby9JJ6atKQZS3c8B6U33oZABdoWSIs%208qfHeRK6w0/1JslENo8QmwdwX1C8TnCesxWIYaSieaezteZuzZqydoTrfmZ9yLUQiZIIrArpF5tZ%20ykFq0lsqDjMaPJoJlYTnxdf0wNzWQYxh1+gtstBA0rPTeeiwVm6rK8iEXP6rTT9NlU1X0tSXPstm%20W4r+r275mnjIp/emx7fXvb/g4ekpCEuxqYOp1S8cuOBDpnJew75e/0ikX1zb/9WksEBJEGTBgXpg%20Fu3NFxeODlkQgKyG8lYUbQ+vROxkRgIx54xTM8aInw2mloxg+nm/D3f/9PLy8+vnb7//7i/fffdv%20f/jhb37++U9//dd/+OMfv/rNb+14tnZYazTN7LRDkj4diDoAXVXVQpKbZfVTTfc55ym5mT0/P3/4%208OHp9vRyHPN++oyM2bJYB94zXkBnayx8seFS9WLdyNBvAWRb9wc0uzuLUIkPD3t2nbb1y23bL8Vg%20VVaJ19sFI1Le7/RScCmdealThTDWdWORwjIU4FLdUcyzuFUpgQncQtuN1Glpe9b22W3w4ZuLF+1E%20si1pqgvXGX+QIuu8hPIYiVIXTFE6eDN/SvL0wAiusBwkKIm3uMvLfMLt1UYazKp+Q/gdGxpIU5m7%20sbxbaVHfUTPLFRLrxdJ+UBzAkQV5a0kl4dD5PNqhQbKj3dg6jMYOPoupSQvdq2NHxAe4XD6gg4gq%20aSfUDSc057xPP+Tn9POcd+GF/bwwxBbeV6KpRlMFj5adOTh6yumLKfdmvWU6ujW7389v//Ltf/kv%20/+Uv333bb/b55dMPP/zoPp+envrRj+NYjPxi4UKadVM6R7jR9FWO/wt47uHzLk/aJwrZhX81HlsF%20IhBRWuQkh1U6u1dVPUArcGdt6v/P2tsuSZLkyIEKWGRVT8/KzJK3d/v+z3YiFB7vyF3u7Ex3VbpB%207wegMHhEVE+vkN7VVZnx4W4fMKgCBsAi4roIgLGwv2E7dviHO2kL7kk/2TGnVZLQsLL+oKN2nxzI%20apfkBrbb5RbLA4v2oBsj6JlNq8PSEy9gJvftUdaQRLUl3af7WEJelCCGyf7Og7JbbofUWtma5Mk5%208KL3mRLUO8uWVmw5ydzh9TchezrNaOsSyfnl6kOun9aLXb2V0DpRqJFer8noQ39qecm06oyARLb2%20DuVH9AXr1xoINV+pqpG2XS7QMbC5XM76rh9quGQZa37GmN6+eujwWVSl+NrIHYy5WnYcBxz/awKG%20EwJmpNf+MMtBdJoatXdIZgqTHFdB2ubnFe64Pq9r78jgac+oxb2DdqWhsn/99tdfvn//5W+//PLv%20f/23f/nXf/n//vv/+X/98z/90z/98U9/Wl9/+vjy05cvX9aXL/7ly+Prl5++/vR4fJg93Bd8Acvs%20w6rqaiD2jiv2FXtjX9+//Xp9+3dev3JfqFLAqji4K/HZkfaiV44a2pyuMaQWRAFHf0RjL7zl89sl%20EUVZ0iZl86TKyDU3RJ5XYQ1YUpyaQ7cOfyy51SfHnJZQVwG+FNLa9xMCZmEPc3dapi1bTlxOMAA/%20U1xrtu1ARDfK5XWXx+1ulPUaLGELuvTgWXrSNbVKZPXj3E+NYHMHFznKD7vVQY/I7GdaFjY+A5Rl%20CS0PNS6qvy2uMG5jWAY4XARpG7bNLhUy3+kgp3jJMDS0azSNBvlEPLVIdBiwQNq0TO0ICkngEfh4%20xAcf5vaAfyDP87MP2AftA2buC/YRh9OrrHVs8OG2gSA/weX4Tu69v8R+BD/33nt/CxjWQhdvaeHF%20iMfvhStwaIWRuxJtFZrnYdCPtarygWHb/tuvv/7X//e//eVvf/n44mR8+/aruf/ha5Yy+ZKlBo82%20ldSUwZhF+a/rBAdzNOAH1zNIX/vqxVD5K0eQCmB2EJvE9jpEwiJhlpFasU6IKiELkBHx/fsON/cv%20vgwfH2v7/mpOW8vpuBarVJXZtppgt/jwWL6X4+HxxWLZNjNYHv+cMfce7ns9IoyxbTmXBW2rNGam%20SCC82y9FkitiT059NLaJt5eNBYPR7QLCTdt71h89vsRK7SjdEm7mWWYgPWRlzZQ/MTOx3eoUN1gY%20tmEbd56kWjBWfwCgYrl1goUZVIwlb4tmizj6okAaOU3orbHUFuwtJ4AF5CYVW2r4gDRIjoCsY5ok%20XUs+J7V9g9T6QmtomWq6pnV1e12Bugo16KHuD1UI6WCkZZ91eSeOvwdpoNzy5sbAtTKwoNQNikxY%20WxIEs/qNEitj0z83cMXn98wmxHJ3rKDvi7gy8NAB9+Dm9e/f//XXf/3L//gv/89/+fP//ac///lP%20f/rTH/748+MPX7/+/Id/+OMff/6HP/78p5///I9//j/+6Z/+9Kc//eHnPzy+foU9Mi7KAETguuL7%205/X9+7dv367PHds+P6/PX3/9/Ou//PKX//m3v/zl29/+9vnrt8/v367vFxlGq5JNaUfDy2NplnWq%205oAls6mcexlqchxqnlta9FWcweFxdUKH+uYzLIwV3CH7WAKFkvMFBWwWk268OI9HpdKnBgwjmAeW%20F0eoNEWYGYNj7hDGKmoviW1uLU4fWXIgb57B2hnGNI3d/rm6rkhFy83fPlFCYzwF3bLcBovJNGpo%20qSRYrjzgg0YLeEYfGhG2t4PuTJC0cjlkLK+5r+X4cFtwM/sezsuuT0TgE/gO+wQY/AR+dfuEkalC%20K93FiY+4snBbg3IdR9JYfaJqHEZ6HiTbu5W92KQXtHateLBtuLvn6Uo0s7VSaVrGYN0H5ZcAACAA%20SURBVJo/Miyg5TGLkYOPrFhFfhrMuMjY+zO2Bz937PzhZj80YbRDJEvgjh3RX7DqxvE0WBZBW5UE%20F47LHnysv3779ZPXY+GxbD3Wl69f//DTT1+/fNHmCPfeZpasMNqpkubutfe197Vj77/r6M7rt0Da%204mhBGxlxwazVTV/+sRYIlcEiGTI64VDwJKt8EuHLvttybkbkhssiFx64Vkjr5blR+VAG9+J28iOM%20uB7ixDsDofPkbc8N5IXHysABWwQDbszDcepmrrV2wn/ncmodX34g/SM5s3N26UDxXira2EJHCsq8%20TEwtFdbwiCzRrj3stOLj1AWjdtSL5bfbT3c7CFSb0LVSqB3r6hJPMyrAW8HQBUIptpTybbNIcq4H%20o9fcUdNalakcY4ikDPJaa2fZ16jqpudOMi/yMY0Kp3JcWU4hxatcCjt7yccMSzU7ycQAmuNLAXZy%20kDC67QoaKHZDDYC52AVNCB3lXIVdmwx+/9yMeDwWbJk/AOx9xQ4w3O3j4+Eg9q+fn7/+7fPzL//6%20b//2r//2P37++R/+4R++/PTVvvqXn77+4ec//PGPP//xT3/4x//8j//8z//85z//6aefPj6+fviX%20L/CV1ejSl7U/9+f377/88sv3b/v6tGtz7/0v//1//rf/+l//57/869/+/a+//vLL57fv13Vl5whX%20OVUzrDoUymyOba+GPFxtRDr1cpGk3NTw83WUX34yarqTDqSOVzH8cbeS08jz/LJtVgEcZ422M4WU%20l6Tpk1IvqpU0mMXx8wNRUe5mzV4xu9bT3o4DbpyTkSX6zUkpH1SZixZxUj2b5YtSFtTNgJg87Z4t%208zkNVmonWy9DwSydVBWWHqzCNxU0xyqumcULTYd9hMVONZjnlyACF/BJJJ4FcaH24BfpOzCCcKCe%20ZwYHWU5G/UJV/i4D4s7Fjzyc+6QN02cMmmGZmbsCLZf5Q6wkF3/yoV2qEgQc3AZjpt3u2GErdqwg%20Pzrf69gh1Rw1UjN3hJT6dIUFZxCDYrytMunMuOzxsbAcZpthwazP/eXLly9fPh6Ph686RDn3hu0K%2037umOaqOcJrS7e3up//G9QLS16UumtNHMRHL/dQcsjQZVhbOhvUOcBUP8fTQwKggwLKwPj/xib0i%20uCz/CwBIT/WJPqupzcxYxlXhjHbR4e5EXLgicv+vjcDa5sVaJFcm1qXb6757fEPl+XMbBFrGZu05%20AUl61VzJV7RLLYd2XwONgqxDsJh70tTNwhja7qpoG5yIE12d9mCJVlagW1JWb9XS7mFD5T/Xz/1G%20IBL/s/kDzk6+eJGYMxyp1Q5DLgu17okj+tnfCMV13sfkSdAONs8JaAOlg4ly8WtiKq3OtCmQ60iW%203wDpWoJlLZ07U1/iaXcDOd2yOCsmTUkqxo5WGgZQbV8Z05298wynx/L18XiQvD6viE1u98fHx5eP%20B2N/ZlBk7P3t2zf39fHxcXF//nJF2hUP//i6fv6Hn//Tf/pPP335iM9f3PDl61es9RmxRV/NH9e1%20//a3v/7yy+f3bxHbfPn+xK9/uX752/dffvn1+7dv+7rSsnd4g3TuMRhyfSrms6ayOhxAtJ0mkNaE%20nlyRrO540GjMo8Szzc2DPZ6lBVOgob/0zRQdMyt33J0JpmbtJC2HPVYe0A6HdVTzk0TJbJbRYAO3%20xVHaHGlnb/6+Y6MrMNUnR8ZU6TyGQJpWZ+ZVvU40wB7Ma4ZK8U4zG6Z5L8P8lGzKYro4MSydJ619%20sjH+AW3NliqDblEOiCel+DJuogboWU7EsiwgU1HD/RXrodQL811O/nx/rhW85NGO6+HrYevRBx3R%20UplkuNAu0wUfjtTEu0yu3E+xx/LocT7ZOpDv8PhQeIa4VIZCQVDFYdQF6+vjsX7+ao8HmYeP8cvH%20+umnnz4+HulF6Y2cHXF9fuKKL9vsCZ/L110uR7bF8uPrtZjJ4ZfZj0oGSGUN0Kz7F2SE0bKWnhwI%20AELZnakAgwzsTScXLuMnLOLTfRn84UbPlC6ZplUckcyEXwE9wuf6kVbh8bzCHI8PRHq/tuECnHvH%20Ecxs+qk8rwTSEomhLmqDOTFevN8YOqsLxbuQqWglwWmi7Fz0AeIztJWZNn368NIcDADbwoMr0i5z%20moVzY29cG1eUBkwoCdBgkaXDsoA3Tw0SlNM7+2ryoFHGx0GxFNkosFVR/ra2ZYjrVxUoQ0Nx/8ry%20jp635Ia/caEc66Fx2y2PgfH5b9UAqf60K6oNrxCfrx2HPLIuTgM6FiFNrY5GqC6aWpPPVBS9uEHm%20PR1mAwmlwnJqUTPrsgI0Q2QdRuFN5F50hr3UnJfNvenBBXwBGOHfr/j118uu+Bbfr7giAkZb+PL1%2041/++78ts+vXvxn3x5cvMP+sLSyYua2PHfHLL79++/b5+T0Yth6PZQ/fH7FR8WsZOJQRcpmtmRsu%20chyguY5woWeZHB1OlkvZxRqYWkPC8hmjcUD6RolRjNfur59FpwlnZtZVsOTRYuyMOXmwFKU8ZCi/%20LXRGu+rzmTs3o2hGl7urEh2oJpZKYVUVaE0/+skag9sCJAMXgr4cCWWKI0oY7jaKLjU9bPk/qyFp%20BcGtXgezJlICYudlJqUGs3ZngMbNMMPnjsh8NDsHzOV3vNZNeRhEw8vQhbT9YRfiGq7jT1KU3J3H%20of+Ev+JgGsZKKXfQvcbdF9YyryMebT3cVyU9Zb+qWnS0utcd8wkLBnNYmK9YZl98lcfobkmX5A9N%20dmyNInJlRlsSLJyPtnyvj8fjD1/t8WDQwGXxePjH+nBzMGLLB7fBi/sKXLHDjbzyT8QV3ORV1C7P%20XEtfnf56d72ANFYTOdKi9pgzoEP38rMgNzaI8qwbUsGFAURUFkXihTHyrR34foWvcF5mvh1h9nD3%20Cjg0D1vEYkSkRrO1bDlWZqeYO8wXaYZdFECL3pxfvtIfcV1xXfTP8GtfnxubsYmd+dMdQuBuHw9v%20amximYKoosdNhAnD1sq22uxGOAzwgoQ8Mqg95PFZUp5PYOl10ra556N84QrzcF+PvR47vny6fTo3%20d5SXO7L4qdbLJmLzimiG3OSwkDPPWGAZj+VsKL27ABAVZS1DSsfaolkBWmGebKShxJsWHAejEQ5z%20g5L+mjzdVHK7IgpyD6cFznpsRXW2JkmQOvIFrSwMZp3WucnkqQmi/ujqzkBbB4SKtGS9XxCKG9on%20gW7oHD4voRwUmHkcQutusB389nld1wbyiD1zf9DW52dcm3s74yv8q7vZQtB++Rb4jI0IGLBSPi76%20X69ruRu+GvB5pbHuW2fbBa8g9/aILxEAbV+2g/z8lVsabaig3WNV1ePdbJei1QRROedUj4vijA1p%20HazCHiQh+R2k+79pYQMG7uMYQT/9XHXCDQjIRxb3qbZblRAJZZq16Yml4Gf41JO9RXAnx1FRbLP0%20CrMP9T2bJIVELZ3jqOLugRltVUd3cH9uICs+2XJ/PB6VqpoNiEQ+KAk3TiH9Zj2dwQuA2Aaz2IDB%20Fi0uBG2HQTu5ojBGWEUAgGZElUVadEdpbzqIyBLZYJ5QpHPnA/TI44ck/c3TujKzwZy2Ajo8yWyh%20ObqoTZus5DlSoiks3bmcecxSJtbaQjhsYXnVYqlCnqiTPRjbuMELEYhP8NP5CYvHIo1fHKSDD9pP%20XAEfE1RNEeO4reCplUy8r0O75WrJ2qwahzygy81AM7qBG6HIh62jLrlhsQDbAGGftNxfuIALtmHp%200NxVlFDg90RydL3kSVcPc3FQMkqm5DU/0d2y4In0rLVs9ckug6SamQUieIGewVF2hRvT2w9kwgPM%2088DnTFL2IgmjCofVajZaFX6XajH6iuV1hsbx5SHL8UYEkUZ+BTuQjxM4U3/rj/SQnNrGsrTKjGMe%20Y1F2Rh6lZmYZTp7fddhSToT4LgBjeNS9PDywqp6Pha0w27Y2fLtpazzp2U7evyzI2LFLOAazp9Yb%20WzUNkM4qRVY+fOJ5b77B8my0cahkHtFvTtuvtysruQyl6oW1NqyFcROVKYV4Nxvz+1MlQgCRB5Qa%20OnVETr108ITKOmYFJZgt9lmDhSj5YStPyaHVbKITE1mOWj4tOr/R9sEhE8B0XqKp8AZgOwKBHQ7Y%20qhIZEURc0aSqMC8Qm/vzcve1HlmSNoLcFpt7Y2/u2Aq20AmNZryu+P7J3YjcsiEd1bCLo941PBbW%20GIwTsps3kCLu5NczQC/u7jNCU1P0Z084IsSUqLdR5Uebb4Y8Qb0xS6sDDvMqQSznM4Csz1Xbqo3f%20rMoPF0DYIh1rIWu9lqBWQDzleAJMhVDui6CFv2U2AQldZCbyKPhakyRQQUMJymZOTwccGrqhNQy2%20YVvsnsVSfNvnp62IWAz33Snj5Z7VPUQKAsiCSCQyfGen7zWD47RHeRk3WG6DMu0GUXNDOFamqrh5%20sLFK+K1VOpa2Wa8SgTQMWLCVJc1tLfjKfWisFb6QcW+eDmtJXsJYntNFQ1SAvtOt6r88VKTew3yv%20oDjCEaxaAC2o98VcomlNRSwr6h8qqGEGS/PA1Do9JkPla0IjXZxhOyJ2fMb+3HHtPGPiFHDriWdt%209P8+kDbvetqUL6wmX0sd0pJdxFhK7vZZyS9kTDetBSOCZrxQUYtWB4Lbw7wMvKIxTZNLe7NR43bh%20toCyne7uXGuRiOAjKmODhO0OMWYenjYXnOBHXSIUyRH0oAVdbsIMmN3mNc4mKD8eOAOMnn6QcdZs%20rWBXksHoydzR7WnLUSstpagykml71aC0STd4Rg1NfmbIgCZt6IfuvhTfUUYvCF39kBosAJgaE/NZ%20N4TuZlChdi1UZUQIQmsM+hHPK2s0RkNmEDrJcjxY1C8cFlFfqSGGbDbd6XzgSO99YvTuDYsGdNVj%20pcsTpcgMiY0eh/CK5+gvJmPfW3XjaQxjMGL3caUk296DGZnnjIe7n/HjrZ8K6xxGUrr6dJplyaEB%20gOc+rKPX17Ck30zGswa8gbQGA4dgaQoFimnDGAgoSkhVHyP1o507owwbS0tfkp4RwiqoIAlplkmy%20Kt6brNja7omxEvspUj8SNCmhPTVPrnKvzcdE5OvaZhfrXG3kvJR7M0FgLZAZWig1ClmcY/UbohS4%20Ydu372ZhfW5Hz6G3qXEIxARpbvCb80KQ/CS/WVZQ5sX4JpAm8IGzfVDItGHuzpV5/2aerjgTc1Ak%204NmcKKPmCB3E4JGHd2UBky/0L7bc/cP8I/wDvnw94B+0xSFLBME8anOhipfGYgYsXEZ3XgaQO+xz%20u5LHp545ojhF9Pw+dISu1cLW+uQoxerXCcw2G4VcFMfNnTGe1+fn5+f1mZtQXern9anDJLhdLyB9%209qggjKl+Goc9ZJLX4yArd0GTTqroWPtPYBZU3FIZB4QZLnAhg9CWL6TL2EZ7qjWJYSdw6sZ7hSzp%20eKcZ0qPF1aVeEI4VgEPsdQfHE06/eYZf3r706jMDX3rqCVjlddeGD9HhOOYgzdM4Ky1cGjvCLDx1%20M7lrIE8tvXpykulyxUZEnj3C9Aywx1qLc+6t1QeygFKZJIAXPMXob6m4JmKlfHgG4XzysNQJTJTE%20VeQggIJc42jhkJwzuCYJq31+U8L8TWI7MGXkt0EzcANcU3gAyzI7sqnFID+wNTRXa3Hgg2PN9Ebk%20O4eU7HMbr8D0urXCojp8AKU5Tn4pU+nqaZE8xQjb9SFaJ35RU1hz1nbHafk49LG5Vw1frY+2CUrG%20TDS4pCr3rU+v+q0pLPehAHB/PbUGavYOKQOLgk/iGBkgrWIaN6YpeBwy6cl/xXvkWZV3xRTP3r4a%20ni6UUctSap0kU6aI5DzsNufZjFMJq07Xy4A4k9mX2S6x9wYq7T7zbfJxZra8urOvYb7X4N44erp+%2062vbfv005PHAs+7RqEWHcRpenmiQ/bzA7y5gBr8LpDf43eKqZ9uHVeDklF53c4ZzBenI063lZuDB%20azSum/VPvXZywutQEPeH+aLnOU1VVA2e5zgM2Twy7YZlJMLIh8WHK4fGQEcWhVsBuyzj8CCczokc%20bTxLtdG34VIv1jscysVKqSpwkqx9z25kWtGnaEnE3nFd13V9Xtd1Xde+KqAbB5kxvEJTo87rfe3u%20oXQOBEuHlgqjpXwGk171jCAjl7Pul8IQNHcB29LnVp3aDMSVIG3h2/0qgl/3q2EIMssAppdjViyB%20OGh6Q4jyhmNleMRCbOaZHMXASgckdtXo3EPIzmTqyvzwcegY0iDpWURpCZXKy+5HlQPGMd9Io5Gb%20YYwLcGCnbR5nkZbgogzkU1AGRG2ind1CyFDIyQkOjVQHUYLmAbg8YGgVVt9VSKA8FimHE6vOkwYt%207ZcEBIc5VWuG1tY9+/Ie7zLG6WIarXYKhQjrXReNtpzrp5Ha8fM6h0BjaFbbseUGMWVSiW51Wprg%20v+/Z/X3B6LP2u0X5ulzXfRdC8egohEC5ZGrR2Dng+AB/U8hSOQmvPfFJWK1HFm4LXvVxJrvtmWFy%20lAqHNIfBaz8hioIbwUxSK4RlDR9haQZUINk9glduFeD5dRyVayK2fQ0aEODn7pPQO4NAs2fz5X6Q%20MLjiprK51OClOXA0RBMX4bShzejD9qt5jc+ThJHcQenbQBZPNOMakVjp/AySux6cvm6yuINXNnVa%202IeShKpV4wyCQBoW9u3K5IaTyAvLc6DRUpB/sS1pkseSrp8TsAlu8NNQNSpg3xk32qlZ8nW5r7XW%202mvF4xHkAyuMD3fSDeAJFcgCVYazmVvra8x78grCI/+YbzhRhVAnouZIhDGcgTyNkLYySgvLsNT5%20rMDJONPXhvIhpLWKGyF9LN+D4YZmiqUPC+p0Akx98JC/Im0RvY0QO/be+3NfmRq9d7tSkO6U7F4W%20fj806+V6V7ubkrW7fXA2pvRysnmR8Uqvr3aH6q6BMJxTLLVTbBIlRGBb+OZlMKMv92t5hh/6EVYA%20aUYzk5/zmK2utAx0pG4rbauwN21ql+SU0doL/Y4+9RJF9k93kY7mYZzo6yZNVvJUI5mYU/EPRVZ6%20BZV6iePZy0WaqZO6uUm3CaSttntKq7Qx0gZrCY01SCt+T6/qPKTq8FBxk+4IpMWSDrHFTdb1omEM%20aSM0z4C+v5LXsUeamFI2pkjDJzu4ELpH4EyhScco52g2q+zaMuWq9HMbbd10DU2vAf6gDyKfenK3%20rObONMZjlNg53apDXwgkQgrBtWKg+p7NwiRazWC7k7V3WMBYYAr0PBMDFodFnpRZjeV5pHqQ89KA%20Mh45Zuk+ZTLerUkh2WPfw9QTRDKoU6ROrY4mQM88qVunntRvTEavvMiRuI9K8GKXcJG0j/rBwiXP%20N6cqB5CezMx1rYFIJ33QTj3IWqJmogBVQAAGIIMU8oYdJimngbYxztKJCsNABHZgJ4xiu2w+O4EJ%206lGDNCrrpi1pktv4GbyMILdhOzYIwInPGOHzgJim+TZfe8VasR6tHCJz+1Jbs0+aLFKReq36Ko9K%207QWmS7V2HALYpKcnBbYVvz6necN2Bv6UL6jzNGAnB5YLaVjb9J01Qpfhmp42zfURs7MqUM7amP+l%20ximE06z1pEXEVoE0Vek8iVcJ0FHRptJ7roNph8Z4c72AdPQ+2bEK7hiWaJS7hs2y82jySp3KkEGt%20C4qvlhai/JW9QnYEd92H5g/7gG13Zu2+ei6LIOd2Nhu1jtmGVs/QapPVrbsICbptjjNHA7bbRyNd%20W5S82vw6jtkzs7vV+GQ05prPvY0XLSddEe3xNru/l/GrluWUtCXd9urAF45FLwUQTfdc9Q8b2NOc%20ZFE0kYgeWsCqFGEj9Wl6zcroRo/hm2GSMLXBIoVQOt0q0j7J3tsb3J91uOzcMbpJu8a8G/s6J+Wd%20Yk959kC/1Jp97cvsiKD4vMkKUC1EOHOj1AtHROb919AfRC6T0CbH6FzYM9GDXWhYbzp2kG1jrZh6%20WDYpB4wgdab4md1EUD9Ov+ZwNWrVdZvT926Wfsc8ShPsuMgwc2O6WdvXcEoRzKfUSEXc0DthOlRX%20QIZy6kjelXKpkaw+AZysKQDkjgCZJ0Z6+bqilO7O/VGYryQfZnnWomxHSNNrWadwanHVgjKOVWHI%202glizhPX4LD0ycn4O44Yzb7GJ9vTwE/9pL9jiA0p+4uM2JfmtaUpz+Hy8FomlXwba4VH5P64u9uy%20+nm5YZFUefAz4Gq3GXyTGW/h4Gaesp6nC/sJGlL3qsRT6roMy3uVNTMvN2qG7Q/OdE4ssayfYq3Y%207ayRltc0WbZtBAJRNXGGGVTaU9skO3Zkwa6a7YJn+b7TzR2l1U9O728ZAH29Rnc/rag2Eg/Spfew%20DX2hdAXGVflmK6ciWZaidXEaa2e2IbMGcskT2EZ37ovuC8tskQGEE6BbSXav6aNlRntHXzrcN+KA%20H55siWrJvI1slJaS48eD4VC4IkVPwHzA6Wnom+rz4H2DqzHZpWq3tWI8X+b8rlTlufHpwtS9AuzW%206JQx1MpW9x4orc8OS2qKk4R5jJgVeuBkltp9GXX3X02u88bBhx8MHe8fbFRrAtnmZQ0vT7tZXn9Y%202y3R+4sV0GFZvNLGfqn9cBHJ18z2s+arWvWnkVHbH0N287MWxaW1nmbvTT7yklnTeuzwe2lgkSf1%20um7+0nLrRqW+sPNVbmuZqVabexWxrCZQnxCby+PgKUSXuhC3bjVReDn+RgUNyPPVYHJCPlqgI31q%20vdCqGWa2fFWXWcUtK9vD2ELaod0kQqh4ZDi0KwwA5s5M5HUGyeu6QPpa7qQ5cp9py1CK8s3lyHpV%20iBHJI3jOVkhvaY55Dx9eoaYZYu7LQM4jS5Be5cov7tjgx5abc3NRhFzydchrLpGOuKD0MABYBCuO%20DZoHMwua01iRhagOg0Es0j2yyLWF++LyVZTZGW4eM01sYLTR6QDdHeAqk8lzH3Ah684durzBT0Va%20btafFI0gavsI6F2mxqNMqYJc8e5mdovcfqOlUylGZMl02eKs7aaziI9wSYiiQLokROyw9mVTKqzb%20qh/Y6hfvrtc8acnKafSRo1yXVMVAZGne8j/oTEYH8nA88zzILGEt48UuwzJj1cvJ0ypTUIJgEBH+%20sT/zuDW3Te4iczDGw6AcsVaCI/C/wqwMmRcGMmozIIuwaRspkbUNQzsKYeDrMPH0dxB5egKljzRS%20RgsTft+CbYaeVCAVihvTMlcrKjikRuGkgSTopcY3K794IwF43PGn5akWBa7sWHOmrcQqti9FixaR%20HkYTiNjBp0Br6mzPC+Km4zjv2G14bd6TKNp59QzRvKptUjnGnqd2dfdk1ic5AvsQGdNHGSKKq6Os%20gaS4FTBtQMDci2j0BL/DaKuki0nKaqpOYtxr99jRCaZByn7MURkTmzmG570z8BxzeMAszGjllpoz%20WB/VkkT2jy0tst00cilcWYLYlUR/2Jvoj0kkrDyIJ6GxxOgm/alCwayyilr6p3vupmJTVuhUiJMB%20KZQeJEm6+8cD7pYM3CQMnpa4VEQpTwXs9HiVilDVsHyT5liEE44g92eQ9A13uhfJ6J22wgTOVMvm%207Om3jiCjCmURgFsvpqrrWU3pdU0AJowyGOhletmyQCb9mXWUlg4yEyeutRKNz2mgjG0v4mSgmMHy%20BCMA1w6VBRKzZGWBlqMXRrNw99jbgM3AcnCBhC+AyCCuUvhhZtFnhsKadhjNjQxzJ8PcgJ1HqcMu%20YoGd3JUiFOClnO4gPqOgKoCLRWIorwRLvPVgl9Ph5Zd+htZVuziP9ddrKxddEKcK9oFlsTEGN/uk%20qwpjbpM0545F1HIrQkkIgZOHf7veB47pkg7VOpN823lfpRGmj1DReR1cVlt/IfJnbsyyF2mVuzww%20WdArNvYFM9pFVjGKTIA6ZmG35hgOt5j7JDBbB4MxqS8V0uXNQltBTBozXLVWuiQVeAbylMDpyY1b%20pgohakZz1KNb5w8sqWgohUrRMIKWJ2OVcjt7XYdqv85XgevwvQ4djkZkGTpt0DesyhC7j03/PNzL%209SoLJHP564jwW0TbYHwytM5NTa2q2x0/gXpE+Q86srLabIcyaGCGf2H6FcsnGqa8wWhF1iS4x6LN%20Wb5zYz/1ijexaaJ2I+gSUQO8yVA1nMwM+3HXNkDVmsMCJJnn9dvzs74Cs+X3tIW2unsP+tkbcaKC%20xxCDUG26Yf9RFreZRdZjPLcZo6gmjgF64Txk46ZZOj3V4vNlUpW9NFck88Q7c7PCoFxvZma2LHOf%20jCgYjqokklr8uBOi4ltq4XoqGwL0YOwryLStM8LH5IK5z0xPaWExmSkbIgGI0FgekkszP5Shpfzc%20rCe9h42elY5P9oLVXA5OeAQkQEOYCkla1hnSV2tGXCf0OgG/OvHjaPSSuzPJpUaCyJqQZWWkO7SK%20FVUlXdTRZ0VgTGS5/8ufwTC6c8ECsVAsq9dRANtrhyUMl6znMOzoAHNTNKR5bypJ0Iczu/XG1EVi%20qTW9PIawvNryxx4R1OsDrne7uztUsOB9zm9xgdY2xJzBp+s3QPoZYNRPmxe15WA97SVWyfVcu1yM%20CFO56NpKUeTDNLqYDn4L4HJ3cGubJ1McZo+ldjS6MGBpF6pSSvdAZ6j1KI4Kon04RzPeruwg5Omr%205tp07eF0qXB6DteRjKOqh9JUV/JFiUjk5nFQZgrMsjANQPfgiCrvMX8LJbM9kHodrXr/naGuD+d4%20exMcZIX2I87rDfaJzql4OXB5NKWH+P6stHqj9lPzcG8xAbSSOrbzTdp7iDWP57ZgEdmK0Z3fSXBO%20M0cG2VwFSe2jzSCNEg+JmsNZz0v/k7dcNFLk+HB8vFsS3KHN33OnsdxvDYNX3UVA6QJ2m+Ua/yNz%20PSY/EAUJan9XPzIthOYS4+exMuvrYyzKvqk98RIHYT5oVZhC7mirRUbcnq7B4efn926ksT2dTqUR%20H+1TlvQz2JSvOxU6EUeNQTq5O3nCxU+a1BknVi04cYvah4yAasMCYgDOFMjuwBfJCAAAIABJREFU%20IIjjtM3PUXVnwKOwtGF8H9LeQSxBIekRgAeqAroxA3xqSJa3AKDKo6JqrHgRBx7krxMneqNX9qco%20kYaghiYssJN+Fb3gAWkg0ukSGePu7kA4qhJ5HtAUwyapuTBsP2cRXUvxuWbbtfDMzJc5yexIlnSE%20akKZcDz/HGdqg3XjtLZIIuPBFA3WrrdzzdT68l2MT4rT1UeTHqjGdvIFweW9v/N6zZOeZ0XczSlp%20oLqfV7FtP3cncRSAtT1drCuU1dYbIVUaCFUiLIeKwcDeZiAv4wO8DHBbWfK6jbjmJmev2SDFu3mw%20udzzMF8OknUkdApzCBh6p/JpQCbVsvP3GRHc85TOl+xJ4QIo9jjJ7vmKtHCTNFQsuwFuRnfSzMKt%20EjxQQpZKp6toQZQhNwYqbfA0rtFxPPv4mYuSWL8xldqrLud8jfcPnNwggT7PBwuxC5xKzN+xpOIu%20qUvPxw3oJKH6+wVvOB4vxO6uU2CjxXIa26A7oX+2aPwz7zf3j596IZeDuJyaBADHf3EeXVbZrojQ%20vCrI41l2+m0AdG3xosp13Me1J7+0J3hXDa9kz3gGRXZtz2mOfNsHbZsLoZ+JIGXzzKFrswxk1jhN%20O6dWqR0PEY51lRbCVbhY+GuAma9S01Y14DpAl8Co9Y2WgR5OQzpcFBOt98gIWC2lZpvnLhHcO7Kc%20TMP/LgZQW1QCacACdLryeQX8iOYhg3zW/n19LPfVnEn3zOGpTvnEDa0jAbEzuW7u9GAsl7KkzWC2%20lq9lau0B6QTjqhGz9MfdVqZre+v6xjzqlFIAEPWxioOo7CiAVULcDKgDZmAbthA60OTM1FYhyzBe%20bG1seW4aDDC3Rc9d8rzWIpkRiAhROBGNU4uQw0gYsBpnM6R+VJD2DaArKFeiMnA6jEX1GoxcJ4D1%200NZ8m2o6vFwvlrSC2ctvy0IiakvpeJRMy0flZrpw6SknUlZyllcik6zVFqc5FGfhmS/RjqIgr73p%20ZsYLYQuALdqmrTpmAmGkBW3XHlFOH72i4ePajKrV4+7Gh44l7ZgJIyOkio+qfWLIQ2ll1LrorjkP%20OwF8CiRq6+G2cmQvkDCl/pi2jR2Z7lhZZsg1axWxnyfqOMsaY+QZ9yR00ovVppGZkXCZEGkTak5h%20xpJ9CjhaWtoaMtExaVyDFEH2okE7YfMEzpUqFUkbY/kOfe0G3XfM4fhBIpX1Es8dWYVrUwIP3NQn%20ZKLI3XXWUGLFKxur3rEQ+rTL1J8fdKah9rWXGrV8btbt99IFEg6On7tHACojj3MwZMUORBxdMHHP%20QU+ePBRFIE+SFqUpeD7xZmhKdlsM7rjP3jsR8t040fPDWwgTHcuTEYzI892FxwVhMgus4ptL/bSj%20jBJlg0JWCDL3f8u6CwZqV0kCrr2P5gn50FSyIlM3oODdH1PeQwY3dq8fqRNtW55X5HEtJ0zWN/We%20IPHRITe5J22wLG9gV+4T0o0Z1cMczHUcn5ody0oSGZ7OTV5VPgHFgzS8LkvU6fZ4mHiD3apcZJU0%20f6zH8sdSRLdbBr5XPWeRCaNYVZEtrSEAYOFFnmfnzMoWdE1fdsruiRhEGqJEhl7EWTJ1SoUBTiMt%20CyQURMf21UdvW/G2A1/DvryBtMgbWTmsitI+Ad3D7Y10xYT2KvWnohLKTR4MI0GdppYY2OZqMol3%20129Y0rfF3ey1Pa96pYhfawU5fNo4NA1lEOYRO0trulS5e/q4Kr8q6XRtobvxMvNwj9geQYto/yO1%20fx/H6bBtR9bs2+llKhu0AzAx/bF0M4voIlmoffFxSb0f6afUAYetPKBJnPLYTPdP9MOO9kqTQXwU%20WqtR9UVyzF3J71arrN01zaLKb2FIYK5YtrakLYlFK92DTNrc4ugPTpfGaLT1ChnCQ1vfgJYqDYeO%20lboNrIyx8UM1q+MfeygUHPtiF1ahbcFqg41VLtdtDTY/ZqmfVrhNqTMVc2hVqdXfkRLWaDeHsB6e%20qpoBKvX/0ICDXTjU4Enu5kNu/z6//cJ1ptbJl1IguqqfoQ2b3+5c0ZDGtfpuzfSQ7onQT5RXIx49%20AAqcIVtdnfVYQprklPSSPo2abAYUu8pHFHfrlc7WmCjIy0HottUk96ZW1nGR/Byzf9RCzuf360Rw%20J6jYaXnZ988Dy26bHRO4VskNpyGNCvQ2stUmvCOLrdFinH88pyA7nocWMA+SycKzJLSJCyWkWVkV%207sse5Vl3NTb50XJba61E6rKku1qJeFObZc1Xzrq0EiBJfmiUCRAxanpItWnohM2HBVbFKsX8ZiPh%20xAoLE0hHxEqzGrdK48IukcCesKHuqZkFaVnrdSvhvaF5/FOapTPig9wM7IjdW65SYYfoVbmlyja8%20ubHP9duBY9V4gxAaYh/nGhoTp9lo+lsLm2n775NtZ0GsMswr512JpUClL27jRn0l6W0duEcqBY2h%20qj3c3Js7kEUG6LVKsyL/KeUrXpGtshBD21Vxs48yrbnqHm5yb7Z6auvDepnLzdC+JDvq34ubnqHs%20RWXC4HNgDoNwBotgmrv2GtvN80atijcN/LdDJmRnPX+pyK/G5OnNVzx4usf9/QEHPFbBLaYvzssd%20sdXfKKPC+nfE0Vy3Pk8YqI4fh496dtobyplXG2x8RD/IHGIPZz+skfN8+u8AW9/DbIjTUQpHy98e%20hadf77eTgXezM/TFZjeDa7X7+3SFGhSJ74+f99sXBxDO5rfLYr6R67Y8G/OB1koAH48HHLUnOLhF%20R43p6Iy8W54dtFpVSkG5nbHt9RQglrWcH8MDOKerZwdY4KUwkCPKer8b3t0nCauKmQ3/qBjVOWh2%20hEKwkWKnodSwNa0CzMK9fqxjddib2pGJMu9Bmm19dn1CQqJrZop4zd8y7Sbf7+gJWXq+li9fSwda%20t8lmLZVSeD+OgnpuYUGIEJOlTm/f5zGOqv1ZtOp4zlLlMvLMFDeLSJd3tLV/uMiYd+Mb0Z+WAIF0%20EkmIRoW4YW2rfSSOrzsiqvaN/D2m1dEjix5Ed/+9IO3W1s3YKaOcmloezWHtwErq50pIPOBm/YdE%20XLwQhnC35Vkxs9YV5KvNmlu53hzhFfEedTinpY6NzBePvbk3ZGclYpfTkoCiZO4zcbhsCmY21e14%20YFuS1A8i66ioIqPBdDAX5Jkpy9ZOesOB6xqEgct3tpMV1sZYIfsU2zbK/i2LgWfPg30vFJ+2fkyJ%20TjLONhbq/neQ5Q9+0tfR4zCwczD+4zopOWUTzu5vI+ahdawNm9ZHx3WTz2omO5p7jKnJR0s1CO6G%207jzTp46XtPYCOeMFHl05ekYQSgVCI5x11OhARPZMv16mj4xR01dHI2WCnK7N9tzv93TRqMAn08fv%20354zrPfHY8/Xzi1vPPX1emZ1usGZx5cvFBmUrmyJNT9bxtIg0jzTyKmtcK2zOpUDR1xqrZlAqNID%20ZXCYgkG1IA21NwphxJEgoKnkmZSTGF/fl8a8j7iNv2+D05IQLaADkFuTIxVZSmQwC+9no6MSOuvE%20eefTA+S41dqk1TFS1SRJu97rTIYTVS3qJD1WtUG0Bz2M5lIT7GffhG6C6XS5lFtOYQpy8WDozBaZ%20NyCtz53yfKCBrG17s0g7LYTTze0woPouoBqeJ4qQYCJ3rUhDDySn1ioxKlhXbMOtL5mD1wURKXeU%200sqerxeQXs60F8muXpil3toHYiB1ShqrJeIS8kwaycpYSvygOyJwXYzYdeKq21pN661O26moOjCL%20A2ROWQQjYOSuJ8WOva/rumJ/GreBVWuPRPrK1f6cXx0ZRJy/nyAzF+pdfo/YEUwwvoM0Dh0zthIA%20OtpSUmB8kgghcwcy1M60ibK4QgQZKx4rcps5Ysf+3Pvzuq7YjDCDr8djLXNz82VWMaq7QlqJE8LR%20FFfy0fbOcdMByk2YCHczi6pCmbS7nCWd15YZCNfeyTlhigxVYYHG871jxz4gXevOejGrDQU82Urt%205MgGS2cgxmogAEQevpwFE6bzou6Y455evUzRGdmZN6gcbE2/v13Pdgb6eewg2XpWp/WvvXtdynK8%20IQv8nSGdh3KgeYfuobUJHsIzR2qO/VMT0n/Barzd5eCHV07isJtf1G5/pv625Md7by1aEYp085hB%20oc0FAqU46W6Px8oyVwzuPDU+Qzx8mRkiyIs7n+V9ZHVBS+H8rFhUGiJI8mq35nGeWEYXZKmLM1F5%2025tG7tY+jw8tq1rFFjKhqGB+o147mJ933tqwtV7M3RPNy6kI3JOcq/IckQwLmGHXLNUEkSq4IuI0%20issDyhRleQQZRGvMmh9zeKnIHhmXTZe+zSbBmTyR3d+N9m8kmzw0TR+C+JHdQdpQZa/MLP1lZsbw%206P3ZdnqPZcK6oXD/iCuPChJ4jESMVu7mlvgwPZxNSLJcu+awMtfSV1NoVAljr5ICvLWkM3QpcMaZ%20R35K5pzVxF77WjMIZRBqDB1GcxpgVfzLDNsNa9laWGs5V/fr5GMwA8PSIV1VuDKaKmE7duxrc2/j%20dgSXw6Lz9bseYE9yDgWm/EBere6mwY5Kylkp8KUxq0ELfAdIS37z45X6X/KjOT2qv7t6rgR9ZT7W%20BkU2GRFmQS/LjektqPI2WYHDPN3iuRbMbmVPOPQGn0Ov0oVTegEmtG5a/wRNrQwqF8IOkSR6m5M6%20mzdid0F5KCPCzjrU40doFCo355DasoogLwup/Twzo/cqO2YupK3S3dKzXMsYhk4v0ElJJ0+623YD%200/vM/eC6IfT5nm5rxTGG7L2/O+cPNjVGsUC22D23QORGfGSqoG7kvJt0o4a9ZeMQC7vjzt+5srWs%206PsKTX4F6fmFVrcEd7COnujmdhtxeFgTDVKJSkXXWIXHhm6Vw68n53l+SmW7hqJ5S1YA1ENTgDSw%20zRgP2ZhrQQ3E0+hN7Z8qsdnjGGjNW5GY/oJR9aYKENTWUpg4GvnQW2EYC4No2g8o/NUGdda1IOSh%20r68rLByZYp3nDodWpJlk28zMmTW6Gsm8TeQ0oLxSp6T1WDm8BfSvApsj+I4aVj7ZkGFPz0LAbCP3%20BSr5KqrBYvQHi28obdbdOVMV54H3tYnjquARzadmHq1SlZYI6MiGfIdWRZt/tEre70lT7IzP3yTR%20x1yoScd8GetCXbXylHhGG5Jk7MvMN9dla/GxHlxGdmxgJuol0CYmSd9buPwNfWUwGbFJhmWInYC5%20ahQct0M2cia8sKcmw9FdPw8PBnkWrrkCNCgI1rpXl6ONPBtyB5gJaQmLhucjsvqWLsm31xCafDz1%20bsYyig2SWZd7b9C0eZLFYxGsciPoEhdyh2ldl4YmVW+hBvpZqR85pNZ/F8FwWEbLv/h47gIUp4ZY%20jowXw9DVGNM5swmlaZ2rbCGaFGtC+i7z4c2DeuyUPNj0rH+u5cvTDryFZ3sycF8R8wewduRhcrbT%20kHqL+sjvR8fRtPmEo37ytzkrz0v7BxOWht3ftZ7fNAXAD/TOuD/GYuS7HpPyHry2oSQwnWdnNus2%20ofI1L3rsP9CHznA5Om0sU0xF1+iY7X73QELmDgWhPGD7jnfVt57u8gT/lKJLXaeFLUpiSIyUrrM9%20oUhY5fo7PBBZQRIeFasbuf3NlM8aBzm+BdJhdINZmHYWAChPOty2sl9Q23tadPZb8yOd/7yuNZxj%20cBlgBxVBel36tUC6zw97Y0nj6a1nkJZubPO0rSUqHb9f1OdwJqcb+x+QxjdlQQnQ2GWJYJ1UhDaw%20QnUsj/Odp7MafAmFW8BUqZdpD8UVsRAPix2MPOW4rMHUtu2ojozusp2ADGl0G0YbGEbSYivMKH3k%20ptHMokLZxva41EjKa0o3sFB4+DRuUYUdHF13eh1r8+byR1v0vPDdQhwoX1rcxiv9tKMBTIriJH7l%204tx1nHNcuKq+cKYXqoimjSO2Jj2VgZ0z2fm4CnlV9/URlPGbKrLBuyCuY35w2j+sGRYjYJViHHGp%20rWXrq2amrJl8g+UXqo910MuMVq239JGpSnOBjpCBepO5xYxa06SMGNS4zYk4Gnu+cJvNM1pmp66R%20yWXSH7Tnb83tCE3T7d5yOL97u2mllRqvrmFy/ifYvj/uGQV/pDhbF/zg+r2IOPpSSmRIQm95aEDv%20h57qQaakqYPDTUkkK8wd8Jrr8fXu40uDnz+mF8/S1LMajaatjx+PEMeq6BF4wwetYGEEXSZYVauH%20DJyrl2sPp/UDtJgUQTOoYI+MOS0TuVUM2LAU2UZD5owccZ3WZyIgpT8l7vkdMydtZxj3scLbt35X%20ds8j1g788eKtYn5zmWJ0rc7EvVGWjnVLn0HarPI4FVvU0zrI0AHp0siqgacooSpoUgYkR0bWgcmq%20PVALsDXFD3r/CtJ2/kiVQdU/pJQttWgbXHp6NroBGuImVbXE3bAAY9afBTdwEY8ql25qfrmOVbkx%203d2VpeabdIe1S4XkjoIoWGTWcdOcOlBBlnQbi/msIDc3JWFZ92+b8m573o/GTdDKb6tiLmjMZMf8%20Qtq7la6xxsiP2kXR/vcyV+m1pdGhaUTuOuTLEcyNiFEdy8xgXbuClZeHpEC4KgFfJ8KZZblq3qMT%20inCfhX3bnG4ju18pOjtd4mVJE721rgMLBARmmQCZmlJ3SG/JXGgDNnCcFK25s+ZfHiF474GwRgGn%20raZD+kkTmG/X3Pl8UMYeda7LHf2M6wd6++j4d4ss9SnZ2JspF79x8UYQX/X8zRGkb4yfn+EZODz+%20+C667WoM73ej1KsNZw9wc62VSvzdVz9M+vOQRHE+loygfpttm1qlX1nmJjBu67biQTpP+ciijbsm%20zonBHUyUwj9ub7Wh57j/FpvXkjpA8mz93+hYwyN10Lx2cO4jdjN9TNTZNDaakSZlnC1PD3L2XZyy%20ytjzdPOs4xzAVdiZ+8v1KdYCBjPs4eyeskqIV2FYK3fhSepjJeTALYK2yyLPgS+E9jG0b4fhvZTJ%20qyGOIX2dWmxIT+KVmXk4LOuwVYmYnt+zi1Tjnq1sEXjRk1Sg00DoKJuyf41TuQwx1mnZwCmoYUcI%20314vp2BZbkvXgRnGSo5qQtZzU4BMzmnud8dDFS2YCtar6EmKdtMMhEpukAjUG5E2DVWxRX9csREz%20Kw2EBTwKBUgPWWv9ac12/hPMI0ApkKYO+AW9oXB0LNfyqC2suGee82nFVvJ7wSym3BwmV1MEaRZm%205iE1wtpzzUPPqhBmFVUIy+15CcTNoVxrNUhLsQmcVLR6ZpbBC3T6+O2ScTlUeKUzCaGpLjVClwdK%207D55RZVj77a1h0ngVE/RfNTjW2kw9YgelG8ylRgBwJcngM6FWwrGkXF4yGi8HPNQJWF9uCOEmlQz%20myCdMhaLlm3y/nfuy2Gla+RwloKArZFcJGF++PaNd9fU9aMzt1fqJk2wbjAuIj1eaiozGsNZATef%20c0JsNBydKHy36f+uWp2a10QCulX5w314nu7YkzHGM0MKWHCcE7rWKpsIZeUkYTavowLEH3HX0k9P%20e/7BIBYuN8/oj8b/edwP4xmtv92VQ1YgtPkBKBXV4xjt7Mmch6YknBzKcL7ZjTx84rQhzNKWRtWW%20wqEvB6CgUuD1MW8infc3Qtno2nU3whi2y/4pe7X0bs+7lbX/tDZeHCj1KLX67EhQz+ftkzTk8dZh%201ck0+ifjzGgPk6NB7OfWgLIfpQfPWS/UORuvl4Cbt3lPFXcm8wavT9czSGcGuCsrCWRHr+dtniB/%20MIu3lkQ+3lRPF2vpiCFn197LjLIUijxhRt1rvxUGXQnkmWqjOlu5tZJrWlZezyOrGkpCP5yW1TIG%20QVSte80SyeHFaiFWmab8ZKUxk6xaNwBgkf6ISjFBNFdm4xOCDPO0kLsbia7jmPC9I7aZkRu4zC6S%205GZscgNo53t2Mur02wjGxo4+UN5zpzgT7ONg47FZrGBKe2PNZY63BCe/+bxSrZaqzT1pFN+Xj8mE%20nWrqzbDjvGk9XOQgJ4ZaJgastczXRB1pd5jZyspHXp6tCm2/V6eBjY7fXptW0m14fvuS4+zYaE+8%20+D7OP7rJWMGD7v1HL0Gn7nBGSsj77nqHCqdQRXeghhtN3d4N0hMbeHpPeGGKo5mNFPL91rgbbgNV%20hn5Fu+S5h2U21qKIQBafzp5WUBplMGYP+CPtdcYzBUSTfQyPOQC/T2AGBjXfePehl1fSLqqBKmIr%20CmXWoNzw0/zJ3raM87+kwHWUdTcOekSb8P3623b31CdsakXXFWmdeIcTFjSmc8tQ5u0zltwpr36p%20V2zMyNFar7D+ysb4dr7uYvismlAbCPkAWdKzBlmFT50fdjvC1Yt6OCvgplnjD6XnpeKYm8FVEC5z%20l1VUDQU11qNahKxcKjhyf/iipKhi+PLI1SAryo/HmGYmBGg7s00xrwK8yPAwi4pgbxP6VAUsyAgC%202o0etxuqSrZIk98OvCspiyGVR2yTipWliQqBzxuwh4OoZO5cOCEsOWyUWWA0wgyqmVZ76a9EDGbE%20BrbZFkjXoSDWS4Vkn0UdBdJtQytQy6Aha8EtM5Aj6tnEFuvGwLHP+lU9k0/9Sr+ldBjOFtBAHmo2%20Uq2cpTDvz9vHNa6GtIjuQRm1orr0UVrSbgaGhXhMq4/7UpfomrV370Dq77d1bfxTC0Fvzc+9d3dz%20fK4mod+608r7UL21unql3l9/i9AdQDMed7DIehzPPcYc/RBfnlv+BBG9E/heS/7g0rcIDB7yxl0/%20mxqtXqnt2Uac22dHkPCbR0tlt/0O2X1PCDiQqb6ilh0vjE3zWR26Wz1883P+XptrTSdvoMiWpB4k%20WVaN5QKwM2qlHvV7HWOXKi77A7Me6Fu37cZuR5ef1vKQ2lLJZibPR6oc042sR/tpErLvGFNwf7ce%20MR43puWJu/bE2L2lR+Hr9yMuJDFtNvYWKhqn25g+x0l3ETKZzaYtSr556HsJfFe723LLwSW6Jkur%20lXFqYBc2nG8fIRmKZJ22mCdbaqttgHTNUolgRkQtt6W8Wks7EBZOI8ZxJGNPCErhACEbj4TKYY+h%20geiMogErQEnNt/GxCVrBEEhX8VKm6W092oI5syC2KaVER+WBMDLMAzQn92ZEnWXHQc7kxc8/kaGV%204hw5J2etyauijYFGt9zv1rc6UXGIiGnLqVbf6Sxuy9kU0t8N1W11cxUZ8CJXqzarrDizlqn4UaGG%20LPF3QHiW7DEMMJ79zgndK/V5GR7cPcmFBsK0/138skzhJ+Vjz9r9XVOfXrKXj/hbDXTG3GaTJyxO%201X6zlsfrz3d+puetVsdVH3vSYQni7ud0JdHYGNjBcVc1zKwAUpaYYOjYoE9tM9QcGJ8HrD55e1Y/%20OTU7cY9smKv7yGtd8WRRvSJCh8e2O6fXWkJe2++m1NL53X6WHkS7zWK+pQyLWlbIfjTlBhrJbxJu%20zELe9dlpcLIemULagUmVRPy0w9V6Lf1QejPJHZrPZLmGzDjvU6tzExqSkAbp4V/orr08UKIjwDO0%209bzbZ3PnjWqbZUTxmyj9H5Lp0y/yyEcreDMybhxLIXk4K6zHpP6Th6aV2MFm7UR29dCtoIi0wQA5%20GPTQAJzU8ag/vN5VHIvKbM7JbpCWjlJMe/KBqnAkXDsAINEqoK/hLVRIJE2Uv+1Jm/yjadq5SnEV%20W0Falm7DR3ZsDRLsQ8uPp09AItucTTbEbdDc4LbCcT6v4emE2tpj6X5PJ5+StATNB6TZ7rXOR6vT%20ZkXJ3gFVd1Q9GPJTQxO9PV8O9A58OwDaK/7WU8AqnARKvLwFHBrftOh2pYLMHK8S2zLSXAe7FMMT%20suZrZshKB2V8zPOMBwuGtUNIo6HHsnWqtbHOStHVd9+2OEW2PCcd5GLCyF72JnyQT/THS+lOM9jf%20vX3FVFcOeKIXE7AO4rE9MVIXqeZeseX5Ru+9Z9IG7XMYZi1xsBY3S/u0DMSptDY1i2TxwP2pR3Pj%20OvbUMEvqZ/JnGV/7NVt2b6cObzBNaa2GwNM2x3GZ6Ia3wRrPun+gxOwMwvAMVdnlww7m+nwiB+cp%20d66B0yI7oj0+32S0es3z2ftIlun8BI+FMS1y1b3jeayHV8tbObLUQS4H3ucwh6F19VwsNS03oj9+%20nK8fHn1rn+Gp4m3KWUF5Pv2mAm8iwaEdbsMsD99coqzQhTmKx+SmqnhWvTHZeOzHSNvN+LDC6ejz%20so6dXffXTdjyONY33l1vDtjIjfXa0xC50dygjtUeHNyPfsw+FoY9P1IDJugMCzKy4oRFwDPawMq/%20bWbgKkRPPxwCiKziaROCz1V3rqf1mdsgTpHhV9urpjPTq81saMXb5yljIn+5SRyhCc9dI91nuEDH%20wpADRaiWRvNReco/HD0rBlfxLoassIbc39a+fNU4GVpo2Ei3nstlNpyZRSSbncxhepGeY5NCZYe0%20/l8+eetFyaqkZ3lTby+Sov90hSJBTrBFybcB9D63TaAzFEDhBufCu/er1ape/zte3N+6fpvNHB4B%20PRNzpJue2LzTyz3/HmV699j7z8MQeoPB861npD+wa3OFP43XvD8m8Xq5YX+ynmwV+/jchZffDpUr%20cXIJ0S03mif5RkNcaux3XVYbQUVl2ErvgLWsyP/wtPwHrrswsGeAnTPQMKn/2SbRy3o8VuDz3eut%20qnBP6BxS4KbJBKlTP91cJC/tzyCTN6NONlJZJcT06h8KpqKDnrsy903QckESz3J7e975+p2X1gdK%20aKWhz4iNG/QYNgLdorp7T/qWfaUoAfKJP+i2P2r1qyVtNzbWA6ibtd1ZDhoMzVOc0rJaBbo9hnlD%206z7XMor+4QT8WZ4oEb37GAWjRh1hrnzndFcCyMAEUZ4c6ZsZ2IRt/GDjzTMHY089W92DwIEfbI7L%20M59NCFgJt+JemEtDLoliY/rzIkX6aHoeOvu4Yw4QCiuc8WfNZ0uZzpabqGjP6ZFznl7b6BlGu88g%20tbS0Zsj5SfS09sL0OtLQCaWBU/i+HnS8CQOoT1EEY49cn0lblnrpDTukV/v8AAAgAElEQVTaeCLg%20k94/WDPWS2rv+/jfncCNAzh4dp6D8ZxSKhNF+rN2u0/fwV5+7vF6afuYjPsrZzLO3Z5ad1SiFu4d%20wG7T+8xpqD5owOqv0cf++kEO9pPvX5u/M1EwnpTmu2veSoq2y3qSjKqBXHpAoQroARiTkXfhfQa6%208Wco5rCmzPffZ6wAVIJcvWLn9fvTniHdlO2D1/7zTNnofbvG2oMwvnhM05LvYUCfsldti/SN8zNV%20W6WGsM4pohDtNk7dmHub20d1G97jIe4hxf3LjR9TWvuWIgyApe89I369XsyqmyHmYoZiGVPutKLP%20orjrhidCr4fz9q2xWSGtPq57UHdaTA32dsZ7DJeC+p+Gsa/XYiZ1CulBICCGVq/pVVUInuj7bP3o%20Y4BQGVdWS/LQUU2AVemyOEAleSyr6dLmu5kZwjyLy5aSt+UIBy2TtTiGnKMDc4FijjYaQAWi1uyu%2051WqqRCGnSQ4MFqpzdVuoAL6WypAHselHm29fU1tG4maqUksR0Lk8e0kQa/sb+CUFouuqFbt9ioZ%20kFqJwy3YzqiZj5sE9BiWEqon5yPnDy1x1mMrdZcT6BaNmk3P80umQC9Ffd+AqzgOmhY3oz2iduic%20TZAe8wbriRxJGfLUgejgBUzacpBpjuekNdll9lu9CIUZXdKZsCx9r+fccf/c8IlMnsce1w1urZqq%20ciz7GG/edEw30cyAgC3dtG9+aNGhAbIjsyE8HqnRxDf9KdG/t9XuJsRcY3qemZvwZHahHLFCo7Ey%20CSjAlXX0b8VymOEc1lS2NXL/L4HvRRe879VR6CbNY5hLqYbW6k88fV2AM+52f+bz4yhXrd0+kv2/%20b3VUvtDzkDaKHFNTxt9dncmb3YNZdZjqhAbSgoGo+oYQJWgzqCiLIrNLeWeAQUfV1heluTi+iDmV%20MrdvarfHUFOQgK9zZLQXYdgJMz4lp2nUWbq8jerkKYa59s+zpWsHiFJwlX/FROeRjcU6POhmKd80%201O+7XvKkmxAUsiZJiQz7yy4Ks0+AgTrdyoigUaQkemCsvOM6oyrHJYOeEFEFSiiICGILf8wso3pr%20eD3/N7hx1/rkUEdda2xMyfFPy2jUSNcMHr32ogcMlehRKwO3+4+F2F0Y0H9+uokQevUdQRjzfUIG%20syQAdn3Iw2hZC/9uRR+hK+PBDLW1hOIPWgXNKTQY3fNpJM4xqRujX2kS31rChRjteW6OIpzOtyoB%201+9RVFa5GcXo7vNSekedHA7Zfpaw5MzvgG1qYCDuUtvoYhvFXVSHZcJp2VVHkm6SpZ+fsO18uIfs%20Ce3PoJ+PTFGShhuT0XfhGLlWQU82tu40Z1C0RwMuHU9VmG3Wn4uORqVX8Ci5Fzf4MaDVgKOM7Hii%20niz9FiYbjbTxzp0s3WSt+1PubLMImu1cPSAgeM4NkZMEU88bd6Lk/s01ZOS8dtu4aGU/15RaBzTG%209IdflPTro6d71zSzDbn3URyCcDMba1D5RlJfSBCPUiCZJ3ITWcyBMN/GdEqEFIgZXMuZ5jiobMwj%20jzQAISVEWpjqYZgpflgwciB6Tsz411qHtYLrvdaS1UDdP0OeRKlu49Rcny8jP7ROf/Z0BKPG2VHX%20t/Il81JENw/2H69OP39M5JMR19eLJd1HDI5d0gD6BJp0Ncjgy+e+eNPNYRsn16BkxWDmbqsyk9Ke%20ESxxb0k4y1O8t++9I5yku/d5bG1CnX2LbK/O9tDoHr/12L0Ywdo8HRlIcAatPp0mnPWA1y9P0NaP%20IJpq8IRg8gaGbSg+iURE7H32NCIPksLOKnCsNR7NECufvqZsLtESCDm4z7bSDyTh3u0ennO/+/VM%20zPRrRXMLPk/PhoYci2w+9MBDi0XF16EnlapHm4vFRNVOm0tyhcnV2GlJ936/AduOD62/Pqf2hVij%208sXZivnd6jrcea6TV/V8bjtk0uaLU2beXE/jPzn7j66jZTVN04Aws1DCRr4eFvO7b243QeVFzxkA%20VUt/6uvsFzmzKG6w/faJ58sGFdTXSohaolYHr3XC7ptUgHObv/u8GzH8O4P8v3jxZIsM6dK0zRad%20Vh7Oml+T/JgKOo3Lhl/3PDRXvOpThPQsKw1LRbCRu5EWWVzCsG1LmZfWCzv7aDr72WAIF0s0ScVL%20I340E2Sr/nTmltw2/uUBXDNkuaLpXmZq8mlU8DfLCXBYAlsX3YZIu/aNHzdo3kLoSrJptvImLr1c%20ME82wMv1sie9DaRnlUpRV6uT2ar5bmnAWh1haZNcZ8fyKKydmGIwtEe7O4cAxW4ta4N5GexmOfs6%207NIdcFvLfJlnPgBKgWfRsiviir3JbY3HBugYh9u0D13Jgdg3a5I4PuFO2xBC9jS3i/tp5AdTPekq%20OR0oR6vjvv1Z8DmC1vsSUEpcemO2b6mfC7cmSgLSwnpMvlD0Qwz1ns0xL7vpVLuna9j4GciSEfgo%20764Z5H2hzDAx5iQ6ymz204Phb2WfaDaSeagIBNPUsM8Bzk+FRC1vl+qgM6xg53weFokrWkgZTI6a%20puNRP1M7jFw0rRj/T1OxdmyaATBrC3SK4LztqxGMWkv3TZLTkV7dzVgOuA/NDclQe3oqK8EiF+c5%2020Rz/ZQHdXdHPWma057hPfb+rb+FVpVPZqnQEyeGWB4R/Pg6t5pNScvMPTW4K9zhfOL44avth84S%20vXk+2nWPUk4hS9EFAWYFxToGlYQhLOTt6yX5piM/6lvDa9JKkUvJhmp7TSdAej+0qIGj3Y7b6WX0%20Bi2TVMjoD457nyM3kDhsRluWRZ7dMsB9HGCBjrNphiEHZKolncsAAJmqI/PZgZOkX2v1lR8PzJ1U%20v34gSEUhqJa1fhlS1/0eUieVf0LLj1d2zuHRaABVGDO4r11/9o7NnfnBAfQWeRVl6j+3ncTfkvU3%200d07c2IcSDA0pPJ1nE3OpjS19akRLTJLWgR2ABsGbqvznQlG8CKxY0d8Bi6zcPcdtsJWcD3g23yh%20sjO5Hvgwf5j78rXW1+UfH7aMRm7ui/uT+5P7O/f32BugLy96l3KhUOdoNx2hlD8NdcdVDBCOsKRY%20NITKr+FkuOXffQ7jlPdQqMSA2BwhesmOPTbWsOdgoDlHTdz+TiuUltvEgvJbOwFHIHWu7vYecHEI%20p4Fzc139aUXP/vz4zFBZh3hgYIL548v6ye1BUkkIclR06leiLgLAWvjy8VhLp56Vo7KS7aiCt1U4%20lXBgzcplJiI39D5xys7nC4S1djDtQ1Oelu5GVmBdKt5hPVrdx6Sf/Y3ejuw4nTOfInn5viiE2baB%20oHwazv5JiiHI2HsYUkUazkSXgdPvw0B/ZlwnNLPaQRjNwjqJaOo7+BNhHWTRDLbsjP+98VP33a+D%20ijKXZ4dNyIcf0N779fw+iaAyAMzW47HW6qjFCHYZBTMzeio3qe8aQ1vQIBVnIlpJl42l8QszW4tr%20mZkt90eGrZFme8d+auqbU0F+x6V9Cs7fUmN4silA/jydpQBQxYQG122CK7avsXjmhQY6wvsMPHQU%20nwFOQR6qDrZFZsdWNcGFPCs+AfFOj6rIdb63rM/zhsZckpHPGmbGpCMHM7uWk9vtQoUeIxP88xgE%20yx/H/UoVzeHQw0XpJ008iuvMKuWDTVf3FfuK69rXtfcV1xVZ+oKh75dWtiKKZmFq6qsf+uV6AelO%20Gs3oARNI54jc0CgtbBxe42PUFRDFYM5qK0eZ2qmFd0Q4PWABErZWkEF3qzTb5fZw9+XLfS1zHb+5%20lY22GZtxIQ13GMybugHOc4oVIEOzTVF2VeaBQoROuag0Z9Gh9OXZMMynZXn4bpnEL6PteUqaSrWY%20vvbGjpXSlC4uKK80ELFDM88tGAfAOzq9uaSS8pfWxobyyth9z3F2wexWCOLsGNjpupm5P9weEVnC%20fqr31ujWNc/Yt+abYZRe0YZDvqNq0q3NhT0HJBKVz/27Pwf+hmdBVyrgZT0+xTlv3+LgM/oexf0a%20pLu2xuxmHsPrImK/rbnFbOJ0tA2DGvVWmYPJkd4ZD+pVunyOd0GvyoSx+aeGqodLVjgbo3D32r3K%207RjtN/2aM3xea7VyW0U/uI7NaJDVzwrdTAO6hFjce4ix3cagvLjQ5Ev34gwW64mmzzBTvMzMvZAy%20UxQIOqSV+yE3YPzN66m/T1ROSN8ymcb7eMV6KRxy8TKItXaefTO6DYKqlkjJcjYipbZPYoaY70qc%20hgd85VDUKRvezzpJoQTo7UsRNUtTSP6uAssGXnmDURPD08+xO22WeSIsKhZ1bEUeYJI+X9eZgTbG%20t8ZpILLWpuS8NYu+JrUEqmTJjv6zd8RWFckzsUU8atugOL2NQf4tEXnNkz6Ccbtyq/Vl+SXzzMJE%20uoMhAZZuEfBKpKbnadw9Bd76j3XWFWJHJkMD4e7PmxOytmDciH0quqgK0Blz2msXXrsE7dscXTwB%20QUoqOKgLeuOivmylj2/L/aaf9b0xZN3O56HmXEK1JKwYUDlnNaJlBjDTEYDafeI9APd2DYPppXX5%20JJ6lf1vMRNeBferNCcExsyDBtKH3McJGbwwgXFtXiCD21sdOABykcEmCkZr59+i6/8WLSp+bKNp6%20obifGNZEowMdkzKgiBHaFfgfuSyPi3h58dz5YCumJN/m7y5iNlegmzYbzgBEoJGYkmQht/3vmAMt%20mNc36q/fAOge9lZ9A2RmlsEBx/QHY8B/Y7HuIdJ5lv7kIeLKGoqzgoTo+vvHDf9fuSxJtKOtg9dJ%204PsRHR/4nW37O3hxu6HlNqaBHgEYPKN/ywQxQ1ZCLLslE3kCI5xLjjub3rDCixxqd3vWx1qMZr2v%20ASAfXXIQHgbP+tNBurjLWD43pjnMhOcR7uXc+t1yIqos5Kwg1ece/d3BzoVpx5/xW194Bem3AQVN%20gc9QNultM+IAfBp6TlsO0jwyZ+tQVzN4HYdZXcpIbos8oAKMlEjKVE8nPqu+Go8zVHS2SdBckAN5%201btG0vYBZpz0mUeQDDhLGhLzjwbRSDWF4FzDzbJu4zccECN3W9RMLsfiWKUUjj9OaC1F1O/k2wFz%20Ly9O5NuUlHdThpu+52lyxd6fxvynW51Wy+wn8PJ5ZgF9qG5tpSAcZtYasT0NETvS0lNLB62txZxB%20CTmNGCUO2Yv8abjtafRfrufYptuHjwiJ//PmjZnQgAbqWiDDN6FRkRekPnfw4zfWpRUr0qJ6auRN%20owyvZQ1d7Vrw6T9rWG+E1nwMw12db4ll9wG/rUt+x9VWUSfFTd5fSxDaZNVETNmr0bkhyfx5NLBn%20pvd29fGOjT3j1xFDDezD11oLj2fSDsSQzJBOmeD3MfrteX5/3Q3dZoM/dlD8b72m8S9pljCYtmsO%206cwxAJW3bJm8Y9GqtncVkSNlcXjPYTsHTs7OtOkoDsyPNXNMwGSfUio1WRATcEPAgYC5eRjz4KhM%20BL8N56v5qUf2J86/NdHBU4yZOvBpSgCPz6OApGxA4uBQvvebU/sSOPaj60TrUUy47P+oE0xGNlv9%205OD/X93bLsly68qhCdZoO67f/1EddsTWFNI/gARAVvWsJW2dE9elpZme7moWCQLIBPhFuwhfyTOX%20YS0u5rA5F/NgTcao0n3fEbAZ6HBDhN+wmECGxTiWmHCu+EdctIvmWCt3/MgNpHNyR+1Wlco2znBz%20eM1OYvKAaKPduIXcQcRSZVYNy1R5trv8LYSvDqvipRypVgu9gWakzxZsMTR1CWzzSSosJjGuBPL8%20MCZQ5SMS5QuhlRUcsxV2tWARrKPTR0tsrCZ6dzyEw0G4Uj7KaJUJbaNMBO/7LmLUx/aIosSfS7SG%20MdVwAPMzZ/DgR6/VfL8sp6/U2taORL1YnpxYAfDAZkA6Uz7IyplAwDke93NlIpkwSj35p6djTN0w%20kLxLx14C6UDnGLhaFYRT2Oy9f6HmJw11MbOPtf1Ll0Fx4ZMrJUOoWfFtaAWPv6xDCST/NKmvksQi%20ALF3gZczjSkjOeGsuCzHvtX6XyBDdJ6HflatHWLV63cvIdajtGf5/+ClAVkFNaWjq3zNpheFsTEN%20sXI7ZQBpjxpP7JOHmgA9PE8TyWKR4lupE22Cwea8bov5bDCPqXR5rrAxF4EAeTDUDPZ/dc3sVAwI%201iICd8SM7vuuaLq+tZcQ/ISEuWGtkZvNXaM/Xy/rpH+u584M1UmvbQ0XQ9paWG5cufNnHDWay9Fj%20SiVJwqOT3eCh8Aa/YxfxfLYhJiuQufF7TmhYiVGRgyiC0iClP6uz0xlUcqJikLyT0LqT7M1sUI4B%20J7U2G58+SdchwyGYCURSxrXPJbAcNaAi5827y0n0C5j1/Nh0qv0FdkWrize0a4mdbWlQ6KDs0eMq%200mNWmBbDze921lDPZGWIUDtCow5wwzCicgvU3kxi0y9SnsTi9Rqpte2qPSCqnAmL6b5GOmHKvtpq%20hdNyPxydt/ViTkx8u57eY1PZDbKr1gbtNFBdPHKwUlZCw0PWbJ7bBoa1rLMX2Vfj2oHjyerem2Iv%20r3+yEcllRDtnFueTc531mTU0gWs22wJUvSJsIcLSAZ3WG5XUTKJZhc6yhQuWqGvqpWHrxg+e9adr%20A8IPzZ7v/LUH2KfKya5K9ZVEDo83zTj0Ib/FDKiCmNZsASF0Kq+L2hYnz8lLR82U6om/36paQbaD%20pac9ZcDo5T5sAb4W3EMHVhPtjzA9ZGIJLk3MQIc26a5tLWrDiix8x+n85cTqZKHhNzTjCdLjNZKp%20bAR+g4vZnsGzmf0cjN3WQowuLsNavmLOnd0e+YxMYnoYg93AjWRAjvuOGeBI0M8oYLmsLZf0FDA3%20YBwesHq6fVx+U5JtCB+uxBAra2MLyzoyIkrsPm7xzG6flOZFGwwNyaFZ7SICs2UewQunKodrKE8Q%20eaGOQLYalJb3nqw48OwjO5ug1V/+oFY1po1EsYLUWvZllbSijhfJqXi1tS3GmGiBkOGpd/9Nl0FT%20/arLdBXEHV9RnrbmePd6qd8h71U4c8nyFkMwM0+jAiCApQSP6iAIGTzB3W2BXDORmLYwQL2hHQdj%20KOv6vOh4u17ZUBpG9XK93dhMdI5avvGt8N8XJ5CBlpkZzcKzcy2k7bTlVcVc24AftIk9d6QlNo3r%20/9Fr6nM7TAXGZrY7uAIkE59hZRrz5oEpCcYxlIycupgUZ/ZvjDTXAq29h9slPLqeWjZta5nH0rGY%20yic0NjNgafeVahZeixOaTFbafjD917Z7yaDE+TBRXiBmyxPLQdBXrh0dUvx4vaS7q0qJtNQKhFH1%20Zxxl2+SqanQeZIVrZTUv7SNKN1tB6bOLXDBAMnIDcMft5r7IhQidcwqVXWZOi5XVK/o5tWTjFB1G%20UIyo5VyrU9gTgioa7amAZbg2cdnaR2wmPG9S5tTEL9P/5C7licKKnnOhZ9AaX7aMjp26lpJE0Zkj%20DrrKJsH5YgCbmRarl3wqoPw00WFD8SMyfnOaMU4B7cCIHmjY2UBtpVb88uFsp96mvlT3zueNSmwF%20fHDdW7GHPUkmtr95ljZe16h1NbAHP+35OAfm6cyzWh9qPq1+RhATIua90HILsjRclCjj05yJE8gd%20Mz/G9axOvaMGbc/92bmYsgU4hdnQzyQQslkqBAlRvvGDptBZwvbE4kNd+CAcQYmTtRgi1Vd0IX52%20H7EI1mxxokTI1smV0yWPJe2z4km1R0t2f/rycmuq5FG+Zyes+mzGfhwc7izcjhqUuydjgSS2L9dA%20PUYFjnhoa26QntSazXdlajdk32yyHVfd2kH5BNNpcvUyHN2sgztXTqmlO9fyWBdstgCGX8UKVmtN%20F7esUcgDb9fMokx4zgP4MliKKvkuzdQke+nrj9cTpE1yU3US3zRfPFyQMCihjbTK+ufHqsMCr1iQ%20tegwv1K27rau2FchGhO6EYMbK3InsQyNN+3iBfqF6w+z3CuBjB1ivx2X49Jedkq6ZLXAuXdPSN4Q%20OfGaeRggYc0ygmhJK9fQl9/h7gNWmRqgb/aS9sweBaPPfwtcwDLkvmyGjibA2CMGOaC/8qTMlJ3H%20Th/RtAn80QfSFW1VJxvust+VZryv/dvku15AOmYL2vagFMiq+VxBjDxPElyVgdzGZl68mMYjuL89%20/0is/WUH7SXszmEGBw3eckqcEtjBtVyZHF6VmdBGg/Gxw8ZLnQ5gmk8amZK2McsKK4/b96XrAJDr%20C2la6O3gYlJkBUG1zEQPMcDCriqzOBr9KzfDXraSotnmf1WLpmhHB/qsSd2+c77zssGTkL6743UD%20zHNUiNQ+Lo/uoA6XAGka40/ukApIW4Q53GAxXyHTnWN15vjJx1N+JbvhQTuzIEm+fNkk7vrWg8Gc%20n+6liOVniqZWs8sESpADytKHpD85suGj+v1K4st+7GGsUzo5faZxWkPhmz7kZ6OeZR2h0bmjOyMu%2097VAx52RktWyoDHOXuWISBZDKAc+KbD205LTsDyoOFSC7kODp/isPcYvIfsVpHczpBRD8/qgvh97%208s9mNuvRu8HfgStB2ki7Fu5lcXa1OWAm+EAF0uaO23D75bzDVy3YBSPsiqx4hNGMNaK4bUijDHD6%204o7e5L9YosvMc9i5lqYIpKWhcyaeVVt77aYV4IM9gbrC62G6ZqWDNG3BsZR7cDPDyIkgxkRGtQkR%20nGoI5/S9oojBPmixnVD534qqP9EODrA8UPwDqDMnLZpgLc+kbcbAHJiKMxCwxiD/KHyE7IWKx3MN%20Q/f0lpxhGU2/3mr5ySQij7Mx6vA7czl4PlZ4XkYXd1MMEQN7speE+K/P3t7tPGE+C4WTqlX6UCFr%209nHJv3BaTa5uD460ctXreGx5pDGKLlyitP9j/T8J1M7OPTLHeZtwvJ6CzAN1787mT0mM4gjWpCTi%20iKqXWSB004ZHVTrRE7FxkN6Y8mLY0lW2MQyv2TChD9Qdb5byMaqe99j5h+DiRXyzaMhq+LxlIvcU%20m+7nbh1PTlXfk/J16ayCzLLfgxhtwW9TKE8XuKtHQ9rx0JfRLiKH+frRSDaxYom0YhGvUCAMqbKM%20yyxTJyHasmOj5kUcuiJZJfeOCd6gFKRP9Qt2MBKLVQfb0/jDf7xevzO7my35R1lEZ2GS8Zv8hiqQ%20h2os4ILdyxfWWoip0iuOkLXNdpkehvTbv8nr6+srcgrDxsv/Fjp266s7WLL9YAj1vRjJ0Fe3KJa5%20ht/sRU+KElXk5dAJx+qdXFNQh1ugN3PrFof0qvKJbWyIeGhzM4NPl5lpZndo5TLzlkkR2mhGw0m/%20Vzj3kKK9yVRmuas7NFQQmcVxd+ttVfFh14C+dYTXc+JbOY6nA3q93gXHPWpt4XQoU6DL4RUqxADy%20uHOTGUNe4zMz+HiZzTq0qlZ120NagvQe69oRXuS36IC5r5lt2XkJXiT4Mdvyz1+ZK12qy6zF5tPs%20rKccaL3GaL5k0dQKA+QPfNIIwIs5oBj3Nj/hB/L3F69X2/rvvNhypoLK4xa5eTaRKj4IoMYdNjst%20iNjM4aBKn8T4YtN7KeVw11pOX3kknNZ0Acvd90hpYXHxbVHWUTdR8QT9mevusWj5unR1tty8C02d%20WbnPxWsbX6+PIP1oPjYKtQOqvhKE5+mmgRwLW3Zd5rS1MpJeK3ZwNT0jPIEzVlXH1iXzTKhUGq2r%20VVIkIW1lQGpp5mPC7nm09ODDiRUZ8eeb1qNjta4pgXLXoejfomcWhwYhkwylocndsnSWhb8bQD7M%20zHpvqO3fVocfO9yqK1KF1uyYlHmYXKe0Ukq1eqVWRw1/t/snNIaVawtaIiQOr+Y5Qq93NhMNWpx6%20NMOp7UHlfbPlcpWfI4BXEl43v/nEGYvr88N7mGUeWG1pGN1wdED8A1Q+1bFwZVePh+bF77TJ+COz%20GXlrb22ODitNu7Q2ERz3v9Vtx8Z//BrRBwQRD1oad2KkvoBzOoM9YvcNtmNoi2WCembDdMkKU6gn%20kFgYeoG0ElL7cmy8frfu56dPMT49Pj+Gcuz44y0qL4vlqNqJg9sYtsnwy+XZyALZpniczijqvQt/%20PIuB0/m11qeNG223z1aSfNM/U6AIgqizYWKzMXPPFUYZ7MTgYp9nWd0fc83GIhg9V0w8GQk1h8N7%20UncvXKygo/2SbcK2LbX+m9dvrZNO17lxypz1nZThjYP0zbGoN3bNvXIBFXkhToNeS4na/IJXQkEm%205plYwB1CctzOm+Yw2vK1iMvC99gC77BVJlgmmKOy6fKdyM9zL9SY8x+CrSyHgblHd0YrQwpywMKw%20mAXOnP+1KyjKbzbVaZw2mOU+XFNuZpkuMUC57Hy9uyd7j/JfumKt4YZZC0VCzuMAjbidc5y43FE6%20+NnnQZGJ2Ec5LcpA2IqBn6V8ceSXUhQvY5QDNItLaCYya8hMH+ct27JLptUGYXwxiFKDRzndmiT7%20oeIP4mtl9E++ctyX8La0u8xfuBI0Jk84bhi8trJzxktUqZs7wAbFDWMYMWnRgxBUJY7Rzb/Whr93%20Wf1QLayfPTE5Nsfdv3rys4bt6NBGIyIZ5bBJ5CiSADi7d3/yTACx3zcY1wc7fOUbo5bnh4Znp9RA%208Yfv90hzga51U39vTNq2O5nOMJ2aWJ1sRjfm/7K6fMeK40MGl9tiqHll5sWiqlLsMemxykX92+ar%20xJvlCHGC9DK4w9bCfY9cXWzrzWuRJBcukgsrRlCXjPTNEKqGgc6xAWjH0YWCwz2HT2w7lKoyQ9nf%20NaTf3MyEA6fT8UQKVN5T0pLQ67L0HJaSW2bXMnL5zesyv2PLe9Mp3kxsrvMAyfEiVqfReDtvJxGT%206aNQM8DuBV/5YBsdyZr5Y3GS3abspkzFSqUMsAUQe58hkZSjv9NzJ0yXBmvvUwy3Eu0aVtGW3zHm%20xxSIicxub6IMRnZTxG+SATnwQduLu0zCoFzzbvlWb5laYeWWbN6Z78ehELPzh3WbAZ7ne5jL4t6y%20W0N/TYvLDHlOik5NxeaRd+GOaj6jCzvajoSgOd9gqxXn5H9py1k6ktAAACAASURBVFAx01pPmUn1%20whD7D0b5REaevd3xxRiVSNuomAdIQsFZ6Izs0dFfP3uo6EvdeqT/lSj85rXp23ySjXc+jd/spvTX%20rmHpEf8ik3F7/Da/Yci9qlZM1dye3F0/BBmgXfF01zlKlxZsj+hPeWqAzZnc/dCs6qa4XfCMAbgp%2037j/cees4Rjj27wNlROkZDdWFKpWm4qMGQ1dcxtuqGwTokrbj3quGfIoD+GMTYVRua1G7kGv3XOe%20z3GZ+3VdJC+Si+R1XSBpF61WcG0Ws13MqQqxmUluM/bWhS3y+XCgKMsne3u5fnvHsY/X8P+VFGcm%20fjrNSlY+GbS1FtaF6zK/3D13ONFxVMk+0v/IGSnHYLd5bA/KVJi1lq0rjr4x+9L5kEWbSWoOQZHT%20nvEGgnHE19jEIM82z3gw/0/jTFFzgOsGuK2UPzg1CSZLll4c5Hb+vWdSBIBRLVldoQ/bmDCs9PSN%20SikLfuwtYfJUpg8NM+R55Kqvkq0mToGFRYNmwyXEnLEBq7VAqRTsrSYvl/JS0ZbX4bTnV2Yrygsc%20Wbj0EKUFJ9zFzbn3tW9FqgH8C5aJfbQEE5jn1bmFAo5C7Km3Nl5hMu73h79/+pNK/16Lzv3/yd5n%20n9zau31RfXpW09/u/3TpFIbyJlsf5y2WDuuCe8QEZSMb17E2t98Ry19gGPmo/0DS//lV3ihFFHGh%205K0d2Dp1+0a1dTG+3uyyxgW43zUJqJ5pBlteqr05KJZ3qDp47j62FGNEZ1bhsWHHtRbXio3xSa61%20LM4dXXmpRns7CBI59NrnDDyVCDBDJd7b1t7MTW3+KL1XkP6VehCotmd91AQkYETatCKPusl0rJ5t%20/2odYvQmmmjE/lV5vsi63W63XB5lIVAyNhkJ5L8MXzVAQXgtvUbmcUjPDexoVjPntWq5HK91AEEh%20c0bbOuDRYi5cQeU2RUKSenHLGphciGA9MwHLYok9tJn57IXEjco1md41nBF29aENaWbiN/+pkkVU%20wjk+dYVlojtfYPX3Xk0kGIzKJdKGKrqN7o3091M5H5YhlWJFjInlJOJUy7Jty5B96azTUKDCeTTF%200f/T95ZKtvzDAjU3ofRgEo8WxMj1F3b0l6ppv4HTev4A1KJekGOQk2jTqy/baFL/KKc6pIgW5lmD%20KrHvbB/6Mdb4uU3Hetb9s0+uZ+Zs3775u2hWcshOL0PY8EPdG3/EvsTZaXrQPIem9D19wEt1dlGP%20un+S5OZXPzfmvwLFZQ+l9ZAJKvkQ+XAr15eTzOwkYXpXCpp2UV2dHzX32lNEAApj3htaho/6kbQ8%209u1UToCMIdTBcSeyBltbpF89VvEaTbNOb6xDNSCv1KJSys2SY6TxonlGd20FkT9ejwM28B48RVH7%20J9brNMKHpStDBKdFxqisYMjGewfCOGaSt5oO0oALzKM4mOcJ//l92583vr7tyy9grXWtLy4jQL+5%20FmI3dSzgyj3fQNKTwDlArdxdRnqsbHek218ROmcwLPNNyUoFrHA6VSsGWkObii3OTE8MaUo7yqIj%20o75gsev4lWdy2jJTqpwVQe6kJpPbq1atN9S00Y6vUC4YNlYKlIaU7iWTGW/kDT47nP17j/BaJa61%20rDfnkgfqDbISsrs49u+JMlVTpt6EwnGtIEYxXaP3+omxITNb11rX12Vfdi0Qft86w8w6F1JgNSPP%206Ms8pUfcRHYddY/REIxl9QPKa499V9djSRezqwgobqS0Zrt24mMW58tZFJ5ep7E57rHCXUAZvkhj%20SenG6M4qASgcGji8Wb2hVWKi+t9DBuUhXj448kDv38Z/8vAqhvTbM6CxPMAku9dzXyMUUQMQgZel%20dsUBrGbagrjHAUw9xfveLEmXfUgR/OVr5tueqbd/5AlPaCTCMcU4oDQqE10FS1ue/ER3YC6+0pPO%2064ikk3bvsfN+P15F4HlwgyhC+v7s3IpxqwkmdC+orY0fkYwk3UC4xIIwnfGk8fM1Dm+GNpZIPyhX%20Ey6cAIx1gPqP/fgp3b3ZxKA1NV/sWfAI2w2aHliWnYbYDEZLDlkvskP7qIgQrsFv9/u+133nQiyL%20OdRr+cqjx2PTTtCgQ91jGhQdoC3QYUv5mnKZGd8jQ7AxfNq+A5rwExYtzTJb2uWkcwgsxsRcwjwW%20xAzq3pPS12QGhRhp1Wxx7miN8vndWRX9DUoHcTzRxx10s9s4v1fvoDsF9efE6fEmhQDhwg7r26dP%20WH/dVLGjMvVoiUKNG0uMRnG2111XTGqIExQgG9kmlta3LCe0Kumyt41De4ebyPguWXnt2xv352ae%204S7UG0asrbGbo9p9ESFioZyOSUnXytZpm44q5DxAxUY7ppY05u7a8HFhTM1ymR2Hz9f23XIf+/PG%20Pc8Xe2n/EBgRCMaWa7sEsOa9urpQp3WEAC1jiFj4aqtsynOfHhuO8e3B6o5PEs4biw5+brDizir6%20H70S+eWHWD/CO+dCl/Hh6JwRQ6McS828bccPRTvh9VoIrx3dDG3uS/Ox/p1wFEa3UwDErLxsgxOk%20hchczA2aR6PS7VScme+Uze0hXnuv6WZmVIAy3V9MInvs3V0FnuF0guOngiI9guY9IjI99yiKNaGS%20XdcFv+77jgXKwmVU4zs/oSCF5f2iocuWL9aYNJgmky1pw6ua51ows7UMWA6XcN+atrk39fHbevEs%20vEhlq9vftyKxrAhCWjNJbH+UPTTipX0UpTsaNUbks3yONkIva15ANo4oP85HwwRmLwq3Qd8YFPhk%20a9xetfq4+/f3v2Nnghg6ui67rkVO9TDActJlnlCd9dVCDGDoYWpt+GtiwUa8OvfLj5o43RAH7dx3%20QqRIyJB/N7BzhuHf2//9+lKBeX9Edfn+ylPl5WNSWkn2HuU87fm3FFOW1PgTvfz7ye52zL/Ap5eH%2077f8MzgtbchpvGZA9Gebz6gbSbrX0YrtpkWTfDlcJ61vPHRryV+rvRVWnh/8U3TlN2qQv47olzV2%201mbz85XH0I5SxD112FjGOSYh2j5h4q8OrJwhQnYrSwHDpzkZB+uSmCAdleEqnF61LFEEPLepDFuw%20HNytegatrhxmw8BSx2YcmJr46+t17+6/pwecepqXpro2lbTYv9jWCnBda63IQHHNZF3a0cDDsg6B%20uMLPVbCfO5MOYj7JW+icua21CGqXdYCmiDZvI0TDWsTiPHMLDX1gNhxXheoQo0NVYntKxNO99qxq%20/qKUWzyrmMQGRqdgNAQ/BGcU+4lbvfpqL58SvXqAxHaOcuPRE6GjaOOMmeen8yuDCIy4VFJ6YP94%207fzz+9t5r+uK2QfLYmcArJxuWfqm8VtYGx/6ecrW5Y94dwEXzZqI8DSG+Mt7QxilgTDYDNorZ+yd%20neGgQUD7aJ2eUJ8SgOtgdRWccQjAaHOKMVs72ObwR/K1uQ6ehNFqSt3mA4fF9PQR6IiA1o+t4i8R%204QTnN4UuX6H+kE4XrM8yK0P/V7zTa5yaDqRWbtWRdtatre+NA6RbKmivXnTZx7KA47GGvZe37tlF%20MR89Hd+PjdwNBPvrPYxrBX2Cbw5VxrcarZApJpM/DE2zWeYrcYhy0hjlsguea415z5CY7ejdgWZO%20A6jh1Q9TSDeBDfAoxwhxTCLIV2zuxNjQJFa9kLhiwDVxOuuNoT/UVnQA5GDSpzyZZSWSVJ1BAUe9%20Xtqj61O6+2kLv0FouOXUAkPibEECyjJabshVR0qt1bO7YXDTuG6FMGtvfQFKZjGrxpZz0FbyIlql%20MOWTG2ENQ8NM440Z0CMsD5ptlrdUYsMIzfvKT4Yr7c3DObams8VuiOXB2L2naSH3qoGLHbYtXH56%20ygLD0DkNhCLXOWSt+uuBn6CzcXcImef/avYxoazfP3o+HiMTOKFtwMzjuxtEbJ8qBK03HPgmb/iV%20QS/z4FOAl0V+24WB9eVzNp+aUqpas7wMiANb+ICvjInNNmahKocrIYoOwrTHL0Sh4l3G3v5bfUK7%205AUgkoGcR9Bp2XyiYUbu3mkmM7uW9Viz+pZW7nSAZ1RXXhByi9VNozGzN9g3Y35jfnGHmIffSKmM%20O6I+R2c9HvXXr0fl7ttJrvC/XDXktUEd5ztzKIpVjkbpTDmuluu7bF54Cn/49Mh1fW7Qy9ro/MhQ%20BG2+83w9GjRHlxunET7KkCsnrW0kF/HsNStxUKPb9agVpwdl1tcqtBmQqmfPOHqEXixYeGgIVXWV%20c8YUzHMc6i0nzDz89xIFAcnIz3FFYnYF+01rY02hctSuWi0ENqEhSORiF2LpeIKs+zga9q+B9HCv%203P/8ePU92fxtyAKJKQliRaWwrEfnzbjiSJ4Bq6l5uv/kMrkqg40qHcQRXYgqVCxsIce9Wf5Mj1it%20ClkIgUwnGqyOrQoYPI9SazKeWdTGab2vCQb7i3NSydTI/HvWSf4s/rPSBqZ8hmcdvQCMkAtAxYBD%20g/tO9QDbW3SfPEH6ENoDpKWZ4x21VD/Z9+jrD9cVesI4lQQ3SLgz7YeImRpMTsto4/O5J/iPMV1q%20xY3Is56r9k81kyMqpFsmW80fafOYQnw3qMbztBdJuyCc8lkVnTCr67J35KSKse08pWh7wMP5O9cL%209DiFGIOOLIJV3c7V+tYfdR+NogFZ/uAiP1186fa/eu1d16899NndsVAH2r89rlqk3O47Yirga3h8%203Tv5+QiOu97gm+8fbIWiq/XkGePnGTjtr7cvxLvKO8NCN9paC396Qmp5G1nNVsP+tNySRm4z71tu%20mXvXT+KYd6ZkjvRAIqSAD8pdj9B1v1j5s5JFbJN73ptubhky8xL47SyjExSNOvYI2qzi8Jnciu9o%2064frGUkPZ7EDdr46VyuOe06OM906C8xiQJFcjGOaVx8E2QWp5ZEQt3F0kNwTaDl6H/Dk9FxqPYH8%20aVw1Z8Eisam05YzKIeGxEHAINlwlhJcqdQdrSw+5rNBUI1tPiY/e3j4QAxEhKQyu2+tnaKYklBwh%20Xh2PKuf/iwmnJr/Ol/efb0MIfaxcJc8y2HZ1mBH5YYlOPtns6+vqrhq7ANaD4rbQLAJw+iiwublu%203ermrql1L16+GlKKEf8MlpvxjhViNgdAModBI21hjQ3995rvgqI+suox8USgkXn8BuHGXOo2K2+F%20puMJzRrOmPa4WtMSsceuRtymIPzH8PpfewUkRzqENNDBVY0Cik71MEfyP++ZgYdITb8eavtu7PsN%20db24qfcv/MKf/6eXss/NNThOEdyusrchwC7H0sYPc94c/SjrKPLvXWklymINK7Py263+gzVKwx21%20qWjXGGa2OgQKbpwrsDafs0wraV+0Iav2tzjoxzFpQRwxyNBvpLyRsUyxrhRGfrjacQgp64DD6bb0%2024QqG/Y6c85sAOjKaMbsUOLWoib2dT0xQvWc5ESwnMDy1l5iHge2Zy7Ci2daTGF3Rs+KvK1PrKRs%2029TqrulWqNmIO0tGem34AYE5Cn21iWl9FTu+0ws+JXqop7SpfFZlSvIbUON6ZCHeq3vqZaiKijF1%20VhOWuGmhg8PXRNKGYIOa1a7X3c/1kRRj0L/iOf17yCFamqMM1ZVoaexiUoPb3tKtrCknFXJwOrPh%20bvIMAbWrElGWshQaDU3o3k3loZSwaiUO2ANwybw5K/GiJPbh9V+5dp73S1eu/ihj7i5e6zrkkhoQ%207/UswHRcZqhVsaW32dJ0Xjm8Pfzlz9WvErq2h5J+9LKt5Y+3j9dybjPofIba5zVnyMTffaRYCo2b%20K5WmEhrxa1uGluRKjsyvU9MYrcoa3m7UksNJiyI/bjMZen2rA/1uRVXa5DnHOGnWwVznJaMHwOjB%20qfMAyloh7XSP9ZoYUZ8yBDXmVlmxYoGbTaGc4U8q/dOOY9NxVAT/M07v9pMN8DhxkcjzgWpBzEDp%20iqalBCByFZnF1nzrXved24FeDjczmhNgjA1ftsx4q4Rqv6bNiDQAiCONhf2QVYxHY2qrLDiaX5GS%20qrspEKQkaZcupwtYDEIDyMVKyHOxbPwDjKZRatVBSm4F4SpQ/1h9jm6mtpym0KJmzFctt57Ws5pu%20bKi5h2HnGl8BF7AjUHyp1wZDU5YGeSvYeDh0qsDsIMtDTwVBnZZ3L9ONPUVCGLfHByox+i57UKxp%20pnkt1szL3uSgqFZnSUOjIjrL5IXcihQiwjB0FKr+Si+2t3c32ICAFTXN4G6gc2DLNtAI3n67Z8cv%20C0q8lGAsP0EDHI6e9FLJF/Wf7bUitHqj+9VqFaNhaN0BMv8pSKcPbXWQUoxPz6ssdryIX+v6A9e4%200VohUBhAA2u1AOm875zSG9gMi1PfzexqqEcwpDnVcmpe1/n48LSY89P9vW2xsR03HqPOaeN8fPo2%208UpuUwzS5AZXPpMKRCng3L6d/iT1gVoENaw8EukzAkL5SY1FxAdhSAL2dkfqfj7vSXGESTMppurI%20nhmkta+qFXtaBpkTZR0kPIwk65z7yJKJQPcNj0XSuTB66V+m2/uY6UPSbIOqdVy/YJ0/jElDjkG5%20C71dPm1TtPYULcEsMHbLPt16Ad1SejJOEtM6LoJw8o5kg933feeu5jG3jqscipnZtRaMPtCDSrYI%20PIWoHZIXKJs6P27RFiWj3TEmPau/ya3wPoWeXjq6ZCQbp0eA/HYmS9HTo0WyJEhVrYC5amKPF8Fr%2088Gt2Bq3nF38+qqt6LhT8TT75fyOKOkUy/NZhjH0sUWt4xJpenPr9eQcsJABqnUAeCsVdd+d7hb0%205uQRDYvlZ3VDn4S2xtNtNG9AtUh5VpiDN2CqlPxUW6S1DGdMfMghE2gDns4Y2lI1kal98TDbacFM%20M+Z+qYuCh57GnPYyLX5mN9q6rc7XgYVEmzuo/U+1r7aP98cz9P4zTTpMeNjp4a/G3WmtSYY0SGB2%20XbkBEYdWPL/OWJ4TVuN5lkJ8uFbtQCF1Waqgw3YUzUckxo0nsP98AeiPPrultNE5jNenRu3vPD+d%20350V0v02MyRWkz70/PZDBuT6AQQh2PNRXap88uQPlbIU3BugTA0fFK06lsUJrclxNel4wNC3XZSt%20schhKRiZy3Q8947KfTuU6Y4Xgp/RRJMfUORWuj2GIG3HoY/9Hdd7JL1jWNJs2WC5M+z9OXusxHjo%20kqxHk10rkOZaLJyWFRHuuEFbvnBf1/f9/XX/cd+3L+NKDrEAQ264aowoKB7Wp3TtHEIGH/9YXdrW%20UlFhFtShiCJptD+WxPRzS2MQ2p5uKOLnZAT3rhvyn3hhPxUxJR6rbcrXMPfH6Vb+91xlIPnUXw6a%20DAow+QiJ253mtuxaVyzAivK/3c399lt7uns09S4TqIwUDIZMm69yDBkPrbXyiK6eAFXx82Ovj4wl%20FT0AyDPcdgoTTy9i8ko9Pkoi9SrbVBtOq4PHqMlY5KFMw8u1DR/OSm1BziC3R4X6jpmz3Er9ZQtH%20FocsSSvye4PetlnwrOh7NdlmQqrTUzrg0d4ujbWZlI44cvf7vtnU5GBJ5aTZnbGV+aMoPl3PmOa1%20nf+FV+tQiq2yJqMHOBptwPuA6ESJzScfHIOVGS58Vq5oh+d25qOECn4EyCanTopWZQUAZdyhULwJ%20qWuvBXM4zAxuOvC18Nlzs6Rni0WkZ/Wq1mks7eD/Fkiz4gWOzrD6EcY5w49NC/v+aACUYwnqYF1a%20anduiLnihGmj21ruejhI5KKhGKwvJmO5LTeRqcZaLY3SpOI0u3pzAPQQkJGoLRtzTCX6EoZjF4qG%209oH95e+ptHLUX/dZJRcp4lWhNhGHZFN7ziWg5piHaF8mHSsGHM6WlnOb2dNRc0l072OnPL8q21+v%20tzg+Ohw1x3tPtaKI7UPc6via5V5BzFSsvajznUGsSDdbyM0+YTASFwwAYd7dQDLHG7LQ2M7R4j9H%20LoHUIuBkn2OOYlixJvdvApsmUN05EnNVYN1do9oVhRwu6u2SJzjnk0pvWcwjlddqy4Q6YTDTjqkx%205VBnFlGW4psLrBv7NZSwENXOEUeWMNJtZ2zNktXmic50K/sBRT8mZ0b6uUN1PyF0fcuOv8ScpwxF%20GjOcovomdE2j0Tmcsp5LMSQYqtNnqNZcZ2/N8JwvDXjaxYwCzyj5n+Pa8vr1rK2pAWmmZpJl7ZoT%20O6BhsBhg6FoJ5e3JG9wAMxmSdz3Rfc5N6ffKBeqxbTJ7CigBekQOJOGgcfmKucm5E3g+32uCgh6g%20tm3m/0IB0/LEGF696Ov1Fkkr41pPPOakifx+YsviDFlRZYCWaaDCoklY4EKcKm1fy3jBnea0mLkd%20DcshIMscAdJibqQX4G3LceW+EQtwY+ynDri2IVWF4tEJipUaDD+jObE2gjcrB7R1YrQyHGiNl2YX%20JFpEsfQY4ChWOsDVjWZ04w3expiG4PB7/HO4ATGvDGCO7VtKL92O/BedboJhoyH2wYiSnfCb7odm%20Ye/GsDuNFD0c6YhgXjSMDrskaj1FTGorJx/700REznLknAgjlsUpJ8QtAkCa+3LSdSS2GQ3u/M5T%20VBInq28TuLzgysyI2F3Iluhw2YK4celB/ZDzr26dryvIFXgWxn2S4UMGcEFnk++uHlIfgl8YFuzL%204pgWALlGcxkMN5SzGuGeodYeQJsjTvdiIh8FEOCfj1oPR9ppf26x9aNdA+pI5dXAdwgs7C5mNKr4%20/ohO+I13DKapC6RCoVVcr4uz8Q/jRdjeIPjZI2rG2aONx/33/P0QzIf3C4wPrxuqvMnmP7w4h3JL%20rYbT6DziGE/O4EuTIGpcsFNMMjyNufW30H8UknczZ7c8Efqt/phiVrfNBGLf+2kmdOVrqJ7WiVJ6%20M58S/atMijXbPS7rdFs/vGOVx+DOcb3N7lZLq60FcfMRr82zF0WTzNN5laHFYY/Lltu1ll/ut90r%20tvfQeuQ4z+haqKVaKvFOpwLetm6/ze/blqOG1yiAkDi0dI6bDeb08RO5TpEEUZkhDCz2qGFj+2TL%208gXpkUhbxbRiIhdyZhgJOv3uk1W8Yl+m8Ll6h6iq+fC2Kybf12yRaKZl4ejQnMM06sU+CavTvJvl%20z31J8bK0m9SPUT43VSr7BvgjQn+8AmVWuIE49yDl7LnFn1lkwZeZuRPf37dOr5sPLFbbtSKwBplj%20+V05hrKBqcb9ZZU8mCgqu2NStUrtfuJJ42LpcN0XIWpy/4oF85etddll66vfJ1zpZI3XmMqopyYx%20o9o8apDtySbQj7pWdHKIoWKgHxzQ9m7kQ2ziwPYpWkshj/nig6ZPF0JPAC64PU293OgCw7LTQZvX%20tJEOz4TTEjIRy/d4WsbUuJfQauL3/LR3VuiPzyoXbfgHL44+lM10B4uDGiJV2M4+zSZ2Mk/8ZvVX%20UYx2yNVTnJ9vRpRF9hlZcXvj9IF6lp59Wst5CSoLg9Jrv7qiF7Td7tLQ2aox26Fl+32YOG2dYoJO%20EHlHU12fx6RTFmQOPlWXfHSuc/zgtc3RwUnNrK61bHHV5VyZtTSzy74u+zJb1/V1XdeKST2Rd8jc%209232TcNa6/rilOxGeWsEIqS71iJhdneTMXrZXN5HzU4dK9nIGKOr1iGS4ZtYqpXesDJG/S4TZjRZ%20ZUZxXYWUceY3rSlcgYiJzGUnmoSVFPZwgM9hLxENvvC79lPDaubHeHn3H73MbK2rWuyViFRUZGbr%20uta6ruu6vi530szu+1cF6+LLXztq7fWBfIOijYLm2nrE0hNIev7GY3/V6npeHHwO5booxSkWofNb%20B34X1TAzUhupNmvpUOlDQ23OxSh72MMQPUJQqsW178I75onn2sN9eqoErFcDuCTLB0QPomzHf2iQ%20JqDzhoHcWjZOGwudd3dzW2bfZvz+Jrlo57nVCcxuZncp2O8dX/7/52t4T/n98DIdHdd9rXUoF6Qg%20FJrU1f6NJN0e6pCKNz74AJjHN3nGwUkMp2/cPpz+uggr1Lqt7AFQ8rdRwECt+J728YgYEoUjXZJR%2031oDyC1bbSBj7/gfgum3AzasOWtXWpQDptOXmyhVw0zfqmg1Bu/Dooxm37i1OgbABTOuCyuOsbpw%20Xbj/tPVvrG9UFeKha9G+aP8i/iDieIHb3Wjfdt92ufuKscYEOP0TRkltJLn2pxX3AlpFGgGlVliZ%20MDo9dmZQQSL3NfW0+gYwPVqlW5WaGkl52sAYv+kEzZbZBdxjEUN6ffm1lV/1WFlg2u9dwg9tKheN%20mAofm9hZxWFJFEIIBDSXKmsW/GBfKbtryWZLSpNbbpbaSqE0SnmvIHxS+alCLikXX48yRIdomnkQ%20VXOC2tMzRWO2tD4mBpyvlQmPqil3OCoBIPPC6tkW6HhAN6sUXj0+Mixy/0oDAqLMcOYiTFrfvtUF%20TZWan43csVlxT0RhK3WLZlzmhluO0ZEHLAJWO+25VUNhM0YK5azCskYUoB5OJE179M0uJt1eJvdU%20GDu+EbJM2+SgjGdWpySR7pYDwPXZhs6twpHYKvoEzPWf0Z1rGXDF8ITfTnOsZTptVev0Mw3YBtUN%20/uBtq1UllnYOVu5bH274EylEB+9xMDKkRYWjLW+0/9trVr53Az4hpS09ewjFDFhjRUY81f3Kbudo%20R/aXCTIrPxODg5EZldJE14Qi16giUlkKQWVQzEkXLP1QN6ozacPJb4J/YnBT5/KZ2w2pPB8jXEvV%20wcHwBBWsojqu2r+9VSaR6P16RNKxwOBCLt+h+G1UOM7TjQW+tab5bKGYqlXHCfmMjv+TL+2Phf9p%209j/cHBeNDt7wf+Prf4M37E9+36R9gw6a+WW28C/n/3fzD3ARN3mTN+GG/2X4NlsGc97hCaWOxEvb%209b4R2oeU+YGJ11ngLoVhsoxbBmmJtovsA56BHNJlztOaRmMEnKDxokVK+44BY7c4mtTW+uMyNxD8%20t6HG4he5DFdBHm+/nQi+4Eaak87cxiO8d8RaTnf7jjMzMzvTW8iG87NlyI3ULb/psRe4TpeK+k/z%20fxNp2OAVE7K60SgQKA0pbB659zgtR4RKSxVSw5PwkouAGvLlvwAADjxJREFUstdYIBYWqGWtUbj5%207X867hvARVy2VUcTFnRzq2h6lsB9S25RpO2lxcOv5O9iGUkzEvL7Fjq0Vh4a/iukb0MqyMvz4eRe%2083fMNABhWHCuzO6YOfgneMcuWaghFGCtmBD/FcsgQuAgwGu2nwbTXAvCcjjc8v88tX0tdeM6sPkJ%20pRwfb82rkUpUWBGn8VotaEJtoRek41HmWrHwMjZV7oRphC3Flz2oKgmaOQ1KUK48jDB7jrmpgQGX%20Ga8LxL1u+lrLYg5R1CK5oK1rfV3XFY7yvu84qL5RMBF0ymPz1GFgWWHT2YgQu95gaK1l3/Q/v//9%20p9fJ13nHsvW1ogiTq2KpQO7uqj1RK+chDWjeSthFfllnNZd2SmalVkUJJKoA7J7vnD6Fi2ZwZIqQ%20pEey81/X+grlt+SS6mGoYmoXEgfjHle0lcoxo9yR3Jsu99OVae7uoFVfZ99D/UutGynO9hpWS4hL%20OTMkUlZzD76b0EjtSiU+EoKXSDqF1yUY5K3ku2bZg7rW31ZHLWeZqt/9bd/ADYNxfdky+4OLANYF%20423Xhfsb14oJu3EOuyM3Z3BcxBfxR4xak7GvX/CXG7gVYXMY7C73eK1UIbaYG6UB4kIuuZU/TlIY%20t4JOg3Exj8ERmcqxYJVfcmAUaFAniueSuXmNAcvsAuP4DRO+WXn0CqlryLrOU6SCnlrzpUg664w0%2045XHrckoQs2DETA7vwiHehBWgig7qqvTp7Zg16YJyeQ+BAnlI6yGta0XTyRjVR6HsDufnt41U0xz%20CXi4p8x2rJ3DMronpqbaZmul26NVvx4uOvyBPT9j50AIANeAYAljmPh8muWWGdkjQujSx4JISq4x%20WzCmkrnZDXhk2CMBv5ZfKzeu9x5grp91NAcSQrqaIx23UYlTOK8Okt3/m7D2bk4ONdxGPydhBK1q%20eT/MYh7hZqXT9xXVpJF5zl7Ccyh/p51G8WYwXPy6kuNxLMrKKAzda7mCAsNkh6rvUczkLfrMMnFq%202xgT65a14khWLLuC3kPgZjBovlZndaIysQftopO0yKmd08xaUpFdMRp4xYlwghaSLlOIn4Icg+YS%20WK09TDezymeY1eKYa9kfCdIinayOr/6a02Z0QIUm2kxQGzKi8L6yBlXd/bJ0JWVJ1RZMHS+5JBZU%20dlGiVVG706CO4OjzprcP26rSXjct+HSdIB3JsWJNMowcnFjuUzl/5wF9m1xhs131tAU718A0zCLt%2069U2DCTtJktmRTz13rxf/ECS0dd8HkIifFJVsT06mY9h68bsJUILoVUxMdmt+ckbOiolq7rsm0cj%208vP0zpHVy0JcN8HhmkFXoDAUaiYIAouWjkka217vt45qoVW40WF3Mnsfp3M73y4hPuhiETgDeI7s%20Y/p2w1hP9Xzu+3tWPjCa+YhVP7XkUf8xl/VvXwa71qKNSHrQoHYow5h9Htz24eJQ3PD2ROxUEtuX%20A8Ca0ZGskEl+VnCWMsxZphDRzCxzVNKLoXSbdXxyCJtFvKhJ3bdrzGn3W4/l2phYzxyJpqCpLoat%20MXsiiTHAOGyUT4uWkpAZqP3rX/+Ke2O19H3fZTfMvQcQ7uS+bxjX6R1/vCJAnr4wm6hYA7nIjQTd%20bNkff/yx8KX12+kmlvLh6RC1rbTBvtaXmbm7G2lG8z7CiIqgZeDMM8qFRs61FOvKd6ofy9lYnzgh%20P1lZCglqBb2JzPDOEJRNqX6ucBMRu3w3M81/FqDOTColGEfdVkVKpSxPzRwK/NTV1oaBMGEbta0N%20tXihtZiINEUxOV32xK1q3m9C5/ve3epBDi7dUIfBQbZnz3fGcMsjPgkzqkxmss9IG6xljCMsvdi8%202IxiRWokw/PoxZwXDeaxwlHjYmQEa+kyCSVg8tAxCDnGqIvqL520nD1drYdZue19MV+GrcURSmwE%20MuSOVUNcnrv8Qx5jJlebEkbCMw1LLDpjAweyuDErW2edUmxAfWFKrGk+CGVwJL1MYcdoAXzS9mGi%2055UHTTwU74T1ATu9/jyDE9Hv7etKcHTpNTGiHjdq2T1q/f7zHtUm4jFx6bNJj3b8nUtQliOg+Z7c%20UyilmHsbn+oz9O41OOiamcqVyIvoTzGkjqWIOt7Rae5dN2a2rkqpZ/NRDQyEOxpux/2R6YseTANq%20NJqaUg7olOQImMqTxtyM3EPabGJP6nMhs31sQj4j7T3wJrz5PKy7H41cVSA7muVI8s/H6BMdzVLj%20OWG/xbLj21qq26lTOLkst5rufiw/kGhmyNQ+Vka6R6KmnHgogZvompiBHJtLLyQhjUZPZ1GszwBj%20zKbNKHqt5dShw7MrNwJfFZMx5txgEe4XUPcR7xiA1Zu+PrUx3sVO2RNLq/TxhVF2OO+ie7KtmWhv%20ke0yOSb2jyTIK0t4Xh9ndwus48+iIP2wQZQ4JZf1KGtCx4LliRqZx/EBc84PV0+QIrgMbu4W64Bj%20z2FqJfG9cBvuOybl8M50tFY3KTU4rNVJv5PyIILUcQh50HNrU0G6x86EaRitcVrONQ2tzr/YekAA%20DXM3z0N4YtxjxKASsulfFOsaLEzGNg0S+Tr0DDlTrAxN+xhGK2J/NwPgdxmda9Qx2lP4UdRha8bb%20atYSzcv72FyV2TBKeZh0WJLDoJv5mgCMWKAOhyzuA+RpRvMMCErR6h6J1zQ5qt41aMr9ZwbyN68W%20SNAR691GN7rTG8LWJ8xq2VYSd5g202K++NSRzI2KqTy8MWl0Z03AdXeYXaY4meHJS6rt+sPLA/Xh%20yzV8BadnuJN/bGqRxlPqkiYTKLWKto3Cd5wef4ZJeOfTENFnzCehqlE+c6XXsVSgDrlaPatTXP0W%20YJFR1O70oxFkHH9EmisZik33jubrla1tOFNcggLajC6c0WP2J/htI30IAFjIM3oAW0EomGn52HBC%20E1+ggx/koW2rkgNOAxeuZXnafe7o55tpTCZFAmMDpZCvY4HGlYfdwBCuDgNWiIdSRDgyHKc74c6c%20mYEmKSWuKDEFZ0V3doFPeHr1UKk58h7yFzmNSA+r0Ofw628FovCgKhDvD/e+Ve+H60O6m+Jz/cx1%203Fn6PQlZMd+CabNICMdM9P72DNGER5Gty1m24TKCK3qOrdFB14wDzy2anX5f9JuOPGjQu2jLqVAy%20Pab3ElazahIhZm9ZKkKUUYep1jkatZ9swMS4sK9F3VriUfdE6STMAedy+e7YE7huVgekDOvLzHkJ%20kWOq6DmdunWFtDNF9R+6utM22V9BbsMz9WpToEKJ50KKuuNN41Ir7XxdigCFLGWCPsQmr1KRwJxX%20nGWm37HThF4qmtWY90x5fDbA10bXVz9ZGiXmnceOG9hUpHhC4Us1KeefhbpQPDcDvvJAZbUZ47n4%20V/F7z7MC4hyOnhkT3Z0zxWOoKTymPSCzBfHa6gnYkZQ9bjOLw9jr2EdmVsdWxNQbDfl88eNrzhzL%20cbWSjaCqfsbAXtTeY/plJtOjKZ5yG1dBB83ddgb7Ka00b6gAqLZGmO7XSr3h5Lfff9bkL6qZa61o%20TOjYgnEVz435LnLWVuDc7r2CPoIMGpPpJWmsFeaUg4KoHYJUWXJ3s5jeEovrO1rNtMax0t62X9g1%20ysalyX4dCbBdQ3kV23cMHOWMvnh1UNadI31PItcDXemQrdus8kzmOQT2qMMm872Bjxpt1wtIT5Wt%20yJ64UwLIWGCOT6dHbb6glEBinrGOPPvxSlJvZmtBqw+7JqOB8jjucEuSe5sjct2SW5WLcMXcXH55%20gnqqBIdqk3ITcjRTrKLrVAfGbVQKN25jpIgbJkkgcji8FOJmmdZtazJdKh4f5viPa9SpmgfF/O9o%20chSNapsqZmXmAzhLEiq73No7ZI0E6+eKlLX0lem+CeQorlLeMJnpb3nwn69RykBmitX9ov7H75/v%203u9hjaxzJ4Lx6UTovL9c0pwmvlXHEuMgLmO1n+LWTayRw2B5xlxTLX3OsJmEKbSHknXZAR/52Vtj%20xbGSX02aMhppcvmh0Ww93OX22nZ93wDhAJpJTyINgMfJ9c8a93OiZ2IUWnwj9bCs475v9obEhvnI%20zytqzoZl1m64NE7ThMgrCN6339RG4iRie5+I9tTi4dtY01eiSnFLaJzmTwZJZPI98eD0R5KVnVXO%202GZpSVohRX4Pv+Hv7Re2bGZXDNovzQAtSYt2Tv8Q9792b3f7q+eK9n+g0aLZnLU1ea+cg6iZ3FME%20QCVJFTYe85cA0wktP1wnSN/3N1DAhMFRkjiFFa+Y27WyjqMZA+CC0ibFClYSoijAarYIy/ggX+u+%20EgwzSibRe1zfdOdt7svv+3Zb5np+1SOlb5pLmrnfMx9dAs6qZa5DkyGJ6TqGmE1q3tEP5Dskicz3%201z0RNo2JN5Q0ejyp1C9KkZusI/RicGQiYgiNXdykmSIoWo4Cx0NZy7XlypQqXP3aDnbHslmDjZOO%20ZxzAplt3r0lRnYou2ZlMjS7E3XNziQK96MZnxR6GacU5wl9BplhMYUdKgWjV/cHKp7VsT7KhOTKB%20rd7WgyaHewnbzodryr6+2ESnGFSsemgRKzPVHmWwatXa5ZobRCMsCGNTZi26Zkj94fGeztGQaxNV%20nw5ocv1msYNiCfIbm7tUT/Xr2UL1WI3X9NvhHJ2RmlkRdUawtTHJQdQwqVBsYJfJ3N5JmiD91nJ0%20t7XirJfFGovdNObDleZZIh57GSHZ7lzCXSygOJnJ1sIzxOFCJFm7sLcQYyOEeDWALXY4VOItys5x%20RwnQDLl2sHtSyqmub0zW23Ls9SIEZxv/eAPU7dPrupg7t5Z7NpmvaS2IYkJkGHnau4Q3ajKfRLaZ%20bdUKr2s07czbHoBBCm1VpKr2pstvCjKc9Byrans09dtDFnH9X90waFgNq8sdAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22253%22%20width=%22652%22%20image-rendering=%22optimizeQuality%22%20transform=%22translate(-48.286%20-377.29)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ac4c9b5b-aa25-41e2-8d63-c6c527fa95b3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -88,
                "y": 0
              }
            },
            {
              "id": "d0751211-2484-47b8-8b45-238fe902a4a8",
              "type": "basic.output",
              "data": {
                "name": "LED",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 768,
                "y": 160
              }
            },
            {
              "id": "9ef97ecf-cc41-4c5c-a646-6338276ccff3",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "20",
                "local": false
              },
              "position": {
                "x": 80,
                "y": 80
              }
            },
            {
              "id": "5529071e-8ce2-486d-8512-0288d59565d7",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "01\n02\n04\n08\n10\n20\n40\n80\n80\n40\n20\n10\n08\n04\n02\n01",
                "local": true
              },
              "position": {
                "x": 584,
                "y": -96
              },
              "size": {
                "width": 128,
                "height": 208
              }
            },
            {
              "id": "092cc1a6-2cdd-4a25-b02c-7bf84df47883",
              "type": "dc1e63ff8c14fe0a4af4577ad32bbb4100931868",
              "position": {
                "x": 416,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c627eaf3-582f-449e-8ed7-cad4942e0ca0",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 80,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6fc28882-aa54-4f0e-8ac4-6aaa576b506f",
              "type": "29c50d941d483951811f3b7835214753fda61a0d",
              "position": {
                "x": 248,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fe76ecf7-9504-49d1-8755-8e4c751d9349",
              "type": "5d2c58766f602032327088bf57ac5f84c293c61b",
              "position": {
                "x": 600,
                "y": 160
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
                "block": "9ef97ecf-cc41-4c5c-a646-6338276ccff3",
                "port": "constant-out"
              },
              "target": {
                "block": "c627eaf3-582f-449e-8ed7-cad4942e0ca0",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              }
            },
            {
              "source": {
                "block": "c627eaf3-582f-449e-8ed7-cad4942e0ca0",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "6fc28882-aa54-4f0e-8ac4-6aaa576b506f",
                "port": "cc75f6b5-2f93-4c56-b3cf-f20192fc91de"
              }
            },
            {
              "source": {
                "block": "6fc28882-aa54-4f0e-8ac4-6aaa576b506f",
                "port": "45e071c8-0736-4cc7-a166-d26e77775d33"
              },
              "target": {
                "block": "092cc1a6-2cdd-4a25-b02c-7bf84df47883",
                "port": "9c8d0e4d-6007-40c1-a133-1211f87b140d"
              }
            },
            {
              "source": {
                "block": "092cc1a6-2cdd-4a25-b02c-7bf84df47883",
                "port": "6ffb85f1-1ecf-4fea-85c1-f41108f9fe5b"
              },
              "target": {
                "block": "fe76ecf7-9504-49d1-8755-8e4c751d9349",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "fe76ecf7-9504-49d1-8755-8e4c751d9349",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "d0751211-2484-47b8-8b45-238fe902a4a8",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5529071e-8ce2-486d-8512-0288d59565d7",
                "port": "memory-out"
              },
              "target": {
                "block": "fe76ecf7-9504-49d1-8755-8e4c751d9349",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              }
            },
            {
              "source": {
                "block": "ac4c9b5b-aa25-41e2-8d63-c6c527fa95b3",
                "port": "out"
              },
              "target": {
                "block": "c627eaf3-582f-449e-8ed7-cad4942e0ca0",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              }
            },
            {
              "source": {
                "block": "ac4c9b5b-aa25-41e2-8d63-c6c527fa95b3",
                "port": "out"
              },
              "target": {
                "block": "6fc28882-aa54-4f0e-8ac4-6aaa576b506f",
                "port": "e03aebf8-d678-4fb6-85d0-f432d1088579"
              }
            },
            {
              "source": {
                "block": "ac4c9b5b-aa25-41e2-8d63-c6c527fa95b3",
                "port": "out"
              },
              "target": {
                "block": "092cc1a6-2cdd-4a25-b02c-7bf84df47883",
                "port": "c84d81de-261a-469b-91ac-868551137e94"
              }
            }
          ]
        }
      }
    },
    "dc1e63ff8c14fe0a4af4577ad32bbb4100931868": {
      "package": {
        "name": "Contador-4-cnt",
        "version": "0.1",
        "description": "Contador ascendente de 4bits, con entrada de cuenta",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22171.065%22%20height=%2271.72%22%20viewBox=%220%200%20160.37347%2067.237745%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-326.905)%22%3E%3Cpath%20d=%22M330.516%20388.654v-45.219%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%224%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6ffb85f1-1ecf-4fea-85c1-f41108f9fe5b",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 16
              }
            },
            {
              "id": "c84d81de-261a-469b-91ac-868551137e94",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 24
              }
            },
            {
              "id": "9c8d0e4d-6007-40c1-a133-1211f87b140d",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 128
              }
            },
            {
              "id": "f99ad1db-a8f3-44eb-bbb8-226f25ddacbf",
              "type": "80ec1b518948949c69e1d00f8d6f1feec8b8e5c2",
              "position": {
                "x": 360,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "15052d86-8314-4d4c-99f9-3b94e7184983",
              "type": "99058403b7933ae55daf4a0a8a814800b5e5738d",
              "position": {
                "x": 608,
                "y": 96
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
                "block": "f99ad1db-a8f3-44eb-bbb8-226f25ddacbf",
                "port": "57928db7-ed3b-43e7-8554-99c9171ceeeb"
              },
              "target": {
                "block": "15052d86-8314-4d4c-99f9-3b94e7184983",
                "port": "db63b146-5403-4036-ae9e-381f7b5e0813"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f99ad1db-a8f3-44eb-bbb8-226f25ddacbf",
                "port": "57928db7-ed3b-43e7-8554-99c9171ceeeb"
              },
              "target": {
                "block": "6ffb85f1-1ecf-4fea-85c1-f41108f9fe5b",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 80
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "9c8d0e4d-6007-40c1-a133-1211f87b140d",
                "port": "out"
              },
              "target": {
                "block": "f99ad1db-a8f3-44eb-bbb8-226f25ddacbf",
                "port": "c0f2d6af-5184-4f75-addc-4150c2cc33df"
              }
            },
            {
              "source": {
                "block": "c84d81de-261a-469b-91ac-868551137e94",
                "port": "out"
              },
              "target": {
                "block": "f99ad1db-a8f3-44eb-bbb8-226f25ddacbf",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "15052d86-8314-4d4c-99f9-3b94e7184983",
                "port": "75f0d28d-891c-4129-ab1e-66fdb83b86c2"
              },
              "target": {
                "block": "f99ad1db-a8f3-44eb-bbb8-226f25ddacbf",
                "port": "d868d238-58ed-41a3-838b-ca813c8eaa4d"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 224
                },
                {
                  "x": 312,
                  "y": 216
                }
              ],
              "size": 4
            }
          ]
        }
      }
    },
    "80ec1b518948949c69e1d00f8d6f1feec8b8e5c2": {
      "package": {
        "name": "Reg4-load",
        "version": "0.1",
        "description": "Registro de 4 bits con entrada de load",
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
                "y": 80
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
                "y": 200
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
              "id": "c0f2d6af-5184-4f75-addc-4150c2cc33df",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 288
              }
            },
            {
              "id": "fd10395c-163d-4b04-a82f-19caa87a43b7",
              "type": "42d6b1a76202ace3396086158911de819b6194fa",
              "position": {
                "x": 768,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b5083ddd-5984-4313-bcee-0951d4d189b3",
              "type": "4ecca6b3418c2e1fcfe5c1a27a8c6401c55bc7a0",
              "position": {
                "x": 280,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8f983c82-3451-4bb3-ba31-ace2941971d5",
              "type": "630e456dc6c702712ac6fbf4c49ed69be8fe358f",
              "position": {
                "x": 560,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "84ca7528-791f-45f0-a706-20ebfb7dcbac",
              "type": "630e456dc6c702712ac6fbf4c49ed69be8fe358f",
              "position": {
                "x": 560,
                "y": 200
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
                "block": "d868d238-58ed-41a3-838b-ca813c8eaa4d",
                "port": "out"
              },
              "target": {
                "block": "b5083ddd-5984-4313-bcee-0951d4d189b3",
                "port": "200f8ec1-0d75-4147-9377-a2700f4619c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "fd10395c-163d-4b04-a82f-19caa87a43b7",
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
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "8f983c82-3451-4bb3-ba31-ace2941971d5",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              }
            },
            {
              "source": {
                "block": "8f983c82-3451-4bb3-ba31-ace2941971d5",
                "port": "737896d9-185f-43d1-bc3b-71e326d811f5"
              },
              "target": {
                "block": "fd10395c-163d-4b04-a82f-19caa87a43b7",
                "port": "8144a9fa-9930-4861-8159-76f556c2ef25"
              },
              "vertices": [
                {
                  "x": 704,
                  "y": 168
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "b5083ddd-5984-4313-bcee-0951d4d189b3",
                "port": "5e01b577-e425-4a75-87f2-4cdba855d878"
              },
              "target": {
                "block": "8f983c82-3451-4bb3-ba31-ace2941971d5",
                "port": "8dd87152-44af-4fce-95d9-60c651419ac2"
              },
              "vertices": [
                {
                  "x": 432,
                  "y": 184
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "c0f2d6af-5184-4f75-addc-4150c2cc33df",
                "port": "out"
              },
              "target": {
                "block": "8f983c82-3451-4bb3-ba31-ace2941971d5",
                "port": "2edee2c3-68df-4f45-97a1-9908278aa0c0"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "84ca7528-791f-45f0-a706-20ebfb7dcbac",
                "port": "737896d9-185f-43d1-bc3b-71e326d811f5"
              },
              "target": {
                "block": "fd10395c-163d-4b04-a82f-19caa87a43b7",
                "port": "21ffee47-f42c-4f4e-8fbf-20cb13ffbc5f"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c0f2d6af-5184-4f75-addc-4150c2cc33df",
                "port": "out"
              },
              "target": {
                "block": "84ca7528-791f-45f0-a706-20ebfb7dcbac",
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
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "84ca7528-791f-45f0-a706-20ebfb7dcbac",
                "port": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "b5083ddd-5984-4313-bcee-0951d4d189b3",
                "port": "8e007209-b58f-43bb-8d5c-b35cc24afa58"
              },
              "target": {
                "block": "84ca7528-791f-45f0-a706-20ebfb7dcbac",
                "port": "8dd87152-44af-4fce-95d9-60c651419ac2"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "42d6b1a76202ace3396086158911de819b6194fa": {
      "package": {
        "name": "Join2-2",
        "version": "0.0.1",
        "description": "Agregador de 2 buses (2+2)  a bus de 4bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2245.277%22%20viewBox=%220%200%2072.930084%2042.447511%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.703%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.703%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2017.731H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.226%22%20y=%2242.448%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.226%22%20y=%2242.448%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8144a9fa-9930-4861-8159-76f556c2ef25",
              "type": "basic.input",
              "data": {
                "name": "h",
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
                "name": "l",
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
        }
      }
    },
    "4ecca6b3418c2e1fcfe5c1a27a8c6401c55bc7a0": {
      "package": {
        "name": "Split-2-2",
        "version": "0.0.1",
        "description": "Separador de bus de 4bits en 2 (2 + 2)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2244.517%22%20viewBox=%220%200%2072.930084%2041.73476%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2263.946%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2263.946%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M.473%2017.731h37.868l8.91-8.909h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2265.478%22%20y=%2241.735%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2265.478%22%20y=%2241.735%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5e01b577-e425-4a75-87f2-4cdba855d878",
              "type": "basic.output",
              "data": {
                "name": "h",
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
                "name": "l",
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
        }
      }
    },
    "630e456dc6c702712ac6fbf4c49ed69be8fe358f": {
      "package": {
        "name": "Reg2-load",
        "version": "0.1",
        "description": "Registro de 2 bits, con entrada de load",
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
                "y": 16
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
                "x": 888,
                "y": 160
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
                "y": 160
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
              "id": "e5699a00-ca5d-4d6a-bf05-84fbbf631c56",
              "type": "28a2819c8e523fd90c6dbecc0357b5dcfa64853b",
              "position": {
                "x": 296,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f6a0aa9e-94d7-4394-8f0b-c28680227768",
              "type": "c67fda3e9899032166cd4536d0a45c0be98d946e",
              "position": {
                "x": 720,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "45b279ed-89e6-48ea-8180-5aecbc903384",
              "type": "a1eefc4eb31e0bbefee88b952ff41584f0407c14",
              "position": {
                "x": 528,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1e22a5f2-0b94-4588-b37a-fcae818f20ea",
              "type": "a1eefc4eb31e0bbefee88b952ff41584f0407c14",
              "position": {
                "x": 528,
                "y": 32
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
                "block": "8dd87152-44af-4fce-95d9-60c651419ac2",
                "port": "out"
              },
              "target": {
                "block": "e5699a00-ca5d-4d6a-bf05-84fbbf631c56",
                "port": "63197b8b-eab7-4727-9143-f834175e4ed3"
              },
              "size": 2
            },
            {
              "source": {
                "block": "f6a0aa9e-94d7-4394-8f0b-c28680227768",
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
                "block": "e5699a00-ca5d-4d6a-bf05-84fbbf631c56",
                "port": "b1ca63ac-2667-4270-80cf-fe88c5950d13"
              },
              "target": {
                "block": "45b279ed-89e6-48ea-8180-5aecbc903384",
                "port": "af7cddc5-8c77-443d-8192-b2076f921aca"
              }
            },
            {
              "source": {
                "block": "45b279ed-89e6-48ea-8180-5aecbc903384",
                "port": "f8940b3f-43fe-4db8-ba05-76ad90f4711c"
              },
              "target": {
                "block": "f6a0aa9e-94d7-4394-8f0b-c28680227768",
                "port": "63c7309a-4460-4727-99ac-8c08c900502a"
              }
            },
            {
              "source": {
                "block": "1e22a5f2-0b94-4588-b37a-fcae818f20ea",
                "port": "f8940b3f-43fe-4db8-ba05-76ad90f4711c"
              },
              "target": {
                "block": "f6a0aa9e-94d7-4394-8f0b-c28680227768",
                "port": "3cac4619-1f44-4d02-8d1e-6ab14779a115"
              }
            },
            {
              "source": {
                "block": "e5699a00-ca5d-4d6a-bf05-84fbbf631c56",
                "port": "9c7360a8-890e-4c3d-857b-64bae61a01c8"
              },
              "target": {
                "block": "1e22a5f2-0b94-4588-b37a-fcae818f20ea",
                "port": "af7cddc5-8c77-443d-8192-b2076f921aca"
              },
              "vertices": [
                {
                  "x": 432,
                  "y": 120
                }
              ]
            },
            {
              "source": {
                "block": "2edee2c3-68df-4f45-97a1-9908278aa0c0",
                "port": "out"
              },
              "target": {
                "block": "45b279ed-89e6-48ea-8180-5aecbc903384",
                "port": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3"
              },
              "vertices": [
                {
                  "x": 472,
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
                "block": "1e22a5f2-0b94-4588-b37a-fcae818f20ea",
                "port": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3"
              },
              "vertices": [
                {
                  "x": 472,
                  "y": 192
                }
              ]
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "1e22a5f2-0b94-4588-b37a-fcae818f20ea",
                "port": "9fadb0bc-b949-4c36-b110-f4fea27399a4"
              }
            },
            {
              "source": {
                "block": "6cb7d0a4-e396-47cd-bc41-61f3ac7ed626",
                "port": "out"
              },
              "target": {
                "block": "45b279ed-89e6-48ea-8180-5aecbc903384",
                "port": "9fadb0bc-b949-4c36-b110-f4fea27399a4"
              }
            }
          ]
        }
      }
    },
    "28a2819c8e523fd90c6dbecc0357b5dcfa64853b": {
      "package": {
        "name": "Split2",
        "version": "0.0.1",
        "description": "Separador de bus de 2bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2244.517%22%20viewBox=%220%200%2072.930084%2041.73476%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2263.946%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2263.946%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M.473%2017.731h37.868l8.91-8.909h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2265.478%22%20y=%2241.735%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2265.478%22%20y=%2241.735%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9c7360a8-890e-4c3d-857b-64bae61a01c8",
              "type": "basic.output",
              "data": {
                "name": ""
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
                "name": ""
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
        }
      }
    },
    "c67fda3e9899032166cd4536d0a45c0be98d946e": {
      "package": {
        "name": "Join2",
        "version": "0.0.1",
        "description": "Agregador de 2 cables a bus de 2bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2245.277%22%20viewBox=%220%200%2072.930084%2042.447511%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.703%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.703%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2017.731H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.226%22%20y=%2242.448%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.226%22%20y=%2242.448%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3cac4619-1f44-4d02-8d1e-6ab14779a115",
              "type": "basic.input",
              "data": {
                "name": "",
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
                "name": "",
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
        }
      }
    },
    "a1eefc4eb31e0bbefee88b952ff41584f0407c14": {
      "package": {
        "name": "Biestable-D-ena-0",
        "version": "0.1",
        "description": "Biestable D con enable inicializado a 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9fadb0bc-b949-4c36-b110-f4fea27399a4",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 72,
                "y": 136
              }
            },
            {
              "id": "f8940b3f-43fe-4db8-ba05-76ad90f4711c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 504,
                "y": 232
              }
            },
            {
              "id": "af7cddc5-8c77-443d-8192-b2076f921aca",
              "type": "basic.input",
              "data": {
                "name": "d",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 232
              }
            },
            {
              "id": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3",
              "type": "basic.input",
              "data": {
                "name": "en",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 312
              }
            },
            {
              "id": "f447c56a-1988-4bb4-ad1c-9baf4e69d445",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 336,
                "y": 88
              }
            },
            {
              "id": "5336edde-64ac-419b-80ab-5c00d47dfe1e",
              "type": "c470db2f0c1f54b43f48f00c2df7e5077096f8e1",
              "position": {
                "x": 336,
                "y": 216
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
                "block": "f447c56a-1988-4bb4-ad1c-9baf4e69d445",
                "port": "constant-out"
              },
              "target": {
                "block": "5336edde-64ac-419b-80ab-5c00d47dfe1e",
                "port": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93"
              }
            },
            {
              "source": {
                "block": "5336edde-64ac-419b-80ab-5c00d47dfe1e",
                "port": "68f5af5c-538b-451c-91cd-8f0390debe3f"
              },
              "target": {
                "block": "f8940b3f-43fe-4db8-ba05-76ad90f4711c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e318155e-4ba9-4bfd-9c1e-93a2d902b4a3",
                "port": "out"
              },
              "target": {
                "block": "5336edde-64ac-419b-80ab-5c00d47dfe1e",
                "port": "2bc65517-fd0f-42c1-958e-18c130df2aea"
              }
            },
            {
              "source": {
                "block": "af7cddc5-8c77-443d-8192-b2076f921aca",
                "port": "out"
              },
              "target": {
                "block": "5336edde-64ac-419b-80ab-5c00d47dfe1e",
                "port": "8289dc74-ac2c-4c2a-933c-23b7871f1583"
              }
            },
            {
              "source": {
                "block": "9fadb0bc-b949-4c36-b110-f4fea27399a4",
                "port": "out"
              },
              "target": {
                "block": "5336edde-64ac-419b-80ab-5c00d47dfe1e",
                "port": "4ad54541-ea73-4d74-a0c2-279bba2805ee"
              }
            }
          ]
        }
      }
    },
    "c470db2f0c1f54b43f48f00c2df7e5077096f8e1": {
      "package": {
        "name": "Biestable-D-ena",
        "version": "0.1",
        "description": "Biestable tipo D con entrada de enable, inicializado al parámetro INI",
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
                "x": 48,
                "y": -16
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
                "x": 56,
                "y": 80
              }
            },
            {
              "id": "68f5af5c-538b-451c-91cd-8f0390debe3f",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 144
              }
            },
            {
              "id": "2bc65517-fd0f-42c1-958e-18c130df2aea",
              "type": "basic.input",
              "data": {
                "name": "en",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 192
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
                "x": 424,
                "y": 24
              }
            },
            {
              "id": "8705f04b-cc5f-46c2-a94d-d980250389ce",
              "type": "77050b67dd20f43a4ec05761504d4ca810ed47c0",
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
              "id": "6871616a-c18c-45fa-8701-3ed4dd5c1f34",
              "type": "a27ebf3edfd3e3cb5cb8b8f4632c3511b398a848",
              "position": {
                "x": 264,
                "y": 144
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
                "block": "2e6e4dda-09c7-47b3-8d71-9bd7075f7c93",
                "port": "constant-out"
              },
              "target": {
                "block": "8705f04b-cc5f-46c2-a94d-d980250389ce",
                "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
              }
            },
            {
              "source": {
                "block": "8705f04b-cc5f-46c2-a94d-d980250389ce",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "68f5af5c-538b-451c-91cd-8f0390debe3f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4ad54541-ea73-4d74-a0c2-279bba2805ee",
                "port": "out"
              },
              "target": {
                "block": "8705f04b-cc5f-46c2-a94d-d980250389ce",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "6871616a-c18c-45fa-8701-3ed4dd5c1f34",
                "port": "317c458f-c7bb-49b3-8c4a-58fb0e649e05"
              },
              "target": {
                "block": "8705f04b-cc5f-46c2-a94d-d980250389ce",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "8289dc74-ac2c-4c2a-933c-23b7871f1583",
                "port": "out"
              },
              "target": {
                "block": "6871616a-c18c-45fa-8701-3ed4dd5c1f34",
                "port": "64c9e1b6-08d3-4582-bc94-1cd9136e5781"
              }
            },
            {
              "source": {
                "block": "2bc65517-fd0f-42c1-958e-18c130df2aea",
                "port": "out"
              },
              "target": {
                "block": "6871616a-c18c-45fa-8701-3ed4dd5c1f34",
                "port": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc"
              }
            },
            {
              "source": {
                "block": "8705f04b-cc5f-46c2-a94d-d980250389ce",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "6871616a-c18c-45fa-8701-3ed4dd5c1f34",
                "port": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 312
                },
                {
                  "x": 224,
                  "y": 312
                }
              ]
            }
          ]
        }
      }
    },
    "77050b67dd20f43a4ec05761504d4ca810ed47c0": {
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
                "x": 280,
                "y": 144
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 712,
                "y": 184
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
                "x": 280,
                "y": 232
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
                "x": 496,
                "y": 16
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n// parameter DINI = 0;\n\nreg q = DINI;\n\nalways @(posedge clk)\n  q <= d;\n  \n\n",
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
                "width": 224,
                "height": 176
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
        }
      }
    },
    "a27ebf3edfd3e3cb5cb8b8f4632c3511b398a848": {
      "package": {
        "name": "Mux-2-1-1bit",
        "version": "0.1",
        "description": "Multiplexor 2:1 de 1-bit",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%2290.454%22%20viewBox=%220%200%2043.450545%2084.800884%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "64c9e1b6-08d3-4582-bc94-1cd9136e5781",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 224
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
                "name": "",
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
                "x": 232,
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
                "x": 616,
                "y": 184
              },
              "size": {
                "width": 224,
                "height": 32
              }
            },
            {
              "id": "99a89ff4-cc15-4bfb-b5b1-37172826bfc9",
              "type": "493ea8bcb6894bc9ff0ddaaa0e4295cb5a1e8713",
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
              "id": "69de2912-87eb-403a-b4ba-c21d07aec0a3",
              "type": "91abf148146a61dd0ce91850f8b25b50d215342c",
              "position": {
                "x": 664,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "eb5903fc-b92a-4200-8e69-3319971ee753",
              "type": "0ec0772bb73356cd1b754fe7d840a322387a9f3a",
              "position": {
                "x": 488,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dadc4bb5-5319-483e-a231-072740702fb3",
              "type": "91abf148146a61dd0ce91850f8b25b50d215342c",
              "position": {
                "x": 664,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2949ffdb-e692-4bd0-9022-679dc660f367",
              "type": "basic.info",
              "data": {
                "info": "Entrada 1",
                "readonly": true
              },
              "position": {
                "x": 232,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "262b908c-5aba-4ee4-8524-8a73d15817cb",
              "type": "basic.info",
              "data": {
                "info": "Entrada 0",
                "readonly": true
              },
              "position": {
                "x": 232,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "33026f80-1163-459d-b378-402cc35c04b0",
              "type": "basic.info",
              "data": {
                "info": "Selección",
                "readonly": true
              },
              "position": {
                "x": 232,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "99a89ff4-cc15-4bfb-b5b1-37172826bfc9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "317c458f-c7bb-49b3-8c4a-58fb0e649e05",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "69de2912-87eb-403a-b4ba-c21d07aec0a3",
                "port": "e23ec09c-c612-4db0-ae91-83a6b9f91044"
              },
              "target": {
                "block": "99a89ff4-cc15-4bfb-b5b1-37172826bfc9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dadc4bb5-5319-483e-a231-072740702fb3",
                "port": "e23ec09c-c612-4db0-ae91-83a6b9f91044"
              },
              "target": {
                "block": "99a89ff4-cc15-4bfb-b5b1-37172826bfc9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14",
                "port": "out"
              },
              "target": {
                "block": "dadc4bb5-5319-483e-a231-072740702fb3",
                "port": "4f1a05d0-b11c-490a-8792-876ebf3a8f05"
              }
            },
            {
              "source": {
                "block": "eb5903fc-b92a-4200-8e69-3319971ee753",
                "port": "40d86778-65d1-4ba9-beec-fc5be175aaed"
              },
              "target": {
                "block": "dadc4bb5-5319-483e-a231-072740702fb3",
                "port": "60ce79f4-7963-45bf-9a9c-06c84ec9839c"
              }
            },
            {
              "source": {
                "block": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc",
                "port": "out"
              },
              "target": {
                "block": "eb5903fc-b92a-4200-8e69-3319971ee753",
                "port": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc"
              }
            },
            {
              "source": {
                "block": "64c9e1b6-08d3-4582-bc94-1cd9136e5781",
                "port": "out"
              },
              "target": {
                "block": "69de2912-87eb-403a-b4ba-c21d07aec0a3",
                "port": "4f1a05d0-b11c-490a-8792-876ebf3a8f05"
              }
            },
            {
              "source": {
                "block": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc",
                "port": "out"
              },
              "target": {
                "block": "69de2912-87eb-403a-b4ba-c21d07aec0a3",
                "port": "60ce79f4-7963-45bf-9a9c-06c84ec9839c"
              },
              "vertices": [
                {
                  "x": 432,
                  "y": 344
                }
              ]
            }
          ]
        }
      }
    },
    "493ea8bcb6894bc9ff0ddaaa0e4295cb5a1e8713": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22101.139%22%20height=%2251.744%22%20version=%221%22%3E%3Cpath%20d=%22M46.271%2050.244H22.25s8.008-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.471%2024.72-8.603%2017.813-24.32%2023.694-32.615%2024.024z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M78.73%2026.541h21.393%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.663%22%20y=%2232.448%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2234.663%22%20y=%2232.448%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 128
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 712,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 200
              }
            },
            {
              "id": "c3ee684b-dd2d-4d36-b6a3-7b8d7533f05d",
              "type": "0ec0772bb73356cd1b754fe7d840a322387a9f3a",
              "position": {
                "x": 392,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "266470be-ea22-4ae0-94ab-a816feb40dcf",
              "type": "0ec0772bb73356cd1b754fe7d840a322387a9f3a",
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
              "id": "ea3ed535-7c01-4da1-90a7-2d5a47dddf78",
              "type": "4b9553351d0d968f4d279e4831626414f5cfa9ec",
              "position": {
                "x": 560,
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
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "c3ee684b-dd2d-4d36-b6a3-7b8d7533f05d",
                "port": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "266470be-ea22-4ae0-94ab-a816feb40dcf",
                "port": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc"
              }
            },
            {
              "source": {
                "block": "ea3ed535-7c01-4da1-90a7-2d5a47dddf78",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c3ee684b-dd2d-4d36-b6a3-7b8d7533f05d",
                "port": "40d86778-65d1-4ba9-beec-fc5be175aaed"
              },
              "target": {
                "block": "ea3ed535-7c01-4da1-90a7-2d5a47dddf78",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "266470be-ea22-4ae0-94ab-a816feb40dcf",
                "port": "40d86778-65d1-4ba9-beec-fc5be175aaed"
              },
              "target": {
                "block": "ea3ed535-7c01-4da1-90a7-2d5a47dddf78",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "0ec0772bb73356cd1b754fe7d840a322387a9f3a": {
      "package": {
        "name": "Puerta-not",
        "version": "0.1",
        "description": "Puerta NOT",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22111.588%22%20height=%2268.24%22%20version=%221%22%3E%3Cpath%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%2291.101%22%20cy=%2234.017%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2228.438%22%20y=%2239.46%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2228.438%22%20y=%2239.46%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 176
              }
            },
            {
              "id": "40d86778-65d1-4ba9-beec-fc5be175aaed",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 584,
                "y": 176
              }
            },
            {
              "id": "d4b97983-237a-4278-8cfd-bb44f0abc518",
              "type": "4b9553351d0d968f4d279e4831626414f5cfa9ec",
              "position": {
                "x": 424,
                "y": 176
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
                "block": "d4b97983-237a-4278-8cfd-bb44f0abc518",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "40d86778-65d1-4ba9-beec-fc5be175aaed",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc",
                "port": "out"
              },
              "target": {
                "block": "d4b97983-237a-4278-8cfd-bb44f0abc518",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc",
                "port": "out"
              },
              "target": {
                "block": "d4b97983-237a-4278-8cfd-bb44f0abc518",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 216
                }
              ]
            }
          ]
        }
      }
    },
    "4b9553351d0d968f4d279e4831626414f5cfa9ec": {
      "package": {
        "name": "NAND",
        "version": "1.0.0",
        "description": "NAND logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20110.69932%2059.082348%22%20width=%22110.7%22%20height=%2259.082%22%3E%3Cpath%20d=%22M-199.56%20458.482h-29.045V402.4h29.045s26.365%202.6%2026.365%2027.715c0%2025.113-26.365%2028.367-26.365%2028.367z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20414.96h20.255m-20.255%2029.887h20.255m73.582-14.656h14.835%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-225.644%22%20y=%22434.883%22%20font-weight=%22400%22%20font-size=%2214.576%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-225.644%22%20y=%22434.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENAND%3C/tspan%3E%3C/text%3E%3Cellipse%20cx=%22-164.682%22%20cy=%22430.037%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 144,
                "y": 32
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 56
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 144,
                "y": 112
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// NAND logic gate\n\nassign c = ~(a & b);",
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
                "x": 304,
                "y": 40
              },
              "size": {
                "width": 240,
                "height": 96
              }
            },
            {
              "id": "f715be14-cf0b-4e3e-b09f-3101aa56b939",
              "type": "basic.info",
              "data": {
                "info": "Implementación en Verilog",
                "readonly": true
              },
              "position": {
                "x": 288,
                "y": -16
              },
              "size": {
                "width": 224,
                "height": 32
              }
            },
            {
              "id": "4dbb5547-f8a1-491f-8096-4fee2eacf7dc",
              "type": "basic.info",
              "data": {
                "info": "Las puertas están construidas a\npartir de transistores",
                "readonly": true
              },
              "position": {
                "x": 288,
                "y": 224
              },
              "size": {
                "width": 272,
                "height": 48
              }
            },
            {
              "id": "74ce1022-b775-4125-924d-3bb8f3a4fe89",
              "type": "basic.info",
              "data": {
                "info": "NIVEL 4: Transistor",
                "readonly": false
              },
              "position": {
                "x": 320,
                "y": 176
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "2cb0d26a-81b0-49d8-97bb-f06f9121fb1f",
              "type": "basic.info",
              "data": {
                "info": "Pincha en algún transistor para\nbajar de nivel",
                "readonly": true
              },
              "position": {
                "x": 272,
                "y": 368
              },
              "size": {
                "width": 272,
                "height": 48
              }
            },
            {
              "id": "612b3dd4-1b97-41c9-a82d-35818c7a9a7d",
              "type": "44391c1e3c8ed8345059f7b281ed543e24d804ab",
              "position": {
                "x": 296,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d4865d01-86ec-4751-a989-30de894ddc52",
              "type": "44391c1e3c8ed8345059f7b281ed543e24d804ab",
              "position": {
                "x": 432,
                "y": 280
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
        }
      }
    },
    "44391c1e3c8ed8345059f7b281ed543e24d804ab": {
      "package": {
        "name": "Transistor-mosfet",
        "version": "0.1",
        "description": "Transistor",
        "author": "Juan Gonzalez-Gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.78%22%20height=%2278.887%22%20viewBox=%220%200%2063.779652%2078.887375%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1%201%201z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M1.25%2023.827h31.404V55.4M39.953%2018.904v10.524M39.613%2034.012v9.675M39.274%2048.95v10.354M40.462%2023.487H62.36M40.123%2054.042H62.53v23.595M62.36%201.25v39.042%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.5%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M39.962%2039.104h17.02%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.5%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8151ec8b-a30e-41c9-a9b5-d881406c4505",
              "type": "basic.info",
              "data": {
                "info": "Nivel 3: Semiconductores",
                "readonly": true
              },
              "position": {
                "x": 280,
                "y": 72
              },
              "size": {
                "width": 208,
                "height": 32
              }
            },
            {
              "id": "0249f66b-7f89-449e-801a-63e0bd8912c2",
              "type": "basic.info",
              "data": {
                "info": "Los transistores se crean a \npartir de uniones entre \nsemiconductores, de tipo P y N\nEstán integrados en los dados de\nsilicio en los circuitos integrados",
                "readonly": true
              },
              "position": {
                "x": 272,
                "y": 128
              },
              "size": {
                "width": 304,
                "height": 112
              }
            },
            {
              "id": "597eb358-6beb-4a4f-a997-9af9411cc3b7",
              "type": "basic.info",
              "data": {
                "info": "Pincha en el bloque para bajar de nivel",
                "readonly": true
              },
              "position": {
                "x": 240,
                "y": 328
              },
              "size": {
                "width": 320,
                "height": 48
              }
            },
            {
              "id": "6b6cb50e-5865-4685-a931-1822b5ce4662",
              "type": "74d69b705b2e3c49127fc63881e0b1cacd5cde00",
              "position": {
                "x": 288,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d72b50fb-a689-4c5a-844a-41099393614f",
              "type": "74d69b705b2e3c49127fc63881e0b1cacd5cde00",
              "position": {
                "x": 400,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": []
        }
      }
    },
    "74d69b705b2e3c49127fc63881e0b1cacd5cde00": {
      "package": {
        "name": "semiconductores",
        "version": "0.1",
        "description": "Transistor cmos hecho a partir de semiconductores",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22500%22%20height=%22325%22%20viewBox=%220%200%20468.75002%20304.68751%22%3E%3Cimage%20y=%22177.161%22%20x=%22117.054%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfQAAAFFCAYAAAAaQB9aAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAA7EAAAOxAGVKw4bAAAAB3RJTUUH4QgOEDAG62BuwwAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAACAASURBVHja7L13nFzVef//ObfNnTt9drZXrbTqWtElmmg2YGOKcYwx%20Drjzs53Ezjff5OsSN2xISGLHduwkOBh3G2wT22AwRpgmQJiOepe2951+5/Zzfn/cmWUFGFS2as/7%20xTDSau9qdMv5nOc5z/k8AIfD4XA4HA6Hw+FwOBwOh8PhcDgcDofD4XA4HA6Hw+FwOBwOh8PhcDgc%20DofD4XA4HA6Hw+FwOBzOAmbbvn38JHA4nBMOwk8B50QQ6DUdHUd1DGMsPjA6evnerq76g329dGB0%20FIMjIxjNZKUL1637ku04Vv/wELKFAoKBgEQI2dlYW7txWVvbQ1dccOHjx/v3czgcDhd0zgkvuLph%204FB/P1zXxdDYKA709WJfVzd6h4bQ2tiI1oZGjGfSKJZKKJZK+J8v34Ste/cuFkXxxtH0uPHs9m0o%206iXsPHDA7WhtPae+uuaSYklHQdcxkvaPs2wbhBz97U8pRXtTEzxKH1m5ePFDF5919oPtTU0vffW7%20t2H1kiU486STUVdVxcWew+FwQeecsBGx2DcyIj2/fRsGRkbQNzKCfd1dOGn5Crk6kZTGMxn0jwyD%20MgbdMIQbrrjyYkWWzhwZT7vdgwM41NeHwdFRp6mu7qSW+oZLMrmsL+iGAd0wYJgmKGMgwIRQE0LA%20GJv4Ogg57M+PFcaY/w5AkWW01tc7oWDwgUVNTX9MRKIPPPb8c4PrOzu9y8+/wNVU1a0cd9cDv8e1%20b3s7v4E4HA4XdM7cEGcAMCwr6rqu+KetW/DMtm0wLYv1DA6KJ69YEZYlWSkUCxgeH0emUMDw+Lh3%207dvefm5VLHbu/t5umsnlkc7lMDg2Zne0tl6WiifasvkcRtJpUMYwls2CUXqYQFdejDF4lPq/r4hz%20+dezBaUUAOBRiua6OoQ1bagulXq0Kh5/tGdg4DFRFPWL1q8vrO9cW5h8HBd4DofDBZ0z1dEzAVDT%20Nzws9wwO4KmXX0bPwAAbzWSE01avTmkBNTY4OkILpRIKuo6u/n7r+suv+Igsy9HeoUHWNzwM1/NY%20rlCItjc1n6/IsmaYBrKFAoqlEgzLgud58CiFIAiHibRHKWhZoAVBAAAIZP7elpRSsEmR/NLWVlDG%209lQnEo+8uGvXj5e2ttphTRv+7Ec+OkoIsfkdy+FwuKBzJvjFY4/iPedf8GqRbtrb1RXZvn8f6x4c%20RO/gIA7197PLzjv/dM/zWO/QANK5PPLFohePRBqWtLSudz0vWizpdHh8vCLEcnNd3emaqsZyhQJM%2024ZpWTAtC7brgjEGYZIQE0LgeZ4fWRMCYVJkvVDxPG8isxDSNERDoTxj7ClZkp4Jqup+j9Kdbzv7%20bOvis8/ZOfm4R555BheuW8dvbg6HwwV9ofGbp54MFkulf3z86acLRrEYbWtqWssYS+Z1nRqmCcOy%20YJgmOlpbz6aUIl8swrAsOK4Lw7Im0sYVIZ4QaErBygJNpmgNeqHCGJs4l5Qx1CQSMG17W3UiURrL%20Zu9d2trqGqb1x8/deGMxrGl7ucBzOBwu6AuQHz/8x7huGJmt+/ZBLxRgFIuwDAOgFEQQJgTZ9bzD%20Ut7gAj1rVGoEGGMIKAqi4TB0w3i5OpEoMca21FdX71/Wtmjr1W95y1OEEIOLO4fD4YK+APjMD74f%20dD3vx5bj/AUAuI4D17JgGwZKhQJs01zw6e95IfCEAIxBU1WIomgQQobB0NvR1moKhPz4ygsuNFd3%20dNw9+TheXMfhcLign0B87df/q+qm+e3RbPYjlcpvlFO8nuvCs20U0mlYpdLEui4X97kLA4Dy9jhC%20CDRVheO66YCi0Iim9S1uaSlRSv/l7z/wwScJIWku8BwOh4/oJwi/ePwxdSSX+87uvr4P/7kqcUop%20GKUwi0Xo2SxMXZ9Ix3Pmj9CLggBJFOG6bkFRFKcqFusNa9rGlYsXP3zDFVc+yMWdw+GCzpnH7Oju%20VvcNDHxn44svfFgsV52/oTAwBte2oWezKOXz8FyXC/t8fYj9bAyljNFkLCZqweCfOlpaNrY2NGy8%206sKLNnOB53C4oHPmEWP5vLr10KFv/eqJTTdKonhUYkAphVUqoTA+DtswJpzQOPM4ki+vxy9qbARl%20bOPS1taHNFV94Fs//enu6y67jJx3+hn0jNWr6eRjuE0th8MFnTPL7O3vx9LGRrzvX/9lUSoaPUiP%20RZDL29Vs00Qpl4Op63BtG5SxibVczvyjUklPGUNE01BfXV0MBYMPtjc1PzKaSW/MFYuZs086ybrk%207HNMQojLBZ7D4YLOmQPcfNedyy3b3pUpFo89fT6pWM7UdZRyOVi6DkopqOf54s5T8/M2aq9kXyil%20aKipgRYMdjfV1j4RDKibhsfH/hQJhQpXXnBBbklLa5YQMjGT46l6DocLOmcG+Y9771leNIxd/WNj%20E+5tx3VzlKvlPceBqeswikU4lgXPtn271vIEgDNPo/eymRBjDIIgoL2pCQzYnorHnwPwTP/w8LOn%20r16d/+A7rz4w+Tgu7hwOF3TONHPnY4+tSBcLO7d3deFo1tGPJmq3DQOWrsMyDDimCde2wcDNaU4E%20KtsZKWNIRCIghPREwuGuTC63cXFzc277/v1P/t373++dc/Ip27jAczhc0DnTyH/+7ndNWV1/ZCA9%203jFdDU4mmqq4LmzThG2aEwLvOQ7fBneCMNEitvxeU1WFsUzmxea6Oi9fLD7U3tSky5L06Aeuuqq3%20vrqmb/Kx3MmOw+GCzjlO/v57tyc8Sv/T9bz3zsjNQwgYAM+24dg2HMOAqeswdX3iz3lK/sSAljvl%20UcagKgqCqgrbtnergcB4PBLpFwXh8cvPv6Bvw2mn3fsqcScXrlvHqyo5HC7onKPhP+75bXK8ULht%20PJ9/90xHyYQQMErhuS4c24ZRKMAsFOA6zmEpe86JFcETQqAGAqCU5gKKUvI8r3vt8uWsZ2DgP/72%20+husJS0tv+HRO4fDBZ1zlDyy5eXkrt7e23Z2d797KorijmvAr7jSlUowCgWUcjku7AtA5AVBQEBR%20YNt2Vg0EWCqRSDfV1XXXVVXd+fZzz3u6Kh7bMfkYvv7O4XBB57wOOV1PPrJly/9sfPGFd01pUdwU%20DPSebcPUdRSzWTimCTLLEw7OzCD4kzhGGbM1VXXbm5tlRZJ+tKSl5c5r3/b2R7m4czhc0DmvL5yB%2072/c+KkXD+z/F2EOR8K2YfiNYsr72zkLM5qvTiQQVNVNiUhkY+fy5Q++6y1vff6z3/wGlra1oSoe%20xxXnX8BPFIfDBX3hUXGL+6v//M75oig+OtftW4kgwHNdGPk89FwOjmX567LclW5BiXoFURRRnUjQ%20SCj0QEtd3R89Sh/YdfBg34r2drp22TLngjPWcRc7DocL+sLi5jt/fmHJth/O6/q8WK8mhIAIAixd%20h57LwSwWuSvdAhZ4Br+ivjqRgBoIjCVjsUc0VX0sWyg8EgmFisva2orvvvgSndvUcjhc0E94vnXP%20by/M6frDw9kshHkkhpX97dTzYBmGH7UbBlzX9Qvsys1GOAtI3Ct74QE01dRAUZR9YU17OhaOPDUy%20Pvby4paW7DWXXDqWjMXSXNw5HC7oJxx3PvbYW4YymYf2DfRDnKeFZ5X9665lwSgUYFsWHNOcSMtz%20y9mFx4RNLQBFklCdTCIYCGwJa9qLgiC8QAg5cOrKlf2XbTivlxCSrRzHC+04XNA585bbfv/7k0az%202QeGspk6Yb6LXjlqZ5TCMU2Yuu670xkGXNvm2+C4wIMyhlQ8DkWWS5qq7qQMu1Lx2M5t+/Y99Pkb%20bzQ6ly3fOfk4LvAcLuicecNNP/tpY8Ewvms5zmUn1I06qVGMY1mwy650VqnkN4rh4r5wxb1SXFd+%20r04mkc7ltlQnEqZhmi821tZ2x6PR5//fBz/0HCEkz88Yhws6Z17wyyc2Ne/t7//eUDp98YkqcIQQ%20MMbgOs7E/naz3AmOMcb3uHOBh1BuMqPIMmRJshilg5IkDTTV1pZKpvnzS84+u/j2czf8avJx3KaW%20wwWdM6fY3dvb/Mi2rd/b0d11sbAQLi8hYJ4H6nlwLAulfB5GoQDP8/yiQB61L3gqCi0ACCgKHM/L%20KLLsiYLQv3bZMns0nf7m31z3l6NNdbUPvUrguU0thws6Z/YoFootd9173x3Pdh96i1pTBea4C2vw%20LvvJ24aBQiYD2zAmonoO5/C5IIEkinA9ryhLEq2tqnKq4vFNS5pbNl132WV3EkKGubhzuKBzZk/Q%20GAt98UN/+9XtL237P5HVSxA5bSWEoAosUEc2z3GQGx2FVSrBdRwu7Jw3FHgAjDJGY6EQXdLaKjuO%20888XrVtvnHf66V+d/L28uI7DBZ0zrWx/7iWsPv1k3HDO5TfYlv0jq2RACCgILmlGeE0HpGR0Ya4v%20EwIw5nvJp9N+e9fy1zicN5gc+0s6jKGuqgoBRXm4KhZ7qL25+Q9/fcst2z92zTXCivZ27/1XXkUn%20TxS52HO4oHOmjE9eecP7c5nsD/OZ3MS2L+Z60Ja0IHrGakjxCIgsLTxRK1fCu7aNUi6HUj4Pz3H8%20Kmku7pw3E3f46/EBWUYyFjMCirKxOpF4mDK2cTybHV/d0WGdfdJJ5srFS5zJx3KjGw4XdM4x86//%2054sf6DnQ9YO+A4cgTOq6xjwKUAptWRvCnR0QYxGImgoIBKALS9CIIACM+a50mQwswwB1XX9/M7ec%205bwJtGxw5FGK+lQKhJC+mmTyCUEQntANY7MkivmLzzord8EZ67KEEMoFnsMFnXNMfPfmf792z5ad%20dx7YuQfi67RRZa4HAFBb6qEtb4NSk4SU8NPxbIGttVe85F3b9l3pKsY1jgPquty8hvPm4k7pRLaL%20EIL66mp4nrerOpl8VpHlZyzb3t1QUzP84avfNRwMBMa5uHO4oHOOmL+9+oPrxoZGfqwXikvfSIyY%205wGUQalLQVvaikBLHZTqJAAGRtmCTMcDgG2asIrFiUK6if3tXNg5RyHwjFJoqop4NMpEUXxZDQS2%20iYRsCWnawfNPP/3QhlNPOzTZ6IavvXO4oHNewycue9/yzOjYHZZhnXUkV5h5flSu1FVBbW1AoLEG%20gYZqEEkCc92F91CUhbuyt902DJilEuxSCR6P2jlHwWFNZhhDPBqFLEk5LRjcTyndV59K7Qtp2q73%20XHrpUw3VNT2Tj+UCz+GCzsHtt3xr5fObNt8x0j+4/miq2plHQQQBUjwMKRGFtrQVWkcrIJCJNP1C%20FXfXceDaNizDgFmO3ispVr7ezjkaga+8C4KARDQKSukYpXRvSNP6JVHcfMrKlQc/eNU7732VuJNr%203/Z2XrnJ4YK+0Hhp87Mr7/z2HXfs3bpzvfA6a+hHMOqAMQYxFIRcFUd4TQeCS5oBkAUZsU8Wd1o2%20rqGu61fKFwpwbRtEEHjUzjlmgQd8FzvGWEGWpGLJNHvXLFnCxnO5b1/91rfaF61b/ysu8Bwu6AuQ%20Yj6/5hufvvn7zz+++TRRko5ntAEIgaDIkGIRhFYvgba8DUQSF2zEftjpoXQiLa+Xt8GBe8lzpuLe%20gr89znXdnCzLTFPVdEtd3YAoij9827nnvnzaqtUvTP5+7mTH4YJ+AvPuUy76iuu4X5jKqJEIAoiq%20INy5FJGTlgGisOC2u71RpEVdF3ouByOfh2NZlbCenxzO8T97ft0GY4zZoiB4i5ubJcrYTzacetrB%20yzZs+DdCiMPFncNHmxOUv7rsfV/MpjM3lYr61KeCGYMQVBE9YxVCq5bwk/06g69ZKsHI5VDMZvkJ%204UzrRFINBLBm6VJYlvXli9atL513+un/9s/fu52k4nG2dtlynLFmDT9RXNA584FN2zZhw5oNr/n6%20Z//yr74w2Nv/lVw6M21ru8yjEMMaQivbEVrWBiGi8XTzq4Tdc11Yuo5iNjvRKIZxVzrOFEMprUTx%20aKqtRU0yORgNhX/WUl//+L/98PsPX7RuPc5cu9Z5+4bzDiuC4ZX0XNA5syzWr2YsP5bYenArvvKz%20r6BgFJRTz1oXqNkS/L8DW7o+mekbnV6RZcyvjhcFhNZ0ILxqMcRo2LeWLf85F3a/Et61LBSzWZjF%20ol9Y5/E6BM70iDsrP3shTUM0HM6osvxIKpF4bCSdfkSW5Xx9KlX8+w98sEgI4QLPBZ0zk6LNGItt%2079oeu+3+2+h9z9xHz197foPrupHdvbvZC/tfcL9w3Rc+OZQZYo9teYx51Gtau3jt2Qd696N0MMda%208jUkaocgUgGMTK+4MseFoCoIrV6C4KImSIkoRE31I1Iu7H6BYblS3iwWJ5zpPNf197eDt3nlTPV8%20m030g2eMoSoWgyxJBwOK8nRY0zY7rvtiWNMyG047bezCM9aN8zPGBZ0zBaKdL+Vb//eJ/w19/8Hv%20e7FwrHZp09KW53Y/R/KlvLiobtEZmqp17Oze6faM9NgdTR0XiIIYGUoPYTg7DMu2yr2dJTAwOK7D%20RFEkkAhCjorGYjWqjRjiZhgiE0EJnc4RBNRxIQYUBJe0INBaj0BdFaRE1LeV5UV0E8JNBAGOacIs%20lfyo3XFgWxaY5/GlC870RO+TJtaSKCIVjwPANk1VXyKEvEAI2b+4ubnv4++5to8Qkp58LLep5YLO%20eWV2vHJP357wV3/2Vewf2C+eversi3tHet0X9r9AJVGKN6YaO3VTj/eO9LqhYGhRXbKucXB8ECWz%20hLHCGMAAURAhCAJczwUDg0j837/h3wsGV/AQtUOoLSVQU4qjyoyBMDLtws5cDxAFqC31CC5qhNpa%20DykRnUjTczDhOscohWtZMHQdtmHALpXg8qidM90CX7GpZQzRUAiSJJkBWd6pBgK7ArK8KxaN7l21%20ePG+Ky+4cA8hxOACzwV9QUTYADCSHbnk1l/c6j2751kvIAfa2+vbz97ZvdPZemiru6JlxWkAtP6x%20fliOJbTUtKzUDR3jhXGYjgnbsUEIgUAEMDB41INIxIlCl+PWV8JAwRBxgkgaUTToVUgZcf+hJtMr%20rszzQEQRgYYaKA3VUFvqEGioBkB8P3nOYcLtuS4c04Rj2zB1HWaxeFjRE4czTUFHOQjwJ+TxSASC%20IKQFQegOBgJddanU/qpEYsu1l166JRGNbednjAv6XBZtsmHNBvYmN/wpT25/csmtv7jVKlml1jXt%20a87d3bM7PJQZYvsH9qO9vn3VeH6cmrbJJFGKx0KxRNEoQjd12K4NABCIAJByVSrIjA/SDAwggOYE%20ELciaM3XosqMgoGBTvcaO6UgkgQprEGpTSK0pgOBxhoesf8ZcWeM+eJu27BLJRiFAizDAAF4Sp4z%20YwIPAKIoIhwMggGjAEbqqqpGQ5q29eQVK5674vwLfjr5OO5ixwV9Tog2Y6xzW9e2dd+9/7vOk9uf%209FpqWtbFQ/ENewf2sq6hLoEQEhMFMaibOgOBGgqEIrZrw/VcWI4Fyl4RaQbfPrXy+zn3sML/bIon%20I2lGsCTbiKgdAiMMr5TRTNtI4ReIBQMINNYg3LmsHLFzYf8z6u670rmu3+a1WISezcLzPB61c2ZF%204AOKAkKIKwpCXjeM/pOXL3d3Hjz49U+9733Zs04+5f5XCTyvnOeCfkyC/aap8YODBz/8wHMPhO57%209j5sO7QtetVZV/39ocFD5o6eHUw3dZVSqjiewyilEARBkQRJdqkLj3qgjJZPGjlMFOf1QwpAAAFh%20BC2FGrTl66A5gWmP1ieEXRBARBFKTRLhtUsRXNLst26lXNjfaGClngezWEQpl4NtGKC8vStnFpEk%20Ca7r6qIo0lAwaDXX1j5bU1W18a1nnvmbFe2LJ7rIcRc7LuhHJdgvHXjpgvH8+IYfPPgDezg7XF2X%20rLsir+cXdQ93e10jXczzPJGBwf+PEUEQhMktDhc6qqugqViN5kI1VC8w/dH6qyJRMRJCbH0ntGWt%20/vo6vyxvimvb0LNZ6LkcPNflws6ZfWHxbWqpLElsUWOjlNf1r//FxZcULlq37qbJ38cFfp4L+pGI%20cs9Ij3hw6CC54w934BeP/wIffdtH5dHsKLv/2fvZl67/UqK5uvnyPb17lj7w3AOmLMmd9Yn6d/SP%209wuHhg8hU8wA7JUCo4ogzdXU99yM2hmCbgCthVq05+pnXlMZg5SIIXZmJwJNNSCiyD3R33wABfU8%202KaJQjoNq1TytwlyOLM9npSzR5QxRDQNKxcv9kbS6VsuP+/8/ovWr/+fW793u7J8UTu99JxzPTWg%20MC728yxCZ4xJo7lR9d9++W9kW/c21jvaK21YsyG8o2sH2/TbTeZ/ffO/rvOot+r+Z+73Ht36qHvN%20hms+mS6ksbN7J3KlHIpGEQQEguBXhFcqgAXCW1hOnaj7lfERW8PSTBNSRgwCEyBghoLmctZETsYQ%20WtmO4OJmiJrqN4ThUfsbZjkIIaCui/zYGKxSCa5tg2ehOHNF3CljEMrjdGNtLapisa0N1TWbGdjP%20hsfGDnq2XXzHORvYutNPK/Rks2jx98pzpkvQj9DdLPTgCw9GfvrwT2nXcJfS2d6Z7B/rV3Z273TO%206zzvtI7Gjg2PvPwIGRgfYPlSvu6UjlMu7hrqQu9oL3J6zt9nLYgQBRGWY0EgAkRR5JH2TD+A5e1u%20STOC9lwDElYYiieDgMxMOp76RjVSLIzIycuhtjVAjGi+tSwDd6B7o4e7XAlvlRvFmIYBz3FAPW8i%20auJwZlHd4VE6MdmMR6NY1NICF7j7lDWd1lvWr/+/CVke5idqBiL0rr4uxSNe9d1P3q3+6olf0bpk%20XbImVtPw3F7f3Wzd8nXrRUFctaN7h62bek17ffvZOT2H8fw4BsYHYLs2JFHyq3RBYLs2EwWRiILI%20B5o5CCW+P3S1EUdzoQYJKwzNUWemKr788FPLgVydgLasDWpTLaRkFGIo6FfGc2F/g6Dd95Knrguj%20WIRZLMK1bTiWVd4+Cb6kwZmR6LySeQMhkBUFkqJADgQQ0IKQVRVqNMpC0SgJxeL4yPoz31sdCt3F%20z9wMCPptj97W9sL2F/7hpT0vdfaN9VmxUKw9GUku6hvtg27pKBpFMOZH2SCY2GIjEOFN3c04cxeP%20+Fvzakpx1OlJVJkxROwgPIHOUMROQV0PUjSMYFsDAi11CDTWQIyGwRyXC/uRRO2MwXUc30veMGAb%20BlzH8X0CyuLP4RyveE8IOKUQJQmBUAiKqkINhyApAWjRKNRQCMFIBFosAkEQ/ZQ8pQgrMm489QzS%20k82SlnicP9TTLeiP7H7kpC/c9YWf/Gnbn1YrjgJGGSijEASBp8UXiLCLTECVEUONEUetnkDECcIV%20vJlbY/cohIACtbUealuDn44Pa4BHeUHYm4ftvl+C58EyDLhlVzrbMOBYFojA61E4R/EsVl5lK1lV%200xCMRBAIhRAIaQhoGoKhMBQtCDUchiTLE+ZJE8dNmgy0JRL4i1Vr+A14lEjHeuAFyy7YqQv65mB1%20cDXNUpASgV8yxVkIiMy/1qNaFmk1jyEtjbpSEi35WkhUhCdMs6UrISCSCOa6KO3rgdk3jMD+Xsi1%20SWhLWiBXJ/xtb7wZzBsOwiAEaigEhEJQw2G4tg2rVJp48aid87rRd2Xtm1LIgQC0SAThRALBSARq%20OARFDUJRVUgBP6UuiKJ/z+EVH4U3erbzpvVrfqZnSNA37dkEQoh96ldOHYqGosiwDIhAgCI/oQsN%20gREwwpAO5pEP6BjRMmgq1KBeT0JgZPoNaggBEQmYZcPsHoDVPwJjdxfUtgZETlkOMRbhEfsRDNAA%20IEoSRFmGEgwiFI/7rnSFAox8Hq7jTET1nAV2f0wSbwAIRiKIVldDDYcQqapCIBiEKMmQFBmiLEOU%20pIlJI45EwF+HiBrYys/8DAn6hmV+hXtzorlnrDhWYoRpJFZ+0AvgDvELEMIIPEIxruaRDRTRFxnB%208nQLYlZ4ZgrnKr4Dngc3X4S+4wBK+3ugdbRCW9EOpTbpF89xYX/TyJ0Q4ou7JEFRVUSrqmAZBkq5%20HIxi0Y/aeR3MiTu5m5QGl2QZ4aoqhJMJxFLV0GIxyKofcQuCAEF8pYh5ornL8T5jjKEuFA7wqzFD%20gl6hK921q2AWegQiLAcAxMBFnTMh7JsbdqBWT2BZphkhR50ZO9myuDNKwQwLxe37oO88ALWlAaHV%20i6EuauTFc0dzKgUBRBDKqdQwGGPQMxnouRwc0+Tp+BNIwAVB8FPnVUlEEgnEa2oRCIde6RfwZzI0%200+Fv0BCJbuJX5xie1+M5+BfP/mL9l+/98h2Hxg6tFMikGXuOizpn0gNPGBoLKSzNNEP1lFm82wmU%20uhRiZ61FoC7F0/DHGUU5tj0h7ty0Zr6N/ARKIIBIMolwVQKxVA3CySQESZz1yW5AklCwLfF9a06i%203FRmBgWdMRZf+rmld/Zl+y59TZOSAoA8P8GcV0QdAFryvp2s6ikgbBZmfOXBSl3UiPCaDsipOISA%20wqPMY9YFAkopSrkcSvk8HMuaWHPlzP61mbxbIRiNIl5b44t4IgEtGj18e9kcuGaUMbTEYhAEQXz3%20qjV8xn2UHHPKvVwYlz3j5jMGc0YOBatweOexSHm6kAe36uRMiHd3dAi9kRG05evQVKiG5gYgMmHm%20bpHy4GYc6IXZNQC5Ko7IScugNNb41rLlfdqcI57UgxCCcCKBSHmt3SwUoGezoJSC0nLdAp8wTcvk%20lE0Sb1GS/LVtUYSkKIgkkwjFY4imUtBiMUiyfJiAe647JyNMh7LHRMa1fEYFvVIYt6phlTGcH0bB%20LLw23g8DEMqi7vGTzQGE8na3/fF+9IZH0FqoRW0piYgdhMjEGevuRkQRAGCPpjF2/yYEGmsRXrsU%20Sl0KYliDoEh+G1cu7kcs7MzzoAQCUFQVkWQSVqmEUtm8xnNdUNcFA3il/DGe34qAEwCSokCSFYiy%20vzNBDYUQqUpCi8agxaIIhsOv1JKURXwuCvjrTbg9xp4VCOEP3kwKeoWR/MizJbv0HhBUve43hMp3%20YI6LOmfSrWsofgAAIABJREFUjUdFuIKHPYle9IVH0VqoRXUpURZ2YcYK6IgggKgB2KNpjD/wJNTm%20OgRa66E210NORiEE1XIbVz6+HI3wgBCo4TDUSARe2ZXOKpXgWBZc2+aWs0ci3uWXJMv+vu6gCklR%20EAhp0CLRCeEORiIQJekwk5Z5Id6vA2UMy6uSDeuaWw974G7++c34/HWf5zfHEWQ4jou7nrnrbZ/+%2030//z0h+pOkNZ95mWdRdftI5rxrACANhBFFbQ00pgZpSHFE7NDP72F/9Wcq+8HIiikBzLdRFjVCb%206kAUmQv7cURdpBwt2qYJxzRh6br/a8ta8PvbJ0fRABDQNMhqAMFQGMFoBAFNQ0ALIRgOQwmqCIQ0%20gOF1Xdbm/URfVvHi5jtGXtq1+TtRLbpnecvyvbf/7e17CCEGF/cZEHTGWGLRpxdtHC2MnvaG6VJS%20FvUMj9Q5f2Z2ThhEJiBsB1FtxNGSr0HE0cp2sjMs7NQXdjESgtpUi+CSFgQaUuWInTeDOXZt97c/%20eY4Dx7Zhl0pwTBOlYhHUdU94y9nDXNYYgyRJ5UxGGFok6m8PDIUgBRQEgkEEQiG/TfQcK16brnvD%20dW185RvvREhRIRAhLQhCdzAQ7G6rbdvfuahz69dv/PrvCCFZ/iRNg6Bv2rMJG5ZtwNovrX2oO939%20Ftu13/xvswCMA+A1D5w3iNhFKiBia6gxEmjJ10BzAzPnE3/4COwPvJEQ5FQcSl0K4c4OX9hdHrEf%207wDOGAN1XV/cDQN6NgvHtn2Dm/luXjMpbU7LFrrBcBjBaBShaBThZBKBkAZJlv2uY4oCUVFAUK4j%20XmA97EVBwsDwPtz+07+DaemvfF0UEQlGIAnSmEvd/acuObUUDobvfu/5733kyrOu3HOYJh1Ba28u%206G/Cx3/y8Sd++9Jvz8kZuSM7wAEwCl79znnj8RAMIhOhuQE0FKvQlq+HTEV4ZBZmg+V1YSJJEEMq%20tOWLEDl5uZ+K58I+FeoORimo6050gtOz2YkujfMhan91FC3JMrRYDNGqJCJVKYRiMYiyBEGSIIoi%20RFme6H5XOX4hI0kKXtq2Eb954N/hONZrzm1lEhgOhuF5Xt6jXqaxqrEQ1aJPXLbusk3/+N5/fIwQ%20MlQ55icP/wTXX3Q9F/SjZf0t62/YObDzWy51j9wFwAUwBp5+5xwRAiMIeApa83Voy9fOyvr6ZHEn%20kgRBVRBa0wFtWRukWJgL+xSLI/U8WLoOPZuFqetzbq391TapWiyGcCKBcCKBeG0NgpEIQIjfgbKy%20lEAIv0f+DIoSxH0bv4PNz/0aHj2yYitREAHAIYTYkWDEXdO2Zlt7ffsv/+Gaf3hkUe2iHTxCPwY+%20c/dnrrl90+3/bThG8qgO9MqROhd1zlEQ8BR0ZBvRnK+ZMKyZ1cmGGkBwSTPCnUshJ6P+GjtnSvEc%20B6V8HoV0Gp7rzo6wV/Z9MwZRkhCpqkK0KoVYbdnjXPENinj1/jE+1wENv7znFry47SFQemyiQAhh%20lFJWFakSUrHUjkQk8eCG1Rs23nTDTQ9WvudELqojU3Ofs5bU36aeMGyj5egPBpAGYIBbxXKO/LYh%20DEE3gGXpZtTrVbP/gSgDRAGh5YsQOX2Vb1LDB/VpwSwWoWez/v52b5qigbIwV6LqYDiMeI1vjxpO%20JhCMRkCIcJjIc46PoBrBN2//EPoGdk9dBgWARz10LupEIpzYfNaqs35/0/U3/dP1/3p9QBRE59uf%20+DaNaJHDLt58Xoc/7hGnUhjX/pn2XSP5keX0WBx+KPzqd5Pf1JyjmwsyQhG1Q1g1tghRW5vo0z5r%20n8nzQEQR4ZOWIbioEVIi+oq1LB/0p0hry5XyrotSLgc9l4PnOEdvOVsxaiHE7xomCBAEAXIggFA8%20hliqGuFkEqFkAtKkfd4nQrGabZpwbRtqOAxhDhQfVjIu3/juBzGW7pvyDAylFAwMBAQNqQZ0tnVm%20C0bhX5KR5KNbD249eOaKM+1vfOwbZiKSmFi8n49r8FN21t5/x/ufv+ele061PfvYPoUHf596iQ9Y%20nKOP1gGgTq9CS74GcSsMaQZd5173MzkuBDUApbYKkZOXQU4lIISCE0LCmaIBTBAASmFbFvRsFlap%205LvSed6ELe1hUXRZvEVJglTu3R3QtLI9ql95HoxE/Mv0qj7gJxJ//P4PcPDll/Hem76EWKr6qPuV%20TzWiIGFo9BB+9IvPIlsYAZnGdC1lFB71IBABMS2GRDhRqE3UPr60aemT6UJ606HBQwd//OkfszVt%20a0YmHzcfUvXSVP2gkfzIQx7zOgHIxxRqiXil/SoXdc7RDOpln/iB0BiGtTSaCzVo0KsQs0KQqDgr%20xXNElsBcF2bvEMzuAQTbm6CtbIdSnYQY0UBEga+1T8XEqSy2iqoiUF/vN4rJ533jGsuC5zgQRBFy%20QIEcUKGoKtSwb9gSSSahRaKQAsph4u05zgl/3nY+9RRMvYRo1dzoOkgIQaE4Do86077yKhABguhn%20JQpGAflSPtI10vWOzTs3v2Nt+1qM5EZ+9/W7v24v+9Cy2+uT9WPrVqwbvPVDtw5MzhrMVXGfsnN3%200703ffjrD379Oy511eP6NDxS5xwnruBBc1TU60lUG3GkjBgEJoCS2Ru4mOuBiAICTXVQW+sRaKiG%20XJMEEQTfgY4ztVE7AMc0wShFvK4WAU2DFo0ioGmv8Tg/UTImlX39R8ItV12NRH0d/v5nP0UpP/tt%20MWVZxdPP/wYPPnr7YXvQZ3zs8FyIggiPeqhL1EEUxAOyJG+PBCNbU7HUnvM7z+/+7LWffXKuRu5T%20FqHfcOYN/V978GvHNzJNjtQJAJ0PTpxjuKmpCEu0cSA+gGEtg5QZQ62eQE0pAQFkVvaxE8lvBmN2%20D8DqH4acjCHQVIvg4mYEmmsBSnkzmCmO2iVFgRaNoqGjw19jny8NSo4BRVVhFAoQ5cMTpJXlBRAC%2017bLGQgX+fFxLD715FlPtU+OmtOZAbiuPbtjhyhNvI/kRgBgMWNscSQYuTKjZ+hgevBA0/uaHt6w%20eoNJGb3nu5/67vZYKDY2+WfMZlHdlAl6W6rtwVgwZqf1dGhKRD2KVzq18WJhzlEnewgkKsKQLHRH%20hjGm5jAQHkNjsRo1pQQAzErEXhF2eywDeywDs3sQSkM1QivboaTiIAEFzOEND6YuWveL5+g8XAev%209DN/M9EVJQl/uudejPX24vJP/g0cywKlFLKiYLyvH13btsF1HKw65xyo4RBGenogyTLiNXVz5ryI%20ooTxTD8c154zXgMCESqDCXRTR9EsCoyxDlmSO57b+xwKRuEdKz6yor/zY529NbGa5z586YdfuPb8%20a58hhEw8wDNdWDclgl7ujc7ef8f71bufv/v4i5FYWcwj5fccH5g4xy7sIiMwJAuGZCGtFhCzwliU%20r0PKiIGBzc4aezkt7GbycHMFWH3DkFNxqC31CK9eDAiCb1TDOU5RFObhZyZQQyHouRxGe3pR177o%20DVPpaiiEZ+69F8FwCL27doF6LmrbFmHzr3+DJ3/xSxSzWTBKkR8bw3nvvRb5sVEIoohEXe0cWT8X%20UCiOo1BMgzEKQsS5ObkCAYhfMd871gsCsgQES0zHRP9Y/5Wfuu1T6Vt/eWvh/H84//fXbLhm+8ff%208fG7CCETBRkzkZqfEkGv9EbfNbz7axTs82SqYmoCv/2qBN//ncM5DmEHAFN0YGkZpNU8kmYEHdkm%20xKwQGMHsVMUL/ufy8kV4xRKsvmHo2/cjcvJyaMtaAcLX2I9nEBZlac4uYxBBgCD64lUpxCOCAFPX%208dMvfhl9u3dh3RVXoH5JO5jHJv5clKSJFqlKMIhn77sfI13dABh+9JnP4q0f/jDUUBjP3PM7iIqM%20xaecjL3PPoueHTvBGENueASCKCJeWztnCuIMU4fnzZ/MlDBpomjaJgBEGGMR0zbRRbo6thzcYn3z%20N9/8l9P/+vSn66rqHv3opR999Iozr9gxSdzJ56/7/JTfmNJU/rCPV12V+Wz3PuQEc+qy5ASACqCK%20izpnam4nwC+cG9WyGNGyaM3Xoi1fB81VZ2+rW2V7lePCGc8i/fAzKLy8G+HOZQguaYIgyyfk9qmF%20TG50BPufewGe5+Ksd70LjmlCVhQ8d9996NqyBcVMBpIkT/S8EEQRo9092Proo2hcthTLzzwT+557%20Hr/7j2/DtW3IqormFSvRunolApqGt3/iY2hathSFTAaD+w8gUuUXYY4PDEAQBMTr6nBMviHTEKFn%20coMwbX1ed9ojhMD1JyUBAIH+8f7owPjAVbt6d73j0S2Peuf+3blGXbJu4yWnXXLnRy79yL2Tj52q%206H1KBf2dl1yProefwreqHocFb2qXvlUAqbKo87ohzhRQuY26okMYDKXRXKxGc6EaqhuYAx+OwRnL%20Iv3HpyE/H4W2YhHCazpAZIlfuKOJ0CV5zg4Xt1z1LkiyjOaVK3HqpZdClGUIooienbtglfxtPomG%20OjAAjmXhsZ/9HI/feRdAKTzPw/Vf/SridTWobW3F/vFxfODWf0Zb5xpQzwMRBKSaGvHwj36M7Zs2%20Id0/gNUbzgURBKQHBkEEAcFwaE6MpQIhKBTTcBwTJ1LBFGMMDEwAoIABL+x/IcjArn3guQeuPfWv%20T8Wi2kVPxUKx7yxtXPqHT7/n09kv/viL5Ir1V7DTlp428TOOdg1+yhaY+rftRLyt6RvtaiP+ZmwD%20AtNh7BEAkAQvkuNMcdROYIsO9sX78XT9LvREh0EJm1VjmonPJghwcwXkNr+MwR/ei+LLu8Fsh0fr%20R5mRmWMzDRj5wkTRm1UqYXxgAJIsY+jgIQzs3YfqlhYIoohgJApGKXp27MCmO+/Cmg0bsP6qqyDJ%20Mg5tfRlNy5YhXOW30AhGwhNNbbb88WF856P/H7Y+8giC4TCIIKC2vR2iKCIzOAhRllG7aNGcqHIn%20goh0dgCmqZ/wYzsBAWUUO7p34L5n7jv7Jw//5M4f/fFHmc6Pde7JFrPfeX7f8+88+/+cHbvg/12g%20bj20VXm1mN/885tnRtAb16wEAIRrq416J4p35jshMRF0qgdFFUBiKj85h1N+GBiBKVrYXnUITzZu%20w1AoDUdwfXvQ2RxpCAERRTDHRfaJFzH4k/ugb9sHZzQNajt+up77xr+eUrxmG9dcyRykhwYhCCLC%20iQQ8x4ZZ1CEpCvY//zwAIBSLgjGGqsYGuLaNjXd8H3Xt7Xj35z6DVRvORaKuFo5p+0Y6uTwYY0jW%201QMA8mNjeOj7P0CyoQGfvOMOnHH55SAgCEbCAID00BDCicScmRQSQpDODvkp9wUSrQnEtxmWRAkH%20Bw9ib//epbfdf9snPvXfn/q1JErZsdzYN+5+4u7Pxd4Za3rXV95V97ONPwsDwOev+zxu/OWNf/bn%20SlP/DIn3EeCaM4xWeIThN9GtcOBBmMoLpZXfc+Cd2jhTPoMmjECXDbxYsw8JK4K2fB2SZgTBcip+%209tbZASJJYJaN7KYXIIY0qC310FYsgpxKQAwGTiijlCmYB5X/N/fOh1nUIUgiWlevxoGXXkJ2eBiM%20MfTt3oO69naM9/eDUYZoKoXxvgEceHkL2lauwC9v+Wcc2rIFei6HdVe2QJJlZIaHIMky1EgYrm2j%20kE5j4NAhXHjddTAKeby08SGYtoVEbR30bA5msYjOC86fG9E5IbCsEkqlnD/BWICBWsVLv+Je9/Su%20pyEIwsf+/X//HfWJ+i91DXVtvuORO56+7rvXPdPQ3PD7r739a/qMCXowEdvOgGsEEJxutKAoWHg4%20tBcmcSBO1dViZVEnALJc1DnTMNAwAhEE2UABL1UXkDJjaCymkDSiiDhBULDZa91KCIgkgZoW9J0H%20UDrQC62jBcHFTZCrk5AiGsDA0/ITVe5zL0IvZtIQRBFVTY3Y++yzMItFjPb0YGDfPpx77bV4+Ic/%20RDRVBTCGwQP7IUsSSoUicqOjWLruDNQvXoxl69bBNi1YegmheBy9u3ejMJaeEIYdTzyBgy+/DEVV%200bRkCdRIGI5t4syr34mTLroI7hywuCXl9XPDLM7LLYZTDgMkwb9nPXjoNXrBKDvLsZyzzms+D4qh%20dALYNmOCvuriiwYObn4GTCRQmIgL9A4AwCOhvTCJO3WROgMQLIt6HoDN7wXONMyey93bxtUcxtU8%20UkYUNSXfdS5qa/AInV1hlyXA81Dctg/moX4oDdVQWxsQqE9Brq0CXG/BCjuZFPXMNfJj4xAEAdXN%20zRAlCdmREQwdOAjXdRGrToEIAmI11QAhSPf3QwoEcMolF+OCv/xLhBJxZIb8qNxzHXiuC6tUwi9v%20/iekmppw+Sf/Bu2rVwMATrn0ErSsXAmjWEAwHIYSDOLdn/k0HNueE571hAgwbR22XVq4tVGs/KLw%20l5SD/ouECUiEABpARIIe0vOUWTDfcK/XlAt6OJW6R41EvmfrOijBhKibxMGm0AF4oFO3TsLKJ0CE%20337VAi+Y40yrsI8Fc0irBQyHMkiVYmjUUwjbQXiCN3uBICEQFBnUsmHs7/FNasrWstqyNih1VWC2%20u/CEnWBOrskSQlAYHwchBFo0inA8juzwMHolCfGaGgiSCNe2EEkmJ4Y56roY6e7Gnmf+hO5t2+FY%20Ns59zzVItTRh0dpO7N78NCJVSay/6kpEU1W45h8/C0opalpbISsKQADP8e8BU9dn+wSASCKIKIK4%20DOP9h1AophdWhF4RcAK/nVkEvuW5Vta0QPnr1P9ez/Wwtnpt+sqlV7pP4+mZEfT+bTuRbGkcu/cL%20t6B3y1YIol8UF2AiLimuQElw8FywZ2rXIFn5H56En343uKhzZiJizyOrFDGqZdFUrEZDMQXZk+AJ%20s7j+U07FM8eFNTQGe9S3lg001SK0qh1yIrrAHOgIBFGaE7sVXi3o4/39IGW3tmh1NXp37sJoTw9O%20futbISsKHNNCsqEBALB8/Xrc91//jZ1PPIl9zz0Px7Jw3nuvRSgRBxjwto9/DGddfTXitTWI19WB%20UYraRYsA+K5mcyK1LoogogBIIrxsAfq2bpjdg/D6x9Ff2IqSl53Xe9CPKhKvBKLJspBXBDwAv4ag%208j2THlNVUjFWGvvdDZ03jL0f758ZQa9UujNG9xBCllW+7oEhSGVcUViNcUnHfnlsajW34v+eKIt5%20iYs6Z7qFnYARhkygiKJsoC88ipZCLRqKVRAYmRU72cOEvWxU44xl4GTyMA/2QaqKIdy5FGprPUDZ%20CR+xk3Lv8zlXJEgI9GwOhBBUt7aiurUFe595Bon6etQtXoxCOgPHspCsrwMA1LS14gP/dAtefHAj%20otUprDnvPDSvWA5FVeG5LhJ1dUjW1x/Wu33WC94IAREFv3cBZTD296B0oA+lHQfgFUughgVq2RAt%20hmJoDHbEPjEr3CeLeCUKjwIIl9VXnKRVlaj9VXjUQ3uiHbIo9xJC6E+2/gTXd14//YJewTHNP2CS%20oAOARyg0quDDmfX4ZvJxDEuFqb98AoB4+ddc1DkzEgP6rnPZQBE5RcdAaAzLMs1lO9k5EBsSAlAK%20t6DDLZZg9Q5DqU8htr7TT8UzBlB2wl4cQRTmTEexyRONzPAw1HAYkiwjGInAoRTVLS2obm7G/hdf%20QKlQQKymxh/WRBGrzj0HS884HUQQICkKBEGY8HdnlM6NHIQggAgEAIGbzqK0pxv6jv2weodBLRvM%209fzsEPM3goIArgiUJAseoZCYeGLcdxUBF+Cvh6cAVANQygMGeZU2sSMYZIDxSCCSAfBnxXzaBP3k%20d17h/eHWr4NI0qv+nQwqlfGJ9Dn4dtXjGBNL0yfqDDz9zpnZ55gwjAVzGA1mUVtKYHmmBSEnOHdS%20voyBeR6svmGM/GojlMYaRE5ZCbWlzn9g+G63GZtklXI5tK1ZA1GWUN3cDABoXrEC8doaLD7lFHzu%2013cjHI9PpKGJIEAJBiddSjZn/i0gAC1ZsHoHYezphr67C/bQ2CtbBtnrHIOyoRNxYJITpKK5PE9B%20DEBN+V2ZGg1SRXVLZ03nyG/x2yPQ/imkf9tO/PhDH9dql3XoZvH1vXkJCAqCif+o2oQxsTg9qRYK%20f5+6zkWdMzvPNiUUTcUUOjLNCLrK3EspMgZGGeSqGCKnrIC2tPWwAXe+E4xEUL9k8ZyK0AkhKGaz%20+Np734flZ67H9f90C/Jj48iNjqKmtWXuryOX7xkQwBnNwNjXg+KWPbD6hkFN2y9sI0fWnouAICfq%202BzZgX5lDCKbZ0VxZFIQmSi/kvBruhimbILMGENHsuObT33gqX+MBCKlGRV0APjt574cdUwrN7L/%204EQ3ode9mIKBf089irxgTp+o58uizuHMAv5aOkNLoRaLcnUIuoGJwrq5NUhTSPEoYuvWINBa71ch%20C/O46pgAoVhsztibTo5ObcNAemAQtW1tfoqaEAiEzK2e7ZWJBWO+1bBHQQ0TZtcASvt6UNp9CM64%20XwcAUTime0UAwaiUwxPRbUiLhak1H5suhPJLhr8Wniy/BExUpE/p+MEoarQa1IRqbnz+I8/ffvMT%20N+Pz5/75Ji7TknKP1ddTs1A0RvYdCP75CIYhRoP4WOZs3J54GmOiDmmqBzqxnPYQABTBU4qcmX/+%20mb9g1h0Z9gvn8rVoKqYQcoKQpqPfwTEO3kQU4eWKGP/DU5BTCYRWtSPQUAMpHgFRpHm4zk7m5h50%20xqAEg2joWOILeNnZj852Cr1SSAmAOg483QQ1THjZIvTdh2D1DcM80AtqO+WKdRGCcpy2uozAFGyU%20BGvuSTl7lUrK8NPnFRGvtPWuiLg3XR+DIRqIYmnV0tLzeP4NxXzaBH3sULdt6fodRBT/+s0+bL0T%20w7XZU/Cj+LMoiNbUinplTSNafi9wUefMDpV04sH4APojo2gqVKNBTyFiByFScfbMaQ6bfRAQQYST%20ziL72PMQoyGEli+C2tYApSYJIkt+unUeWMv6rq/C3Pys5QYqsy7gApnYxujli/AKOtxsEfbwOIwD%20fbB6BmGPZSeyNUQUIaiBKb1GLvHgEAdzYl2UTdKMyj7wYFk/4mURx/SL+OGPpIAhfehpeUx+6Ui+%20f1oEfeXFF7LhvfuzucEhEFF807O4xK7GVYVO3BPZhrxoTn2kDvhbBiquclzUObOEREW4xMP+eD9G%20tRzqi0lUG3HE7BBEKszudrfKQCsIgCCA6iZyf9qK0p5uBDuaEWiqhVKXghgKgnnenI/a53Lr1Fm7%20ruX0ODVMWP3jcNI52CNp2H3DsAfHYI9l/LXwsoCLmjptn4cSBl0wYREHCpulJjqVrWIC/P3gWvkV%20Kb9PFvHpisKJbyMt0Nfqnkc9tMXbjLuuustc8tElsyTol1zkDu7a84AoSZ9/s2pMv7qf4BSjCRZx%20cX9kB0qCPT0FEhVRz3FR58xm9EggUwlF2cCB+ACGQxlUl+KoLSVQbcThEm/OROxCQIFXLCH/3A5I%20+3oQqK9GoLkWaks95GTM7/Y2F6Pgyh70BX2jTdoLzgB7cBTW0DisniG42QLsoTE441m4uaKfbi9v%20OxMCyox8PIe40EUTwkx3ZKF4ZVtZaJJ4V14qXtfcZUpFXPCr/wkIFFOBlteQT+UPe+4ZGCJKBCLE%203UuqlhyctQidEMJ+85kvDVa1tmDkwME3fbAYGCQIWF9qhUco/hDeBYM4U18kwcoXkMC3iuVwZlMv%20mX9/55USdNnEqOZvd2sq1CBqa3AFb26ssQtla1ndQGlvF8yeQZT2dENta0BoRTukaAjUceZcxD5X%20fdynVcAFAogiiEDg5XUYvUMwD/bDHh6Hm87BzRXhpPMApa8IuDLz0TEBgUNcFEVjZpLtFREX4afP%20w2UhD+KV9DowI6l0QgnCmTA82UMxUUTDQAPAgHxV/jX70wNSwFUkZQ8AbOrehA2tG2Ze0AFAjUYd%20PZ0ZB1B1ZOebQYaIc/V22MTFQ6E9cIg3PdXvlU5taS4qnLkh7AwMBbkEPWpiWMugppRAW64OmhuY%20XZ/410R8IpjtwO4fgTOahrG/F8H2RmhLWyHFI75T2RwR9jnpEjeNUTizHFgDozAP9cM82AdrYBTU%20tOHpBqjp7/Umgv/9mAOTHZu4yAs6CJsmSafllwS/kC0Bfz1cmvSqiPgMbTBghEHTNSzethjj9eMo%20JAuIjEcw1jj2mjICQggMx+geN8a3A3hTMZ9WQfdsW7eN0uNEEK4+8vPPIEDAW4vLYJSbuUybB1LF%20wWccPP3OmRtjM3w72YJsoBQ1MRgaR2MxhUW5eihUgkfmyLam8j5j5npwRsbhZnIovrwHaks9outW%20Q0pEwTw6q2JKKoJ+It4n5RoHIotw0r6tr759H6zeEXjFEpjj+kshHq1UB/oiPsfwCIUtuJjSgrhK%20JK7Ad2ergp+VFcsvYdJ4P0u3Z8AIIJKOoBgvQstrkG0ZpUjpNctslFE0RZvo197yNe8SXHJEP3va%20BP2kqy9n+5/Y7GZ6+l7jGPeGM5jyWb46vxYDcg57ldFpPLPlC85FnTOnhN0vGDIkCwfi/eiNjKAt%20X4dFuXpf9OfSzUrIhKVnaX8PSgd6oC1tQ2z9GohhzY/Y2ex8rhNK0AUBhBC/W9qhfpT2dkHfeRDO%20SBrMo68/gRLInL7HHeKiIBoTS0/HHvaW3ysiXtlWJrzOXGGWHx3REycEXLZlaEUNtmqDivR1bmGC%20A5kDz1+y+JLHj/TnT5ugN65ZVdr9x8f+RAThmmM53iUebsycjf9MPoFD8vj0ino1/DV1G9xVjjOn%20YAAs0cHuRA8OxgbRkWlCS6Fmjn5Yv9CntPsQSrsOQW2tR3T9GsipxKxE64Igzu95evmcebqB4ta9%20MA8NoLTrILySWXZkm8/3NYNFHLhwoeA41vBD5aAsDn9NfI5dcNEVQUU6EX0LngDZklFMFCE5EmIj%20MRghA57kveb8JNQETms4jd6Le4/475sWQe/fthOEEPvnn/i7Z8KpKhTHxo/aSYjBX1v8cHo9/rPq%20CQwgkdSeAAAgAElEQVRI+em7f5XyDZEF4IDDmYMRDYEjuNieOoj98X4syzSjXk/OPde5SSGY2T0A%2041A/lLoUYmd2QqlPzaj73LxZQy93xmOeB3gU1LJhD42huO0AjL1dsAZGy2l24m8nE+Z/sZ9LKLLS%20Udh+VxqaiPCXS5Pwl0xVzHgKXfAEUJGieW8zAqUA9p66F4In+LUAzK9gJ4ygZXcL6rrqoEd0bDt3%20GwgjEF0RwUIQhUQBsbEYYukYhluGXzdC96hXlAX5haP5bNMi6JU2qk1r13jpnl4URkaP6SZkYNCY%20gk+kz8V3E0+hV85MT5EcK0fqibKonyC9AjgnHgITYIk2Xq7ej4OxEFamWxGzQpCo+P+z997Rll3V%20uedv7XhyuDnXrbqVVKqgkighBBIYWyIJCZAAgQ0Ydxvotoftdhg9bMs9ug3dmPZrt+3nRD+/JweM%20wSBjgh/JJAGSkJBQLKlyvjmcHHZYq//Y+9y6pZKQquqGc6v2N8YdVYUu5+yzz9rrW3POb34T0W4B%20ihAIXeBMzTLzhW8RG+knfd0OzI5s0Bqlr6zxi6Zr7TPEZCl5E6RTle8HY0QdF69Qpn7oBPXDp2ic%20nMSv1gMBm3bhjmxSKcpODV1opO1E+90DQCKp6i9i+d26XH3JT5Igk5oJA7DW762SrET3dXRXJ1FK%200DnRyezgLPFKnKmRKXQ3SKOnCimspsX00DR9J/pIFpOUc2WshnXOYUD3dKqZKvnpPIlSIojQdf88%20caCu6YWbhm969j7uW1tCb2HywMETlZm5f9N0/W2XkppJSov/ceFV/Lf8Qxy15lbGeEY9L1KPSD1C%20G0fruhKUrRoP9z1LTy3PSKmHfDON6Rvt0cO+9HrDw3zj5ASNk5PYgz0ktoxgDXRj5jOBcn6ZfcyF%20CKJZ1QaObIvtZAr8ag2/UscrVfDmitQOHKdxfBxnKigrBraq2kuSuEAEk3GfR9YCQdmp8sUDD7Cj%20ewOvGtqB63vBbPiQPBVrbzXrCUlx6WCu1uVoYXBlh+SdDn9inBW8raI2VAmF1bDoO9FH96luDM/A%20NV2mRqeYHp6m2F2k52QPvSd7MRsmru3iGz7puTQndpwgVo3Rd7xv8fWshoVQglJHCc/wkJo8L93e%20+h5NzWzctf2uqd/gN9qD0F/xzncY+7/57eSJHz92SQIVhSIjY9xdvJZP5x7luDm/OqTeJKqpR2jj%20aD1YnJOJeeZiRQYqXfTVOuhopDGkgRSyra635RrZPDNN4/g4Vl8nye0bAwe6ng7QtWVTx2uGsYZf%20jLY4dEU2HbyFEt5cEa9QoXFqIvj8R8+gXC8wfdG1CzJzEULQ8BxqboO0lcDQ9HP2yrrbxJUeaSuO%20Ugpd0yg368zVS7i+R0c8TT6WXlNxpY+kRhPhi7MWqzHOtVptKdIV4K0cYQM/tXWuZfyiSY2ZoRnG%20N46DgKt+dBWP/tyj5Kfz+LrPzNgM+ek8qUIKz/aoJ+t0n+qmmqkGBzApiFfjVHIVpC6p5qp4locT%20c857f0u3yMVzk0PZoZ/845P/KN63+30v68ta0VW/8YZXzD/3re88pun6LZfOtYp+L8OdxT18Kvdj%20JowSlloBFetSUi8CjYjUI7Q3dKXhC8Xx7CTTiQV66nl6ajl6avnwv7UbsWsI3cKdL7Jw/6PYfV3E%20RgewB7qxh3oRlony/Esidt0wVq9+HmYDRHgg8Qol3JkFnKk5muOzuDPzOOMzuAulJb+rB2R+MVuU%20UhycO83xwiSv3bCbrJ1CodCEQAFlp46pGZi6gS40ZutFHp04xNGFCXwlGUx18patN6x6fUYphQzH%20o9sxjWJXFREXQQSeCslcXxKFr3ByRQmFXbcxHZN6sn62jr2kdiWUoJFscGrbKTY8u4FyrkwtU6P3%20ZC+1dA2pSWK1GMevOo4SisxcBs3T8CwPq2GRm8lxaO+hwBUurKGXOkoIBNND00hd4pv+ed+FUsqJ%206bGHAV4uma8ooYfCuNo/ffjXH4tn0tSKpUue9atQDLs5bi/v5N/STzFjlDFWktTznJ2pfoWZTkVY%20XxAEPvFN3eV4ZpKZeIHx5Bz91U76qh1oiPYjdk1DWBrO7ALO9DxGLo3V30VsuI/ElhGEbaHciwvN%20VtolTuitXnADv1ILppEdO4MzORfYqS6U8RaKgSJdD4abLIelqkDgSo+J8hya0DA0I3Da1HRKzSoL%20jQpVt4GlGyTMGDWvyWMTh5irl9jdu4njhUkmq/OUmjUyq1Bfl0rhK4WGIGkZdCdj9KUTnMjOUB9x%20SJj26kwtE+q8KFiTGn0n+tB8jdNbTuOZwVrTfR2pycXf9ywPqx58d07cQQlFej5NNVvFrtsYTYN6%20qk7XmS6aiSYA+ck82dksCz0LVLPB/G6lKeZ752kmmggpcGLOi2YHhBDVHV07fvQjfnRBn3MF29YC%20YVx2oL9UODPeQKkYl0zooKGxq9FPQ7j8W/opKloTnRVKv+tLUj+VKFKPsB6IXWBInYbuMJ6aZSFW%205nR6huFyD33VjmCTbUNiRwO/XKVWqtA8OUnt4AkS20dJbtsYpOIvMGLXxDLvCS1HtrBs4EzM0Dgx%20Qf3YGZzJWfxKHb9Yxq83A6c8LRhHuhK+6Iamc+Pw1SggZliYms7B+dM8OXWMutdEIIgZFmkrzsni%20FCdL07x6eCdjuQGavkvFqdNwm2TtxIoE6S0SR0FnMsZQJkln3CZpmSRMnbhlcDo1BXEREPgKkPhi%20Kh2BFBKraS0S9lJUchU8M0h7pxfSDBwZwHAMju46SiPZQIQujvFqHKlJPNNDCUWqmGJydJJ4NY5Q%20gmQxSWY+w5mxM5iOSXYuSylXYnxs/JxrqqVriwT+Eg55zide/4lj93JvexB6C+XZ2VONSvVJIcT1%20y8OzCoHgFfURPCRfyjy9Mr7vizsDZ+0CCxGpR1g/xC6UoKG7NOIFCnaFE+lJxooDdNVzgGqLyW7n%20kaYQyEaT5qlJ3Ol5qk8fIT42THL7KFoy/rKJXdOXoQc9TKMLXUM2HKpPHqJxeor6weN4hQrScZGN%20JsoLLarF2cPJhRw8dBGaxiiFp/wXjJqFEGhC0HAdGp7D0zPHiZs2O7tHmajM86Mzz+FJn5FsL0fm%20z5C0bHzpc7o0S9pK0J3IYeo6ru+hlCIXSy1rdC7Dme6aEPSm4vSnE/SlEiQtA0vXMEJjHJTCweeE%20MY8ml38zbRG52TTRfR3P8tj+k+1MD08z3xt4fbdS62bTRHd16ok68XKcscfH8E2f1EKK7GyWeqoe%20kK4Au2EjNYlrucTqMeyaTTVTpXOiE7NpsumpTSz0LVDsKmK4BpVcBd/wzxO8vRybW01obMptqvSk%20eh654MPeSj+jN3/og/7Dn/6cN/7Ms8vm3BSQOtxY34gS8KX0UzhiBQsurak8imD8aoQI64bYA7ia%20x1y8xEKsQr6RYmthmFwjBUK1n/lKmMmTjhtMBJtZoPzjp0nuGCP9iqvRbOsl1esXJYoT4Qx1XQNf%204kzPU336MPWDJ2ienkL5fuDK1jpUtFrQLrIvXAjBmdIMz8yeYKFeJhdPs69/Kx3xzNmauAosQOfr%20Je4/8SQD6S62dg5xpjzLaK4PSzd5euYYVbfBO7a/hphhMV1dwNRMNKFRalZJWfFFQi01a+RiKWKG%20ha8uLVMjlUIpMDTBQCbBhlyagXQCS9fQwgPI0lbK1gFCopgwSssehAkVTC7zTI+R50Zw4g4zQzPY%20VZtmPEiF677O4OFBAOrpOp0TnVSzVQaODlDuLHNy20l2/nAnuqcvJRyMpoFru3iWR7wSRwlFPVUn%20WUwyvmmccmeZYkcRoQRSlzj6xbdJ6ULnqq6rjMd47GUNZFlVQh/YuWPCbTQOCiFuXNaTWEjsr62O%20UdBrfDt5aOV831s749LxqxEirENIIZmLl/ixfYCBSicbyr0k3FhbX3NApD7lx5+j8vRh0nu3k9qz%20DWEZLzoIJggeXuZ+EGYG/Gqd2rNHqR04Qf3YafxiBSXVC2cELrF8KBD8+MwBnpg+gia0IFZo1rB1%20g1cN7mCmVuSZmeMMprvY0b2BA7OnqHsOY/l+yk6dqtvA1k2ansNUZYHeZJ6OeIam5yxG85rQcKVP%20WjcxNYPjC5MsNMrcOLTjkhTuUilsXWcgk2Q0l6IrGcM29Bek5xd6F19Ijlpzyzo2VShBz8keuk93%20c3T3UeyGTSVXoZ6sc/C6gzSSDXRP5+oHryZeiTM9PE05X0ZpgTAuO5vlwHUHcGIOdt2mlj2bGjcd%20k1gtRjlXxrVcugvdFLuKKKFIlpKMj41T7AzIfDkGzbjKaz4589QfARdE5itO6KEwrvjpX/mtZ+10%20imalesnCuOfDET5vL+2hqjk8FD+x8q0YqXCVlon83yOsW7iax/HsJOOpOYbK3QyXu0l47U3sKFCu%20R/GhJyk/+izJHWOk9mxFT8XPI1hN1178+ZQKpYKpcO7sApXHD1A7eJLmqQmUL4OIW6xcbU0TgkdC%20Mu+IZ7iqewML9TLPzpxgvl6m6buUnRoTlXkmqwsMZro4WphkIN3JUKabp2eO40mflBWn5NTwpE9X%20IgMqINuG5zCS6UETAls3OV6YQKAYr8yTMGNs7Ry+oD50EUbaMUNnOJtkNJ+mKxELMwgXvuP6KI6a%20c+iX2Hqsuzodkx0YnsHM0AymYzLfO4/UJZqv0Ug26Dkd9Ijvv34/wweGkZrkyZuexDM9usa78A0f%20s2nixB08yyM7m0UJFSjRlVjsQxdS4MQddF9namSKqQ1TxGoxdFdfbEu71AOergQ6Gq9ojPJ/3fRH%20zX28+YJfZ0UJvSWM6908JqcOHqJZrqzIg9IQLu8s7qWg19lvTa18mTsTknklIvUI6xdCBXayR3Jn%20GE/NsrkwRH+1A11paEpDtenibhnGlB9/lvITz5HYNkr62qswMkmEGRiy6IZxdq+REul6wRSyhkP9%204HFqh05SfeoQsuGEKnQR1sxXdqCLEIJCo8rj00cYSHXyps3XY2o6C40KC/UyC40KTd9lW+cwT0wd%20oeo2eOD0M2hCsLtnI570cTwXqRQxw6LuNZFKoQsdX/nM1Ao0PQdLN4gZFtlYkulqgWOFSdJWglvH%20XvFTa+cqTEIamkDXNJKmwVA2RX86QW8qhgB81WpBu7j1saDXaGoOCWlf3LlOKGK1GNse2YZdt5G6%20ZGZ4hskNkwgEiWICoQSe5QUp9XQVu2HTe6KX/Tfsp5qtYjom8UocJ+agezpW3cJ0TAaODjC1IbBi%20FTKIuF3L5cSOE4vq9OA+KRKlBM1kc/E1LijLgUJHYCkDWxnsaPZxY3Ujb6xcRVJPNPbe+OZ7v/zN%20e8Vbb/ngBd3kVXFfqJdKzzm12gRC9K/k8f2X51/FX3b8gMPWzMpYxC5d9dnw7xGpR1jn0JRGQ3d4%20susIR7PjjBUG6KpnsX0rmNUu2pTYQ/KtPXuM2oETpHaOkdwxhp5KIKTCK5TxqzWcyXnqx05TPxD4%20orf+v0LXVkSF/lM3XKHz2OQhdKFxbd9mdKHhSYkmNEzdWNy1LN1kNNfHszMnmCzPs6VziIF0F47v%204fgelqZjajpN1w1q8eVZLN1g/+wJLN0kYcawdINresfoiGcwNJ2N2T4MTT/noBaI0YN6vW3o2LpO%20yjLoTycYyCTpTsTwlUQq8Jdpzv0xaw5xCel2pSk2P74Z13YZHxvHszwUil0P7mJi4wSu5eKZHp4Z%201LsLPQWSxSS+4bPQt4Du6hiOgemYVLNVnJiD4Rrs+sEuyvky47vGF4kbgrY1V7jnpdM90+Po1UfR%20/Jf3WWQoRLWlQbefYNTt4Nr6MLdWttPnZfCExBUe1raRCsCFkvmqEfrQnl1TC2fGZ4EVI/TWyfKD%20hVfyqewjPGNPrkw72/NJXSMQykWkHmE9R+thyq9mNnii+wi5ZoqRcg8djQwpNx6ku9uV2EODlsoT%20B6k+e4zYhgESpxZQ8yUaJ8Zx50topgGGvuoEfu49Bke6TFTmMXWDrmQOX8lA4Y7CVxJLN9CEhlSS%204XQP+2dOIISg5jZo+i6e7wd95oaJEIKOeBpD05mtFWl4Dnv7tjBRnqM7kcWTPkkrzs7uUQB8KRdt%20XxWgC0HKNombOjnbojcdpz+VIGWboRhP0VwB69wFvXbRtWalKdILaeKVOE+/+ukg3S0FiUoCzdco%2058vkZnJ4poemNKyGRTVbJT+Vx7Vd7LpNrBKUloQMou9yrszs4CxSSMY3j+Na55P3C/271FlafJ2f%20RuKekOgIhtwcPV6a7c1eXlPbxJZmN2kZo6G51LQlIjpN/PtFHxhXYyHvuePNJw98+7vjQohdK/k+%20CkhIi7uL1/Ev2Z/weOw0ljJW9g1bQrkygT1h1NYWYT0TuxLoCIp2hSftCh2NDP3VDrrqWbJOEolq%20X2I3DZCS+uGTFE8voOsGQtPQk/H2uD4hmK+W8HyPzkQGWzfxpB8Qve9SdRqkrASWHpjFHJw/Rcyw%20UMBUtcDxwiRDmW4anoOtm+hCoyOWZk/vGDW3SV8qz2i2j22dQ+hCR4YqdjdshfOVwtQ08nGbrG2R%20j1t0JmLk4zZpywwPFQrXXzmfAgU8Z0+hX+RGqYTCrgap+t4Tvcz1z1HOl7FrNkoofNPHrgWqds3T%200KRGPVmny+3CbthsfGojhmtw/Orj1FN1apkaTszhyO4jAZe2pqa9nO/zRYhcovCFDN1Ns2xpdrPJ%207eKa+iDbnV56vBQN4eEJeS6RhymT3LbNR9qW0ENh3NSnPvxrhwzbfoPXbK7o+ykUWRnj7aXduMJn%20vz2JqXRWdIWmwzu5EJF6hMsDrbGsC7EShViZfCNNdz1HX7WDXDOFp/ntWWMXAmHoGLbdfpeGoOI2%20wuhYX6xlK6DYqFJoVNjSMUjGSnCqNMPhhXFe0b8VBTx85jn2z5ygN5knbtqk7QRxM+g139WzMejf%20lxJXeoEroJJIGRB0zNDpSMboSsTI2ha5uEXWtkhYBlIqJApXrpbZkOKEuXDRLWtCCeqZOo7tMHRo%20iOxMlgP7DhCvxvFMD1/zsZoWlVyFWCWGb/iBQ1vfPMlSEt3Tmdg4QTPeZHzTOE7MQZPaJQ98UYAn%20fCSKpLTZ3uxhT32QHc0+tjk99LtZPOHjCUlZa/7UQ2l688avtS2ht4Rx/Tuuip956hncRmPZle4v%20dELq8pO8rbSLZtbjkDWDvZKRuiQYLNDB2UltEalHuIyIfT5WpmBXmEos0FXPMloK2t18zW/LalPL%20qKXdrqnhNYHAQMbQdIQSND2X48Up4oZFbzKPrmk8PnmEzniG7Z0jSCQnilMMpDvRhcbO7lEMTcfW%20zYBIpB8Gd2pRsBYzdfozSbqTcXJxi5RlkLJMTF0L6uYrHIm/6HpCcNSaXVxXF3wPpaCerHNkzxH6%20j/fTeaaTWC1GspCknq5jeAaGY+DEHDLzGRqJBkooCj0FmvEmnu3RSDTQfO0Fh6JcKDwh8QiMhXY0%20+3hlbZSdzX4GvAwDbhZLGfgvFIm/0KFAKVKD/WQ2jjw59cAj9N64r/0IvYXy9MzXnWr1NiFE72q8%20n0Qx4GW5rXw1n83+hCmjvDIT2pYe0Vr+7wsRqUe43Ig9WMxFu0LZrDEbLzJYCdrdTKm3lU+8JkRb%20alpUqEwXCBbqZQ7OncbQDQ7OneJEcYrtXSP0pfI8O3uSUrPKjUNXYxuBav9nR/dihzavlmEGmgbU%20Yq3bV4pszGIgnaA7jMYtQyem6+haMLRFKbVswraLy1DAvF6jJhxiyry4exiWe4pdRQzHoOtMF/VU%20HatpUeguYDgGgkDhPjMUCCB9w0cJteip3hKxXXQdH4UrJJ7w2NbsY09jkFsq2+jwE+T9BElpoUSY%20+bgAwzMhBI2Z+f8KXBSZryqhb7ph30LhzHjdrTdWtMfz+aS+xenmjvIuPpf5CUWtsXIWsS2YEalH%20uHzR6s0tWVUq+TqnU9NsLgzSX+0MCKYN6utCtOdDJ5ViKN2NqRvUPYcfnn4aBTQ9l9FcL3v7NgOC%207kSW27bcQMI86wuQthKLJY5WKl0TkLZNBjNJRrIpMjELQxMYQkMLR48qWPPZ50spfdwoXvQe3GpX%200z0dzdMYODLA7OAsruWSKqaY2DhBNVvl0DWHcGLOeWvxUqNxH4mj+aSkzS2V7byxfBUb3A5sZZCU%201iLZexd5uFVK0f3KvROXco2rRui7bnvjc49+/t9mgdFVfYhQ7KkP0BQe92WeoC7clefYiNQjXAGQ%20QlK2avyk5xAnGpNsmx8h56TWvLaui/YcjahQWLrBnt4xfjx+kLrnkI+leEX/NjbnB9C1QN2esZMv%20uI+1SgidCZvNHVl6UwmSlr5os3ouObRhlgfBQfviW4qVUMQqMUafHcWu2rhxl8N7D6P5Go/f/Diu%205YJg0eZ1ub4zPzwY7GkM8obydm6sbyQpbXR19miyLC6lSpHfedX9bU/ooTDu9L3v/9CkputIubrp%20OU9IbqhtQKK4L/MEjvBW/k1b6fdWTT1ChMsY87EyPxx8it5anm3zI0GrW4TzozwluaprhB1dG3Ck%20Fyjafwr7ijDjMJBO0B/+ZGNWG0XdF5LdgXGjeGkeIQIq2QpzA3OMbxpHagGXPH8IynIdQIbcPG8t%207+Sm6hi9XjpUr6/EaU8R6+ogf/W2bxYOHCa3bXP7EnpLGDd8zR7/5GOP06xWV30xOcLnNbWNNDSX%20r6SeuaDaxkUe7c6vqUeIcBlDUxrT8QITw/MMVrrYsjBEwrMvWgB1KRtxu0OhMDX9PDIXQqALgaVr%205OIWw9kUYx0ZDE0sitnWI5kHXCw4bM8s6jEu+HuVGoXuAgs9C8E0wWWc1qZQ6GgYSqfTT3BVs4/3%20F/Yx5OYwlB6I31ZQJ6KkJDHQx7N//XcXTearRugtNMqlB33X/TmC2WWrjobw+LnKNhrC42up/UhW%20OBuuCNLvLfV7I9r0I1zeaM1jn0jOM56cY7jczWipj4QXw5T6qiTjNe0CBrOsJamHl2jqAkPTsHSN%203lSC0XwqELXp+mL/+FqK2ZZzbSxo9Uvac5drAIpCIQEdQVJaJKXNVc1ebqiP8nOVbcSlSVPzLljY%20dtGfS9Ooz8z+0aVOJF1VQs8PDT438ezB6loRekDqLreVdzBjlHk0dmp1SN0ISX0BqEebfoQrIVoX%20gOBUemZxAMxAtYuMk8D0jRUVz2ltKopr2awKwNR14qZO2jLpScXpSsToTsaIGTqeDOrlnpSXzXoQ%204d57wppf2W6jl0CrGyPl23T5KcacLq6rD3NzbYxuL4UnJI7wqWvu6q4NqejYdfUZK51aP4S+5223%20FZ/79ve8pbOE1ypSv7twHSIreChxHE1pK0/qgiD9rgFVIkS4ItCaqHU8O8lEao7+SicD1S5yzSSG%201JErQOyijVLurZnhCkXKMsnELNKWSTZm0ZOK0ZtMIMLfk0rh+PKyXAcaGgetqUuesHaxJO4h0dHY%202uym38uwtzHM3voQW5xuBAJHeFS1NaqLKoWZSvLYPR//2zuf++H6IfRkR/7+RC7nuPXGmps+aMDt%205Z1IFD9KnDhHsbiix9QcZ61iI/V7hCsEhtTxhM+x7CRz8RK9tTw9tTz5Zgpd6shlrE9qQqxpwr1F%20zpoQZGIWOdsiGwtsVjsTNknLRBcCeZlF4S+VsTlpLazed4DCEUH/+eZmN1ucbjY73VxbH2LIy9Hl%20JWkKj+ZqCKRfks8Vdle+vvWXf8Hit354SYXZVSP0UOkuH/6nf/nj/f/xnb+oF4prSmcKSEqb28s7%200VilSL2FTEjmpYjUI1w5EAhMqVMzGxzPTDIdL9DVyDBU7qazEVhjXmoqXrH6KfdWr7eUCl0T5OM2%20PckgjZ62TVK2QdI0EQJkKGzz1JU1zUlD8Jw1uaLbXct+1ROSXi/NdfVhdjcGGHO6GHLz9HgpXOEj%20hVq7aPwFHwwBSn1N6Jee5181Qm8p3a//+Xf91Xf/6m93P/O1b35YW+HZwy+9ABQZGeNNlR00NJdH%20Y6exlL4aO9vZoS7FiNQjXGHEHoqaqladutlgLlaiq55jtNRLxklesk/8aqTcWyTuS4Wpa/SlEvSn%2043TEbVKWScI0sMMpcK0JZ1fyREaBYNaorchrB2NHfTQl2NsY4ubqGFc3++n3MnR4yaCkIdSq18Vf%20NnxJeuOGSnLD0CWvkFVNuZ95aj+Du3Zw04c++OtOrf6qw9//4W6hra0JhESR8+O8rbQbT0ietidW%20p84jgNQSUo8Q4QokdgVUzDo1o8lMYoHuWp6xYj8JN4anXZy6WF+hPWVpJG4bOsPZJMPZFJ1xG8vQ%20sTQNXROBPEixbtvLVgK6Ehw355Z13/ZC+9UdzX5eXd3EzbUxcn6CjIxhqaCjop0siV/03sRs6tMz%20f7Ppve+45D6oVSX0wV07eOQz96EbevOZr3/rxtM/eeKHjWp1z1pbNSoUnX6SW8vbmdErTOnllZ2l%20/nxSVwTp9wgRrtDoTQlFzWhyMjPFZHKOwUoXY4VBTGksa339osgjFLbFDJ3hXIrBTIKeZBxDE+hC%20O0/fG/H4+dtcQ3OZ1y89Qm/Zr25yOtlbH+Ku0jV0+EkspS9mVxXL5Ny2GtzjS+JD3aCYFUJwsUNZ%201oTQAfbdfSf3f/Jern7Dz1YPff/B33vw7z7175XZOdY6UveRbHQ6eW/hOv4h9wgLem311LKZ8Jso%20cMlj/CJEWM9QKJq6y9HsBKfSM4wW+9hY6r8AMxK1LNavrWEmCdNkJBd4pfem4osNKxFePjSlcdSa%20vaRoWaKwlcFr6mO8tjrG9fUNxKV5zh69Ls9RApRSx4QZ1CMuhczXhNABbv7wB1vp9/9+32/f83a3%200fhCs1pb86EKvpCLw1w+n3l89YQTCkiEfxYjUo8QAcDVPA50nOJYdoIthSGGyz0I9VI18ovfQ1pi%20urRtMpJLMZpLk4uFQzeUisj8IqEjOGLNXnDUHDi3aQy5OW4r7+Q1tU30eOnFueOXC4x4/KHU8CZZ%20YPcAACAASURBVGBlWV5rrT5ESyS39Wdu/tbE/ufuP/yDB26mDQwhHOFzfX0EBYukvipXpQjS71oY%20qfvRRhAhgqYEnubzdOcxDufOsHVhiIFqF5rU0F4gKjNeRqav9f/RCOrtpi7I2BZD2SCdno/ZgZBN%20qqgOvhzfIRoTZumnCh1b/01HIyVt8n6Cm6tj3FrZzmanm6bwQtMX77K6N0LTUL7/wOAtr1sWdxJj%20LT/M/Z+8l11vubX8ud/+vbfnh4e+WRyfuFa1wQPUEB6vrI8ggM9mH6Mm3NXxh5ZhpE5E6hEinBOt%20KQ1Hc3mq6yjjyTlGS33kmyksP0i7tgjhxZ7TlrmLrmnEDQ1b18nYFgOZBAPpBLm4jSclUnHF9Iav%205qHshDl/nomQRCGFwlAaWRmnz80w6nZwZ2kPm51uLGXgCp+K1rws74uSklhXB77jPmEk4+7JL3+D%20kbfeemkHhLb4YErpD/7dp99x6P4f/GWtUOhul8SWrQy+kzzEl9NP0xDe6g19EAQWsQXAI8rzRYiw%20lAiERCDoquUYKffQ2chg+QZSKExdpzOWWayBK8DUNFKWSdzUycdtelNx+lMJ4qYetJ6FveERVgZp%20afOhgc/yVOwMMhxHqlB0eSn6vQxjThe7GwO8qraRLj8wfGn9zuUMJSXJoYFavLf7dds//P5H1n2E%20DouGMz7wua9+/P/ZMHXg0B/XFgprLpIDaAqP11Y309A8vpJ6OvRhXgV2VUCcsy1t0Uz1CBGWRHzB%203jCdWKAQK9Nb7aC3lqOrlsOWFp6UxE2DbGiz2hG36UrG6Ijb2LoeRIby8rVZbScIBFXN4ZS5QE24%20JJXFVY0etjk97Gz0s7MxwIibR4Ye6m1l+LLS90YIpON8RxjG+HK95poTetDK9nn23X0Xm1/z6k/V%20C8W9zWrt3b7r6qINauqu8HltdYymcPla6tnQInaVSD22hNQbgBZtEBEitKArDQ+fk8kpZmIF8tk0%2012gbudkeJhe3yNoWadvENnT8cOCJG6XTV/nwJThuzTPqdnB9fQO7GwNsbfYw5nZhKg1XSGralTlb%20WkmJ3dkxv+Htb2rwP1wmhA6w7+67uP+T97LlphsmD93/wMef+NJ/f9XciZMbpdceAghDaby+spWm%208PhO8jC6YvVI3SLwfy8RpOGjSD3ClY6g0TiIcuICI6/jpF1Oxqd5VX2EPbVONI3F+eFuFImvGaRQ%20dPgJfnXuZjr9JB1+Ah+JLyQNcQV/L0phplNI13041pFfNsedton5bv7wBwHYcvONT49cu/uXzZg9%200U77R0wZ3Fq5itdVNyNXu7pjhqSe5Iq2j4wQkTg+QTfIELAD2AlsANEj0LMadizY0vxQoR49Lmv9%20tSlS0mKj20FK2otq9eh7AaHrNeV6RwAKBw5fXoQOQT0d4Pr3vutbO990638YttVW+0lSWrypvINX%201jfgiVWWoOtAlrMq+AgRrgQSbz1miYC4eQVwNTACdBJoTcI8o1SB0Co69bbj13j5i9wuAs+Y6eQp%20gNy2zZcfobfq6QGpv/P9vVs3/yttZLOiUMSVyR3lXexpDK6+uYFGMFM9Hj0JES7j3b/1kwO2A9cB%20e8KovEXg+pLfX/LXjB+L7mGE9l/mShHr6ZJDt926rPzWdjKrfXffBcAX7/kot//hPXd2j22sttUX%20gSIlbd5ZvIYhL7f6p04BdBAI5iJEuJxgAN3AFuB6gnR6N2CHO5V46aczJe0oDozQ9tAti/rk9Jcz%20mzbsn3rgkWV73bbVTd/xsT8A4Jq3veWGeCbdbKc+UYmiw09yd/FauvzU2lxEZ0TqEdYxRBhlx8K1%20vB14ZfhnL4Fu5CIeeS1SjUZYB9G5kUqS3rhBwqX7t68LQgd45DOfZ/Nrbty/9863/Zpumm1l/uAJ%20n41OJ3cXryXnx9emPhSReoR1sYO1whKCro0EMBhG4NcSiNs6OSt8u8hHSQpFv5eJ7neEtj/LKulP%20C0N7brlfu60Jfd/dd/HIZ+5jz+1v+v/6t2/9pJWItxWpO8LjqmYvd5WuIR+2Y6w6ugjU7xEitBOB%20tx5TM1yfnQRCth0hiW8kUKtDIHxbpsc6Ja3o/kdYB6QuTma3jB26ogg9IPU7AXjrH/7+/9QztukZ%203TDaSsTaFB57GoO8q7SXDpnAW+3eypZ4qDXYJSogRlgrEm8Rc4xAvNkHjAJXhUQ+FJK7XF4Sb0FX%20GrGI0CO0O5lrGkqpY/2vf82VFaE/f8vo2jT6gdzQ4Ljvt9fEHUd4XN3oCyP1+NpE6jmCuep6ROoR%20VgktYiY8UPaHBD5GIGwbI6iHx8Lf81dubSoUaRnVnyK0O4sp9EScxGBfRQjhnfzyN5b15Y31cA8e%20+cznEUKglHqs9qd/dU+zXP7b8vSsphl621yjJyQ7G/1UNIfPZB5FolZXoKPC6EcQuMpFQ10irBSJ%20q3DnaGWGUgTtZEt6ws9pP1ut5S+taMlHaPPwXCBdt+BVag8ClzxdbV0SequWLoRQynP/4Uv/+8ev%20lr7/W7WFghKa1jbPsERxbX2IhnD5Uvop/NUmdQgERy3/94jUIywHU7bEaiZBy2QOSBMI3EzO7Qlf%20I9cIJRRpaUfLPULbP0+abhSz2zYfX4mXN9bLfdh3951844//DGGY/uSzB//0oU99Zp9Tb9zsN5sg%202ucxNpXGq2qjVIXD19PPolbL930pWsYzEalHuFQSj4Uk3rEkAjc4W6xbxSj8pRC1rEVYH4wuiqN3%203XZ0ZZ6BdYRbf+fXAei7auvpbH/fLyLlA6r9vi4spfOz1a38bGXr4v+26ogTWMXq0SMU4QIWb4vE%20Bwnc2a4FNi0hdDM8ILYRkUOQHevyUqt/eI4Q4UII17KwO/IzQogjVzyhw1m/95/51Q8d2337m7+U%20yOfq7dTK1toXbaXz5soOXl3btHY3OUGgNo7GrkZ4yQVLoELfS+CXvjE8EBrrY/0oIC3t6LuM0N7r%20VMkmqIdh+QayrGtCH9y1A4D7P3kvN7zv7k/omv6fdMNotuMGYyqd28s72dHsW5u4QYVRVWdE6hGW%20QIQ/6ZC4rwf2ESjU1+lEv8CSORZF6BHaG1KVlVQ/huUbyLKuCb2F1rjVX/jb//yX+aHBp4XWfh9F%20orCVwfsL17PF6V7b6KuLIF0a4cqLvkUYadsEqfMtIYHvIUitm1ySQ1u7fMxUpHKP0ObQbEtu/aX3%20rth8knUdt515aj9CiKmhPbtuyfR2T7XlgQxFTBq8rbSbAS/LmkwCVgSK5IjUrwwCV+GTbYdReF9I%204tcQ2K32LCFxebl87GAwS+TBEKFtIQQoppODfV+feuCRFTl7rmtCH9y1gy/e81Fu/ODPL2x57U0f%20N2y70G71dAh61IfcHO8r7KPPS+OLNdhFW5t8y/892vguHwJvEbMREngXMBCS+O7wz87wv3vrPxp/%20wdsgICXtKOUeoX35XNPIbB4tAPTeuG9FnsB1X1m942N/wP2fvFfse/c7/mzk2j1/ZcXjqDZkdVf4%20DLpZ3lXay4CbxRX+2lyITiCUS0SkflmQuE3QF95yadsKbCOojedaJ8o2IXEBUpcooVbkpkQ+7hHa%20+7lVTWEa31jJt7gspFI3f/iDCuDW3/n1P80PD35K00RbHtNd4bOl2c27i3sZcfM4a0XqGoGCOSL1%209UXiLetUi2BO+BiwOfwZC0m95UHg017pdAGGY9B7opeeUz3ovr7sNygSxUVo7xBdyI7dO1a0NHzZ%20aJ/DevrMtp+56X8d3ntN1XfctrxOT0g2up3cVbyGHi+1+sNclkbqEam3N1pe6T6B+nw4jMC3hxH4%20IGf7w2FFvdIviFqFwtd9pHZ2bUshSS2kGD4wTH46j5DLT7yRKC5CO0PT9UbPDa/414jQXwYGd+3g%20kc98nqvfeMt4qqvz9txg/5z0/ba8Volio9vBXaVrSEgTf612YZ0gLRuNX23PSDxHMHJ0F8HEsuEw%20Ms8QpNpbafc2OpApobBrNkOHhuia6ELq8myE7hnono5v+Cty41J+1IfeDtCFwBBa5Nx3TnQOyeFB%20QwgxO/XAIyv2NsbldM/23X0X3A21QumHQvDJYw8/+nvVufm28ntfum9vb/bwtvJuPp95HB+5NulC%20LSQOBdSj527NFoMKD1ipkLQ7wn9rL3DsbtOMim/4bH58M7mZHLqn45kexc4innnudETP8Ja1jh54%20PpgYkdnCWvIVutDwleRwtUTRcxiNp+m0bHwVpQBRyMrJ0/8JoPfGfVGEfiFI5DLN0euv+0SqM//n%20hmWJdt0ABYJX1jbwlvIOBGt4mYJABZ2OnrtVJfFWRrqbYF74dWE03hdG4MY6e0IF2DUbs2mi+Rpm%2002To4NBilC6kQJPaCtxKRVLaaCqKCNcCGgJHSb47N85fn9jPfz15gH8ZP8JXp09RcJ1I1xA+G8Nv%20/rnySr+NcTneu0c+83lGrr2m9Mg/f/4vm9X63sL4xE3tuqgE8NrqZiqaw/eSh9emT71FMNnw7+Xo%20+VtRtJTpneE917jsdAy+5aM3dfLTeRKlBLVMDc3X0HwNN+aitGWM0IWi202iRxH6qkMXgkeLs/zb%205HEcKRdNCKWCqWaNkueQNS2iIF2o3te96jsrf7i6DLHv7rv49p//Dfvec9fBjuGhj6c6O6ba9VqD%209nCNt5Z38uraxrXdlFqkniWa0LacT5hBID5sDTzZR9AbnufsoJPLZtsSCCU4tuMYAoHVsBg+MLwo%20kFMr8GHV4tE4wqovbyHYXy7gSElCN9iX6+aV+V48JRFCXPHRudA0X+h6vXPvrhkzHn98JfzbL3tC%20B3j9r32EL97zUfHG3/3Nr2YH+v7STrWv8qu1yd1ZvIY9jcG1FZMogtR7ROoXft9aXGUQmPdkCURt%20uwmGnmwiqJG3oZjt5e1OL72OrYaFUIJKrsJc3xyar5EupM8K5EQQUS8vsSuS0oxEWGu0JKq+iwbc%201jvC+4a2sDfbSVw3SOkmMf0KG/cYpiI005BmOjWT2jTyL9s//P7f3P6h9/U/+9d/J1bCv30pjMv5%203t7xsT9QALf/4T2fuO+3f//quXrj3e2qfFcolID3FK/FR/KT2Om126BUSDwQzFSXEbn/lNDwrM2q%20QdAxkAt/YkuIu6VeX28fUSgQBHVxT0PqEifmvHgtXJyN1E/uOEluJoddt+k600U9VUcoEajcl3E9%20SSAj42gqSrmvBSabNYQQdFkx6r5P0XUoey79sQRZw0JdAfl2JRWaaaCZRlPo+onUhqFHht5yy19k%20x0YfAph64JEVc4e7Yggdgnq6EMIpTk7f89X/8/++auH0+O52vVaJwlQ67yrupaI1OWBPY6zVJqU4%20285WCskoIvWzYjadII0eD+9TOjwE2UsI3GujMOoithKpSeyGTXo+TXY2i9WwcC2X2aFZCl2F80hd%20KHH2fQQ4tsOZLWcYfWaU9HyaZDGJkGLZ3eIUiqyMo0cLdNWXVcF1cMPaeY8do+g1eaw4S960GUtk%20iGk6rpKX8X6gQAjszjxGIvZ9I5n4Su7qbf8+/IbXP8OvBb9SOHCYlY7MrxhC33f3XTzymftEtq/n%208EP/8M+/Kn353cL4hCba00wOH0lSWtxdvJa/zz3MUWsOS61h2ioZRqDFkKCutD1TLSFxK7wfqTD6%20ToY/9pJIvJ2icAG+7mM2TXzTf3EzFxGQoliiEpeaJFaLMXRoiJ5TPWi+Biqwbk0X0jz5midRujrn%20oKB7+tmaqQqi+7n+OXpO9RAvxwMhXHhNyw09Uriv+llQE4J5t7n4mEw26jy0MM1TpXmuz/ewOZnB%20u0zJXMngc1mZ9LTVkXsm1t35hZHbbv1Cor/3dOt3WkS+WmQOV8iU7H1336m+8cd/Jm54/3u+33/V%20tnti6fbuz/KFpNtL8e7itWx2umiKNQ714gQpZJMrw1WuReB++Jk7CJzZthLYrI4SCNyytOXAk1b0%20azgGm57axManN5IsJV8wKvaNgOjj1ThCiaC+LRR23Wb44DBdp7uYGZzhwHUHOLn9JEpTmE2T7FwW%20ucTlUAkVROzhAci1XIQSuLbL+KbxgBykQPM1fMNf9gg9Ka2obW05D0hCENN0fAWGpvFCbtoCwYLT%20DL5ypbhv4hg/Kkwzlszwus5+bE2/vLYLpRRKITSN5NDAfHbrpj+zO/PvGbn9Db+8/Zff958T/b2n%20T37lrFX7ahL5FROht3Dr7/y6Anjdr37oE/LP/2b3s9/89t262b6zRH0hGfKyvLu4l3/JPs4haxpL%20reHXFSNIMy8AzmUYqS+NxG0CBXrLRc8Io3PteYTfZqGUFBKpB5G1Z3oki0kGjgzgmR6zg7OoTLC9%20Sl2i+RpKUwwdHCI/k0f3dGrpGsd2HsMzPDJzGTomOij0FDi99TT1ZB3TMRk8MggENfXnrwHN1849%20KCiB1CSFngKTGybRfZ1id5FapnZONuBSIYWi04/a1pbtUdd0jtXK/Lg4w3ijRsoweWvvBnKmhVxS%20D9cEnGlUgwOcksw4DV7fOchrOnvpMO3LJzpXCuX7GKmkEIb+WHrjhq+a6dS/b37fO58SQlT4XTj5%20lW8wctutjNx265peqnElLdSwni4P3v/AR9x64/rDP3hgUzuTukTR72W5s7SHv889zKRRwlzL9LsZ%20Et0C4F4OD+oSck6GkXjHksNLy6lNLfn9dvsImkJqErNp0jHTQX4yT7wWZ/8r9+MbPtVslenhaYpd%20RYQKIvH+o/24lovma/Se6sVwDKQuses2pYkSswOzZBYyWE2LSr6CYwciuJZBjBIK13bPux+6py+2%20rbVS70IJXMvl1PZTCCXOc41btqWp9MjA5HnQEBfsa2FoGt+eG+eB+SkKbhNfKXSh0WnZ3NE7SlP5%2050Toc24TiWJXuoNbe4bIGTYxXb9s3OGk52Fl0qQ2jZzUTeu3CwcOfW/D299cTg701Xn/2bT6WhP5%20FUnoYT2drTffWPzWn/31q/u2b52YOnBIaYbRtjuBQjHk5vj5wnV8OvcoU0YZfS3VvCbBvO3ZdUrq%20S9vLWrPDc2FUvk5sVlvKc93VSc+m6T7TTWYug+Zr6J6O1OVi69jTr36aRDGB1bCoJ+ski0k6pjoW%20I+rJ0UmkLhk6MITma2TmMix0LxCrxkBBPVlHGhIUJEvJxfcv58vnRdmtGv183/x5921l/NvPIi5N%20ROQw2krW4CvFnNcgrZsvmvoWz1vitqbzvfkJvj07TsFt0h9LMNNsIFGcrFXQn5d214VgvFFFKsWN%20HX302QmkUudE8ev2rC8lum3Ted3ukp3P/Url9JnPbf3F97hmKin5k48Cqyt2iwj9RUn9Tu7/5L1c%20c8dbpo88+PD7KnPz/1ibX0Bo7ZuuUyhG3U5uqW7jvvQTNIW3ttGIFhLhDO2j5H65O12WwKGt1Va2%20DnfrjqkOOic6yU3nzklzIwIynRmcwTd80vNptj26Dd/wOXTNIeqp+uIObtdt9t+wn2JXESUUneOd%20iyS+uMsLMB1zUZnefbo7IPPOMk7MQffOZouEEjSSDZ686cmzA1lW8QlJKjvqQw+XeNFz+aczh2j6%20Pu8c2MRIPHVexKwI2s3ShklKt9AEnKiXeWh+Ck9J/pdNuxiMJfnC5HEenJ86r8IkgJLn4qnAUSBp%20GJeHG5xSGIk4uZ3bvzFwy2t/Nz0y9NjEd38oNt71VsVvfGQxtQ60HZlfkYQOcPOHPwgfRv7z//yb%20nzZtO6bp+n9p915JheKVtVEc4fOV1DM0hLe225cG9ADTbUrqLQ/Klktba+CJ+bwofb3tN0Kx7ZFt%20QeuXFgjYdF+n2Fnk6O6jQa93GCnbNRvDNfANH2nKxZnkuqfj2A71ZH0x2vdNf/GeKE0hDYnUJB2T%20HYGyfT5N9+lufMPn6K6j55D5akbiz4eORlrGGXAz6GhrZ528xpBKIVFoCPaXF3iuXGBvtouMYZ21%20QVAKQwhO1Cv8w6mDlDyXwViCXxzeRn8szuPFOc40aryld4Q+O4EAEpqBEBDTz43yNSFYcBpIpRDA%20gJ1Yv2n2IPPg65bpZa/a+sDIHW/8vWR/70NLovDFD9YuqfWI0J+HL97zUe742B/IJ7/8ta+f/MkT%20Pz756E9e0c5ROoBE8urqJoqiwf3JwzhijXukREiU7ZJ+b6XM9ZC8WwNnDM6q0C8DnU4z0WShe4Fq%20rkqqkKL/WD+e6SE1iZBiUa2+2EEWzidvRd1CCTzbOyfn2hLJNRNNPNOjlqyR03LkZnLkp/N4hkcj%202eDo7qN4hresoraXd6BtHWshpgxiyqTPy/C66mZuqWwn7yeuKDIXYX3ckT4V3+MnxVkOVYr8ysar%20aUqfwXiSvdlOuqwYjvQ5VivzwPwkr+3s57+cfBapFKamUfE9jtVK6EJwrF4mrhtck+nECNPrFeli%20Co3BMJ1+9lETTDVrOFIyGE+uvzuvQOgaaMKN93ZXUiOD/7D5/e/+TSGE5CNr03IWEfol4I6P/QH3%20f/Jedr/1jae++L999L3Z/r4vl6dntrVzpB7ux9xWvholFN9PHFl7UtdCUp8Dmqu6uwc3QyNQoNsE%206fRM+KPTnr3hl7qRS8ETr30C13IxHINEKbF4P15uGUYJheEGj77UJfFynFQhRTPWZL5vHqUppjdM%20Y7omyWIS3/BZ6F1gengaz/JevJ99RQ6xCikkCWmTljZ9XoZr60O8uraJXY0BpFA4wrsiyFyEkXFT%20+pQ9lzONKgcqRR4vzVHzPDYlM+hC8KqOXnZmOkjpBp6SzDpNPj9xlOlmnVONKiPxFALBsVoJqRS+%20Ukw168w5Dfrs+GKLmgRO1CrYus6uTMe5qnUBFd+lw7LZkcqvHzc4pRCGjtCNeTOVmMjt3H7/2Hve%208ftCiAU+cDeH/v6zbPnAu9cdkV/xhA5h6h24/f+459h//Mlf/L+NSuWPnGot194HS4UU8NbSTiSK%207yYPr8jAiwveaTqAAtBgZdLZS9PksZDAYwTp9FxI4nBuD3k7fW+tiFlxydGtr/vonn5Jo0gNxyA3%20nSNejdN9MqiN19I1aulgKloj0eDwNYcDkZ0WpPeFFKtC5hKFLyQagj43Q6+X5rrGMNuavdxcHUMg%20cIRHTXOuqP2q4nucaVQ5Wa/wdHmByUaNpvRJGyZjyTTbUllcKXmuXODZygL9doI39gxT9Jrh2Vcw%20Ek9x98AYEsUfHnwMhUITgqIX2LUOx1MYQmBqOvvL80w0amxKpOl/XoQulaLPTvALg1voj8VxZPum%20vlRYFhCmgZlKLhjJxIOJwf7Pbv3ge/5JCOHz3rNtZ1s+8O51vUauaEIHOPPUfoQQHvDJL97z0e2z%20x0/8RrNSpV2d5FqkrgS8ubIDX0i+lziy9nIgnaClrQRUlpHEZRiFx0MCj4fkneasMr0NCfz5ZJ4q%20pjAcg3qqTjPePI/UW4Yui17oYer8Bc9Py5Du9gyP0f2j6J6OEoqF3oVF45jWewtfBP8O/77Sa9oV%20Eh9Jp59ki9PNVqeHPY1BdjR66fHS+EJS19wrcp9ypM+3Z8/w0MI0Vd/D1jRAsCOVZ0c6x/Z0jm4r%20TsVz+fLUCWq+x2hvGgFUPA9XSkxN4+19oxhC0JRBZJ7SDTosm5O1Co6UlFyXebfJmUaVr06fIqkb%20/EzXAIbQzrFw9ZViLJEJr609yVwppfClsLvyKM9/GtTXO67Z9eSmd99xnxCiyi+9l5Nf/gYjb721%207WvjEaG/TAzu2tGqp7PjDbf8+eNf+OLWuXrjjUrKti6oSxSGCsauVrQmD8aPY6+l8YwKyTUTRuyV%20i4zU5ZLXak0sS4dEbod/Lo3Y10E6PTOXYXT/KEIJzmw+QyPZOIcgfcPHrtkkykF7mTQk5XyZZqx5%20SVH4iyZUQkV6LVPDMz2cmEOhp7AYnZ/3va7gkpFC0hQeSWlzQ22EbU4P25o9jDldDLk5dDRc4V+x%20RN5CU0oeK87iSMmGeIq67zHjNLips49d6Y4gqxFG0E3lkzJM0oYFQNlzaEqfXjuOqWkooOg51H2P%20HjtOlxXjZD1oS5tu1vn3qZPMOA1qvsftvRvYnsq9oB9724rglEL6PnZHTli57AEjmfiUYdtf3/6R%20DzwCwN1L+sffeutltU6ueEKHs/X0LTfdcOzQ9374sYf/+XOvKk3P5Nu9D2OR1Es7aQiPx2Knia01%20qYuQgAVQfhmEoJb8CIL0eZYgld5Kq1vPi9jXGbJzWbKzWSr5Co1EYzHCVkIhEAwcHqBjqgOrYWG4%20BlKTFLuKnN56+gWj+UuNhAGkIRkfG6cZay62mZ1H5iu4bl3hoyEYcLO8pXI1G51Oxpwuur0UcWXi%20CRn8IKMNiqDne2e6g12ZDiqey3fnJvCVIhHWyVuPmaMkFc8jG7NIGAaCIJ3ekP6ich1golFDF4K8%20YdFtxeix4mRNi4LrsL+yQJcV487+jVyX7brY2T5rEZEjADOdUomh/sf0mP3PyeHB/xh5yy1PADz9%20J3/Dzt/8CMC6rZFHhP4y0aqnb3ntqx+8/5P/7QMHv/v9T7uNZqrdr1uGk6beUdqNI3yetifWltRZ%20QuoQpOBfjMRbA09aUXg2/LdJkMJfxyS+FHP9cyihmB2cDQh6SR16wzMb6DrThd2wceygJmw5Fl0T%20XdQzdU5vPv2iLWLn3O8XiKaFCrzTBWeV74ZnoHmB57qv+yhdrYpiXaHwhMQVLr1eln31EW6pbKfX%20y9DnpRezSwq19rML2hAxTeeNPcN0mDZPluap+x4508LWzl0bBbeJUoqYppMzLDwkZc/FlQH560LD%201nTun5sgZZjsynTgK8WWZJa3923kWK1ExrDYlsrSa8dXOkmzPGtLSoSmYaVTpDdt+LqVy/ypmcs+%20M/ymnx0XIlANL+0fv5wREfoSnHlqP4O7dnDzh3/pyz/61Gd/8Ni/fumN68EtQaHo8BO8q3gNZOEZ%20e2Jt0+//f3vnHWVXWbb963l2O71P7yWTTHoCgWAgCAIiRmqUoFhQ/LDz2T4biIIIvii8hWz/XAAA%20IABJREFUwIsvIIJYMBIiBAIkkSCGEiCQAOkhZVInk+kzp5+9n+f7Y59zkoEAATKTOTP3z7Vcrsx2%201pm999nXvtt153irqOeEOWchmxsr43i7S9swdWjLLyF5H6ScKfQH+lG8uxjdxd3oD/XDUizUratD%208Z5iCCaw+bjN6Av3wRlzYvxL48FMBkfU8d5inj1Xkkt7m9khpB1pbJ+4Hd2l3Ug70gdtWQ8V8EE+%20zwJ2F7pHGDg53oCPR5vRlCqCU2pwCT1vTzpa58ePFM4YPIoKS0qkpYW0EFmBZgMuZVcmBQYGlXE4%20FAUx00RSWFAYw/Z4H3bE+7Cqpx2tqTjKHS40ewIwhT2fPt4TQJPbD84YNMYKQsghAXdlOax06qby%20M2Y/Hd/X9lz9JRfGGLN9A7N7yEeFmJOgv4WKSeOxav5DmDFvLk689OJPPPKza5/at37jx4Zzg9yh%20X+aI5cFFfZOR8pvYoXdAPZa+74eKOgMQh+0uF4Ltm66g4Ba8hNpC8HR70Frf+s6e5AwDpg6YZIjs%20jaBufZ1t5uJJoDfSC2+3F4H2ANS0ipbxLegq68q/MET9UXi7vOAWP+ihLt8tQLed3AQXAzzUe8O9%206Av3HdxsJjFkExFW9u2tLhPG+X2TcUq8AV7LdnM7dLxupAs5A8AYsxd1HYXvOGNAv5lBn5lGieHP%20z4vn6E6nbSMYriCsGdiXsjvhFcbQlkrgT7u3QEgJhTFcWFoHt6rlu9c5Y9Czv2/Yi7lpwdtYC9+Y%20+v9uX/nKjzW/1yr76CyLMSbxuYM18pKPzBhVGkaC/hZmzJub/9+nfv3ynz518+0vtW9vQWGIukRZ%20xl7m8nf/q9in9kEZDqrpBjAWhbV+VR584bAUCxXbKlD5ZiW0lIbukm5EA29v5WeSwdvpRagtBCNh%20oKO8A51lncg47EUoTLJ8NO3p8UBP6WCS2bPfLD9Mnt9UZmomTNV814yAZBIJTwLRQPTtws8OL+BC%20FUi5Um+L6D+8eNknzCV0XNw7DdOTVZiYLIPJxLEfrTxGUfW+ZAyv9XZhii+ECqf7sD7nb7lk7/6i%20JCXSQkBAwqfqUNnAtFZXJgmFMRiKvawmZppIWhYMhcOvGujOpBDSHZhX3vCOn2d4fy8ldL9vXfj4%20Kcv9TfU/CU+dlMin06/+fv6wkVojJ0H/gOxduwHByvKX1/zz0ROj7R0vJfqjBSHqFhNoSEcwp38C%20HvS/hj6eGB5bqDKFcbdxwRHcH4S/04+EJ4G9jXvzAswtjrgvjqQ7OVDIBIO/04/KNyvh6fbYaXmL%20Y2/D3nd88dJSWr4JTahiwO8y4gZMzUTKmXrXveFCEWhtaMXO8TttB7j3mBHngqO7pBtdZV0DLGI/%20zDuPAgZdKnAKHR+J1+H0WBOOT1TnDWEyzBqVzw8Ghv2pOP6xbzu2xnpRYjhR5fQMyEgIKRGzTGyO%209aInk0Kp4USDyw+X8s7LVBKWie5sWt2ralAPcbeUEujOpGEwBUW6AxISMSuDhGXBp+i4tKIRKuco%20NZzIiAJaosKY5ApPOMtKdxWfdPzNZafNui87ajxqauMk6B+SXPp92oXnvvzULXf8cNvzL95kmWZB%20iHqamZiSrEC/ksJiz3rEeOrYi/pwbGyTgGqq+XQ1APg7/Bi3ahwyRgb7GvblvdLbqtsQ9UfRV9Q3%20wK+cCYayljJUb6yGUMSAOfO4L/5OT3twwcGE3ahmxI38OlN/px+uPhf6wn3oi/SBy3ePzjNGJh/5%20v+dzUTLEvfH85/4gAi6z/3FLAwHLiTHpIpwRHYtZ8To4hYY0s5CmpjYAEq3JON6M9qLR7UOR4chn%20KRgYYlYGr/V14j+drWhPJaAwDgmJi8sbMDNY/I4jYaa07V6llPBrGlTGB1z6rnQSnDE4FfvRHrdM%20pIQFXdXgUlT4NH1Ym8Dk30wAKA4HGOdtqsf1urum8paxX/ncc4yxKDD81paSoBcAufR7y8qXby5u%20rJ/e2bLrknQyWRCinmEWTo01IsHS+JdnMxLHepnLMAsGuMXhb/cjvD9sR62lB2vYOcFW02r+syc9%20SXDBUbatDPvr9iPmiwEAPD0eVG+shqVZaK9ox54xe/IRfM5e9XDnImNk7DWngqFqcxX21+6Hq9+F%20yjcrkXKl0F7Zjmgg+t6jZO/zvL7fjnaZbVizmIBXOBAx3Sgz/ZierMTJsQbUp8OwmD2GFh/ls+Jv%20vSxORcVUfxgnh0rzG88YGOJWBo/sb8HLPe0IajpKDFd+Vnx3IoqJ3tBho3QG2/Y1ZpmQAHyqPqB5%20zYJEj5lGpcONMsMFCSBmmYhbJurdXiiMDe+oXEpIO6UOALvcNZVvlJ5y4u/CUyY+AwC4/NKC9Vgn%20QR8m5Ja4PHfP/d8WQpx4YMvW+kL57CmWwceiYyEBLPNsOra+7yZwLAdac6lrJhkEFwi0B1C/rh6u%20fhcEF+gu7oZUZD5Sz0XSgJ3aLt5djMotlVAzKrrKuxBDDNziKN1ZaqeyQ93YPXa37bGeefevFRcc%20PZEeRPZE8s1xof0hSEWiL9iHA1UH0FbbNmRz4YdPqNgi7RY6ii0vGlMRNKdKMSFVhmnJSjAJpEeR%204QvL3rzyiI8Hmj0BlBhO9GbSiJkZuBQVnAGPH9iNNb2dGOP2YWawBCrjeKZzH3YnoohaJtLSggvK%20YX9pWliImvbCFLeigjOWj+bTQmBmoBiTfSGUO+ztZ7FshO5V9LxH+7DTcSHBOIPm95qM85Xeupod%20wcnND5ScNGMpAOxavIxVzzlLAiAhJ0H/cJz3q6sBACdf/sXO5bf+/uvx7p4H+toOhLmiDPvPbjtx%20SZwRGwtVcjzsf2PIt2QdohBD//dzW6DVjAotrdnJ4qxoM8mQcWTQ4e1AR2VHvkHM1A9uEnvr49tS%20LDtNnv13Lnh+vWjSlXzbjnDJDj/jzSRDwptAa30rUq0p6CkdpmYiGoyiN9KL/mD/MRFzmRVxkwmU%20ZfxoTpVgarICjekiTElW2IYvEEiyDEbT6nGdK4iaGXCGtzShvV30ObNr46aU2Nzfjac798HFVZxb%20WgO/pmNDfw/W9HbAo2qYW1aPWpcXPZkU3oz1oiXeD4PzAaNob8u8CYG4ZcKtqtDesh3S4Armltnx%20hpAScctENLuz3K9p7/p7j8nzyRJgCoce8EEP+FY4wqGH6z930SO6x92SFXJUzzkLOTEnSNCPCrlR%20ttO/8/XlS//rv28yU+kb4j29jCt82H/2XMp0drwRGS6wyLsWqhziz82GVtAlkxCKgL/Tby8giTrz%20S0a6yrpwoOoA+kJ92Dpl64Bu9txLQE501Yx6UJQP04qspTQopmKvJmUHswCCC3DB4Yw5kXQl805s%20A6J0i6OrtAv9oX6oaXtnecqVyv9sKF/6TGZlo3EDp8TrMCFZiuZUKaozAUQsD1TJkWECCTb6UuqM%20MTzTuQ9bY30Y7wlgZrBk4NYxACpj0LmC7kwKXekUApoOgOGN/i5sjvZiVqgkG53bv0sCaHB7Ue30%20IGmZMKXdlyCkhEfVoHPlHb9G8azla63LA4+iDbgtVcbyn42BISlM9GRScHAFRboTChsezytpWeCa%20BldlmZQZ83+4oT9d9ckz14WnTNiKK74A4GCNnCBBP+rMmDcXq+YvBGPMinV03Lzs5jumSiHmJaNR%20FMqMOoPEqbEGWBD4p+91uIQ+IiN0ySX0hI7y7eXwt/vhiGfNWbJ169b61rxohvaHEGgPoC/Uhz1j%209kAq8qDAS+THxZhkMHUzL/ZqSn1bZJbrWjc1E4H2AMq3l6O7uBtJVxKmakIxFdul7S0jaGkjnXeI%20G+q1pCluQpEcU5MVmB1rwPhUGYpMD0KWC4ZUYTGRNYYZHZ3q9hw2z+4ZF+CMYWc8iuXtexGzTHvt%206CFlIwZA5RzbYn14secAOtNJJC0LX60eB55Nj6uMwcEVGFxBWyqBjnQSlhQY7w3m/dHTwkJPJg2d%20KyjWnXBw5fDjbRL5kbNalwdBzfEuNXH73yf5QpgZLEGDy3eMe2js+jhjDJ76GhjBwB1SinuLTzhu%20S+S4yVH8FAOEnMScBH2QRf0iLLvpVrgjkcxrjyz+Rao/OiGTSk0SZmF09EoAiuSYHWtAL0/gac+b%20cApt6D7AEAR3ktnjYDWbahBqDUHNqIj6o4j74rBUC6Zuoi/UByYZjISB0P4Q3L1uJF0Hx9DSjvTb%20ovZc1J37t1wEbeomTM1O0QfaA5jw4gRILuGIOuDqd6GnuMf+0x0Z7By/Ex3lHUg70gMi8KEsgeQ2%20mjEAxaYXn+gdjxPiNSgzffAJA4bQ7OxGNvU+muCMoTuTwr/a9yKsG5gVLIVHVbEh2o2olUFANTAl%20a5MK2KtITQgsa9uN1b0d6DXTMKVAseFEQNPRlUmh38yAwW6OcyoKtsR68///oGpASjsDkBYCexIx%20hHQDId14R+EVkIjoBiK64z0b3PJNeb4wVMaPqR+7tAQUhw5nafF23e+/XkI8W3LyCftDE5v7AeR3%20kANUIydBH0LO+uGVAICp58/Z/PqjT1736oML70hmMkWFEKXnMKSKs6PN6FWSWOPYMzwsYo8STDIU%207S5CoC0ANaNi26Rt6KzoHCDGOU9zyWyrVMkk1Iw6YGHKkWIpFrpKu1C0x94n7u3y5q1VW+tb0Vna%20mY/C9zTuOepGLkf8OSFhMgte4cBpsVqc0z8BY9JFMKQKTSr5h73FRs8ilEPt7zkY9iZiuHf3ZvRk%200ji7uAoa5xBSosbpwanhcpwQKEJIMyCyC0BMKbCkfTde6G5D2hLwqhoCmhOnRsrtcyklEpb9UqQz%20nk/Jm4dsRFMYQ0KYeL57P6JWBtMDYdQ4Pe8q1Lnx0yPpVudg+Ua4Ib/zshE51zR462v3BCeNuzbe%20uv+houOn94cmNw+YIS/0HeQk6AVMrp4+5dxPLFj557+ftH7Jv76ZSST1QvobvMLA3L6pEJBY69gH%20bSgsYgc5kSGZhJ7S4en1QEtr6Av1oaus650tWvHePcvc4tDSmh2FHyZuEorAzuadUCwF3m4vUo4U%20+sJ9aKtus6P+w9TmhzwrA4aZ8VqcGRuHj8TrDts/Mdo6jjhj6MmkIaRAUDMABmSkQJ+ZhpASXlWF%20nt3/3ewJoM7lw+reDgQ0HVo2Jb+yuw0vdB2Awjjmltdiuj8MJRsJC2mvMu0z03AqKlyKCilz49X2%206Nr2WB+klFjf342XuttR4/Rghr8YBleG71rSI73vhIARCsBZUvSsv6nh94GJzU96ayp7cz8faTvI%20SdALmNxs+oq77sNJX7jke3/+yrecZir9VSmEUjBfOABBy4m5fVMgILHRsR/KUDTKCQxqd7SaVu19%204lzA3e9G8EAQPUU9tqizg8tVIG0xlly+XagZYGnWgH3lTDKYqpmP3lXz4NcmY2SwacYmyOyDGhLH%20bpIgK+BccpSaPnwiOh6f6G9GyHLBzNbDRzsa53iodQdWdrWh2RvEl6ua7GmQrKXqoZ3gGuN4umMf%20lnfuhSUkTgoWgzGG1kQcL/W0I2Zl8LmKRswIFL3tzJpZQQ/rDjgVFRISTkUBB4PCGJ7t3I8VnfvB%20AJQ5nJhTUo0alwcZUcBZEsYsxWGIQPOYTaEpE64oPvG4lbkfHdrkNtJ2kJOgjwBy61Y/f8/tN8z/%209g/P7NmztwEFlHoXkCg2vZgTHY84T2O31jP4TTMCwCC+9ghV5KNpAYH6N+rBJIOlWoj74jhQeQDd%20pd32DnBuu8NJSBhJY4AIm6oJ3RqYdMkdb2nW29eUCnZMnPhyzm2aVOCSGtzCwEnxOnw01ojpycps%20ql2Mmqa293zYMY4N/d14o7cz++6WS59L9Gbr3S5FhZOrkFnxf7GnDWkh4OAKHFxB3DKxPd6Hlng/%20xnkC2UY5e/nKodclIWzjBY1x6JzDlAJj3H4ENAPt6QRUxqFxhlLDhY8XV6HB5R3+Dm6HF3FwVc2o%20LmeHu7by8ci0SY8Wzzz+MWCgLSvVxknQhz17124AY2zXM3f84ZRkf/+2RG+fs5Dq6RlmoT4dwYV9%20UzDfvxr71T7wwRQma/AEnUmGhCuBjooOOOIOaCntoNgKBnePG/U99WjvbseW47YMTIe/RaFzY2pc%208LzQW6pdL4/5Y+gq6TqG2RUJwSS4ZPAIA6WmD03pYpweHYNpyaqs/aqJ5Ci2X2Ww0+pCSmSkzG8X%200znQm+0mdykqPhapgJWt9aaEfb4MrkDn3D7TUsIUtugHNQMSQFJYaE3GoTCGsG7ArWp5MedgsLLW%20uL2ZNFj29zmza0+DmoG55XV4rbcTGucoM1yY5g/nF64UTIZPSCiGBilkt+Zxd/rHNi4dc9m83zHG%20dmSFnFXPOUtSSp0EvaComDQei666Dh/95ldbX/zrP65/49Enfmqm065CEvUUM9GYjuCs2Fg85l2H%20Hp4cPEm3MKhucVxwdJZ3IuVKwdPtgTPmtNPwCR3ufjcgAFe/C0bCgKVa+fnww819Z4wMUs6UvcJU%204eiL9KGnuAdMsiE3fZGQsJiECQsB4UJVOoC6dBjNqVJ8LNqEgHDmO9jjPD2qv5MKY4hbJvYmY+jO%20pNGbsc+HHU27Md4bhENREdEdCGi6nW7PCjWyTWR2IxnLWqzar3uOrJFUWlhoT9vfEQdXoWVnu1XG%200ZlJQkjAr2qIZ6dfVMahZ48xpUClw41ap9fO+hSckAsohgHV7exX3e5XpGX9ZfJPvrNCNYxt+PIl%20h/qrU22HBL0wOe9XV2PFXfdh5qUXX//E9TeV7V27/puZZEqyAlL1DLMwM14LAYmHfW8gztKDk0Ie%20imeXBPqD/egN9QLcjtCd/U5MWDnBjtrZQeOXXE1cS2r5lwzJJPY17EPaSCMajNr192xdXBnCNolc%2013mamfBaDjSmQxiTLsLYVDGmZN3bOBhSzESKlqHkxXNnoh8v97RjXX8X+s0MMkKg3OFCo9sHBpbt%20Mpd4uecAmtx+jPcEIaRAzLLPoTvbxMYAu0ku+7u9iu00mJESvWY6a7kqwJntJLcrEcWS9t04OVgK%20v6qh20xBAojoBryalts3AktKWLKASiC5+XFFgREM7NEDvjXextqH6+ae+xfGmIlf/DB/KKXVSdBH%20BLOvuAxSSnRsa/lNtKOzomvn7vNlgXWqppmJGdm1lwt9ryPNzKMv6kMg6LmmNw4OadlWr1raNn2R%20XCLqjyJjZKAndXCLQygCvUW9+S50yST2NO4Bg52qH+oGN9vIxYQuVdSlw5iSLMfEVBmq0yE0ZUfN%20TAgS8bfgVFQ829WKlV1taElE7b3z2be0aqcXVU4POGNY29+FpQd2o9/MYKwnkD/nMdMEY3YjnMI4%20wICUsPLpJJ+m5aPqpGVlXx6ieK5rP4SU2BjtwZZoL84tqYEEENYcOLuoClP8IXgUrfAaEqW0U+sO%20A86Som2M8weMUOCZhi98+jXN5eoCaHUpCfoIJhuQ737hT3/7uaJqn2zduElTNK1wvr/Z/z4hUQNN%20KnjA/yrMrAnJUWOQAxMmGIyUAQBQTAVaSoOrz4WiPUVQTRUJdwL76/bb0Tm3I/HW+lYk3UnbvjWL%20YilDfu5tD3V7Vvys/nGYkCrDhFQpSjM++IUjv/EsSUJ+2Mh8c7QHy9v3oSuTREgzcEKwCKWGCyrj%20iOgOqMx+PW1LJiCkhMZ5fqOZXUO3r7/GObTssf1mBiKrww5uj57Zq0mVfOr9mc5WJC0LGSlwcrg0%20X2uf7Avl6/GFNIYmhZAQgml+HxxF4T1GOHin7vM9XveZc9czxjL42hcP9Vinm48EfWSSm08/6Yuf%20Xb/khps/6y0u+mO0o9NXCEtc3irqU5MVsJjA/YGXj+6M+iA+1ySTUE0VZdvLEOgIQEKCCw41o0JN%20q+gP9qNlYgsSngSYsDeu9YX7BmxhG2osJpBiFlTJMDvWiBMTNZiULEfQcsEjDOhSgcUkdam/20tc%20NsJe3rEXvWYKLkXDl6qaUGw4YfBDTHOkhM5tI5fsOLg9g57dddBn2laGLkU9ZJe4lY3yJQKaDgEJ%20n6qh2RPA0x37YHAFMTODWpcXH42UYaw7kP9M7uzvKBgxl1IK02Su8lLmqij9d7K98xeuspK2xi98%20poUxlsLFtIOcBH0UMWPeXKy46z4wxkQqGl/67N33Prj79bWXJ3p6JeO84HZTTU1WQPbMwB+DLx49%203/fBDi4ZoKXtqDxXJ4/6o9jZvBOdpZ2HHzkbYiHPLUORAManSnB2/3jMTNTCIww4ss5tuUYscxQ5%20t31QFMaxrr8L+1MJmELitEgJKh3u/Gz5W8U/JSwIaZ9fd3a5iZBAwrLH1rhdbAEDQ28mBZE1hAnr%20Drs5jis4OVwKl6rBFAJjPH6UGS44FQUKDu4mL5iYXEpIS8AIB5m3oWa1YhjfMYpC65q/9iXbCOaL%20F5O/Ogn66CQ3m254XP173lj3k44dLZ50LDZPWIX3YFYkx+RkBT7RPx5LPZvgOBoWsTljmUF42jHJ%20IBSBrtIupJwpZIwMuku6kXakDxrKHENyKXOfcOC0/gk4JzoedekQVKkMGBUk85f3K+gMbakEUsIC%20Y0DCMqEwnn8pklnxZgBilpk3bnEcsilRQiKV/XenouY72hPCytfhD7WKDWsOfCxcbv87YwN+VmgY%204WA6OKn53uCk5pu2//2fu8Z/+6uWq7RYAgdr5CTkJOijmlXzH0Ll5Ikd65c+/fD6JcvO6tjeEmKc%20F96XXSo4MzYWcZ7GC64dHz79PsiZY8EFOss60VneOSyervbwE4MqOU5M1OKM6Fh8JF4HDkbCfRTP%20cb+ZgSkEVMbxYvcBrOntQKXDjUqnB82eAGpdXkACKWHac+cAnPxgf4uQQDLru65ylq+3J7Kd74wx%20hDTHAPMYzgp0Ibz9uYXmcaWDkycsrL/kgmsUVd0G2Cl1V2lx/lBKrZOgEzi4bnXCx09/8Mlf/9YR%206+y6NdkfDRTa3yEBuIWOT/aPR4Jl8IZj34cznhFD+MGPyfmy7V81qUDNriWdnqzCBX1ToEsFJkR+%20JSlx9DIfQU2HxjlSQmTT6gJbY33YEuvDis5WnFlUgbOLqtBjWnlBD2h6/k62sj7uWnZmXGU8X3dv%20dPsxwRuET9OOaCHKsNVxhQNSJr0NdQl3Rekv6uddcBsA4PO0spQEnTgCUb8Ii666jn3ipz/486Kr%20rj25fduOr2aSqcJ8YFouXNg/GYJJrDdagQ860CYw4jaBiGxy15AqvMKBYtOLWfE6zI43oiEdya4i%20pVnxwcIUEsf5i7A93o+diSgywn5hMqWEyhhMKbAnEUdSWEiLgy9Th3a1JIXd06Bzbju/QSIjBM4s%20qkBYs2vnpizMfgamKoCUba7Kslh4ysQ/VJ1zxo0ArSwdqTA6BUMQuUnpXPDdHy/u2rXndFmgb/ma%20VNCq9WKB73Vs1ds/+N1WCYAX+PXMeqRrUkGJ6UWR5cHYVAlmxeswJVkBh1CRYtaoWkd6LOFZL/V1%200W7sS8SREhZ2J6LYlYhCAJjgDeKzFY3Yn4rjH3u3oS2dwAmBYswtq4MEsCXai7/ufRNNbj9mh0tR%207/LBkrIwSyP2knVwTYXqdrXqft/z/uYxd9Wef85TdKdQhE58SFbNfwiMsUT79pYrn/z1bx+PtndU%20F2I9PcMsVGQCuKBvEh7wv4o9Ws8Hi9MLNELPiTgA+C0nJqbKUJkJ4KR4HZpTJYhYbiSZCZMJxHmG%20bvyhzJJkd5RP9YYx3RcBA9CVSeGaLa+Cg8GnavCpGnbELViwvd2d/OCjz62oOL+0FtN8YRhcQSYb%20jReSmEthd5waoQCkab7qKIlsDE+b/EDFGbOfzB2TW1tKkKATH5BsPZ0V1deuW3LjLV9TVPWJ3tb9%20KERRTzETtZkwzuufhL/7V6NLib1/UTezd10BPCtzI2YZZsFnOTAuVYLpySpUZ4I4MV6DkOW2t3Ux%20gX6eopv9GF+rjBSAtI1m2lIJcABeVbOb4mCPrCUsE05FRbnDCcBOGtW4PKh3e5ERIi/mhSPkEhAC%20jtIiqE7H85rf+7AzHF5aN+/8rYyxJHDI/DiJ+YiHUu5DxKKrrmPn/epq+dQtd9y489U1P0pHYxKs%20MFtlValgk6MN9wVeRIJljlzUGYBiAM7hLegCEiluQpMKmlMlOC5RhXGpUlRk/KjNhGBIFRlmUXPb%20MIAzBpXx7EQBYEFifV83Hj+wC62pOMa6A/hydRN0pmBDtBstiX5UGG40un3QuVKwf7cUAlxRoAX9%20vUYw8AY39PtLZs14rui4qZtzxxy6g5wgQScGgf2btzjeeGzJgi3PPDunkKxh3y7qHOscrfhT4GWk%20mHlk3e8MQBiAZ3gKeoqZsJhAienFabEmzIzXoiLjR8TywC1spzDBSMaHk5gfSCWwvr8bCcuEKSXa%20UnF0plPoSCdR6nDhkooGVDk8MKVAWggwZq80zc2nF6KQM0WBIxLKuCvL/yQh/xIY27i77KOzWgDy%20VydBJ4aMnD3syw8sqNi7dv2qvWvXlxWyqAPAVr0ddwdXwmTWe0fqDEAIgHf4CLrJBDLMgiI5PtU/%20EVOS5ZiarIRb6HALI+uDI0nEh+NLZdYlbnHbLvSa9v7xtBCwpESD24sLSutQ5nANGDdjKMw2DmlZ%204IYORzjUpbpdtwWaxyxzV1euDU+ZEKU7gSBBP2aivhAz5l2ExdfeODHe1bO2fdt2yVW1YK+DhMQ2%20vRO3h1dAke8RpzMAfgCBY/tUPbTBbUaiBmdEm3BCohZuoUGVChRwkvACQOMcL3S14fEDu5CwTAgJ%20FBsOnBwqxYxAEVTGC/+PzHat+8c1Ck915ZUbbvvj3WMuvwSNn5ubYcy2P6TUOkGCfsy/p1J/4d6/%20fmPLf569JdHXX6jldAB2zXmdoxX3BV8Ck+8Rp3sBRDB0JjMDhNy+4asyQZzTPx4fizUhZLlIugsU%20hTHsiPdjdW8HvKqGSocHY9y+wnVxO4yYO8tKnovMmLqk+pNnXr/v6edY+ekn52986GVwAAAYkElE%20QVRXEnKCBH0YsHftBlRMGo9tL7wU2fjUM7/ftfq1T7MCfwiZTOAZ91Y85l0L9d0sYt2wG+OGYjc6%20AAUMiuTQpYKZiTrM6Z+AyclycMlgUT18RDzAOGNZ33YUfmaFManomvA21K2qOPu0qwNNDU8BVBsn%20SNCHNbnU+2uLnpi4/YWX5u/ftHlCIY6yHbyRGFLMxJOeDXjGvTW7r+owOACUDY6g24suJVRwGFKF%20U2iYlCzHrHgdzoiOgwYFGZDhCzG8onBwDq6qgutap7uybFPJyTNvLpox9RE6OQQJegGx4q77MPuK%20yzD/Wz84KdHX/49UNFolC9gvWgFHD0/gUe86rHbuznubD8AAUH50Bd2CgGSAS2gIWi40pYsxJVmB%20s/ubEbRc+VlyisaJYSXkjEF1OaEYxg7f2Ppna877xM+NYGBn7hBKqRMk6AX53Zb6E9ff9IPW9Zt+%20mkkm3YX8t6iSo1tJ4FHfWqxx7IWAHHiTqQCqPrygWxCwmIQmOaoyQZSaPkxMleHEeC3GpCNwCA0p%20btKsODG8vutCgKsqNK+nHwyveGqrtpWfMfs2f2P9WoBS6wQJekGTq6cDwKKfXfuPA9u2f8ZMpQv6%20b9Kkgi4ljgf9a7DeaB0YpasAKj7Y77UXndjjcVWZAMamitGQLsLkZDma0sUIWS6ksvar1KVODKdo%20XEoJrqrQA76E6nYvd1dVLGr8/NyFjLHurJCz6jln0U1LkKAXOouuug7n/epqbPnPC80v/W3+PdH2%20jpko8BUmmlTQpvbjId9r2GwcOPgDBXbK/Qj/upz9qoCEVzgwPVGJCakyjE0VY0y6CMWmF5nsIhSK%20xonhJuTCsqD7fdD93j1mNH6vp7523bgrPv8fxtgBgNLqBAn6iGTFXfex2VdcJl9b9PjH33j0ySdi%20XV0FP0Rrb2jrw13B59GhxGw3OQVAKQAN7zqLbjKBNDOhSxUTk2WYFa/H2FQxqjJBFFluqFIhESeG%20b0QuJBSXA+6K0j7F5bxJ93mfGPOFi1fTySFI0EfVs0CyZ+64e97W51Y+UOipdwDgYNin9eIPwZXo%204nFwhdlja8bbBV1mU+omE5iY7U6fGa9FULgQsJxwCA2SSRJxYvgKuZRQXU44S4ufV52OW7Wg//Ux%20n/9MC2MsDQzcQ04QJOgjmEPr6f++/a6XNvzr6RO4ooyAm4xht9aNO0LPIqma4BE2YEGLxQTSsBAQ%20TpwZHYuPR5tRkQnAkCoMqebFniCGpY4LIQEw1eGAr6lhjb+58Zr2l1c/M+XHV8YYs2ckqdmNIEEf%20heT83qWU/JGf/GJl68bNJxTyfPqh7NF6cEfkWaQiJuC2N2NxyXBCogZnRsdiZqIWhlShSE43AlEA%20Sm57rHvqqqDo+j0lp5z4aMfqtUubv/4lMy/ktIOcIEEnAGD3mjdOf+FPf13e2bILI0XUdxrduKd+%20JSqcfnyqdyJOjtcjaLlgMVqBQhSQlkspnMUR7m8e87C/se7/FJ0wvQOgJjeCBJ04DLn0+7N333fW%20myueX5qMxsBGgEc1ZwxhjxsV7gAUwWGS4QtRME9LBq6qad3v3eUb17gkNGn87eEpE7YAlFInSNCJ%20I+CNx5aoe15fe83u116/yjKtghd1xhiKXB5UeAOwJFmwEsM6DLdfQnUd0rLajXCwMzRlwt9rL5pz%20K2Osl4ScGHYBE52C4cvTt92JyZ8621RU9aZQddUTqqblHzKF/JDMWBZdXGJ436ZCQHE5ofm8+1zl%20Jf9ylEQun37tj06rm/upaxljvT2btwIAiTlBETpx5ORMZ5bcePO4rl17lve2tpYX+mXzO5yoD0Qo%20QieG3cumlBKKrluqx73biIRWRY6b9ED5aafkF6VQjZwgQSeOCv/63W2f27t2w+/j3T2+Qm6S8+gG%20msLFMAUJOjEconEJMEDzuKH7fasALAhNmbC65ryzl9PZIUjQiaPKIaNs2hO/uunG1o2bv5uOxVgh%20iroE4NZ0jAkVU1c7cWzvRUsADDCCARjh4Brd77vPP75pWdkpMzfnjqEaOUGCTgyCqNv70zu273Cs%20uPtPyzpbdp1iJpNAgTXJSQAuTUdjqIhuPuIYReRCSiGYt64aRih4f3zf/jsjx0/trD7349ty8+OU%20WicKEZVOQWEwY95FWHbTrYjU1yVXL1z0fxO9fYv6D7RXygJLWzMAUkpYwoLGFYrRiaEUckhLwFNb%20ydyV5Q9m+qPXRGZM3V90/NSe3DE5IScxJyhCJ4aMNY8s/uqqBxbcYmUyBbc/3VBV1AbCcCgapd2J%20wRdyKcEVDldleUdwwtgbzERyvhH0d1d+/PQEQGl1ggSdOEbk6ukA8MJ9f/vz2seXfFZYVkEZvuuK%20ippACC5Nh5Qk6MQgPuA4g6Mo0h2eNum20tNn3W74fJ1SyhFh0kQQJOgjhBV33YfZV1yGxb+8oXXP%206+tKC0kYNUVBtS8Ij+EgQScGQcQ5mKKkfWMb9rnLSr5Re9GcJ3M/o9o4QYJODFuklA0PfON7z/Xu%20ay0tlK53lSuo9AUQcDghSNCJo/UwU1UTQnT6xjZEi46fenXJrBP+DgBv3v8PNuaLF9ONRox4yCmu%20gNm7dgMYY9tCVRWznX5/wUS7EhKmILc44kO/zQIAFEMXesC3y1tf/eemyy89feKV/6exZNYJf9+1%20eBkDABJzgiJ0oiDIOck9+4f7b9iw7KnvWRlTH+71QYVxlHp9KHJ5KEIn3r+OCwGuaVCdjiRTlI2u%20yrKXqj511h98tdWrAVpZSpCgEyOAR6/59V/2b9pyqZlKSTaMVT23oKXc6ydBJ45QxQEpBRjncBSF%20oTgdT+p+36Limcf/O3Lc5C25w6hGToxmaA59pDzvpGQbli6/vnfvvtJYJnPGcE6/SykhpASzp9Lp%204hHvfr9YFhRDhx4M79O8njV60De/+lMff8pVWrL/rUJOYk6QoBMFTbaWLgFs+tdvb7+xa8+e0zu2%207eBcHZ6XVwK0mIV4r5c+CQnGNQXuqop2R1HoLpExHys55cTW8OQJu4GB8+Mk5ARBKfcRQ66WLqVU%20Fv/yxss7drTcnOjpdQ3HzncpJQJOF+oCYUq5E2+9OSAsC0YwAKYoL/kaax9RHI7HGz530VbGGBnB%20EAQJ+uggN5tuZczI4mtvvPfAlq2fyqRSw85EQ0oJv8OJ2kCYLhpx8L4QAprHDd+Yuu2a1/utjlWv%20Pdf8ncvT/obaFED1cYIgQR+l7HrtjbIV/3vPX6MdXacPN793KSW8hgO1gTA4OXYRUoIpXHjra5cF%20xjfdX3XOGfO7N2xmwfFj8+kbEnOCeG+ohj4CWTX/IVRPndy6funyR9YsXHR834F237CK0rMfRUgJ%20hTFqixvFUq66nFZwYvMTdRef+1PN7V4P2Cn1Q8UcoBo5QVCEPqpFfSGbMe8iufQ3t/x4z+vrrkkn%20Eo5h8xQH4NI0VPtDtKBl1EXiCsBYWvO6Y9762hfq5p3/c8PnXU1ROEGQoBPv+QyV4cW/vGFB6/pN%20p1mmOawEvcoXhFPVSdBHg5CrCriqpo1IaH9w4ri/1V7wyZ/mfkxCThBHB0q5j2Cy42ydUsrz/v6N%20763oad0/dbik3i0hYQoJGkUf2ULONQ2Kw2hTXM5t/nGNzzVccuH1jLE+4GC3Ook5QVCEThwBuXWr%20qxc+esLaxU8+Ge3sCnHl2G5blQB0RUGlNwCfw0kb10aShmcbMBVdh+b3tWse99OBieMeqp5z5j8Z%20Y+JQIScIggSdeJ88fdud7PTvfE0+8aubPt21a/eDfW0HJOP8mF57lXNU+AIIOlw0iz4ihFxKKSzm%20LI6AqeqrViz+z/CMaZvqLz5vCWMsDlBqnSBI0ImjQs54Zulv/vuOlpdf+YYQQh7L688ZQ7nXjwgt%20aClsIZcSsASMSBBGOLiO6/qdnqqKFbUXfnJt7hgScoIgQScGgdcXPR7a/dobD7WsWn2aomnH9MYr%209fpR4vaSoBeokDMAmt8HIxT4O9f1B/3jGjZUn3PmFgB48/5/YMwXL6YTRRBDCDXFjSJWzX8IU877%20ZNezd9/37dJxTf/Zv2lL+FiJushFd0RhCbkQYIxB93nha6p/1FlS9NtkR9drY7/82f7cMVQjJwiK%200IkhZPEvbjirv6Nzadeu3ZIrypDfB0JKlHp8qPD6YZGwF0REDinha6oHZ/y6ktkzn9r39PMrJ/+/%20b5rZxUC0h5wgjjGcTsHoYtlNtwIApn/6/Oc8kdANTp+PHatI2RSCxLwQxNyy4K2vRtUnz/zN5B98%20k3Fd/7mntnrFlB99K8MYkz2btwIAiTlBUIRODDW5UbaWV9bUvrrg4bsPbH7zTAzxfLqQEhGXB5W+%20AF2QYflkYFB0zXIUhdcEJjYvrznv7J8xxixKpxPE8IVq6KOQGfPmYtX8hag9flrLa4ue+HUmkazv%202rmrYahXrVpCwBICCqdE0bEPw+3Xe6YqYIx1u8pKdxR/ZMatpaee9Jd8Sp3EnCAoQieGJyvuuo/N%20vuIy+Y/v/OjcWFfXval4PIwhSoHnVqhW+ALQuUJmccdUzCVUtwtMVXYaweAqIxL8/djLL30xt3+c%20xs4IggSdKJjnuXQ8evWvftW6cfO3pRD6UAm613Cg0heAoagk6EN/zW0hdzpiqsu1z1lR+mLZqSf9%20b2jS+JW5Y0jICaKwoJT7KCfr954E8IMF3//ZjM6WnbOHan+6kBLUEzfEQi4EGOcwgoEM17VnFE19%20pPzMU9cVzzx+BQDsWryMVc85SwK0spQgKEInCo6ci9zG5Sumv/y3+X+KdXVPZIO8xUVCwqHaG9fc%20mkEb1wZbyC0LXNOgB/3Q/b6letD/YP1nL1yqu917s0JO9XGCIEEnRgK5evqrCx6Zu/aJpQvi3T0Y%20TE2XAAxFRZU/CI9ukMnMIAu5u6ZCKLrxG5HJLC0/49TtkemTdueOodQ6QZCgEyNRAKRUn7rlf760%2048VVf7Ayg7c/XQLQOEeVPwifQRvXjvr5zZZNvA21cBaFb7LS6bvrPn3uPkc4FCchJ4iRCc0LEXmy%209XTzjO9+6576k07caJmDJ+gM9k50S5CQH20h55qKwISxm2suOGceV5XS0LRJ1zR/7UtbHeFQfNfi%20ZfljScwJggSdGKFUTBqPVfMfAmMMUsgZZeOa1gvLohNTEEIuwVUV/qaGHTUXzfm8r752WvFHZiyY%209P1vtEWmTUrkhJzq5AQxcqGUO3FY+ts72e41r1/w+qLFC7v37MNgmM5YUqDaF0KRm1aofhgt1wN+%205q2v/rezKHJ5zQXnbKdTQhCjExpbIw6LtygsAfxz2U23Xpro7ftrMhobhCY5BgFB9fP3fdoYGGdp%20ruuxwISmLUUzpn0zPGXiqwCtLSUIitAJ4i3k/N63rVxVsuPFl+e/ueL5j0JKHE3PdyElyjx+FHu8%20dCO+awyefeHhHIqup1SXc7erquzh5q9fdhNjrB0YOD9OEAQJOkG8RdQXYsa8i7D4lzeWRjs6H+pt%203T9LmOZRE3UhJUrcXpR6fGCMbsXDCbmUEqrLCQAHVLer1ddYt2TMl+bdwRjbDdDKUoIgSNCJIyRn%20OrPkxt+d2r6tZWG0ozN8NCP0iMuNMq8fCqP+zLcKueJwQPO6e/WA72nV5Zrf/I3LXmKM7QRo5Iwg%20CBJ04kPw2DW//r9tW7b+Op1IOI9GRC2kRMjpQrk3AJU2rh0i5AY0j3uHHvSv9NRWPVw399yHGWM0%20bkAQBAk68eHI1dOllI6FP7jqns6duz4rTJN92NS7lBI+hxOVvgA0roxqIQcAbuhwV5RtVj3uexiw%20ovFLF2/W3O5egKxZCYIgQSeOEk/fdidO/87X8MJ9f/O0btj4WseOnQ0fdkZdSgm3bqDKH4RjFG5c%20k0JICMH0YABSiofCUyc+zxT18fp55+9gjJkk5ARBkKATg0Kunv7Kg/88ZeNTzzwR7ej0fJh1aVJK%20ODUd1f4gnKo2qgRdZEy4KkrhqalckjzQ8RMzkdw5/Zf/L8YYSwNUIycIggSdGCJefeiRH7z8wIIb%20IeUHzpXnFrTUBEJwjQZBP9i13h1obnpaD/p/rTiM9TXnnp3KHUJCThDEB4U6kYj3xar5DwEAjpt7%20/m/HnDxzyYf9fZawIEaDnztjMCKhaPkZp9563PU/mTjuii/MdRZHVufEPGfNSmJOEARF6MSQsuym%20W3HWD6/EY9f8Or779bUfuOudgaEuGIZXN0ZchJ61y00ZkVDM39TwcMPnLvplbn6cInGCIEjQiWFF%20tLNr0qNX/+qVnr379A/i9y6kREOoCD7dATkSJF1KcE0DgKinvrorPH3y9eUfnXV37sck5ARBDBaU%20cic+MHvXboAnHFrbeMpHrjS8ng/kyS6zdWUUsphn/27F0MENY6ezonR15Zwzfjbpe1+vKf/orLtp%20ZSlBEBShEwXDU7f8/vY3//Ps1yWgvJ/0uyUFagNhBB2uwtNxIcA4h2LoUD3uFkck/HRwUvOfKs6Y%20/SzdEQRBUIROFBQr7roPANC5bccPI3W1T6i6Dvk+Q3VLiIKKz6UQkELAURSG5nYt1/y+q8pOP+Xy%20id+94is5Md/12DK6OQiCoAidKDyklOzlBxYct+mpf/9PorfvxCPVdCElSj0+FLu94MN8QYsUApAS%20zrISaB73U4rL8YDmcv+76cuXtOSOoRo5QRDHCtqHTnxo9q7dAMaYBPDKv353+/+0b91+YvfefeDK%20kY2oi2G+D10KAa4qcEQifYrT8QfV436uZNYJrxUdP7UFANbdfCcmfu9rAKhGThAERehEgZNzkZNS%20qgu+/9Mf9+zd9zMzlXa8Vz1dSImwy41yjx/KcFrQIiWkkGCqAmdxJOmprb5bSnF/cMK4zcUnTo8B%20ZMtKEAQJOjFCWXHXfZh9xWVI9kUrFl9348LOll0nCtN8T0EPOl2oGEYb16QloDgNuKsrDuhe72+9%20DbXLNK9nU/GJ01N0lQmCIEEnRhUtr6yuXfG/9zwa7+6d9G719NyClppAaNhsXPM3j0n5x9R/s+qc%20M/7Y8s/HlZoLzrFymQaqkRMEMVyhGjpx1Fk1/yHUHj+95aW/LVi07smljelY3DnMP7JUnU7oAd/y%20opOOW1p51mm/BfIp9QEr5UjMCYKgCJ0YVay46z42+4rL5JIbb/7d7jVvXGmm04cNv+0FLQrqgxHo%20yhC+X9oRd0Yx9LSvse7lqjlnXeOtrXr2ECGni0gQBAk6QeQFW8qyR6++7vHWjVumSSEOK+gq42gM%20FcFQ1cH+MIBtBGNxXd/HdW1hzXlnzy+aMe0lulIEQZCgE8Q7sHftBlRMGo90MhFZcOWPX+rd31b/%20Tn7vTeFiOFRtsF4qwAAoTkev5nHv8zbWLa+/+LwbVadzb+4Yqo0TBFHokFMcMWhUTBqPVfMfgu5w%20dtTPmnm5KxBIiMNE6eYgOcXlrFkd4VCPEQk97Kmq+H7jFz/z6aYvzfu26nTuJY91giAoQieI98HT%20t92J07/zNTx2za+/0tmy6554T49knOfvPUsINIVL4Nb1oxKOSyEY1zQY4WBM83oedZaVLGq8dO4S%20xlgvAOxavIxVzzlL0pUhCIIEnSDeJznjmUVXXffn1o2bPi9tezgG2Ata6gIRBBwfohleSgjLgh7w%20wVlS1JLpi97mqijbMO6KL6xijHUBlFYnCIIEnSCOClJKvPKPf1bveX3tgr3rNpygZJvgLClQ4w8h%206HS//xtSSkghoLqccFdXdqtu1y8cRaEltRfO2cIY3d4EQYweaA6dGLq3R1tgdy258ZYfBspKH+tt%20bfNxVQEDQ0ZYdhf6kYqwBKQU0DxueBtq/80Y+y/F6Xij/uLz21WXMwPQ+BlBEKMLaoojhoxV8xcC%20AM7+8XdX+EpLvhcoL4WwxPuPyKWE4jQQnjbppbp5F5yR7Og+e+xXLl3adNkl+1SXM5NrdiMxJwiC%20BJ0gBoEZ8y7CoquuAwCc9MV5C1yh4L2GxwVIibRlvWenu7QsuGsqERjXeKenqsJgqjrTVV6yfPo1%20309zQ5O5HeQk5ARBjEaoyEgcg0j9IcyYNxctr6yZuPJPf/tj1549JwQcLlT7Q2/fiZ51dHMUhXlg%20fNODZbNP+pqrvLSPziJBEAQJOjEsRH0hZsy7CM/dc/9F219cdSf6Y5HaQAgKOMAAxhm4ric0r2dL%20aOqEpTXnfuIurqnbAaqNEwRBkKATw4plN93KzvrhlXLZ727/bdfGzd8vYzocXg+sVHqPIxLaH5w8%20fn7thZ+8izEWBYC2F1ah5CMz6MQRBEGQoBPDESmlsfhH19xZzLVZ7vKS1enu3nun/fwHaxhj7QDN%20jxMEQRDEsGfv2g0AgCXX3ODb/8Kqkw/9Wc/mrXSCCIIgCKJQeOra/6KTQBAEQRAEQRAEQRAEQRAE%20QRAEQRAEQRAEQRDEUeH/A8+W3GJ3uomAAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22304.688%22%20width=%22468.75%22%20image-rendering=%22optimizeQuality%22%20transform=%22translate(-117.054%20-177.161)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1a085eca-ba52-4b2b-8d3b-26dc7ce280f1",
              "type": "basic.info",
              "data": {
                "info": "Nivel 2: MATERIALES",
                "readonly": true
              },
              "position": {
                "x": 352,
                "y": 144
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "0e0d6f2c-7289-4434-95d4-8ab6551f5aca",
              "type": "basic.info",
              "data": {
                "info": "Cristal de silicio",
                "readonly": true
              },
              "position": {
                "x": 352,
                "y": 168
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "e533d5e8-0a8a-4296-b9ff-eaf838da67f2",
              "type": "basic.info",
              "data": {
                "info": "Los semiconductores se crean a partir de cristales\nde Silicio (Si) que se dopans con impurezas\npara darle las propiedades de semiconductores",
                "readonly": true
              },
              "position": {
                "x": 248,
                "y": 200
              },
              "size": {
                "width": 416,
                "height": 80
              }
            },
            {
              "id": "344e23ea-0e6d-4644-a062-1ba96dd6f1ac",
              "type": "basic.info",
              "data": {
                "info": "Pincha en los bloques para bajar de nivel",
                "readonly": true
              },
              "position": {
                "x": 256,
                "y": 448
              },
              "size": {
                "width": 352,
                "height": 32
              }
            },
            {
              "id": "47335ed5-3027-4950-99f3-63cb4cc32f6f",
              "type": "ef96701279598edd9cc030d373aa5c5b54328bb0",
              "position": {
                "x": 312,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7ea75f45-3e07-4928-b339-ba448c9ad2a6",
              "type": "ef96701279598edd9cc030d373aa5c5b54328bb0",
              "position": {
                "x": 432,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3de540e7-2117-4b85-9693-e857ff6569a5",
              "type": "ef96701279598edd9cc030d373aa5c5b54328bb0",
              "position": {
                "x": 312,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2ea46bea-6a7a-466d-9463-ffbb0a33a6be",
              "type": "ef96701279598edd9cc030d373aa5c5b54328bb0",
              "position": {
                "x": 432,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": []
        }
      }
    },
    "ef96701279598edd9cc030d373aa5c5b54328bb0": {
      "package": {
        "name": "Cristal-si",
        "version": "0.1",
        "description": "Cristal de Siicio",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22400%22%20height=%22401%22%20viewBox=%220%200%20374.99998%20375.93749%22%3E%3Cimage%20y=%22291.76%22%20x=%22203.214%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAZAAAAGRCAYAAABL4+VpAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAA7EAAAOxAGVKw4bAAAAB3RJTUUH4QgOECU687r0UAAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAACAASURBVHja7L15eBzVnTV8aunq7upVai2WrM22jHdjbAMG2xgcxyHE%20IQmBJOQlgQwJCWTmTQhZvmFYskBCJk8mzyQzCYEwycs6DMSehNVgwGCDWWMb8G7LlrVY1q7eu7b7%20/dG6pdulqpZky/KSOs9TT2tttbqq7rnnt5wfRwiBCxcuXLhwMVbw7lvgwoULFy5cAnHhwoULFy6B%20uHDhwoULl0BcuHDhwoVLIC5cuHDhwoVLIC5cuHDhwiUQFy5cuHDhEogLFy5cuHAJxIULFy5cuATi%20woULFy5cuATiwoULFy5cAnHhwoULFy6BuHDhwoULl0BcuHDhwoVLIC5cuHDhwoVLIC5cuHDhwiUQ%20Fy5cuHBxciG6b4GL8UQikYWidJPu7n1Q1Q5s374dgQAPjgMIAXI5HdOnnwOvN4ZIpBYlJbVcIBBw%203zgXLk5DcO5IWxfHD4K+vq7eBx64ukRVd4Hj+iFJHAQBEASA4/I/ZRiArgOqmj+yWYJkkmD+/GvR%200LASF198FQdw7tvpwoVLIC7OdCSTKl555SekpeV5ZLO74Pdr8Pk4eDwcRBHg+fwB5NUHIYCm5UlE%200wBFAXI5IJXSEI+rCAbnQhAm4ZOfvBtz5pzLAQQuobhw4RKIizNMcaxb9wfy/vvfQmmpgVBIgM8H%20SFL+EIQh8qDqgxIIVSGallchlESyWSCdBlIpDkeOpFBTczm+9rVfo6Ki3mUQFy5cAnFxJqCtrY38%209a+fh6q+h3CYRyAA+HyA1wuIYv6goSugOIE4kwgwMEDQ2anj05/+T6xY8WUuEJDcN9+FC5dAXJyu%202LXrJbJ27RqUlwORCA9ZBvx+wOPJKw+WPFj1wRKIrudJhIayKIHYkUg8Dhw9moWmTcVPfvIaysur%20XDXiwoVLIC5ON2za9DuyZcs/obLSi1AIBcrD48kfNO/BJs55vlB9UBKxUyGKkicQSiLJJJBIAH19%20QHe3B1dc8QesWXOlSyIuXLgE4uJ0wYsv/oy8//6PUFEhIBzOk4ffnycPSRoiD6v6YBWIYeQfqQKh%20JEIrsqyhrExmiETi8TyJtLXlMH/+/8UPfvBvLom4cOESiItTHR9++BRZv/4qVFYKiESGyIMmzan6%20EAQUVF5xliWeVSHWPAhVIaqaJ5BcLk8glEQSiTyJ9PYCzc1pzJnzTdx553+4JOLCxUmG20jowhHv%20v7+ePPPMFaiulsywld9fqD5o4pwqECuB0AZCOwKhioVVLdb9jPV3ampk7Nr1X1i7djG54orrXBJx%204cIlEBenItat+yxqaqSCsBVVHzRxbqc+RiIQXS/8OWu4i/4OJQ425JXvH+Hw6KPfwfTps8m8eee5%20JOLChUsgLk4lPP74N0gspiIUEs1qKzZpTst2ncJXxUJYPJ9/tP6cnVKxkgfNlWSzOfz4x1/EQw/t%20gM/ndU+YCxcnAa6ZoothePfdx8ihQ39CJJInD2u+g4auaPLcGsaiH7PVWXY/R8mH/gz9efbv0EdJ%20yr8Onw+QZSAcBjiuBXfe+TU3iefChUsgLk4VvPDCHYhGBcjyUK7DWnHFHpQIKHlYK7GoMmFzHtaf%20tyMfllRYEvH78yRSWipi+/b/xosvPuuSiAsXLoG4ONnYsOF+QkhTAXkUUxFs74dd9RUFSyZs4tyO%20VFhyYVUMJRGvdygfU1rqwS9+8U/uiXPhwiUQFycT2Wwamzb9ECUlvgLysOvzYJ12nUp3nYiEJRz2%20GIlIrIrE58sn91X1IO699z9cFeLChUsgLk4WdD17gyyrw0p0reW2LHHQrx3TxccPr9xin5MlGTtV%204vXmSaS83I8nn/wlMpmMexJduHAJxMXJwNq1P/09zyeGhaysCz1LInYVV6MlD0oYVhXDccOVjlWh%20UCKhJAIMQFGyq9yz6MKFSyAuTgLa2l6F18uZluyUJKzhJtbn6njAPo9dKIwlKLtQF5sbEYQ07rnn%20rhfds+jCxcTB7QNxAQBob28lnZ3vYvp0eVj4yKo0rB8fD4HYKRg7ZWKngHh+SInIsoA//vHf8LOf%20/dI9mS5OOggBstkkBIHHu+++RJqb38S+fZsgCJvQ0TF03ZeVzUY43ICysjm4+OJ/QFlZFcdxXkiS%20zyUQF6cPurr2w+/nC5SHU5f4iYDd89opkWJqpLKSx7vvbiWLF5/jdqe7OGl45JG7yMGD69HdvROS%20lITXS+DzcZBlHjwvY/r0oWvZMA7CMJpw5MhL+NOffgWAJ4TU4KyzPo6yshVYufKqU3oyp0sgLgAA%20hw+/AUmSCnb+E7lbG42np50KoiE2QQCCQQnvvLMJixef455QFxMGwwD27n2XvP32Wmzd+iAE4Sgi%20EQk1NYDXK5pVg2wOj167hHAghBt0XBAGrXo60Nb2B+za9Vu8885PyOc+9ztMmbL0lGQQl0BcAADi%208SMQRb5ggqDTQs8ex0sa7HPYGSmORCisEpEkHtu3v+WeTBcTip/+9ErS3r4ekYiB8nJAliXT9sfa%20R2XNJVrte6g7taIIiEb9yGYP4MknV6OvD+T66zdi2rRzTykicQnEBQCgre3wMDdc6yAop+NYw1p2%20ZFTscydCYct/Bwb63JPp4oQjnVbxzDO/Ic8+extKSnRUVYkIBmFa/1jJw+MZ3nDrNO6ZnZOTy+V7%20nYJB4MEHz0MksoLcfPNGjjtFaMQlEBf5C0HkoapDF7SVNJxIxM4UcazkUYygRqN86OccB7z//jb3%20ZLo4weSRxF13fZr09m7G5MkCwmHRdtSB07A1erCg9wA7K0dVh/zf8oeMePwdfPvbHPnGN7Zg1qwl%20J51GXAJxUUAadGKg1RHX6o5LHXXZx9GQCF3s2edj/7adG68d2bDfY59XFN3KdBcnDh0dh8ltty2H%2039+JSZMEhEIwlYcTeVCvOGv4yupEbTfyWVULHSHy+RQZTzxxCS688Fdk1apvnFQScQnEhbmgW8fN%200sOJPOjnFKMhESfLdvbmsf49OzKxIxJ3uKaLE4n/+Z8/kKef/meUlqZRWsojHM6TBzsnxy50ZR22%205kQg1jCWrhfmTwobfHls3nwjvF6BLF/+tZNGIi6BuACQ3+loWuGoWbp4a1r+oqXkIQj5j+2GRlkb%20AVl1YN1l2SkbK2mwP+tEai6JuDjRWL/+afL44zeitlZCaSlM8mBn5dCxB3YGpE7NuHZ5EOsMHKvL%209dDvy3j55a9DUXTykY+cHCXiEogLAEBVVRV27SokEprMo+RBx9BS8mB3UIJQ+HxOA6UoIbBSnSUF%2069dGUkPs0doqI53W8Jvf/IbU1NRAlmXMmTMH1dXVHM+7oS0XYwchBDt2bCW/+c0nMXWqjGgU5nhn%20WS5MmlsNSNlha9bF36rWrfeHdeyz8+/58frrN0PXBbJ69cQrEZdAXAAASkrmIp3WoKqiGXul8Vd2%20J2S3e6I3gCAMJdXtFIhh5B+dCIQlCHYHZv2cVUhDPyNCksKQJD/uu+8+ZDIZaJqGZDKJbDZLcrkc%20Zs+ejZqaGjQ0NGDKlCmoqanBjBkzEA6HEQ6H3yOETA2Hw6U+n8+9IFwAADKZDP75ny9Bba2MSGS4%206qDEwRKI3bA1O+NQJwKh9xE7+tnO8Xoo5MXjhRduwPTpF5IpU+ZMKIlwxNX8LgC0tjaTW29tQGOj%20jLIymDcLrS5xiu9am6NGGmlrJ9NZtcOOraVljLkckM3mj3QayGSAVIogHhcQj3swMDAJyaQAr7cO%20JSVTsXLlKmiaBkIIdF2HYRhQFAXNzc3YtWsXeJ7H/v37sXv3bvA8D6/XC5/PB0IIfD4fJEmCrutY%20vnw55s2bB4/Hg6VLl+Kss87iJElyfA+PHDlCenub8corvwfHKQB0HD78BgAehBhoaLgYhAiYNOkc%20rFhx9XtlZeWL3Svv1EVfX9+qG25Y9GIw2IGKCg4lJcNDVzRx7vMVTtG0hq/sKrCcSnlZFUI3SnRD%20pyhD90M6DaRSQDwO9PQAwEJ861ubXAJxMfHI5XR8/vMimT1bRnk5CqS6lUDoUCdCgLVrJUyerOPS%20S1UYBldwc7D2C06J8yEVQUzyyD8Sk0DSaQHptICBAR8yGQGJhA/JpA+ZjIhMRkA6bSCZJIhEZiIW%20a8Dy5cthd13zPA9hMNZGP+Y4DkePHsXRo0fB8zw6OjrQ3d2NRCKB/v5+dHV1QVEU9PT0oKOjAz6f%20D9XV1Zg5cy4kieDccydj8mQDu3c/h0zm8OCwK4nx6hLN/11RNBgGkMtpSCYNKAowefIKLFnyWVRV%20LcS8eUtdC5ZTCE899SB56KEbUF0toLQ0v6liw1dWFWIdyWw3CsHOW67YPcIqbkoglETS6fyRTAL9%20/UBrawYLFvwMl1/+gwm7jtwQlgsAgNcroLZ2GTKZ95DNcsjlhnZT1t2TYQCbN3vwox/JEEUBX/lK%20CJWVBgKBDDiOQzSaBiGA369CkrSiSXT62NcnQ9cJdB3o7/cjlfIhlwOSSRmaRgaJZYhUVJWSj2Hu%200HSdIBgMwmlTZBgGDBpHYxAMBhEMBgEAU6ZMGSRAbtjB8zySyQRaWg5iy5ZfY9q0HqgqhyNHgIoK%20QBTlYSN9h/42QIg4+JrFwW5jQFHewWuvvYNEQkVp6SJSXb0a1113K+fxeN2L8iTimWf+Qn71q2sx%20fbrsuImyKnHrBE1r/sOq0p3CvPRnaIWjk1LxeofUiSwDZWV+vPnmD7Fw4adITc3MCSERl0BcmLjo%20oq/iuefeQSgkwO8vJBBRBACCxx/3Yd06D1TVh0svjaG21otZszLo6yPo7/eB4wja26O2z2/XEGjt%20O8nnMwiT2zCG7cjs8iGGIUJVgYqKynF5LwghBUQkCBK2bXsaPT1/hdd7FOecw8Pv54aF9UaKV9t1%20GysKEIl4kE5vw549f8P3vnc/OeusT6C8/BO48spPcadM2/HfEdat+yWqqvLkwVZY0TCVdbyzneKw%20C1+xPli2ISFuaJM2kjrR9aFogKrmSa6khMdrr/0WX/zir90QlouJRSLRP/Wb3zzrQHl5ysyDRCKA%20IHDYvVvEI4/4APhw7rkRzJ0bgq4b4Hlg2rQ0JIk4Wr5bm/3s+jjYhdUa+2WT+lS+0zhwJpOX8Om0%20CFmux5e+9GWMZ8UVzwtIpXqwfft9IGQLolGfuaiw5GENVdgtEHa5H/b/YvM8AwM6OjtzeO01AS0t%20AmbMmIbq6mpMnjwZ9fX1qK6uxrRp0+Dz+dDQ0ABCCCRJQigU4gKBgHsxHwcOHz5EvvSlKZg5U0Ys%20BpSUwGwYZMNXNPdBFQlLLNb+D5ZERt68DM+DWMNY7D1Aw1g0F7JzZxr33JPgQqGgq0BcTBxCoWiT%20KMaQSKTg9+dvlDfekPDUUz6IoohLLqlAZaUXggBks4a5U9K04bFduwXUyQrFbmG1UxqUTOzjwjzO%20PXcuPB4PdLa78Xh2VxyPffteRlvbfyAWExEM+grKNtlwhZ36sIYdnFQIDWfRBSn/KCAQkFFSAvT2%20BjB37pexb99+GIaBd999F9u2bYOu6+A4riCvw3EcMQwDK1aswIIFCyCKIi666CLMnDnTJZZR4qqr%20zsaUKfKwTQJ7rqnCcJqaaTeiebT7Guv9Q5+DXj/0b+t6IWF5PHliq6ry4Omnf0SuvvoXJ1y6ugTi%20ogBf+cr9+PnPl6OtLYo9ezwgRMbixVE0NMhmDwhtGKRGipkMD0HQzYvdSYFYpXgxBeJUsmuvSAj8%20/lJUVVXZ5jiOBQMDvdix49cQxZ0jGuXZqQ9rkyVVINadpSQNPSpK4W6WhkskKYmurp+jvv6LWLLk%20CmiaYhYA9PT0oLe3FzzPo7u7G319feB5HocPH8bjjz+OpqYm8DyPXC5H0uk0ampqEIvFEAwGMWnS%20JJSWlqKkpASNjY2YPXs2NE3DjBkz+ioqKkr/3q59QgjefnsTCYW0AlsSu4pDO2XhNPTsWMcjsARE%207zk7wmJJRJKAYNCDDz54DJ/5zA/h8wVcAnExMchms9A0FZs2BRGNhjB3bikaGoIADGhaIQGwF3ku%20l88FUEViN7FwJPXBkgjbEU+T5az6YJ1KqYyvr6/HpEmTcPwhWQ6qmsHWrXcgGu1BJJL3O6LkQWPO%20dnX+bJLU+r/bEQirsOztKihBcRgYUHDo0H3o7W3HypX/AHXQ+VKWZciyDACorq42lUh/fz/uuOMO%20lJSUoKqqCt/61rfg9Xpx5MgR7N27F4ZhoKWlBZs3b4YgCMhkMkin0+A4Dul0uiSdThNd17F06VIs%20XLgQhBAsXboUc+bMQTAYhMfjgd/v53iehyRJKFbefLqA4zj8+7//AsHg8HNsXbidSMJOhR5rRNVp%20kBpLLOxkTnrke7c6kEr1EZ8vwLkE4uKE4w9/+AP55S9/CU3T8IUvXI0jR7YjHBaQyRiDCfQ82I5z%20qkD6+kQEApqZ+HPKATgRiF3du1WBWMsY2XJGQvyYPr1xsGT2+Agkm03g7bdvQWnpAKJRzox7WxOp%20douLdbdpJU82D+JkV+HUN5A/JPT0rMemTQZWrvxHKErGJmfD45133sEDDzyA2bNno7a2Fjt37kQ2%20m4XX60V1dbVJNGxyXlEU5HI5cByHXC4HRVHQ3t6O7u5uNDc3o7u7Gy+88AIOHToEj8cDn8+HYDBI%20eJ6H3+9HKBSCKIqYN28eli1bBlVVsWjRIsycOfO0qgD48MP1mDXLY5vbsjsnrFKwLvjH4lLtRCKs%20aamVpKzjnT2evAr5z//8Ou644xlXgbg4MVBVFWvXriV33XUXFEXBihUrcM455wwudjl0d+8BwNt2%20zVJZzXFANstDVclguauzArGSCE1V2IWurLkPShis+qBJ9PLyyViwYAGy2exxvR/pdBzvvXc7otE4%20Sko4U3nQcIbdgKBjbaRkCZP+vqoOXxyGL0wcOjqexksvAStW3ADDGMr3GIaBJ554AuvXr8fSpUtR%20X1+PeDxeQBQswbIfi6IIcXCnQBVNVVWVWb48mF+BIAhIp9Po7+9He3s7VFVFT08P2traMDAwgDfe%20eAMvv/wyEokEent7kUwmSWNjIyorK1FZWYna2lpUVFSgvr4eoVAIkUgEkyZNgs/nQ0lJCRcOh0/a%20/fDHPz5EZFmDJHlsy3Cd1IUTaYwHgViVCHtP2akeSiSSxKG7e9cJf89cAvk7xXPPPUduvPFGCIKA%20z3zmM2hoaIBhGGZoZPbsc/Dyy4egKOrg7OahxU8UC2OyhsEhk+Hh8RDHi91JgTiZJVrDVdbKE3ok%20EsAXvvCR4yYPTcvhzTe/j1hswGyiZL2O2NCVXZ0/3Qla80DWCjSqPmg+SRCGihCsSsbp/TMMHzo7%2012PDBgEf/ejXoOsqJEnCzTffjHg8jjVr1iAUCoEQAk3TwHGcSQpjAc0n2RUlRCIRRCKRYSEg68cc%20x6GpqQldXV3o6urCgQMH8NZbb6G1tRWEEPNvDH5MCCGQZRlf/epX4fF4IAgCrr/++o+GQqEN7HOy%20H48XHn30PxGN+ocVRdBza0cY1gWdXfStXzse8nAKa1nJaohEOCSTh9DZ2d1bUVFW6hKIi3HBvffe%20Sx544AHs3r0bn/3sZ7Fw4UJwHDcs+cxxPObPvwjvvPMcwmGpYBGjiyRVIQCQSvHw+/URk4bFciBO%20lVfWDlyqPNJpHhddtByTJ08+rvdEUQy89NK3UV7eh0iEd/Q7KqY+7KqvnPI/VhKxxrftwh9W5abr%20Ajo6nsGbb8YATMKjjz6K0tJSrFy5Eh6PByejPN9J3VDvMWtjZjKZRCKRACEEiUQCiUQCAHDw4EFs%202rQJhmGgubkZP/rRj17MZrOorKxEJBKB3+9HLBZDJBJBKBRCdXU1Lr74Yui6jlgshkWLFo152TYM%20Az6fAkLy55YlDSeCGG2o6nhIZDSn0S5XIgiAzyeipWVbSUXFKleBuDh2ZDIZbNy4kXz7299GNpvF%20vHnz8I1vfAPpdHpYwxyLqqoq1NefgyNHPgTAFSxi1phsJsNDFPURrRroo1NHerHwFdsnkbcuqcTH%20Pvax4yrb5XkBe/b8P0Sj/YhGebPOn+Y8irmsWqthii0oTsTpFKoq9jv0vYnFROzd+ye89loU8+ad%20g7PPPhuKouBU6+1yusYkSUIsFgMAlJWVmV8/55xzzF4eQRDMENqhQ4dw8OBBAEB7ezv27t2LtrY2%20vPfee3jooYdMUurv7ye6ruP888/HggULQD+ePXs2JElCJBKBLMsQBAHhcJjz+XzQNA3xeA+i0aHz%20aRc+ctoQFSOA41UhYzmd7Ov1eHgkEp1uCMvFseOxxx4jd955J7q6unD55Zdj/vz5kCQJqVRqFGEd%20DXPnzgfHAS0t74MQoYBA2DBWKsVDkoYnF8eiQNj8B1UeLIFkMtRIEQBkXH75J4+LPDiOx3vvvYze%203mdQVSUMK9W1Egct6RSE4RYvLIHYqS+n/9uOdJxG+do1IcZiEs49V0VNzVQoijIqdXCqQ9d187zS%20kColGUo0bOhK13UzVKdpGnRdhyAI2LVrF/bv3w+e53HvvfeiubkZmqZBkiR4PB4MVpARj8cDjgO8%203l7EYval6CMRR7HPx4tERhr1zF47+etQQG/vQZdAKPr7+1Y1Nb31Yjbbi4GBw9izZw98PsFczAwj%203+DW0DAdwWAlZLkUoVAVZs8+n6OVRIQQnOnWEIQQPPTQQ+TXv/41Dh48iFWrVuGCCy4wm+zGspgQ%20QjBv3gJwHHDo0HYEAqLZwMQSiK6LCASyZiLdiUTs5oI42bVbcx+UPBIJA9df/wU0NDQcF4FomoKO%20jv9CZaVQ0F3OmuPZVV3ZVV852XRbd5FWryOnEIlVqVnfI58vT3ahEFBaquDw4Tdw1lmroetqwXPk%20cjnwPI9AIFCwGJ8J1/iQiuTNMmKPx2N+ffHixTj//PPNn+F5HplMBolEAl1dXVBVFQMDA+jo6ICi%20ZLFjx0FwHD9qorBbvFllST8f7bhnJ+KwjnWmXxuJaPJRAv3vk0DyCd0M3nnnJbJ//3PYseNeGAYP%20r1eEKA513w4MDJ9o19YG5HIGcjmCTMbAwIBKZs5ciUBgLm677Recqurw+fxnHHFomoaNGzeSG264%20AYqiYPHixfj617+OTCZj7tSOdUc4b9450HWgpeVDeL0cPJ6hTlh6gyQSIiTJPg9CE/F0EaWPbFjG%20MJytS4acR3Vce+21aGxsPE71waGvbz8CgSyCQd62w9w6ltRuwhz7/4+GQOj32c+dVIdh5P82JVv6%20nlOCpSQSDnOIx3ehv38hQqHIaa9AxnMNsWssDYVCCIVCBV/r6+vBhx8+AYC3JQe6iA89d+H5sk7E%20tOt7GiuJjPR8dn1U1s3KiT7tpySBHDq0jTz99LfQ3f0BBCEJSeJRXS0Pa9SynsDCGDo/uAgJqKz0%20IJV6A93dr+PLX/4j4flyrFx5Herrl2Dlyo9yZ4Ique+++8i9996LvXv34nOf+xxmzJiBQCBgksd4%20kNO8efNhGMCePe8hGvWZCxpdTHt7vYhE0o5jO+1uOGsFFmvtQct1835XBLmcgRtvvBH19fXH3XG+%20detedHTcg0mT+IKuYye1YZc4L2aS56S8rOqD5UB2NLCVPCiRUSKhVWGUREpKJBw9+hpCoU+6cdsx%20gud5tLS0mOrDSg5OvUssaVi/zoYzj4VA7Eq+7cY9W9WJNad4onHKEMjAQGfv228/WPLKK7fB788h%20HPajspIbLOWzdzi1SjxrLwG7GAWD/GAFj45MpgMvvvhj9PRo+POfV5Gbbrobc+acd9oxSC6Xw/PP%20P0/uuOMO9PX1YcGCBbjxxhuRy+Ucd1/HGzY455yzMWfObGzY8BwSiQH4/QITzuGQTApmMt3pfFlD%20WFR92CmPTAaIx1U0NEzFP/7jN6Fp2rj8X8FgM3y+FPx+0TZJbmdfwYas7KqvinUcs8rDaYfI9tfQ%2077G+RyyRsCTi9+ebHT2eVqhqDq4V/NghCCKCwUoYRg8IMWytdood1gWfEodVJI/WTNHp71v91Kx5%20MTtboDOeQB5//Gayd+/vEQpxqKsT4PXKBTbi1s5Pp92sNU7stKPN1/dLiEQkJBJv4LbbViKd9pMH%20H3wflZVVpwWR/PWvfyU333wzMpkMBEHAsmXL4PP5sG/fPjQ0NAwLW4xXCEPXDQiCgNWrP4G2tna8%20+eYrkGXRPE+qKsHnS4PnOceQjrUD3U590FJdTSP41Kc+jQsuuGAcY/gEhw49i5ISccTyXKvKsOtI%20HotdhVOFFlsWbS31Zf+21ULc4xlSIpGIiAMHNmD27E/BMDSzq9x13B7d5sjjCcHj8UPXm6Hr3LDd%20PLtAWxdqazMfO8uDXcTpubZTqeymgt0Q25GF3URP69qnKIAgkDOXQJqa3iTPPXcjcrkPUFXlNcdC%20Wq2Qi5U4WmPpdm8mne1NH+miQZOlPh9BIpHGlVdWY86cj5Irr/wOVq269JQkkgceeIDcf//9+PDD%20D1FbW4tZs2aBEIIDBw6gr68PR48ehaZpKC0tRSgUAs/ziEajiEajEEURkUgEZWVlKC8vRyQSMRPr%20dFc/WuXCcRzq6+sQDK7Bzp0for+/F7lcAl6vgFzOB1HMDTt31p23XegqTxw6vF4Zq1evxKJFiyDL%208rg57PI8j92734amHYLP53Uc0ctuXOwcVp3mfoz+dRSqDvq+WBvC7IiLbWBk1YjPx0GS2jAw0IVQ%20qMQMPVK7dxfO5BGLxaDrBIRIIGQGFCUBRemHrqcHF3POdo2h88vZ77FrFXUaYHNeNJxlDe2y6sO6%20wXJSHHbNt3TNy2ZV1NcvPfMIRFVzePDBz5Lu7mdQWiojGvXadvkWs4co1tFsdXP1eIZ2ttYQBXt4%20vTI6O1/H7bdvwOuv/xP53vd+xh1LB+94I5vNYvPmzeSmm25CIpFAfX09vvvd72LDhg2YOnUqGhsb%20TasJWm3S1NSEzs5OpNNp9Pb24uDBg9B13Qxv5XI5qKoKwzBQU1ODuro6CIKAyspK82NRFMFxnNkR%20zPN8wUKkimzcyQAAIABJREFU6zqi0SiWLbsIoiji/fc/xJ49u6CqGlTVAMcpEEWuYJEdXpJKBkNW%20BIAHoVAQixbNw2WXXQbDMMy55uMFjhPQ2/sBAgFxmN8Ru1izDVl2i/p4eR2xrsYjubpayYTthqcb%20IlnmceTIbkQiS82KQ2MiguGnOYGEQiFoGlUdBjQtgHQ6CF3nAXRCEJLweHRIkg7D4IYt5KO5Lqj6%20KNYrRE8VDe/aEYR13IFd462qApkMgd9fcmYRyKFDW8mTT14GWY6julo2J995vcNDCOxNZZV8TjXy%201qY0NpQlikOPxQ6Px49Nm36Pt956gTz11A5OEPiTdnE/+OCD5Be/+AXa2tqwYMECrFq1CsFgELqu%20m81WdqqBNc2jikHTNDMMpKoqNE0zCaalpQWKouDZZ59FOp2Gz5efAUJLJD0eDzweDyorK80k9tln%20nw2/328u9HPnzsasWTMGXX017NjxIQ4fPoyuri7wfL77WBQ9UFXVtNloaJiCefPmobKyEtXV1QiH%20w+A4blxJg8XRo21oa3sedXVCUfNCO8Vh7fYdD/Kw9oJYw2JOqof1PWJdWH0+oKenDRzHgxDdZYdR%20nwsBPC9B1zVmI0pAiI5EIoZsNga/34AsqygpiSMaTcPjycEwOOg6N6omUnazYO1qd0rWF1MZdmaj%20bP5wYEDD3LmLzhw33r17XyDPPfdllJQkzTnD1qludu6mxbqarcklq0mdKA59zHoOOe30hg4B/f3N%20aGwUyPXX34nbbvvhhIW0NE3DunXryM9//nPs378fCxcuxBVXXIGqqqphzWJO1WPWkAUhBDzPw+vN%20J1jpY0lJCWpqarBgwQIAwJVXXgmO49DV1YVEImGa5XV2dg4uwEfR3t6OeDyOdevWQVEUlJWVIRQK%20QZZlRCIR1NXVwTAM1Nc34KyzZiAUCpk74UceeQRf/erXUF5ejoqKCiiKAk3ThvkinTj12w2/ny9o%20Cix2zVkV8HiqDzYnMprDSiZWZULzIYR0QFE0iCI35r6fv1fkN0gyNC0+bHc/5FnGI532QlEq0NPD%20weMhiETSCIcz8Pt1hEI5SJKBUChresS1tAiQJGDyZKOgL8QuB1KsQtFOfdgZjQ413RJMnTr/hL9v%20E0YgTU2vkmee+TRKSzlb8rDW14+mMctOgdCYJPUZYt1Oiw1/sSod6nw6Z46MdevuhiCA/PM/n3gS%202bBhA7nhhhuQyWRQV1eHW2+9FT6fDwBsyWNgYOC45Tu7eGuDgz+CwSCCwfxIzLq6umGERR81TcPR%20o0dNi4m2tjY8//zz4DjOfG7WykIURXz44YfI5XKYOXMmZsyYUdDcyRrlnQikUp0F5DEah1X2Zrfm%204cajw7iYDfhoSMR6hEISPvjgNSxceAmy2SwWLFjgksgIyM80CUJV47aDzAqrqwgAAsMAkkk/Mhm/%20ZX3h4PNpqKgYwPe/b0CWNfzpT0nHdcba62E34sDJocHOsSGbBVIpA42Nl54ZBLJt23+TjRv/AWVl%20+fkKrD223UB6p8YsuzfbWrFiVx1hVyVRzLxueEWNhD//+ac4fLiJ/O53D56Q1e3+++8nDzzwAHbs%202IELL7wQS5YsQUVFhWMoh1oxTHT/Cl2I6CPP8+asbkoAPM8jnU5DURSoqopsNotUKgXDMNDU1IT3%20338ffr8fzz77LBKJBILBIGRZht/vhyzLqKyshK7rqK+vR11dHXRdx8yZM1FWVgZCCFRVNcNcYwl1%20iaKEnTu3IBp1LtBwWrjtdozjpUCc1nan1+JknsfzNJ/HQRTjjmrUhT0qK6tw4EArZJkv2OWzZdR0%20jaHJcjporXCjS6BpItauDeDtt5PYuTNZ4LrgpEDsGmytVYpW8rDOxqHVi4ZRgltu+eHpP9K2u3sf%202bLl/5rkIcuFPkN23b3FElJOBGJNorPPw4auRrJcZkNjhX/Hg7feegxXXz1AHnvsL+NyYrLZLF59%209VXyne98B93d3Zg2bRq+//3vIxaLmZ4+I+FE5QqORcWwr4nmTKwIBAKYM2cOJEkyk/RdXV1oamoy%20p+RRz6KWlhZks1koioJsNotMJoNoNIrFixdD0zQ0NjaioaHBnIhH8zaSJEGWZTM3Q18jxwng+X2O%201txjCU1NdN9pMSdY+rUhEuGgaQlTTboY3TV86aUfw913b0Yo5B+WX6AkomnD339KJoVhaIJ77x3A%20P/2TAo9naNZLsfyZU0MgG8JiVQdLHtRolNr9qGoQhJz43O0JJZDW1g/IE09cgFiMIBTKKw+aNKdH%20MVtsu25ma7kbXexZh1grgYy0s3QiJmsyq7xcwp49L2LNmkvJ008/f1xLyJ///Gdy6623ore3FzNm%20zMCXvvQlc2bDaG58QgjKysrMMaSnyy6TVRA0oR8IBDBv3jwAMHMxtDCAkgB9bGpqwoEDB+D3+7F5%2082Y8/PDDZoUYTfrTwUizZs3C1KlTQQjBrFmz0Ng4C729PYjF5KLh0bGEno7//Th+grKq53yYJQtN%20U1xmGAOi0SjC4RgUJV1QsUkX8NFU4dGy7CefTCIc5nDxxQSZjH0xht11YFfibkcguVyh6hgacQB0%20d2dx5ZXfN/Ocpy2BPProJaisJAiH88Qhy8NnSlvLKEczF8EphEWbduxcTkdjMe70vIUJNQ779r2E%20u+76ITmWxPrrr79Ofvvb3+J///d/ceGFF+Kqq65CTU1NUSdV54WDO+3CEyO9Xvp9Ov1OYGfoApg3%20bx7OPvtsM3zG8zySyaQ5JS+Xy6G5uRk8z6O1tRVbtmxBJpPBunXr0NnZg2uukYuGopwcT+2+dyLI%20w+5vjPZvssOPaGEA2+PjojgURcGqVR/DSy+tM4eI5ZvxRl6XhsKkwNGjGt56K4N/+Ace0agORRl9%20XteuB8SpyoolDkoeiQTg803D5z//tQnRyCeMQF5++SckEhlAMCiZg3nYJj67zl/rEJeREuiUsany%20YN/0kX7f7nmcLMatO4FJkyT89rc/wnnnLSOrV68a1YlKJBJYs2YN2b17N+rr63H77bcjEAiAEHJM%205HG6xrdFUUQ6nTbdU8cKu5JlURQRDodBx6FOnz7dJBh2gNGRIx14553vAvDZTgu0vpVOJMJ+bbxU%20iBNpWL9WTLUU/qwKw8j3/UyZMsXNg4zyXpo3bx7+8pd1ZlOz1XnZKQTFDlr73e/6UVvLIRbjTKVg%2097tsMylLINYEul3+g53KSckjmcyby1ZULJm4+/kEnAZ0du4kO3fejfLyIfKgTqdWwzrrTGkrgbAS%203W43yNbSsxUtxayy6c+N5Gyp6/nXa+1qV1Wgrk7G9dd/Cm+8sYfU1EzmnJLZO3bsIDfddBO2bduG%20xYsX45vf/CZKSkqKDnIaLUpKSnDo0KHTUolMBKxEo+uq43VU7GA3GKxZ3njOeXAyxxvN63GeB8Gf%20lpuMkwm/34+5c+dj376tkCShYO6LnZkrC0HgsGFDEgMDBDfdJEBV870krAJxGnXg1NNmJRA250GJ%20gyWP9vYc/vu/H5ywDN24Z1n6+/tuePbZryESERwtsp3ssdleELuh9uzn1sPp69bv2VlWWL2F2M/Z%20fA31HPL7gWAQKC0luPrqK2wrobZv306uueYacv7554MQgptvvhlXXXUVotHouN3QNNbvYvS5Amul%20i90CbqdGnRbtYz2VdrMdnD4v9vrsFMrgf4vDh9tMEnExOmiahi9+8Yvw+0uRzQ7NomET1uzIAXZT%20mU4beO65JD7xCb4gZ8HmK9jnYaun6EH/JiUJ9mtWxZFO5xPmySQQjwNtbWn88IdPT2xEYbyfsKPj%20zd+n02+istLvqDrshvKwcUZW3hXLWbBhBOt8BbbEzu53nRwuqY22UxJLVYdIJBTi0Nq6DT/5yV3k%209ttv4wAgnU5jyZIlpKurywxV+f1+M8Y6nnK7oqICW7dude/6MSza7O6O/dzOnttueiCbX7Neb2PN%20fdhdf3ZGeiOpEyeHWJ7n3JN+DFBVFYsWnYeNG9dDFPmC9clpTTIM4NFH+1BXJ2DqVM4MW+Vyw0Ng%20xbrVncp3KRlZ1Qclj74+IBg8GytXTqyH37gTyGuv3Yxo1G/mPEYaymMnD8daKWU3rCgvKQt/npqa%20WZ1PrbbZ7KNVnVA1QucwlJZ6cN99v0R5eRnZuHEj1q1bh4suugiXX345Jk+efEZNgTvdwfMeEBKE%20YWgFN6jdgm23oNtZj9DegNGSSLGF345IihFaMYdYwyCoqanGwYPNKC0tdcNYY8RFF12E7du3I5U6%20CkEY7ixdGM7k0NycQzqtYc0a0SzZzdv1EGSzo3PWsCMQVslYez2SyXzSvLcXGBgIYt261yd8xzCu%20BPLww7cSwzgAn2+4OaJTue5oq6/YG9RppsJI84utpMF2rLOP1nAXrQNn7bMVhZrXAT6fgm9/+zuY%20P38u7rjjDkSjUei67pKHbRjp5OVrampqoOuVUNVO6LrqWChhtbBwIg+6SaHfH6mPxGn4UDEysFp4%20231u9/X+fg/i8YTpmZZKpeD1eguKF6xNoS4Kcf311+Nf//VfIYp60XPa1aXgL3/px8qVAgRhKGlO%20SH6xp2vPaIwU7QwUnXIfiUReeXR0GPje9/6AQCCA05pAursfQFmZ5EgexcJWTjM/nGLZNGxFb2z2%20kYJ+zioRJw8sSias+mD9tFglwrqf+nz5fEgoBCxZcgFCodCENffFYjGkUqnTapoiz/PIZrMn5W/r%20ug6/vxS5nB/pdBzh8BFomjDiYB7r/HLr201N8qwWFU7Ko1jRhvUYDZEM927S0dlZgmeeeR4ejwff%20/e53wXEcfD4fJElCWVkZysrK0NDQAFmWsXTp0sH7pbDv5u+9/DcQCOCLX/wi/uu/7kdlpa/ge2yY%20cPv2DKZN4xGNcoOJ86HzlO8KLx7Cskug2w3FowPWaOiqvx9obk7jiit+jDVrPnlSFoFxI5B9+zYQ%20SUqY87Kt09yKqQ5WfYylssUqKdkTwlY70J2jHWGwTYfsbrKYdbZ1IpzPl59L/eqrGzFr1swJUx6C%20ILg1/rYKx/4ayl8vMnQ9g1wugq6uMAjphihm4PVmTGdVOwUykrqwm/Pg1PzqFK6wIxQ6rXEktZQn%20EQOa5oOux3DddR9HLFaHvXv3YvLkyUgkEujv70d/fz8ymQz27NmD3bt3o7e3F/fcc4+p0CorKxGJ%20RBCNRlFdXQ1BEFBfX282robDYdPWf6wzZE6/nBnB7Nmz8ZGPfAyvvvqSuVyy57GtLYtDh7JYs0ZE%20Lje0+aQb2nR6aE1xyqNYO9Dtqj5p6IomzgcG8n/7c5/7EW655faTtoMcNwLZtetZ+P3cMGddaxVV%20saE8x7qRtoYX2Ppq1kbZqljsZjwUm8dgVSOUTGhSfd++HWhubsbkyZPdsMBJuNk5Dkgm4+B5IJtN%20AuCY73Pw+YKYNGkKenp6oOsEug4MDJQhl8uHAmKxflRXdxcYcFqtK6yqglW6o1UgdqNJix1OMyDY%20GHku50U2WwpdD8AwVEhSENlsFuFwGNOmTRt2PVISoD0ynZ2d6O3tRWtrK/r7+9Ha2opNmzaZyo0S%20BSEE4XAYkyZNwowZM+D1elFTU2MONpsoU8yJgqZp+PjHLwXHAZs2vQLD4M3zlssRbNuWwPTpAlKp%20Qs8sqlrT6aFIhtNax84AsbrvWkNXqVQ+ad7RoePTn74Tt9xyx0l9k8eNQDo7Xzabb8aqOsaj0pAd%20YG8d0mM36N4u50IXDDvlZPdx4TAqIBqV8MQTT+I737l5QsJYhBAEAgF0dnaaRoN/L+B5AclkP1Q1%20BUVJQNOyAPRhOzz2LcnvEDNmWIDd3Wsa0NdXglQqCp9PRSCgorx8AIGAimg0A0L4wRudMzctdL6M%203TVWrPjD2m1slzR1IpE88RFoGodUKoh4PIBk0ot02gdVJYNqyTf4NwxbPzJKBmz+g06pnDlzpkkA%20PM8jkUggnU4DAOLxODKZDJLJJPr6+tDU1ISjR4+ipaUFqqqipKQEwWAQgiCYKkYURVRWVqKhoQF1%20dXUoKyuDz+cbHNqkma/lVPB0K0Yiq1evBiEEL7zwPCoqZAAcurpS8HgIwmEemUzhxpmuJclkPlIx%20EoGw14Vd4pySx8AAsGtXGr/61X/jqqs+f9IZelwIJJ1Oobd3OxoaZMcBPU7zFcZrk8LmRGjIgaoN%20VqWw84rtci92XlzFrLOpCskn1DnE4wNIp9MT4kMDwDQk/HsJT6mqAl3PYWCgA7oehyDwEIS88mXL%20Vu0IxDCAYFBGW1t+4WcX7Hyoigzu5j3QdQ+SyQAEgYPHYyAWS8Dv11BamoLXS/DeewRPPSXghz/M%20we/XHcp7uTEQCBmW31BVfnCynIBcjkcqJSGVEtHXF0Eq5YOmGVAUMvi/EPP/8fmiY761nRpbvV5v%20wewYllzoQb3Impqa0N7ejmw2i56eHhw+fBi5XA779u3Dxo0bkUwmkclkoGka6uvrcdZZZ4HjONTU%201KCxsRE+nw9erxeCIMDv95uDzNjXdrJCZYZh4LLLLkNjYyP+/Oc/o6WlA93dKdTWikinh0ZmW0mE%20Egi7hlhDWHbWJaxlCSWPnh4VsjwNjzxyP1asWHZK3PTjQiAffPAECQY5x5Z/O9I43rCVE4lYQwhW%20ZcLmOEYikmIhLTsi8XqBXC6JRCI5YQRyuqkOjuOQyWSO4fd4xONdSCZbmfdcKDq7w7p4CwIwaVIp%20tm0jCAS4gp2+vVne0NyHnp4QBAHo7i7F66+n8cc/xnHVVUFs2yaD5/Phs3A4DUEgCARy5usIhTIF%205MHG0OmhqjySSS+yWRGZjAeGQRCPy6ZCUlVukOg4MyZOiG6rXDQNkCT/CW0ypWOGraqhoqICFRUV%20BeeaVRd0uFUmk0FHRwf27dsHQgieeuopJJNJc0QBNcSkXmhTp07FrFmzoGkaLrroIoRCoWGzZiaC%20WFRVxZQpU/D9738ft9xyCzguv7AbxlB5PyUQ+hiPF0Zl2GuVvSasfR+sXUkyCXR0ZPGZz3wLd9/9%20c85JVZ62BLJ792Pw+bwm67KWJCPNXDgxi5R9LNppeI/190ZDfFYyGcqHcNi4cSOuvvoLJzyZbhgG%20SkpKcPToUcRisdOCQARBGBPp5Qkngf7+w+C4HCSJHzan3CnvMHzhy5NCXd009PYegM/HmSOOrQUU%20TqGohx4awN/+pmLZshqsWEGgqtpgvB/o7g4Nm+9BCOeYCynMixBLcyOxnUbHqhQ2N8KGPcrKJkEU%20hZMeFqI5EUpm9NHv9yMWi5kOzJ///OfBcRx6enpMlTIwMICuri4AwP79+7F582Z0d3fj4YcfRiaT%20QSwWQzgcRigUQjgcxpQpU2AYBqZNmwZZls1wWiQSKTCUPF5zSUmScM8990BRFNx4443YsOElHDiw%20C9HoUOsCDVmJYj4PZDWMZSMmVIFYyYMqj9bWNBoaFuL++3+Fiy++6JQLNRw3gShKDgMDBxCN8iOG%20qE4WebCvi72nijUu2llkFwtpDc2l5rBp02u45pr/MyHVWGzi8kwMWXV1tUDTuuDx0HCJ87Ax6zVg%20DWHlPzYwb95UPPfcfsgyV+DJZlWa9FrJ7zQN/Nu/9YLnPbjiikboOodcbgBeL0tkxOZ6J8NeRzFC%20YUtAreW8VJFYE+qs0V42C/j9IXPm/LGaVp7oa9ZuCqYsy+ZIAxarV68evA95c5BYe3s79u7dC57n%200dzcjFdeeQWEELz44otmfkVVVRiGgenTp2PmzHx15MyZMzF9+nQzDEfDb3a7eruNzsGDB7F3717c%20csstiMViuPHGb+CVV17Bq6++NmgSSgrcxrPZ4Y7j1uuzsBgib4liGDJUNYS7774bX/rS/zllb/Dj%20JhBNy0wFMsMW2WJKwG7BH888iFVxjLwrLU487MdOc7JpUjV/4Qjo6ek54Y09NIne19d3xhkqCoKI%20jo49ICRhqg67a8zJXsLuPLPhI58vjFwuaTveln0uj4fDBx/k8PjjA6ivj2LOnDIzrxaPCwgGdXMX%20aQ1P2F2bTlYk1m74YpVY7MH6MeVyBDwfRCQSw5kENgRGMWnSJFRVVQEAli9fbvYXqapqkgdN/h8+%20fBgHDx6EKIq4//77MTAwYOZb6BGNRk0F09DQAMMwMGfOHFRVVZkzbEKhEL761a9iwYIFqKqqgqIo%20yOVyWLZsGZYvX47Ozk5s2LAB27ZtBUDg9fLweATwvF5gysjm5/LnlCCT0dHWpuDccxfj2muvwjXX%20XItJkypP+Z2hePyLmH4Dz+uOU7ZGoxbGb0Edm0Ip9hpGIhFWwbALT16FePC3v/0Ny5cvn5CQUC6X%20O6MWDFVV0Nm5BxyXgcfDOc5jsJJHseuJtb3hOGDq1CnYuXMbJEkYtjtkq/LWro3jzTczWLCgHLNm%20lUHXDXPRV1WuQKUUU9jF3H+d7EnsZnI7kYei5HeukydPhyDwZ3R/EMdRm34eAId0OgPDUAevCQ4e%20jweCIKKiIr/4NzRMxSWXrIRh6LjuuuvAcRz6+vrQ3NwMwzDQ3t6OtrY2KIqC3bt347333kM2m0U6%20nUYikUAoFMKCBQvQ29uL6upqfPnLXy7wtaPvdSwWwzXXXIOvfOUr2LNnD+LxOLZt246WllYcPtyC%208vIYIpHwYP8ZQUXFJKiqgWnTpqO2tha33/4vp10o4bgJRNeVHxhG7phIYbzmKTiRSLF503azFYq9%20FicSYYlkqLyXN+O3LsYGnhfR2fk3SJIAUeRsF/di4Sv2c6drgRBg1qzJ2LVrPzKZTIFDAn3+VMrA%20U08NoL1dwcc/3ghZFqGqhql62NDDSDk1pzkfTh5Xdr0gbOkx+zFb6slxQTQ0TDtjySMfdhLQ1LQT%20qVQrOjvfRyazF4LAgeNIQTNy/uAAEJSXr4AglGLOnJXQtPyS5/V6cdZZZwGAWbpsF7biOA779+/H%203r17sXXrVqxataroxFBVVaGqKmprawEAc+bMQS6Xw49//GP8/vd/wMqVKzn2udnH0xHi+JzY4TeL%209YYdaXjPiQnxDL9pR0smY/m/rYcoAgMDAxMSS5ZlGd3d3acRQfBQVdU2d8NxPDo7dw+Sx/C4MS2B%20dAqTFsuBsK7NefNNDeedNwdvvfWuGV7In7u8Md769QMoKwthzZqpBS68Q6XhBP39HkyalBsWSmNf%20k9NAKLsZIHa5D7uJdHbT6TIZglis7ozKhwmCBzzvwe7dr6K//wMcPboDHk8KkqTB6+UQDvMoLeUh%20CMShv4IMKsWXkMsRvPHGY+C4EAgpw/TpddD1Fairmw1dz4IQw3Exb2xsxF/+8hcAQ6XMY0EymYRh%20GKitrT3j7PXHgUAMEGIUmBpaZxo4LdTjOdXNaYfn9H2n1zaWcJgdodBQS19f/4TkJSRJQjabPW0W%20jmI3UG/vYRhG0gxbFRslOtqCDDt1Qq/NiooIOE5GOp2GKOa/19qaxebNcVRXR3D22VUwDKOgFJx9%20Trqw29m8FyMyJwXCEog1ZGVHHKw7azIJLFzYOCx3IMvyaZUb43kemUwWhjGA7dtfRHv7epSUSAgE%20REyenC9S8Xg8thsM66U19P4Kg2QsQlUVqGo72trakcm8hu3bNcyd+4+orJwDj0cGzxfesxzHYcuW%20Lejr64MgCLZJ/tFs9OzUjUsg+bcYhsExrF+8cepETHUrpnKcBgAV2xmORHpOSoRdYJLJ5IScwDPl%20osxmk8jleiBJ9uRRbFbMSERinRlDf18UOVx++QV48smNEEUdW7b0IZMhWLJkKmRZhKIYBRVZVsuc%20ZFI07eBHCqvZTUG0KpDRqA/rTOxcDkgmCebOPR+BwKlHFiNtbOjr5TgOgiDhrbeewpEj6+H3pyDL%20wNSpcsFQOnYgnFPPmfU9Z8ODhe+nhFhMQlfXH9DaGkAwOA2x2MdRWzsDup6voJRlGY8++ihWrFiB%20d999F5MmTRrze5BOp+n8nq+7BOJAIMVmKTipA+tMj/EgEetcECfysNsJjqRknEiI/f2JFgKhUAiG%20YSCXy522Ewo1TUU83lKwMNhVuRULFRXLd9mFlIbmwggoL6/A66/vACEi5syphscjmoRhVS7WWSDZ%20LGeGUFgVOhp1XKwCy1p1ZVUetNEslSIQhFJUVZ18/zXqf6WqKnK5FAjRkcmkIAgcFCVTQCaEEIii%20D16vH7IcwYEDW7Fz55OQ5W6Ul0uQZQ5+f+FAOquzt5PThd37bffe0vc0GOSRy2WQTL6PAwfewb59%20Z2PmzM9h0qQ6/P73v8fcuXNxySWX4PXXXz8mpZ9IJEAIQSQSuc8lEIdFmx3OY5Xk1oONJdtNEzye%20sBWrguxUj93Xhkve4WRkp6yKKRaeF1wFMkr09h4CoAxbDKwzqK25DycF4kQmdhuV5uYu/PWv72Lq%201CpUVZVBFAms/XfsGAD2efIEMmRV4ZRId9pwOBGItUPeTn1kMvmju1vHFVesOgWuA4J4vB+pVDdU%20NQFB4M33i3UzLtw4pJBMZvH004+gtFRBZSWHYFCCzwdzIB2rPOzMWa0bDDsCYe9hJxJRFECWeQSD%20fqTTe7Fr1+3Yt+9SbN++Hddeey0URUE2m0VdXR1SqdQxkasgCHAJxAJBkH5OiPQDXVeGWVM7TV1j%20Q1h0kaYDWMZKIk47umKhK6s6snt9VjKyIyDr94fKO3VMnlwxoQRyuiZP87YYaXi9w8MR7IJQzLKk%20WCLdLreVtx3x4/77X8HmzbtxySWLUFVVhra2Hqhqbti1ZXVzps+t6xwUhQfH6WOyVBmNqaKT+qD2%20Fuk00NurYcGCJY7vra7rJ1SV8ryAVCqB/v52aFoKgkAgCBx8Pn7EEmtJ8uL11zcgl9uN6mod4TA3%20OJwt72zNWoOwc3iszt7W/EexSX928zZYEmHHM/h8XsTjG/CRj/hRVhZFT0+Po1/YSDmd9vZ2nHvu%20uTgTcdxXl88X+v94PvwDTUvaDryxq3G3JkJZw8OxKpHRjv50Uh9OX3cio2JjSBUlb5FdU1MPn89v%20WmasTOHzAAAgAElEQVQfy4U3WoTDYei6jlwud0wJvpMR5qCeSIIg4OjR/WYC28nm3xpKclIgxcJX%209O0XBA69vSncddf/wjA4fOITFyIcDsIwDJSXR9DS0o18YcjQpoZem/R8s387k+EcmxvtwKpap4mE%20xUJXlDzicYKZM8/D9OnToGl60ZDSiUAul0Ff3xGoaj88HmFwA8AVLXagC2omk8X69f8Dv78LFRUC%20gsH8ZE+/f0h5UPIoFrpysrQptj44ETUlEEVhR1cL8PkU7NnzL+jpWY4pU6aM2R5GEAQcPnwYn/70%20p10CsX0CUQIhXrNKxG6iGusxxIax2LGgLImwSsTu+ncKVzl9PNIkuGKEU0xBFT4/QXNzCIJAwHFJ%20CEIGb775JnRdx8yZM1FeXm7aN4xnVcbpZmXC7ojT6SRUNQ6vl3Mc+Tkah4DREVe+yaypqQu//e1L%20KCkJYfnyBQXkLoo8amvLcOhQ5zDlYJ0hQ/9uKiXA49FsldNoFIjVxttJfeRy1OYC6O83UFk5DY2N%20Ux3J40Sqjvb2A9C0OASBwOvNl1zTe9epmIA+HjjQjJ07n0F5ORCJDJEHDVuxOQ+WQJyG0xUbg+0U%20MrSb6OjxwPRFY4fG5Q8Zfv97MIxJAMYehhIEoWjvyN81gQBAWdn56O7eB1UVCzpl6VhYdtpfsbGg%20bIjByf7ELnFtJQKai7ELD7Bfs1MhoyEUu3LLdJrHBRdMRSbDY2BAQTqdxu7du5FIJPDqq6+it7cX%205eXlKCkpQTgcRiAQQCAQQElJCWKxGCKRiOkFxM5JGEm9SJIEwzCgKMppoUAKd+MKBIGzXXhHOsaq%20VDmOw9q172Lz5r0499xZqKkph2GQYXkKUeTR0FCBI0f6kcvl4PFwphphf5Zerz09PgQCWQBc0Uqs%20YiEsa/7Dao7Ihq76+w00Ns7D/PnzJ2zyJX3/stkMOjubwPOKWS1XzDCVLW4QxfxOfO/e51BVBYTD%20KFAeXm8heVCLGbvcR7H8R7GhX1YVQt9vp/HVVuLi+Va89da/Y9Gim8wqrdGEsFpbW1FXV+cSiBNW%20r74V9977X4hGRUclwpZBUhVIQxfWRLRdDHwkBWJHHnafs1+zI4Jiyf9iRMLzBioqSpDLeRAMApWV%20k3DhhRea6kAQBLz77rtIJBLo6OjAjh07IAgCstmsaf6mKAo4jsPChQshSRJqampQWlqKUCgEj8dj%20JuLYZNypaJY3ugWJRyLROSwMMRZFMXqiInjkkdexdethXHzxOSgtDQ0r7bWSSF1dDEePxpFKpZj5%2014UjkfOTDwUkkwI8HmPEMFaxcKhdXF5RhgwSM5m8NficOYtx1lmNoyKP8VSniUQ/ursPDCoOznbC%20qN29mz84tLW14G9/W4fKShHRKBAI5MlDlofIgybMj0V92OVcrJWYdL1g73+6sWUnUDoNlON5Ef39%20f8Orr96B5cvvNJsPR1Ifra2taGhocAnECZWV0zivt5ooSn9BwxN78qkSYU8wO4+Dnmg2hGXXX2GX%20ELeqECsB2M2cdsrP2JGD02H33PTiFEWxQLaqqop58+aZN/SVV14JIN8vouu6WeXR3NyMrq4uZLNZ%20vPHGG2hqaoLH40EoFIIgCPD5fJBlGYIgYP78+chms9B1HV6vFz6fr0C9nMqWFjzPDyZeeUfX5uNV%20HjzPoacnhZ/97CmEQgFcfvlSeDyiOf62WATRMAjKykLwej3o6hqAKBLzWqbkkf99gkTCA1nOFd0N%20jzRUylq6m8sNha5SKQJd92Pp0iUoLy8f03k93g0Gx3GIx/vQ398Mn08oWFhHUh/0HDQ1HcYHHzxb%20QB6BwFDOw5r3YNUHna1hTZzb9X8U6wOyy4NQ8qAfOxFUYX6WB3AEW7bcg2XLfgxNS454neu6jvPO%20O49zCcSRZQFJmoJsdqspudmGH3aXaZfcpMlKO/IYrSldsRinncfQaMJSI7mjsnMa6IQ7Okq0vLzc%20dkdoDUf5/f6Cz2tra83kJ7WZbm1tRU9PDxKJBPr6+tDR0YF4PI4tW7Ygl8shk8ngpz/9KTweD2bM%20mAEAqKmpQSwWQyAQQDAYpHXo8Pl8BVbaJzLB73RDAUBXV3tB+MpOhdgtCKMlD69XxKZNe/HHP27C%20/PlTsWjRWVAUbcz/azjsgyx70d7eN2gPTgpIhOOAeNwLjssVzQE4xeNZ40Q276EoeXuSdJpDLDYZ%20y5YtHbe82VjII5nsR1/fIUhS4cA4OwVgvWc9HgGHDrVi69ZnUFkJRCKF5OEUurJLnNtVXxXLfxQj%20EHr+2PvaaWSD/eaFg6Y1oanpDtTV/QCA8zk5dOiQ6RrsEkgRLF16HTZu3IpcbkiKqupwmWv1zWLJ%20wzqxq1gehJWkrAJxCjU5EYTdYQ3BOYXk2Bue/RohgM/nO6b30VrlkcvlEI1GEY1GbQlJFEU888wz%20WL16NQ4dOoQjR46gs7MTbW1t2LRpU0ElDrVWqaurQ319PcrLyxGNRk2ym4jFSRCEwZBdetQhKyd7%20kGKhm4cf3oI33zyAj3xkIaqqYlAUzfF5izUg5q9RDjU1pUgksmhv7ytI+ue71EUkEiIkSStIJjst%20Ztbrk72GaJ9HOk0QDJbhYx+7EF6v96T0eSQSfejtPQhJ4k3yoGFnuyo5K/nv2tWM9977C6qqBIRC%20QyErqjxoyawdebCbT7b6ym5gXbGxEcVyT3QTYB0mVqw5cWitEdDVdQgdHQ/jwguvg6bZhxTb2tpQ%20UVFxxs7sGTcCqa9fgd7eHAIBL3w+2A7qceoIpiRitYQYKZFerCTSTlXYEQEd0uNEKk6/Y+0UzuUI%20RNEPw9CgqgpqampOuM06JQe6uJx//vnm0B2qYDo6OpDJZJBKpczHDz74AJ2dndi5cyf27dsHjuPM%205H4oFIIsy/D5fJg2bRo8Hg9isRhCoRD8fr9Zgnt8ITIOqpqE18tZwgPHZ7LJ8xzSaQW//OXzSKVU%20rFlzASTJM26Lbyjkw/TpVUgkskgkMkinM5CkvIrStCA8nn7HajK7qkGr024qpSOTMVBfPxWLFs1A%20WVnspEwV5DgOAwP96O9vhsfDOzbu2c3FoedRkkR88MGrKC/PkwfNedCQFWtPYld1ZZfEtlMfI1nI%20jJR7Ym1qiikPu+fSdQ4dHS+jpWUBqqrmOCruM9EDa9wJZPLk6dz06Z8j3d1r4fMJBReAk6TP5woK%20ZaUd2RQ7idb8h9NchZFIwjo2tJjasKvR13UBqpqPnc+cOXPCyvYIIYjFYujq6kJlZeWwv2unXpYt%20W1YwkY3jOLzxxhtIpVJoaWnBzp070dPTgwMHDsAwDGQyGWQyGfA8j7PPPhuiKGLy5MmmZTWt/pIk%20yZzsVqxUWdc1sNP7nCz1x1pltXXrYTz66BYEgzIuu+z8cVdV9KmCQR+CQT8IAbq64oNmlgTZrAxC%200gXW8IXusPT/z4+szV9LBIAEQjyYPXs2Zs6cAU3TCmaJH+t1YRjGMSvhrq4D8PuFYYlk61hnp7Dj%20+vUvwePpRygk2OY7hnothoiDjoKl6sOu89yOPKxKljW+LFY+zfqY2VWIFrNFoetCWZkPu3ffi2j0%2055DlwDAjRhrCchXIKHDttfdx//IvjxFZlm0ViJ36sCMPu5vPabaCnQpxqrKym+rmpCiKHay1RJ5A%20CMrK6qEo+Qa02traCd05jrXaxo7cFixYUHDh08ludBqbpmnYs2cPWltboSgKPvzwQ6xduxYejwc+%20nw88z0OSJPNYsCDfYzF16lRUVlYWKBaez89vGGmO+WidCfx+D5588l0899z7WLZsHmprK074ri+f%20OwJisRB0PQRCeMhyEEeOtGNgIIF0OglFyQ0213EwDN2cdR6NRiHLMhobpyAUCiEQCEAURQiCUDCo%20aLxe51jVR3t7k5kwd9rx2y3e9B4/fLgF3d07UVk5nDxovsOqOihpODUOOhlsjlRkYVe8wNooWf3N%20nOz4ncqvVRUoLdXx2mt34qKLfgq/v3A07tGjRzFt2jSXQEYDSZIRjS5COr1r2KjQkU5qscTcaBJj%20I3X22oWfRiIMtqJspHkMoZAfup4fVBMKhSb0JBJCkM1mx22hoV3itFyY7mKXLl1qJsEFQYAoimhr%20a0NXVxcSiQQGBgbQ2dmJ7u5u7NixA8lkEi+//DK6u7tRWVmJsrIyGIaBkpISlJXJiMUCiMUCCIf9%20kGUPZNk3qEwMs1LKmqBkSYXnOaRSOfzHf2xAc3MvLrtsCaLR4KhDa8fDMWxFYL6i0IAoiqirqy/I%20ObW0tCAej2PJkgvAcUAkEoZhkEELF33Y+36yoSg5ZLN9BRVXdqEqO/LgOKC3N4W33noN0SiHQKAw%20ZOWU62Cb95x7MIqHsEabA6HqxMkdw+kacZpZn+/V4ZDNptHdvR11decWnMeTEYI8bQmE53nMmvUF%20vPnmrZAkj20Iy3oy6A6DkggbhxzNibXzqnKa7mZnUjeS+rASBlufzw7zKS+vhaYZZhhnohYDQghK%20S0uRTqdP+C7n/2fvzYMsu+ozwe/c/a35cl+rslSralVJorQgj4RAAixEyzaLo8P2GLsBx8AM45iw%20B5hu6B47bNoeuyd67CYYm7bDjm57DLhpYZDxArIsJNBWVapFolbVlvue+ba7nvnjvnPzvPPOve9l%20VVZWZSpPxIvcX97l3POd3/f7/b7P9/3ogWB9CG1tbWhra5PmZtjxaJqGF198EVNTUxgbG8PIyEiN%20HvNrpj/LHfrbtvVgx45eDA11oqsri+7uXFStFUYuy+d47docfud3voOhoW586EMPw/P8Fedlrvc2%20yTzPw/kYNNyfsPzaBCEEtu3ctouB63q4di009BITyjLNqUadMoJ//ufvwjCW6iKPOOCQAYYMPETl%20Xf4l5tCaRSCitTGvrJxUOcfWF8NobPpMp4FcDrh48a+xbds74ftO9LwsLi7irrvu2gSQVseHP/xr%205OTJ/0aXlo5HlqRiP4eYu+DL6mSJrFYmhRiBxJXgthplNNJUjcDBXoSkEAQEtm3jiSeeuCU7ydsp%20RBZLg33fx5EjR6K8y7VrV9HRQVAqzYNSF47jYGFhEapK8PLLb6BYrOB73zuN06cvQdc1dHfnoapK%20LVIxkUrp2Lq1E9/+9nHs2DGA++/fV6vMUWrziq6STEzrP1vveVJCCObnZ2qCiPE6U+L3+AjA81ws%20LExhcBB1UuwMOBhFJQJHUtJcVjrcjMJqxljIaKu4nEe4AapfW3Q9XEsMI1wPLCssEiiV5vHSS1/G%20kSOfiHJQ1WoVw8PDmwCygscOv/qrf43f+I07YRheNBHFsJ/dCBaFsIU+ziAmCUB4MOKTY0lVVXzp%20ZBxoiBEHa+ziDX0qFUDTcggCgu3bt0fSImt6EzUNo6OjUdPS7Tj4vhPP8+E4FLlcJlo0hod7oKrA%20O96xB6pKoOsEpqnj3LlrmJiYRaVi49KlCbz55lUsLpbxne+8jkzGwuXLE3jzzctQVRVbt/ZAUQg6%20O9vQ3p4DIajRYoBp6lET4fL8oasEmLff9WYg3moSnRAFrluUlt0zoBB3+nypsmnq+Iu/+A7yeYpU%20isTqWolyISJgxHeBo6H7PS4iaiaoyBvZraRqS9OW1xFdD9cQXsE3l1MwMXEWrmtD04wo35jJZDYB%20ZAV7GbS395P29ofp3Nw/1Kp8+BA/vCksFGQg0kzjP0njRgSQuMZBGVXVDDR461Bel4gBSKkUYHi4%20H5RS7NixY83Bg1KKfD6PsbGxNY9ybmQBlj3QoRS+F4F6peKgt7cd/f2hD/U737kPhBBUKlV88pP/%20D44cOYjBwbCHZXR0CtPT81haKmF0dAZHj56tVZkptcgnPPaengK6ugrwfYrBwS7k85na/17OuSQZ%20oa23qKPVe7S0tADHWYRlKbHlubLFmf3OW2+NYWHhEoaGVGminM9zyJLjMtAQE+eytaHVMl72UTSc%20k50XUwqSsRsiiPDVZKEU/RImJ89hcPAgfN9HsVjEvn37NgFkpeOLX/wb8mu/to8uLl6uo7DEUJCX%20EWA3J67LVNQvilPlFauwxPJcPvKIc3vjow1R0I5FHuUyQEgWQ0Nbkc1m0dXVdctUN1eLwgpzFyoI%20UVCpFDE9fRG6rsJxFrC0tARVJdF113ULmqZB07JIpTrgOMDQ0Fb4vosg8JtEJPX3Tizv5u+5KB3C%20EvmKsmzSMzzcjzvuGABAIjprcbGEYrGCatWBbTsol6uYmJjF2NgsyuUq3nzzEpaWysjn08hkUkil%20TFhWWEWWyaSQzaaRTpvQdR2GYcD3gzqwYdFMeLzKul4IZmfHoGlKw6IcJ3LJg4qiEBw7dgyFghpR%20VzKaSgQFsUpTjDKSvhdXASaf08tzi1VeJRlQ8dWhPIDI6DUeREIqS8Hp019FX9//HTmFDgwMkE0A%20uY7xqU99Hb/1W++IHq64Zj82wRh4JNFYvEgavxjFObzJog8ZeIgAIlJVfNTBPBlKJaCtrQPpdBqP%20PPLILQWP6enpaGG93ojA920sLk5hauosKpVz0DQFhqFGUuiGUQ/eTLMp7GkI4LrAmTMOenruxbZt%20+6FpJnTdkO6CDSMD3y9C00iiPI2o0hy382fJeDZPXNeHYRjo6DDqzvHAgZ01kCG181Jw7txVlMsV%20LCws4cqVsRqdE8qWLBcOEGzd2g9N01Ao5JBOp2CaFhRFrSVXzeherM/GMS/xmYuTlWEgPz19Fd3d%20jYKIsuR4HC0Vl7iPa2BcqX8QDzZ8OS8/x+IARLbR5RV860HExsWLL2Bw8J51bTV9ywFk+/b95N3v%20/j367LP/KwBTSi+xicYrYiaV6TXjKmX/QzTpaQYgfIKcvVjUwSKPUglYWqI4dGgYw8PDt2zRoJRK%20ZU5aHapqYGlpBiMjz8P3p6DrPiwLyGaN2J6cRn6YwPfV2vVNwXVP49SpU6A0DU1rh2lux+HDh+A4%201Uh+RVXT8LxiXREFH6WK0SafQ5MlOmU5MjnlScGXBlPqY3i4P3qPBx44DEqBatWG7we1fI2H6elZ%20LCwU4Tgu3nprBFNT01BVFaZpghBA142oH4ZJd3d1dUX9HZqm1ZlprdXcaCUnV6lU4LpVpFJKbEls%20vEEUwcsvnwEhZViWFgscYjQhMw+TlfEngcf1BN0inc7vuURGQzwOtkbx5yGWIBsGkE4TVKtXMTLS%20izvvvBMbedx0aPy5n/s0uXDheXr58jcQBGZsVVTcDkVGY7GJwDcDJXmxy8p3eRCR5Tt44OCjDgYe%20s7Mejhx5EPfddx927dp1Sw1jWCNhq9IpId2lYHHxCsbGfgRgBum0Bl0nUFXS0PwpC2ziqt7C+0lg%20WQSuW4XjjGF+/ipeeOE0hocPo6trWy03YcC2KSglUvAQcw4yClMGEM2ARM6NU44Xp7UcnV4XGXV0%20tAEgXPSiYmYmzLl4ng/bdjE3N4dKpYLz58/DdV3Yto1qtQrTNDE9PQ1CCPr7+1EoFJDJZJBOp6Mc%20lmVZDf4vqwE0zajNUDBxAapKpMnopOomdi9eeOE5bNmiSYUQxZxGK1GHTAlXFnnc2HWpbyhkX4vR%20h+x/y/I2fBRiGMDY2A/R3r4Xg4ODmwBy4/mQ/4988Ys/Q8fH/65BeVT0PhYnXDNl3jhnwjjpElGK%20hAcQGW3FRx3lMrC0BMzPA/l8B/r6+rB79+5b7jZGCIFhGCiVSi1VfMzPT2Jy8lvQNAXZbFhBI6qe%20ttLIKVOVlXlNm6YG257HxYv/hMnJO7C4mMLAwCAqFQO+70UPZhyFFZf3SgKFVii7ZFBpjFz4nAel%20Xo3GSgFQkMvlpe+3uLiIyclJ5HI5TE9PY3JyEq+88oq0IGFoaAgDAwPo6upCPp9HR0fHmsydhYUJ%20mCZJpIR4Ey3+dxYXS8hmSSx4JEUaSWq+K+k2v1EQiVMCF4Ej7sWDCItCLMvGsWMv4uDBezcBZDXG%20v/23Xyf/7t99mF669Dfo7jajRdw0ly0lZfLNSTanrTQTNusBETvKxSorBh7FYggei4tAuezh0Ucf%20xOOPP35be26IC0UQUFy+/D34/hVks0pdlYyMPpSBthjxyaIQ0SaU58QrlQvwfQWvvlrFHXccgKJ4%20DbX5IoUVR2Nd7yISF8GIoBH3N+LvJSXQKaXo7e3Fww8/HAldqqqKyclJVKtVlMvl6OObb76J+fl5%20XLx4ERcuXAAhBG1tbchms8hkMkilUjBNE8PDw9B1HR0dHchkMrAsKyrf5i2TWxns7+IsaPmFVpaU%20rlZL0DQ3ciiMizTEhVgGHHEgIvt6NcBjmYarb1rmIxMxShHPQ2RMWK+LZamw7TexdeuHNgFkNYaq%20qvjN3/wm+exnP0ivXv17dHZqURMOM7TnucQ43wEZTRFn0tMqgIiVViJ4hPkOYGEhlNk+ePAQHnvs%20sTpnwNthxPWAEEIwOTmGublnkU5Xa1FHo2x2s47jpKhPvOaMM26swlGg60C5fBGvvTaKu+66D7pu%20IQho9LCKQCFLdPKft7qgNIs64vMmjb+3fO406jWJAxB2b9hmw3Vd5PN55PP1Uct9990XdfCzxOur%20r76KUqmEsbExnDlzBouLi7h69WrUpMZELvfu3QtVVSOKzDRN+L6PUqkETdMiSXhROsW27dgov9l1%20NQwN3/veMZgmSUySyzYlcXRVXNQhzsHV7puN8yISj7ex+74+2c9vgLds8TEwMLAJIKs5vvSlp8mf%20/dnv0m9969+gp8dEOh0u3HzTEZ94i5PHlu0eVwIgSclzETyKxZC2Kpd9HD58GL/8y798W1nJMgpr%20YWGhYVFSFBXXrp1EpfIS8vl6Ge0kylAGILLFmwcRXpKG7eqYE6WcP67ixIkfIJXaggce2Icg8OpK%20d/n8C78LVFUFqZSFhYUiBgd7b1iOJCm6kPV+iH0FSZLxnufBsqyWyqx5KpSJKu7fv7/uPruuGyXi%20Pc+D7/s4f/48RkdH4bouzp07h/Pnz0PXdZimiaeffhqGYcA0TZimifvvD1WK9+zZg8HBQQRBAE1T%20aqKPAZLMkWTzrlqdRy7XmPOIizTiooi4gplW8zE3EonICgdkCr1xyXxZJBJuzigOHNizCSCri/QK%20fumXPke2b99Lv/KVT6FSma/TzREbj+KMpmQPfJKcuyjJzuc/ZH0efM5jcREolTw89NA78bGPfey2%20LdMUy3gVRcPk5ClUKi8gn9fqdIlEw55Wog8x4hOjEAYgDEQYeHienFMO3z/AwsJFvPpqgHvv3VdH%20CYo1+8vHEDYG3gh92Cp4yEqM+a9ZIvxmjSSRS9MMS4ff8Y53RPSYoijQNA1Xr17F9PQ02tvbMTc3%20h7GxMYyPj+PYsWMoFov49re/jYmJCWzZsgW5XBqEAIODXSgUMmhvz6KjI4NczkI6bUQil0C9yGW5%207GJychTt7VZs+b2s3DYJFFaSxF9NEOFpUbHcN+m4ZRQbi0JMU0E2a2wCyM0YjzzyFOnr201/9Vcf%20QqXiIJOhdeJrskoOcXGLo7FkEYhYwptEXfHgsbQEuG6Aj3zkw3jiiSciEcHbLb9hmiZmZmbqqj7G%20x0+iVPoBCgU5eMhyTc06e+MAm72PqHCaRGMs/w8VCwuX8dprBPfee2fUqMeosKRa/eulsJp9npQn%20WX4R6PqtXyBEcy/btpHL5ZDP57Fr167oZwxg2OeapuF73/tHnD17CtPT05idncPp02/V6DYa9cEw%20kcudO/swONiBzs5Q5PLUqSvI5bQ60dQ4tqCZx/1K6bO1f8ZaB5HlSDuA55U2AeRmjT179pK//dtZ%20fPnLv02/+tV/je3b05FrmViZxVtZxi1sSVImfAlvHHXFKq5YwrxSoUinM/j4x38Bd999920JHvJ8%20k47R0ROoVH6IfF5DKtUoaifSV2KEIHuQxRwA+8iuO4sYxNLIVtwlKVUwP38Zr71G8cADB6LqLNZc%20KiY8m+UvWs11rCQC4edZEFDouhFJpNyiZa0WoQTwfS/q/g+F/CgIUTE3Nw5VNUCIBk3TYVkphKXK%20IQV2zz33YHCwAMsitTJUBfPz8/B9D45jY35+Caqq4KWXTmNpqYxnn30Tp069BUVRMDxsor9fjXXy%20u1nVU2sBDq38XtzP2EvTgBMnXsO+fe/cBJCbOT71qf+DfOIT/zs++cn30Onp01CUIjIZNVr0REln%20cZGTcfJiEyFfviuq6vLluiF4UARBaLL0iU984rYWKRQjEQAYGXkDpdLzaGvT61RRxUq3uCqZJPqK%20feQjA3a9WQTCRx98hXNznSKC6elL+MEPCO67b08djSB+LnuPpJLjZt9Lyn3I6CtFUZHJZG4JnUlp%20AEoDuK4DSv2Gcw+BnEDTAlBaheNUIlApFg3oegqpVAa6bkaqsYxmBHzkcplobmzZ0gNFAe69dxcU%20hUDTCAwj3MV9+ct/gXPnnm8A0VYA43qoqZsFPrK5ENdv1Ap4sLmqKIDjFDcjkLUYuq7hq199lnzn%20O8/Qkyf/Ht/5zpfR3m5Gi5+so1XkL2UAItO/Ekt2WcJ8aQlwHB9bt27Fr/zKr6Crq6uhcuV2BQ7D%20MDA3NwdF0VAqvYp8Xm+IPMSIrlV1U9nDJjb/ie5uvCZZM5nt+ryVioWFa6hWt8Oy9Loafd5+lF/Y%20kyROVhqBtGKFuha5jziqyvMcBIEHwAcQSMGDUgJCNHR0uAiCeSiKBUCBphmg1IPnLWFxcQlBAJhm%20oaHKTBaV2XaorO264TOjKKEAo643ii+2clma9fPE/c3NjGDE807qO2s1orly5cwmgKwd9aLgX/yL%20J8kHP/gknnrq4/Rv/ubP8Wd/9vsoFBS0taWg67Qu8Rt3g0UKi0+e87QVy3csLrqoVDwcOfIOPP74%2049i/fz9c111XmkaEEDiOgwsXnkY6XYZlKbGKqHHKx7IcU1wJr0x2JI6qEoM3nv7S9fpmxFQK8LwA%20f/d3z+E973k4SkKy6EPWpX49C1Hj4hyf56mnRyksK7OmpmFBQOG6VQSBAyBoSgvZtoZslmK5UOD1%20w3oAACAASURBVLBay2mUQYgORdFAiIkgoKhWZxs2Bjxgs/vMl7kuR6FE+v9l3j/NQDzunt7sS5x0%20fHGA0co5sWvCrtEmgKwxJ3ngwCFy4MDv4fOf/z189atfpV/5yhdhGD6q1QVYllJbCImUypKV77K8%20R1hlRVEuU1BqIJ1O4UMfehxPPvkkHMeB7/ur7ku9dgAyDk1zkUopkU9BnE2ojL5qxZwnrgorie9m%20CwqTh1iOOhud3hiI5PMUr7xyAo88ciTqAGfHyO+YV9JU2KyBMAk82Lmqqg7TNNYMPHzfg22XQEjQ%20Uj7B8xSk0xR9fUEd4IYqygSe54BSB75fhqJkYRgqPI9C18OfsxxKnKzM8mlTTE8vxhazrGSRjrsf%20cbmo1Y5C4irsmlGcKyn/3gSQWzg+/vGPk49//OOYmZn597Ozk5/93d/9vzAy8hb++Z//CbkcIg8D%20TdPqAERRNNh2gHLZR7Xqo1oNcMcd2/CTP/ludHd3oa+vD52dnQBCQbn1PCwrj23briKVInW0n0hb%20iREcAxK2y28mjx1nziPLTfA7UU2rj1pYDoWZibFohKkTpFLAzMwMpqdL6OxMxwosJvHVzYAkCThE%20SjTcmavIZrNrlOegqFZLoNRtWtnEn4Pvq8jnQ7AxDBWlkotqtYKRkRF4no2lpQWBblLg+xRA+AyZ%20Zh6ZTDva2trR25vFcvlusvR5nKJys5fsb5IW7JudB5Edoxj5xh272Fh7PTTdJoDcxNHZ2fm5jo6O%20z/3xH/9J9L3R0XF69Ogx+L6Ps2fPRIlk0zTxW7/1W7jrrkM4dOgQhoYG0d3dBUVRa1LdQZRA3Aij%20u7uMTKZeTruZ01uz8t24CiyZ8GF8CF//oLEoROb0xgCP2YXmcgqOHj2Ghx9+Z2SPzNMrsp1eUt6m%20WR7kdgIP2y4C8GL7KGTnGQQaCFHh+wsYG1vAhQuXoWnzcF0Cw1CgaQTZLIlVFwg3XkuYm7uGiYkA%20V6+2wzRzGBrqR1tbAaapgdLlkuDOzjwmJ+sr8eKuO7+oite3FRBaDQmbuM2QbMFfCeDFgQl7bQLI%20bUbV8GNgoI8MDPxk7asn6372X/7Ln9NDhw7i4MEDCIIAjuMCcDfcTaQ0gGlOwLJIXcFBXOQh681I%202uXGccMy3w5RKlvmscB+xj6XgQij4MrlMsbHZ9Df39VgQ5oUSayEzkpaHMJj09fUlrRSWYwoK7E7%20O65XghCCkZHLWFr6McbHw2uXzYbHLkacYoRZf74EQUDgeQp8fwmuu4SzZ0dRLgfYsmU3tm0bQiql%201+g1GrtoiiX1sgU77nqLGlR8wQb/cbUiDtmGIS4SSdLdE/+eMSGbALJOx7Zt2zA1NbVqbn23K6CW%20SuMwjBJ0XWkqpR2nLtqMXxdd3UTwkOlWxeVMeKMe0VuB5awYkFgWcPToCTzxxPvgum7tXFSk0xbm%205hbrOoVXsniIxmTyBSPsA7oR2RrP85BOp1uOPFoBj+WPoUDmxMRFlEqj0LQKOjsVacEEb8wkvg+/%20wMuESF03dNqbmzuL8fEfI53uwtDQdnR1dWFsLIDvK1LQiFtUZYuxOJdkEv+ivM2NimmKYBFHSYnn%20JDsPvvqTffQ8oLv7jk0AWa9jcHAQ58+fXzd9HNczggCoVH6Izk491m+6Fd+FVhLoYl6DPcy8AKLo%20ICgDF5YQ5yMQvpudN+kJIxEbU1NVFAomPC9UfpWVEcfRWM0StbIFhRAFbW25Vdl86Lre0u9Vq0Ww%20Kqtm4AEAU1OjmJl5E+l0gHye0VSNgqQieDTTk5NVMoay/AocR4Ftz+PMmVdx8eJ0zUyscSFNMnqL%20W5Tjdv383FpNEOGLI8TjSwI6BhJxPkR88U5X19AmgKzXsXfvXjz33HMbOgJxnHmkUlqiqm4z+ewk%2046g4EOGpBR4ceAqCBzmWDxGl2xmIMN0s0S9b14F0WsOFC2/gQx/6lxgfH8PS0rS0H0UGcEkgwn8U%20ezzWWizTcSoIAq8uYohbKG3bwejoKSjKHAoFwDTlfhxJ9tB8Wa4YgYj9VEyan30MQV1BR4eKqSkK%203ycNfVd8Iy+/uLL35HNh/JwQ5xF/T/mfieewkio8/l7zYJBESclsIsRqTxE8fF/DkSMPbALIeh09%20PT1YXFzcsABCCEG5/BayWbLifIdsQVnpiPNN4KMQ/kHnoxL2YoEhk38XQYQZ9ExNjcP3fQwNbcHi%20Yjt03YTrOnU7VJkFbrMIZPnvQz0xy7LW/D76vg/XrTb0NolRh6pqmJ4ewdTUaWSzASyL1KkM8BI1%20cYUSSRFaXD6DVcrxzqGaBuzcWcDx4wE8T6lz/ZQBR9yLVzDglQz4ecNvOGRRb1zkGXd+cbkKUUdP%20dvzNfsZr7VFqIJfr2ASQ9TqGhoYwOzu7gc+QgJClRFmSOMVQ8XvXD2KNkQn/tbhLlNmIMvDgqRZ2%20/MuRSIBLl97Cnj131qQ2FOh6KMvheW5NB4q2tJAsfx6aO2UymVu6yXDdSqKOFBsXL56E74+gUCBR%20wYRMoqYZeDSXlJEbhYmbk9278ygWl6WB4iIQ8WMciIimTiLrzKJVcfPSrDdGPLck2opFJCKQJFlF%208DYRfN9ZuRzaO28CyDod+XwehmFgdnZ2Tato1i4C0UDpBFTVkC4a7EFLEri70XVTBiAirdDMoEf8%20Wkz6qypgGAQnT57EwYOH6kQtLcsEYNX0oZbLsn3fr/PXYE6A7COTP7/1FGQVvu80dHWLZbZnzrwM%20y1pALqdE+ma802MceFwPgIgRCFu4GfW0/AqQTmfhONU6i2je1lgGIny0KeqnMVCIS1ny0W2ccnSS%203UNS1ZgYScSJsrJoLM4y23WBSiXAHXccRl9fL9kEkHU6WLfwrfYsv1nRx+LiCAxDjbWiFReNJHpk%20dQAtuRs9LkqJi2D4QgBdJ7h69RyOHTsOyzLhOA4IIfA8L3Lx4538ZInr21GaxvMcKAqR5qLCBTXA%20uXPHkEotIptVIkMwma9LEoA0s4WWLbKyKIEHJN/38YEP7MYLL5yo89jhwUOktthLPEYeRBqFIZM3%20LjJqTtZwKuY/4iKtOOATzyfJoK5UcvDooz+FjT42fASi6zqWlpbQ1ta24c4vCEowjOYLhfj1jVaw%20xD3Msqa+OIOeVqMRvszXslR43rJkOaUUpVKpIS9ECIGu61G0sZa6VSvf5HgRgDRWkxGcOfMa0ulF%20ZDKkTllZ9MyRgYfMiG0lu3SZWVh93xDF1q05fP/7BLZN66IQkdLhIxfe50UEDvY5O0b2t+Jx8scj%20M4OS5bx4EGGgxJfdioAhgmGcNbZMa29mJsAv//L/TDYBZB2PQqFATNOkU1NTGBraeOV0nncZqZTa%201LhHtsO/GXpCcZFEXMTTzHSI35ErSkhjlcsl9Pf3QlVVUEphWVadYjLvO86+HwRBRF8xUyVFUaLv%20sc/XMlIJ+3fqCzz466GqKs6dex2mOY9MRkE63QgecTI1ScUSrVJY/M5crLrjc2mdnSaq1RBAbLt+%20J84vrqzHR7Q5blaqzB8fq9zi82qiDpssAmkmOxIXbYhRh4yeEyMQ5iu0e/fDeDuMDQ0g7OGkG1KQ%20hiAIbClV0SxXkfS9G41CWtGlatZnwn/kQURVCUqlpcjaleVCGDCEv6dI5wFz1mNGSvy8YB9VVYWm%20aZEtLP++q50vCV0EvZjmPoL5+UkAE8hmlTpZfhE8ZNbPSSKZSQu0uMjyDpMimLD36Ow0sWfPAEZG%20riKbJdEO3DDCBZWV/7JIgs1VBiKy4g4x/yH2HYkVfUkAlBRdyZr/kozoePDggZK3iLDtMHn+7nc/%20uQkg632YpgnDMLCwsLAB6SsPhNxeQjvNKKxmuZOkfApbLCqVMggh2Lp1K06ePNnicdE6YGF5EnFz%20EQRBraTWRbVarfl/kwaAYvQYA5vriVyCwI/NB01NzWJu7nXk86GoJOu9YKARlzgXJUuaqSyLYM/3%20YsSpLIvvEQQB3vWuIfzBH1xCe7sG2w4jJX5Xrmn1AMI+MhOrZnNEVDEQe1iaWTC30uvSamUVH13J%20nE0rFWB62sH27Q9tAshGGF1dXZiYmICiKBtCOFFRVPi+j5mZ8Ujy4nYCjyQnvxuhxPiFdzWjSj6y%20UFU1orIIIXVVXbz4JgMXPnJhtJgYufi+D8MwovcTz6OR1iOYnz+DTIbCspbBgwcOMe8hLsytJtDF%20a80vzLz/SrOqvbvu6kBXVwHlcjGypK5WG2k2dowicMhoLFE/jaeukuR3WulxEbvHxehDltuQ0VUy%20f6FSKZT8X+tG1E0AuUljx44dGBkZ2RDn4roOTp16HuXyBFSVYNu2NACy4gVZVDldLQqrFT+F1aLK%20bj4g0jpKTElolmH0mOd5DV4yIVUVoFgsRjkX0zRr1WNiNZGCU6d+jFSqWNckyDcKihVXrTSNthoN%20ionmpBwDfz9c18fjj2/H00+/jkyGwLLCY3YcNCgk8BESDyRx9CdPp4kaarJqw2abG1nvRxxtxRcF%20yCgrHjiYs+nSEnD8uIldu7b/yiaAbICxa9cuvP766+uyGz3k7imuXDmBqakL8P0iDEONJLnFkDzJ%20GCfO9W01LktSlNHMWzzp72Xfr1Qqt9295BPwPAAxCoyVFDuOU6scK0e7c36UShVY1jRSKSJtEJRV%20XDUzCIvrleA/l8m6sCqpZr7glIbH8653DeCv//rHKJWcCEDESjERQJKiIfa/WdTBRyHi+Yld6c1y%20IM3Kd3kL7LiIg9lhMxApl4FiEZiYCOB5FB0dHX+0CSAbYGzduhXj4+PrSlCREALXdTA1dRVXrrwM%20XQ9gmgSqqkW7S1ldu/iQyMofxeqV1YxCmpkCyYChFU9ynr/2/WDd3EMGdKqqRpQG+14onFh/YWZn%20r0BVK3VOkmKllbgY8yW7oupuM00tGZCIi7ZscRZ/h33/E584jD/5k5ciADSMenHPuKqwpLnEa2bx%20BQKibE4zF00xAkmqwJL1dzDQ4BPmjhNGHeVy+JqcrOKuu34eZ8/+N7xdxoYHkIMHD667qGNmZhzn%20z/8TdN1HOk2gaUQqjMfr91zvazVoIdl7Jh2X+HfNVFz530mnM+u6qi48dtIAHqqqg5C3YJpqrCii%20rM+jVb2zVrq1+fvGPmcLNNuQsB4OEXSCgGLfvgJ0PY1isRLRb0kA0kwVWLz/DDha7W+Jo+aSIhA+%20cc7oKz7qYJVWjLaqVkPwWFwENO0AstkC7r333k0A2ShjYGDg6xMTEx9ZDxSW53m4ePFVLC5eRDpN%20oKrLIokyJV3P8xEEmlSGmn9A+IglbrG/Xj2sJLvPZhRCEqjEgYmub4zkZDgfafT5pUsX4boE7e3x%20yXI+0kgq1ZU1ZsaBBx+FiNQVn1TnQYSnP3lqyTQJ3v/+nfiv//UYTFNrSKAnlZs32zzwGyg++mhF%20lieJvmIvJk0iRh88gPDgwSquSqUw7zE97ePjH//f8Mwzz2B4eHgTQDbK6Orq+ighhN7uu1ZCCN58%208/sIghmk0wS6Lq+s4ekIy1LrROxkMg2imqlo0sMvHisFEbE0MulhbcVrOu73+Z2iYVgbpK+nPgop%20Ft9CoaBIq5aSfF1kuYWV9oCIEu+8Ci67p2xusE5xfq7wciRPPLEFx49PYXx8vIF+4ym1pIWeKQDz%20NBMDNn6utqrr1gxA4vo++JcYeTDwKBaB2dkAe/Z8BIZhYn5+Hvfdd98mgGykcccdd+DSpUsYGhq6%20TRcfgpMnnwGls7AspcEUSqyoCXM7OiyL4Px5ufAb3wTGN1+JNqEMCGQ19a3wyTJpdJnTm4ym4iOY%20JMVT9tFxAnR392yAGUkBqADCC2bbZei6L/Wxj/NvifP4kP1spT4vfFlvks+LTJ7fcXx87GN78ZnP%20jMI0leic4qgrme6Wrtfn8UQxRza/mxUJyOirOKVdWe5DFn2wnAcDj4UFoL39MB5++L0AKCYmJrBv%20375NANlII5VKwbbt2/LYgoDixImvQ1XdugdOtutkD4imEXR0qOjpAd54o7lcthiBsEWBPZAykFhJ%20QlIGBElcdjM/6TiO2nUByzKiXMJ67usJ+0JUUBqgXF6CrvvQNNKyiyQ/H5KcJa+HuRWFCmU2xXwF%20lBgR9fSY+OQn78Ff/dXrUFVad7zNNiJ81CErVRZFHeMoujhaVJZAZ9QVH33w2lZ89MEApFgE5ucp%205ufTOHLkqVpjqI75+Xls2bJlE0A20ujv78ePfvQj7Ny587aKQAhR8Oabz0DTPBgGabAileU+CAEK%20BQU9PSooBQYGwgnNZCN4KitJggJo3M2JNBf/UCaV4yYt/nGdv0mOb3GVMdWqj+7ubnieh23btuHl%20l19e5zkQBYQoWFycbgAPvuIoKeKI69hfDZ8XvgdE9HSRSfYvF3dQPPRQL0ZHd+H5589AVUmsCrAY%20dfp+OI95Kfm4ZsmV9IG00oEuRh+s0oqV7PK01fw8sLBg4aMf/SKy2XztfiiYmprC3r17f2cTQDbQ%202LFjB86fP397kRgUOHnyb0HpDCxLaUiaJlERe/YY0fdTqTCMZjso/mGQGTjxD7LoBifuDuMksXm6%20ShZdJNmENrMQFak49lBXqxQHD94VRR3r3WUyjEAAx6FYXLyMnh5DSlcmgcNqe7uIQ5w7Yr5EdKMU%20Qe3nfm4XpqfLOHv2aq2sOZ62CoKwaku8/3z5cpzScFyRQFL5rijbHle6y0cfLPJYWACmpgje+95P%20I5crgNLw5BcXF5FKpaCq6h9tAshGOklNw/nz52+bRScs1b0ASmcj2ooXxYvzsmb0VVubiiAIn47d%20u4GLF0P5CDb548ylxF2arLZfxoXHccoyaoAHiLiPzUBD1hFs2xSHDx+G7/sbwqKYEAWU+pifn4Jp%20arEugiJlJeYrZAv7aoJJXAOiSGPJNiuVioePfWw/vvCFBUxPLwIg0gIKWQ6PF4pkSr5JEYhMS61V%20AOGbB1negyXO+V6PUikEj+npAO985y9hy5YdEXgIAHJxE0A20BgcHLxtHOgAYGJiHCMjL0daRzx4%20aFo8r+37FO98ZxqE0AhgWM6ETXqmNSRaxYpKp3xXL1t4RFpCXDjiOtyTPKbjXN7inN5kYnaOA2ha%20et3NO0opfN+XumGyCCQIKg2J5riEc9z3k7rMVwNAZLpkSRpUYlT0hS+8E3/4h0cxOzvVEImye82i%20AMMIP7JSZiYFvxK5FnG+itFyUu5DjD5Y5FEqhb0es7MK9u79KPbuvR9iL8/ExATy+XydWOcmgGyA%20sXPnTjiOg0qlInWqW+tFZWHhFeg6jaQe4sTweCABgFxOhWU1Wp++613AP/1TqILKK58yI0bZjpTf%200cZJqMdRWHGVLXElknFJcRFE+IeZpxNsm6K/fys0TVuXJbwyqZMQQAhsew6qqkg9UJIWaDFHdTO9%20XtjxsM0H718eFxWJtNsnP3kP/sN/eBljYzMIAqWOamX33zQb73+cYZYsQo/b8PAAIvZ+iFa0fNc5%20y3sUiyF4TE0B73vfp7B79wGpqkWlUoFhGIm6aZsAsg7H7VSt4/sOSqUFpNNKQ4WJbIfFP5htbYqU%20zujqAtLpcMckK5uUVcDwEhFi9JHUob4Sj+k4fwV+4ZCVUfI7QscBlpYC3HVX34bzddE0DY5jI5Np%203qEdR0EmRYyru/GRU5simCT50Xz60/fhv//383jjjfPwPNKgN8U+8na9PI0Vl0hPikDiaFYeQGRV%20VyzyKJdD2mp+XsPP//z/iba2Qqwk0vz8PNLptHTDsAkg63hs27YNruvCtu1bGoFomomjR78Jy1Ji%20O3RlHbvsId2+Xa+TkeDHXXcBzz2Hluru+Qib1xm6HutT9nVccjyOopLJZotUAtsFDgxsxc6dOyMD%20qY0ymD5bq4ARF0He/HxNslhms+Pn59MHPrAHPT1t+Na3XsHQkArHAbLZ5fvNPN8ZgIi+7+JGq1kZ%20b5yBlKxpUBZ5zM56yOfvwkc/+rNob+9I3IyOjY2hvb19k8LagBTWDtu2L1QqFWSz2Vt2HFNTl6Gq%20ZWiakiiIJ3LhQPgQdXSo8DwqfWB37waOHQsnf1zzYT2t0ugtHSf9LVZlyYQOmyXGRcpAfIDjOOhy%20GXjPex7ccOCxDATBisGDvyfraTDp9927e/ChDz2KH/zgPK5du4zubh22HUbRjhMCCNPSirPuTarE%204oVCZdFHM/AIq60oZmYATbsTu3Y9AN93MTU1hVQqBUIIS5Y32CmnUim8ncbbAkA8z/v3vDrqrRq2%20PQtNUxosSOOsPflXf79ac9aTLyyeB9x3H/D97zcCURztxB+DKHki7uj4vxf55WYqpyJtJXN840GE%20lU4WiwG2bz+AdDqFDelKjMbrHEfByKJA2T1ZTXVlMcqQybtfj2EYpRT5vInPfObX4fs+fu/3/g0q%20lSqy2RBEUqllEOGjEBFE4nzfxWOTqRvI+j1YtdXSEhAEg7jzznsxP7+A5557DouLi5GqMpPo13Ud%2027ZtQ29vL7Zs2YLZ2Vncf//9mwCy0UZXV9dHHceht7IbXVFUjI+/iVRKHmXIBPH4r3fuNJvuSu+4%20AxgcBEZH0UB11bv61UcfTCpC7G5OWlBkL57GklW6xLm9iVHHsteChgcffKAh+qCUolAobIioJAio%20VFOsWSTSivf8aoNIK8AmHn+caGYYBavo7u7BZz7zG/jud7+Fl1/+ewwOWshmlcjZkOVDRG+RuFJ1%20maNhnGQJT5OGuQ4Xtt2OqSkf73vfQ+jr68W2bQruvvtuEEJQrVYxPz8Px3FQLBZh2zYuX76Mixcv%204h//8R8xMTGxCSAb9kQ1DZcuXcLWrVtviS9I6ExXgqrqLclT8AuFqjaaD8kjLeB97wP+838OHwjx%20vUShOtFfmgctfiFIMh5iX7NLKquwEsslk0x62AO9sODj0Ud/MhYk2tvbG9z/1uMwjBSAUqxHimzB%20TopIRMpxtYAjLuKRRSLNfnc5HxHSP1u2DOCTn/yf8OlPfwaf//znMT5+Gem0VxeN8AZbMoFGmbOh%20GBXz0S6ba6y7vFo1sW/fkxgc7MfXvvY1pFJWVIbNA15nZ6cA5ASqquLo0aMYGxvD2228bQDkyJEj%20UBTlllTyEEIwMnIGuq40bX4SoxAA0HUCw2htNfB94P3vB772NaCnp56eYgl0flfGq5zKdnOyRUi2%20Y261MVCseBHtQUNbUIr29gEMDvZv2NyHGIE082yR7apFMUw+orwZbpNxVsWy74m+IrKKKNNM10WV%20juPgS1/6EkZHx1AszuPLX/4DlMtX0d6uI5PRYu19ZRSWTMmZF0csFl0UiwR33vk/YM+eYbS3d0HX%20NSwsLETH0yodRwjB+fPnEQQB9u/fvwkgG3HkcjlcunQJDz/88JqX9RKiYGLidaRSaoMsuwgmsrJM%20XScroiwGB4Gf+RngmWfiw3lWW88n0JOa2JqBSJxEdrPog6esQvAIYFk9eO9737vhwSO8fkpTPxf+%20nsmiEX6TIJOmWQ3ain9k4iT6RQXmJCrJ86jU28VxHHR1daKrqxP/6T/9Mc6fv4hXX30VZ8++inJ5%20HuPjk9B1H6YZGq0ZhlKXTOf/r+/T2qYlgOMAvm/ANNtgGG04ePBe7Nq1E45jR+tBaDdcAgCk0603%20ro6OjmJpaQme52Hnzp0Eb6PxtgGQX/zFX8RnP/vZW9Lk47oOFIUkJqhl0Qh7EIaGVnabfB/YsgW4%20+27glVeA9vbGB5hFHjI/iZWW8jYTqeMjD767XFY2mcn0473vff+6Vtpdychmu1CpTCIISKyfS1xU%20wiKPOMviGwGSVgzAmnm8yCT8lzcYFOm0Bc+L3ySUSiX09/figx/8ACh9AkEQgBCCV199FRcuXES1%20uoTnn/8+DEOBrgfRuVIKVKsBBga2oVLxsW/fIRQKefT19YEQhbMVrjT8z2q1CiBU8PZYJ27CUFUV%20r7/+Oh577DF87Wtf26SwNuq4ld2hnucACGIT5CKFxX8eBEAqRa5rAXjwwRAYfvhDoFCoX9SZci/j%20k2Uy2dcDIGITYVKPR33kQWHbFh5//JENBR6+78OyrIR5acHzKHyfNEjbyxZn3ttF9HcRRQ0ZyKx0%206rdKoSUBByuokGlPeR5Fd/fuOh2pVmhg1qD34IMP4qGHHoKmaRgcHMYrr7yKp556qmHBD9+fIAj8%20unLbZv9nJfNvdnYW58+fx+HDh9929NXbCkBM08SlS5duWZdoUsdwMldNMTCgw3VXnrvxPODIkXCR%20PnoUyOWWJSOY3hCveNqMxuJ3uyKFJdIwYs+HLPdRqYTHVixSBEEOP/uzH74lBQ43exiGkVAM0IfJ%20SR++rzREbXHS+Hz3t7jYi706fKTSSk5EBAX290lul7LjZJGwfFNBoWmZ664i830/EtU8ceIEuru7%20YNvVG954MDn2gYGBlnMgzz77LPbv349qtYq77rprE0A26rjnnnt+RVGU/3dqakoqbnczRxC4YO5z%20zUBG/NqylEh59/qiH+CBB0Ia6/nnlxdxBiJxVS3NVF1ltEScx4KoNcS7uxWLFJlMHx577L0bEjya%20jUwmA0XJw/MqsYKTvMWsLNrgI0XRQVD075DNs7hy3LgIM8koTIxAZBGpbQc4dOhOBMGN3W9KKTRN%20W7V5QwhBqVRq+f1830e1WsVP/MRPYGJiYkNUBa4YdN82SKlpf1QoFG7ZItXq7q+RIyc3XO9PKbBr%20F/ALvxCCxMxMmG8olZajAEYlVavLWkBsoWcv3h9B/D7fw8GoKfYe7H1FO9C5OYqBgb143/veD0Lw%20Nh0BFKWtIWKLc5gU+2zi+nCa5TCS8hmtgEeS30uSWGYo9NkmTaCvdKiqijfeeAO9vb2rRnvatt1S%20BKIoCs6ePQtd1/HQQw/h3LlzOHz48GYEspEHIQSjo6PI5/Nr/r9lpY5JwME/1DcW/dTTGB/9KDAy%20Ajz9dEhp8ZIRcTIRcaKKSSKKfM7D9+sBqFwG5uYCPPnkB9HR0fG2SZjH7WLvuGMPLl8e9t8u0AAA%20IABJREFUg+uSOiCRRSKMuuKjkuVFrZ7ikqkaXG8EIpNCjwMSMRLlKU3HAQwjtyo5SUopVFVd9fnT%20Cn2laRpefPFFfO5zn0OlUsFbb72FAwcObALIRh26rqOtrQ1zc3NrH+YpKigNDYT4hzQuScnnGjIZ%205bpBhL0XH3QxG9ynngJOnQo91Ts65PX1shJj8fjj5EvEbl/HAcrlAOWyhgMH7sb27dtvqEyXVeRs%20jOg4DdfV4Lq+VC+MFTcw8GDXOOkey5wokxRzW1VZliXGk4QzRbmaatXH4OCuVbluc3NzIITAMFYW%20zSzPGyJENBrm5mZx6NDdUBQVhCjwfXkl1vHjx5FKpZDJZKL3eztuhN42AGIYBgqFQlSmt7aRjwre%20ja2VyIItDOn0jQFIHEXR1RX6iNxzD/C974WUku8jMrkSQSQJQMRdp+jlUS5TBIGFvr5teP/77wWA%20G+aLd+3ahWKxGDVyrfe5aZoDqFavwDQJR/U0SnawhVk0CYvzd5G9kiJeWfTBfy9O5ywJTPjcV7Wq%20Ys+evbDtyo2Tf7WDa14YQ0BpgCDwEQQ+bLuMIHChKBSUetx90DE3t4SJie9ifr4HxaKKHTvuhGm2%20wbJyACgoDaCqKk6dOoWf/umfRjabxdzcHBRFQV9f3yaAbNTBwtKJiYk1/9+qqkd1/km7PL5RjO8y%20vhHwSKrb9/0w8njf+8L8xPx82DcyMbGsQyQDERmA8ElSFnUsLrro7BzCI4/cB9M0oet6HT3Aoojr%20UQdguaz1Dh5BEMB1Xdx55ztw9OgFpFKGlFIUS6zFiKM+4q13nIyLPmRgEtfXEef1IuY9ZIZgfOn2%20wMAhuO7qaNItLi6CEBJbJk0Igeu6KJfnoCgBFIVCUQgMA1gWV9Wja2KaOnxfwdatc/C8ObS1AYuL%20p2HbOjzPgGVtx65dP4nTp09genoa9913H3zfR7FYBCEEHR0dmwCyYU9U05DL5W5JmBkqd2YRBLPw%20fdLQUSyr8xd3gitZJ2WgEVcxw/6PqgJtbcB73hMCyewscOVKaKbDFoLl3Ait1dXz3b6hQRClKoKA%20wPcVHDp0D9rbC3AcB5qmIZVKgVKKIAigadrbotO82XBdF5qmwTB0aFofbHtWCiCyXFRShZxM4yzp%20b2Q0luhbLiraxr1EwUzWOFoqUezfv2vVnkG2eeA3EYQQeJ4P2y7B96sIgjIcZxa+XwJgw3UXQIgL%20SqsgJOAAlgAw8JGPVNHTw58jgeN4sG0P5fIJXLhwAteuKXj44cMwjDSq1WK0ASJvw0qQt1US/ciR%20I3iG6XusafQDaFoejjMDSkkscIiLP8DKeFuTF5FRVUndzbKfM0e4zk4gn2/0SRgZSaFatZDJdIJS%20wLJSyOezUBRS46Vn4TguyuUyzp07iyAIoiauIAjQ3t6Onp4epNNpdHZ2wnXdaDf4drIC5cEjlUoh%20CAIMDt6Ja9deqMl0JMuWs3kgehfxOTRezr/Z/Gk1ByLSVWKTqJjzYPOnVPKxZcv9yOWyqwYgYj6T%20UopicRGuu4AgKGFy8nUoShW6TqDr4TVl4EyIAkVR6qi/4eFZGIZfd87156KgWkUtMjmKP/3Tj+ED%20H/giZmdnQQhBb28v2QSQDTwcx7klixSlFH19e3Hhwnn4vlJXVcOL4PE5huWGMNoAMDLntWb0Q5Lk%20hFgS2rjDpCiVLCwsZKDrKgihyOVSAFQuqggPpFBoF3aDHnw/7ARmrpCTk5OoVqsol8vQNA2maUJR%20FKTTaViWhf7+fuTzeeTz+Whx5WmrjTBY17RlWdEOtrd3EBMTAyiVRqFppM610nXjQYA3B+MVlmXA%20kTT940Qy43TOknxeWLMoaxgNgjz6+7etKgPANh6pVAqu62JhYRRTU6fh+3MwDA+plAJdV6Tii42u%20nxTt7RQsnSJ6p4vy77mcgra2AC+99K8xOtoL31fWvL9sE0DWeNx///34xje+cQsSrxSdnT24eDGL%20ILCj7m9ZQ1hj0xhpMHsSK7WS6Ie48sukUkwGXLatoVTSMDOTgW1rCAJa+11Sk4NXG/IX/NehAZYS%20gbZhGMhms+jq6kIQBHAcB4ZhoFKpwHVdzM3NYXFxERMTE6CUolKpIJPJoFAowDRNDAwMwLIspNPp%206B7y9/F280xnjW4y8PB9XyLYR3Ho0EN47bVvoVp16uirOPqJ3W+28PFAIrMq5jcqshxKM5/7OJOw%20OKHMahUolQL09+9BJrO6bn3hzh+oVOYxMvI6yuWryGRUpFKArit1VCBv4iaKh1IK5PM+2tuDBhVh%20Uc+NnVc6Hb4yGR3p9Cza24Fnn/02ffTRJzfFFDfqOHToEObn52/J/w4CD5lMH1z3csMDKT7cfMRR%20LgfwfVXKg4tVUSKAMGDiI4w4eQneo2FqKo2lJRPFoh79PKxAYYuSVqPl1OtaVBmd5fs+TNOMyjC7%20urqkIMS6fF977TV4nhc5wpmmicuXLyOdTsMwDBiGEVmK3g5g4nleBHb8+Xieh1QqFRsNZzJbUSye%20haoqDW6VcQu9mPuQebywOZMERHwEEkdhifSVaEnMN5yWyxRtbbuxe/ehG+48FwezZzhz5ruwLIq2%20NrVO8p3Z4Yr9TaLaQhAQbN9eQjotLxARXQwtKzw3y6p/ffnLPwXga/TRR3+GbALIBhy3sneAUorB%20wb04c+YtaJrSUIrJHxaLTjSNYmxMwR13hGJ7rfDYzXaQyzQYhaKEUcbMjIlSSUW1qmJ+3qz9HY19%20H1aSfCPXMkncTkyKDgwMgBCC7du3w/f9CES++c1vIp/Po1qtwnEc+L4Hx3Gh6zpUVYWmaVAUBYZh%20QFUJVFWrgRUFQCJl1rWaE8zzIp1OJ5aeHjx4H44dq6JcvpaYRBcjT5GeSeoFaWX+NKOvxPwHr7C8%20LFVDcPfd9646eDiOg9Onj8E0CbJZWuejLrPADfMe8pySYfjo7fUQBKThOsiEQVmekH+Frokm/vRP%20/yWefvrd9Pd//2/JLZLd2wSQmzV27dpFZmZmbtnWtFDojXZp7GHnoxC2Q2QU1/nzWVy8mIZpUuze%207UBRKDSN1kCGSnlwJkjKHn7PI/C8cMF3XYKFBQ2VioLJyRTKZRW+T4TogjZUgYk9AGHVkHFDC6+m%20aahUKtcFNpqmRbmDdDoFyzK560dg2w48z4XjhDmXarUKSoPaOQS1aEWHYRjQdR2EKDBN86aDCaPs%20mvUtuK6DnTvvxokTk1AUp2GRlxVG8HkQkaLhS7CbKSzz9z0pgS6qLPPAwWRrFhd93Hnn4zBNc9Ui%20QkIIKpUSXn31W6hUpmGaIZXEbG/56IM5eYrUlRiBtLWF/iJJkTw7bz7aEoEqjHY0zM4+j89//kn6%20pS99i6iqsgkgG2ns2bMHV69exfDw8JrTHEHgoa/vfszMvARVVWIVbw0jwOnT7Zib03D4cBpTUwST%20kyFoaBoFpSQCkmUAYWW19Q9C+JArNXvO+nwKAwwxYZpMYVCkUinorXjsNgGF611AXNdDubxQO74g%20AsDwnCgMQ4NhaEinU3XRZ/iRJfMdVCpVzM3NR3QIqwQzDAOWZYEQgkwmU5frud7jZqXMrXZNW5aJ%20e+55Aq+88jQUhcZGHzKHySSDMFkUkgQgSeW7InXFa58Vi8COHQ9haGhoVZ+zubk5HDv2DDo6KJaW%20qigUlptfWc5DjD7E5Ll4XYaG7FpvSHMA0bR6EVJRjDR8T4qJiX/Er//6ffS3f/uHxLL0TQDZMCes%20aREFsvYAEmDbtp2Ym3sDnleSTmrbVvDGGwX4vok770zDNAm3+BE4DqkBA5EuAsv/S3wYSB03LusF%20kZX2iqqqlKrI5XK3iIL0Ua2WQakLyzLQ19eDyclJ9Pb2tCR+F34MczfL4NKGIKCwbQdBEMDzQqlw%20Zm06OTkZNatpmgZd16OPiqJEH5MAhs030zRXPFf373833nzz2SiCSirBZgucbKfNNidxVVhxRRj8%20/fe8eipHNAdj4LGwEMA0B7Fjx75V7fWpVh0cPfpdtLX5yGSUmiNhSF0x4GAvETxkuQ+WL+rs9CH2%20IspEKhlwMJUAvkqusdRaxeTkj/F3f/dH9KmnPk02AWSDjMOHD+PChQvYtWvXLTuGPXvegxMn/hqK%20otftCCsVDRcuFJDP69i+PYMgoOA9cvhqrWZyFLJFIe6V5BzH7z49D8jn2xs6ytdiOI4N1y3XHlJS%20e/iDukR0q+wTqzLj/86yjIZrR4gCTdMQBEHUbVwulxsWRRapsFJkkd4LgmBFFqn8yOfbcffdH8Cx%20Y8+AUl+6K2YLpmhRLNMzawVAkir4mDhmvVzNMnVVLAKa1o8HHnhsVcFDUVQ899zX0d4eIJUC0mmC%20qakShofrgaOeTqqnr8TFvnb30NXl1ajcxuvBX2tNW468NK2+uZYHj2XgofiLv/hfkMkM0ccee4ps%20AsgGGFu2bMHLL798S7tGc7k82tp2olK5HAHIwoKFmZkMurosdHeb8Dwa5UNE34dW1m6xqoZfHHgw%20SlJVbeS/CXK53BqDB0G1WkQQ2FBVIq1IaqVDmz9kGf8vAnP4OwFc14GmhUKc4YKej6KKkBb0o8S+%20bduRNzaLUgzDwMmTJ5HP51EoFJDL5ZDP56O8DqtISxqmaWH//vfgzJkXEASlBhkRfnHjd9xsp9yM%20wpJtMsQ5kWQOxsBjaYli69Z7sW3bvlVmDVScOnUc2WyAdDqkrEwz3Ej09ZE68OApJVnprgggg4PV%206Pfjroeo9caurSzCE6O4wcEU/uqvfhWPPfbUZgSyEUYul0O5XL6lABJKeN+LU6cm4TgVLC5mUCql%200d+fRiajRRVayxQIiXIcSU6GMsCQUVoieMRRWHzJpuNQFAqd0DRtVROinuclJpUrlSUArFs9vpS5%202e1MAg3+e2J0RwhqgKALlXJqRDPx58PmVbFYhG3b0DQNi4uLmJ2dhed50au7uxu5XA6pVAo9PT1R%20fkTTNGiaVkexUkqRzeaxf/+jeO21f4DrVuH7JNIyY9SVrGSVLXSyRHqzCITPfySZg1UqQKmkoLf3%20AHbuXP1y3cnJGVy+/BJ6esyo2sqyCEZHS0ilzAbQkFkTyKqvKAW2bbOhaUS6iRCjcXkDory8mk+6%20l0oj+M3f/B/pF77w52QTQNb52LdvH/7wD//wluvWWJaJI0d+Cs8++w/wPGBoKAtdV6SNXrZNYJq0%20TiertZxBPJUl61KX7WwZdaWqJtrb21c1+ki6B2G1TQgesl4GcUFcyWHJwKQx+uC/pvA8pwYiJCHq%20o1GDo+M4yGQyUWc968Zn169SqaBYLGJhYQFnzpyBoihQVTXy/tZ1HcPDw7AsC4ODgyCEIJ1O48EH%20P4ALF05iZubHyOXUqHTVMJY5+jhfF3bNxHkkWuPK6Mu4pHm5TOH7bbj33kdRKLStOngEQYATJ/4Z%20hYIZRR5MkgQg6O4mDQAiy33IciCqStHR4UclvnHPD1+gIErsyxSq+ZyR5wGdnTrOn/86jh79V/Se%20ex4hmwCyjgczoLFt+5aBiKIomJ+fx2uvvQbLyqGzk4IQpa6BcJmHDyehYSw/1M3UWGTJ8jgAkSXK%20ebrCcQDPUzA8PLim1FW5vARKnTraKmkHff0glhx98D9j1FSzebO0tIRMJoP29naUSiVp13wul0Mu%20l4u+7zgObNuunXsZvu/jwoUL8DwPP/rRj2AYBtra2kAIQU9PD4JgEFNTk8jng2hh5WkcGYjEdbXH%20RR9iE52YMC+XCfr69uPgwSO1JP/qzg9CCCYnJ0DpLFIpNTpHwwCKRRuGQeqAQgQPsaBAjB5SKQpd%20p9H1aQaofBQizkPxGeOvWSYDtLcr+OY3fxf33PPIZgSynkdvb2+tV8COlYG+2ePy5cs4efIktm7d%20ir6+PpRKSygWpyIeVqRqGF3Bd6w3AxAxAmmWPI9rFAsCBXfccceaXh/HsQG4ieCx2iDCA3Y8pRV2%20kceVMBNCsLS0BNd1MTw8jEqlEgs2YtWWqqpRop19ZP4SDGAqlQocx8GlS5dqEU0K1aqNbNZHJkOl%20fRBiQr1ZDkScD6I0e5jvIPA8E+95z4ehqsqqRx3LGy0VP/rR32JwUI/Ag53bzIzdoFrMn68IHvzP%20WBRmWTTqE4mjhGXlzEm5NlGEkYFuNgucO/cMTp48Sg8evIdsAsg6HUyQr1QqrTmA6LqO48eP48qV%20K9i9ezfa2toQBAFSqQwoBcrlcQCqtHbfdcPej+uR5RZLdWU5D3nHrYKtW4fX9BoFgQ/PK0FRiFQE%20MOm8W1EqXgmQiCAS/jzsI5GBCNP02rJlS60k2JNqYbU6eJBhdgSEkEjyhVU5ua6H+flplEozMAwH%20lqXURSPiDjxusRQbRuu7zCmKxQDbth3GwMA2FAqdCAL/pkalV69eRqGgRUDBV1hdvVpEJkPqchxx%20+Q4ZfQUAHR0e2G3k5e/56J09K7zUkAyI2XVjTAGjFA0jTPqn00BfXwpf+con8B//4yvQNGUTQNbj%206OvrAyFkzZ0JKaV46aWXsLS0hL179yKTydQ9fOl0BoaxFQsLE/B9r6FW3XUJFIVKH/64BHGSI2GS%20l7nrUhBiYOvWQaxtJy1BtboUlekmgUdSFVYrALFSeku4mwiC+hLiIAhQrVYxMDBwQ6DRKqgAywl8%20TdOQyWyBbfejWJzH4uIkNM2rkzKXgYi4c+bBg20ibBvIZruRyRRwzz33IJtNRc5+N5vmHR29AMsi%20dVEVA0RNI7EKu7Lch1iBFQQEPT1uXWTWeAz1mmK8lbAIHLq+/Bzp+jJ4uG5IL6ZSQCZDcO3aWczP%20j9OuroENEYW87QCkq6uLEEJouVxeQ0rGwQsvvABd17Fv375YHShN09HRMYipqWsIAr9OUdV1iXSy%20i9LuzfpAeIHFOC9zVc1gYKB/TXJBfBWW41QAUClVFQceN0pZtQocYkQSgrwRgcfCwgJ6e3tX3Cy4%20epEbha6ryGbz6O7uhWkaWFhYwszMKObmxjl5eFIX4Ypzw/NCg7ByWUWlQnD33XeBEAU7duyoyccE%20a9KEq6oaJibOob/faEiQaxrBW28tbzRkNJXYMCjmLigFduywo/6PpJxGsyINdv1YHw6rimPJfpa3%20CSMRF8eP/wCPPfbRzQhkPQ6+Cuam76cJwdTUFN544w3kcrmW5FMIIejrG0apVMTCwnidImu1qkDX%20g5bonLgmwricR9h3YqBQ6EBbW37NnRtDldpKQ6JXfLCXfVEo8vksJien0dvbfV0LWhKQyGTzxYXE%20932oqoqFhQXk8/mGqPJWjTDvQlAotKG9vQBgP1zXQ6VShuvaUBTA96ugNNRB0zQrUiswDBO+H6Ba%20DRsmL1++AgA4fvw4giBAZ2dYyt3W1oZ0Oo2urq7IztU0zZrKshd5xKiqVpOJYdeOtnT8J0+eQiaj%201vV2iCCRy5EGcJDRVyLtpChAOh1E80n2HIl0ptiLJUYgrEqLvVgUwjSzWMd8Oq3iG9/4V5sAsl4H%20k+FYCwAZGRnBiRMnsGXLFvT09LS8uIR5kTQymZ2YmZmA61ZASFDz4VjOhcRVZMkikbgKG8+joFSF%20aWbQ398H3w9uie2v77tNk+RihVoqZUVOiDcakSTdmriIJAhCP2zTNNHZ2XnLwUPmzbKcpCfIZjMA%20WjM9yuezIIRgy5Yt0aJOKcXk5CRc10WxWMTIyAh+/OMfRxL1ADA42A9d11AoFNDR0V7TfFOgaXot%20OlMjPbC4AgNCCM6dO47ubrWho5yBxJkzi0inSV2UwRehiBQoDx6EAH19bstzQwQafkPG/q8IICKY%20sD6dVAq4dKmIkZFxOjjYt+5prLcdgADA3XffjYmJCSiKclMWS13XcezYMVy7dg179uxBNpu9rsUl%20tIDtqS1Ui6hWF2HbFL5PpfamIqcto6+WSwwpAA1dXT0wDAuapsL3g1tyPwhRYNvFuqqrJAqrWfS1%20escVT2WxSj7TNKNqqdsj8sCquW6KVGsYaXSiWi2irS2N3t72mhMljRLqs7MLcBwbU1PTKBYrMIxl%20zTBVVTAw0A/D0JHP59HT04d0OhPZHrNnsVKpwjSDugIAkZ5SVYJMplEYUdboxwCAB5tczkco6d/a%20PBB9etizJcu98IDH028sEikUdJw48T0MDv7cZgSyHseNSpEnPcDVahUvvvgiXNfFoUOHVkE3KnT1%20a2trRz5fQLVaRaWyBM+z4ftVYbdFGqIO5u2xzM0asKw00mkDhULbDavM3uhiBwC2XU2U2ljt3o+V%20RCFx37dtB47jYmiod8M/L6ECsgPbroBSL1IFCBfJMComJFxZh4Z6or8JtcOqcJzQp6VSqWJsbBS2%207cJ1XVSrNnK5HAqFAnRdR19fXyS1r2lBQjMkhefRSABRVuot5kDEjUh3t3ddc4QBiNiZLgKUmNzn%20u+RTKRXF4ugmhbVex8MPP4y//Mu/XPUIZHp6Gq+88gp6enqwe/fuaGe1mvSEZVlc+TFBtVqBbVfg%20ug6CwIXrOhHXrGkWAALLStVZwcZRHmsxgiCIXqHBkg1VpdGiJIsykuRb1m4RXQYS3/dRqVQxMNBb%20k5PfuINSilJpCYAXUWHivakHeMpFL4Bl6QjlzFMA8nVNrpQSLC2VUC5XUa26OHbsWG1OBujs9BtK%20ctn/8X0K1w2iMl4RMOI2HPzPDOP6c2YsomERiAhacWDCQMQwFJw+/RI+8pFNAFmXY/fu3RgbG4Oq%20qhF3eyNDVVWcP38eZ8+exdatWyPP7zV4vGFZVmTjujy5FVy5cgWmmY64+SQHwJu5cw2FBp3a9Vg+%20BraAUKqAVV7JFqS1BIxWJFHCBbWCrq4O6Lpei+z8piZRa7XYr+LVgONUo8o4WW/S9YI6Dzb5fBr5%20fNgH1d/fjSAA5ucXEASXpSKQoSJAgGo1QD7fGljIXoYRXPcckcnqyHxGZMZeDFBse2YzAlmvo1Ao%20rKrU9OnTpzE6Oort27ejUCis+UIt/r8gCGBZVoP+0loOz3PheU5U9snv3KLJp7Vut7pWYNKshLdc%20rqKzs4BcLpTbJ7dhGnQ16NlyeQlB4DQ0dMaBeyv/Uuz0X/58eVOhqgRB4NUtznHzg/fmSvo9sdQ9%207EIPbmiOyKhV2SZIBiqqCpTL85sAsl7H/fffT6ampuiNJhsJIXjxxRdRqVSwd+/eOue6jbUbbX34%20vg/XrXAPtjxRGXqUA0CApCAwbmFSbkEjb6lUgaqqyGYzteTxMmCrG8QAO8xbLIFStw48ZKXjK40S%20W9Ed4+1543Jh11NQIf5O2JRLbuA6xQNpXE6Gv5ZLSxObALJeh6IoyOfzmJ+fv67GL0IIFhcX8cor%20r8CyLBw4cOC2O8dUKoW5ubk1c16klMJ1bQSB1/AAiYsB0yoKASd+JxtazBLYtocg8FGplECIB98P%20ImqsXAbm5+drVrQEiqKBUhWUEpimtmpgWi7boBTo6+uWLIDy9w+C4Iatf9d424GlpQUQEtRVLzXb%20ecvAgY86khZy2dyoVh3wj6X4/xwnQKXio7tbuY55CmzbVr1h8BDfk/9+UoPq8t9uDDmstyWAAGE/%20yMLCAnp6elb8t7Ozs/jhD3+I3t5eDA8P35K+iVYW9LVUG3acSo2ual6CaxikodO3MXqimJ8vYmFh%20AoZRrvW/LCdxDUMBpTYAFZmMjc5OUudZ4TgUjkPg+ykAOkxTv+7r4boePM/H4GCvdOccd/t9379l%20gp3XB5KlCDxk1GIz6iqpIS+OzuIjD/a7lmXGSvIwALHtoJY/a91gLfxIoibC63+2Go8rDkDFv2O/%20oyibWljrevT09GBiYgK9vb0t71B1XceZM2dw5swZbN++HZ2dnbcleKz1rrVaLYMQ2rSrl3HcssUo%20lKVQMD8/jWp1EprmQ9cpuroUaJop+C+EEtxdXRmMjy9h1y4VrhvU6Xp5HqkBSQWuW4Ztq7BtAkKy%20Nfva1u655/kol20MDfXFPvSE0HV/F0ulIkTvlSQZ/WY0UtxuXLZbrweSsDCkXNYBuA2LLy8G2tGx%20rE2VZKbGv0cQANu3X78OXtz7xwmYyuwTwmMf3ASQ9TwYhdUqZeV5Ho4fP465uTns378fqVTqtsl3%20yKIPy7IwMTFx0/+PbYfgkVQJw49G74Wwd6ZcnofrXoOiFKFpNigto1icgqLYoLQCQrwaiFCYZht0%20PY3e3jI0LQNVnYGimFCUDCgl8H0a+cmHUQmB6wZwHKBSmYdtmwgCHZpmQteV2B2s5/lYWqqgq6sA%20VVVA1wlOrHR3GzYBOlFXfxJ4tFJqHQcsMl0p2deKQhAEeQTBTIOfDSFAsejBsuQLtWxxZ13ifPf4%20jUYgcd46cdbQPICFDp8bY+P5tgWQzs5OTE1Ntbg7K+HFF19EJpPBgQMHblll0+02HKcSgYcskSgO%201li1/HsKFhZGUa1exuzsURhGGaZJa9Fe6KEQdiMTqKrO7Y4rACrYuxcAKqhUpkEpQRBQGMYgLGsL%20VLUQCQPysuSWRWDbDqrV0F9jbs5Ce3tGKgOytFRBLpdBPp/dsPc77GlZjBLmsmqmpGTxSkac8KcI%20MqapAlBQrRaQyczVyr2XFQDGxipobyd1cuushkFGffF5uFTqxukr8cWDg+xr0R7a84D29q2bALKe%20R6FQwMjISNOd3Pj4OE6ePInOzk4MDAysm4UkTEAr8H1/1XMhYQNgBUAQK3YoWzwMg/2igunpMYyP%20v4hK5S2k0y4KBQWWRSKLVt7/QWzOkj3Qy93211CtXgGlaRjGFihK2//P3psHx3XdZ6LfuXvv3dgB%20AiAJ7hQXSZRE7ZYlS7KkOBXLUTJO7Ik9ydhVjjOel1SWl9R7z5PUvEpSKacq9cZxIleSyUw5k8U1%20tjyJJ7blRdZGURa1cZFIAtywb73f7ru+P26f26dvn9toECBFQH2qutANNLrvcs7vO7/t+6BpgzBN%2005dkpcR2qupAUUrQdQuuG0EkIvvHWixWEY9H0dPTTln2xk2ImmZ1xea79QCPMO8YvajxAAAgAElE%20QVSUBySC4Hl7lqUgn89A07KMcSaYm6sgmWwswKAGm34m+5x9RCION++2mtBVmJcRZLcOAgcrCzw4%20ONwBkI08MpkM8vl8SwN84cIFnD17FgMDA6siQ7yRxrUoMfXYVp0mg94KPOp/c/Huu69hbu47yGQE%209PV5DKWeQa9zBrEcQsGdcdiO0FuoBLYtwrarsKyzME0XhpFAPH4bJEnzdcPpQ5YJFMVAsWjAslIQ%20RRm67skd9/fXc1xhtz6Y4N14AKLXCA/5JaerAY+rEfTi5Uq8UBqpVfbJWFpKob+/UJPNBbJZE9Fo%20szGnYSoWPIJzxGtmbe94m9cSX8WT9wgCB+sJl8smRkZu6QDIRh5jY2OoVCoNehT+RZEkvPrqq5ib%20m8PevXtv6HzH9R6WZcGyqm2BB/t3WSYoFk2cPPkPUJRpDA0JiMU8dlIKHqxkaVDTOtiLwDMOrOyo%20l/8gsCwCyypB138E21YRjd4CSUo1aYdLElAs5pDPi7BtGSMjA9wCCV6c/UZpJqRz1NvBrzxfy+WC%20Dx5BcFiNDstqBb14149V/JMkoRa28oy9YSiYmupGb28R8bhey5HUPRAWSHgaJ1QMihAglbJh281z%20aiXg46k18mSgg8DBStuapvcolx1EIp0k+oaP/VJOJgogNKH74x//GI7j4NChQ20vxhsxhEUIWXcP%20xHVtTlNWa4MiiiKuXBnHhQvfQCZjIp0mPnhoGpq0vNnQVZALKQxAwnaArJ63aVZRrb4KRdkNRdkC%20URQhim6AQdVGsSiu6ppRIsGNNDz2W4vr2bXbab7ewMnmKqLRCCqVIiSpnv9YWEjAMBI4c+Yt7N/v%20cWJ5nev1+045qlj5WeqdsCBA5y37PMy7DPM22gESGrbyZIGBSgWwrDgeeOBDHUXCjTwOHDiASqUC%2027b9Zq9SqYQf/vCHSKfT2Ldv34Yv0aXVY+vVzOa6boPcLs+INBsVgpMnX0M+/20MDMhIJj3wiEY9%208GA9D9b7CCPSa9cDYWPOtu19tmEAkmTBME6hWh1HJHIrVDXRxFUkCAYmJy9gZGT7ipsHr3Na2HDz%20wmvKbC3e1SpsdTVhLJ7XFtaNnkhEUCoVGxLThLiwbRmXLmUxNDQGXc8jGi02hZTY/AoLHoQAsZjV%20oMZJ51ZYMyAvXBUGFMGCDZrvoOBhGJ73ceedn940dvR9CyB79uxZLpfLGRrCmpycxIkTJ7BlyxYM%20DQ1tmv6O9UygW5bZ0POwUm+AKEo4c+Y1lMvfxZYtMpJJr7IqEqmHrqhGAi90FQYgvF1iUCyLLmZR%20ZKV6699hGBXo+gtQ1YOIRLaBEDPw+Tampi5icHC0ZW8BpdvfeB64GapsebU9H+16GK1+Rz8rEpER%20iWiw7WpTeIoQoKtLw+JiGoVCFZJkI51eQDKZr1XjEW75uKdX7vgAwmqe8yRtgyDCy2mwXi7vYRiN%203odtx/GZz/w/OzoAssGHpmldjuO4tm3jnXfewcTEBPbs2YNkMrkpwINWYVWr1XXrhrbtaii3FW/M%20zl7E8vK3sGWLhlTKA49YzPM8WoWu2JBSOwl0ush5IQa6kHliP4JAUKm8iUrlMiKRWwEogc83MTMz%20hb6+wVAgFgSxpcd2vahkVrNhMAwDrPZ8O30e6xW2aleP3nU9OVyPHqdu7A3DbmDztSwFjgPMzW3F%203JyAVGoRXV3LkGULqmpCENya8fd0S0TR9edDvSs8fHNCTQHr3fKAg/U2gl5HteqBR7kM6LoGQZDH%20OwCywUcymYRhGHjppZcQi8Vw6NAhP2ewmcZ6eSCO06zg1mqXKkkyLl16BkNDGtJpIJHwwlbRaD1p%20TsEjLHHOypQGd8thnb5sGSX1QFqDkoBqNYdi8XkkEvcBkBuMh+PomJ+fQ3//ACO+xYavxBaAa19X%20LizP6Ipt3EurrZzGSuW6a5la7RArptMxXLrkKVXS+ZDPe4SWhAiBfIYDQhwUiykUiymIogtBcBGN%20lhGPl5BMFhGLGXj2WRFPPWXBsurzgHo3Yd4tG8LiAQgLGhQ4WACh4LG0VMHDD/8WotHYprEv71sA%20AYAtW7bg1VdfRTwex8zMDOLxOPr6+vyfFFDo4/08HMduqyKHvvfEib9Hd3cRqZTgex5s6Ip6H8Gy%203bDkeZgHwoYYeABCK26CCnHNn2uiUHgR8fhRAFrDZxpGHvPzCnp6ugKCXBuT06hRprZ9YLiW1WY8%20EJFlEclkHJVKyQ9FlsuGX+bLeibBbnXHITXBqgQKhQRmZwkmJubw4osmnnyy2lSdxeZNeP0jwWR5%20MFTFAgb1OqpVQNe9R6kEOM4WfPKTv0Y2k114XwPIwMAATNPEzp078fLLL9ca5AxYlgXDMNDT04Pt%2027djeHgYIyMjEEURgiD4P2/k6iwawvLCFesRvrLaMiySJOL1159HJHIF6bSARKIRPNjEOQsgQU/B%20481qHWII80CoYaBGRxDg7ziDO2vWo3HdCorFlxCL3QdFkfzPSyYFLC8voVKJQamJUDiOV+69EYdt%20Wyt6kCsBxnqAyUoCXq7rors7jsuXy7Btj2tN16tMnwi/XLeR7cD1+dNef30Rn/ykiUqFr58ePCa2%20053ngVCPgwcelYr30HWgWASyWRef/vQfbjob+r4GkH379mFhYQGPP/44Hn30UZimiVKphGq1imq1%20inPnzmF2dhbf+c53kM1mEY/HoaoqEokEIpEIxsbG0NXVhbGxMYii6Mu02pThbXMFw9p618zMZQAv%20IZNp9jwoePByH8HSXb6X0Gx0giEGqifB9gmEGYvg53mfVUU+/2PE43dBljV/txmLAUtLcxgaGoVt%20OwBIy/zHe+1ZrPS+1YpBvXdSwgTxeBzFYr4WjiUNIUbWIw6CCPUmBMFr3pubs/CRjxgwDL4nypsP%20vP6PYPiKDVkFwaNUAnI5B7HYfjzwwC+QzWYV3tcAMjIygpdeesmXXhUEAYlEAolEAgAwOjoKQRAg%20SRIIITh58iSKxSLefvttVKtVvP7669B1HfPz8+jr68PAwAAymQyGhoaQyWQgyzISiYSvDujtZq5f%20KGx9vSR7RWMiCALm5p5FV5fQkDBnwYNXecVLnocBCM/7YHeJ7GIPyomGMcs2ejEEjmOgXH4Tkcht%20UBTBNxiVio5sNo9EIg5JujEFpCRJauOeu9elr2O9Rk9PAoVCCY7jYGEhD0nyciBB6hI2Mc56IpIk%204rnnzuOnfsrGyIiNapU0zDFeSJZHlmhZdS4r6oFQ8GBDVjTnUSgA+TyQyyn4mZ/5XWwSBvcOgNCx%20Y8eOljFs27ZrCnserfT27dsBAAcPHmza8U1MTGB8fBynT5/Ga6+95jfyEUKgKApuueUWaJqGvXv3%20IhqNMgnZaxcGk2V5XTTf67vWcAsjiiJeeukHyGRmkEgIfp9H0OugwBHku2JBhIavWlUJBXeJrNdB%20wYIamGAIrDFsFdaAuIRy+TQikQOwbbfmhQjI5RaRSCRuOO9jdZ6kE3ovr7cWfVgynX1u2w4GB7sx%20PT0P1yUNG4Y6f1bzpoH+/fLlPObmyrj1VoJisV7Cy9tYhAEIm1ujvUUsgAS9jmLRA5D5eQsPPfQ7%20eOqpj5HNaEPf1wCybds2TExMXHUilF2EO3fuxK5du/DYY49BFEXMzs6iUqlgenoauq7j1KlTKBaL%20+MY3voFYLIaenh5omoauri4MDQ0hmUxiZGQE0WjUN/rrZfyvx1hYyCKRGEcqRfxqq5XAo1XvRxiA%20hHkhLFjQ52yCNOz/wjraLYugXL4Mw0hDlkegKE7tXEzoegWKom5YepuNeNiKIiGRSGJhIV+rNBMa%20ZIXDwlgAcPLkHNJpgkjE8xLoe1kPhOeVBpsIeY2CQe+jXPYAJJ8HlpZc2PYe/Lt/93+RzWpD39cA%200tfXB1EU1yVnQUNT1GNJpVJIpVLo7+8HANx3330ghECSJMzNzeHMmTO4fPkyLly4gEuXLsE0TRSL%20Rdi2jYMHDyIej+PgwYNQVRWSJEGSJCiKsirP5VpVCNHv9hYwDYdkoSjziMUERCIs421juS4FjbDw%20Vav+Dx6DK6vxQKtlgtxKrQxpsMqGGglF8UCkUDiBVCoNSYpBUYBIhGBm5iJSqcMIk7K94X2QDWjO%20XNdFOh1DNKr54SS6yWCXb7On6iKfN/HIIwLicQO63rhBCYJIWGg0WH3FJs/Zaqti0QOPxUUHhjGC%20r371JXK91UE7AHKdRiQSgaZpWFxc9PMe12pQb8I0TSQSCdxxxx244447QAjxK7+q1Sosy8Irr7yC%20XC6Hp59+GpIk+SASj8exa9cuP4FPFRHDEveKoqBcLq/52L1cCkGxWIZp1mncKdmdIAiYnn4B/f1C%20U7KcggULHsEHL//BW9ytOoXpTwocQa11HnhIUnPpryzXDYUsA5omo1g8iUTiTsiyA0XxqrIKhRzi%208cQNZ2TbeBcAoSmRzl4Xno799fCGwp6zr3Vdh6ZpMM06qy4FA1YsyttQEIyPLyIer2LbNgmVSt0D%20YecafX+YZxvGrcYmzdnQ1dISAOzG008fI6qqbWob+r4GELqzr1ar1xxAwha767r+cdCO8Y985CMg%20hODTn/40yuUyxsfHkc1mceXKFSwuLiKbzeLZZ5+FaZoYHh6GLMsYGxtDJpNBMpmEqqro7e2Frut+%20Hma14RaPWFKHaVZQKuXgugZEkUCSSNMuL5vNQpLGEY2qTR3mwVLdMPBoRV+yEg9W0OC1iuPz8h6i%206B0fTZDWqd69R6WygFJpAoqyHYriQNMI8vlFJBLJGy6M1V5pMX8+XC/QWMuoVg309mZAiFbbzJCG%20jnL2Htu2gzfemMKHPyyiVPKYEMrlIO9Za5aDVt5HMHRVKACLizYI2YU/+ZPv/9FmB4/3PYCoqrpD%2007Tz586dQ09Pzw1zXKy3QgjBjh0edc6RI0cakvOCIOD48eNYXl7Giy++CF3XfbVE13Wxe/duaJqG%20eDyOeDze8L+thm1bWF6egeNUIIoEilIPh/G0zE1zEsmkFEqOyOY5eF4HCx6tKrB4dODBZCf1QHgA%20wkuMBvUkZBlNmiGKIqJYfKfG4CvViBkL152mZL2GKEpwHGNVwHEtwOVqLp2uV9DdnUFvbzdmZxdg%20mtUmj5ICyeysp7QoSfVENwsgbLg0eG68qr5g6Iomzil4LC25cJxt+Ou//gmh/UIdANnEIxqNjmua%20tqHik6ycrm3buPXWW0EIwaOPPopsNotqtQrDMLCwsIC3334bFy9exMWLFzE1NYWuri6oqopMJuMn%207/v7+9Hf3w/HcaDrZRQKc7AsvWZMyYqGvFo1UCy+ge5usQk8wkCDXbwsePBCWK36NqjhYAEjrEqa%209ofw9KxZIAuCR90bcWEYM5CkEciyi1iMYHFxGZlMivt9juO0BdbvxaDHFKx44gFuq+KFa3lqPK1z%20euyUGcLrybEwO3sRouj4Xog3dyWcOHEFO3cSxGIE1SqQywkolcJ7jYLfHQxfUcqSatUDENbzWFiw%20sH//J/HFL36VbMZy3Q6AhMT2BUHwy3Q34mCT99FoFNFoFIDXZb9jxw688MIL+KVf+iUsLy/jjTfe%20gCiKeO211zA5OYlz587BsiwsLi5hZGQEiYSCbdu8n/G4BlmWEIuptR2dy8TQ2ZCJjXjc9cEjGK5q%205WmwP3neR1iJJZvsZBPmYQuXBY9g+IKW/7Kv2eNlzyeffwfd3aMQRReqKiCfX0ZXV2vJ2xsRQERR%20gmVVV+1tBH+/niDSnjdCsLycw6FD++E4XuhXlmX09W3D4uIUDKPieyHvvjsLx3GwY4eEYpEqW3pl%20vGEeSLALnSVPDOY9KHjkcsDCgoOenrvw+OO/gFxu+UOZTOZ7HQB5P5x8rbIpl8ttunNzXRfxeByl%20UgmVSgWapuHo0aMAgNtvv90X1NL1Ek6c+EeMj89C16v4wQ+OwbZdyLJYc/9FpFJJjI31YXCwB9u2%20dYPKgrquA9OsQFFMKArhhqyC4MCruAoa9KD6YLhxZo0iv+qK9TaC3xX83uBxsr+XZU8nJJ9/B6q6%20q2aQqr6ncaPc83ZyIKJImw1JkzfH24mvVIxwNaffTsKc9z2eGqEDSVL9RtlIRMPw8Bjm5+eRz89A%20kgRcurSAri4BxWJ9A+C6nsEP3u+gMmFjOXcjbQkNWxUK3mepKjAyIqBSOY4/+qMnUKlEvvvhD/9H%20fOEL/zd5X9hQvM/H3XffjRMnTmzYeHY7oQpBEBqqtChr6/j4G8hm30Rfn4jt27dAVQk+8YmdcBwH%20k5MFlMsmpqfLWFysYGrqEn7yk9OYm9PR3Z1CJqOhv78b8fgCduwgTaGqsNBUWKVVmPpge+cJP3xB%20Q1LUELB9IWFeRxiQBAFOkgTo+iw0bSdEkUAUHZTLZciy3JSbupHJNz02WwmOY/vlz2GhrHa8jtWC%20SGv+K7TQXyHIZvPo6srAdZs77vv6+tDV1YVsdhGl0lvo7yfI5QTfO9Z1GbFY4+Ym2EzY3A/UmPMo%20Fj3PI50Gdu0CMhmWPFFAuVzFj3/8B/je977sfvSj/wc+8YnfIIoiol0qoA6AbMAw1mYdruvWSmyn%200d/f37Dgrlx5B4XCT5BOi7W+DRey7JV2qiqwa1ccggDcdlumVn2FWkJdwEsvLWBuroIf/GAWjrPY%20kPPgeRW07p4HGkGqkbXcjiCjKjWOLGNrkIE1LGzG/mTPy7Z1ABZEUa4ZIk/+luamHMeBbdv+tbYs%20y59jgiDcEN6K67pQ1Qiq1WJbnsd6gEgYaKzkfTTmq+zaRg+QZYV7Xoqi4Pz5C7jzztuRTndjfPxl%20VCoGBMGAogBTUyJU1fFDk2wpbz0sXO84p9VWXgmwgMFBBx/6UHh4q1IBkkkFxWIB//qv/wmnTx9z%20//N//hpRFK0DIJtxHD58GN/97nc3pQfiui5isViD0ZJlGSdOfA+Ocw7ptNjUs8ELOwlCndHUMBzc%20cUcaAMFTT43iT//0GUgSaQr7BJu1eISGvGqr9RAsCirN8Wi7ed8dPM5gmMN7bWNu7i2k07dDFG1U%20KjqSyeaudPqa1ZixLMu/F6x32G513HoOWZZhGAJc12ky3O2AQ9jv1uKFtOoJIYTgypUZxGLR2v3i%20X6tcLocLFy7gscceQzKZxG23HUGxWEChsISzZ09jdvZdVCoXEI0KiEQkEOJCEAjTiOrWeM+Ari6g%20WFQxPKxgcFBEf7+L3btzsCzS0IDKgggFm1gMiMUIFha+jZ/92V73F3/xy/j5n/9kh0xxs4177rkH%20v/mbv7lpO0Ubu2AJjh9/FoLwLpJJqUGbI0irvrImh4ty2YQg2BBFKbSCileWG1ZptZ4U4a3Ao9Uj%20DNTqvyOwrCIIsWseibOih8vmJdgya2+36zS8poBSL5tuBJx1XfySCtMsQxRJAyDwwIRXpLAe+Q9e%206CosnFWpVGpsDrHQkO2ZM2eQTCZ91gbX9YpLvLJaESMjw5Ak4MKFK/j+91/CnXcqMAzLn+uJhIRM%20RkQiIUDTSC134h1Ed3cF0SgJbTKkXgjLAaeqAiIRB//tv/1bxOOS+8QTH+/ogWymwYYYNuMghGB2%20dhZ9fX0oFOYgiueQSEg+VxXb7MerlGLDSo06C8Dysu6DDi+fENYQGASMVprnawllsRVclGyvFXCs%20BCz0p2WVYNsmCJFXfcwreRo0V8XjQaPAwgJMMFy5mqFpkZpkrNPAZBsWrgoDkTDPZTVhrGDeg+eB%20LC4uo6urC5IkcZkXRFHEyZMn8fjjjyMSiTRUKF68OA7Am6+eB+YiHlcwMiJDVeWmAhDqebOaNFu2%20VBGJNB4fS4FDNdBZCp8663QUTz/9CVSrpvvkk/9204DI+x5A9u3bR+bn59314sS60bwP2mFfKuVx%204cL3EI8THzyCkrK8Mtswow94iyRsx87rG+H1dFwrx4/3nUH5Ut5x8o4v+HdBICiXF0DIICoVfV3D%20n1SSlv5kGQtojoU+Z0NfFJQsy/LlB9j/b50LKa2oUc6CSCuCyqvxRnjgwWsUJURo6emdOXMGmUwG%209957L6o1zhJBEHDhwjm4bhmKQpgEOqmBqDePw3qV6nkwF+m04wMQW+7LhrEUxfNE+HIFGv7u7z6L%203bsPuAcO3LopQOR9DyCAx4n17rvvYvv27ZsyD2JZNsbHv49oVG8AD7Z3I6hHzgtfBXeZXilr691n%20WB/HagWN1gIi7eyWW71uBkYCwyjCazYmuJakiq1CWHSHTbnQvD6Hog8uiqKAEAJVVUM/S1FUVKs6%20HMcJ1Z0Pgkg75b2rAY5WnkcdPAguXboSqndSKpXw2muv4cEHH/TBAwAuXboI0ywGwANYWipAkkhT%204yuvCo8Qr8gklXLgOKSB0DOMqZcnUeD9n4AvfOEIvvKVs+6uXTs3PIh0AASecNRGlSdtxwO5dOlt%207Nlj+ESHLHgEm/5aAUjQYLAloEFgeC9TSjx97aspC241TLMKRXlv1z8bsvK8CdWfx1TLxnEc5HK5%20Bi+FskKLoghFUZBIpFEsZpsS6jx9Dh5j7WqubxhQhHketKGPEBGKokKWFS6AGIYBXddx5513+uG/%20UqmEcnkJqkq4hSGKUg/jsh443RjRNQAA27ZVoaqEy4LAJtMpeAQ3ZGzD6969UTz99Ofwx3/8nY4H%20shlGOp3G+fPnMTo6uuk8EEEQMDZWRTTaHJcNeh9hJbhhwMACCLuYwgzFWo32ana3rXa7PCO5UmNb%20UD+kUikhFiNQFJl7jtQ7uB7FGbZt+2BA5y8l6KQeNvVSKA2IbduwLAvlctnPn1CDx+Y6Wgk+8a4X%20W8DAXrsw/fOVPA/vQRCNJnDhwgXcfPPNTWtUVVU899xzeOKJJ/y/GYaJ6elLfqluEEBmZ7OIxYSm%20dcDzPlyXoL/fhKI0e2FBuneWwYD9DPo/FGgmJr6Lr33t/3N/4Rc+v6G9kA6AALj//vvx8ssv46GH%20HrqhG8BWvxMXIAiLfrVVkG5kNXocvF2mJwXcDBwrGfCw19eDrI+3g+TtqnmgwRqMSqUM1wUURXtP%20qUxoPkTTwo+D/l4URT+30uxRmbX8iuGfZ1hOngckre5vGCjz3t8sJUsQjSZ92iHeOZ4/fx4AcMst%20t/h5zCtXLgMwWrA9036ScOYEtopvcNCE45Cmcw56IKLohbF4/SX0/ZYFDA5G8a1v/Z+4667H3e3b%20xzYsiLyPaL9aL0LaDLaZBiES4vHFpoR5MN7bXH3SDCo872TnzgQqFaeBuZTHdruSobg295T/Pbzv%20bd7x8o1Z8BwlSUY0Gn1Pq/gsy/I74Xng1erBDlmWoaoqRFGD47jccw6ef6tr1+ra8vTG+dfaAw9C%20BN9TopIH7Dh9+jQikYh/H1zXhWEUuDkICgzlsoneXtJSn4aCS2+vCUkiXGVN+jyovElf0yQ9Le2N%20Rr0ekWQS6Opy8MwzX+mEsDb6iMViOHv2bBPlxwaHD8zOvo5IxIKiCFyPg+d9hHWG8zUTHAwMdMGy%20ig2iTCxDLuviswaC7Q6nXsB6k/MFDR09prA4O+93wdf0POfnLfzkJ8fR3z+OgYEBdHd3IxKJQJY9%20UPHoQq5tc6DjOJBl2fc+PI/QgW2bsG3bFyizbbPJcwAIEgnPONN8iCAItRwDYNuVph00z9vghR9X%20oippBfL1610HD3quwVJlQggKhQKuXLmCz372s3558+XLlyBJLkSRhIiTuSiVqhge5nsfwXWQTtt+%20XoQnakbnt1fi3eyxB5sODcMDkVQKeOON/w7gjzsAspHH0NAQCCE+r9FmGLZtwrIuIpEQGrwPXqUJ%20jwmXTSCGERsS4qK7O4FyuQjLaowF0wWz0i6eJw61nuDBAgdv0fN22Ozf2PdQgLQsr+Hs4MFRFIsu%203n77bRQKBb98VpIkRKNRjI6OIpfLYc+ePX71ENs0uFav2XEcqKrXBV+tGlhYmIHrmiDEBSGuf+94%20ht9xgOXlgp9jcBxA0+KIx1OIx2OwbQnVaqnWqc3Pb/DySe2GFIPH0gjyAmKxZAP4VqtVuK7rs01T%20ALl48SL27duHrVu3+vo52ewColHC7fGp4w+phfVae9qEAD09FmSZL2rGzg8eizQ7t2iVlqYBkYgn%20cCXLC/jqV3/f/ZVf2Zjkix0AAbB169ZNlfvwDIcLVbWaEoS8vAfLVbVSAp01Erbt4K67hvDtb0/B%20soi/w+IZ4KChDr5md7NrAREeSAV/38rj4B0n611RdlZRjKKvrxd79oz4LMcLCwswTRPz8/PQdR0T%20ExO4cOECvv71r/saLIlEAplMBgMDA4hGo+ju7kY8Hvf5s+hOux3vwzQtmOYSyuU8PH4uoW1qmMbr%2049bOLY+lpRwWFiQkkxnIsgpNU2GaFSahjCZAofctTIOel4Sn96Q5dyYjEok2VZjxSpBLpRLefPNN%20fOpTn/IlGZaWlhuqn8LkAUzTRioVLi/Avjedtpt6olhuNdaL5nkpLDEjDWtVq97PdFrG228/A9v+%20vdD8VAdAbvhcgdcIViwWkclkNgF4iLh8+XWk0zZkmYRqj/Mapni0I8HdZd0QuOjvj8GyRJimA9Os%20u+ntAklwUdJQwNWASJjxD3oWQR30IFCwx8++bqT2JqhUSM0YecYrlfLEpXp6emBZFkZGRvDggw8i%20Ho/jwoULGB8fx5kzZ3D+/HmcOnUKtm2jUqlAFEUcOHAAkUgEu3bt8kNgbNKbBZVKpYpcbgGSZEMU%20Sa3SSOAyGbdq+gsab4/SxOPuKpcXYZoO4vEuxGIJuK4N13WaFB+DksKtsI+XE6uDO4HjELiuBdPM%20+3lJWZYhCILf38KOK1euIBaLYevWrTAMo3ZtSj43W2PYik2Ku6hWbaTTzRunICWP6xJ0ddlNoBIE%204SDLQRA8HMcDD9qtToEkEgEWFs7DMCqIRGIdANmIY2BgwF/Mm8T/ACGTPnjw1NdW8jzYxcfLEdNF%20EovJcBwRhuH4mtHU0PKMMfs9vEXHikOtBkSCORdeo1cQOFq9h/U2eHrYrrH7Tk4AACAASURBVKtB%20UeItK588L8FEpVLB4OAghoaGcO+99/oG0bIsFAoFVCoVHD9+HNlsFk8//TRUVUUsFoOqqtA0DcPD%20w+jq6sLo6ChsW4fjeGXZAGmZr2INGf1bsOosaAjpdfG8VQGGsYxqtQBFiaOnpxeGUYVtG7X8Dr/n%20plXoqvH7XAiCUgOJ5s57x3FgWRZM0/QBxLIs5PN5aJqG48eP4+jRoyiXy36zZLlcbMmKQEe5bGBw%20UIFp8jdRdG0YBkE06sB1Seh85Eko0zkkSc3lvTScTEFEkoo4dep198iRe0gHQDZmCIs4juNuljCW%20p8xWhSRJK4ol0Ykf9DqC+Y+wkUgokCQVlYrpG9cwIGG1OCh48KgxWBr2lUJarfIXQUDgAUnYIwge%20LFlepQJIUhrd3Zm2Q59BAkVaTRSPxwEAu3fv9vMnS0tLmJiYwMzMDKamprC4uIQzZ07h298uIBKJ%20oa8vA1kWMTY2hEQihmhUgqoqSKWiTDOgC16HfFA4KQggweIGQSC1hHwWU1M6ursHoGlJmKZeq9Zy%20ap4JaemBUMDwQE+qJexVbjSA/qRElPQ5zYEQQnDixAmk02mMjo7i5MmTvgeo615/TpC3jZ3Xum5A%200wiX54zdYAHAwYPlFfM7wZwhCyBUn4ZN1gdBJBYT8cwzT+PIkXs6HshGHI7jjLmui3K5vCnOp1rN%20QlEEblIw6IqvRILYTiz+qacO4b/+1+eQSnkMv0EQobsw6nUEPRCesRHF+nuDTYxhmui8cBkvnMYD%20DDbJyYIHBUX68LSwXfT29q1r2TcNgxmGAU3TsG/fPuzbtw+iKOKtt16Fro8jFiPQNBcnT86gVDLw%203HMn4Diuf11kWcbu3aOIRATs2DGE/v5Uy2PkFRc0dn+zu3ICxzEwN3cRPT3DiESinON3apQqjZ/r%20AYF81TF+Fnyj0Sh0Xcf09DR27NiBgYEBfx4WCoUG4OBtQASBYHm5iEyGNLwnLO/XTlEmL2zFbpSC%20BSssoHglwASFwvkNaWs6AAIgnU6PG4axiVh5C5BlEhqeCnodYWSI7S1u4KabMtB1GbruIhbzjKxp%201ndalsUKMoVrnQfDLUFq9sb8S3iZbTDxzYLDSvmNYMiKp4WdzZq46aZt17RvyOO10nH+/CtwnDmk%2000Ktp4Dg/vuHoCjAz/3cGGzbxuKijkrFwvJyBZOTJUxPl/H1r59FoeCgpycOQSAYGEiht7cLvb0x%209Pf3IJPRYFk2HMeFbTsNlVC0eS4IIp4xJVhamoQsx9DXN+QfL61evBZFjIQQ5PN5xOPxWpnuZeRy%20Odx7770MMAjQtAhKJc/L4RFmUh6zS5cWkU7X51GYLozrAtu3V9GumiArQBameMkCSR1EBLzzzvMd%20ANnI44Mf/CAmJiawe/fuDd8LYtsegKysbdGafbZ9j8fGrbduxZUrF6DrXlzXMDxjwnIDtSMgFewV%20CetDCVZYscnMIIjwcjJhIasgcLCeR6UClMsu+vpuQiKRgG1b1+welkolnD79z9A0Ecmk0EARLstu%20razUhqYBIyOR2vVNQJL6ak1vBJOTZZw6lQMhwPPPz+PUqXlUKjZM00axaGHHjmH09ESxY8cw4nGP%201tyjRJF8I+g4rn8t2ftg2yXMz8+it7f/ms9n2u+hqioIIZibm8O9994LVVUb1qquV3xxqLCwE+1C%20p7TsvFAXHarqIhJxVnGc4eJkYeqXdTAhHQDZ2GGfKlKp1IbvRvdivBWo6soU68EJz37G6kKALh56%20aCu+9KXziMWoRG4jXQpNVrYCKRq6Yit6VqIP53khLIjwwIOCAwsWQcCgoMF6HroO5HI27rjjzhXB%20g7LjXk1fkaJoeP75r6OrS0Q06nUv0+5mloaGT9rn5T5sGxgcVDE42AdCgIcf7kelYtcU91wUixae%20fXYWplnGsWOv4ty5ImIxubaTl9Dd3YXR0S4MDfVjcDAJy3Jr/+v4c8Q085iZMTEwMHxN57QgCFhc%20XER3dzfm5+cxPT2NRx55pGmj1868FQSC6ekctm0TGjws3rqgm57Vrr+V9GaCXo8geF7IzMySOzDQ%20RToAsgHHfffdh+9+97sQRXFD94S4LoEouitqXrTyQK5mDA/HcNNN2zE5eRGRCPEBJMz7aAUe9L28%208BX7fl4YKyzXwUvss0DCAw4KHpWK9yiVANfthqZFV7V7Xp0BEvDaa99FV5fXaEYpMHjaLbzmt3AK%20fhfRqOBfs0xGwq/8yvYaQBMUChbeeacAQgjeeSeP8+cLGB9fxnPPvYF83sDAQDdSqQgGB3sRiylI%20pVJQFAWxmIh8Povu7l6frPFaeSGiKOLUqVMYGxtDLBZr+i5JEtsy8LlcGalUY7iU/173qtdDq7UU%20Fr7diHanAyC1cdddd+Gv/uqvNkUehOdVhOUb1s+Ds/Fv/s0e/P7vT6Jctpu0RsLyHkHvoZWiYTse%20SDD/EZbTYD2QoOdBta2D4LG4aGF09M5rRk9CiIAzZ16D687VEubwvTm+QBG/+a3dRkKvadG7TpEI%20waFDSdg2sHdvwuei8q4hwXPPzWJxsYrnnz8H03RgWU6N4ddBMpnEtm1bMTIyip07dzbQuKzHtRIE%20ATMzMxgeHsaFCxfwyCOPcCMFkiT7hIetgCibLSOZlFrOf0K8EJYorn9Egrf5sSwbQ0M9nTLejTpM%2009w0SXTbdtsCiDCxp6ueTJKAQ4e24+TJd6AoYpPcbXBnxnb01pvZGssiV0q4t+OBsPmNsDAVmyiv%20Vus5Dwoe+TxQLvdi3769MIzqNblvU1Pj0PVzSKWEBs+jFf0+j3qj3fLnOpA05p3qAOzWvEAX997b%20B9sGHntsFLruYHa2imLRxuKigampMi5dmsTMzBz+7u/+DslkErFYDKlUCvF4HHv27IGqqti+fbuf%20t6D08u0OURRx/vx5DA4O4tChQ37VWmPoT4brEqaXpPlzymWjJrLVehPlOEAsZq8JJMKIO+nns3k7%20Vd2YtqYDILXxwQ9+kExMTLiSJDUomm3AIBYikdiq9Dh4eg5XOz71qb34/d9fQD6fbQIQXrmjLPNJ%206dhmwpV30vwcyEoA0go4aM6jVAIKBWBpCXjkkSdXBA+2EY6GJbyduNDyularBubn30E8LjQIfwVZ%20lMPo91sxCIQBLzVkLB0HfXiJ8sYQmHdt3RpDrYpUCujqimJkJIObbtoCURzBY4/9BV5//XUsLi7i%20lVdeQaFQwAsvvADDMDA3N4dUKoUdO3YgFoth+/btSCQSfsMkq2POhnNEUcT09DSi0ShuueUWLnhQ%20TwUgsG0CWeaHgyoVs0HciYZNeWSOg4PGmkAjjAeuucjDwdjYz3QAZCMPx3HQ19eHyclJpNPpDX0u%200agLwwhnn13v8BU7ikUTP/dzB/GVrzxfY0Rt1kYIW2B0Z80mMNvldOKRHgYrsFolydlkuVdtVfc8%20FhZsxGK3Q1XVpji11y1twjQt39B6Hq1V2/EWoapSjSnXhSSpEAQRslyXZhUEAW+99X3EYmVfuyUM%20PMKS52El2a1Cl0EuJwrcvBLUsBCid21dqCqQy13Cq68ew969N2FsbAy33347AI9ynnocU1NTOHbs%20GCYmJvC1r30NiqJAFMVa06uAw4cPIxaLYc+ePUilUj4AC4IA0zSxf//+UADxzlWEbTuwLC8XGJxn%20ngcCvwqLBdDgurDt1eav+JQ9YQSddH5Wqw6GhnZ3AGRj5w3IdVGPux6jWExAlt2aO89nvuUBynox%204m7dGsPP/uwt+OY3T0CS3FADxi4mahhp4xXbL9LKgAVDArweDwoeNOcRTJKzuQ4WPDzPw0Ymcxtu%20vvkuWJbtG0THsWHbFlzXgSB4lDHstaM4E4uRWm8E1diownFcVCoEritAFBU4jglF0UNVI1kRsJW8%20j9UCSFAxsJ1S7uA1ZyveTp36MXbs2AtRJExo0zMzsixj586d2LNnj99lPjU1hWw2i4sXL6JYLOLk%20yZOYnZ3FM888A0mSMDw8jFQqBUEQ8NRTT/lytWHeXywWR6WSh2UJNTB3wOtf5MkKBJlzt2yprmo9%20tMurFsy9lUomHnnk0x0A2ehDlmVcunRpw3sgAC27JA2GVZZb63KwhmUtIGJZLg4d6sWbbw7hwoUr%20Ps0Fu3CDjX60Yz2Mu4tXMRakAQ9SlNDnrSqtKHjoeh04ikUKHi50fQj33nt/jQPKhmFUALh+yawg%201ClD6mEj4v9OVevgwkq0epQqDlzXxJkzryIScZk+j2bVSJ6OSxiLQNj1Cu6wec2DKyXh2TlC55Oi%201OP48biDt956BTfffDTU06deHC2dT6VS2Lp1KwDgp3/6p/2Kq1wuh+eeew6XL1/GxYsX0de3cve/%20LKsol2loisAwRIiiA0ny7lkup9f6QEjTOmgM2Xn9NkEVwlbgwQOLVtWAtFgjkdiJbdu2d+jcN/KQ%20JAnbt2/H/Pz8hj+XVKoXCwsWHEdpaAKju/t2FOXWAiB0UX784wfxrW9pePvtcwBI046VpUiX5foC%20a9V4uFIOJCyBzst9VCqNPR7lsgce+byX85ifl3DffY9B10uwLBOOY8KydFiWXgMOhwGTRm+2v19A%20KiVA19+CqvYiGh1h6Nrr3crLy8uwrBlomtRSNZKXOG+V/2jHA+GJerXLPUZBkb2HigJEowQzM++A%20kDuvqqeKehimaUJVVTz66KM4duwYXn755bYiBF6S3oEkCf6x6roAWXahKC7K5SoIqc83eq1YUTOv%20Ks32NW6CVO5hnnRYgyqvArC+eSEQxW5I0sbMoncAhBmiKLZ0kTdSOM51h2BZCw27IElqTuaxRiQY%20E147pbqLRx7ZgdOnlzEzswDHEbjGne5g2QqjIENqq+qtYPiAx21FQ1fBpDnNeVDPI58HFhddLC5G%20cc89H4cgOCgWl2CaBRDiQBA8pbuw5ky6cx0eJlAUB8AsqtUZlMsnoKqD0LQREBKFLKdg2xYmJ99F%20PC5xS3XZsFUw39EqgR5Gw98qDMULYfGKpIKhHuqFUGJAr4G1iHfffRd79uxZc28DT4lwpY1gJJKE%20aRYb8m627dHv0/oYL7zrwLZJk/cFAImEDTbV0soj421agswGvDJxXQcWF8t48snfwkaNnncABPAT%20mb29vbh06dImOBsbsjwCw5j3hZ54VSDBhROsyLkaSvXmslyCX//1O/BP/3Qa585d5C4y00RD42FQ%20yzrMCwl+F4/7igcgbN4j6HksLroolQZxxx2PwjByKJVyEEWXMdikZXe/6wJHjkhMmSipPRTY9iIq%20lUVYFiAIMaTTd8M0C4hEGj2OoKfBq7wKkyAOq8AKKuTRY6We0EreJ9voSXfl9H+DLLOxmICpqdPY%20u3dfzUu7fsN1XWQyGczNlWoeH9ugSrCwUER/fwSLi4OIRpcQixVr3mRQLK0OoDxaHV4eKJhvCyva%20YOfdzIyLD33ooxs2+doBENbs2jYMw2hQQNuIw3VdJBJ9KBREWJbDpVVnyzXD9DjaCWu06givP3fx%20xBN78c47SXz726dhmlaDN6Bp3vPg7jsY3w8Lx/BCY8Fu87AGwXLZy3fk88D8vIlo9FbceeddWF6e%20hOPoDaSUYVxi7LVTVSCZ5AMrPT4vfFLE2bP/u8Y9xacoaUXDz+NYWonnLCwHwlYPsSXU7H1lcyXU%20IFMAkaR6DsvzRDzCxZmZafT29q55Pl+8eBHxeLztNelRxUdgWeUGzwog0HWjxu/loljMoFzugqpW%20oaoGNE2HqprQNAOzszaiUSCXq59nqw0Mb86FFWtQ8MjlXPz7f//ljR3678BGfdx22204ffr0pjgX%20QhQYRhSmWfQnNStuw2pysI8gePDkS3ngETSUwZwEAOzaNQRCYvj7vz+Gri4HqRTx2Xtp+INXrtqq%20OY5XwhtW7RIMXdGwVS7nYmlJhqLciptuuh3T02ehKB4hYZjYEG93b9vAvn1iQ1MYD1gpq+3CgohY%20jN8gGKaSFyb8xatY412vMJEpNhcQtkkIMs3yPJA6RbmAarUAoHeN85jg3LlzfiVXuyOd7sLsbAmi%20SPxzEkWgUjGwZUukNve9IgjTlGHbMiqVuM/Y+7d/exF/8zcC/v7viy3laoP3NcjgzAMPrzzchWEM%204MiRjy13AGSTDMMwUKlU4DjOhtQnbtyFEcTjN0PXfwhVlRpo1b0QSt0ohBmaMNVAXkw8zBsI5ia2%20bUvjc597ED/60ThOnz6Lvj4JsRga+h+CSeRWPFq8RRwEkOBCpjvAQgFYXnaRzaZx770fg2FYmJk5%20B0UhXC+oldgWIUBPD8HICAn1zCjASZKXpKfFAzxakrAwFfu6FbCtlETn6XrzlAWpp0HPl/VCWJXJ%20YLJfUYDl5TmMju5ccx5EEASfibdtwyZJiEaTNRBjw04Etu006NMwV8Y/lytXbHz5yzqq1fD5x/N8%20gxsW6unSQg1a4Xfpko6//MvTRFFUdABkk4xbbrkFf/7nf77hGXnpiMf7sLw8CMOYbzLIltU6Ucom%200tnnQSPD68XggQgbzlIUCR/+8D709qbx0kvvYmkpj64usaEDm/VEWjW0hQFIcCGzsediEchmLZTL%20GXR3H8KBAwfgujZyuUk/nMTTi2c9Mh57cTrtUWTQHStbJsvmDmgVk6I0ex08UAh73k74KozSPAgi%209FjpedGNQ9BLCf5spXUxOfkubrnlvjUBiOu6MAwDEdr5t4r/S6UymJkpgxDbD2EtL+dx4EAPLMtt%206A+pgynBiy8u49AhC/v3W9D1Zn113tzjha/ohqVcrm9YCgWvMfWee34DGx08OgASGIcOHYKu65sG%20QAAHk5MiRkebE7Pt1Pqzmtc8gxQ0kLxmLF5y27YBw7Cxe3cfdu7sx09+MoOXXnodmQxBNOrWhJOa%20w1nBBDEvPBQs22V7PerJcgl9fQ/g5psPwLYtECLg8uV3oWnCihxT7HUJXrtdu4j/v0HvLMh9VKnU%20z69VWGqlsBUPPNopWArecwoK7GvWW6GbCDaExTsW1hMxzWW0K8YUOoMdB9Vq9ap6swghGBoawfT0%20JRDi6Zrn80XYdo8/N3n68K++msXv/q6BxUUSWk7O6zDnebzNFX7A5csmvvSlP9kUXcsdAGGGZVmo%20VqubAkBc18WJEyeQzVbR25uALOchy8SnCgnu6Fmjx2qlr8TsGjSSdPca1pcRbK4yTRf79w9g+/ZH%20kMtVcfz4OC5fPodMRkIsJjaFs4J5Gfq9wSoYFjyKRRuFgotM5jZEoxns3LkDmqbUwINgcXEaqiqE%205h/CNB6CVTtdXYRLnBcEOknyjivoeazUFNiOtsvV6lcEPYtgeCv4fa1Ajp6PogiYm5tDV1d6TQBS%20LpeRSqWueh2k071YWvLuMQCkUhpM0+P0onOfeoaXL+sgBBgYsKHrQa2V8BAWL3kepMRZXCSYngb+%209E/HN43N7AAIM7Zt20Z0XXfL5TJUVd2wQELprxcXF/Hoox8GITZmZv4nZLl5Nx0EAlaTg3JSsTvW%20Vt3g7RAb8hQCTdOjXVFVDXfddQD5/E04e3YGs7MXYds6NA1wnDxUVawtdoE5FlKTZfU64L0F7MIw%20ZBiGAlnuhqZtx65dY0inE7Xub9cPq9i2jWp1GZomNhnzIGDx8h/0Gtx7r+g31/Gua7DreX4+3LPg%20GeowL6MdvrB2gaRV7isYMmP17IN/ow9ZFjA/P43u7sya1pJt21AU5ar/PxKJIJHoxuTkRUiSiEoF%20HHYATxXw4sUSenocDA/btSa/cDLQoOfLAkiQyXl5GZielvCrv/rPGB7eSjoAsknH4cOHMT09ja6u%20rg0LIFeuXMGZM2fwxBNP+LHjaPQQyuXXIYpCUy6BR6nOY8XlhT54HkgYJxAbYgoTc6pUvLLj/v5+%20RKP9WFhw8MgjT0GSBDz33L9AUQiuXDkBURQhCARnz55DPJ4EIQpisX4IQhKynMbY2FANCEVmx2gH%20drcu5uYuQFFEbiKbpxsfzH8IgpfL2LaNcHf/PPAgxPsfHnVIWIiMV1nFC6mtBUDCGgpX8njCQEaS%20BOTz68PssJa16LoukskUJidlyLKASsW7/qxH6FGzCHjzzTx+5mcMZLPeyQabWnmUPHRe1+dwY4n4%200hJw8aKOL395HL29/WQz2csOgHAm20atwPLEcrI4ffo0Hn/8cUSjUX/h9fbejOnpeZRKU01xaV4O%20gzUErWRlw/5/JW1yXoltUEK2UlHw8MM/jd7eXriui49+9NO18/xlAJ7+wxe/+EXYto3bb7+jBhAe%20N5XjrKwmV63qEEW7KXQVBh48IwoAyWQ9NNjq2tBrKYr10mVe6S3PE1nJmK/P/An/zCCQteqFafzd%202jZhjuOgUCigv3/t2uu2bSOVSkEUe1AqzSISERrm6MREDrGYi4ceqiKbbe7JCQMQNmzK5tvyeWBq%20qozR0Z/Cn//53/xjT0/3z202e9kBkMC44447cPr0aezfv39DSUwSQpDP5/HKK6/goYceQiwWa9i1%20ybKAwcEPYmLif4KQsl8SyYab2EURTJaulHAPeh+88JXjeIssGC/mxY2LReCmm+5HT0+3fx8si3JL%200J82XNcG4MC2zVXtUgkRUC5nG4oK2EqbVn0VQWOayRDfwKwEroTUcyDBqAzPaId5fu1UW12tFxL2%20HcHQVRgA8Y5/LUa/WCyuS2OvFwpTcffdj+D5578DXV+CaXrqmbYNnDmTw759FhYX4VfjsZWA7PkE%20vQ+WX61UAnI5B4WChl/8xb/Cgw/+PNms9rIDIIGxa9cuvPbaaxtOnXB5eRnHjh3D0aNH0dfXxwU/%20WVawY8eTGB9/BoQUWmpy0Dr5lbTMw+L8YbxUQaqHoNfhdeg6cN1+2LaDhYUFDA4OwnVdhoxw7aFF%20XS/DsgrQNKEpRBGWXwh2w9P8x+goQVifGw9AKDi3AxQreQbrQb/P+76w+x32uzCPZT2G4zjo7u5G%20pVJZ0+csLCwglUrBdR3ce+/DKJdLOHfuFKam3oamySiXbWQyFhYWvHLyYCk5D0C8ikLv4TUJupie%201nHrrb+C3/3dL6K3dwvZzPayAyCBoaoqSqXShqEyoZ7HsWPHsG/fPuzYsaOl5ySKMrZufQIXLnwL%20tl2E4xB/IdAFQ7vVeeEc3m51JWnZoKgTXXRspRRL77B161HMzMzjjTfeQLlcRrFYxMDAAOLxOIaH%20h5FOpxGNRpHJZPz75BFItg8spdIiZFkIrXxqFaJh8w+iCOzbR9DKtrEeHv3/3l7v3NnreDVT7nrt%20c67m2FwXUFVtzXM7EomsedNACMHk5CRGR0f9zYimRXD48B3YtesAfvCD/4V4PAHHmcSlSxKSSaWh%20H4ndYLCVVx5wmCgUbGzZcidSqS34/Of/EDt3jpH3g73sAEhg3HrrrZifn98wAGIYBl588UVs3boV%20R44caUtnWlE07Nz5JM6c+Sc4ju5rOtBF0Q4jblgYKxi+CibOeeDBVqscOPAwtmwZxt69rJEUcPHi%20ReTzeZw8eRK6rvu/n5qaQnd3N5aXl5FMJtu+b45jNlSl8eP3K5fQjo0R31sLGloWGNhQIW3kbCX2%20dWNtUlofV7CLvT4XHEQiqTUZ/enpaSSTyXXxOgVBaGpIpHmRY8fexic+8Qn8+q//L/zrv/4P/MM/%20/CckEnKDJ8I2VToOnbsWHn30t3Do0Idx9933kvebvewASGDEYjEIgoBisbhq/p3rPRRFwbPPPovR%200VHcfffdbYFHfTGJ2LbtIygWzyObfQWxmOhrOrC0J7xyVnYnFvRAeOykYbTWtFqlWHRBiIajRx9D%20V1cXVzZ2dHQUhBAcPnwY5XIZ1WoVuq7j3Llz0HUduq5jdnYWsizXCAqVGp1FFKIo+gUFdc1yw2fW%20XYnNtlX/x/Cw4HsiK4Ww2JBTVxcwN4fQvhEeQIcZ6mvlhfCOh3cMYe+3LBealrhq4083CF7YaW0A%20YpomTNNEPB5v+tv4+DgikQh+53d+B4ODg+Qzn/k9fOYzv4eTJ0+5sZiMhYVJCAJQKEwhlRqB4zhQ%201QRGR3eTRCL+vraXHQAJDFmWff3lGx1Ann/+eQwMDOADH/jAVemYRKNRxOM3w7ZjyGZfgabp0DTS%20QK3eLqFhEEBW0uTwaEVc6LoMWR7EBz/4EVSr5dDwG5sDURQFiqKgq6sLmqYhFoth27ZtAIB8Pg/L%20spDP51GtVlEsFuG6LizLQiwWqwkOmaENgq36K4IhPEEA2OKgMMGhINg6DjAyAkxP8ynw2/FMrqWn%20whMco2DFu+dhhJGmaWNsbEdNxfHqQ1iapq0ZQCzLgmmaiMViTX978803kUwm0dvb2zCzb7ppPwGA%20bdt2dQxjB0DaG6lUCpIkIZvNrpp/53qC3AsvvIBkMol77rlnTSJYjmNjcHAMg4NjOHXq+yiXxxGL%20SU3x35X0yVdSBQzSqZdKDmw7jfvu+wgkSUa1Wr7K4/eILym4UANBO5fZhsFsNgvTtFCtFhGPE26V%20VdDzqO+G+XkQWSahHkAw6Uq7ur17CF/xjg39tTLOYeXW66VlH/QuWj3nAQf7N8cBEon0qrxi3hBF%20cd2qIb2u9HSTl3PlyhX88i//8g2/YewAyAYY0Wj0s4Ig/EW5XL4hj08QBLz11ltwHAd33333ujY7%20Hjz4CJaX5zE//way2SlIku53aAcpHXg7azZ0xeOl0nUXhiFCUfqwa9dBbN06BsOorgH8HOzfvx8v%20vfRSaO6DVtMJgoC+vj4IgohLl5abuvF53lUrXQ0KAskkn5Cy+Tga9TcymXpBQZD6JcwLCHojQRBZ%20qwwxj1V5JaDg8Z/RTYOmDcN1nTXN9ZMnT2LLli3romxo2zY0TWvwcObm5lAsFvEbv/EbpGP9OgCy%205qFp2l+KovgXNFF7Iw1CCM6cOYPFxUV87GMfg2EY6/r5tm0hmcwgmfwgAGBi4iTm549D0wgkyWki%20YwwaIDZ81UjtQGAYAlR1CEePPgBZlmosq9U1H7PjOG0nzlkKEzbPaxW/qgAAIABJREFUEfQg2u1f%202LKFrCqUxDZl9vXVhZiCvTLBB0+7nP6k136tIBIshFjJ2+BV2wXDlkNDI03d/1frOax9btuwbbsh%20hEUIwfe//30cPny4Y/g6ALJuHghEUUShULixbpQk4dSpUzh79iyefPLJdQePwJIFAIyN3YStW/fD%20MEqw7SLGx08CKKJUmoQsSxAEwuysCUzTgeN4TLuq2oNYrA+pVA+6u72foiisWx/H1Y56M2JzMUBY%20riNMtbG3l6w6F8GSF958M/DWW0As1myMecY6qNvBAkqYl9QeCDeGIYMbgjCafhZwgl3ZhuEiGu1e%20s7f97rvv4uabb16zB0JzIMlk0g+rFYtFjI+P4w//8A87hq8DIOtoPl0X5XJ51b0F19LzOH36NM6f%20P48nn3wS8Xj8uhyX63oCO5oWAxDDzTdvAUAgCCLm5hZQrRZh21X/vel0L2zbRm9vPxzHaiIuvFE6%20+9dqcKmOyrZtwpoA5MgR4PjxemNlcCcf9EJ43FlB1oDVnhOPQSD43Sy48DyO5nyXCyCJ/v5BmObV%20b3RM01yXNUgI8Vm2ZVmGbdsghGB8fBzlchmjo6Mdo9cBkPUbd955J5aWlm4IAKFx2rNnz+KBBx5o%20oii5nsO2rdpPE5lMHAC/hNEw9Bv6/rYiKGyXYyqRAFIpz2Be7THYNtDT41Wm0ZAfGwZiuch4gk40%20/NYKYFbDHsACBS+n1SpkxRZLVKsuNG3HmsNX2WwWoig25C2udg0tLy835FJEUcTZs2fxuc99DqOj%20o538RwdA1m84jnPDdKNns1m88sorePDBBzE6OrrmqpbOWJ+mvXSaYK0OFSHALbcAP/xhXYmxHe36%20ViqSwZwOmysJnn8QSII9PK28ErZQgn144SsVDz1015rnKl2Da62OEgQB09PTyGTqtPLz8/N4/fXX%208Z3vfKcDHmu5tp1L0DweffRRZLPZ9xxALMvC8ePH8YEPfADDw8Md8FgX70NYl56K9Zoae/d6PTG0%20P4aGs+iOnrfz5xl2Xo6CVne16tdgwSCoJBnmaQSr7OixUjLM7u7t6xKu1HUdgiCsGzs2G/qdmprC%202NhYZ0F0AGT9x+HDhzE/P/+eEirato0f/ehHuPvuu7F169ZNJLP73g5PR0Ru2e3dzhgYWLsH4rqe%20wX3iiXAQYZ8HK7Wu5ne83/Ne8+j4eaJgQfXHQqGMQ4ceWiewJ+v2OQsLCxgYGPCLOH7wgx/gC1/4%20AmRZ7iyKTghrfUdPT8+amT/XMkzTxPHjx7Fv3z5s27ZtTY2C7w+vYjWGxoWiJOC6y7Xu9tZhrrCP%20VtX1C6P193thJ1YnPUzitpXnFCaDG/b9q2VRDgII7WOpq/ARjI090qSvfrVjdnZ23XIglJqIEIJC%20oYCJiQkcOXKks3g6Hsj6j+HhYZLL5d6TEJbrunj55ZcRi8Vw4MCBDni0MZaWltr2Fl3XRTyeBiCH%20eh8reSGuC0QiZA33uPE5IcDRo57sabUaHs4KklLyPINWnsdqHq1EwILUNJQQU9dljI7uWbdqu/X0%20QJaXlzEyMgIAeO211/DJT34SN910Uyf/0QGQazN6e3sxMTEBQggIIdclnGUYBl544QWk02k88MAD%20nZvQBhjs3bt31QZLkmS4rgjXVbjkgK1oOwDPmCaTV3fMbCc3W/G0ZQuwb5/HShwEEQokQRBhX4eF%20mHgVVO0ASPCzefLDLHgYRgxHjz4FRVm/kNDc3Ny6eCC0JB8AcrkcfvzjH+OJJ57oLKBOCGv9R7lc%20gWlWoaoqcrkcotEIqtUqCoUienq6fSOiaRoEQYSmqQ0GbS3j5MmTIITgAx/4QOdGtG2QV7/bFUUR%20hEhwXVLj0rL8aqX1ogZp5XnwKEtsG9i9Gxgf90BkJSEvVr+eVmCtJMEb9LJadZYHVSSDbMqU06xS%20AQoFF0NDNyMaXd/+JNu2GxiUr3ZUq1UoigJZlpHNZqEoCh544IE/6qyeDoCsy8jnS/jbv/1r9xvf%20+Cvk8/MADJimgxde+B4GB3vgui5sG4hGZSiKUiujFGHbAixLwJYtWxCPx7Bnzx7Ytr1qo0bDVq7r%204vHHH+/ckOswZFmFbZfhugpsWwQhVa5hDep80L9Fo2RVVOpBY82roFJV4OGHge98p1F/IuyzWBCh%20DYVsZz2vsTAYpmOPJyz8FdSupwCi60Cx6CAS2YPt2w9irfrnDaERQcD8/DwGBgbWDCDLy8tQFAWq%20quKHP/whfu3Xfg3d3d2/01kFHQC56vHOO2fdt956Cf/lv/y/MIxZ2HYe8biKri5P3zqbjaJYLCMS%208YAjkVBACGEWlwPLcmBZwMLCeVy54mJ8/Byi0QR2796FwcHBtsBEkiS8++67cF0XDz/88LqVLHZG%2066EocRSLRQiCAMcRYdsqCLEgSRYA0uCBsOEraqAlKZxKJCxsFaQp4VHgSxJw113AK6/wjX/wu1mg%20oyBCmxBZ8kaeJ8Q2ELKlu8EQGBtGYxUkdR3I51M4cuRmmKaBWCzml5qvteScJr7XMw+iqipOnz6N%20P/uzP+ssgA6AXE24w8XMzLT7H/7DL+DSpR8jk1GQSglQFEAUtQbG2clJb6Fu3apB08TQHZplAdGo%20UNNFrqBSqeDFF+cQjycwMDCA/fv3tzyms2fP4sqVK/jIRz7SAY/rOKLROMplDa5r1AynCMvy8iKK%20UgHgNrHdsgaY0rFTfqownRSe9xFGA0L/Fo0Ct94KvPoqP9xEH5JUBw0q/MV2qPPoWoLnwev/4CXN%20g9r1pRIwO6simwX++Z//2Q837dmzB9FoFPv376+FCq8uf0i1QIaHh9d8rxcWFiCKIn70ox/h9ttv%20x9GjRzvJ8w6ArH589rOPuBcuvIxo1MLOnRpU1ev+DWpeEAIkEi6uXKmgr0+Fado1Tqf6gmNZVKmS%20H92paRqBrhcxMXEWk5NTuP3229Dd3d2wK6PdsePj4/joRz/aAY/rPFzXQTLZjXx+ukFTw3EIDCMC%20QXAgSSYI8TySIDCwc4HV+eAJSoWFrnhA4nkELhxHRHe3jLk5A47jNm1g6IMV/WLpT1aTAwkKgPGo%20+NmEeS5nQ1F24UMf+gAAjzfOMAxUq1VMTExgZmYGx44dQyQS8QW/otEotmzZglQqhaGhId+zaFVl%20KAjCuuRUSqUSXNfFsWPH8Nhjj3UmfwdAVjN5KvjmN//a/dKXPoexsQiGhwk0TfAFk6jyHl14dLHd%20d18FpmmiWDwORemBovQA0OC6AhzHbapaoTtS06x/rqoS6HoZ3//+sxgcHMKdd94JQRBACMHs7Cze%20fvttPPbYYx0hm/doyLIKQILrWhxvQYBpqrAsBZJkQZJsEOJCENya0SQQRbcJPIIA0qrXgt39myZQ%20KgnI5wXMzkq+NxCJKMjnjYY5p6r1OUc3P8G+kaA0bzOAhitINtPxe49yGSiXBajqLhw69AGfGy0a%20jSIajQKADw6CIEDXdUxNTaFQKGB6ehonTpyAaZooFArYunUrVFXFzp07oWkaotEoFEXxpYclScKV%20K1cwPDy8ZhAxDAOEEOi6js9//vOdid8BkPbG4uLCP3zqU4eeikTyOHw4imi0zjnEW3ysAUgkXDiO%20BWAOtj2HUonAtl1Eo3ugaaNwHIFL5yBJzQ9ZlrG0NI9vfvMZPPTQg9B1Ha+++ioefPBBJBKJTpf5%20ezgSiV7kcpOQZSEkn0FgWTJsW67til3ouot//EcRH/941c8hsKSGYcJPQc+lUBCwuChieVlsMN6s%201yLLBNGoilzOhmGYiMW897C8Waz8MAsiPFCrh3PrP4MeEFuyy4atymUJhw59DKoa8cEjOFgvWxRF%20v/di//79fj7QdV0sLCxgZmYGb7zxht/HQz2OgwcPQtM0SJKE3t5e31u52nVSLpeh6zr27t2LAwcO%20dMJXHQBZebzwwnfdr371V9HdnUUiQZrAI+h5hHX61he9WwOJ08jl3oYsD0FVxxCJ9MCyLFhWYziB%20qvixr0slgu9973uQZRn3338/tmzZ0gGP93ioqgZVTcGyCk1AEMx9EOKJY83PS9i+3cUrr3h5s0jE%20qX2WC4BAll3mf11UKkItXANYFqkZ5Xp4phW7LX2Iogc0spxCuXwZiYQCVfXmsWnyN0OtyoB5vFks%20OSILHrmcgf7+O7BnzwFIkoyrrbZicyEDAwMYHByEIAioVqvI5/Mol8sol8uYn5+HYRhYXFzEv/zL%20vyCZTCKVSiEej2NgYACqqvqejuM4K2rMeFWUNn77t3+7M+E7ALLyeOaZ/+4+/fQnMTwcRSJBEInU%20wYPNeQRlWnnhh+bEp1e6a1nz0PVZCEIPYrGbIYpywwIOCysQIqJcNmGaZmf2rcNg9Uau9v/j8S4s%20LhYB1A0/61mwtimXE7B/v4stW+rGt1QSQIgX4uF/B68hsQ4ebG4j2BhIjbmuuxga2od9+45gaWka%20Z8/+b0SjNjSN+HNalutzr1UYixe+ClZcGQag6wSOk8TY2P3o6+utXWd33e4bvXeiKCKTySCTyQAA%209uzZA0mS8JWvfAWf+MQnMDU1hXPnzmFychLnz5+H4zgol8sYGBhAT08PRkdHkU6nIcsyCCE+v5Xr%20uj51SW9vL+6///6O99EBkNbjD/7g8+7p009jbCyKRAK+5xFMmLPgwdP5DjZ98Ra4ZQn4/9v78ui2%20qnvd7wya5UGe5CGxnQQ7seMMDglJGkobCPAClPS1lLa3l97OXF5vh9eBPtp3H4U2Lb1ltQs6Q9uV%20QoEW2pKVlgIhpLlJICEEnIEQ49R27HiUZcey5uHovD+ULW0dnyOPSRz4fWudJVlSjk6O9t7f/n5j%20PD6CQGA3JKkKNlsjJEkcN4nHJ3dJ2L//JaiqioaGBqqyO00kk0nU1tbOuHKyKAooKqrC6GhfVstb%20bRhsMCggmRRQXa2C8f9ENbP4BZvf+ev5Q/TII5EAIhEVDkcl6utXIJlU4HK5sWzZrQBiePPNnRBF%20H2w2ESaTkDabsjHI/i/a69H6PjKqQ0U0GkM8XoGGhncjL68wvdO/kJuC9vZ2FBQUoLS0FEVFRVi2%20bBkAIBKJQFEURKNRtLW1YWxsDC+88AJisVQYsSRJcDgcmD9/PgoKClBTUwNJkmA2m5GXl0eThgjE%20GN///ufVkyd/jsrKFHk4HBnyMJlwLlx3fLG6XJEqek5GvpwEm7DxeA8CgWFYrQ0wm90QBDXLBq1n%20Htu7dy9EUUR9ff2c6dZ36ZmgLLNyHkmS4XCUIBDwcMSSnWPh96fUBxsP2ox1I2e13q7fKPObj35K%20qYAkbLZyrF79nqwFNlXew4q1a/8VZ878E7HYIEZGuiFJYahqCGazCEkSIElC1vjLfLd6zt+RRCyW%20hKra4XCUw+ksRUPDcpjNpqz2vxcafr8/7RPhs9HNZjMAwGazYf369RAEATfeeCMURcHp06cRCoXQ%201dWFnp4etLe344UXXoDf78cvf/lLmixEIMbYvv0xta3tN5g/3478/BR52GwZ5cGc5ryt2MhOrCUQ%207UTX1iNKnU9APB5BJPI6RHEeHI7lEMWkbjZx5rwydu/+B0pKSlBYWEij8SLDarVDkirg8/WPI5Fw%20WEBpqYqKisxmQjt2jMygWjOWnv9BqzqY/8Fmq8AVV2wyVKnxeATl5fMAzEN19eUABAQCfgwO/hOR%20yDCCwW4IgqjZHCVht1chFlPgci3C0qWL2RWnz3sxyYN14SwqKsrp22D3hIUCs5yR+vr6c5sCCfv2%207cPTTz+ND3/4w2S+IgLRh8fTq/71r/8LbreEgoIUefBOc95GzPso9AhET31obcWyDF2neercAqLR%20M/D7A7Dbm2EyWbMm5ni/igl79uzBli1b5kQHxHc6TCYrCgoqMDY2CCB57ncXEAqJqKtTEYlkxpC2%201MlECkQv8km7KWE+iHBYgc1Whebmq6Zo4lSRl5eH/PxVSOWvCOlFORyOcLXb1LSaUdW5p35no3ip%20JElobW3F1q1baWATgegjGo3h3nuvQmmpgsJC6Po9tOqDJxDtDpK3VWsnO28vZqaweFwveUtELOaD%20z/cinM51MJmK070ntL2mFSVVjvyNN97AypUryR9y0aHCZLIgP78Co6N9kKRUzkdtrZoOnWXEoQ2X%20ZYqFgS+YyP7OpWozhQoFFBYuxIoVV06rr7hRAUKzWToXmj73cfLkybS5arro6+uDx+PB+vXraVgT%20gejj5z//tGo296CwUEZ+foY8bLbskF2jhCvtpM+lQNjiwbJ+4/HUwiFJmefZ55IQDB6CzXY5TKZS%20Q9t3PC7i8OFXUVFRgZKSEhqVc0KJmFBSUo2BgQHIchx2e8qkxKtNPkCCkYg2asuo7pWeOTTl81Cx%20Zs3/gNNZMC3yeNssTLI84xwpn8+HcDiMDRs2kLQnAhm/U+zoOKp2dDyF8nIZTmeKPHj1wRznfFLf%20+LDaictPsMVeFMeXixDF1OQ33g0KCIVaYLdfDrO5FKqaHLfztFpTJHL06FFs2rSJckPmCCKRCMLh%20MK6+egMGB9swNuaBzWbKinLShsvyaiRXIiHv94hGk1AUM9zuelRXL4HVanlHjwFBENDa2opFixZN%20+xx2ux07duzAXXfdRQOZCER3mGH79rtRVCSlI65stmzHudZ8xU96vegro10jM10x5cEWfr3zaMko%20RUIqxsZegdO5FrJcnGUKY2aRWAxob2/HNddcQ6NyDkAURQwODqKpqQnz51+GqqpFGBrqR1vbf8Nk%20EiCKSjrvIlfSnnYcsceMz0NAcfFiLF26Ok0atIFAupHUdO/F4cOHMTIygjvvvJPUBxHIeOzf/1e1%20u3sH5s+3p5WH3Z4iD3boRV7lir7Sm/R8GKc28saIhNi/NZv580gYGzuMwsKNMJksSCZVmEyZshQW%20C2C1mvCXv/wFt956K7WyvcgYHh6G1WrF8uXL036p0tJyFBffilgsjMHBLvT3vwVF8UOWBciypKto%20+XLpiqIiFktAUZIoLFyAuroG2Gx5sNnsFMbNIRaLIR6PTztvQxAEtLW1Yf369elkQgIRCDfAovjT%20n+5AWZkDDoealWlutWZMV1r1IcsZn4VRfgavHNjE523WeuSRy/zF/1uzGRge3g2XaxMkSdbUywLM%205lQPhEAgMOM2nu/ERWe2oCgKAoEArrnmGkiSlKUMBAGwWGyoqWnEwoXL0N/fh0QiAK/3DJLJOJLJ%20xLnifWwnbQIgwmy2wGYrxLx59XA48iAISNeTIvLIRiKRQDKZnHaR0Xg8jq6uLnzkIx8h8iAC0Vvg%204zCbB+F0mrPMVow8+Kxzo0JzemUe9GzWvPrgSWci9cL7T1il3tSjgGCwFQ7HCiiKoiGQlD381KlT%20WLFiBS0sk4TL5YLP50NBQcGMzyUIAvr7+1FaWgq3220YFaeqqYZipaWlAEpRUbEgp/mJX8gulUio%20i61AioqKpk1A3d3d2Lp1K7EHEch43HvvetXlMqWVBx+uq428yuX/mEyvBL67mx55GEXcaJ2lzFyV%20SADBYDeAPJjNNeNUiCQBHo/nXKc8IpDJLvqzdZ6xsTHE43Fs3LhxWiHVtOOdvd9zOvfSbDbjySef%20xGc+8xm6kRcA4qV2wV7voBqJnITdLmSRB+8010ZeSdJ4f4j2fb3quezf8e8bnUPvMPqMySQhGGyD%20IChpYuNJ5NSpU7QQXSQMDw9jzZo11ODrIiIcDiMej08rmXBkZAStra344he/SMEIRCDj8eabT6Ow%200Jw2W/Hqgy/TzhZj/pFfqPVIQY8AjMhFj2wmIp/s71cwOnocsiyNux6TSUZnZyeNzgsIVVUxMDCA%20iooKLF68mNTfRVYgqqpOq7zPyZMnkZeXB5fLRZswIpDxaGn5B+x2YVyWOa8wtIQx0UKf6+BNX5P9%20vDbjXXstqesUEI32Ixodyjp36jOpdreEC7dgsa51q1evpp3rHFEgUy2UKUkS3njjDTQ3N6O8vJzY%204wLgkvOBmExDkKTxqkN/kR6/uDPnuVGfBPbIqqwaJRuqauqcfKgvIw++V3WuulmyLMLvb4fLVZIu%20vJi6bhHDw8M0Oi8QIpEIBgcHsWnTJir5PYcUocPhQCQSmfxuWBRx/PhxtLS0EHmQAtFHZ+c/xuV4%208H6OiZSEVh3wkVl6f+dSIkaf034m1+uRyCCi0bNZ9bkkCYhGo7QTvkAIBAJwuVwoLi6mm3GxF6Rz%20CZwlJSVTGv+CIODgwYO44oor6CYSgRiZr/aqTqdxcUSjToB65GBkHuUVCp/zoT20r+t9jn/NiGBM%20JhM8niMQBCHr86pKm6gLtdMNBAK48soryWY+ByAIAkZGRqacha6qKnbv3o3PfvazdBPJhKUPr/cE%20rFYxp0NbSxja1ye7RjAlwJus+OesaJ5ebS1JypQ60Wa9a19LhQjHoaoxiKIp/bl4PEpZtOcZyWQS%20/f39aGhogMPhoBsyByBJEnp7ezFv3rwpBTIMDAwgEomgqamJbiIpEH34/T0wmcRxpii9nb7Rwj11%20Sa2fQJhLoRgRhdF7QAKhkBeCIHAKhAbnVHafUyVaQRAQCoXgdDrR0NBAN3EOmrKmQjqtra1oamrC%20mjVraMdFBKKPsbFuyLI4bjHW9h83WtSnL6uN1YS2oZDeNRi9lzm3AK/3nxBFKWuBI0yOPIqLi+Hx%20eKZ0z4LBILxeL6655ppZa4tLmD1lOFUCef755/Gtb32Lbh4RSG41oLeTz7VYzwZ56C36RmpEL3Ir%2013OGaHQMipKp52SxWIhEpkAi/ONk1Mfo6Ciamppm3LSIMPvKo7u7e0omrNbWVpSXl+Nd73oXTRgi%20kFwLhbEvwUgFaBfq6ZIIT2JG5zb6vsl8VhQljIz0nNuBgXbF5wms37aiKBSxMwchSRLa2tqm5ETf%20v38/Nm/eDLvdTjeQCGR6C/tEJDJbxDWZ78/1Pn9O/hEQEIuFzjnmZZhMMimQ84BYLIZIJILNmzdP%20KceAcGFVyGTDeFVVRU9PD9773vfSjSMCyQ2Xa2Fa1vKRUed7ndUmEeoVUjQiHr3nep9LNZiKQxBE%20JJMSqquraXSeh4VpZGQEbrcb+fn5dEPmIEZHR2EymSblAxFFEW+88QZqampwyy230G6LCCQ3TKZa%20JBLJLPKYzEI+22SSi7i018a/ZtQbmz12dZ3FoUOd6OzsQjgcht/vRyQSgSRJ5/JEaI7MdHEKhULU%209XEOIxgMQpYnp74FQcD27duxevVqunEXCZdUHkhFRTOOHUummzxpGzfpHbMBo/Po5YcYvadHJHyL%2001Tl8CgGB09jbExBS8sRFBQUwGKxoLi4GEuWLMGSJUuwfv36dMMd6lo4Nfh8Pqxfv35aZdoJFwaD%20g4OwWCyTqobs8XhgNpvxpS99iW4cEcjEWLlypfDMM2aV9RTXHlri4P+eLV+IERnoqQs9pcH3CuH7%20haT6jiRhNoexefMWPPbYE8JLL72kDg0NYc+ePTh+/DhaW1txzz33oLGxESUlJWhubobb7UZBQQFq%20amoAgIjFwNTR19cHs9mMhoYGRKNRuilzFJMt4y6KIo4ePYqysjIsWrSIpDkRyOTgdr8bsdgBJBLI%20UiJ6izQrdjgb6kOPFPRMVFoi48mNEQUjDp5AEgkgHgfCYQGf+MSnAQAbNmwQAOD9739/1jU98sgj%20am9vL37961+na2YlEgksWrQIS5YswfXXX58OAyazFxAKhaCqKm666SYij7fRpqCnpwef+tSnqHcL%20EcjkUVt7JdrbDyAezyy8bDHW7u75LoIzyQfRqghGGkbqR/s6Iwr+OXtMJDLkEY0CkYiMurrLcl7P%20xz/+cQEA7rrrLng8npFgMOjq7OzErl270NPTgzvuuANmsxl5eXlYsGABFi5ciMrKSjQ3N8NisUBR%20FCQSibdVscaxsbF0HwntQtPf34/FixfDYrFQgco5jr6+Pthstgn7oZ85cwbBYBBf+MIXaIdEBDJ5%20VFZeiePHv4d43JQmEbYQy3LqOVMeijKzkF4j85Se6cyINLRKQ0sa7IhGgWBQRUnJPNTW1k76SsvK%20yooAYMGCBbj66qvTr7/55ptqR0cHHnzwQRw/fhz79+/H1q1bsWzZMtTU1GD58uWorKyE3W6Hw+GA%20yWSCqqrp41JCcXGxobLwer2ora3F+vXrEY/HacbPcXR3d09IHoIgYMeOHViwYAHdMCKQqaGxcZOw%20b98qNRI5inhcRDyeUSE8iTDFwVRIZkc6NQLRIww9Hwz/mvZ99je7Tn3lAZw5E4bff0yYnfvUKDQ2%20NuKmm25CIpFAIpFAKBT63Ouvv/6rl156Cffddx8cDgesViusVitqa2uxYsUKLF26FFVVVVAUBclk%208pLozGdEePF4HH6/H+vWrSPyuIRMUyaTCZIkGf6u0WgUY2Nj+PKXv0w3jAhk6nA6343R0RY4nSKs%201sxCzJo38SVP+IAbFoI7kTnLyNltRCZGKkPvkVcdsVjqiESAUAjYsuWD58WeK8syZFmG1Wp9aNOm%20TQ9t2rQJd999N8LhMF599VX10KFDOHnyJFpaWvDTn/4UhYWFqK6uxvz583HZZZehsrIS8+bNQ35+%20PhRFSZPLXF+IBgYG0NjYiPLycgosmGO/TapwqJgmidTzJCKRCPLy8iDLsq6ZVRRFtLW1ob+/H9de%20ey2Zr4hApo4Pf/g7wk9+8ogaDgdgtaa6E+qRB5+zoSURo06DvPLQ+iy0/gu9SCq9gycNRnZa8hgY%20COPhh79xQe+jzWbDVVddJVx11VVZr586dUrdvXs3tm3bhhMnTiASiSAYDKKoqAirVq1CY2Mj6uvr%20IcsyJEmCLMtzzuw1NjYGh8OB5cuXE3nMEZXIfoe+vj54vV709vZCFAUIQsohXllZid7eXhQWFuK5%20555DQ0MDCgsLYTKZYDaboaoqJElCZ2cnvvnNb1KACBHIdHfUVpSX3wSf7zFYrVKaQPgeIHplRPg+%20HnxxxFzqQ+vP0PNl6KkORhTsuZY4mNkqFAJ8viTWrNmMK660Q/JdAAAYSUlEQVSYG6Wo6+rqhLq6%20Otx+++1QVRUej0f1er3YvXs3WltbsW3bNgwNDaGoqAj5+fmorKzEsmXLUFFRgebmZkSjUSSTyYua%20b+HxeLBmzRpaZC4iTCYThoeH0dHRifb2DkSjAQAJiKIKWRbScxUAKiosSCa9iEbD6O/3orfXj1df%20fR7xOGC1FsJud2HdurWoqqrEsWPHsG3bNrrBRCDTx403PiA8/PAO1W4PwWIZ31SKJw5GDNoe5szJ%20rkcgvArRmql4UtD+rUcaWuLgySMQACIRB5566k/CXGwgJQgC3G634Ha7sXTp0vTrvb296okTJ3Dw%204EG89tpr2LNnDwYGBjA6OooNGzagqqoKdXV1KC8vh81mg8vlSpskzqf5S1VVDA0NYfny5WhqaiLf%20xwWGJEnw+/3weofR2noSZ86chtMpw2oVYbOlWhdIkpDe5GVbAQQAKpzOBPLyVCiKdG4O+RGN+rFr%20VztGR5MoKirDwMAgbDbb54qKih6iu04EMmXk5ztx883b8Pzzt45TILkUhbbZlFah6P0bvZwNPWe4%20NrKKkYaWPMLhDHn09YVw550PwGazXVL3v6qqSqiqqsJ1112XJgVVVdHa2qru2LEDhw8fxv3335/O%20RzGbzdi8eTMWLlyIxsbG9Odn2/QVCAQQi8WwaNEiIo+LYKbat28f2tregs0mwGoFKirM6RbU2vbT%202jYJQOp5Xl4cJSWZwBM2r4qKTIhGgVDIh1tueQ9qa5t/deONN//qa1/7GslMIpDpmFpuFA4cuE4d%20HX0GsmzSdY7rOcS1PTxmokB4wtD6ONgjrzp48hgdBT7xif+LO+74zCU9AQRBSDv/m5qaBNZWVFVV%20nDx5Uh0eHsbRo0exe/dutLS04Otf/zoaGhpQVFSE6upqLF26FIWFhVi8ePGMyrTEYjF4vV5s2bIF%20TqeTcj4uoKmqu/sMDh58GZHIKIqLRVgsSBNH6hDOEYdw7gAEQQWQOtg89PvjaG5WYLNlRy/y8yo1%20l5Lwel/Fj350AEeOvKZ+85v/D42NDQK1gb7Ac//tMMkeeGChmp8/iIICIC8PsFqRdq4zdWIyZfdG%20NyIQIDVogezkv0TCmEB4smCOcaY0GGGEQoDfD/h8wNmzgMejYmQkH0eOdAlW6zuv98cf//hH9eDB%20g3jllVfg9XoRDodx9uxZXH311aiqqsLKlSuRn5/Poseydrla/PjHP0YymURNTQ1KSkqwceNGIo8L%20tHFIJBJ47rnnMTLSh8JCGRYLYLEIkCQFkqRAFBVIkopodBiyLEBRmB8EMJttkGULLJZ8CIIMUZTx%20X/91FFu2nIXNltSNbGRh77EYvxkTcPp0EDff/K945JFHiT2IQKaGM2eOq7/97XLU1NhRUADY7YDN%20hnODmd8F6fdMZ2YsvtaVtgQJTx4ssiqXjyMczvg5gsGU4hgbS6kOr1eA31+MnTtbflBcXPR/3umD%208FzV4cPBYPDyxx9/HB0dHXj00UdRVFQEi8UCp9OJq666CuXl5Vi1ahVkWU476VVVxY9+9CMkEglU%20Vlbi/e9/P5xOJ83sCwCPZwi7dj0Pmy0Om02AzSYimQxgePhNqGoAJpMCWVYgScn0Bo43ZWVv4gSI%20oglnzyooLEzqmo+1uVNaX+LwsAK3ewX27n2FSIQIZGp45ZU/qnv3fhKlpQLy81MkYrUiLaWN7LCM%20PNijUVkS3u+hDc3VM1Wxgc0Gt9+fIo+hIRWRiBuPPbYHCxfW0EDPgZMnT6oejwfPPvss9u3bh8HB%20QbS3t2PlypUoKSlBY2MjqqursWPHDvT09ODrX/86amtrEYvF6OadV5OVjPb2TuzduwuFhRLi8SGo%20qg9+/2lIUhh2uwSLRYDZPH7uaTdwWrOz1g9pVDNOL5oxZRZW0dERwV/+8iKuvnojzS8ikMnj5Zd/%20r+7d+wmUlVmQl5dSITyJ8CqEN2XxCoQNXm2JEq3TfCL1weR1MJhSHj4f4PUCY2N5eOaZ42fLykqL%20aPhND/fff7966tQp/O1vf8sypzQ1NaG2thabN28Gs4WTPXz2zVYvv3wA3d2tMJmC6Ot7HSZTCHZ7%20atNmsaTmnMmENIHw5CHL+nNPSyJ6gSx81CNfAogPTAkGUxu106dD+OlPt+ODH9xCA4AIZPI4dOhJ%209ZlnPoyqKgfy8tQ0iegNZu0g5gewXiIhb7rS2wnx6iMYTB1MefT2htDQ8D/xs5/9UbBaTTTyZgld%20XV1qIBBAT08Ptm/fjjNnzuDvf/87ysvL02Xu58+fj9raWjQ3N8NkMkFRFMTjcfKTTBGqqmLPnv/G%204GA7PJ6jUFUvnE4VDkdms8b7HrOd6NlzThvGqxcJaZSHpVdHjp93gUBqw+bxCPje9x7DBz5AJEIE%20MgV0dLSpf/vbFqhqBwoK5PTOSEsiWjss7wcx6tuhVR/Moac1XTHlMTqqYmBAxR13PIjbbvssDeQL%20hJ07d6qDg4P485//jJ6eHoRCIXR1daGyshJLlizBqlWrUF5eDqfTiYKCgrRf5VKo/XUxkCqf3os9%20e3agr+9VWCxB5OUBTmeKNJjPkVcffPAKrz5yhdIzMzJPInpzkPdBsjnIm43Zxq2zM4Rt2/6BjRvf%20S3OPCGRq+MUvPqCePbsDLpcFDkc2iWjtsVpLx2R2P1o7LG+L9fsBr1dBLFaOrVufxLp1V9AAvkiI%20xWJIJpOIx+N46qmn1NOnT+N3v/sdQqEQTCYTrFYr3G43Vq9ejY0bN8Jut6frfZFKSWF4eAR/+MND%20GBk5BpdLRX4+4HCkDqY82PziN2p6BMKIg7cAZExk4wmE94XombH0nOpM/Y+MAN3dcezceQqXXUY+%20RyKQyQtuAAL6+t5Uf/GL98BuP4uCAgtstszuSLsjYgPYSIEY7Xz4iKtAAPB6YwgGnfjqVx/C5s0f%20okE7R9Hb26t6PB60tLTg0KFD6O7uxuHDhxGJRFBXV4fFixfD5XKhvr4eNTU1cDgcSCQSl0QxydlE%20IpHAD394D0KhVpSVySgoSCkP5vdgc4onEEYeWuc5m2vajVuumnT8wQezGBUm5XOtfD5geDgJp3MZ%20/vrXAwIr5EggApkSnn56q3rkyI9hsQRhtwuwWIRx5ix+XPG5IFrzFcv7YKojEmGqQ0A8nod3veuT%20+NrXvkej9BLFiRMn1AMHDmDXrl1oaWlBJBKB3+9Pq5QVK1aguroakiSlj7frPJIkGT/4wfcxMvIq%203G4JhYWpXCuHIztcfiLfh5EC4QlEG0qvp0ByBbPwloBwONsfMjCQRFPTrXj44d/RvCQCmR4CAR+O%20HHlG7eh4EUeO/Bb5+RIcDosuifAqRC8GnSmPQEDBwEAU+flLcOedv8DKlRsEk4mc5G8XxONxnD17%20duTMmTOurq4uvPDCC/j9738PQRBQXFwMl8uVzk9ZsGABFixYgFgsli57f0kvDoKAo0eP4NFH70N5%20OVBUhCzTFR8qzyId9UJ39QqdTiYKi23kjPKx9IJZtCqEN2WdPh3B1q1P4+abbyYSIQKZGTo63lIH%20B1/DgQPbEAr1IRLxIBr1QpZFiOdGtqpKUFUgHleQSKTKJ0SjKmS5CGZzGWy2ClRXN+Mzn/mOYLdb%20aTS9g6AoCl544QX1xRdfRF9fH9ra2tDW1oZkMonVq1ejpqYGixYtQnl5ORwOB1wuV9qncqmYv/z+%20IB588F6IYjdKSpCu9MCrD6Y8tOYrrf9Drw5WLgLRKhCjmnR6PkkjFTIyAoyOFuPAgW4iECKQ2UGm%20oJ+Kt946rg4NdaK7+xhkWUZHxy74/SqWLbsWkUgCK1e+F4Jgw4oVlwuAQHkGhDRYBJfX61UfffRR%20PPHEE+jp6YEkSRBFEYWFhVizZg2qq6tx+eWXc5uUuTn/BEHAAw88gKGhl1FeLsDlSqmPvLxs8uAJ%20RJv7wSsQPfLQkkj2vMyYkXN195woHys7IhI4cyaKj33sfnz+81+miUsEQiDMbbS2tqrt7e3w+Xz4%2005/+hGPHjqG3txfV1dVwuVyoq6vDwoULUVRUhOXLl2dFjF1sQvzKV25DdXUSxcUZ9eF0psgjl/nK%20yIHOJxBqw+fHb+yMEwr1oiKZb3IiFTI8DHR1Kdi+/S3U1FBUFhEIgXCJob+/X33xxRdx+PBh7N+/%20Hz6fD+FwGMFgEM3NzaisrMSmTZtgtVohSRLsdnva7HUh5qvFYsYPfnA/RkdfQmWlmFYfTmeGQPRC%20d43Cd3OVMJmoM6heJJa2rQJPINqQXlYVwu9PHWfPAoODwJVX/gfuvvsHRCBEIATCpW368vv9iEaj%20I52dna4nn3wS7e3tePbZZ1FaWgqTyYTCwkJceeWVKCkpwYYNG2ZU8n4yCIcj+MpXPob6ejNKS5EV%20eaXNOtfmfrCDma548xUfwgtkiETbKVSrPowSCnkFoigZ9cEiJPmyQnxViOFh4NixEE6dUolAZgiZ%20bgGBcPEgiiIKCgoAoKisrAxr165Nv/fyyy+rQ0ND2Lt3L1paWjA2NoZ7770XTU1NKC0txfLly+F2%20u1FYWIja2tq0k36mxHLy5BsoLZXTSYIsTJcnDD4pl3/Uhu/qlQ4y8n8YNXbjneiMbLQKRmvx0zrf%20GdHY7SlycbuB55//u3r99TcQiZACIRDeOXjkkUfU3t5e/OY3v0n3n49Go1i3bh3Kyspw3XXXpTtB%20itpU7wlgMsn47ne/CUk6BbcbcLmgmzjI537wFa/1HOhGNbD0SpnwZixtYze9xF69rHRegWjLC/l8%20rCo2IMuNeOKJgwJrhkYgBUIgvO3x8Y9/XACAu+66Cx6PZyQQCLg6OzvBQoo/+tGPwu12w+VyobKy%20EitXroTb7UZDQwMsFgsURUn3px9PIGaMjHSipkbfx6E1VWmd5tojlwPdKIxXSyB6fhAj4jFSIGZz%20yrzFlJTdDvj9Q0gk4iACIQVCIBA4nDhxQj19+jR+9rOfwefzYWxsDG+99RZWrlyJ+fPnY9myZais%20rITdbkdeXh5kObWXfP31Y3jqqf/EwoWWdO4HSx7Uhu/yEVhaQtGar/RIJGXCG08ERiasXE2mtOG8%20Rn4Q1thteDiVWPj44z0oK6sgMxYRCIFA0ANTHLFYDD/5yU/Uzs5OPPHEE3A4HOmWwUuWLMGSJQ2I%20xYJ47bVfY/58M4qLM7kfzITF99jRc6DnCuHNFYWlxWSy0XMlFOr1CmHRWCwnpL8/CYvl3Xj88Z1E%20IEQgBAJhKmhra1OHhobw6quv4tixY+jq6kZn50uoqxNRVpYpXcJnnzP1kav6rtZ8ZZSFPhGBsEc9%20H4heh1AWyptIZLdZ0GvwNjoKeDwqvN5SPPdcFxHINEE+EALhHYr6+nqhvr4eGzZsAJAq2bNxY41q%20Np/N6RTXq7CrZ7IyqsKrRx56PhCmPkQx4/cwIhxGMrKceWREo/XLsP+X2SwgHO7F4OCw6nYXE4kQ%20gRAIhOlidHTksCDEDPuY5wrP1ZIF/5o2AsuoGq+e+uBbTRuRB2/yYgqFfa+eY5+RiNkM2GwiRkc9%20cLuLaQBMAyLdAgKBAACKkrhclpMTliHRkoKeg9yISPTOaXR+PRWj9z25vtNIITESsdkkdHa+QT8+%20KRACgTATRKNhAHHDhVdvkc5FAEZ/65Vz11MUvLIQhJSvg09rYe9JUsbUxVSHouiTlNYEl1JbFMZL%20BEIgEGaEcHgMqhqDJInjzE65VAP/vtbXoY280kZgGUHbIZSZpbQEA2TeYyTCf78e0WWrEBEDAx30%204xOBEAiEmYAvE2KkIHhHttH7/Of0zjcReeiRCXOkMwXCKxP2HiMRRRkfLqxVPtnXTpZ8IhACgTAj%20GJEAv4jrmaL4rPJcn8kVRTVZEuHJjh3su/hILSPCMHqdMM0xQ7eAQCAAgM1WAFm2pBf4XL3L9Yoh%206hGF9vMz7b820bn1oryMHvk+7AQiEAKBMANkunNmFtZchGC0gBu9P9OFWo/EtERmpHZy5ZvIMqWA%20EIEQCIQZwWy2QhDkrDIiegu4niLQ5mroLeKzYSrSFmDUkkqua9AjEUVJorR0Pv34RCAEAmEmcLmK%20BZPJnu5FznboPJnwiy//fCLzlDBLm3ymiozOnet7+NBg9phIKCgtXUQ/PhEIgUCYCaxWCxRFSteX%200pKHkTKZiCxm089gpDomIis98kjV0EqipGTeWfr1iUAIBMIMUVe3HtFoIqsCLnvkF+DJPp9tBWJE%20DEZkMVF73EBAQVlZaRH98kQgBAJhhvjSl7ZibCyWVTZdj0T0lMmFimbSUxPskV2n3rXyDaYUBYhE%20EvjQh/6TfnQiEAKBMBtYuHChYLe702XRtZ0AtcqE95foLepGKmE2FYfe6xN1NEwkgEhEwbXXfox+%20dCIQAoEwW7Ba56cJhPXd4IlDqzi0rzNS0fvsbJFIrkNretPrYhiPA6pqR1lZFcXwEoEQCITZwqc/%20/Q2EQsk0ifCNm3gy0ZIKb+bSI5XZIpGJiINXHPz18p0Lo1GgqKgBJpONfnAiEAKBMFu49tpbhOHh%20CKLRTJtYLZFoSYSP2jJSKzMlES1J6H2XljR41cGrj2AwjmXLNkOSqBIvEQiBQJhVLF/+QQQCSppE%202O5dT5Hw5iE9H4nWsT1T1WHki9FeA98znbW9jceBSATw+0X82799m8xXRCAEAmG28e1vP3R7NGpD%20JIJxJGKkRFhuhR6haI/pkIee6tF+n5Y0eLMVM12FQkBBwQ30IxOBEAiE84H8fNdDCxe+B4GAmiYR%205hPhzVpGPhIj8mCmLvY4GfIwUhj83yxiTEsiWr9HOAz4fAruuefn6bpfBCIQAoEwixAEAf/+7z9F%20f38YoVBq8WUkojVp6Zm3+MVcz5nNv5Yr2c/oXHx0GHsvHtdXHbFY6tojEeDs2Sje9777UVxcLggC%20WbCIQAgEwnlBTc084fbb74ffr6ZJJBbLHFolwhOI0XM9BWGkKvRMU3pEolUajDR48giHgWAQkKQa%20bNnyH8QcRCAEAuF844Yb/rcQCrnSJBKJjCcQnkS0UVvax1wEw5OQkdPeSPkYkQgjj1AIGBmJY+3a%20z9GPSgRCIBAuBEwmEY880ikEg3kIBFILcTicbdIyUiRaP4n2b+1zI8WSizh4EmOkwY5IJEMePl8S%209fW34dZbv0HqYxZBLW0JBMIEJGLGpk134tlnvwaz2Q5Zzu6DbtTESVuDSpYzvcv5trJAdrFFvdpW%20eqG5WrXBDqY6GHn4/QICASc+97mfC4AKgDiECIRAIFww/Mu/fFWIRn3qoUM/hCyLkKRsEtGWVucd%204ow4WP/yZFKfeLQEopfrwasTXnkwNRSJZJRHMAiMjQFDQwnccMOvYTZb6IckAiEQCBcDn/zkvUJX%201+vq4OBOiKIpp3owyhjXko6237qWfPTUB59RzqsP3mTFyKO/P4RPfeo5rFp1PcmO8wCBYqEJBMJU%20cN99t6pnzjyNsjIzCgoAhwOw2wGbDbBYUofZDJhMqYOZvCYyfRmRUK6SJFqzFSMPnw/wekV86EN/%20wNq1NxJ5EIEQCIS5gkcfvVs9ePD7KCszIT8/QyJWa+pgBGI2p4iDkUcu0xffuVAv+1yvLAlz5rMM%2080AgpTx6e8O47bYdWLv2JiKP8wgyYREIhCnjttvuEZJJVf3HP76D6mq7bkiu2Zx6zqsQ/piMCYsn%20ED5RUJsgGA6nyGN0NAmPR8Htt+/FsmVXEnmQAiEQCHMV+/btULdv/wJk2QOXS0wrEYslpUSYCuFJ%20RBTHqxA9BaKtr8WHAuuRx8hIAgUF6/C+9z2KhoZqIg8iEAKBMNeRSMTwla9crqpqK0pKzFnmLOYT%20YQSiJREjHwg7+KxzRh6som4kwnweAkZGgOuvfxCbNn2SSpQQgRAIhEsNhw/vVPfs+TE6O59DRYU9%20i0R4p7qRH4QpEL3eHnzUFSvuGAyq8HrDWLz4Flx33XdRU7OYmIMIhEAgXMrwenvVe+9dBas1CIdD%20TRMJIxAtiegpEG3o7vi6VjKAcmzZ8gSuuGIVEQcRCIFAeDvh9Okj6h/+8D2cPv008vIUOBwm2Gwy%20LJZMWK/WD6JVHxmTVRw+XxyxWB62bLkfS5ZsQmXlQiIOIhACgfB2hKqqYP6InTufVEdHW9DVtR/h%208CAUxYdodAhmszSOQFLkoUCWi2E2FyMvrwrl5euxbt0nUF19GZEGEQiBQHinkoqixJFMKhBFYNeu%20F9WSEilNIIoCmM1ONDQ0C4IgQRQlyLKZbhwRCIFAIBDeTqBy7gQCgUAgAiEQCAQCEQiBQCAQiEAI%20BAKBQARCIBAIBAIRCIFAIBCIQAgEAoFABEIgEAgEIhACgUAgEIEQCAQCgZCN/w8TpoPR8pedjQAA%20AABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22375.937%22%20width=%22375%22%20image-rendering=%22optimizeQuality%22%20transform=%22translate(-203.214%20-291.76)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "95c11f5f-1f78-4a4d-b54f-4a518cb91188",
              "type": "8450b0478ebab7fb7e86228070118db65aadabcc",
              "position": {
                "x": 256,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ee688929-908b-46a4-a39b-dcc32804d4cf",
              "type": "8450b0478ebab7fb7e86228070118db65aadabcc",
              "position": {
                "x": 256,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1e4496c6-b4da-49c2-8409-fb4bb90c489c",
              "type": "8450b0478ebab7fb7e86228070118db65aadabcc",
              "position": {
                "x": 104,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7f8831bb-2fe2-4c7e-a46f-b4ffc8d3dcdd",
              "type": "8450b0478ebab7fb7e86228070118db65aadabcc",
              "position": {
                "x": 256,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "94bfc931-8e14-485c-a391-3a001653fedc",
              "type": "8450b0478ebab7fb7e86228070118db65aadabcc",
              "position": {
                "x": 416,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2833ca90-d2cb-4bf8-b4b3-07fccd0d8eda",
              "type": "basic.info",
              "data": {
                "info": "Átomos de Silicio",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": -16
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "351d64e5-c73c-4226-b419-3988c9fe7b31",
              "type": "basic.info",
              "data": {
                "info": "Nivel 1: ATOMOS",
                "readonly": true
              },
              "position": {
                "x": 232,
                "y": -56
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "8bcd0e31-7bd4-4663-b112-c0be595e69a1",
              "type": "basic.info",
              "data": {
                "info": "Los cristales de silicio se forman a \npartir del enlace covalente entre los\nátomos de silicio. Cada uno de ellos \nestá rodeado por 4 átomos de silicio\nformando un tetraedro",
                "readonly": true
              },
              "position": {
                "x": 136,
                "y": 32
              },
              "size": {
                "width": 336,
                "height": 96
              }
            }
          ],
          "wires": []
        }
      }
    },
    "8450b0478ebab7fb7e86228070118db65aadabcc": {
      "package": {
        "name": "Atomo-si",
        "version": "0.1",
        "description": "Atomos de silicio",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22400%22%20height=%22460%22%20viewBox=%220%200%20375.00001%20431.25001%22%3E%3Cimage%20y=%22265.309%22%20x=%22178.214%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAZAAAAHMCAYAAAD78/5AAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAA7EAAAOxAGVKw4bAAAAB3RJTUUH4QgOEBkdJUM4xAAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAACAASURBVHja7J15nBxVufd/51RVL7NlsidAEggEAiEgIBEEaSISrqgs%20inIRRTZBgYABbiQQEXEMsogKqHgFxRXF6+tlu0gEkgFBFtmMRAiBsAkkZLLM1ktVnfP+UUufqjpV%203RMChszzzafSPd09vZ45v352gCAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIAACjt4Ag0ule2o3SwaXw%2055XPrDzZcZwRyAGoAR2tHf/cZqdt/hRc39XVhYULF9IbR5CAEMSwFI37u1E6qIQXn32xOHX6VOdP%20f/pTbfFfFuPh5Q/jkeWPAAYADkACXHCY0sTJR56MkbmR//zz03/e9/QjTrdPPuXkGr2TBAkIQQwv%208WClg0ryib898dA5i86Z+fybz7ettdeCt3CwPAPPcU9AAlzvcCsuUAFGWiMhB+Vr3zjtG6vY6+xT%20X7rkS2/Ru0qQgBDEVkzX5V3sovkXyc+e/NkPj91u7L3X/O4aFCYWwFoZUACQA2D6B/MP6R8CQA2A%20DaAKsCrD4FuDOGq/ozDeHP/ouaef+81dZu5yB73LBAkIQWxtVseSbpRml3DB1y+Q37/1+0AngFYA%20LYiKhwXP+lAFRPiH6wtIzRMRVAAMAqyfwewz8Z153/n4F0/54p1dl3Rh4SUUIyFIQAhiq+BH1/7o%20u7+47xdfeeSVR2R+bJ6hFUBREY+49cE1FogLwImJSNk/+oBaTw0f2/1j5dtuvq1lznFz2OKbF0t6%2054n3OpzeAmI4MuczcwAAZ5x/xmnzrp/3lafWPYX8xDxDJ4AOAO2+FRJYIi2eqLBWBtbCwIr+aQvz%20xCa4TfA7bf79dAAYBeQm5nDX83cV9j9qf3nkwUfuCABdl3bRB0GQBUIQ70WO/vzR19297O4z5Ujp%20bfSq2yrvWx4WwCzmua5MgHEW/auRgBQyDKZLR0atEMWdhX5A9krk+nJYdOKiB88696wD6VMg3ssY%209BYQw5FPfP4TC+9fcf9XnU7HE4+2mID4IsLyzDvNMTCL1U/N+gEOMMM/5awuMhx1dxfz/toYZ5Bc%204p6/3jP54q9cvM2Se5dQcJ14z0IuLGLY0HWl5zL66H9+dO7dT9/9zUpbxXNVtSF0UanCoYoHL3Dv%20yHMYBQNG0fBO8wZ4wU/xzXunyNWFB3n/PgMXVxsgOyTESIGv3fC1L17+nct/BQBdl5E7i3jvQS4s%20Yljx05/99Pq535t7uhglgBGoxy2UoHkoAhYLD25yz+IwGBjzrAwpJSAA4QpIV0I4AtKW3uFIoAZI%20W0ZdWWV47qwBAH1ArjeHrpO7lsydO/fD9OkQZIEQxBbKFVdcccb8H8w/XXZKz+oIgt9KzCMiHjmv%20cNDIeZaGmTdhFSxYBQtmwQxPzYIJI+9bI3nPSmFW/X6QQ6o1UmurYd6182b/7Oc/+y7gtU4hCLJA%20CGIL4tllz16868d3/UZh24JX59GuWB5F1OMdftouz3HvsHwBsQzvvGmAG973LiklpJAQroBru3Bt%20F8IWcGsupC0haiK0QmTVs0hQ0VgiG4DyS2X8465//N/ue+7+Mfq0CLJACGILoGuRF1uYf9X8E/Pj%20855wqAWCapGgf3CLh4eRM2DkPOsjV8jBKljIFXLIFXPIF/PIFXMRqySwVgILJrhPZvnnc4olUvDF%20qx0oTCrgk3M/+QEA6Lqii77YEWSBEMSWwLlfPbdy9R+vzhUnFRk6UI97qNlWBd/l5LuteJ7DzHmu%20KStvwcybMHMmTMsE5xyMMUh41odwBBzbgV214dS8U7fqWSFu1YWsSciaHxOpyWg8JLBE+gD7LVue%20Nuc0dtqM03Ibp2y0S7NL9OERWzQmvQXEVmt9fKuLTdph0vbnfee8fHF8sR7ryCvWR2AdmAAzvWA5%20tzgMy7c8cp5wWHkLVs7yRMUwwJj33Uu4nngwo/5dTEoJSMCFCyaYVyviX8YEg3Sl99hqGxQXsEZa%207KeLf4oJoyfULj7xYvpyR2zxUB0IsdVy3333oafWs/6lwZfAOlg020oREbXGg1te7MPIG6Fw5Io5%20z22V9w4rXxcSbnKv9gMsFJVALILTxBEqTfJyBoYnnnwCN1514yt/+H9/eIo+RYIEhCD+DSy6ctEd%20N91z0zRrtMW04pFHJFuKWUrWVc7wYht5L+aRz+eRy+eQL+Rh5kzkrBwMw4BpmJ6A+C6tQEDiR9gz%20CwCTTC8s/vW2Y+Pxxx8/8u7f333jlGlTeu+75z76MAkSEIJ4N+i6rIvdd+99eHL1k79GJ1hYKBi3%20PNRUWwuRgLmVr4tHECgvFAueFZLLwbTMMCMrFBDpCYgQAlLIMEsLImmVpIqIf/T19WFscewxX1/w%209e/RJ0qQgBDEu8R9996H4089Xj75+pOSd3AWD5iHNR++cDCLJbKurJwvHgXP6igUChEXlmVaMEwj%20jIdISDDJQtGIHKp4iJjFkWGJ3LP4no4/3PSH9j3et8ef77uXrBBiy4OC6MTWZX1c0YWOlo6jFvxw%20AcxRJkMB9fRZy1/xBsLmiGEfKwNhpTk3OLjp1XyYlpd5ZeWsiPXBOYeQnqUR5DJKIeG6LhzHgeu4%203uG64C6HcAS4wSEMAWlI7/Et1IPoFrx28I4vcDZQ3K7IfvzbH5+3+PeLz6dPltgSoToQYqti4fyF%20eHT5o12iRdRrPQLhUMSD8XoTRMZ90eAc3IgKRyAe4ZG3kMvlwsPKWcjn8951lneb0MVlGTBMw3uM%20oA2Kfxp29jWV5xYIXVArUgQWP71YLvjagkH6ZAmyQAjiHeatV96aMvagsTOKk4reJmxpLI/g4Iqg%20BJaHYn0Yli8kpi8klgXLsGBxC5xxSCYhuAATDMIScHOexWHbdig+ru3CMA2vTxaX4WPBBaQhvbRe%20QyaFJLBCRhXZ9X+8vnj33XfPKrQUHit9qESDqAiyQAjinWDaR6b9vDCmkCkejLNwIw/arzPDd1+Z%20PEzPNUwjFI+IgDALFizkkIMF3/LwrQ/DMmBZVmh9cLMuSMxk4WNHRCx4fmpFvFKxXjbLeGPdG4+Q%20eBAkIATxDhC0/2gZ1VIKqsoj4mFqrI9gfofqxgosEMMLkIfuLNOEwQyYMGEgempKE6bhFxz6wfUg%20SyvM1FIsnGB2SFzQwucYPO8g1biF4cTzTsQd/3vHMfRJEyQgBLGZWTh/oZx34Ty5trI2aX3oYh/B%204Cf/POe8fvhxkPAIxIQZMJmJ4F8gIBazvEsMxVoxLE90/N8PhCMcPGU0YY0oItIyoQWfPOuTJwFA%209xLq2EuQgBDEZuOXP//l56+5+RoYrYZWOMLpgLEjdGH5mzk3OAzubfihcCjiEbc+OLgnKtwMb2ua%20ppcWrFgyQZA+EKtAvMJDFRI1FuK7s2RBAkUc/uhfH11OPbIIEhCC2IxcdcNVx+Q6c3XXlYX0oLk/%20ZjaMhfhurMD6UEUk/BmeiHD45wP3lS8mBjdgcjNidQQHM1nkvsL4ixG1glJFxLdCeBvH8XOP31VK%20uR194gQJCEFsJrbfafsjIq4rI8X6YHXLAxzgjIcWSGghGPVTg3viYBieeMT/GVBEhfmiwRVLJAjK%20K7EPznl0Znr8OaaICCsyvNb3Go7+9NGz6RMnSEAIYjNwyy23vHHrkltlaH3Eg+Y8KhqMRU/BvPPM%20YJ7lwXkoBNzgocgEQsHAtCLC4d024vpS3FfBEQbu/dG4oaj5BY1ZIoJWQObkL+hTJ0hACOJt8sR9%20T+SPP/941jK2hUViH+o3eyNpgYSbNqtbHqGwKFZIcD0HTwgHU8bphCLCPRHhZt1lFbjGVLeVGgMJ%20z7OYeHBE03t9V9adD9+JR+57ZBf69AkSEIJ4G/z1+b9OGTdx3HhpSW2bknBjZlHxCMQhsDzUTKzA%20Kgh/ZgxMeuIBeC3X42KiurHC3/Pv1zCN6H3x6ONmurLU1xSISBFY9NNFZIUQJCAE8XZ48eUXF60d%20XJus+0jLumIsaY0AkY1d3ew552CSQf0XCElcQBiY58IK3GB+LETN9AoskuC5SCa95xSLzUQExVRe%20mwVYbRb+seofswAY3Uu7afAU8W+DWpkQ71mklDm+Hf9UYduCvlAwHv/wrZBg8JNOMCKWif87jLFQ%20IFhsCjQHhws3tEzCeAnjidoSbvDw+XDGIbjwmjJyAcY9MQFDMg6iWlW+FfLy2pfxm9/+xikdXCIB%20IcgCIYihcsNPbvhemHllasRDjXdoXFhqHCS4LBSS4JBKoNsXiUA4VBEJ/gW3CQQojH8EoqJkfYWi%20EbeUWOz5q2LiZ5lZrRZO/urJeOn5l75EK4EgASGIIXLZjy/bu9hR1FsfTHMaOxjzNvUwC8sXh4iA%20aKwOVUji5znqYhFxizEeibMEwhWxjNSakDQLRImFuHkX373+u63d95MbiyABIYim6LqkCwCw3aTt%20PiAtidTsK9XCUNN1/UPduEPXFVeuy/gLkZChcASjbMMYiSIeakA9EI7QjaaKiE7k4rGQmCvLbDXh%20mM5VpYNKktqbECQgBNEECy9ZiMu/efkdf1n2Fy94nlIsGNmUobdAwniIWhuiXscACH8ErSIWwalq%20hYQWjGp1BELCeFhEGAoWWCQjLPK849ZTSizkht/fgGeefuZmam9CkIAQRJOsWL1iNi/waM+rtM1X%20E0iPC4m3lytiogiDTjgkJAREwr0VFxH1UN1YkZ5YSFoeEasko/W7bdm46bc3fYhWBEECQhBN8pvb%20fwOraOlblujiHtFdvh7fUMQjYpGov+TfV5qIxAkFSK034VGRAgMkl5G04ohoQGNJxV1ZFpBvy+N3%20d/9u2+eWPbc7rQqCBIQgGnDOheccZraZLZG4R4r7SnVJxbOu1BoQVWgiMRDp3U76/wCEosHAImKi%20urUiQfl4jCWoCYESTEfyeWpfk6bFSU+5B7vM3GUjBdMJEhCCaED3/d1THO7U+17pqrgRtUAkl1EL%20AEmBCTbxWHgDUtYvCMRDFYx4PCQerA//KUKiikdqunFcPHQNFy3AMR384Cc/eKV0EE0sJEhACCKT%20A/Y/4McJ8dBtuiy2wtMC6IpbKRSR0ACRkEImBEP9JyAiWVlaEVHFRBOwT8RmoDyX+OuKBdR5nmPB%205QtoYRAkIASRhdPnHP6DX/xAPywqHvOIZV+FG3JwSCSq0xMWiATgelaIKhZq/CMuKOrvR9KFNUKh%20zfrSFRYyjaWluLF6nV55489u/B2tEIIEhCBSuPbH156FIpKZV7oaihRBCcWCR2MVEaQiDCxpebhw%20EyICKO6uWExFm5GVZoGoFpMuLVlTYFgcUWTnXnauQyuEIAEhiBSuu+W6Wr4tnz2qVvONPx4oj2dE%20abO1AhFhUhtEF/4/9XLmpWtFRUARrUBAgr5XcfEILZG0bKy4oChpvVMnT/0srRCCBIQgNNx5+535%207SZudyTP8XThAJKFg+pGjmTco77XM0U7ZGhNSCYhpPAOxYUV1ZqoiysRy0B0/rqaQpwI4qsiGKT2%20AskAuyoiFrBs1TI8v+L5I2ilEO8W1I2XeM/wzMpn5MbBjXXff0azxIQrCNDGOxLuqyAuIr3qc1VE%20AqEILA21yDCRziuV6nQWfawgIysR+8iomtdaILGhU7zAcfb8s/8HXn0+QZAFQhAA0NXVxebPm197%209uVnk6m7GQ0TE1YJUn5WNUQqrioJCCFCV1Y8iB6cRgoKfRGK14XEHztxmerKigf801J6lTiIkTew%209KmlRrW3OpNWDEECQhA+CxculJd2XSod7kht1Xl8NesKA4cgJlLKUDw8HfEC56po6NJ5If2MLSHD%20GIruOamXRQoJwbJFME1M/JoQlmP80KMO3ZaaKxIkIASh8Ng/HoORM5g29qEpHoz8LFO+/essEVk/%20ldKLf6jFhKrVof4L4yayfruIVih1IPGuwFqRU11uupTeuCvLBKQlccSRR9xFzRWJdwOKgRDvCWRV%20zjB3MJHbJhd1XaXFDeLiEAtoqyISxCoi9oRMnqpiwcETLd0jvyv0ReGR+EtMxNTsrNTXwTMsEN8K%20eW7Vc7RgCLJACCLgmh9c80GzxUxv195M7IMhM/YBGT2CCvQwDhIrJlStEQCRTK20xwkytDjjdauE%20RavftZXpcSsrIxby89t+TguGIAEhiICnnn8qWjzXRMGgthIdDUQk2OhVy0MKT0yE3nWlpu4GPbeC%20GEgwRyS0OtBk1hVSLte1aol16a05NfzyF798gFYN8U5DLiziPUFPb8+HEvUfGZtvIsaRlXUVd1kp%2058OgeErg3LtrFsnECu9DRtu9x/tsxXtwRa5nGaKiyzxTLJFcWw5XXH9FhVYNQRYIQQAomsXPZw6N%20yigejPS9apJQBIRMWiONgugiok4RoYoQLyBUsrAiApjmxtJZIn4674jRIz7y2COPtdHKIUhAiGHP%20mxvfTAbP0zKvgHR3FjQ/K1lXgcURWh5SQghfIpQYR9ALC0AkvTdsexITnkxSkgAikxFVt1dWg0U/%20G+vF117Exd++mBYOQQJCDF+6u716hoeffFjvvuLpG3B0j86oPldERHVjQXqB8TCdl4lET6x4MD0U%20ESYTFkhD8YhfnuXGSqvC9+MgPQM9+PxnP/8BWkEECQgxbCmVSvjH0/94sOpWU6cOZm7ASLleQ1jD%20IaNxDCklpOuf+tXoLtxQRMLYh/CsleC+Ui0PXcW5cp22Qj1LVOLjbjkgDIFVq1bdQyuIeCehIDqx%20xbN4yeIRyKFx08S0NN34jA+tAZIcTRtYH0KIMBNLSK8PFmc80spdQIRWR5jyqwhSeKQZIsqAK/U1%20hWNzWYrloSuqNLw4yA0330CLhyALhBje3HbPbbDyVnLyIJDaHmQoloevAmHNR8SFFYiBqFekh4IS%20Kx4MYyTSa3+iZnAlqtKRrP/ItKSy0n7j9SEGwEyGV956BU8/8fR/0QoiSECIYcuDjz/omnmzcdV5%20o6JBFrU2QuHwXU1B991I9pUiGJCAcEUoJK7/L7A+Ii4wJNOBA+HQWR/B80uk8sZvl5XaGwuomwUT%20V117VZVWEEECQgxL7r7z7sk7Tt1xj4SrBsjOvkKDb/YahBQRa0SbjaVUpKtxDuGKqJUihTYOoopX%20otFilhWVVWCYEkzneY61vWupKRZBAkIMT5avXC7KdlnftiRrw22Ev3frRtKqrqyIC0uJbQRiorqt%20hBD1QLriEou4xaAZaoWM6YiNkgPUTsSxgkIYwMw9Zn6SVhHxTkFBdGJLFxBU3Wq0fQmQHReI7LcZ%20m7V/Pp59pbZkj9R0+OLAOIsMjIpUnkslC0vIpKXhCwtroHIMrJ4K3EzTyJT+WH955C+0iAgSEGL4%200b20m5UOLlULOxfARrLGVoh+J043QqQS3NYE0VXxCKwNLrgnIn4FuSoYas8sVYgS2VexjLBEK/es%205582qVB3mQE8suwRSFvOYBZ7hlYUsbkhFxaxxVI6uCT/+L9/XBN2t210pLl5MkQkaHYoIevn44F0%20ES0slEJ6wXTFZRU0Twwvl7H27oooqVZJmKarEYjUdibIeM0xV5brunh62dO30WoiyAIhhh0PPvQg%20mMn0XXeb+bauq73QWATqZh9p6a5YFsL1LA/B/FOlaDB+Gj/qT4nFHjp6nTqbpKFVlTYHXgmkG60G%20rrvhOkkriSALhBh+33CKZjLzChiaGwsp2U/qyFmR3PgD4VAD6gIiElwPUDO01PuL9NlSRCYuGk2J%20RdppWgyEAzzH8eK/XiQBIUhAiOHHsmeXgRksWTAX32SbaNuuFZZgk2fJJoqJ9F34LU2EkoWlpvaK%20aHaWWpDYVEpvinuKMRY+x9Q6EV2lOgdMy8Sqf62aunLFykm0mggSEGJYsfjBxV7WU6O4h7KJsqYa%20X9VvG6bbIprOmxATJZU3bHGiSfMNpxmKeiaX7rHVx0sMu5LIjuM0iosogfTB2iC/9ofX5mg1ESQg%20xLDC5GbjpomZOqHfvOOXBxlXkcJBxYpQ3VahcPhxEbWAMN7GPczsQnQ4VZAGnCkQQHP9vnT9sRSX%20li1tPPfqc+he0k0LiiABIYYHK59b+Z1yrdxcBlKKqLDsUYSJVNtI4FvULQnV0oi7qoLCwXBuiBAJ%20MVJbpkSfasrzY0i1WiLvAc+wSvzrB6oDOO6o4/6nNJuK0onN/AWP3gJiS+W2W2+r8RzXNw4ENrn6%20PGGhyFgmldrPClExCTKwOONhbCIyNEpELZjE9bHnMaRsK6C5uemaehDbsd9HK4ogASGGDfnWfDJF%20Vbe5DgWGiEBExCQe91CKAoUUYJKBg4dCkhAj1ZWltkYRyZTeQJyaqkgPAuysgcCkiAgzGX51y69o%20QREkIMTw4c577oRpmY3H0w7F8oidT1ge0NRxiGhFOji8inSIqBUiNAF0XSW6+vi6KxtZVizjvKY2%20hBkMq1avogVFbHYoBkJssVgFK7uAkA39PnVzOSJWgS77CspUQiG1bUviLU8iFg1kos9Ww1G3soFg%20DMWFxYE3174JKWWBVhVBAkIMC+5/9H4YhpHcON9Gy/Y0C0SdGJio3wjEASLR5iToxKteHhlEpYoI%20kJnSm/la0iyRJmtCqrUqVq5YeSWtKoIEhNjq6V7SzdavW1/VVqE3KyiIVp0Ht4+4q5Q020i/KkU8%20wvoOUa/9UOtAAreVcIV2IFVivG0DqyiVrNReIH1GiAEYRQPXXX+doJVFkIAQWz2l2SV52hdO+3pT%208Y9NGGEbBrEli8ztgESYSRVYFgASqbxq3Yc64jZI4U0TpLiFk6oVjDUnIjLFEom5s7jFsep1ioMQ%20JCDEMCH1mznb5DvU/6zOLo/XgchoNbka64jHP+Ixk8R8kVg6b6IKfVPEkDVnoRiWgaWPLi13L+lm%20tLIIEhBiq2ewPIhUF1aTG2wiTVbX3DAmJOF5pZo83rYkPqEwiH2oWViR4VKaxorhU1L7ZMmU1ygz%20hCLD8gjeP8YZPnX4p75aml2ixorEZoPSeIktlrfWvpW9aTayMiQgmQxrKUIxkRpLR8bG2spYWi7z%20Dy7DwVLg8KyUmMURzlZXLJaEUMSeb2YL90AI3JTrWAPrJZgNwlxaVAQJCDFMaLZlu8y4jQBgpFgi%206txy/7YRNxTq7irGWWRMreACXPJEJ18hRRhsV2MhkerzeI+sobwfiI27bSQoyvHUsqdoTREkIMQw%20Ia1tyVBRs5/izRTjczpk9JBCAhyJbComWUKABETUdSUUKwYy+Tw2xZnUqA4EevEAByp2hdYUQQJC%20DBP94Dy76lonFL446FqESBm9PPg5rXV7JLAuFPeV5OE0wsjzUTOthNQWECZiHZsakZBIL65MsUJe%20X/M6LSriHfuORxBbFC+89EJz1kfs+mC2eXS/lRHhiJ+PWwgR4ZCxvlai/nN8PkgiKwvJsbbh5Uy+%20PRHRCYfO+kDdAnnib0/Mo5VFkIAQW//iNHhDsYhbH0P6Bq+ejxUThsFzJPthqfUf6rjbeOFhpHmi%20Zj56EICPCNhQxQJNnPffRkc4qNVql9LKIkhAiOEBa/KyNIFg6ZZIIpAeb2UCJF1ZseFS8cvjEw0j%20Liz1uvDpsZSnL9/++xaLgXCT4/GnHqc1RWw2KAZCvLfEY6jWh/C/JilV5uHPyu8nJgjG2o+EqbxC%20cT0J7zkyxqL1I2oRoiIeQeA9IiKbGgtpdmKhcj0zWd0tSBAkIMSwQzZzEz9YLrNFSUpZj5fIqJiE%20omHEAussWcsRd1WptSGJA9GZIJtsbcgGAquJiRimgeUrltMaIkhAiGFqjWymRhyByETai2hajwTB%208bAOJKgFiU9HBFJbmWir0HV1KJGXyzbdjZWSzishYeUtWksECQgxzC0PuQkWStyFFavL0G36UkhP%20PALXlS8onPP6fcUeQ231nsjqigvG5srA0olrTEhMy8Sf/vInWkvEZoOC6MR7W0xkE+IildTelPoR%20XTpvaE0o2VeR/lZq911NfyxdLEVrlcRfi8Tbtz5S5qmbjL4zEiQgxDBg/Yb1yQ2/2X1V1+8qdl3c%20GtC5r1TxiIyrDVxZol7/ERQXps0DUdvDq88pnsGV+Tqbmc6YUZFebCm2LX96+aG0uggSEGKrZvSo%200Y1dUo1+1lwWsTLitR/xTCzltoEAqBMII+NrUe+BpV6my/hKuNCGYl00e9sUIeEGt2l1EZsDsmeJ%20LZZEu5CszbKZjVhGLRI1Uytonhhu8pr2JsHPTLKwR1bifhUhifx+rCdWWgbWkF1XzY6+9U9duHj4%20oYdpcRFkgRCE1vJAA0tEE0APmyPGxCLerj1NFEIB0oiOVhgaxXGaeV1DsUKU833VPlozBFkgxDAT%20h2atjKzf0c0k9zf7sNBPxlJy40WE8ewriUQzxTTrJT7adkivTzZvaWR+ZaSvjQQJCDFsxEPXBr1R%20W/RYY0S1627gulJ/Vl1Yuk0/Yp0waEUktZ4kFldhkkWGTmUK3OZstMi8OM5T/6S5IMTmgb6LEFsu%20jUIgar+rRgFpmXE+5sKqX5VSVS5kQjRU8YgH1uOpuYlYSyMRaUYgmrxOQmLN6jW0tgiyQIhhZIW8%20ndvLxufVXlW61iORwkKDhdcxycIq74hYaNJ449ZN+Ni6Ubdv9/3YVBcXQZAFQmwNjBwxMrIpN119%20LlN+R+0fFatAj7cgiU8ljLikRLRJoi7jKt7NN5xuqHGZqULSlFA0m/6b0lTRsqidCUECQmzldLR3%20ZIsD4Lm5muloG29ZolgeAKIBdCQth0hcI15MiNh1MjkLXT0fxj+aEIIhzQlpQkhc18Xtf76dFhex%20WSAXFrHFIlyRLQzqWNehFBwCiayrUCQgwSVPzAaJBNWDxxOxb/lqnEMjJPHGjalJAkOxLIZqhTDA%205CZsUC0hQRYIsRWz4w47Ns62im+6KWm8kW/y8cuCKvOg+65/XjsUSmNVxDOtApdWvP9VRGhkcriU%20Km7a14Um3gtGf/UEWSAEEd2I45tnA2GJzPoAUtupB0LCwbWpwmqNSDj7XApwwRPWh7r5q913tYOq%20oJlQKN/hJfiZ/wAAIABJREFUN5SBAugECQgxPDCYkf2tu9k03qHUjMh6zYgqHGHNSJCppdwRk9HZ%20HYnsK00cJNVSShOTt9sziw3RSiEIMmaJ9yrd3d3s+p9e//VIkLyRkADNxRakXjjileI615UuJqKb%20s55ozS6zXVOpPbCarb7f1LgIQZCAEFsbpVJJFtuKxcSmrNuoM77RJ/ZaNU0XseaGDVJ746m5iaws%204XfqFVIffNdYJ+rjRmpJhrrpb+psdYIgASG2RqZPnQ7hCL0lMZSNUuq/qavZUUG8JDE1UNMXSysE%20gVgIpI7JzSxyVK4Px9lu6muWb/N6giABId7rTJo4CdKVemtD3QyFxjIBMoVHl06baD0SqyAPU3GF%201Lq+AitCOxo3HhPRPW4gOJuj9iMLcmERmwkKohNbLHbVbuy2CjbENBeWpkYkCJTH24moTRbVOhEp%20JRhj9R5YHNl1IFJvoai3adjePcNSaWpyIUGQBUIMZz52yMfgOI6+2jxejZ5GVoBdtTagr/PQBdbj%20tSHaSYaamec6C6dhEWHaZZtiRQT35dLaIkhAiK2cOXPmQNREdixAxiwQ3RGzDuKXBTGQSIuTeF8q%20AX1zxfjckJRCQ21BIfQdeuPXaYWkmey0NCEivwOxmaClRGyxODWnLdjfww1zU9p/6ILojaq84ym8%20ikiFQW4fxlgisys+Tz0ysRBS2wY+8ZzlZrA4dPdLFghBFgixtbPbzN3mtuRbWMOBUlkbb5brS7k8%20EfhOuy+RURsS7+YrkBCS+HOJzGXPamHSbAdeNBZV1yUFIUhAiGGAcAQi1kfKpt5UED12fTywnbhO%20Iw7a1iSiicB5mjsrlnWVKExkTQTN4xaKTLfADG5gTmkOLSyCBITY+vng+z8YTeXVbZJMY4HI+kTB%201G/mym3VXldxUdE2UhQyc/StNhCP5Cz0him7jZomNlsromoSozxeYvNAMRBiiybHcpmB8VQLBGhq%20EqG2PkR1LSlDpYJJhBAA46wuNCw5YTBVVLKEI81NlyZ8zaD7PUHriiALhBgGnPjZE+vV6CJlg2VI%20jYtoGxjG3EeZ1ecyOl1QLSbUFQdq4yOIdujNtByaTdttJJgZ90UxEIIEhBgW5K18pPJbm40lMr7F%20x86nFvClBedj6bfa7rrx2o8Gfbt07dxl49GE2e6pRqnO/s8GN3DEYUfQwiJIQIitm+4l3ezoo48e%20bXHLEwmB7JYmzcxOT3ODxavI4x10lceLz0SPi4i2caJyf2H7d9lA8Da1B1gD15ddo2mEBAkIsZVT%20ml2Snzj2Ey0thZak314MUSxkE9/oNYKQEILYZWGqbjzGobFIdJ1/E7GQZqrRm53SqBMkAdhlEhCC%20BIQYBoxqGwVDGnVXVZoLawibqm5+hzY2kXJERCT2YNqYSJMWRlNurCxRaZTNJQHDMHDEUeTCIkhA%20iGHAeeech9Gdo6OxjngwnSHTNaXdfGUsFqGzHqDvqAsg2tZdyPTOu0ivD9GJVqInV5OB8Uhab9Z7%20IADbJguEIAEhhgHTJ09fu7Zn7eth+w2h2SgF9NYDhnC55vpEIaB6XsaysmSDuhDlcYKRuamWBJqw%20LhplZaVYO7VqrTp9t+l/p5VFkIAQWz25zlwFNayXrqy7sHSV6RnZT9o4g0Y8Eq1I4i6mwGUlYiKT%20EbzXWRva1u4Nfj9RUb8pHXwl4DiOzRhbRyuLIAEhhgV777o3XNvVxzoaZWQh+3dSJ//F3Fm6bCtd%209lVWC3jdGNtEXCYWyGdg6ZZKM7PflcN1XBzw/gNoQREkIMTw4cxTz4Q9aNcFRGeFAEPLuEq7TrEK%20siYUJmpDgOwYSqPnkxIg18VnmiLFncUEtTEhSECIYcTkbSevhaMIR8o37NQ2J5rb6tJuU7OuUqrU%20dRXn8XG3afefcJchw4oA9M0Sm6kdUc47toPDDj6MFhRBAkIMD7qXdGPPffY8ePpO0/W9rxptnI02%205tj12m/88ewoZMw4T2lpoi1KTHuOaSN6m+nt1UBYqgNVWlQECQgxPCjNLgEAxrSP8QYhZQXSMzbP%20odRjhPtw3GqIpfCqohPprYWkdaLep1rvkbBSmhEE1SJpJCTK74uakIf9x2FttKoIEhBiWPHhgz5c%20FxCJpkbYNvWtXVN7kRYk11kZaR13E63hZXo/L21/rnhhYdyFJdBU2q5qtRXzRbbvvvuy7u5uWlAE%20CQgxfHj0b4/+tCnrI83d06TVkbqJy2RwPJGpFc/C0gyfClxUifTdBk0Qm0oQaJB5NnrEaM+qK5Vo%20QREkIMTwIW/mH5aOzM7EaiYWostwShOWlPvQxTcSm7rOygmER9PHS9ecsaEl1WzhpP9+dbZ30kIi%20SECI4cc3LvgG3JqbnsIrNkFI0jb6DJeUbkph3JJILUjUuax0z5NlWEZobDVpBVEC40aNo4VEkIAQ%20w4+ZO818QFRFNJCeFgtIq0iX6RXpYWBc0yU3rTo9vI3QZ2VFXFgp96NtoJjmpmpi1kha/AMCGNE6%20ghYSQQJCDD+MduPZj+z3EW86oRoLQYpFAuiHTaWJQIrQJDrvxi0T6Lv4JuIbiTi5bGw5qPfLMkQF%200D6H+P0UcgVaSAQJCDE8Oen4k+BUnahgpJ1vti5EV+Wd4QpLBNEzWpmkZXilucVSW6xAY0ExNFdE%20qFggv/3f336vewllYBEkIMQwZGT7yF8wh0UtEIGhZV01mkWu6cabiHGIZCZW/HezmjimBe8TVonu%20vM6ySnudioDUKjWcddJZPKirIQgSEGJY8b3//t4XJ4yeEK0HAdIFpZmRscj+Jp9a6JcRH0mrD9G6%20u5AiMFmPg5TXkWFhCVtglym70CIiSECI4clxRx+Hbcdum6xIbyACWdXliZiHbqCTpnFiVh1Ias+t%20zVEAiSbFL+a+khUpPzL7I1SFTpCAEMOT6VOny/ZCe7+0ZdQKiZ/GN9BGs9EbCU8Tfa50G36khQli%20acC6000pEky7XcwqGzd6HJu++/RTaBURJCDEsGTWB2fZpjAfCGeDCCTTeht9q29CKCST6a1OAH3b%20k9hGrrtt08+lmVbvzXTkDdxXjsDnPvU5WkAECQgxvLnm29d02BtsmSocQMNJhTrLIdIgUSDVwtDN%20MddlYjUsRmy2W3CzmVZZLiwXEBVBi4cgASGGL91Lu7HzrjsfOGLECAbXtz6aTeUFkoWHTWzI2hYj%20mgB7agA+vDqZYZX4/SbEL9UqyYh/wAU++IEPbqAVRJCAEMOW0sFeCuoRBx9Rd13FA+rN9MhK+bYf%20b3YY36B1YjLU4LnOgtEWJjYSCSC77kPtwmsVseiHi/aiGhCCBIQY9kzbcdqf4UAfSG/0rbxRZ16g%20KbeYbpa6VP6pz0PXIFEbNAeG1jxRNngN/tGWa8PJnzzZoBoQggSEGPYsW7bscsM1khZHWnFhhmuq%20YTNGqc+mSm1XkiU0zQpb3PKBzE5XBlKzryCAglXAoaVDJa0cggSEGPZ8a+G3csxhCOek6yyRtJhI%202uYLJDOtIBtu+rpuvGlurERBIVKGSemEAo2FRncwl2HlipUrd91j1xdp5RAkIMSwZ+ddd77rgD0P%20GHCrbuMxt7rAcjMbdeyyREW6pkdW5J9M7+6bJnDh7yjPMVG9Do3FpBNNX1gHBwZx3aLrGK0aggSE%20IHwumndRvtZfSw+iZ9WFZKTpZo2m1TVJbKbvVuZ9MI0loZxnkjVXMxIfshWcLwP77b2fRSuGIAEh%20CADd93fjQx/6kDVuxDgkgukS6RMLgebqKjLOawsEG7i4mgng64oRMy0X2ZwFMmniJLz/A++f0r2U%20MrAIEhCCQOkgL5voowd/tC4gLhpXpavXNRIBxSoIg9gp1oUuBqKbSpg2O0QnHE0LX4MCwv323M97%20zw6mDCyCBIQgQjb2bPxlJA6SZnlkZWUB6cH0FKtBKxhSRuIgiRTfWNxEzexqqi0JmhQTERXUh/72%200KW0UggSEIKIWyL7lhx7wG9rologzab0Nvo5JZW3qTqOjA0/4q7KmGeSmgUGRJMBdK9XAKImMHPa%20zB5aKQQJCEHEmDdv3smtViuDjWg6rwu92youKALZLqosK6LJOpDMWezxqveh9rpKq4PxxVTUBD5x%208CeqtFIIEhCC0HDZ/MsgaqJeE9JALFI3Zo310FShoKaNiTYOAqS2MmlqgiKQXQeiERGn38GZc8/8%20Ma0SggSEIGJ039/N5n5p7ljTNZOBdF2jxUbxkIwZ6I3Sd7V1IE3ENKSQjduXxOtX0lx0qnhUHSya%20v4gWCUECQhA6SgeV5N+f/PuoCZ0TAFsjHi7SiwizOvc2sFCaSs3ViIA2JZfpH1MXiG+YXaYcpjBx%20w+9u6KRVQpCAEEQKe+y1xwrTNl8UVRGtCUkLputG4abVYaTNPccQR9XGLReB1CaLTYmSQGbrdjjA%202BFjsd9e+7m0QggSEILI4I5f3/GMqAh9TUhaPyzNN/qIO0lkbOCN2pNkxVJUGg28atSaRSeO/mvP%20iVxt76l7k4AQJCAEkUb30m5M23XaETuN36nuxnJj38hT3DwNW70rt8ua75EW7xhKo8WmAue6eEfw%20syKclb4KvvDpLzx43oLzyrRCCBIQgkghqLD+8AEf/ousSSRSetOCzc32lwKain2oYhEpJmzQG0sr%20FkBzM0ygeY0uwGyG7Tq3+wmtDuKdhrp0ElsFr7z0yunbf2j76/Pj80ArgCKAvH+YAHL+qXoY/lco%200z/l3mWMs/rPTDll/nWo/xz+Ben+ktKESChdd2PWkRQyUc8RnreVU8c/rQGo+scggAFgr4l74aE7%20H6K/bYIsEIJohsnbT/7xzCkzIWvS21zVeEhWOi/QXBv4tGD7EI9Iy/ah9LUSSIqOehoIjQ0ceciR%20tCAIEhCCGArXfOua21iNpTdYTMvIApqLT/gbeGrGVoP+VY1qQzJbl+hEMD4X3gaYw3DV9VeVupd0%20kwVCkIAQRLO0tbd97n3T3ld38cSD6QL6zKxGUww19RhNWyKNxKOZ+0hr1x5L3YULGLaBB/7wQEdp%20dolG2BIkIATRLPvsvU/fhjc3LNWm9Eqkp/XGr4OmQlzTDiXMwGrgjmpk0TSs8UjLIlMPB3DKDg7/%200OH29JnT76DVQJCAEMQQWfy7xc+IARG1QtwGm2+jzT2tLiTe8yqGNsUX0NalJDKzmq0BUUSS1zjO%20O+28R2kVECQgBDFEupd0Y9LUSWddes6lXnaS6saKn+rcWTHBSBQANqgdCWeCZDRYzJy3rgvup1XR%20qwJie8f7d3k/Zu0/68DuJTR9kCABIYghUZpdQnd3N+ts7zyc2zzcWBMZWY1G3yoZT802RUy9j6HE%20OnT3B+i77casD2fQweiRo6/vWtSF0myaPki8O5j0FhBblYiUShLAXeN2HSd7q72M5fysLFPZcIMa%20D4F6nUdwXj3lMUHQfd0KGiIypLcqQYa4ZKUXZwmHKiC217p9zj5zBs6adxYtAoIsEIJ4Oyw6b9FM%20MSgau7LSrBBdEHwotRtZmV6KdRO6ydKERDSwPmxA1iRO+PgJOGveWefTJ0+QgBDE2+TUU0995n07%20vC9atZ0VVE+bsdGogBDQX95suq7IEI1GsQ+/YDIncrjz/jsndy3qotoPggSEIN4u3Uu6MbF94k1O%20v+NZIcGGGw+ku0ifYBjbyFNTezfBMol08h1K6q4bO2pAi2zBxSdePGLhhQup9oN4V6FvLMRWi5Ry%20xxkfnLFyVXkV0AagBUABXl8syz/S+mPx2Hle/7rFOEv2wtL9NaX0wgrFqEFgXLUywoQAG17fqwqA%20AaC8piy/O/e7lXlfmddCnzhBFghBbCYO+8RhL5bt8lTDNqKurKzaEBfZ7dOhmRvSKENLJx5pwfW0%20U6VgUBWVbUdsy+Z9ZV5LV1cXfeAEWSAEsbkxxhurcxNz49AGr0tvYIXkYlaIEbNC4hYIi1kijGV3%205NXVfKideOODoOIdeNXuu7rOu32A0W909b/Y/zX6lAmyQAjiHWDds+u+WnAK3gYcD6anjcBtlAml%20a2USt2YUEZGQ6eKhi4Goc93jri1fTMpry7j7hrt/T58wQQJCEO8QI0aOuOlzH/+cQBnR4sK4kGR1%207s2oSNe2KwmC5VLq4x3NBswDt5WaeWUD7qCLb5z5jZ4DPnzA3+kTJkhACOIdoru7G//50f/8dvmN%20skQ1ZoU4aK7le4OUXylkKBbqee3vAUNL11VjH771sV3HdhjsH5zWdRnFPoh/HxQDIYYNXYu6br7s%205sv+U7SJeiwkj2hWloHsWEhsQuGQphKqQ6Gy4h9O1NoIYx8VAINe5tUh0w9Zdu8d9+5JnypBFghB%20vAsc9fGjzt51wq4IXVlObLN2Ur79Z1WuD8VakSni0WDGR9z6OOGjJ7B777h3z65vkfVBkIAQxLvC%207nvs/tbl518+Y2x+rPdtPgiqq6m9afGQZoUjLa6RFqBvVDAYEw8MAhPaJ1wHAAsvWkgfKvFvhVxY%20xLDjO9d+59ULf3ThdnwEjxYX6tJ6g0OXypvlxspqc9LIfaUWDlbrwuFucLFL5y5Y9sAy+rslyAIh%20iHeb7vu7cd7c8ybtP21/iAFR36BVl5YuQyutyDBrSFWj69wGIhIcfgxkj8l74HNHfq6VPkWCBIQg%20/g2UDvJmZVx90dVzx1hjwKos6spKqxFxUzb+rFbraaKhc5HpUooVK6S8piynT5x++1fP/+ogfYoE%20CQhB/BvZe9be13XN7brK3ehG4yFx6yP+c1rrk7TW7cF5F9mzPdLcWFVADkqcfdzZ/b+64VdHUNou%20QQJCEP9muq7owkknnvRfl511GWSfrItImpColkJahpZODNJuq6vxiLutagAqAO/nGJMbc1jXlV1Y%20uIAC58SWAwXjiGFL95JudtDBB3V8/DMf33DXsrtkflSeRXplxWtD0gLqabUg8V5YcQsk3nVXDZz7%20/a4mWBOw4AsLvn7aqaddSp8YQRYIQWwhlGaX5Le6vrXxzt/fyQ7b8zAmB31LRA2s6+IicetiU37W%20ucnUdN0y4GxwsO+0fbvWbFhD4kGQBUIQWyJdl3XhkP0O6fzBLT9Yf8uDt8DoMJJV6mp1ugFtd97E%20fJB4FXpaMD1ece6Lx6WnXIoLzrhgLCuwtfQpESQgBLGlisgVXeyi/7qIzT5mtvvAcw/IXGeOhSJi%20aUQk3uadIb2Via5gMG59KOLh9rrYf+oHB7pvXdpGnwxBAkIQ7yGOOeUYeefjdwKt8HpmpcVD0qyQ%20NAsk3p49Lh7+lMH8yw6OO+AwCdt2pONgxpw5vN+y9ltw7rl/o0+HIAEhiC1VPI4566IlS9Z1DeIx%20YNuXgVbFnaWrUldFpJGACI14KCNqnQFg5r+AD/QDBeHC8G9acV0MWhbkmDH4V0/Pz7756KNXfXDm%20zOVXdXXh/IWUlUWQgBDEv52zz77sYzfdtPwO254CYFug/RZg1FNARyXbElGzsYK/Kl0GVtx1pc43%207wX2WAd8ZmP9YYK7cfyb9ANYD2BFuYzShRe+esGiRZPpUyNIQAji30h39xL27LMrzp0/f+lVtdqO%20ALYBMAYMIwH+BuS2JwBteaDI6z2zzBQRQUxE1AmD6qjaMNtKgvcJnPmagd1E3dgJjJtAQPzwCHoB%20rAPwBmMwZs1680s/+9nX173yyk9ml0qSPkni3cagt4AYznR1XYITTjgJra17PbR8ecGzPDAWjI0E%202AhwvgOM3kuBymuQ5pOANPWddBtVlAfpwH5xIMoABsrAv/YFX70vjsUqTIRAJ4AOxtDOGFoZQ4t/%20FH1hUZPD1r/yStuqlSs/ccqCBZecMWcOHnvhBfpACbJACOLd5Iorumrz5z9jFot7srqAdILzETCM%20dphmG4S4HZXy/cC4O4H2jUBRRFN81XiIiioqNoCaBCoc6O8A/nU6wMeBYTm+x27BHhhAkTHkGIMJ%20gDEGKSVcAFUpUZESA1KGVsgaAM/btsx/+MP9P1y8uIM+SeLdxqS3gBju/Pd/L+vP5yePBEYAaAdj%20reC8DYbRjlyuE8ViK/r6ngVYJ7Dmm0APAPMPwPgHgJZ+wDIBw4y6shQLRdoOpGODVUzkNl4K0T8B%20wt4Zkm8A8C9ItAAoopOX0cI58pwjZxjgvvbYQqAqBAZdFzkpYUgJJiUkgKplsRceeqj9K6NGTR5/%207rmvLli4kFxZBAkIQbwb/OhH1x580UV/Hcl5B+p5u0UwVoRptqJQaEFbGzA4WAZQ8ARCTASzL4f5%20+hSY5p9gjlgF3v40mPkmckUOkwGMAcIVsPgEWHxPCPsgDPTtjMFaCypYDbC3ABnMy7XQyTk6TRNt%20uRyKpglumgDngJQQjoOKbSNv2zAcB1IIT1ikRBnARsdB4dhjX16wcCF5FAgSEIJ4tzjvvOdtKVt8%204ciDsRwYy4PzIiyrBcUiQ0cHsGbNOnjuraBisArwHhjW4Wg3WzG6FZgwHhg3Dhg5EsjlANsG1q8H%20Vq/2jmoZYLUBMEjfPeWZKxwMY02JzkIB+UIBKBaBQsETECHAq1W0lMswy2UAgHQcOK6LKoAOAKMY%20w6M33oin/vnPG9+3666n0KdKkIAQxDtMd/cSVip9ZkOxeAzq+bkWGDPBuQXTNJHLAS0tQGvrdhgY%20cCHB4YJhovwptnWWod2VaKn0wVorYLy2PcqtHXB3+zxGzzgMtRpQrXpC4jiAEIAQLqQUkLJeWcjh%20YFtTIF8sAu3tQEeH96CmCbguMDgI9PUhxxjapYQtBCpCoAigRUq0AZhoWfj+OedUl3R3Y3apRB8u%20QQJCEO8kpdJsecONv/3H3DPvR4ENgqMPDkagijwsboIxBsMALAvghgBDP8biZnwId2MUcmiXBgoS%20sITv2Vq3ErV1wMBLv8a6OxkG9roc5bGnon9gJCoVwLYFhLAhpZqe5YDBxqS89ERjxAhg1ChPSCzL%20U57+fs8n5jjI2zYKto28EMi5LnLwMrM6TBPWiBFfnl0qnUGfLEECQhDvAi898yg+hl9je0iMBUOH%20NFF1J+Kv9gn4h/wCKhiHqgAmjN0FM17/EqYyiTEoIoiY5JU/IulLQsUoYiKA9X//GlYb38Sbo6/A%20gPkl1GpVOE4FUgbDPmqooYpzrb+hYHEgnwdaWz0RGTHC+9m2PVdWtQoMDoINDiJnGLBsG6ZiN+UB%205BiFQAgSEIJ4V5j3+c9/9B9XX40ZxSK2ATASwAjU0IqVONBZgGLPfNjrO/A/b+yN5f1/wy4MGAeG%20TgBt8IvTGfOyouBn6zKGqpQYBNDBONqFg7Y1Z+Bp8+f4m3kdpOyAlIOQsgxgAC4GcJS1qt6o0bK8%20AEqh4J1yX1gsy3NpMeZlCwenqGcPv/naa/ShEiQgBPFOc9/SpRN/e845/ze96FkLYwB0An4BH0eB%20mcgzhpchsaLvEewGYCKAUfAC162MhXOnDM7rAiIlqoyhIr3k3DwAixXA3KfB3I/hIfYH3wLpB9CL%20PMo4u3o6DtjwJtrtHE7reBXFMkeuKFE0HMDxAyiu6wVRfEtH+mm88B8XAOS7YIFIKdnTTz493jRN%20effdd+Pp5U+jZ0NPtHQewKuvvYoXX3oRsw+aDSFEPaUZEgftfxByZg4QwKx9ZmH8uPHlabtN640/%20Vnd3N0oUzyEBIYgtjTeeffZ1uWwZxuXzGO2Lxwi/ArzNMNBqGBids3BKbx/eD2BCIDKMoQPwqsMZ%20Q45zmIyFnUtsIVCVEmUpYUkJU7FObKzHa/LrWIX54NgAoAcce+JJtx1PlAvAoIlvrjHQaVXRlqth%20ZKGC86Y/ieMnPA9UeiErVTDHgS1EYi5VDcCICRPe1nvSvaSblWZHW6I89fhTz/ZX+gev/P6VeO6F%205zBiyojc1B2mzgAHevt6Ua6W4Qo30c6+VqtBFAQeWf5IpC+YlBL/fOWf4OCQQqL1j60ol8u9xQnF%20F2buMhPTdpyG9898P3aautOIUqm0I63ULRtymhLDjqV//esp39l//xv2KRYxGcA4eKmwnZyjwzAw%20IWfiHhRxfcXFNs567ASGCYAnNIyhnXO0cY4W00TRMGByDsY5hBCwXReDrotBx0GfEOiTEuulxFoA%20/wKwAjYW4wtYi3EwMBuc5QG0+OnDFuoNtVxIaWPQsSFFGYd3PoF5LYvxkdrDWFN2sdZxsU4IvCWl%20d79S4vmOjh999fe/P6OZLKzupd0oHVwKrIr8y6tePnbPg/fsn3/m/D+8/K+X8ejTj+K5l55DuVyW%20MMDMFhOGaYCb/vPLGuUbMVk054Xys1Jw6bouhCPg2A5Qg2wptjDHdlDar4TxI8djQ/+G7z3x1BNP%20XDD3AsyYPiN/yKGH3BC+nvu7UTqIrBUSEIJ4h5nd2vr56UL8YhqA7QCMZcwTEMPAmFwOF7nj8ePK%20HijhHsxCP6b4IjNaEZkOy0JbPg8WxCcY81xMtg23UkFvrYZe20av62K9lOiREm8AWAXgeQAGBB7H%20x7DW+BYYLBhGAYxZ4NxrTyeEAyFqkLIMIQYgZT+k3AiBdbjDuAQj5RqsFwJrALwG4MlKBQdec82N%20Z82de2qj1//3p//O99hzD7F0yVLnp7/+qXHzXTeDmxw8z/UNInUt63XCEZhhLEU8ZOxymXLoeo0p%20LWGkKyFdCTjA3FPnYvedd8eJJ5zIvvyVL/N9dt+HnXrqqW7wsF2XdmHhxdTyngSEIDYTl8+dK9fe%20cAOCvrtjGcMozjE6Z+HT9o7otmchz1bjBNyOnWFgWwDjfJEZaRgYmcuhrVgEa2vzUm+Doj/HASoV%20oL8f7uAgNpbLWG/b2CAEeoTAagCvwOthNRrAOrh4FSYezv8KTv5IWCbAud//ypVwnAocZxCO0w8h%20+iDlBki5DibewAw8ggvxO7wBhlVSgh92GBbdemvm37OU8uA5R86ZW2O1Q5e/sLy9p78HZsGEkTc8%20ZzbXHExz6HYOFhMMNCEisoGY6IQk1sDSsR24NVfmjTzbYdsdMKpjFB5/4vE/nvfl8+TEzokrzvzK%20mQumKSJ4AAAgAElEQVQAoOsbXWzh16nNy+aGYiDEsOOFBx7ABNS72nqBcInP1SbgQfcDyLEdMB7P%20ow0MQY16AUCBMRQNAy25HJiabtvaChiGl3Lb1wdwDkNKtDkOKq6LshDI+/fTAmBn/7QTBjohMab6%20GTzUvhRyxAEwuLcb2zZQqbSiUsmhWmV+DYkDKW04qOAJzEQXVuNodOMtw8CYqVP/qXut3//e9w+6%206y93bcM5v5ltw2C1WzCLJpAH8q15TyTUZpDx1C6daDT7tVPnvpIp51W3Vvy8ellMRExhwhQmgwBW%20bViFVT2rgBE4etFPFkHaEvscvM8FB+x9ABZ2Ldzr0m9d2nr2F89+o3Nc54v0V0AWCEEMie7uJSiV%20ZuPotja5l+tiB3iZVWM4x02YiOvFwWCYCoEp2BOXYw5WYAcwbzoIYxhtGBiTz6O9rc0r9hszxjva%20270U22oV2LgRWLsWWLsW7oYN2DgwgLdqtTBe8TKAPRnDgJToB7ARwFsAXpUO/jn9TlhjD4WUoSGD%20vj5gYMBGpdID2/YsECnXAngdwIvYBbdjm9xqvO+s+b2fO/6wn+22295fAYD1a9bve9I5Jy2+7/H7%20Om1uR2e7q3PdTSRH88aFg6fsGM1aHWjCfZUmHtBYIlIjLvGRwUpbfelKMJchz/OwB237kvMvGWjL%20tR3z5bO+fC+gTx4gSEAIIsGV3//F8gfOOWH6rGKRTfEFZAcOzBKHYBB7AZgEF5MwCxfhUDyDKeCY%20CGAs5xhtGBhbLKLY3u4Jx4QJwNixnhUSCEjQ/GrNGqCnB719fXirVkOP62K1lOCMYQpjGPQFpE9K%20rAOwGgwvFsahcsQqCMfrXrJhA7BunXc6ONiLSqUHrhsIyBsAXoKBv6KKyRA1DtftwZw522Lk+N5X%20upf/3+SewfUwW836AKz4EKw0d5Uu1tFox5CbaHlkCUjcnYUUtxaQjJVkCEp1oArDNTBj2gzss/s+%206Onp+eacWXP6zzj3jCvoL4RcWASRoKvrMtg2xnz/6iW77lycABcbIf298ttyFDZiKiw/oZexdkhZ%20iO6h0muA6F3I6gfnnvsqOILLww2XhXtuC2PYM59H2XWREwKWEDAZ8zruQqI6+BpeXnYmOko/QN9G%20r/SjXPaOSiUHzi0IYULKoAY9BxdtMLE/kOsHMIAHHtgAyN7JGLENzB36PF9Zlnjo3FVZQfJNEY5g%20g2cagYhfJ1MskLh4ZFkjUhEMzTz6fD4PuMBza57Dc4ufg1NxvnbbPbfh9HNOvzzv5m+Zvvv08798%20+pdXM8ZqXYu6sPBCCsKTgBDDmoULF+BrX/vmk2++0YrtDBc1eG1HVkPgt3IvWP4sEKAVHHn8ix8H%20KR6FAPf2HsYgpIQrpbez2zZQq3m+pnLZE49qNdE90RUCrj8UamprK0blcqjYNgb81uzMdSEYgy0l%20KtzCxmd+Ame341DoODAsRjcMgHMDjBkxFTD8HXI7AH3wxhx2AqwD6G0H/jEa+OADQKuRFI8sl9Xb%20jXU0CpynnZcpri2hOS8biIfOxRUTkuDULJgw20zcdOdNQA2fmfjgxM+cf/H5r9z0s5tuO/GkE+fS%20Xw8JCEHgllte2M7k2+JNzMIA7kMFQAVFSIyE15ykBYx56bQbjI9jUJyPGvzJtH4X3JrjQNg2eKXi%20BShM0xMLw/AEpbfXC15UKnBtGzUp4QCQnGOHKVOAwUGvNXulAlQqEEF3XQCDAEZxE2vefByy40AI%20AUjpHb4RhGTQwQVj4yBlEd6s3FZ4ZkcBcA3g0Qpw+COAaSXdVVzjrspyWckmrA85RNdVMyKSdaTF%20R3SZW1li4sJLY3aB1ZXVYJ1s8kkXnnTWHgfucVaL1XLLqZ899b5Tv3jqj+mviASEGIZce+2V3/jK%20Vx5GLteKjdgL63EfPKdPHg7aUG9MkvOK+ngBrxv7YFv3SVQAVAFUpETFdVGrVlEYGPDcV64LBOdt%202wte9PcD5TIGbBsVf27H3rNmeWJTLAK9vcgxhjbXRc2vXG9BvTX7a09cjfLkc1AuewaNZ8wEHXwF%206vXnNgABzkdDSgtABVLmIWWurgxVB1jcARyzxHevNSEcjSyPzSEcaGBxxN1YjcQjLVMrTUxS3Ftq%20rUkhV8Dza58HHHzmjG+c8Rk+ml9/5cIrr2aMLejMddonn3Gy7PpWFxZeNHxdXCQgxLDgySd7XM47%20IdCBjdgZj2NHTMJKrATAwihz4OMxwXgOf2+/DDPXlTDIiyj70/8GXBembYOVy8hL6VkduVy9kLBa%20BSoVDJbL6Ldt9FWrmHbYYSiMGVNP82UMcF0UbBsFx0HOb80epPq29b6CV/7Vg76B0RgcDESk6hcW%20Bs63KoAqON8O+fxIOI4JIQYhhDek3bNWBIAa0N8L9FjAJCcqGnwILqtmRaORiAz1smYsEGjEAjHR%20iFshBlILFeOWCVzAyBkwWg189TtfPXfmTjPPXfHciod/9+vf/f7Y44+9uuuyLrZwwfCsMeG0tRDD%20AiF3Hsmfxe64Fp/GMdgLK/A6GF5NBAUYGPOO9YWD8LcxX8NGeBGGAQD9UqLXtrGhUsFAfz/c3l7I%209esh16+HWL8eTm8vegcHsd6vRC9MnozW7bf30n5HjvQyttragEIBzLK81uyox7ktAAWTo3/FL7Bh%20g2fMVKtlOM4ghKj4bqoKvHjHACzLQktLGwqFUbCsTnDeAcbawVg7vBnvIwE2Ebh3d6Dgeum8wZGL%20HdZmOEzlVHdYKddbEf1u/gh+z0q5zIo9btoRvH71vSn45wsIJh3D6rTw7OpnIVvlfseec+x3Tpt7%20mlyxasV+11113T4A0PXNLrJACGJr4MquLnbEF76w8w/PP//J12+5tngMl+gEUEQxnOOxDqpryPuK%20Gk4MdCSeH/lf2G3d1ShCwPKDEVJKuI6DihDIOw4sX3DCeIaUKLsu8uPHY8fZs7127IGVkst5rU/8%20jC0DAGfMO6T06/oMiL6V2Oh44lGr9UKIfqUNfD+APkj5JrbZZh4MAyiX8xgcNMAYQ60WDK4Kht52%20An07A6ufACZ5reA3xeqQ3n9Dc1U1clepP/OYNdGsG4srv99M2i9PcW0Zys+Gb30YUdcWLG+5SEui%20aBXxyz/9EqZrPvTIE4+Ib1/2bX7BggvYcGqfQgJCbJXMmzMHU2fM+NgVRx11u/H005hhWeiEF2Iu%20oF4/ty84/oQaGGzfNWRDShtCOHAcB4N2O+7f5THMfqEE5gx4mVgAakKgICVyQoRtoyS8YHtFSrB8%20Hrvuuqvn4nKceqsT1623Zvdbsqvt2b2ZIiYK5QcwiD44dh+E8FqZeHZQr3+sRWdnC3baaV/09Xn1%20i4AJIdrhujVIWQFjRT+43gYYI4DXtgPb8Y30mEeDIDmTTC8esW67bytYjtgGLzU/p12nioYRE4v4%20ed1l8UC7ETt1Y+JieqeO4+DljS/zC6+9UO46a1f53Z9892op5cWMsQESEIJ4D/K+T31q+z+eccbt%20EzZuxATLwigEeVb1KYKcMTgYgCl74aKMYEogUIMQFdh2GZWyhbesXdG94z04eMWBcKSDGoCylN5A%20KSlDAQn2GJNzfHDKFC+9Nwiw53KemPT1QQlseK3Z/Uyt+qBbiQGZR6W6HlIM+paHZ3UwbACwFlKu%20wn/8x28AeHcNePpUq5mw7QIcJ6f4ZvIAKwJr2sEKbzZ872SY9qVsyIidTxEFVWQiYjKUCvRNPQIx%20iFtXWUKCFPHQxUfiQhKcOgAzGfK5PHtp40uQpjyXjWTnzl8w//8mTZx09tyz576wtQbbSUCIzcq/%20uy3EJV1dbMftt59114IFD2+zfj0mMYbR8KIBbYyFUwQDARkvXeRkD8p+lMNzEZUhxCBsO4dKxQJQ%20hN2yB+6Y8iQOfWkmBiHQDo4WKb0+WoqAGIzhsNZWTyiCwsJKpT7ffGDAS/Utl1Gr1bwsLSFgK/JV%20gYuNciTe55yH8XgcLhgqkFiPPP6J3TDotONDBxyOsWNzcJz6QwwMAKbJwLkFzk0/oF4vOkR/C1ie%20ZbcfkQADqwtAilgkrtOIApMscnkoKGhgScSFqtH5uLuKa07j14mY4KRZIrqsreC2ruLm8q0ROADL%20MRTzRXz/5u8fPqZ1zOFfOvNLPQsvWjiGLBBiOAsDSrNL8W+qOzy7/NmPX/6dy7FhcAPuefQelD5R%20Grjw0gtvhAE8u+JZrHhpBTjn4R/p6vWr0buxt+7vlsCkiZNQyBUACUwYNwFt+TbsuMOOeOmVl/58%20+7233z5r5iwcO+dYzJk9x522+7Qfpj3HK7q6MH/hQnnigQc+PGbtWmzDGMbAH1XLmFchYRjIMQaL%20cz98LvEl5wlc5k5FAaMBtELKPITwsrKqVQkhXDhOEWVrR9w87k3M6L0Qe5d/gAIroABPjAS8Drv7%20GwYGbBtWuQzOWF00DMNzXVUqwOAg5MAABmo1DLquFxKXEhV40Y11MHE8lsKbc2j4w6iAQUjshRfw%20SssYbDvySOSLDLzqWSCm6Rk6nAOM6SoEOZg0wQsMECwhHnGrQwoZdVnFLApVHCRkMm6hOSK/kyVA%20UvEJqueRIgZM8zs6gRJNWCRMua16qoqGKkzxWInhm5EGwE2OdfY6/Pet/z1quxnbyXmnzZvf4rTc%202mP3PL/wgq0ja4t6YRGZQvHYo4+1/v5/f48rFl1Ru/tPd69/ffXrrb/43S/w95V/R3+lHw53YObM%208A9GW6ymngL6grX45qN8E5Q1Cdd2IWoCM6bMwKcP+zSWPrx03MjOkYP77bKfOP+C88vB3Vx1xRUP%20PzZ//qw9ikW2LYCx8IZAjeAcbYyhxTTRYprImSYM5rVO58LF5L7d0CP3AzAJ3vSPkeB8BIA2GEYR%20nBdhGDkwxiElIKSD2ZUDMVq+hhY42AXATH+iYadhoN000ZHPw1R3dykB24ZTraLPtsN5IRukxDop%208SaAlwCM90XPVPZEG17u1QCADQBWS4HXx8zEuP/4A5iYjDVrvBZc69YBvb0DqFbfguOsg5Rvweub%209SL4pCXIff0Zb6OD3qKQom4lBIIRuUxIraBoLY0hVJhLKTePG6uZgsOhNmrMqiNxY9aImv7rKKc2%204Aw6OPzAw3HrzbeyN156g03cfqIkASHe+6KxtJuVDq67nZ549ImHrrzuyvKK11a4La0th65evxob%20Bzeip7cHML2ceG7y5AwJhsazJLKK1nT9k9Q/Xscr8HKrLkzHxJj2MSii6B738eOWTu6c/OtTTj/l%20Z5/aYYeBqW++2RJ02h3NmCcg/hCo9nweRj7vZUYpm/pvegdwfO8hKLJgSsgoeH2xWgEUwXnenxjo%20+SukdOHIN9AmH8Yh8ns4Gq+jFRZGMoYOxryJhYaBgmEgZ3jZUVJK1IRAxXEwKAT6XRd9UmKDlOiB%201183eGTLd4epwfkqvOTdPgDrALwhBZ5jHOLQV2H3j8batcCGDRIDAxtRq/XAdXsUAVkJc/d7ULzg%201bowK1llwQauikZ4GZTrRFQgwo0/QzwyBSUmJOH9YzPFRYbST6tR8WGjGElcTNyYmNiAqAiZR57V%20BmsP//zbP7/h2C8ce2PXJV1s4SXvTYuEBGS4iUV3N0qlcJTpiJUrVh4wbY9pvdf+f/a+O06O4s7+%20VXX3hN3VKiJyTsIiGAOHDdhLsjCHCT5szhxg+zDBiGDONoiwYAwDxnAgkiMmHtgYfiTbYJIFC0Jg%20cs6YICQQyivtzkx3V9Xvj+7qrq6uDrusMNgaffozPT2zQbM99fq99/2+78WXPvT//vT/8O78d/HW%207LeE3WUTWqWwKlYc+21KcM1iHGqjmol9FIEIMj7YinEpP5St/hbEgMDh+x6Ggd/eLD7TbpF1wiv5%208eEQqDGVCsbUaqBdXcH8jno98CU4D2WlAVzxYRPHLPsiCNaPWAjQBUK6wv/8AgCLIcTzCBr56hCw%204aOCyXgZR+ABrIcBdBOCDkJRB1CVM9NDAPGFgCsEmpxjAHEa7/wQ8FZFMHekoujLIvyvSvNexsAv%20BDAHBM8L4INJCzCwvI5ly1y0WotC9iEZyBxAvI6Orz+Ajv9aHIOEEAFQhGAR7XMRgQbnHBDhvQFE%20JCOJQIIXAMkQQMFowvMCEFoRjCSvs70gZyvFSMJzlngEnbQT+/Xsh9/8+jdVQojbOKuB3tN6VwLI%20ytsn+/bwww+LG269wf31Db8mtc6a41EvNgLVez25VbrFWeNOs8ADORJWVj9Clp6uf1A95UM5Dzj4%20VWAzAqwJYNVwiuA428aEeh2Vri5gzJigoa+rK2AhMopkyRJgyRJc/uEgjlj+RdTJ2qGrMQ7Acwjm%20CK4egopaDEwURGthD9yL/fA3rIlBdBAS9bERQgL8C5lEKwSC/hAINkAwGbGDENQJQSUEHinDe5wH%20wCNE0MwoBBaHv9XbAP7mTMa7ox5Hu7kInrcEnC8G54vCV7wH4b6EidP7UPtsFZzzBDAIJoL7EEg4%20C/blMQkkCVbCNdaigwoMYKIs0infJG+/SOIqAqUiFlKUq1VG2hoKG/EUMGkBrSUt79IzLv3TMd8/%20Zv+VDGTl7ZPBNB7qIz1fDGSpCy644LoHn3zQ6eruOmDWU7Pw1gdvwe6w4dSdbMCwNNDIYxxpvzZf%20vhpq8msWiLCk9lx/FjjkLWCTEEBWIQQTKMX4SgVjOzpAx44N5njIGR61WhAvsnx5NAQKixbihiUt%20/Ki5JRZgFChYyAvWDMFkFIJiYDNHYGijEx+gBzPx37gTNRCQ0A6Xr5JS1PLQz9gYwOqhf9JlWYH0%20ZdtwLCvwa8MMrpbvY4AxLOc8kr7mh9LXa6KJO6p/QFv8GxjrhxBLw7kh8wDxNmqbzMIGty6D3y8S%20gMEYA2cBoHCmbCqwaAAjmIiZh8pg5CJvYChGRsGV5kQTGBj2S/krw2UhRQylKKwxD0xUNqJ5I/CA%20UfYoLFu47Irrpl93ycuzX36+98RPh6S1EkD+yW4DCwZG/f39v6+9xRZbLL7olxfN7T2/FwPegLA7%20bWLX7PRsCHUqnQk4suK/TYmutASAqKxkOCACGAcGCQFMeAz45ivARiqAWBbGV6sY09kJjB8PrLpq%20sI0dGwAIYwH7kC70ggVo9/djWWsAG7lbwcW2IXhMQFgMDEJk8KJ8c2IAEWIQgdW9FE0M4DBchR68%20BISx8BJAlofbpgDWJQRjKUU3peiuVNBZrcKSHesysFGa72FEylLGsFQILAjN97cAPIAt8RK9HEL0%20Q4gloeQ2FxCvYKuH3oY9nkcMgzEG5rPEvnwsj6mAIriIgCXBSJQt5Z0ozMO4nyVXlQhTHDEgKctK%20yjIShrTZroOJKRMzrOPeddtdcccNd6wFYE7jZw30TvtkS1ory3g//Z4G6enpEUKI2hFHHPHW7gft%20Xn1/yftjOyd1Ytpl00BHU9TsGjECh0mioiWAI6vCqki+ymMfZQcXmT7gLPyain55JMtQRXLIEyDr%20XZP74eMqOA7wNkITn4WFtUI/ZFyYMRXIV5RWIwmLEB6m5brgvB4Oo3JQB8Xv8Q3cgVdwCG5DBzz4%20IXD4ALYHsBqATkLQSSm6HQdd9TpoZyfQ0REAnASQZhP2wABGDwwEUSpCwGUMnSEnGgNgEzyOF8QA%20IJYgsNkXAmQuKhOWYPwmowIA8Dl85kf3zGPwPT8AEMbg+8G+xawYYHwWsBWfgXIKzjgIJxEYgQGc%20BoAivR5BgjJgwUVcSsYRHddlLFniK4Qwl/BmlAQP1aDPLBcmGYAij+vlwxIQCNLDsiiSJcFMe718%20LQ1PBOWz99en/oqO9TreO+GwE5b1TuvtbpzVIL2nfXLZyEoA+bQBhtKoN+PeGT/+6cU/Xbzfwftd%20vNkXN8Nr778Gu2bDqlrAaIBaNC1P6RKVCTzKGuTkI8hXJNsTIQqCiPDTT0DScod2FdkeCzARtDkw%20IIod4UJAMAYStGrHXXcyWkR2hnsewBju9Kq4U2wBJ6jjCsFjDIBRoLQrLOmtgVInLOtl4NwDYy0Q%20UgPnDoQIy33BsAQefoudsa31V1TGT0D3vHnoIQSjQsO8RgjqloWOahW0oyOQ10aPDsx+ywp+r6BL%20EFQIdHKONueoc44agFoYB98NCoibAWwR2vJzYHe+hK+8OgqkEgAIEwFQeJ4H3wviWnzPh+8G+7Zn%20R8eoRQPQoCFoUBLdS1mLgIBTDsooBBEQVIBwAk6SgEI4CcCDhwu/3LeSnkkKdNS/MUnvG4FEBQAL%206b6RPMYRdYQaXkM0YCHa70W0faqBiw4qhs8bsQmELXDmr87s+sznPyNWX3P1wwH89pM6t30lgHw6%20/Az0fLEHzz75bNd1f77O/cudf2mf/4vzsevBu4rq6CqhtQAoqhOqcQppnkSlm+F54FEGOPIqr5Qt%20CvErABD1XgUT2SFtYiJEAAMTBZoC0bRBX5rPnMP3fTitVuB3yOqrSiU20ZctC6JHPBfntlcJwUOW%208gbptpY1GpbVhUqlC5VKLZwUGHwr3xfwvBZcdzl8n4ZRV1KfGEQTG2DR5NUx8bUbsV4YoiiDRiqE%20oEYpbMcJmEd3d5DeO2pU8LvKyHjGANdFpdVCldKgITLshg8CYy2sgbsxB6uAiNmwam9gr5nj0F0f%20BwEBZjEwzuDZHlg1ABHPDTfbC0DF8kE9CmrRAEQoDb7OYyCUgNHgntOYeUjw4DxgJhwclISAovSQ%20yIVZNikKEjAQQkMQoMFrCSHRYhuBCTFcwZMcRqJ2tpuytPLytXQQUWVTPXBRBzVqABVo57zOXAwX%20bDWrRt5a/BaO/vHRl19z7TWX9+zSQz6JktZKAPlksw307NKDni/24LHHH3viyJOOnDzIBmvTr50O%20q26hvmadJKKrrQIzXGccxLBfprpKBwplPwES1OB96KACUjyLO0/OUqqA6MYEi2yBQYFoCFQ7LJkd%20dF2MHhyMez+azWQZ77JlwMAA/jywCA+xXVEPGQfQCUK6QGkXLKsLtdpYdHRYqNfjVpLgWxA0m/Ww%20VwTwPAZCZCLuaADj8dqrz2Oi6yXURIqg38O2rOD3qVSCEuOuroCF2HY8VWpgAHAcENuGTWnwdcr3%20ckBQRxtu8yVs/PUPsNvV66PaWYcI/zEw+NSHAwee8IIZF3bQ00PbFJRSWNQCtWgAIpTCpz6oT0GQ%20BA8GFsTes5BtsJBtEJFa+CX7SCyqypW8BBmTjEWIwkhguNIfjrRVZtNBhOYwDW6QwIhhnypyqwlA%20DPuEEvz3yf+Nf//Gv7d7p/VWVzKQlbd80HigDz0792DJh0s2v/TySze44JILbr7wNxfa/7bPv4na%20+BohDoEz3kma4bYCBLYBMPL6N4rM8ZKsI8UuMpiIkYWQdMQ4ISQfSAzGq3CAD1YX6J8bjIcdFCLo%20qWAMDgBKKbqAQMrSGgnRasFrtfCsNxaUjEZQqhsOgUANlHagUhmFjg4Lo0cH5EAqTGrEFWCB81Hh%208KcWgDqE6ADQBbc9DgshzDUE0f+XxJkklMYjc1WfJuwrgWYbEQHUVm1ivz+0sOH2WwAgoOFPkwBi%20w4YHD5RQUAQgQSokeExpwAY0GVH+bYhPwEjcxk4YAQnnp0gQkeyDy9WTKHJVCBaEk0jqEkQE8qRi%20skdypfw5GkNBCSEn8T1MPgXJkcY4koBFcwBG30cB0CAHSIh2PPwMVmkVdz92t7PtrtuK7+z/nV8f%20c/Qx32v8tIHek3tXAsjKmwIeD/ah50s9mDVz1vItdt2iY2FrIRGOACqI2YZuhheV31oGwLCGAR7K%20PiGklIRF1BGqciGA9n2IclzbVxevFHgofkhUBcSBVzcU2OQ9gbE0gICqEAE5Ywyi3YbPGDo8D5XB%20QZAQQHzGMOj7aPkefs8+g2rgLACogpAKKK3AtmuoVquRwjR+fEASHCfAnwA8AM8jcN0KPK8KQuR4%202TARFx1YhG5wLAYHiYt1hAirm3gkU6HVCliS7wcMRHo0wXxbMM6Dr1PqCHwOjJpsY43tJ8IHQwUV%20WLDiugEETEL+k++roALCVkpxRZoFJmaBaNKijEbhgoOCgnMOKmIJS/6LrsJDSUhYIbAoWVSRjCVI%20ikVEICTLhU0gkMVGTDNDdFajs1ya4bepjEIY5C5kyG0qoJiAhBj8xHCr0Ap5cc6LOPYnxx558SUX%20b/79476/00oGsvIW9Ws8+8yzv//SPl9a9pUDv3L4jgfviGpXFWQ0MU9rGw5wDJVx6MyBkvSJrUhY%20BElQSbw+fCyIACU0BhcdSAiJAERlKvrVtspAEh3UTGD5dwief8nD6IUBd7ABkHDWBmMMrhAYZAwO%20paCyOzw0pfs5w3Ihx9Elx94FIBIURnV2BgxkzJjYogBib35ggMKyKvD95PcgqGAhJsDFInggamMy%20XMYgwlG5CZ9Gmuj9/cHxVgvM8wJfB4nmZrSYgL/TePjwYMMK2EAIGiqIyOMWLHDCYRELtrAhLAFu%2086jRkHMOy7LS8e4aCxAQEdPhRGEg3HDCq3JQuB+Z7RDxos9F9HtHTCJcsAlIzEaQBCUTu8iVtUxe%20SZE/or8PxPz/SgCxSdrKAhLTZzbcauNrOP2y03fca/+9br/j5jv21WOIVgLIv5C3MeuhWdvu8MUd%20Fp1+zulvbvXlrVCbUEPfS32orVJLj+7U5SkrR57K8jfKggbNAQ6dZWjPq6xDgoQEhYREEt5LQJGJ%20vYTGV8cJMKHxrAl5NawCCGeBhEI9jjeOI9j4NBdVGv+qTIhgkeUc1XAIFA2ByUcwIGoAAiLhTgT/%20MUIIKBUgJFjPbTu2K5zA8oDjBMcDY12AEBpuBELEb1AbFpYhaCRsy41zNBlDvd1GXc4PkdVhchDV%204GBk9Dc9L4iBFwLtMMW3CaCfCdS+ugraaEfvEwdPsBAOnpCHJJugJPjbUBpIWdSisLgFbvHgnnJQ%20SiGssFtdcBBBQAUN318WPAYNmAhVZCwkjWQ16VdwEVxcSJbAY7YqmUbCB+ExM42qt7IMdooUa0VS%20bcYAACAASURBVErJWln7JllLvekgg4L9tMaWBhKTjAVNCqaA67q454l79j74sIPF1ltuvS6Ad1cC%20yL/QrWeXHvzvhf+7/GtHfq2zY+MOnHf9eaivXTfPitYrqaySHodJqipgGhEYZMlXOtPQAUMBhwR4%20KMcIJen9cFPZSXQcJClrKemt0cbi5jjuc/B1OO4+SuDLl3hANfg8yvgQOcPDISRmJgBcIbAcAgwe%20TG3HjAV2CWPBei4rgoHgXqpL8bDBYDSu+j0EODaFiHKvBgB0hoOpqpzD8TxYzSYqQsTDp2QMfLsN%20NJsYDJsJBzlHUwg0Efg9ywEs2LQTtQ0dDPqD4DYP4TD4J2UrrvxjYJG8JFmGnAcvN0opGGVJ8CAB%20QMAK/p9EBK+LvocgESvhgkcoLpmGlKHk31VlG5KRRAs+jSu1ElKUWr3FhZlJGBZsgtDQz6vUokhP%20RyySs6wMT8QEblYOeKkggmx5yyY2uemvN+GJPZ5455rfXrPW7Hmz5/ae+vH3i1grl/OP73b9Ndfv%20VxlfmWaNsW77v7/8n8M7OUEHQDqIlNxjuVwOlHMURUU+tpEGG0dhKSbmoudcKeBELAJiE7OvEm7E%20Chfy8OuITUCs4DG1aPSY2jTewuOWHVb7OBSWY0Wb7djBfcUO9qsWnIoDp+rArthwKsG9XbGDY44N%20uxq8Nvoa24JlhZVDNLjiJyDga1G8twbBas8yNFnQGyK7wOUVu1x45aDYZQAewroYxEQgHIBLSGCi%20W1YNllWFbZOoQVyChyQHS5cGKtPgIOC6y8HYAIQYgAwt4ZiP/ekTWIO00S+UQJQQzAiCDm/CGKjv%20g4agIZpNsGYTAyF4LGMMyzhHP4JQxQUA5jCBt49YDdiyI1ggATDKwEkAFBIw5D8fPjh4cC84GGdR%20j0gUbaJnZqmSodBKdJG8mpYgYjS4SXI0biRhgiSfBxJeTQQymmdhlDiR9nGiCyVBzEUaRU2uWVWC%20BMXfK690Pe81qkSnF55YBIuXLca8D+f9YO9d9753y223nD3jvhkrGcg/hUwVVlO99dpbY5576blD%20pv9y+iXfOvlbsLtt0BpFfbV63AxQxhgvkqqKfA6NVWRKUyZ5imqGt/I9dKZBrZhFUEoj4JH7UiIB%20RbTwExICD03KKHI/krpI0kBnjAWLnB90S/ueD9/yg9/FA9rbAzduRrDVmS7WXyIwkQcFtTKIRA0h%20CYY5EYzGO5iHyaBoQR1xy1gTnldHs1mNDPNWK1mFJafVum4bjLUhhKt8jzYYBrBXh4tu0YHzBwbQ%20Hf4utgivzBkLYts5R9X3YYf9IkwIeOHxQc4xIMEjDFRcAOAtX2D5d0eDLx8A5wEbq1ar8KoebGrD%20IlbkU6jyFkcMHhGLU3OvFHYSTStU/CoiSGBuI+lXyecEict75bkiZavITEfcFyJlJkJJkolAYyUC%20KRlOpA8m/QiNVUTVX3kDpXQmYmIlPONnmWbcqH6NlcFCsoDJwEQooXjijSfws9/+bOa39/v2mPCa%20YiWAfKrB48E+0vOlHjFr5qyXDjjqgI1efe9Vx7VcVFatJFmEnWOMj2T/BkXKuDZ9XaJqiiDlV0jw%20UEFDlZtgxT5HCjQsGrMEi8CiVsBOZN+BFfQgEIvAsqwEkMgPikCwwHARXhUrOU6+54PaNF6YRDA7%20pNJJ8fzZDl5+j2HcbRyfeVZgXLhwww4+18GMDYKnsTfmYTNQvBCKTIMQogXOm2CsCtetYGAg+IO5%20bjJppN0OQKTZ9OF5y8F5MB43KOUNuM7q1nz0jBuPCvOwuxB4bHAwBrKwosoNpakKY3DCkl0Rzkxv%20cx4AnRBRiu+HAN7hBK+etwrsuctB6jVwxuF7Pry6h0qrEjA2yw7eTwnECogILuD7fgA8YSYWY8GW%20CEpExphbbZGLus9ljL0KIlAqqZReIClVqUxGGutGEDGwm0ie4gavIoOdyEiWlGeS93XI8EMo0hlb%20WSN08+QsgeKeKA1onvn7M1h67dIlN95w4+TX3nrt5d6TPx45ayWAjPBNCFH7xkHf2PPQYw69ZYev%207SBqE2uEdBIQhySlJyvDHKcFBrnJ5ygwyXVgKPI+EkCh+BsqkESGePicZBI6YBAaAIJc3C0rlLMo%20jY5LJhLdh0CiMpHIOJWmuYiZh+d50c+Xiw/nHBazwH0O6nF44wnm/jfBuxwQswQ6PGCHPwJjLWAi%20GK7FgahhcxBsBOBVBDm5Mrq9Cs4d+H5wycj5KLTbTjh/PPA8PE/A81y47jL4fj8YG9BEssXotpeA%20ThwPtNo4rFLBM3Pm4M12G4KQKE9PeiIVAJaUtUKW5AkRfcclIXjMho/HnXWwfIyP+kA7GLgVgqrn%20eahUKnAqTiwjSpkvfK+EiJN2OQvYiBqiqAKJlLQkM4kAJQSBaMEnycVfLcmOAEhfHBXAiLrUMz9k%202vdX11L1a0XOAqxIYYnfq+g2VJNd7SnRmQq0fZGWAnMZiHLMgoV3F7+LX/3+Vy9OPXDq5wA8vRJA%20Pg1sIxzQNPOhmaSjo+OabXbe5pCX5r4EUiWorx32bjgGj6LIHDfN3igTrW7q18iSqLTnyzINQgOg%20IIRErAIUEQgQGktSkT8RAkXkWcjHVuiJWFYSSEIQkguTXDDk1XB0leyxCDyECBdPi8GyLDDKEiBK%20fMBuAtiUwB0QaNeAjTzgNTA4qIfTzRkI2RFCPAYpeAnhAKChkc7AuQvPq8Gygj9esAi7YKwNxgbB%20+TIAyyCEdCkWocnm4idb9MNebX1g+XLYjoNfATjivffwpuehGTKhbgB1IVBFOiy+HRrv/aFs9R4E%207sVuWGZ3owP3o920o1h25jFU3Ar8ig/LseA4TgzWlCZ8A4HY14hi3Xky4j3BRpQIdzWBN1rQpcxI%20NGagXFmrsTQCSmaW9toE8xDJjvZo4ScFcpZAYbJBFiAlFnGRIW3xDDlLb0ZUb3rZry5jMeXznue1%20aLdHXn4EH1784VM/O+9nXdNOnDawEkA+6RVVPT249dZb/3zuL8/da8bjM8AcBtpNhy5VmSqrSAZo%205MhWCTZh6uXIqqAK2YMOIJE0RWJpSoKFSaKyrFiGojYNpBObRsAh723bjmI0Eo8JTXojymInwUNq%20/J7nwad+IMWExyw7/tpog6Kvk/gK+KUtgU0fB1q0rv0xPgvgCQBzwooGC0IQCMEhhAfOW6C0Cs+z%20w0WMQwgfQrgQoglgIAQP6VC8j8s+L/D1rXeMc604B9pt/Hr8eNyxeDEub7exOoLc367wpzpIjquK%20x9n6eBt1PIYjMIguEOsRMNsDaSJmEqEU5bouHMeB53jR3yTylwhNLI6RNCjCrnIRAkj4mDEWM0CN%20jSRG20oQEfksInElrRvjJg+EpBlGAkQUxpElc+WTixwfRQ1IFBlswyRnUYOcRQy+jMkf4RmSVV75%20kwBem/cabvjjDcuFENs/+MCDj6/IEMaVADJMc1wIscrB3z14Sx/+fV878muiPrEOjAJohaYrpFSZ%20ykZ+Ca6F/DnjeVIVSObzCRlL79HQ2EfEOKw066BEkadU8LBj9mE5VgAcVgAcEhwsy4orp7Tjlm3B%20hh00uNFghrjU6+UHW5BgUWOEJUpAVc/EJI1EfSPaJ3/hdsCbzwLUF1HLWvT5tE4F52dAiNmIBz0E%20ZrgQNTBWASFWtEIIEbTzBQAih87OBxfvYa2O1/CNyRsEQYlqgGOlAmLb2L1axZeEwHTPw4sh++gM%20QYSGpbaByU8xB+vjDfwb5uEQ2HgJhL0BsuXrYIwDbT9e/EN5z67Y8B0/eH/Dv0kEIgrARr4EkKq2%20iiQu5V7dVycPquNyVYZTuHATYS69NXWM62ADjYko1V0qK8r8vtrXJH5nkSFHDeVGkfZl9MfIkbZM%20TCpHlrNg4ZV5r+A7R37nb9f85hoy5T+m4J5b7lkJIJ8IxrFzD55/9vknJ28/ebPZ/bPrnuWhvpYm%20VZXt4yjqGi/RPZ5iHEh7Gak+DZV5WCQtVVmxZCWrqiI/wiaxDGKR6IpfsoaISUjwcOzgWChV2Xb8%202KZ2DCJhlZCF4F7+ixl/WDFEWHTlLLiI2YaSp5QoNVWjObQ6frsFPLwb8Pl7PEC4kNN+hGAQoo1K%205WK47hFhqm5QABwMjApcCiFsZTVSZw32A1gEgvexbv1FPP/VdVHp6I7zrZRMK7kWLBUC+xGC7YTA%20PAB3A3gNLXxYOREMW6PJ+gHxWXiiBSH6YWN2AFLufJD950K0HTAeMAQwxD6GzyMG6NkebNuOPSsa%20g3QE1CJu2Ev02ijvJ2c8wUSk5yQZjGq0G+eaD4UREJHKmEp5FlmRJCLjCl4MEQhM8ezDARHdXDd5%20IkLzTEzSV5nVWwDX33U99vnmPo/88YY/fmFFrYcr+0BK3BqNBpkxYwb+fOuf97ht5m3TfvG7X3x1%20CVniiLoAqYc9HGofh4NkH4faq2GXlLV0oFEeRx4EJcbXyuej1yuvJRaJ+jgSTEJKUHbsWVAnBgHL%20TvZuSF3drthwHCfo3wh7OOR9tVpFpVqJtmqtimo12Cp2BVUruK+QCuQ/Bw5s2HDgwAr/qRlOEkyY%20CKLJ5RAkOdPCc71gtoUbDEtiHgP3OLjHo9wP4QpJJiAEMK8GiA/WVQSkDhBSBSEW6vVvArgbnvdm%20yDjaClBIS1t6HYsBzIfA+2iJt7FX57OYuXUFVq0jaFMPZSsMDgYNI/3LgIEm7FYbzPPhcwFXCAwQ%20oAKB9+iWeMe6Dh4fAyZWBxODEEJa6PMhMAf4t0dAN14W+wcq2xJIsgZ10qAfFiEojxljgVTls0iy%20Un0QlYUIZu4JSfgkQksMUPK09Gyt1IJfHmVyj5MkVSn99cbeEpLBXob7+5IcVkFKPI98xmZZFt6b%20895ap/3PaRvMmDHjtpUM5B/nc0w49bRTP/zq976K+vg6nKoTA4TeyKdnVpWJVDdVUhm6yI15VDnP%2055XhRoAS+gyRz6H0bURXqbYSbxFW8qjeReRxSFkqlKoi9kGDx44dVAPZxIaFQLKylH+SdRDt08HA%204v4ACSQciZne6jQ99Zhc7BKzqdUrYh9w6wSEzoXgmyDoCGmF5bst+H4LHR2/wujRz2Lhwp9AiNFh%20um4n4m4SDgEXwCBsLMTG5G3cMOp1bDJ2ArDcBipLAc7RtGy0fRf3vTcb9y6cg+f8ZXi00gLGxWxk%20k0FgveXAOFdgLjYF814HgQchBsDFMgBLQTEfdbyDceJvGFjtdSzxKiAi6DIngkRzOcAQAIXDQXwS%20FzSEG4hSdq1UZpF49Y1DEEnM7IAAmCQLjEz48LnIZFe9ERMj0STGUv6ESc7Keh6alJUlkZkWeJOx%20LnIksOFKWqoJr96rxjtTjhdd8mts2xUuen/We8jjjz6+/NSzTz36nj+NrJS1ciZ6Fus4t0F6T+oV%20J5160ss333fzpHeXvAtap0l2obOJMnlVZYY46d5FzkyOVCUVIcaqqmjfIqnjEigSwGHFFVYJZmIp%201VTKFklTcj9kLbZlB1IVDY+FwCHBg4Imojb0ZjcBAR9+1D3twUNbtOFyF+12G61mC63BFpqDTbQG%20g/12sw236cIddMFaDH7bh2gJ8DaHaIsw6z22KsTLwOZvTsALZB8QbAg5A53SsaB0NBynG5XKaFSr%20Dih9H647C+3282i33wonD3rYnM/CHliK7SjDZMowvlJFd0dHENnbNRoXuYtxYfsDLLN9DNgM1CEg%20cqqu6teEKSrCB6jLgOaqgDcO6y04FD3kMYzCHKyP10CwBPPB8QYjuO0AwJ8cXhA4caoAteO/Y4Jx%200mSTZ1RhJ0GEZBjL0miPftekZ2LyQVRQMT4vkqnK8vuZZp8n9g3TKVPHlIU0T8pMHdMep3pfsr7u%20o8xj10fpqseY4bgaw6zOWmfKvuxhbQIbjNug/eIjL9Zk4vdKBrKCb6++9up3Djj0gCvPveZcUR9f%20Bx1FzbJUmVj1keogB9Jltxn9HAlfQ62eInHJbaLhTwKJYoxblhV5HlGJrVpNpRrhoXGeYB6WBYc4%20USe0Chw68wj+azTKa1J9DwkmkXQlArYRTdPzvEi+krIV81iUkQWGKO4dPhJsRDBgoyXALvgAr+Ad%20MIyL6qCEsME5hecJcO7D8+qw7fGgdH84zv5hTJULzxvEQe4WWB9NjBUEg5yg6vvwB5u4njdxXP1N%20UEJRHRP0AtkWSf9d5VWvzHniAJgFjFoAuAvw6ujvY90FDnawKTZeYGGABmzMtYBdbgXuXUcAXSRi%20DMQOGi4JJ4kZHNziyXQApWgiKsTImseiXowrC3LCOFeLFrhIBF+a7vVFOgUSRVfaeWwCBa8hyDbY%20NRks1b+SJbkN5ZJcn52u+itDMdblvaX9n+wYdF5898VK4/yG6PlSz4iShpUeiGQcZzcwY8YM/OWu%20v6xvd9qLr7/3+n3fnP8mnDEOSXkcKgMxGedZ7KSM1yGNbdXjIEkwks8nPBHFF9F9jaihz7biK1E7%20ZhaJnCrN65DMQmZPyXun6sTeR9VBpVKJNqfioGJV4BAHDg034kT+hgQRlYVI8JAyVSJqQ7IP4cHl%20brC1AgbSbgWb2wqOuW0XftsHc2P/Q7gCwhOIuvW8yBMHWQx8/nVgA1BsjA/wBNZC8Ae3I+czKNOV%20c8+b8LwBeF4/PG8JfH8xGFuMSeI2jMHS6KsWE2Db8W3cM86DU6WwO0hw/ph8Mv28UZtNw/PLdhy8%2000Ux0yG4ciyw3iJg/XDyK+fA211Acw0tuhyxGZ5gChyJCPzEvtrnocxZUR8nok4Mfkf0M02AAQPz%20EMIYEa8eK9WjkfM8STeLfLTHRf5LlsQlcp4nBX6J6fsTZAOb8p44tkNmPToLe++598yXn3/5rZUM%20ZIRvvaf2Yu+v733XYdMO2+PD1oeojKvEYGHnsA593niZDvIMlqEzCmMMSYFUFUWj02RWVeRzqHlT%20Vsw8pK+hl+WqjX+2ZUcgE8lVYUxGQsKidgwUxEr5HWqVlTrgSGcbMuzPC/+53IXHPbjtACgkiETA%20ERrnvhd4IdzjEL7BA1GGaHQOAmN4sK5/EU08gifxLOqwYYXgEbyQ8xaAGhizQUgsTgsRoNEcdGMt%20AKMEcFFd4IY1GerywsNBek69yj5IhiTiKL9zJQS+KlBvAZduCKyzBDhqEbAqAba5F7hjMlCpiSib%20SkCkNHXBRDDIicQXIYk4GiQj9RNjh43roTD7Gfq+qTJLZy+G5xPvSRnd/6OyFWLwO6CEQw6lykvk%20GOEE6T4R1TzXfRBTnwjTziOhMBGhrO48OH8YY5izcM59AEjj3AZ6T/roEw1XMhAAJ59+8g+c0c6s%20e56+Z0Ov5hHaSePKqkoJ1mENs6pKq6zKkr9MbEOtrlIZC7UoYCvxIjZJdIMnWEdYdkttCtuJ7+UW%20VVo5SqWV48Cxleorx4Ft26g4QeaSYzmwiR0wDhIzDpVtSCBRK6uiXCY5u1sBDg8eXN9F22+j7QWM%20o9VqRezDa3lwWy68tge/FYAId4PKIuHH7CNiIe3IK0d9AbDVfGBVBPm7h5EP8TQ8zMYoOSJJQZw2%20CFErsAbCqqh+1PEiJuAd3NQF/GVtoCYn4qrnkJ6aXDb7TN+3g/G9S2rAn0YBrB9YnwNv2oC/Rjw3%20RU3GzfUWeDxOVq2m0h+nOtG5iIsSpDXCRUKvT4EFMgAlx2PQB1oZezuG6/qSj/DaobCSofx+ullf%20pj+miJWF++/Oflec8oNTvnHwfxz8y0t/fulKE/2j3rbfbXv/xdkvWqzK0jHqReW2FNk9HVnzOCwk%20R7wOITG3VLih1ggYxYxojEPNqFI9j0Rfh02TTYC2HcWOJPo5SCh30Zhl6IxDl6pUSUGa5WrkeIJ5%20CBeu66LtxuDhtly0mi24TTcwzRUA8V0fvM3BXAbRFkHZbhuBgS4zQ8Lq2+6Xgf98D9g0tM4nEoJV%20LQsXYCJ+438RDlZHkIk1StGf1PKYwKW0xWx0j/9fLJpQCQq0atp5pEfU6JlGyDBledKziRiUh6gU%20GU1g4kKgY1Xg7S/HP1OWbCdi+ZX8stS8FkpSM+pVLyRR2ppRDZXFTHQA0X0UE1CYwEWXtrK+V4qV%20iILXFJnpJcHuI5vsPGNfPRf0fZZxnmhsW1agr1pdFW8/9TYZCUP9X1bCOv3M02fdcOcNX3hq9lPC%207rTj7Iis3KoyEeslzfFC4CAZDYBUCzckmjluKXJE2DUuQUQ1x+V+CkAUg9zURZ6osAqNdYc6sKgV%20lOpmGOQm4IjC+DSvQ/U7PBGDRwQgTcX3aAYyluz9YG5grnMvyIKK5CsWSDfJGbLBJrz0ueELgXMr%20i7BTfRYarTXwUnsD1OhokAhEJHGXQfCD8Mf9CQtXqYDIFvKqxjiyxpSaZBPTgkIV2YKmZdR5NiCa%20AJ0DYG0kWIT0RaKZ4xZSJePqsCc5fjjRdApkz9AwyEVqT0rCeEfG4k+Q7hEpO+kva/qfKCmBDcVX%20IQWSGMkG1cxLd30ioUnOAszzRIQmYVGY5T8enoscmL1otjjz3DNHxFD/l2EgMvTwyiuv3Pavs/76%20+PV3XS/q4+okYYzbJc3vvOiRnJTcFHCYxscaSnQTV4ZKRVXWZD+9TDNiHGF0epRVZSWBI1WiK6NH%20rHS5LiU0YBw0YB6qNKWzDr1E1wQeHBwePDAweMKDz/3ALPcVr6PtBsDRdmPwaHuxcd5mAftwOYQn%20wF0egEQ7bByUyeqDAfvAEmDUbIH95xJMArBWyEAmUIpxjoPxHR2wxo3BNYzhikVb4p1WC66oY9AP%20/h9V0kYnaWKe8yyw9kJASp9VjXno5w0pABBkXHUyRVFTry5luWYr/H9tCWC95HmcYCNEYSOGcvDU%20PHrld9XLfDNLfrP8B5HNUFI9IXnHM3wXoyciMmLoy7KRIgaUx1r4MNlImRJfU1lvEQsJzxN3kYuH%20b374u223fWVPz/BZyL8EA2n8tIGenh788je/nHvqxaeuvqi9CPWJIXjorMNB+cFOeT0dGhPRs6gy%20I0nyynENw5sik1xpDItKdOXcDa2nQ+3nSAGIzEzSQg71EMRIqjKAR5ZEpQJHIACxxLQ8Hz584cNl%20LjzmwfM9tNuBx9F2k5VWEjy8tgfWZlHVlfADpiHvEx8eL8k+/OU+tvrMF9Ce9xTajMUvEQIe5/B8%20H9ZgC98ePRrf3nwhmvU62raHAZcBrSY6B/rxu3nv4Uedi4EOGvsdjuE8ohkAQnJM37yUVyv7XMKL%20AF4DsIeygEo2wkn0PQUVyXOSp3+/aBCUfAyRaawXRbCbjqUa/EQG0GS8JovV5DKSMsb7cC/FRYnj%20WdEr0KqrTJVWWc8TQ/GNmh6srlk2UOmq4N6H7v35aSeeduVKBlJwmzlz5vcvu/Kyi2648wZRX1Vh%20HbpGXQQeRRVWZdNxTY2AOmCYwg71eeEK25A+RyLnyAAaCenKUiLVVflKVlxlJOhaNG4AVGUqlXGo%20HeWqbKX7HRwcvvDhcz+Qrnwv2lzXjSuu2iHbkMDhevDbfrDJ2BKXAR6i0l14iPwPaZqrDYTNt5v4%20/Vk33njL1CMOmNxuY10EZvoEQjDGsjDOtjGmXofV2Ql0dgZhiI4T5J+0Wljcvwzj+Juoj7GC+bRV%20rdhCr9LLYiBZC65J/zY1j/kaOLbC/yMFsKuiumk+iH7hkzhXoXlwpoosYmYhuRVb6v+NZC/skV9h%20qlAjBj8j594IMmVksAxWUeiljJQnwkv4IzxnM/lmyjkyyh+FVx94de+xq43980oGYrg98bcn6g88%20/MAVO+2704H11eqor1knqYoYB8Mb7lTC79DBwWSIG2UDSrK7yE0AogxzsiwrYic6gCSiLOxAglKr%20slQZS0pXKshQGnsZagOgZBwSGChoVJIrn5cVVinwgA+f+WCcweNBU6DnBeDhuV7kccgyXQkivhvk%20X8mcK5l1JSuv4CPd++EmjefvfPU7OPC/DvjPY/fdd4+Fd945epxtYxSAASFQ4RwOYyDtNrqFgO15%20QLMZDUNvuy628j9AfbyV9M9MhRfULFmWYiAwaOAk45i+DQB4AMDuyQVHWEF5LxHJczDBSPSQP52R%20GDT7RFx+mZvIqKhS97nh9TyHSeSZ6zlMKPfYSPgnZb0TIL/EFxlshGYwEqqxVh5fSHy49ENcft3l%20ZwFYCSDqbcq+U0jvMb0bn3D2Ca8+9upjqK9VR8rrKGOUZ5VR5k0CNAFHhlSlv1YHjgTjUKQqNWrd%20ZJRH7MNKVlipTETKVOq+zkYSnggJE3MJNbIL9QqTgyf0cBU4ZJkuQ9hRzgMA8VjcTe55gTTlujHb%20iFiHm2QcEjyEL2Lw8JCUr9SrL9lAOEjQVevaGwCmXXHFv586efLDS/r7o1kcthCg4fwLn3N0+D4q%20rRYopbCFwHWsjfdX5XBqSDcE0gzmkWegmxawrE5ldfOz2QAQMpF7AeyCuEcgXEQi89oKwUTLZIrG%20w2peiDpTJTFtEGJ4ukbOAp4pcRVIUoXSVh7ryP1VR3i0hknOEkhPPjSBTJa0ZfLYVIkyXPdqXTXc%20dPdNm85+e/bYtddbe/Fwfn36T+V1nNsAAHjwvnDE6Ue8+ugbj4J38kBekDX5ajew3tuhXz3aBSCj%20VcJEHeJ5vR4SZJRu8kS6LkVyDofs8bCVzCo110jrLKe20lFuJ+dvpBJ17bg017bslIEePZbmOyWZ%20gYcqw5B+hlqO68KFJzy0WCvo5/DbaLmtIMuqFeZZNZtoNsNMq2YrrrhqtiMJK6q2kt3mLguAQ2Ub%20kn2oxqFSxsgHOTYYt4GYNH7SAgBYa8KEWRvuvfeSOYyJhQgydfuFwFIhsJRzLPY8LGy3saDZxILB%20QdzbP4DDxg7CqRskKxOLLZgcWUoSpdnnXaKT3VHO7RqCVBYO4P5Q2vI0ScNX3i9mAN7QsBdMJCvZ%20NKNWPq9uufIK18xgpT9F3QpNasPzpcFjOMA2EkYBKQmyWdMI89J7DU3IWecSsQlen/16SYQ0LwAA%20IABJREFUfe311uZ99/cNy874p2Egfff3oWeXHpx5zpni7MvPDrKrupCOjCjTyFWmkzynS7xo0JPO%20MoyyFSGZw52MvR00yTj0Pg91Frne86Gm66Z8E20mucoo5D4DM3odQBC+x0VYphvO22Y8iGL3fC+K%20Yve8kGF4MQthLosj2sO4dlmiqzIPdcs0ztsx+/CWeDjwKweSY0485lEAmNnXh516esYeueOOYs6T%20T4ISEgT1CgFPCDQJQVUIOOG1x9mdAvUOkmYeWeeOlZYwCxeSMjJW2ZhvhHJWH4DdwvfD0sxzlZFQ%20xWwnSXM96m43MBD990hcrQ9neRLlZaXEfJCikt4yrymqBFuRN1MXu0B2uXCJmemJCYk0ZskDAwP4%204x//uKRnl+GV9P7TdKLvuP2OJw06gw9dfefVcMY4AeOoIt1NbsqssjT5wXSVZ0jYzZzJoXeNG+Z4%20qOwjlYZLlRTVjAqqRBWVzhxMLMKQpqua6glwoVb8e4QLAyXx4KaE5q39S/R0CBYY5HJjgUnuem6w%20uUmDPCFVtf2EbKVmWzEvZh0m8EiwEQU40ATIcoKdJ+2Myy+9nDTOaJAZD8zAlVdfDQA4/5pr7L/c%20csuXiOuCEpLwqdsimNXxHBe4ZE3A6UCy6sou8NHy5tqTgg0a6CDjyjPvKpeE78ObANaFubIp4yo/%206mznJcxh7fnofOHDMJFNPweGUblimPtFslYRsBX1n4xEFVfesaKqMv335OaiDLac4YVnXvjJv1wV%20VuOsBqZ+b+qEH/74h9vcfv/td7WsFkRNxKZm2d4OiiFnWGX2dOgVLKYRsjDM5iAKwKgNgjSdmqtW%20WKX8Dt3zUNmFZqirxxLPU5oYE0tpWFlFkqZ5VqmuEOE8bR5vvu+DMRbN6vY9Px4E5fuRKS4TdeXx%20BGh4PM64YiIBIBIwhCeSZnkIHLL3ozmniSt7rzxzw3U3/HHPLun692deffVPFx1wwPb2yy+vsrpl%20YSyCxvJ6eEodNx5YvopyUO04d5DfM0QNYEBKLlR8CFVZeo+IFxcOYBmCxvrPKZeQJqake3cqi0YO%20kyI50ktq8SGl/v9G36EsOxkqiGSVC5foNRnWvjD8nfV9vQ/E1CeSV5HlI121p0S9ews8eO97VUKI%20+y8jYckwsCdefGL+/c/dD9dx4095Xux62XkdNNsozyvNzTLJTX0eKYnKMFpWH/KUKNOlSWYSyVaa%20eZ6QuBSGIYdJpaQzxRCNtGiEg50kC1GpNA8n34VT57gIp9hJ8OAhEDAegYYEEc/zon3ms9ggD49x%20L8i08n0/aA7044DEFPMwSVjKB0UMChy656E49DuH/th0Tt3f14fPbrrp3gBw8o9+JN684gp0LFuG%20CY6DDgCDFrC8S2MdepRNkXFeJEGZrjL1gL2hXOEKw0KzCMArADZSqnJUk5UqZjvVFlDVVOc54EFy%20QJIUGNLkI/gUQwWWgmO5DYgj7ZVkSVnIMNF5zteV8UfCAgqf+HjztTdPA3DaP72E1fdQH66+6mqc%20csIp0wbowMzbHr5NkFGEGCUrU9R6Vr6VjexmwYwYdf0KM2WSy9BDmjbL1UVffk99CqBFw/h1qlVR%20URoZ25F5rk4LtDTwsJTXm7wSaiWZEFE4BiFJIAkXk4hdiGDyn9x8FkpVXuhv+H6yuspVqq0Uz0N6%20HNEWggfzWSxZaX5HBBheRsmuPn12EYDlmDR16tRFM+6bkTq3rgmlrDMaDdJoNM44cPr0d8evu+6r%208+r1Hf2OTvyh+SEGx5JYHjWdX3nMNs/oLPI3iKHspchkRc4isiBkUPUCOUsgXTarSlSCDO0qv0y8%20CB+GVyIKQET1EEz9JSjwPMqW+paRtUTO7zhccCwCxqKMtSYeeHTWow/8U0tYjfMa6D2xF4/+7dH7%20Pz/l8z31teskUVk1lJnjFPmDniwDs8jq6RhC1HoiOjuDhZjkKkJIyjBXwSHaz2AcETuhMVNJfC/J%20RpR72dmekh2QrpaRMyIYD9hDNG7W50GfB2MJppGQsrRjwg/mcnOfRwyEM54AjagiyEMsYWnVVurY%208ta8FqYfM/3N448+fqOhnHM/bTRwcm8vLpv+i8uOmX700fXVanFVnynu38rwPrL6QPI+iSJnQdfv%20meFer7hSZb1BBOVmXwjlODtDyiXInohJzOCXyswqY/aPxEo01H6OnIU+15Qvcy9y/oZ5f1u9eEJk%20SFhFsqYaf5PXeNoG2DKG3T+7+5l33nTnj/9pJay++/tIzy494oJLLpi1+8G7f6G+Xj1pYlZgnk9u%20MsbLTgjM6+kYaie54mvoIBLJSBmeRyLXimosgirZVgZwUMElUcUlfyc1YVXOIOI8+h0ZYwnZQp11%20LaO9E5IV43GlVQggzA+YiWQTjIXyVPic3ORj7vN4YzwBGhHrYIps5Rm0Xc0833697XH80cdv1Di/%20gd4Tys9BOLm3F41zGrj4D9O96qhKstgiyzsgyA3LzGUZIqcahxvkHdOUOvm8XWBccwDPANgpXEx0%206SoLANXIE32KnuwTUf5Pxu71jxNESkpbmYxjJKq68pjTEKrNRkQW0zbLsvDXWX8d1rf71ADI9p/b%20/rPH/ujYp3543g9RX6We7uXIi1+XjV2kJIDkeR1FDYFKV7mxm5yS7BBEkl7o5TFZuhtlW1GaBBgN%20HCihRklKH9MpJ8gRGoxATQALT1e8RADCFfDgganNeSxnccZj01wxzznjEYhE8hRLA4ccRxvJVSzd%20p6Ca5wkGooYLNoHmvCZOOeWUvZ7b6TnSe0KvGOKFC3p26cEOX93h+Pe899KDobKuzE1SVZFMlcdE%209FJM3RtBgVwiAcPW5AsPwLMAJiHdbMYNnxW9yU39PwtzkUBiEBPJSfUVIwgmojyIFOVxDQtEhlrp%20NdLd8EMEFWrRf04Aafy0gdGV0RMn7zr5qbkDc1FftW5uBDSZ5WV6OyxkBxtmxbETYnytCTiyZCs5%20m1zKVikQkCW+upRFNfCQgKNKUIQmDPEEy0D8oSEiYBSgAeuIzieidZdro0ijsaahdCXZhwQOFTzk%20vjTCua88JxkHi0GDMRZUV6nzzJkmW5mYh+59NAMAYUsZph00Dfvsu8+dwzn/enbpwSMzH1n2hYO/%20EJx7WcUXJoOSlgAT5JjpWbo9NyziWVHeVs4CJkFkKYC3AayjmOoc5Roh84AkoydBBxTTebeigMTY%20y1GGAQyFfZQBljKPUSBrkhwW8zGZF59oE33KflPIfl/Zb5fp/zf9hTcWvQHSpRiYFYMGPRQPJMPo%20NJrkFpIlt2pnOUka6Op0QF1+Uh+nzGyDuZ4IRcwCD4Wh6IxE7eWIfr5B7xAknC4Xnphc8BgoGI/u%20VTbBGQ+8CxawCFlyq/savuenynIjzyNMz00wDz9mHinwMMlWJtNc6flwWs6cGbfOGN04u0FmzJgx%20rPPwuXeeO22hv9AhdZLd95G32OqPkeMv5DWDoYSnQHKqdvKuZBcAGI14HGqR6Z0VXZ6n+5dZXMsG%20Ew6xd6SUXFRkfJcxqsuY6mVN/yI2U6ZIIUu61L2yNvr8fn/IJvonMsqkr68PwhPOmmusueHUM6bO%20eOnDl4LO8jqSUSSmGBITYJTo/0iAg6nbXB05awAMvYQ3UZGlyFSwYnkpT6rSwSFlniuGdwIkQsZB%20CTVevUTgIHs1Qv8iAgnGEt3hvh93icugQ88Lwg1lyGEUfNiOBzzJqPVok+m5skw33CTAyP4O7vHI%20/DUa5p6Bebhp2QqDQK1VwwVHX/AQAPSe2jssEeDJvz2512tzXqvTCk37H6RAwspK383rnyAljtOC%20n0GRPUJZTZ2W3mEtNNLfQLqDX32ffcNxXzPs1V4U02yKrNTYrGl7psfDBZKhHB/OMKuin1EESqIk%20gJXxfLJ+3wzAii4g/xkApKenBzfcckPz1vtvfX2eNy8eEaqDRxHrsGFO1dWZhQYOqW5yPfDQ0saC%20EpI5n1wt1c1kJDQNFAnwIEpzIZACCwGRov+JPg4k/QopM0Wswmdxya1kDL6fYBOeF5bctmPw8Nw4%208DBKyw3BI4ogkeGHbggWYX6V7/pxlZUWSaJ3mRv7PLI8j1C+Ev0CO2+z87Qjjj3iwMaZjWEXbmwz%20ZZslLnHjcymvixzIHhg1nC0PkEwgUmaTAKh+biSIcACztffW08BDr+RRAcPUyJg13MgENNxQNZQ1%20rpUPY8urVhIFoJU3alaUADiMIACWZRukBEPhAPMZdtx2x08/gDTOaRAAOPSIQ2cfeNyBtF1tg3QS%20pEp1TeDhlGAbhv6OKPwwqxNXBxq1PNfKmNOR4XkkPA3LYJhrZrrKLFIltog9F5MslfAtwqsLaXQn%20vAvNs4g6xqXspABBIqtKAkXbj6NH9B6PsJ9Dfp+IeYSlurJEV99X2UeiVDcr40qVrwYBd5ErDply%20CG655pbzAKD39N7hXcjs0iPOPOnMmammQZqzgA+XWSjHErlSeQZ9zhwaY5WYfhGlBzB2hlLWgAYg%20rgYifgZQZIEGywEGZgCRIoYiMo4NZcZG2QXfVCpreq5IWuIoN0NkKB5MUaVXTv+Oeoy5DF+b8rVP%20N4A0ftZA7ym9ovfHveLqu69eq75GnUDNG9Ibt4qYR4n+D2OJrppzRdKAkVlJZZnBQy/RhYWU7JQC%20D6UPQwUPY1UXIcEcB419SNYRnSSMxb0a4X7UAKj2ZSjxIp4XDHaKGIgGJuqxBKgoDYFR7HrINpgf%20mOQJ8PB5MvXVEwlpxOh5qODRiqUrsVxg+/W3J5dffDkZbsIoAEjWcut9tyaZbFYfBEpIWhnAoTNK%20tew7YsAoYCZZIGIVSFq2AiDVEETeQbIk2sRITIBiYiJlQCSrjyUPTEQGwAwh+beQoehjaUUOGBQB%20E0o+PxSGkec5FXlJahZWm2HP3fccGGYB1ycEPKb1YuoPpi787Z9+O84aZaW7fYt8jiFkWSWqrMrM%20JTf1eAyhTDdqyFMAJQIPNaqEKJMFNeYRxZqQdC+HWror6+6j30etwVdKP4kIynYT5bxhnDYXPIgn%20ETyuuOJx97nql8h9WcorK7ESBrwf3EcMyI/LgCOjXLmXC4Jgwiyb6LKVMmlw78/tjSP/48gJu+25%2028KPel7+fPrPLzjmwmN+UFutlpRR9bG1DpLl4lnnniZxZQ1myqu8SQxUymoqzMrJ0mUkH8ayZ/Qj%20aJYcr33eiiZzkgKQ1YsIsiq1yhQLFK1eZVY2McTnRiKosSxQDEXyKnMOqJvyGeIDHP+1+3/hqkuv%20+nTGuTfOb5DeE3rFUT84asEvbvzF2Pqq9WSXb1amVdbchSwQKQpAJAXDnoghkh354CG/VyZ4KCAg%20P1QqSCSmFCLtcahd4dE0OCldcZEc8qObZhCJnB8JFup+1GHORNJs58l9WXKrHlePRSW5ISjI5yWA%20gCGxH0lY6glvWvC0jnOxRGDxgsWfe+SFRxaNxLn5fv/7m0fjYPMi/YHiXg8UHEMJEAmBX1Al2E/t%203eDa7yG0ffVr1F4P2RvihO93B4LSXhkWyZTPm1rma0pvMP0uamaWelWfV21W5l7kgMZI9E2siMDG%204VShlR17CwxtLG74ORvfMf6e4b5FnwgG0tvoFeddex6sbsssWeXNKzcFIRoiSXJnk+vgQopDENXw%20wSzwUIMKdfBQ5ao8cJFyVwRWUL4emuShGOnGmnrEdfASPKRHolZmqeGIESAIBRC08l61kVBnHzpg%20yEFD0cChIvAw+R560u4A0J7fxjnfPWfZSb0ndY/UeVlfp343xmAKRimLqamAI++CxlApJS8+hhVp%20oiwSsgk0IbOUmY9tYiF69P1yBMm9ayEdU5+VGzfULvwylWl596b3a6RWtLLsZCR6RoZahmtK5NWl%20N4Z0lIlaMRcyztU7VscxBx+z+uDSwQ96Tx26V/gP80Aa5wUa83e//913z7nqnAA85Ie0ZvA7sjyO%20Iq2XFDQGGszxRJWV1jCY2UU+FPAgJB1eqG06w9BPTHXBj0xxw6YGHZr8DrUvI9GzoRjfvq8EHnpK%209HpYmaX2gXCfx/0dXrK/I2GQh/d6c2AEHr5Bc9dj2kPpqjm3Kb5/wPcfOan3pO7GTxojcn5eeOGF%209U033nRKYrHMK50lOQsaKWmuD3GLWDGQP90wy1jP8kMcRa7rV6rb2hl+iIt0ea9puiEz3BdtRf4I%20ywBK/hE3MUJfW0ZiEsgvYx4qeGTFv2sXEsQn+GDuB7PX7lp78XDA4x/GQKTn8cPeH7oXXHuBXZ9Y%20J5FsVc2orspjHVlZVpr5bdJoTQwj5XNoHegJc1MDFSN4EMVERwagaMCS2EfSR1GrsBJMQ/U8RDoQ%20Ts2wivwOziPZSvU9dMYRRZdIliFiViEZSPQ6wz440pKVckIn/A+TbJXle/QDJx504ts/OfUn64/U%20+RnGl9CJn53IljnLzP6HKUDRKucNqNJkrnxFkD/DW2ciomDxK8NCVIAeCKuyxmX4kDTDh8wqdc7w%20gobMSFDA3MgIrHbDydQaSRZSJEshw7hnyA9SVNhmc34TV5515bWHfvfQb3/qJKwTTz9RXHLTJUF3%20eValVRZ11oHDygGPrLkdpgRdnW3oprk2ryPFSDSg0JlJQq6CNvtDAYuURAXtZ6qZVoTkfggiyQpK%20Oa9Iex2yTyQx20Mp+432FSABRxJMmIj3hYiAIgIOFUR08OBIN6N5SA9FUtJkmx82xVnfO+vD0048%20bTV5UTJStxn3zVj65SO/3F2ZUAkARC0jzwruNDFhUwwORX6neR6AZMgbmSDCMhYTpkkaJn9JDqBa%20CqAb6S58B8VBpXmpvqSkjzRcIPm4ZK2PmqP1UXwQrgEKg7nbXPcQW8BXt/0qbrr2JtL4aQO9Jw/v%20s/OxSliNn4V9Hscc+vZ5154nIvCoFYCHaXZHQTVInmyV6DgnGVKVnqqrgwdNM4/odTp4KKNgo/ka%20RCTnbuhnucHojkxuzhP7EStgcfxIlEGl51Jp8pXamyEn/6nHogRdJbtKlarUyHXBRHQPL5mem5Wk%20q870MEpXpnTdQcBb7GGnSTs9ctqJp63WOH9kwQMAHnz0wW7qUGNWWuEY2QzjPDU3PE/WokOTuhIX%20RBRDL/G1NHlYkbKq3VXsvPnOorWgFbC+psIC20gmAZjKfU0d7Vklv2WlLVN12VAlrKyS3jzzmcMc%20oy8KZClRQhbLa2bkOVKYeoEgClhneMHQXNyE67gHNc5pkOGCx8fKQBpnNdB7Wi9OPfNUcfZVZ4v6%20+FC2qiE5RdDUx0EzPA+Spsw6s0iBh6YbZ5rkSDYJJkxzigRT0Kf5JRiELmURsxmuH1fBJleq0tmG%20zjw0yUoNREywEKXqKmIhipQVyVsKy1CPSXYRSVM8lqkihqGM2NSN80xJRWUeYaMglgFf2uxLS+7+%20f3ePXVHn64577iiemPNEEKHTgfTMGSfnPCVmBpJiH0VX1yWMdF3rjt7/onkhvuG9z5AK/SU+jtn3%20GOyw3Q6HHXj0gT+tdFdW4Q4HcUhSxnNQXOpbNgIGKM4FG0r5b9FqR9IVbyNe5jsUKatohnwW0DBN%20yvKRmgnDljGcNfWs+dN+OG3iR/2cfCxhin19ffjWt76F4/7nuCWX3nxprTK2QlKhiENN1TVIWJmR%20JBmNg0UVVkbwIEgb53nmuH48BAS1Z0ONXM+alJZY/JFkIomSW9WrkP6GWj3Fk7M7GGNxCq5WjquX%204UY/yzf7HRFwqJVW2tWg8EV+X0JexdUg0F7UFjttutNr991639pT9p+CN19+c4Wcs/Pd+WfQThqf%20o0XNqaTA99BKxDN9AKB8qKJh8dMvNIwLotAksgL9nRKKRx5/BIs/XHz160+//t2rLrvq2PkfzO94%204+9vwLbs9OJVprEur6GuaJgSL/g5+jFgZPK0yv5/OMpHnAz3a4rYiAk8PIC0CbbdeFtcedmVXY2f%20NWCazPmJk7DWXm1t6xe//sX7l/zukm46ipYbO1s0ZjYnZsRUNmns4zBUWEUfwjzw0KImTA1hKYaQ%20ulhJ+hEpv0IBCtXETqXkapEkanw694PEXFW6SmwsGameGuYk5SnGU7M5oswqpZJKnduRMsX9MAjR%20BBhZFVdatRXv59hp052evv/2+ydN2X8K7rn5nhVyvl46/dLjucXj86xIdy9a9JFzdVz0fYukrqyr%20cZpdOJICOfWizDT+uQI43Q4mrDrhFgA4+KCDJxyw8wHbXTjtwmsnrTppkbfIM0tbZeQt3yBxqb4M%20G4bcZdL/h9O1PtQ8LZ4DoqzEwm/6GQz50S6mqjRmAA8/+LusN249HP4fhx8KYERk348FQI467aiO%20xm8aq9XXrJNUom4F5gwrO4NxDGVqoGm2B3KqrTJkqwgotP1U9IRWXaOa4KaFIerFQDzYKZKXQgko%20VZqrMAOdTaRARO6rQ5u85DwOfQpgAkRYDCKJ2HUWA4cEkwg45L7maeSW52bFsivVQGwpwy6f2WXw%20wT8/uA2AFQYeAIAqWsY55uq5VQY0SI4hDAy/vBf58k+qyiuvxDdrU5N7Q4n5d3/6HR5/5PG5AHDU%20D456YqA58O2nH3h6/M/P+PkuzqDDyAAJKrcGFSD5qD6JqRTYJH0OJ3+LFXgFRd/TVDqctfCLgoU/%20y7cQBWBRls23gBqv4ehDjt5x9vzZV43UR2WFeiCNnzbIFpttsf3Us6Y+stBfGFRcZcWx63KVjVLx%20JLngQUjmMCijfKX4G2UYSGpokypbIV3BZfQ0CIr9jazqKiDVFBg9ViuvJIvRPBB5TC3fla+VXkgE%20bMprBRMJUz8qyzVosAmvI+sKyQQqSrJue1Fb7LjJjk8+dOdD2035jym455Z7VugFz1qT1/reQr7w%20lxiNuDepamDMpgufjHM2cS4OVaJCQSWWQeKJmG3eAmXyQnIqssRygfVGrdd++LaHNxq/2vj3Ur7R%20rjt+ZY211vjLTXfdhOqoKmiNJllNlj+SV6hAhwioQLkGxJGo2PooVVnDneWRxWJMHpcfy1YbTtwQ%20xx183JTDDzv83pH8rKxQBrL+KutvOP2q6Y8s8hcFqbrVEtVWpjyhkWAexPwhTshWxAweJqlKrawy%206c+JCBGBVF9GJFEhaXRHZjfP2KQfEVY8qfuRhyHZg8cTg6Dkc5KRRI8Zi5iDZBlRsKHKNJhBovIz%205CpZdeVp5aJehlyVIVuhH9ht893eeujOh7YDsMLBAwA22GCDTVOLmqnCqkw5rnpBUCRBKeeRvhkl%20sJwKrtwAxiwJS2cpWuMuqRHMWTynesXvr9jd9L7tufued9907U3kF6f/4g9brb3Vu+uMWgf+Uj+K%20msmUt9oFzKQsW9Fz00ySl+kxz2EzeeyAIztROO8YQzlwz/raPMahgb9oCkysTcS0w6d9Z96iefeN%209GdlhWVhvfrCq+t+/civv/56/+sBeKieRwXmjvIsr0OrtjKGIerggQzwIFpfB8mWAHTWEH24YYgM%20Ifq6QRKZ/LKzPAIKgmRmP+JRnwQkwTDyKq1SrEOvupK9HxKAlHnmiddzJNmKxlwiE1woPR1CpD4A%20qT4PrmnRpj4PU7puE2jOb4rG0Y0lvdN6N5yy3xTcc9uKBw8AWGPCGsfjbRQ3vekzvIXBsxAo16dA%20ckxwJLPQRFHQk4gvjuTIYjAkZ5pT7apX/cypi5vaoc4Az/Fw70P3XgXgav3H9p7SKxqNBqYeM/Wb%20l55/aaWf99eIIDNOOfeUbewuG06HY/Y4y4QzlmUjXHnvGNIz401shI+QLjOU0bh5+Vh5ScBlmkTD%203inREugm3Zj6n1O3Pvigg59ZEZ+VFcZA/u/W/2v8fenfQeok3edhwZwjlBeKWBY8iAYe0MBDk6t0%20QNFnbagf8EQlTR41FkGfR8ok5yLV36Gn3CZ8D8bjIVA8WRGlehwm30MfGmVkLUwbI2t4Xh0pm9rX%20rtr0Po/CSBLTPI/warX5QVMc+/Vj/9Y7rXdc42eNjw08ossqq8RikscCUMLwNsS65/olBOmKvYJB%20VInPQ9FkQwvZcSeShVQJ7n30XnHxZRdf0Xd/X+ot6e0NjNljTzjWFUz0n3LSKds+ffvTa17ce/EJ%20O26248vuAhfNBU2QJolZSdvATHRW4uewkKxJiWX8k5HceMHjokiWIj+nqPhEYfDND5rYY7s9/vL0%203U8feuK0E59ZUR+VFeKBnHfeeb87cfqJ36yvpfR66PPLs6qtCnyPIXkeyPE6Mo6lus41f0M3zIvA%20x9Q9npA2si5mDDEk6pCoLO8jwTi04xHTgGLUiyQbkVc86vOqERgxDEWDTfR5lOk38JHsMFf7DgaD%20WeanfOuURb2n947HP+A2aYdJ4p3WO0H/RwfS5eYWzAPMTOXlWSnQWklvismW7AdRL1CySkIj1ihQ%207u/kG7wQT5GgBoA9t94Tt1x7C+l7oA89O/eUfm9n3jVznafeeOrhk845qXvUuFHdS5pLQB1qfh+L%20OtmH64981J6RoTCR4XSh5/09TVElyueKNzksz3Lvu+G+xTt8YYfVVvRnZUQBpHFeA70n9mLr3bcW%20ryx8Jc4QKgpHLFFpNSLgAZijSUgOiKjgQJMatZ5LlYhez4scKTH7QQUMvTFQNc8LJSy1ukvZ15vO%201Od14EjFZCiLUSLTKq8yJKthzUOiz2ON+hq48JQL39p33303aJzZGPY0wY9yq61fE2QsAbqU8zev%205Fy/WtcaCYlFcrvZU2w37zwxSCApEFF7J7QLgtzSz7IZWYOAt8jD4zc//uzW22z92eG8x9ddcd24%20dxe+u8qChQvuvf2+29f++5y/o9ZVy76opJqcDWRHoxSBSY5fZZQdR0rKEh8BQEyVXNp8j/ayNs47%208Tz86Ps/GgVged9Dfej5Ys+nB0BuvvrmCTfPunn+DQ/eIKrjqiQxFKqSY5yXmOeRBx4RWFDDh1If%20CgUzaKRKeYFk859uphvAQ20KVN/dKL5EJuySNFiQ2CxJMpDhgofCRFR2oT6fktf/6Q0pAAAgAElE%20QVSyGIfhJE5UXRUZfnptv49Usq631BM7bLIDWat7rQ1/d/3v/h4GGn6swNHX14eenh50bNghxFiR%20DlGsGCqw8q6crZxkBBOAkJKfyjwQyQra4zkgYmo8K6rIWiawbue6/iuPvbI2IeSDYV1whhlMQojJ%20l1x6yXF33HfHPksHl672wusvoMmbotpZJYUXlmV9ElWwL2IjQ63QEiMAItzw2JSkKzTZ2BXwB3xM%203mDy20fuf+QdU78/9Zi+vj7S09MjPo7PzIgASOPsBnpP7cXYTcbu1rJa96Eb6fgHB+ZY9hLBiJng%20oQ9+AsxTBNXXguQCiW6262BhZB05UpUx7DAjJiEFGtrikAASkQ8kWaARgYp+XAOJlOxhWoT02ASW%20sRhlTcALwUMMCGyz7jZ4+K6HSePcBnpP+vhZh7w9/eTTb2y999Yb1teoBwAy1Isg7Vw2Aog2lS9i%20ykD54VKGRSgBIhkln6lYmTKgn8FCyDKCPT63x3633njr7R8ZvLULhukXTRc/POuHbmd3Z8Unvvli%20s8TUx9xMMWDkZo2IEn+n4bKODJC3mY1O2ulddMZFk7/5X998/R/xeRkRE7331F5c89trThozfsx9%20UXKp6cNm5VP93CC4Mk1TWXlDmvFokpj0qxGSLI9KehKGahiT36DHi0QmOePGBsHEgCYlFFE30CMD%20nHHjY7VzPFHmy5NluXo5rik9Vy/Nze3j8DMkKlOJbhMggwTuAhcnHnQiZv5l5jqNn/5jwQMAnn3u%20WS/KsyrTfV4kgZj0d4F8aXOYTYX6ZyHzKjzPSCeGC7mMsEVREdh00qa3jcT7roJH46wG/uf4/yFs%20AatNP3X6Xs2/N3sO+vJBWKNjDTTnNoW31AuKLdTOdzlcrJ1jxpuaGbPuh7qZTG0/pwDARf68G9f8%20mWkuaIItYThz6pk47+TzdvvgtQ8q/yjwGBEGInXqsZuMfbTd0d5edIls3bhMU1HR/HI9nC4HUBK+%20hXKVlzLToTQIZshUiWMmb0MHn7I+R5ZslSVhaVebZdlHyiTXpSohMq98TOW6ud29ZYIRm0CH34Gz%20jz/7xu8d/r3/7Hugj/Ts/PHQ7rzbRRdf9PLxFx0/qb5KPWDRqoeXJ2FlSC168nPhZEJSXGQR+WMG%20LT1ikxleSPT3zOqmzpvJonpWslru/SbEB2JjQsgbK+pv0jinQXpP6RUA8NBDDz1+wWUXLH3qhae2%206BrdNfGd999By28Ju2oTatP0PBKd9al/AwyRkQxFXsxiHEBxc6DCOLjH4bU8sfrY1cmGa26Iow89%20+u6tNt3qpUlbTPrBxylVrVAJ65yzzmmdcd0ZVWtsOFWwjvToT7VyhaKwc7f0GFpTpLXhiixLoioC%20i4Q8RVLNHsZjKQYDgzGOtEGeCRgwd5lHiz8MYKF5IJEEhZLAoUoeWfEMpoE1eSasG181Nj9o4sm7%20npy+zbbb/EAWX3wSbnt/Y++X73r2rkn2WDsGkGqGiZ7ViS7Bw8qZhEmyy3bz4m+yLjjUvoGEqW76%20m+qFD2XkR1NSbzOI1d/n8/vce8t1t0xZ4R7Vg33o+VLAVKafP73S3+q3f3zajwevu/468ZtrfoPH%20nn8MjDBBHRqDSdYM+7xU5DJyIhmG52ECkIz4E+5ytJe3MWWnKThk/0NwyCGHkMf/9njHdttvN2iS%20/D61AHLn7Xduvddxez1VW6VmNh1NPR+m4TtlZpibBkIR84fR1OeRYiImUMkzwnVvwyRXiJx3WgBE%20kKBHxNCZnjJEkRG2mMcqTKAh8h/ri0wm4+AGPZaj3CRBWZ8+vym+OeWbzROOOKF3m+23mY5P2G2v%20r+/18j3P3xMASH2IAKJdGEXnmmX2PxKVgybwKGHapiqwdBDRzXSWAyKmrmxdotQHTg0CG4zeAC8+%20+CLpu7+P9Ozy8V4R6z/z55f+/IR7HrqnefuNty//0ak/uuqdOe/g4ccfxtwP5gpSJYRYBNVaNb8k%20eDieSB6AqPva30OOjeZtji0mbYGtNtsKq09Yffkzzz4z7fKLLq+vt9F6F5j+n5+U20fuRD/qJ0ft%20URtdM0eUmOZ4lJhWlpKttA+UsewxoyySgJSHS7VzXAQDnxIAocRgCyFARHb8eupb8zg4Ua24MPV3%20pIBDCPMxHUSUn5NaRKCY4CgADpFhkvOSkpWhf0A0BTp4Bw7e52B2+c8v79x8k83xSbxFrAEoN+0u%20ywPRXcai3oOh/pzw/CGEpGNzZJqBCLvQueaBcG3hVLvRhfYa1QfhSCf3OsDL774sbrrpJtGzS8/H%20PuFUX1SPPvbo8wEglHeulscfffjR92c+PHP5/GXzcfHlF2PihIlrMsHqxCZotpoYaA+AUAImmLH8%20P7PU2iBXpYbAhZ8pSig6qh0ggmBM9xgsW7qsf7tttvtw8kaTcfi3Dr9no802Ovr5B58PgPGBPqy3%200XqZ/89PzOdl2Lrk+Q30ntCLVbZaRSyvLo8rVvRyR9NMc5ptpA9VtlIrqqKruIwEXaOPYegCLtO/%20kTtKVmcVWVeOuhyRAx5ZHoguQyUAyuR3oARw5MVHl+mQ1bKtSJNg7dFrY7N1N5t0469ufO+8S88b%206D219xMJIOM2GvfyYHVwEukmcQVW3tCzHA8k4X/QEv5dTlFHJgvJayjMKsPWBn4Zy3lN8yR8mGfT%20DwCVZgVL31hKPol/U5PcM+ftOav+7g+/66x11nDPA/fgrvvvgrfQW3rLrbcs+P/tfXmYXFWZ/nvO%20reol6YQlRAUSQgJJzAomLJlAp9IiZDSyDajggICoIBmjIBjCL/jo0AnLoIAOsriMKIuoTMKiIsIk%20FYyAwCCyh30A2UOWTtdy7z3n98dd6txzz7l1KwQl3d/bTz1VXV3pBOrWfe/7fd/7fmv+tAaswLCh%20bwOeeuYpFAoF3H3f3cHuE65VHXiyHDVql1HY+YM7AwIYOXIkxo4aiwl7TkBnZ+ejJ371xMMPPehQ%20FFHEN874BnYZucv6Xcfuui7r3/l+xxa/4Zcuu7TzgRcfePuGP97Q0bZjWzqm3Wa2MoUl6uojYxLL%20KPtNvRBmLgmYehuZJSr1e4l8iamRglG8HVLKhnJRMrEkAiWjNkbVUhWTLBW2aKp1m8xkxlq4qR6e%20NTaYx7VsIo+wWe5ucDF/1nwc2X3kZ0489cRfvt8/EJ2jOp/ADvgwupAviTeLQPQeiMn4mhWA2Kxc%200oxEbKUsnUCyDIUmA6hhpNd/x8fCTy9ccOj8Q68ozXl/Xi03JZr3eJAj8hkNJGzxGG+lUNllzeNr%20OtuGtbHUB0v/MDFDv8O217nFWIJYYcDevM6qIaec38qHUW9Kx4ueRJObn97nkVgDq2z3i6PSfWW7%20n6+91k+uiY1ep36vnuDVn9sa3Yk8K8/Sw7A1UfWGqnoyiZJX+wCsBy5YcMHrN193Mxv74bG/wkBG%20XhOaOl2l7Y4xHt9RIq/6Zdg9Yyyz6Eo7j4HRljPHDJ9jZbTXGeKAd/DLS3NK0pSRtS3gvZ4CHGjk%208a56IHW//szLG15GYfuCfT80R3bcAG9yMGv1Y6tjN6cqSCXkqn0ONMZqE8qBSXujLAdB6ZlWxqkr%20bZom/rnQiM2mNqTW21B7HGhSqsoTK20rW+nO8nB+XfQJTNp5Es4656xZ/3rsv97Xe34v3g8junng%20S993mLNl+tzW57D5RWz9ECDXXphEarPaE4mO2UjZKIMbmQGM0vC9MPRB9Mj3sFR92U8uwyP/+8hP%20ps2Y9nkQBgW2iEDefvHtXUccOAKdu3Ymx3Rt5OHAHorGkSu7Ri8pbUnxLSYMND4sOolEzyXKVjlJ%20I9XM1MsLtu+b9DuMz5mIIytMLy9x2HYaZI12KiWrtnobSjNLuPm6m9vnHTnPBYAli5dsEx+Ghx98%20eOyxXzl2yvN9z9tP/DLj+NtSijQNgiDjeFf+DTE5qCQSxbjrO9H1BjozE46RSHjG5zokkRqr4Ynn%20n5hNp1UiECt6z+/F6Lmjv9A5orP5ZjbdwGOKFoCldJV1ddZquUoZt416DuoHMyYM7feZ3Oe5CMRU%20IpNmr0cmQcBCGs0SWNXoCpHt80hMWrXSLNeNgVWg9nYNS89eetZBcw66jDHmbnP1XMZ9IUV2/2Fr%20toktnqFUMx35Pgfq8RdPZ6lTWeG+mVwKRFchagkrOj40d3rndp049z/Onfj4o4/vPnnq5Bfo9EoE%20kkDUBBp/4Phvvey+nO572BSGzcSTJedbyQbKKCNJlh63jRc3SU15mIx+LOcVpqJojGF3WtkqRSI2%20IoGiIgDzghmdNJopDpsx0ObtyMqzqgKVv1XkcUcc9/qi0xZ9a9qMaVdt058IluN9brWMlVW6Auwb%20D22udGZeKqWXtBjS6sTWC5FMmskD2ufYNN7LG2WsV9a9gslTJ69/P7ikCe8zAimVSlhdXl2fc9Ic%202blLJ7Om6ebJtQqJpOkehKwPYV5lwLS0W6acwKO/XuYIPUxN5WqEIzTyskROGMlEWl5rGc+0lqpk%20TuKw7VLOE6oXKg+/z8euw3bFxVdd/MpRRx01+sN7fHjb/jQ4TUjg3cR851QxpvW3pl5IPMmXVVZT%20PR2RKpHSTFp6uUrC3gsxlbJCJVJndfzopz96p1QqMTq9EoGkcPSXj17XsUPHB40hiVkxy6zJlZZN%20dUht0kpm14QT47PK74g+bKmyl6JUMq82M9I2U0Ria5BnqY8mvQ7bvgdjjLetx2EzCJomtWwbBSPV%208XZFnn786WznHXfe+aijjnqt1cVC70sIy0XDu72OZhnPN1HfxkY6axCCWppNqRCG1Og5YwySy5SZ%20MB4lNxkNBdLPO1oZK7w57Q5OXXwqnnvquSXjJo7rpVPswEZLY7wr71q5nzPE+SBrY0nysI3/AeaY%20gCzZ3kKtWcJs1EtNPiFZSkpEfeSJVjb0INTEXVNZSN0rrs/ex2m3hmwp43Y/w6pM6Wm/xzS378E8%20y29SFOpsvyUJFJuByhsVuduQ3XDuyed+75ILL2H777f/awC2ffLYknJVnmOWNfsjzKpSrCO4MJeh%204j9qynTLMR6vLl3L7JWYUrIVZ7psl7j06kuHlFeWSYWQAgnQu7QXHz3uo27HiI7AYKV7PnT1Ae2x%204arL2ATfkvRLlr5PNMb1OBKWQTJ5TiZZY7raVasx8M7UEM9BYqkYEjQpVUk0d5TbjIEasciKRJvX%20hgsXXSgXnraQ3/eB+4KyZs8AIo6/Q8U+65hXvSCpUpb2OrVBnihrhc+rESeJXoiuSnjG93q0SXTv%20WEpaIYm0DW3DO33vLC71lM6hUywpEADBzo9TPn3Kf8s2mb0drMmVUtOGoeFDnTjJIl0KMo3E6guX%20jP2BHDfVuGczDJpMfCmDn/pzP2kWtE49+Q1VIj2ZPNmbTvzNJqZMhsC6RXGoquPlipw/Yz4u+NoF%20hy08baFTXlXGHbfeMeA+DEIKh0uej1DezchultPc0mSPzYRKFI/JUGhKm85alGb9jPIM5QGkm+hq%20KasI3HLXLQCA8mpSIaRAQlREZfdUfANHdl8jTx04S1nYPri2aRldjWSVvLbkqlSaSSwrvtnWILeW%200dRgxKxNZc18HRLNR3NNK2drwePahhpm7DEDZ3/r7NuP/pejP3HTtTdhwJarAOw1c6/n23Zue8wZ%206Uxp+r5vKXlkqXGDEkm51A2/K+5f6ArF9FnKG1/erIQlDM8pI70b6hvkz6/7uSzNoWb6QEZLb27n%20hE6JnYA4J8iUwKuvqc2TuttsxNcWc80yasetkpbMJpCsRrmpRGVd+tOk92JcS5qx2yG3KVDkUCle%20qDzqQH1DHV//3NcxZtSYwoLTFvgDMcfHeIyP6XwCw8MsLH0tc1aYoiHnjTnMvCDNEByaUAjcvJfG%20eOxm5GEZl4op6bDGLCx17W2eCw7LnhD0AahhY+WZynZ0mqUSFn51/a9+XfEqMpFv1WzPcCt0ZToR%2062Us24lYWMpWSqM7cRM5b0o5Kitc0FTisvYbDHEhiZJWloHPVKoyrZW1Ncf179X8qvBDX3mtgm9+%204Zu446d3nHDRsovYgtMW+AAGBXlYj6+sY/O9uqRjlmwrxhK3PHlyqfUGNgMvz1AitulK20hvEWjn%207cPPv/D8HjrNEoHgtXdeq6IYXty3EEGSKi21cuVvGm9Fviv5lqarBJp6LEwpthEZZTaqLflSKdIQ%20ME9SZakFvbdhuypUXeN6j6MCyD4JsV5g967dcdP3bvr84tMXs0J74WeD8QNhjKPJc7xuDeJg9iZ7%203P/QfxT2RkyqPF5zoOfLseySlr6sLXGWME1bmvohYbTJQ089NIFOswMXuXsgq+5fhUJbIbvvgYzS%20koTd6GTqWRiWOKl+jkSt2DBl1dKHvUm929jjMJStjMQnNAJshcyE5Tkf6S1zeiSJSkqugYRCcvE3%20+9hl2C646j+venlIx5AZ3XO73wSAUndpUH4gumd0Y9WTq1CQBfMxkbPoy/K/0EgkWa70rL9PzXtT%20AxQTi6dUdRJlafHwGMnKwlKPwSxTYaGhQta9te5KAFfRqXaQE0i9Vm9cmeQtTTVphKdiRlgTRaJu%20fGOIA+Mih218JdaMODQ3uvpvSLh79X+TNJQxbCUObZ+HUR2JFsjDZghsFoBoMgTWgcr6ipz7kbms%20q62r99Zf3Ho9Y+yJbTWGe2uirdCWfUEBy3ufoyRlJArL5ycx0pu1I73JZy9uqHOACRYTTCK6BOnP%20ljHexDallUEkdz5wJ2RdHsba2C10uh3EBGKsjea9om/ldTb1YHIIs2RpK77iygOhlS2E+Wd6PElT%20xWHbFogm5TKgNU9Hs02BFuKQVYku3oXPH/557/LLLm8DAHZj8D99QHk6thBFp5g0gMompVULkUjI%20tAfJctI3xZfYyMO4CZMlkxYS/o+IMKRMkIRKECrJZEa+q4Thw24qVBJ6i51FzDty3kkAiEAGIFpb%20KNVKEzGvOQ5NyjpoUs4xfZ91szjAMx/bplE8mBdBmcpIHrI3vtkWOZmMfTYfh8k93h/eNgGV5yry%205E+c/NvzvnLeRy6/7PK23mWUNKGjNLsEz/Wa99ZsF1hbIfbEFOVua5o39XlomzxzJV/n8W7ZfCKa%20CnHaHfBO/s9/+uOfHDq6BrECGbn9SAgpzERim1Ix9SZkWmnEYYcyZxlMfy5PyF2zhmie3oZafsvj%207dBLVUJTNQJNm/XG6a1mikNJzBUVgQ7RgY/O+qg444ozbu6e2/0v0X/mknOW0CdAg1tzkynNeUtG%20W6LAbWUrXZkY/u5ET0MpV8WKWvkdat8wt8lX/TtMCkRYyEPLxmIFhg2VDR2PPf0YHVyDWYGcueBM%20+BU/O04cyB59tJ1UhWaas/UG8ixDyqM48vQP9IwqkVQaTTf2+RnKo5ni0NWGHqFe027V8D5SHJsD%20xSHXS8zabZb846/+ePryny93hBT/Qod8Ng456BDIuqGElXVRoRMHy1EGblYqtqyqjdUFku50U/6V%20+jqTCrE51RMKIythIitxW+mD/OXJv+AXt/yC09E1iAlk0pRJS5lk5lJSsxO/6TFg9m8YAghbJg8f%20Tb0XVk+HRhQpX4epPNWMQNRmtovm2/1MS5uySlXVkDQ2A7W3a5K9w7DfHvtd8tXPfPUz5T+U+bS9%20p10KUI8jD4QQO8DXqCEjsj+3Q102IYsc5GIsP2lroY0kwdNkklkG4xaFwpsQh6mUVQA87mHGpBl1%20OroGHlpyoh94+IHywTcfDJzoHQgcum1A02j3rL3otuwsZEyfbOFyKdP3qZwtmXHCsP1MID22m0We%20egkrq2RlCz1UfB+yJiEqApPGTMLsqbMfvOKyK/ahQ7t1lFeWUeopoXP3TokdAAxFkLjQgYYTXT3e%20Tce9ksRgdKI7mhNdcafHJ33euE+pBcDoF0mtQ0YjfDPyKkXDItFFmvRlypFuMsGm0qNNo+G6Uq4p%20qrgPcN924b7iDmOM9dGRNggVCAB87qjPBfLe1nTO29zOqShMjvBEs1p7bfxYaWbrDe5UmGGWkvAy%20VIvJGe7B7rtoVqYyNcZV5VFR1EbUGO8DxHqBERiB31z1m76lZywdfsVlV+xDzfEtQ6TQ9hizh71x%20LjNKWFvh8k0NSzS9JmEcZHb1wRiLI1FiFQKz87xZsGJKtQDZu3/U50NSLbQXcOyxxx5FR9nAQu4m%20evnuMivNLU0YOn3oWuGJxknT0U786odDKAdbZD7SwxBNZkJtJj0VBhd9foVeaUhGVhtX1LaQZ5VS%20HiaVgZzlu1Zi1gXszfE64FU8+Jt9zJ46GyOGj1i64sYVyxljD5ZXBz4Oao6/OzjMyX7/bSUshi0O%20XWTp2d74d8SZWcrP9HHe1EIp2TjxRyPF0Zh77JvSl0txgPma/0OPdxew90J0QlGc6ayN4c777+wr%20ry6z0hxadTvoCKTUXZIvrn2xvfv4bvlm7U0WByiqJOIrxMEMWse3HIQCZjMhs3wwTVdyMkf5qtnk%20WFbjP+eGwFykkadUZSAOURMYVhiGfabt88qKa1Z8oWNox+0AwH4Z+jjmUI9jq3woWCH5vpqGP/Ie%20a1twqozIRA9S1JvjKeUSEgljrNFL1AyE4IEqT623Bcz7QWBQHsJCKE2ysU45/pRfUzrvIC5hjZkw%205tGrvnWVV3mrIhPNYFNT2XQ1LdF8+imPD6PZSGvWBJSXUX7KuuUpSZma4aYSlW3rnxpsGO7iwGag%208npFOhscXLDgAszbf95ut//69lEReRC2PnbfdXf7hKGNLLZW0GLGPhBjKrVpYgtKHwUG/wdPl6cy%20fy/LKHPlaaaHJHL7yuCQLa+ixINBSSDlVWV8/OMfbzt4n4NZfBLUJ4fUq+gskmhGGLZAQhth2K7m%20dTLJIhyB5nHnJsJoJQ23ZiEO1fi3Gai9VZOFTQXM22seLjv7smv6Xuxjpy88nX3p+C+9TIfte4tp%20U6eZp63ypvNu6SIqC3nYXmdL5k2RiBKOmFhKpTfmmUH5NFs0BZjXNRgI5MG/PCgff+Tx5wfqPhki%20kGZlrLkllFeWcUT3Eee66914d0RqNLXZyTlr5DaLcLbGzYO5t9DKLSv51jRuq+5KqBnURuTd6AOw%20EXA2OPjB4h+wTc9sYiuuXcH2nrz3SfF70EP14/cS5XIZvZf0fik+9mzqopVeR553zEIUJmWg+z5S%20HhFlp4juITFFuefam54Va2Iqcxma6cUdiuz0/3f6ejrKBimBhCcwLFiwoPeSr12C+oZ6g0Sim+lq%203Tat5LWoCFopXzUjD/3fZzP3uRZ1UUfzaJGIMExmP4U0Km9UJF/Pccanz0BlbWXOPcvvOfzUL57K%20onWg5N/4+6FUKmHf6fs6qW2QQD6T7Namd6kog+QC9KSRkBsUiDqVpY4G8+bkYcznsm0ytPlDtGZ6%20oaOAZ159ZsKTjzy5PR1pAwOFLflD5ZVlVuopsX/+zD+LOx+/E0VWZCl/hDphJQwyN2q+CctBaZPu%20zVbaNpuyyjoRvNsGuY/mcSMeIOoCftWXu+64Kxv1oVE47GOH3bPo64sOWPrNpSiXy2zaR6ZJAKBp%20lX8MRnSNMI+jt/JuZKmWPNE7hnJVghT0mJPoZ8rvjqevkJy+svU4JJP2+BJoCb3q59oWa6JPZDlA%20W3vbkKdeeKqDjrJBqkDUMsrtN97Oj5x5JMMmpSxTM1ydNwsKtDW4Pdib4rb1rD7yNbmz/Bj66/SS%20VE0rT1UN5an+tNKQGyXct13MGjsL533xPPbin19k3/v37w1f9PVFB5TvLkdXwEQa/2B8tPujEK7I%20N4EHmEfT3yVppMpUOpnYNhRyWH0huvfD1gvJHahoex6w9kFefPVFHH7o4dXyyjJNYw0AvKs3sXdp%20L5uw44QP/vm1P7968XUXY8gHhkB2yMaedHW5DM+QulkKpNXwOlt5gcGcbZRnQ6EP+0KnrKa9C1Q2%20VLBd53YYM2IMZu8/+9oO2fGXSy+99DsAUF5VZqW5RBjvN6x9bO3XJh8y+ZLiyGLDja7uRldvuhtd%20eRy7zlU/BGdJVzoL7uMSU/jYVHYyxpRYPguqGz1KW4iNuMomTSFEwogbGW+NzvTQmJsZ16OXedWB%20kX7Ae8fDbT+4DfMOmUcEMtgJRD0JXnPtNZctvGjhwmqxCj6EB5EPRe3DpV+VqPVTXQ/xFq7aTAnA%20IqNODQOZmBJzs/wbhh6N9GT84RnRNQJDCkNw6b9f+uxuH9jtpmkzpi2iw23bQcduHZJtz4LYHp1A%201GNbvVDSjnVW0AiEJ+NNchEIb/QwrFlX+schIgyVRBTiiKNMtHSH+Dk/meqgH+8pErEpfp1AKoEK%20n7nLTKy5cw0RyABA4d3+gtLckuz9Ti9OOO6Er153/XUPPfbCY/+17KfLZOeOnSz+oGlXZnHEgW2S%20I+84I5A0ISKDNPTvs8IgbW5xaS6hSVeiuqGKiWMmYtqUaXCle8DBBx78Zs8BPd6UvaY8T4fZtod9%20Ju2D+1+6H1zwfE50Q0kr3pLZbMumLcVXK1Gpz2VtKlQ3c0rRMBCqaRBqn0M3GIIhexths1IWtItD%20perAigxPvPAEHWCkQOyYd+S8y/tk32n3PHkP2rdrN0t9W44Oy0kcpg9jnqZ5VnKwaWWsTMv1eqUO%206UqM33U8ZkyZgd/89jcX3/O7ezonjp14ZaGr8CgdVts+PnvCZ+Wv7/01nO2dRqBiu6I+igYVol8o%20GcpYcQkrKmc5IUk4jWDFWG04DSWiByymCEUlLsjENkwpwzJWVLLS1YdIpk6r5axEGctXVEmzXTS6%20ByqaQAyNsSt/vvI7PQf1nEVH2raN9ySjv3tW94I1K9awS0+79OHa32pusa8IbETsrEY/GuOsuplO%20HXnVfRQ2n4Ut7tw0Smsz7+meDMWXgQ0A38jRvrkdHZWO/sWfXdz/8K0PL3tqzVPshqtvYLded+s3%20pkyb8m9EHgMHJ59wMvx6xv4b0wUKa6JQWrkosuxJj42AGnmYGuhqlHv8mGYA9TwAACAASURBVLNs%20F3vOZVOZF3w282E0idXZxi66/KL+cpkc6aRALOg9vxdLFi/BLdff8qFn1j0z9Ylnnrjyh//9wz3Q%20BrQPawcvcnNvRD3ggNb2r+dVHD6sO8bdmguv3wN8YNb0WeiZ1YPhw4Y/W767fOqif1tU7PlYz+/o%20sBn4uOmmmz557JnH3urs6ASN9PZQhbRpKkSPdc9SIIrqiE/mBgXCOU+qEZ7si9gWRumfh7hZDnMf%20JHXzzUrEFOkeqxCTMVefalQv5sILsyMPPPKN66++/oN0pBGBNCeTC3uxZNESSCknXv6Dyy+98EcX%201nfacafD1lXW4W/r/gYUgtqoU3TSU1qtkEizqSoBCE9A+AJ+3Ue7046uji4MKQ7B2FFj8corrzw3%20eezktQtPWYgJu024efSeo6+M/oryqjIogmHwYP7R8zsefu7hytvy7cYkVltGGSsngST2f6hlKwuB%20cIcnS1dcUxeKHySx0laaJ7GEEJnlq3gqSytf6c106cnkagPT0jRLIx19wGH7HYYbf3wjNdKJQLYM%20F51/Ucd9T90nTzvutEXlNeVvP/nSk1j+h+XxHmVwgHMePLY11m2BdhIQvgATDMIXwcHuBx+wnn17%20MGnPSThi/hGYe8TcjpkfmYlxO4/D1077GoZ3DvemzZjm02FBWHb+so4bfndD5ZkNzyQXS7W1QCDh%20cimjCslBICp5xM9xnm+c16RADOpDJQwpk7t21ImsBIH4mirxDApEJRAXySSGzcDYrrF4/I+PE4EQ%20gWxdPPXYU6fc/vvb0ef24f6/3o/f3P0bMMnEV074ync7Ozq7Ync7Q6q+/LfX/3bfDStu+C+37uLw%20Qw5HvVLHwXMOxvyPz0e9Um+bNH3S99W/i1QFwYYH/vxA59kXnN2/Zu2axihvRxMFYtpQqG8mVL7P%20SyCc81RDPWUSTIlymVwTDYUkFOJIKBJl+ZpOIKkyVvS9rYSl+0G0Rnr19Soevu3h86d/ZPo5dLQR%20gbyniFaNEgh/T2w3ZrvbakNq89kwBgzJIJAi7Otttb6HlUCifoiJQBxu7IPERGL5JCemsIRSwpIK%20WYSPhS/SW0BVU6GJQNRpLFsJSyeQsA9Seb2C31712zc/8YlPfICOtG0XfFv4RxJ5EP4R2G/KfkW/%207ps9Qs02FiKpjlPP5c3XsnhDTPtCMm/qGDCSK2/VPez6cilbnIpxKss0jq/nY0XJvJ1FXP6Ty+kg%20IwIhEAYmfnDJD7rcja5MhGQC2SO6ptXHwFbbn57aVsjSqbumhnv8PRRfCZB6TSJjCyxNDMggCmQ8%20r8UYFdoLWP3A6iHV9dWd6EgjAiEQBhTKK8sYP3H8AV3bdbHEbhCTEtGTmwH70qkWl02lotxt+z/Q%20uFcfxyUyZoh9N6gOnUis48LIsUdEJQ0gFWXUNbxr6Nrn1+5GRxsRCIEwoBCVTcfvMt5MHrZSVNYC%20qjy71LNEiEomOmmwdJM9viG5aMpW4rISAtB6Kq+JRLRyVqVewYWXXUgHGxEIgTAw8eWTvpyOuAGy%20eyE24tBeG/k0MiFhdHubdp2r01iJEd/whM0Zb5SteHrZVKocppaxmpEHYPdtmf6sA/jMx6r7V1G0%20OxEIgTAwcda3z/oEXKRj/G3xJllkwpC9ZKqpBEl7PlT1ofdBIs+IVZ0Y1EiqtMWRLmMhpwrR1zZo%20KsT1XfSe1fsYrWkmAiEQBiRmTZ3lc8nTO2HyLJoCEqGG+q6OJI/IxuuVX8DA0gRj6k1wmMtSWgy8%20yYioKpWU6oDW69DIIrMPgialLAd4+dWX6SAjAiEQBiau+t5VvIhicl2xiURM5SrRpDQFs/pg5iTF%20lOqI1YL2nN7oTiX4qmRjWFSVCGBsNVDR9pyBTFiB4ba7bqODjAiEQBiY2H3c7rf31/priRiPvEoE%20OdRJ+KUSicyqZ7E00ejlJ1u5ijMeP6c+1s2JquowlqxYExUCQwnL8rits40OMiIQAmHg4ryvnifr%20/fXsEd485kDZXH3oz0nIpPfDRCbqWK8S+a7e4oDGkDxSMe/KiK4p8t26Qx3I3o0OixoJS1h33383%20Nr216RA6yohACIQBie79u9/y636yjJWnlGX7mYk48o7y6v0Jro3rmhrlXOl/cK1RrpCH+trERBZn%20ZiLIM22lmwl1JSKB51567nN0lBGBEAgDDuVVZcw+cPboUSNHJSexZA4SAayjvVHYYTNFwsASKkQ1%20CzLWWJeb2lqoOdI54zEpRI10znlQymLaWC9j1rW5pvHh3BNZQGpCqzC0gAu/S14QIhACYQAiSmve%20e+LeDQWiN9RhKWvpCkO2oDyifgiTmU11PVAxLnchqUwiH4hxRa7SF0nFxNt6HVklqrzEErrk+91+%20OtCIQAiEAapCVpZx1x/vuhKeVsKCgUhyjvaaSl5GY2GkVhisJKJmV5ma4okGukIWnCeXVcXlKm7I%2012IMksnsMlUeFaJlaxXaC/j9H38PWm9LBEIgDEwV0lNC9/RueDUPiVwsH/a1yRpRxCWrPApE8YsY%20J7J0wlCnsSKy0A2FvNFM14kkMbWlNeF1krLuUwdr3hcBjEbD/T6y38dKJUrcJgIhEAYorvvRdc+6%20m1zEKsTmShcZqiOrnJVhMrSWuNSTO2eJZrVxIktrppt2i8TlLcWBbtyAmFd9IEORhM93Deui3ehE%20IATCwMXInUdevP/0/eP1yC3tCLH5Q/QylTq+qxOJtJSvoKkR3QeiNdTjspXuFUFyOiua6FKJRDKZ%207LfY/B95bspE1roN6+gAIwIhEAY2jjvyuAaB6CO9WR4Ri/KII06QJBZbLyRVxjK4zxPlJ+W1keqI%20eh+2Pkki1gTJWBN9hDhTXeRpqocE8tobr9HBtY2iQP8LCITmKK8ss1JPafSQ8UNeile5CmT7QLSb%20lDKdbaU+nzG5lTAUKiO9EhIc6VFcsEb6Lljwd3DOISDAJItvnPPg7xchkcjwXjBIHhAckyxYZ8sb%20pbNUUx3I1/8AUmO9r771Kh1gpEAIhIGLUk9J3nXXXV07DdvJrDqEhVCa5WXB8rjFHSGJcpZmIlT9%20Hqr6SPVCOEurE2j7RJi9WR77UvJMaSlEwgvBaai8imLdiUAIhAGKsaPGvrPD0B36RV2YFYhA/jws%20E3m0QByxgRAZO9ChBSQqfZBELpZCJKnGOddKWJrSSHlDeAZZqH9WcaT31/rl6vJqWZpLse5EIATC%20AMW4ieNeHz1i9FuiJpAIV8yaxBLIZyzUgxURjvFKaSYVZvleGfHlnMdkEfU+uMMTjXVdhejfm9bc%20mojE+m/K4RdhDmOSSUFHGBEIgTCgcetNt37Wr/jBOK+pkS6yy1d64zz+niFfICMMV/4sY7EUS09h%20RepD9YQkcrK0/SIpI2Dem019aN87BQer715NBxcRCIEwsMEctqa0bwkpV7o62tusF2IiCKGKE5kY%20640e69NZLJntnu5/wODvCK740+ThpMtZuqs9atabVImN2FINdJMy4cCmyiY6uIhACISBj0cef+Sb%20cNFQIXlNhRm3hFPd1D9hSYJJqREbiaiNdN4Y4Y1LWsraW1NTXVUdxigTWMZ7W8jG4g7HXx77Cx1Y%20RCAEwsDHRedcVHErbrYfJOdCqWYGw/ih1JZOyTSJ6CWsuPcRfSkpvLEKyZjI0n+vPiacVZZKkYj+%20M60cViwU6cDaBkE+EAKhRXTv172+TbRBujK7hJVnKksnEyRVCZMs/XOT+gDSi6d4o58RXzEyDiEE%20ODiEFIEPBEGzXlUrwg9/JmRy2VTk/9gS8oDhMYIeyB1r7qADixQIgTDwMX7y+B/N2HNG4EpXm+mm%20iBMDkRgb6bD8LDy528pXSTZBohylNssTO0AiV7oTKhGlnBVtLkxMa5l2hOQlj6zXKN8XCnQtSwRC%20IAwSnLfkvGsLomAuY2XlY2X0RfQR3lTJSuGOWJmoxAGWihxJrLV1NBJRdqMnmuqMJ0mDm2PeY9WT%20FV2CHATDkd//QiACIRC2dVzyn5f827DCsGQj3bRsSlckQPOGupTGvkii0W7ZD6JuDIxIIjIEqjtB%20YhJx0sSiR74nolGyFkzZdpawJqoEAHMYf/KRJ4+mI4sIhEAY8Lj5xps37zl6zyf9mp82FJpUhrqA%20yjR1pRMLDGtv9YktBbJhTU81vlVScLgTGwq5o5SuHC1k0ZDkax3f1VRHrs2FMBIPmQm3MVDhkUDY%20ArAi855e+3Tf+APHy86hnSwmkaypLAHAUR7zBAMYm+qRGz0iiNgTEvZGoiDG2KMBpHZ3cN4IVYQE%20OILmuJQSXPLg93EJwQW4EzbZGYdgIlnG0tzo8Vgvwua6aXOiqZwFZE9oEUiBEAgDHeMnjN93ryl7%20MbgG8pAZJGIrWwHWRjvQeE2ikc6S36u7QdTodrU8lbg5hrKWwZ3OkdyXrhOKkQyySMMQqkgEQgRC%20IAwqnPipE5EyFQqkM7IMse+JXoemOBI/V4o7enPdqI60dbTqutqYVCzlLBORmMpYxlW3QHMFwuwl%20rWIbeUGIQAiEQYLyqjK799575zGXpcd5my2byhP7Dq2EZZrY0kpfeq8iEazoNAyEjuOAOQyO48RE%20Ev1MjzPhjCfSfNWJL1s5KkEqtrKVRiR3/v5OOqi2MVAPhEDYQpTmluRTjz2144p5K8CH8OyARZ1E%20YFYkTLLGkinJGoumlDJXTCoyhydEVRDRSV8CQgg4jgMBEfQ+OIfDHQguGiUsh4P7HD73rR6QVO8j%20b2/D8Pzcg+bSQUUKhEAYPJg4ZeIvzv3Kuaj31SU8QynLNs4rkB7ZtZWzDCO+MdEg3RdJeEIsS6Si%200d24ZOUkp7Hi3enqkimW9pdkBidmZWMZ8OL/vUgHFCkQAmEQlbHuLqPUXWJD9hwi433pWQrEdosm%20tGAmEbWMldgbIjIUiLZsKprGYjxYURtvGoz+HkfCEQ6EI8D9gEQEF+lwRm2dLQNLjBFbm+Es+7m1%20T6ylA4oUCIEwiMpY3SUAwAHTD0CsQLLMhTZVAk2VhESScJxriiWroZ4gDzWN1+HJ5nnY+3AcJ9VE%2015dPqRNeJh9IYr2uzZFuQyvbGAlEIATCgFEhK8vYb/p+11Y3VNNlLNNor0TunSGJfofaWEdDleib%20DI2NdJaMKXEcJyYQhzspY6G6H0QdB47GbVNk0gxZ5a0QO+20Ex1MVMIiEAaZCukpAcDxHWM6jjN6%20QpqUsaSUYCI4OUfNcylkbDpkkgHC0BNBk7FeLVwxLmOFZTAuOeA0fi/nHE7BCYyEfqhAPIU0tGgT%20fTe6aizcEoPg3jP3poOJFAiBMDjxjZO/AVmTSJCISiR+czLRS1qJZnn4c51ITAZDXX2AIZnEG47y%20cicgDe7wuIwV3XRlYow0AfI10S2qw7oLhUAEQiAMojIW+/NDf57QyTuTxkLTGG+WMtFOqipZJCJN%201Oa6VuJKnLPDspOasBuRglrKcrgTByum+h/qjnTOjKO8CZJopjhMP4/+PxCohEUgDMIylpRSPt25%20a+fbbCc2Ai6AYkgkBUWBOMjufYggl0r3g6gNdCmSO9Ijr4g0d9MTPYxIfUAGK2qFEIkJLMklREHA%209/1k2KKSjRWTSXiLfSDqRFYe9aGoECYZpJRkRScFQiAMTjDGsOysZV2VdRWZaqQ3Ge+VUqYXTwmZ%208n/E5BGGIUohIaRojPgqKiVWBhLpxVKaKz0uVTk8VerSk3qjXKysPeeZpGHgOSGFmDR90o10FJEC%20IRAGaxkLpZ5Sx15z95Jr169FrEKyghaVx6ryUJN7oyZ7womuEEbUF0mcoGWD1OJARLWRzgBHOrFa%20cKQTkJEQMZE43IHHveB3OCyxIjfuhageECB/Ez1rVzyBFAiBMAjLWACAPUfteY2oCLsnxEf2OK9I%20K5KYMELlEb8mMhaKZLyJXs5iMig3OdwJ7lkjAyt67BSclBqJc7IU4tGb84ktiK0SQfjf53GPDiAi%20EAKBcO0V195ce6cG1NFoqAvl3paRZeiNRGWqBGFEZSuljAUo5S3tLJ5I1gWDAwehi6NhKtSmrxzH%20aUSe8GQcStM03hZj2X3fx0EzD6IDhwiEQCB0DutcvviUxfArftqdHqkQiexd6tq9XqpKTWGJhrnQ%20No0V9UQ441C/1HFedaRXJxHTvnQGli5ftaA8IAHf89G9fzcdOEQgBAKhd1kvO/+884d3QhnpjQjE%20g3lfSFS6Eo3SldpEV9WIqkhU1RGTiDAk9bKgjMXBYxUSfXFwFJxC7ANRXerRBFZcwtIWSamZWAly%20aDXChHogRCAEAgFYcs4S+cLTLxT3/OCebmwstE1l+RYyabI/RFUkQiTLWeq62wZ/KOm8IYlww1ds%20Hoxys5yGIokViL4rRCOqpmcV/b/TB7rau+jAIQIhEAgAsPv43dd9f9n3X6i+XpVwYd5amGUuVNzo%20CXJQVYdqMhTJqaz4RK0pkOgrQRqKEoniTFTyUJvnCfOgNsabMBRmkUe6hCVnfGQGnYuIQAgEAgCU%20y2XMPmD2hBOOPoGhBhhDFi0TWTEJmJrqIVHEqkM0zIDxfdRgh0xlZTHlKyaNkEQKrIACLyQmtBL7%20Q7ihiZ4XtsgSCXQUOlh3qZuVV5ZpKzoRCIFAKJVKKJfLbPPGzZ+RFdmYyIpysvSoE9+sSOKeiDqF%20pUabaCSSUCdCIw+ZVB9qL4Sjkbqb6oMY+iGm/egMLSqQ8L9rl5G7BP/PekrUCdnGQEZCAuG9IxEp%20pbxlRmkGHn/ncfB23lAiUaRJ9NhX7rk5woQJlmyiC5n0hYREIqRIL6JC8iQfqQ4JGY/1CoikP6Tg%20JFzopt3oQGPCS7BkmFXKZGha5SuBHYfviOfwHB0wpEAIBELiJMpY9er/uPoGp+okfSGmiaxmN6Wh%20rjfOo7KVWt7SiSQ+4WeUsRwE47tOwUmvuOWItxqm/B8N1rCrDhgIRABOvIqRQARCIBAScH33+O69%20u4GqUsYyLZ3yYY05UctZKf9H2P+IbpESMeZpaQQSEUeimS4bPpBESUtxpKfMg0beaK4+IICdR+5M%20BwkRCIFAMGH27Nn+lz7zpTsrr1dkQoXYSCQiDF8afSKpEpYIdrFLISH8hjIRflDOivoj6sk+6oGo%20JKISSdwPCSNNTAul4viSDBLRG+b6+C58YMVvV1xTXlmmA4UIhEAg6CivLOOoo486+Oh5RwcTWa6F%20RAyLp1SySE1jRWrElwmiEEIE5CFEUrHo+Vi2kV7mwJHakiknaKDrY7yZo7s21aH4WurVOj7/6c8X%20ohwxAhEIgUBQEJ0ch7YNPdypOcmJLHV7oT6ZpcadSIP6UPsfvowVSEQecUlLmt3p6jRWRB5qX8SR%20yVHeRCYWM0SYMIvy0BWIUp4TdYHpe06ng4QIhEAgZOGaH19zy8EzD0Z9Y71RyvJhXoEbPTYYDWMS%208WXjJhvlq5g8fAFf+AGJKF86iagqJCYP5iTGeuPxXa4FKTYb3c1YnAUf4D7HV0/96k/o6CACIRAI%20Gehd1ovlNyxnU0dPzS5laTfVC6LvRY99IKHq8H0/KGmF3yceMwkBkUkiEYFEzfLInR6rECQ9IJLJ%20bPJANoHsMGwHsKHsf+joIAIhEAgZWHLOEgDA6JGjr/U3+0ANQTnLg72prvVFolKV+lw80hv+zBd+%20XMqKH4f+EBWRelAj3hO9EMdpZF+F2wvjRrr2ZSQK2IkDApCexDEfP4YODCIQAoGQF9dddt2vpo6a%20ijho0aRELGUr9SQcj+uGxBI3z71QjajkofZGFBWikojuDWFgDR9IqEriyauIM2SLCkTt7XjAxPET%2076AjggiEQCDkxPd/+v1b/ve+/x3N+lngDTEZDH1YJ7RS4YoheajlqriU5QWPo16IL/ygXxJ+qWpE%20b6pzqeRf8fT4roQE4yxVEkuQhxrsqJKHD7Tzdty1+q7FdEQQgRAIhJxYsmgJVt+0+s3Ju05+VfSL%20JIFkeESkL9MR8L7iPFfVhifgeR4834Pv+zGRRN4QtamuNsJTUe+MJ0tXEYnInOO7OnlEROgBbWjD%20QfseVKQjggiEQCC0gDnz5tR+deWvfjecDW+okHqG+tDKWnHPww9NhLoKUW6+5wdE4vkQEPDhx2Us%20dTJL72mk+hxqfDvCJroa2GjbZ6KV3qLbO2+98/pXvvaV++hoIAIhEAgtoLyyjHETx5283+T9vi76%20RaOhrkedaGokViEqkcgGmQgvJI1IdXh++hYSiNoLUZVITBnh8qmILNTmeQzWUBoS0q4+RFJ91Ppq%20+PbCb9P5hwiEQCC0ishceNuNt926x/Z7QFakjFWIWs7y0XS8V3oyMYUlPGEmD9+H5wUlLfVLH+01%20KRHd7mHcv643zfUQSOXfzl2O7du2P5OOBCIQAoGwhZh3+LxnHr/ncdbhdjBUkVQiHoybDKPsK1WR%20pJzooQqJyMPzPLh1F54ICMTzvZQSMXlETCtqU69RghoTwY0qiajk5wFTx03FgtMX/IyOACIQAoGw%20hbjjljuklJKdcfwZj1beqshUKcvX1EhY0kosmhINBSL8oA/ie40Slud58FyvcS88eDK4qSpEL2vF%20hMA08oi4QkkFThGHxfsBL/jve+ONN35A7z4RCIFAeJdYetFS+c3F35x20idPYujXVIipsW64opde%20WMLyZDyF5Xt+QBiuB9/14bvB927dDciD+fDQIJFIhahEIrm24VDdxS7QvGmu9T7gAaIqMGHshLfo%20nScCIRAI7xJLFi1BeXWZzfzwzJ5irQhUgLicpZsM9RFfL52NFZexol6I68N13eBWb9x74ZcPP34c%20kQiAgESYQhxK3yPauW4qWSXIRS1hheqjtqGGH/b+sE7v/LYPWmlLILwPUJpTkgBW/eLGX+CYM4+R%20nYVOBgdI3KJ+RHiTLDDyxWtwuYR0QhXCBXzHB/MYuMtRcAtw6y4KxeDeLbqo1+tw2pzERkAGlmyu%20K+GM6uOYRLQSVsg8RpUEDxA1gc8d+jmMnzJ+Kb3rpEAIBMJWQnllmR3zmWPYUT1H9bkbXZloqtfN%20KkR6DR9I9L3wRXDvCQhXxKUrrx6Ur+r1Our1Olw3eOxqXyqBRA72OJBRXWIl0r2YVNlKHUV2gU50%204mdX/Kyt94JeRu84EQiBQNhaKqSnJHuX9uKmn900fN8x+zK5WQYEEpWy9G2Geikr7IPAQ6IPIjwR%20kIfrBvc1F27NRa1WQ92vo+bX4MJFHXV48OAiLG9JLx7/VUkk3nSo7lwXMtM0GP37R7SPwHcv/u6I%20JWcvkfSOE4EQCIStiCX/L0jsPeOkMy7ifRxxXlZVIxGFSKSrjPUaFEjUOPfrPuq1ekAe1Rpq1Vqg%20RjwDicig0R452OMYFCUmPpr8MvY7NOUBF6hvqst/mvpPz55x5hmv0TtNBEIgEN4jfOrTn1r0nTO/%208wexQTSa6mrkiZbiG5WyEmokJBPf9SFcETTO6x7q1TrqteBWrVZRrVVRd+uoiRqir7oMSlyJ8V/P%20i53u0bhwgkSUUlpKfdSAnYo7sWuvvnbP3gt76Q0mAiEQCO8Vei/oxZdP/fIhsybOukhsDEmkZiAQ%20pZwV90M8JdbEVfogYfmqXq8HJFKto1apoVapoVKroFqtolavxeTi1lzU3QaRmMpZ8bpdPehR9a/U%20A/L72N4fC1TWoiX0Bg8QOPS/gEB4/+F/7gyW9D1Ufmjz888+f/KjTz8KXuDBJV8UaBhd/imPGWPx%20a6Lk3Pg1Sggi40pMCcIR3bA57vle7Fx3a25AKNXGza0F5TDpSvhucA8X8X2kOFBFQHybgerrVXxs%20xsc+O/+Q+Y/9zypaQDhQQGO8BML7GH996q/39j3d1/HhnT5cfXrj0w1SiEhDIxPJZfwayWSwcjb8%20OWMMHvPAnWA5lAohBPw2H4VCIfizInCz12q1oOleb6iQqHwlfGHe4672PmqAu9HFsn9bhsWnL76B%203lEiEAKB8HdCaW5JAqgt/+Xy3a7+76v/b9XaVQ3i0AkkvJdMxvvKGRgEEwADfOYDDHC521AiYJBS%20BrlZrg+n4AS/SyBQImHPJGrCR/0U3/UT7ve4B6OWrUIVMm7EOLjr3bn0bg48UA+EQNgG8Nhzj718%20yqdOmTRl5BR46z2gH0nHeh2JHklcVvJkPKklXAG/7sOrhb2Qah3VShW1/hqq/VVU+iuo9FdQ3VwN%20ng/7I/VqHW7VTZBI5HpPEYdWwvI3+nLfPfbtn/+J+XfTuzjwQGYeAmEbwvnfOZ8vv2u5/8gbjwBd%20AIYCGAKgI7y1h7dicM+KDGgL7lmRgRc5eBuH0+ag0F6A0+ag2F5Eoa2AQrEQ70CHBHwRkIVbD8mj%204sOtufBqHkRVQNQFZDXwqsiqDAitH8BmAJsAvAPI1ySqT1fpPEMKhEAg/KPh+7445wvnTJ0zfg7k%20JhmcsPvRGPPVjIfSlfF9pEJEPTAWelUPbtVFvVIPVMjmanxf7a+i3l9HvRKoD68aGBH9ug9Zl/Hv%20i30obkP9oBr8m4qVIs46/qzL6F0jBUIgEN4n6L2ol03eY/Iu537v3Jef3vA0nO2dpBJpV+6LCBRI%20GwOKDSUSqRGnzQEvcPACh1N0wJxwCyELQhHjxVT1sPdR8yHqAQmhBsiajAkD/QD6AGwE/Ld8jOaj%20K8/e9+wQeseIQAgEwvsMN1x/w9CrfnlV330v3gcMh72c1RYQiUoi0T13eFDWKvBgOsthjbpEmPAb%20mRFjBVMTgaqJyCMikM0BeWA9sM8H98GJPSdud/KCkzfSOzVwQVNYBMI2imdfeLb/i5/84szdHtrt%20wetXXo+iKKbXyCoRI1JKMMEaoYc+IIrhSG5BgPGAUKLLSgmZaJZLLyAQ1AFZl4lJq5hE+oDKSxWM%203XvsP73a/+omepdIgRAIhPcpyivLrNRTkod/9vC77nr0ro/6XX7QXB8CoBPGchaKACuwxn0BsfJg%20TmMXerz7IyKRaLIrIg/FKIjNADYA4g2BXy/7tXfoJw8t0rsz8EFNaisB3gAAAlxJREFUdAJhG0ap%20pyQPOfoQ3Hz9zQd9/eivf1e8LuC/7UtsCtRA3JtQx36rwdSUrErIWnAvqsFElagI+FUfftUPJq3C%20m6wo01Zqz0Mhj8pLFblw/sJNh37y0GJ5VZneHFIgBAJhW8MRJxzRt+JPK4Z0fqiTYWioRDrMSiRW%20HwWkzYlaLHs8baXGlIRN88rLFZx51JnPX7zs4nG9S3vjVGECEQiBQNhG0HtBL5acvQS/+93v5DFn%20HYP60Hp6QktprKOIIBGvgMa2w+isoBKI7jCPSlcbgfprddz+vdtx8CEH0/mECIRAIGzLiPoiV15x%205ZF3/PmOr624e8Wctp3awLpYWomoJKKuzZUGAlGb5psB920Xc8fNRQc69rrtxtv+Gv299A4QgRAI%20hAECKWXXqJmj/oAhmPVm/U04XU5AIm1IlLLgIN0VjQISFfJw33ExZtgYTPvAtHuX/2j5F5ZeuvTx%20JYtpwyARCIFAGLj4ANoWn7K49uPf/hjr3HWyOLzIYhIpKCokZh4kFkLJioTcIPHjb/0Yx336OCfU%20JwQCgUAY6Ohd2htfMH572bd7O/bsWHTkSUfKcT3jZOfenRJTIDAdks1kEtMgMQWyfXq73OewfeTC%20JQvlhyZ/6PSXnn1pAQCU7y7TxSeBQCAMWkL5dnK17P333t93z5p7Xln670tfefihh1954N4HXlZ/%20Xl5JpEEgEAgEDeWV5ZaeJxAIBAKBQCAQCAQCgUAgEAgEAoFAIBAIBAKBQCAQCAQCgUAgEAgEAoFA%20IBAIBAKBQCAQCAQCgUAgEAgEAmEr4f8DwqDRDet7GmMAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22431.25%22%20width=%22375%22%20image-rendering=%22optimizeQuality%22%20transform=%22translate(-178.214%20-265.309)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "14181f6f-ebe4-4ad1-ac94-4208d423f2e2",
              "type": "basic.info",
              "data": {
                "info": "Aqui estarían los niveles\nSub-atómicos :-)\n\nEntramos en el mundo de la física\nde partículas",
                "readonly": false
              },
              "position": {
                "x": 272,
                "y": 168
              },
              "size": {
                "width": 288,
                "height": 112
              }
            }
          ],
          "wires": []
        }
      }
    },
    "91abf148146a61dd0ce91850f8b25b50d215342c": {
      "package": {
        "name": "Puerta-AND",
        "version": "0.1",
        "description": "Puerta AND",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20100.89405%2059.082348%22%20width=%22100.895%22%20height=%2259.082%22%3E%3Cpath%20d=%22M-199.56%20458.482h-29.045V402.4h29.045s26.365%202.6%2026.365%2027.715c0%2025.113-26.365%2028.367-26.365%2028.367z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20414.96h20.255m-20.255%2029.887h20.255m58.66-15.082h19.951%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-224.207%22%20y=%22435.736%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-224.207%22%20y=%22435.736%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4f1a05d0-b11c-490a-8792-876ebf3a8f05",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 136
              }
            },
            {
              "id": "e23ec09c-c612-4db0-ae91-83a6b9f91044",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 152
              }
            },
            {
              "id": "60ce79f4-7963-45bf-9a9c-06c84ec9839c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 208
              }
            },
            {
              "id": "87f00e95-f179-4d09-ad63-5ee7a97d9417",
              "type": "4b9553351d0d968f4d279e4831626414f5cfa9ec",
              "position": {
                "x": 304,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "20793b5a-ae26-4369-b520-769a8bae1293",
              "type": "0ec0772bb73356cd1b754fe7d840a322387a9f3a",
              "position": {
                "x": 456,
                "y": 152
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
                "block": "20793b5a-ae26-4369-b520-769a8bae1293",
                "port": "40d86778-65d1-4ba9-beec-fc5be175aaed"
              },
              "target": {
                "block": "e23ec09c-c612-4db0-ae91-83a6b9f91044",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "87f00e95-f179-4d09-ad63-5ee7a97d9417",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "20793b5a-ae26-4369-b520-769a8bae1293",
                "port": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc"
              }
            },
            {
              "source": {
                "block": "4f1a05d0-b11c-490a-8792-876ebf3a8f05",
                "port": "out"
              },
              "target": {
                "block": "87f00e95-f179-4d09-ad63-5ee7a97d9417",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "60ce79f4-7963-45bf-9a9c-06c84ec9839c",
                "port": "out"
              },
              "target": {
                "block": "87f00e95-f179-4d09-ad63-5ee7a97d9417",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "99058403b7933ae55daf4a0a8a814800b5e5738d": {
      "package": {
        "name": "Inc-4bits",
        "version": "0.1",
        "description": "Incrementar en 1 el dato de 4 bits",
        "author": "Juan Gonalez Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100.466%22%20height=%2255.611%22%20viewBox=%220%200%2094.187617%2052.135877%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-7.443%22%20y=%2252.136%22%20font-weight=%22400%22%20font-size=%2270.246%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-7.443%22%20y=%2252.136%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "db63b146-5403-4036-ae9e-381f7b5e0813",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 96,
                "y": 232
              }
            },
            {
              "id": "75f0d28d-891c-4129-ab1e-66fdb83b86c2",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 656,
                "y": 264
              }
            },
            {
              "id": "397fcb02-b33d-4c9e-85f3-2c6d29aca1f5",
              "type": "e2c56e4db9b32f8c87f6e8912e40edcef5f283ca",
              "position": {
                "x": 424,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "38668387-f318-451f-864a-bee5ed51216e",
              "type": "318d43ddb49f23c10a5c4fb24fe2c0233aed6221",
              "position": {
                "x": 208,
                "y": 336
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
                "block": "397fcb02-b33d-4c9e-85f3-2c6d29aca1f5",
                "port": "46f79c08-03e0-45ae-957b-dca09bc440d8"
              },
              "target": {
                "block": "75f0d28d-891c-4129-ab1e-66fdb83b86c2",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "db63b146-5403-4036-ae9e-381f7b5e0813",
                "port": "out"
              },
              "target": {
                "block": "397fcb02-b33d-4c9e-85f3-2c6d29aca1f5",
                "port": "dbc99ac7-bd6a-4abe-b040-be48ee79cfed"
              },
              "size": 4
            },
            {
              "source": {
                "block": "38668387-f318-451f-864a-bee5ed51216e",
                "port": "d92e8927-4139-4f6d-b18e-cb8a9667d2b4"
              },
              "target": {
                "block": "397fcb02-b33d-4c9e-85f3-2c6d29aca1f5",
                "port": "63e9159b-8518-4944-a7fc-a01104b3ac27"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "e2c56e4db9b32f8c87f6e8912e40edcef5f283ca": {
      "package": {
        "name": "Sumador-4bits",
        "version": "0.1",
        "description": "Sumador de 4 bits con acarreo de salida",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.904%22%20height=%2246.977%22%20viewBox=%220%200%2043.972512%2044.041097%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-7.443%22%20y=%2244.041%22%20font-weight=%22400%22%20font-size=%2270.246%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-7.443%22%20y=%2244.041%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dcfde153-2e7a-42f3-8622-f157fdf05754",
              "type": "basic.output",
              "data": {
                "name": "Co"
              },
              "position": {
                "x": 384,
                "y": 88
              }
            },
            {
              "id": "dbc99ac7-bd6a-4abe-b040-be48ee79cfed",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 24,
                "y": 112
              }
            },
            {
              "id": "46f79c08-03e0-45ae-957b-dca09bc440d8",
              "type": "basic.output",
              "data": {
                "name": "S",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 384,
                "y": 168
              }
            },
            {
              "id": "63e9159b-8518-4944-a7fc-a01104b3ac27",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 24,
                "y": 208
              }
            },
            {
              "id": "7a372779-754c-402b-a206-69ee9041125f",
              "type": "1ceeb31e69e1573bb133fa8a085bd8ce42b5d259",
              "position": {
                "x": 200,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6dcf3014-d18d-4dca-99e9-71ced18e9ef3",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 24,
                "y": 304
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
                "block": "dbc99ac7-bd6a-4abe-b040-be48ee79cfed",
                "port": "out"
              },
              "target": {
                "block": "7a372779-754c-402b-a206-69ee9041125f",
                "port": "dbc99ac7-bd6a-4abe-b040-be48ee79cfed"
              },
              "size": 4
            },
            {
              "source": {
                "block": "63e9159b-8518-4944-a7fc-a01104b3ac27",
                "port": "out"
              },
              "target": {
                "block": "7a372779-754c-402b-a206-69ee9041125f",
                "port": "63e9159b-8518-4944-a7fc-a01104b3ac27"
              },
              "vertices": [
                {
                  "x": 144,
                  "y": 184
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "6dcf3014-d18d-4dca-99e9-71ced18e9ef3",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "7a372779-754c-402b-a206-69ee9041125f",
                "port": "93ea84dc-1b54-4f70-830b-9535311b9378"
              }
            },
            {
              "source": {
                "block": "7a372779-754c-402b-a206-69ee9041125f",
                "port": "46f79c08-03e0-45ae-957b-dca09bc440d8"
              },
              "target": {
                "block": "46f79c08-03e0-45ae-957b-dca09bc440d8",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "7a372779-754c-402b-a206-69ee9041125f",
                "port": "dcfde153-2e7a-42f3-8622-f157fdf05754"
              },
              "target": {
                "block": "dcfde153-2e7a-42f3-8622-f157fdf05754",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "1ceeb31e69e1573bb133fa8a085bd8ce42b5d259": {
      "package": {
        "name": "Sumador-4bits-cin",
        "version": "0.1",
        "description": "Sumador de 4 bits con acarreo de salida y de entrada",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.904%22%20height=%2246.977%22%20viewBox=%220%200%2043.972512%2044.041097%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-7.443%22%20y=%2244.041%22%20font-weight=%22400%22%20font-size=%2270.246%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-7.443%22%20y=%2244.041%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dcfde153-2e7a-42f3-8622-f157fdf05754",
              "type": "basic.output",
              "data": {
                "name": "Co"
              },
              "position": {
                "x": 760,
                "y": 88
              }
            },
            {
              "id": "dbc99ac7-bd6a-4abe-b040-be48ee79cfed",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 24,
                "y": 112
              }
            },
            {
              "id": "46f79c08-03e0-45ae-957b-dca09bc440d8",
              "type": "basic.output",
              "data": {
                "name": "S",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 760,
                "y": 200
              }
            },
            {
              "id": "63e9159b-8518-4944-a7fc-a01104b3ac27",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 16,
                "y": 288
              }
            },
            {
              "id": "93ea84dc-1b54-4f70-830b-9535311b9378",
              "type": "basic.input",
              "data": {
                "name": "Ci",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 368
              }
            },
            {
              "id": "ad98bfef-6d57-4c57-87ce-6943a6911993",
              "type": "4ecca6b3418c2e1fcfe5c1a27a8c6401c55bc7a0",
              "position": {
                "x": 176,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c7feba59-0d49-4b47-accf-ceaad29b8ecd",
              "type": "4ecca6b3418c2e1fcfe5c1a27a8c6401c55bc7a0",
              "position": {
                "x": 176,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "63054af5-5863-4ee3-9061-f26ceb95eaec",
              "type": "42d6b1a76202ace3396086158911de819b6194fa",
              "position": {
                "x": 616,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3fc8a947-67c6-4c7e-96ad-f49acbedb17b",
              "type": "90f305b89f0cc8cda27392a39ed68af9022a1adb",
              "position": {
                "x": 408,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3de2365e-d138-4c33-bfe3-afcc95151b99",
              "type": "90f305b89f0cc8cda27392a39ed68af9022a1adb",
              "position": {
                "x": 408,
                "y": 320
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
                "block": "63054af5-5863-4ee3-9061-f26ceb95eaec",
                "port": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9"
              },
              "target": {
                "block": "46f79c08-03e0-45ae-957b-dca09bc440d8",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "dbc99ac7-bd6a-4abe-b040-be48ee79cfed",
                "port": "out"
              },
              "target": {
                "block": "ad98bfef-6d57-4c57-87ce-6943a6911993",
                "port": "200f8ec1-0d75-4147-9377-a2700f4619c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "63e9159b-8518-4944-a7fc-a01104b3ac27",
                "port": "out"
              },
              "target": {
                "block": "c7feba59-0d49-4b47-accf-ceaad29b8ecd",
                "port": "200f8ec1-0d75-4147-9377-a2700f4619c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3fc8a947-67c6-4c7e-96ad-f49acbedb17b",
                "port": "ab2f3016-698d-4941-9eac-3130e7cae250"
              },
              "target": {
                "block": "63054af5-5863-4ee3-9061-f26ceb95eaec",
                "port": "8144a9fa-9930-4861-8159-76f556c2ef25"
              },
              "size": 2
            },
            {
              "source": {
                "block": "c7feba59-0d49-4b47-accf-ceaad29b8ecd",
                "port": "5e01b577-e425-4a75-87f2-4cdba855d878"
              },
              "target": {
                "block": "3fc8a947-67c6-4c7e-96ad-f49acbedb17b",
                "port": "a7b944d2-7608-48c1-bd9d-c1f3c64f9e41"
              },
              "vertices": [
                {
                  "x": 320,
                  "y": 232
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "ad98bfef-6d57-4c57-87ce-6943a6911993",
                "port": "5e01b577-e425-4a75-87f2-4cdba855d878"
              },
              "target": {
                "block": "3fc8a947-67c6-4c7e-96ad-f49acbedb17b",
                "port": "bb98565f-b574-48d9-a264-9e4db164222e"
              },
              "vertices": [
                {
                  "x": 360,
                  "y": 144
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "3de2365e-d138-4c33-bfe3-afcc95151b99",
                "port": "dcfde153-2e7a-42f3-8622-f157fdf05754"
              },
              "target": {
                "block": "3fc8a947-67c6-4c7e-96ad-f49acbedb17b",
                "port": "93ea84dc-1b54-4f70-830b-9535311b9378"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 296
                },
                {
                  "x": 448,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "ad98bfef-6d57-4c57-87ce-6943a6911993",
                "port": "8e007209-b58f-43bb-8d5c-b35cc24afa58"
              },
              "target": {
                "block": "3de2365e-d138-4c33-bfe3-afcc95151b99",
                "port": "bb98565f-b574-48d9-a264-9e4db164222e"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 264
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "c7feba59-0d49-4b47-accf-ceaad29b8ecd",
                "port": "8e007209-b58f-43bb-8d5c-b35cc24afa58"
              },
              "target": {
                "block": "3de2365e-d138-4c33-bfe3-afcc95151b99",
                "port": "a7b944d2-7608-48c1-bd9d-c1f3c64f9e41"
              },
              "vertices": [
                {
                  "x": 328,
                  "y": 360
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "93ea84dc-1b54-4f70-830b-9535311b9378",
                "port": "out"
              },
              "target": {
                "block": "3de2365e-d138-4c33-bfe3-afcc95151b99",
                "port": "93ea84dc-1b54-4f70-830b-9535311b9378"
              }
            },
            {
              "source": {
                "block": "3fc8a947-67c6-4c7e-96ad-f49acbedb17b",
                "port": "dcfde153-2e7a-42f3-8622-f157fdf05754"
              },
              "target": {
                "block": "dcfde153-2e7a-42f3-8622-f157fdf05754",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3de2365e-d138-4c33-bfe3-afcc95151b99",
                "port": "ab2f3016-698d-4941-9eac-3130e7cae250"
              },
              "target": {
                "block": "63054af5-5863-4ee3-9061-f26ceb95eaec",
                "port": "21ffee47-f42c-4f4e-8fbf-20cb13ffbc5f"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "90f305b89f0cc8cda27392a39ed68af9022a1adb": {
      "package": {
        "name": "Sumador-2bits-cin",
        "version": "0.1",
        "description": "Sumador de 2 bits con acarreo de salida y de entrada",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.904%22%20height=%2246.977%22%20viewBox=%220%200%2043.972512%2044.041097%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-7.443%22%20y=%2244.041%22%20font-weight=%22400%22%20font-size=%2270.246%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-7.443%22%20y=%2244.041%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dcfde153-2e7a-42f3-8622-f157fdf05754",
              "type": "basic.output",
              "data": {
                "name": "Co"
              },
              "position": {
                "x": 744,
                "y": 88
              }
            },
            {
              "id": "bb98565f-b574-48d9-a264-9e4db164222e",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 24,
                "y": 112
              }
            },
            {
              "id": "ab2f3016-698d-4941-9eac-3130e7cae250",
              "type": "basic.output",
              "data": {
                "name": "S",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 744,
                "y": 184
              }
            },
            {
              "id": "a7b944d2-7608-48c1-bd9d-c1f3c64f9e41",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 24,
                "y": 272
              }
            },
            {
              "id": "93ea84dc-1b54-4f70-830b-9535311b9378",
              "type": "basic.input",
              "data": {
                "name": "Ci",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 384
              }
            },
            {
              "id": "4b1d604d-db3b-40a4-947a-8390e804c493",
              "type": "af0ab1f86935a9184c5aae2e3cacf97464161c2f",
              "position": {
                "x": 408,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1c67454a-eecf-4a78-8c12-7310eaebf850",
              "type": "af0ab1f86935a9184c5aae2e3cacf97464161c2f",
              "position": {
                "x": 408,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d4a5bb35-daa2-4850-ab76-0eed09ae4b7d",
              "type": "28a2819c8e523fd90c6dbecc0357b5dcfa64853b",
              "position": {
                "x": 192,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "87b50439-9cac-4e34-99ad-8999cb87ad70",
              "type": "28a2819c8e523fd90c6dbecc0357b5dcfa64853b",
              "position": {
                "x": 192,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4286d88e-94ae-4b23-bfe2-6fe80b74d538",
              "type": "c67fda3e9899032166cd4536d0a45c0be98d946e",
              "position": {
                "x": 592,
                "y": 184
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
                "block": "93ea84dc-1b54-4f70-830b-9535311b9378",
                "port": "out"
              },
              "target": {
                "block": "4b1d604d-db3b-40a4-947a-8390e804c493",
                "port": "fba7b0d5-1ba9-4538-94e1-f7d4115dbdea"
              }
            },
            {
              "source": {
                "block": "1c67454a-eecf-4a78-8c12-7310eaebf850",
                "port": "5765b484-dad9-4175-9c15-e6f5b01fbe9a"
              },
              "target": {
                "block": "dcfde153-2e7a-42f3-8622-f157fdf05754",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4b1d604d-db3b-40a4-947a-8390e804c493",
                "port": "5765b484-dad9-4175-9c15-e6f5b01fbe9a"
              },
              "target": {
                "block": "1c67454a-eecf-4a78-8c12-7310eaebf850",
                "port": "fba7b0d5-1ba9-4538-94e1-f7d4115dbdea"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 248
                },
                {
                  "x": 392,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "bb98565f-b574-48d9-a264-9e4db164222e",
                "port": "out"
              },
              "target": {
                "block": "d4a5bb35-daa2-4850-ab76-0eed09ae4b7d",
                "port": "63197b8b-eab7-4727-9143-f834175e4ed3"
              },
              "size": 2
            },
            {
              "source": {
                "block": "d4a5bb35-daa2-4850-ab76-0eed09ae4b7d",
                "port": "9c7360a8-890e-4c3d-857b-64bae61a01c8"
              },
              "target": {
                "block": "1c67454a-eecf-4a78-8c12-7310eaebf850",
                "port": "9e35bf68-1510-49c7-9550-01c7172c047f"
              }
            },
            {
              "source": {
                "block": "d4a5bb35-daa2-4850-ab76-0eed09ae4b7d",
                "port": "b1ca63ac-2667-4270-80cf-fe88c5950d13"
              },
              "target": {
                "block": "4b1d604d-db3b-40a4-947a-8390e804c493",
                "port": "9e35bf68-1510-49c7-9550-01c7172c047f"
              },
              "vertices": [
                {
                  "x": 368,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "a7b944d2-7608-48c1-bd9d-c1f3c64f9e41",
                "port": "out"
              },
              "target": {
                "block": "87b50439-9cac-4e34-99ad-8999cb87ad70",
                "port": "63197b8b-eab7-4727-9143-f834175e4ed3"
              },
              "size": 2
            },
            {
              "source": {
                "block": "87b50439-9cac-4e34-99ad-8999cb87ad70",
                "port": "9c7360a8-890e-4c3d-857b-64bae61a01c8"
              },
              "target": {
                "block": "1c67454a-eecf-4a78-8c12-7310eaebf850",
                "port": "80184c28-3b70-4fba-ab19-79d2c5848172"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "87b50439-9cac-4e34-99ad-8999cb87ad70",
                "port": "b1ca63ac-2667-4270-80cf-fe88c5950d13"
              },
              "target": {
                "block": "4b1d604d-db3b-40a4-947a-8390e804c493",
                "port": "80184c28-3b70-4fba-ab19-79d2c5848172"
              }
            },
            {
              "source": {
                "block": "4286d88e-94ae-4b23-bfe2-6fe80b74d538",
                "port": "b6f82efb-fda0-4281-ad09-610526f0f7ea"
              },
              "target": {
                "block": "ab2f3016-698d-4941-9eac-3130e7cae250",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "1c67454a-eecf-4a78-8c12-7310eaebf850",
                "port": "8008a6fb-124c-4cf4-acb2-ca419a56e5d7"
              },
              "target": {
                "block": "4286d88e-94ae-4b23-bfe2-6fe80b74d538",
                "port": "3cac4619-1f44-4d02-8d1e-6ab14779a115"
              }
            },
            {
              "source": {
                "block": "4b1d604d-db3b-40a4-947a-8390e804c493",
                "port": "8008a6fb-124c-4cf4-acb2-ca419a56e5d7"
              },
              "target": {
                "block": "4286d88e-94ae-4b23-bfe2-6fe80b74d538",
                "port": "63c7309a-4460-4727-99ac-8c08c900502a"
              }
            }
          ]
        }
      }
    },
    "af0ab1f86935a9184c5aae2e3cacf97464161c2f": {
      "package": {
        "name": "Sumador-1bit",
        "version": "0.1",
        "description": "Sumador de 1bit, con arraceo de entrada y salida",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.904%22%20height=%2246.977%22%20viewBox=%220%200%2043.972512%2044.041097%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-7.443%22%20y=%2244.041%22%20font-weight=%22400%22%20font-size=%2270.246%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-7.443%22%20y=%2244.041%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9e35bf68-1510-49c7-9550-01c7172c047f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 120
              }
            },
            {
              "id": "5765b484-dad9-4175-9c15-e6f5b01fbe9a",
              "type": "basic.output",
              "data": {
                "name": "Co"
              },
              "position": {
                "x": 736,
                "y": 120
              }
            },
            {
              "id": "80184c28-3b70-4fba-ab19-79d2c5848172",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 208
              }
            },
            {
              "id": "8008a6fb-124c-4cf4-acb2-ca419a56e5d7",
              "type": "basic.output",
              "data": {
                "name": "S"
              },
              "position": {
                "x": 736,
                "y": 208
              }
            },
            {
              "id": "fba7b0d5-1ba9-4538-94e1-f7d4115dbdea",
              "type": "basic.input",
              "data": {
                "name": "Ci",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 288
              }
            },
            {
              "id": "c7acc7ae-20a6-4474-ba84-df5338bb4802",
              "type": "493ea8bcb6894bc9ff0ddaaa0e4295cb5a1e8713",
              "position": {
                "x": 592,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "da8be4bc-f9f7-4408-949b-05fd32495dab",
              "type": "2177b1ad94bafccf8e55b27939261cf931988711",
              "position": {
                "x": 440,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3e9c86f0-af4c-4877-b492-7d4f68f11dfe",
              "type": "2177b1ad94bafccf8e55b27939261cf931988711",
              "position": {
                "x": 280,
                "y": 160
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
                "block": "c7acc7ae-20a6-4474-ba84-df5338bb4802",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5765b484-dad9-4175-9c15-e6f5b01fbe9a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "da8be4bc-f9f7-4408-949b-05fd32495dab",
                "port": "b21e067b-046c-48b7-94d7-782787ace4d9"
              },
              "target": {
                "block": "c7acc7ae-20a6-4474-ba84-df5338bb4802",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "fba7b0d5-1ba9-4538-94e1-f7d4115dbdea",
                "port": "out"
              },
              "target": {
                "block": "da8be4bc-f9f7-4408-949b-05fd32495dab",
                "port": "712af7bd-0c4e-4eeb-9d72-0e56627e8986"
              }
            },
            {
              "source": {
                "block": "da8be4bc-f9f7-4408-949b-05fd32495dab",
                "port": "a04ca11e-cb24-4b57-ac70-0f03d93b4d7f"
              },
              "target": {
                "block": "8008a6fb-124c-4cf4-acb2-ca419a56e5d7",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3e9c86f0-af4c-4877-b492-7d4f68f11dfe",
                "port": "a04ca11e-cb24-4b57-ac70-0f03d93b4d7f"
              },
              "target": {
                "block": "da8be4bc-f9f7-4408-949b-05fd32495dab",
                "port": "855fbf25-f3b7-4151-818d-bd089479c718"
              }
            },
            {
              "source": {
                "block": "3e9c86f0-af4c-4877-b492-7d4f68f11dfe",
                "port": "b21e067b-046c-48b7-94d7-782787ace4d9"
              },
              "target": {
                "block": "c7acc7ae-20a6-4474-ba84-df5338bb4802",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9e35bf68-1510-49c7-9550-01c7172c047f",
                "port": "out"
              },
              "target": {
                "block": "3e9c86f0-af4c-4877-b492-7d4f68f11dfe",
                "port": "855fbf25-f3b7-4151-818d-bd089479c718"
              }
            },
            {
              "source": {
                "block": "80184c28-3b70-4fba-ab19-79d2c5848172",
                "port": "out"
              },
              "target": {
                "block": "3e9c86f0-af4c-4877-b492-7d4f68f11dfe",
                "port": "712af7bd-0c4e-4eeb-9d72-0e56627e8986"
              }
            }
          ]
        }
      }
    },
    "2177b1ad94bafccf8e55b27939261cf931988711": {
      "package": {
        "name": "Semi-sumador",
        "version": "0.1",
        "description": "Semisumador. 2 bits de entrada, saca la suma (S) y el acarreo (C)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.904%22%20height=%2246.977%22%20viewBox=%220%200%2043.972512%2044.041097%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-7.443%22%20y=%2244.041%22%20font-weight=%22400%22%20font-size=%2270.246%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-7.443%22%20y=%2244.041%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "855fbf25-f3b7-4151-818d-bd089479c718",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 168
              }
            },
            {
              "id": "b21e067b-046c-48b7-94d7-782787ace4d9",
              "type": "basic.output",
              "data": {
                "name": "Co"
              },
              "position": {
                "x": 768,
                "y": 184
              }
            },
            {
              "id": "a04ca11e-cb24-4b57-ac70-0f03d93b4d7f",
              "type": "basic.output",
              "data": {
                "name": "S"
              },
              "position": {
                "x": 768,
                "y": 264
              }
            },
            {
              "id": "712af7bd-0c4e-4eeb-9d72-0e56627e8986",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 360,
                "y": 280
              }
            },
            {
              "id": "8424aa62-2bc0-4611-ade8-533e8e7a4bbc",
              "type": "91abf148146a61dd0ce91850f8b25b50d215342c",
              "position": {
                "x": 616,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "838143ee-0ffc-434c-b5e4-c46ed607f70b",
              "type": "3dfc1ef2102949d6a991347557b2aabcd87c3ca4",
              "position": {
                "x": 616,
                "y": 264
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
                "block": "8424aa62-2bc0-4611-ade8-533e8e7a4bbc",
                "port": "e23ec09c-c612-4db0-ae91-83a6b9f91044"
              },
              "target": {
                "block": "b21e067b-046c-48b7-94d7-782787ace4d9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "855fbf25-f3b7-4151-818d-bd089479c718",
                "port": "out"
              },
              "target": {
                "block": "8424aa62-2bc0-4611-ade8-533e8e7a4bbc",
                "port": "4f1a05d0-b11c-490a-8792-876ebf3a8f05"
              }
            },
            {
              "source": {
                "block": "712af7bd-0c4e-4eeb-9d72-0e56627e8986",
                "port": "out"
              },
              "target": {
                "block": "8424aa62-2bc0-4611-ade8-533e8e7a4bbc",
                "port": "60ce79f4-7963-45bf-9a9c-06c84ec9839c"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "838143ee-0ffc-434c-b5e4-c46ed607f70b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a04ca11e-cb24-4b57-ac70-0f03d93b4d7f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "712af7bd-0c4e-4eeb-9d72-0e56627e8986",
                "port": "out"
              },
              "target": {
                "block": "838143ee-0ffc-434c-b5e4-c46ed607f70b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "855fbf25-f3b7-4151-818d-bd089479c718",
                "port": "out"
              },
              "target": {
                "block": "838143ee-0ffc-434c-b5e4-c46ed607f70b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 240
                }
              ]
            }
          ]
        }
      }
    },
    "3dfc1ef2102949d6a991347557b2aabcd87c3ca4": {
      "package": {
        "name": "XOR",
        "version": "1.0.0",
        "description": "XOR logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2296%22%20height=%2242.667%22%20viewBox=%220%200%2089.999999%2040%22%3E%3Cpath%20d=%22M0%209h26v2H0zM0%2029h27v2H0zM65.5%2019H90v2H65.5z%22/%3E%3Cpath%20d=%22M67.4%2020c0-1-.6-2-.6-2C56.5.2%2040.8%200%2036.2%200H19l2%202.4s5.7%207%205.7%2017.6c0%2010.6-5.7%2017.6-5.7%2017.6L19%2040h17.2c2.4%200%207.7%200%2013.6-2.4%205.7-2.3%2012-6.9%2017-15.7.1%200%20.6-1%20.6-1.9zM48.5%2034.8C43.1%2037%2038.7%2037%2036.2%2037H25c1.9-3.1%204.8-9%204.8-17S26.9%206.1%2025%203h11.3c4.7%200%2018.3-.1%2028%2017-4.8%208.4-10.6%2012.7-15.8%2014.8z%22/%3E%3Cpath%20d=%22M13.7%2040h3.6c2.3-3.7%206.5-11.6%206.5-19.8%200-8.5-4.4-16.5-6.8-20.2h-3.6c1.4%202%207.4%2011%207.4%2020.2%200%208.9-5.7%2017.7-7.1%2019.8z%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22201.896%22%20y=%22252.849%22%20font-weight=%22400%22%20font-size=%2210.851%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(-169.286%20-229.505)%22%3E%3Ctspan%20x=%22201.896%22%20y=%22252.849%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 40
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
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 240
              }
            },
            {
              "id": "8c666f28-c64b-43b5-9d8b-33b7b965f32d",
              "type": "4b9553351d0d968f4d279e4831626414f5cfa9ec",
              "position": {
                "x": 608,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7a996b13-0403-485b-8018-57d88a607ef3",
              "type": "0ec0772bb73356cd1b754fe7d840a322387a9f3a",
              "position": {
                "x": 272,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de3f6ec6-75fd-409f-992f-ae8fd013b6c5",
              "type": "0ec0772bb73356cd1b754fe7d840a322387a9f3a",
              "position": {
                "x": 272,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "be194c67-3a65-4886-bc09-c828cee59ac2",
              "type": "4b9553351d0d968f4d279e4831626414f5cfa9ec",
              "position": {
                "x": 448,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "02e5850b-ddfa-45be-a211-6fc0bd7f5a26",
              "type": "4b9553351d0d968f4d279e4831626414f5cfa9ec",
              "position": {
                "x": 448,
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
                "block": "8c666f28-c64b-43b5-9d8b-33b7b965f32d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "7a996b13-0403-485b-8018-57d88a607ef3",
                "port": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "de3f6ec6-75fd-409f-992f-ae8fd013b6c5",
                "port": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc"
              }
            },
            {
              "source": {
                "block": "7a996b13-0403-485b-8018-57d88a607ef3",
                "port": "40d86778-65d1-4ba9-beec-fc5be175aaed"
              },
              "target": {
                "block": "be194c67-3a65-4886-bc09-c828cee59ac2",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "be194c67-3a65-4886-bc09-c828cee59ac2",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 168
                }
              ]
            },
            {
              "source": {
                "block": "be194c67-3a65-4886-bc09-c828cee59ac2",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c666f28-c64b-43b5-9d8b-33b7b965f32d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "02e5850b-ddfa-45be-a211-6fc0bd7f5a26",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c666f28-c64b-43b5-9d8b-33b7b965f32d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "de3f6ec6-75fd-409f-992f-ae8fd013b6c5",
                "port": "40d86778-65d1-4ba9-beec-fc5be175aaed"
              },
              "target": {
                "block": "02e5850b-ddfa-45be-a211-6fc0bd7f5a26",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "02e5850b-ddfa-45be-a211-6fc0bd7f5a26",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 240,
                  "y": 152
                }
              ]
            }
          ]
        }
      }
    },
    "318d43ddb49f23c10a5c4fb24fe2c0233aed6221": {
      "package": {
        "name": "Valor_1_4bits",
        "version": "0.0.1",
        "description": "Valor constante 1 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2219.555%22%20height=%2224.647%22%20viewBox=%220%200%2018.333077%2023.106531%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.462%22%20y=%2222.674%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.462%22%20y=%2222.674%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d92e8927-4139-4f6d-b18e-cb8a9667d2b4",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "4'h1",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 136
              }
            },
            {
              "id": "acb472d4-7f77-495a-917e-99ff62b45420",
              "type": "818f71da820e95339d26602bb86f7f8c4edf28f1",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "acb472d4-7f77-495a-917e-99ff62b45420",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "d92e8927-4139-4f6d-b18e-cb8a9667d2b4",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "acb472d4-7f77-495a-917e-99ff62b45420",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "818f71da820e95339d26602bb86f7f8c4edf28f1": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor constante de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2214.138%22%20height=%2214.448%22%20viewBox=%220%200%2013.254373%2013.544677%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-1.706%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.706%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3EK%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[3:0]",
                "size": 4
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
                "name": "",
                "value": "4'h0",
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "V"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
              }
            }
          ]
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
        }
      }
    },
    "5d2c58766f602032327088bf57ac5f84c293c61b": {
      "package": {
        "name": "mi-tabla4-8",
        "version": "0.1",
        "description": "Circuito combinacional de 4 entradas y 8 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22309.826%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22310.219%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22310.219%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22346.025%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22346.419%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22346.419%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 4;\n\n//-- Bits del bus de salida\nlocalparam M = 8;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemh(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": "4"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": "8"
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": "4"
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": "8"
            }
          ]
        }
      }
    }
  }
}