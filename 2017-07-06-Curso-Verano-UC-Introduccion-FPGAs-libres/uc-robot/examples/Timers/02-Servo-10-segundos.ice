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
          "id": "3a29b83e-4642-49d9-b2b1-7f7f13f5f332",
          "type": "basic.output",
          "data": {
            "name": "Servo",
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
            "x": 632,
            "y": 168
          }
        },
        {
          "id": "d6f50750-e807-4241-9995-e6321a8082ce",
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
            "x": 72,
            "y": 200
          }
        },
        {
          "id": "1b999271-30d4-4c57-8fa3-8abec8a62f44",
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
            "x": 552,
            "y": 312
          }
        },
        {
          "id": "9a8cd26f-7b99-4fff-9822-b87074dd36a6",
          "type": "basic.constant",
          "data": {
            "name": "Segundos",
            "value": "6",
            "local": false
          },
          "position": {
            "x": 280,
            "y": 64
          }
        },
        {
          "id": "ddebc50b-7fd0-4ee4-9ab0-4c538a04bd7e",
          "type": "240d459a44380f37b5ff8e641780cb83cc945ce4",
          "position": {
            "x": 464,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "374d22df-d804-47d2-9835-f3b54f1801d5",
          "type": "fc89e8c25255cdb3f97c99c056150adc1cad89bf",
          "position": {
            "x": 280,
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
            "block": "ddebc50b-7fd0-4ee4-9ab0-4c538a04bd7e",
            "port": "eac2d6e9-4a62-4aec-8ce8-0e6c54e14d22"
          },
          "target": {
            "block": "3a29b83e-4642-49d9-b2b1-7f7f13f5f332",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "374d22df-d804-47d2-9835-f3b54f1801d5",
            "port": "cc69f080-9852-4e22-84bc-50a3a97c5d4d"
          },
          "target": {
            "block": "ddebc50b-7fd0-4ee4-9ab0-4c538a04bd7e",
            "port": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a"
          }
        },
        {
          "source": {
            "block": "d6f50750-e807-4241-9995-e6321a8082ce",
            "port": "out"
          },
          "target": {
            "block": "374d22df-d804-47d2-9835-f3b54f1801d5",
            "port": "02360835-1c15-44a2-b7ea-03077cb31932"
          }
        },
        {
          "source": {
            "block": "9a8cd26f-7b99-4fff-9822-b87074dd36a6",
            "port": "constant-out"
          },
          "target": {
            "block": "374d22df-d804-47d2-9835-f3b54f1801d5",
            "port": "09ba481a-a3e2-4ffb-81f5-b6f40ca89635"
          }
        },
        {
          "source": {
            "block": "374d22df-d804-47d2-9835-f3b54f1801d5",
            "port": "cc69f080-9852-4e22-84bc-50a3a97c5d4d"
          },
          "target": {
            "block": "1b999271-30d4-4c57-8fa3-8abec8a62f44",
            "port": "in"
          },
          "vertices": [
            {
              "x": 432,
              "y": 304
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": -17,
        "y": -45
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "240d459a44380f37b5ff8e641780cb83cc945ce4": {
      "package": {
        "name": "ServoBit_90",
        "version": "0.1",
        "description": "Controlador de 1 bit para mover un servo a 2 posiciones. El ángulo entre una posición y otra es de 90 grados",
        "author": "Juan Gonzalez-Gomez y Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2073.583076%2051.872383%22%20width=%2273.583%22%20height=%2251.872%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-252.718%22%20y=%22452.359%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-252.718%22%20y=%22452.359%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3EServoBit%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-240.808%20430.698v-.395h-8.13a.697.677%200%200%201-.698-.677V410.55a.697.677%200%200%201%20.697-.677h8.13v-.395a.697.677%200%200%201%20.698-.678h45.415a.697.677%200%200%201%20.697.678v.395h8.13a.697.677%200%200%201%20.698.677v19.076a.697.677%200%200%201-.697.677H-194v.395a.697.677%200%200%201-.697.678h-45.415a.697.677%200%200%201-.697-.678%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-414.388%22%20cx=%22-245.803%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-425.788%22%20cx=%22-245.803%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-414.388%22%20cx=%22-189.004%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-425.788%22%20cx=%22-189.004%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cg%20transform=%22matrix(1.16152%200%200%20-1.12877%20-217.404%20420.088)%22%20stroke-width=%221.184%22%3E%3Ccircle%20cx=%229.45%22%20r=%227.079%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-width=%22.873%22/%3E%3Ctitle%3EFusion009002001_cs001%3C/title%3E%3C/g%3E%3Cpath%20d=%22M-200.566%20414.779c-2.045-2.15-5.051-3.076-7.872-2.421a7.738%207.738%200%200%200-5.757%205.584c-.738%202.797.098%205.826%202.19%207.932l22.882%2011.032z%22%20fill=%22#4d4d4d%22%20stroke=%22#191919%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-200.531%20424.824c-2.045%202.15-5.051%203.076-7.872%202.421a7.738%207.738%200%200%201-5.757-5.584c-.738-2.797.098-5.826%202.19-7.932l22.594-12.33z%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-dasharray=%22.99999994,1.99999986%22/%3E%3Cpath%20d=%22M185.745%20434.92a18.725%2020.747%200%200%201-6.8-14.876%2018.725%2020.747%200%200%201%205.279-15.616%22%20transform=%22scale(-1%201)%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-198.084%22%20y=%22452.631%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-198.084%22%20y=%22452.631%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3E90%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "83218825-b65d-41f4-873a-d0dbdc3a52cc",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 152
              }
            },
            {
              "id": "eac2d6e9-4a62-4aec-8ce8-0e6c54e14d22",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 360
              }
            },
            {
              "id": "111d9859-6de5-4608-9176-ed8359ffebc5",
              "type": "basic.code",
              "data": {
                "code": "//-- ServoBit-90\n\n//-- Control de un servo Futaba 3003\n//-- con un bit. Se mueve a dos posiciones\n//-- que se corresonden con 0 / 1\n//-- El angulo total recorrido es de 180 grados\n\n//-- ENTRADAS:\n//--  clk: Señal del sistema (12Mhz)\n//--  bitpos: Bit de posicion (0 - posicion derecha, 1 - posicion izquierda)\n     \n//   Bitpos 0   Bitpos 1..\n//    ___          ___\n//   | o---->  <----o |\n//   |   |        |   |\n//   |___|        |___|\n\n//-- SALIDAS:\n//-- servo : Señal PWM para controlar el servo\n\n//-- Constantes para el angulo del servo\nlocalparam ANG_0   = 8'h01;\nlocalparam ANG_45  = 8'h24;\nlocalparam ANG_90  = 8'h72;\nlocalparam ANG_135 = 8'h96;\nlocalparam ANG_180 = 8'hE4;\n\n\n//-- Posicion del servo cuando el\n//-- bit de entrada es 0\n//-- La corona del servo mira a la derecha\nlocalparam BIT0 = ANG_45;\n\n//-- Posicion el servo cuando el bit\n//-- de entrada es 1\n//-- La corona del servo mira a la izquierda\nlocalparam BIT1 = ANG_135;\n\n\n//-- Posicion de 8 bits del servo\nreg [7:0] pos;\n\n//-- Asignar la posicion de 8 bits\n//-- segun si lo recibido es 0 ó 1\nalways @(posedge clk)\n  pos <= bitpos ? BIT1 : BIT0;\n\n\n//---\n//--- ServoMotor \n\n//-- M es el valor del divisor para\n//-- obtener tics de M / 12.0 micro-segundos\nlocalparam M = 94; \nlocalparam N = $clog2(M);\n\n//-- Contador para generar los tics\nreg [N-1:0] divcounter = 0;\n\n//-- Flag para indicar que un tic\n//-- ha ocurrido\nreg tic = 0;\n\n//-- Generacion de los tics. Cada\n//-- M ciclos del reloj se genera 1\nalways @(posedge clk)\n tic <= (divcounter == M - 2);\n\n//-- Contador modulo M\nalways @(posedge clk)\n if (tic)\n   divcounter <= 0;\n else\n   divcounter <= divcounter + 1;\n\n//-- Contador de la posicion del \n//-- servo\nreg [10:0] angle_counter = 0;\n\n//-- A la posicion destino hay que\n//-- sumarle un offset, correspondiente\n//-- a los 0.3ms de la posicion inicial\nwire [8:0] pose = {1'b0, pos} + 9'd46;\n\n//-- Con cada tic se incrementa el\n//-- contador de angulo del servo\nalways @(posedge clk)\n if (tic)\n   angle_counter <= angle_counter + 1;\n\n//-- Cuando el contador es menor que el \n//-- valor objetivo, la señal de PWM\n//-- del servo se pone 1, y 0 en \n//-- caso contrario\n\nreg servo;\n\nalways @(posedge clk)\n servo <= (angle_counter < {2'b00, pose});\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "bitpos"
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
                "block": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a",
                "port": "out"
              },
              "target": {
                "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
                "port": "bitpos"
              }
            },
            {
              "source": {
                "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
                "port": "servo"
              },
              "target": {
                "block": "eac2d6e9-4a62-4aec-8ce8-0e6c54e14d22",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "83218825-b65d-41f4-873a-d0dbdc3a52cc",
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
            "x": -37.094,
            "y": 11.1923
          },
          "zoom": 0.8761
        }
      }
    },
    "fc89e8c25255cdb3f97c99c056150adc1cad89bf": {
      "package": {
        "name": "Timer-secs",
        "version": "0.1",
        "description": "Temporizador: cuando se dispara, genera una señal a 1 activa por el numero de segundos indicados en el parametro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": ""
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
                "x": -192,
                "y": 144
              }
            },
            {
              "id": "cc69f080-9852-4e22-84bc-50a3a97c5d4d",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1280,
                "y": 208
              }
            },
            {
              "id": "02360835-1c15-44a2-b7ea-03077cb31932",
              "type": "basic.input",
              "data": {
                "name": "trig",
                "clock": false
              },
              "position": {
                "x": -200,
                "y": 256
              }
            },
            {
              "id": "09ba481a-a3e2-4ffb-81f5-b6f40ca89635",
              "type": "basic.constant",
              "data": {
                "name": "TICS",
                "value": "4'h5",
                "local": false
              },
              "position": {
                "x": 792,
                "y": 64
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
              "id": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
              "type": "basic.code",
              "data": {
                "code": "reg [3:0] q = 0;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else if (ena == 1)\n     if (clk2)\n      q <= q + 1;\n    \n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "clk2"
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
                      "range": "[3:0]",
                      "size": 4
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
              "id": "90d91991-fb6d-4217-a717-a8ac53f003fb",
              "type": "04dce6392817ac983fd0bcb6088ce235fa202b94",
              "position": {
                "x": 152,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28f72328-3e87-45b1-acaf-ec5df8f6b4c0",
              "type": "76cb91861c706294a762907e5c5be5fa5ab4b2dc",
              "position": {
                "x": 1088,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0e4587eb-fc38-4441-a839-ddcc36dc26b0",
              "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
              "position": {
                "x": 928,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "498072a7-61ad-4332-90ee-8d0efd5657c6",
              "type": "basic.code",
              "data": {
                "code": "\nassign lt = (i < TICS);\n\nassign eq = (i == TICS);",
                "params": [
                  {
                    "name": "TICS"
                  }
                ],
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
                      "name": "lt"
                    },
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 704,
                "y": 208
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
                "block": "90d91991-fb6d-4217-a717-a8ac53f003fb",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "clk2"
              }
            },
            {
              "source": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "8b83149e-b9df-4732-b02b-2133168ee773"
              },
              "target": {
                "block": "90d91991-fb6d-4217-a717-a8ac53f003fb",
                "port": "0abb181e-521d-4241-8c61-9594d956ecd1"
              }
            },
            {
              "source": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "8b83149e-b9df-4732-b02b-2133168ee773"
              },
              "target": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "ena"
              }
            },
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
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "q"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0e4587eb-fc38-4441-a839-ddcc36dc26b0",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "28f72328-3e87-45b1-acaf-ec5df8f6b4c0",
                "port": "5898179a-7390-429b-ac3c-b7a0df673610"
              }
            },
            {
              "source": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "8b83149e-b9df-4732-b02b-2133168ee773"
              },
              "target": {
                "block": "28f72328-3e87-45b1-acaf-ec5df8f6b4c0",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 128,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "28f72328-3e87-45b1-acaf-ec5df8f6b4c0",
                "port": "0ef557c8-5378-43b3-80af-176f129f1a07"
              },
              "target": {
                "block": "cc69f080-9852-4e22-84bc-50a3a97c5d4d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "lt"
              },
              "target": {
                "block": "28f72328-3e87-45b1-acaf-ec5df8f6b4c0",
                "port": "db089906-4326-4b59-8aa5-ebb61116a4cd"
              }
            },
            {
              "source": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "eq"
              },
              "target": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "eq"
              },
              "target": {
                "block": "b62a7295-b9b4-455d-8511-754726bb593a",
                "port": "be0b69c5-4e61-4f16-8129-fb60ad18243d"
              }
            },
            {
              "source": {
                "block": "09ba481a-a3e2-4ffb-81f5-b6f40ca89635",
                "port": "constant-out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "TICS"
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
                "block": "90d91991-fb6d-4217-a717-a8ac53f003fb",
                "port": "cb7c1e8d-cbe7-4458-92c5-6aa97febfde2"
              }
            },
            {
              "source": {
                "block": "e7af5179-c319-4f3f-a9c7-49fa5fb312e5",
                "port": "out"
              },
              "target": {
                "block": "1cf99192-9eb5-4ab4-bdd9-0241b7468697",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 339.5,
            "y": 233.5
          },
          "zoom": 1
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
    "04dce6392817ac983fd0bcb6088ce235fa202b94": {
      "package": {
        "name": "Corazon_1x_P_ena",
        "version": "0.1",
        "description": "Generacion de pulsos de 1 periodo de reloj de ancho, con enable",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%22443.842%22%20x=%22-155.758%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22443.842%22%20x=%22-155.758%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682C43.707%2010.799%2045%208.88%2047.054%206.906%2053.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M77.277%2053.462h25.759%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22/%3E%3Ctext%20y=%22463.171%22%20x=%22-164.04%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22463.171%22%20x=%22-164.04%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ESeg%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.952%2049.239h10.205V22.905h7.952V49.28H53.8%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb7c1e8d-cbe7-4458-92c5-6aa97febfde2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -96,
                "y": 80
              }
            },
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 648,
                "y": 160
              }
            },
            {
              "id": "0abb181e-521d-4241-8c61-9594d956ecd1",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": 240
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Constante para dividir y obtener una frecuencia de 2Hz\nlocalparam M = 12000000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\nreg clk_1hz;\n\nalways @(posedge clk)\n  if (ena)\n    if (divcounter == M) begin\n      clk_1hz <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_1hz = 0;\n    end  \n  else\n    divcounter <= 0;\n    \n\n",
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
                      "name": "clk_1hz"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 32
              },
              "size": {
                "width": 448,
                "height": 320
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cb7c1e8d-cbe7-4458-92c5-6aa97febfde2",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "0abb181e-521d-4241-8c61-9594d956ecd1",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "ena"
              }
            },
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_1hz"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 495.5,
            "y": 289.5
          },
          "zoom": 1
        }
      }
    },
    "76cb91861c706294a762907e5c5be5fa5ab4b2dc": {
      "package": {
        "name": "Mux 2 a 1",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22113.793%22%20viewBox=%220%200%2085.00353%20106.68137%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2224.905%22%20y=%22106.416%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2224.905%22%20y=%22106.416%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2040.082h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5898179a-7390-429b-ac3c-b7a0df673610",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "db089906-4326-4b59-8aa5-ebb61116a4cd",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "0ef557c8-5378-43b3-80af-176f129f1a07",
              "type": "basic.output",
              "data": {
                "name": "o"
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg _o;\n\nalways @(*) begin\n    case(sel)\n        0: _o = i0;\n        1: _o = i1;\n        default: _o = i0;\n    endcase\nend\n\nassign o = _o;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i0"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "sel"
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
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "5898179a-7390-429b-ac3c-b7a0df673610",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "db089906-4326-4b59-8aa5-ebb61116a4cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "0ef557c8-5378-43b3-80af-176f129f1a07",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 778,
            "y": 231.5
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