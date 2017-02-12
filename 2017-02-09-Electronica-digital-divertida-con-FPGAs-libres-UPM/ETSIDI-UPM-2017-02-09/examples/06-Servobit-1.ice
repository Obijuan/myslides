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
          "id": "117574ca-8ff2-4477-9400-941baefaabee",
          "type": "70c17a5480b46b45fec708393837e5c64e21e1b1",
          "position": {
            "x": 328,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b9ded998-4b7e-43d3-95d4-a2a3de9f9c6a",
          "type": "basic.output",
          "data": {
            "name": "led_externo",
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
            "x": 480,
            "y": 56
          }
        },
        {
          "id": "26ac29ce-7aab-4007-bd84-a34225529708",
          "type": "basic.output",
          "data": {
            "name": "led_externo",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 480,
            "y": 144
          }
        },
        {
          "id": "078839dd-fa89-43bd-a1a5-8ae50e9dbd82",
          "type": "37b2aecb4d1a7bd840df30204b1dd355ccbbf727",
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
          "id": "9e7c8de6-fade-454c-90bf-22b3232c7270",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 480,
            "y": 224
          }
        },
        {
          "id": "d29a7316-5376-4ce2-aa19-fa68f71369e6",
          "type": "c65c9fa8003839f90131084f06f6e74a4ae09b37",
          "position": {
            "x": 296,
            "y": 304
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "0de165a8-1c27-4891-a738-ce92ff437d87",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 480,
            "y": 304
          }
        },
        {
          "id": "b4dfc9a6-6707-452b-b3f1-4ce721723da6",
          "type": "basic.output",
          "data": {
            "name": "led_externo",
            "pins": [
              {
                "index": "0",
                "name": "D12",
                "value": "143"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 480,
            "y": 384
          }
        },
        {
          "id": "b25d9a81-2930-4569-a84f-dee3427e1231",
          "type": "basic.info",
          "data": {
            "info": " Ejemplo 6: Conexión de un Servo binario\n -----------------------------\n \n Se añade un servo que se mueve a dos posiciones alternativamente"
          },
          "position": {
            "x": 24,
            "y": 512
          },
          "size": {
            "width": 544,
            "height": 96
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "078839dd-fa89-43bd-a1a5-8ae50e9dbd82",
            "port": "221e3356-83af-4779-b768-ff2f382f2146"
          },
          "target": {
            "block": "9e7c8de6-fade-454c-90bf-22b3232c7270",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d29a7316-5376-4ce2-aa19-fa68f71369e6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "0de165a8-1c27-4891-a738-ce92ff437d87",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "078839dd-fa89-43bd-a1a5-8ae50e9dbd82",
            "port": "221e3356-83af-4779-b768-ff2f382f2146"
          },
          "target": {
            "block": "d29a7316-5376-4ce2-aa19-fa68f71369e6",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "078839dd-fa89-43bd-a1a5-8ae50e9dbd82",
            "port": "221e3356-83af-4779-b768-ff2f382f2146"
          },
          "target": {
            "block": "26ac29ce-7aab-4007-bd84-a34225529708",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d29a7316-5376-4ce2-aa19-fa68f71369e6",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b4dfc9a6-6707-452b-b3f1-4ce721723da6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "117574ca-8ff2-4477-9400-941baefaabee",
            "port": "eac2d6e9-4a62-4aec-8ce8-0e6c54e14d22"
          },
          "target": {
            "block": "b9ded998-4b7e-43d3-95d4-a2a3de9f9c6a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "078839dd-fa89-43bd-a1a5-8ae50e9dbd82",
            "port": "221e3356-83af-4779-b768-ff2f382f2146"
          },
          "target": {
            "block": "117574ca-8ff2-4477-9400-941baefaabee",
            "port": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 23,
        "y": -9
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "70c17a5480b46b45fec708393837e5c64e21e1b1": {
      "package": {
        "name": "ServoBit_180",
        "version": "0.1",
        "description": "Controlador de 1 bit para mover un servo a 2 posiciones. El ángulo entre una posición y otra es de 180 grados",
        "author": "Juan Gonzalez-Gomez y Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2078.107574%2055.244213%22%20width=%2278.108%22%20height=%2255.244%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M1.926%201.21L-1.352.005l3.278-1.206a2.05%202.05%200%200%200%200%202.411z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-1.926-1.21L1.352-.005l-3.278%201.206a2.05%202.05%200%200%200%200-2.411z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-252.718%22%20y=%22455.731%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-252.718%22%20y=%22455.731%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3EServoBit%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-240.808%20434.07v-.395h-8.13a.697.677%200%200%201-.698-.677v-19.076a.697.677%200%200%201%20.697-.678h8.13v-.395a.697.677%200%200%201%20.698-.677h45.415a.697.677%200%200%201%20.697.677v.395h8.13a.697.677%200%200%201%20.698.678v19.076a.697.677%200%200%201-.697.677H-194v.395a.697.677%200%200%201-.697.678h-45.415a.697.677%200%200%201-.697-.678%22%20fill=%22gray%22%20fill-rule=%22evenodd%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-417.76%22%20cx=%22-245.803%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-429.16%22%20cx=%22-245.803%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-417.76%22%20cx=%22-189.004%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cellipse%20cy=%22-429.16%22%20cx=%22-189.004%22%20transform=%22scale(1%20-1)%22%20rx=%222.497%22%20ry=%222.427%22%20fill=%22#fff%22%20stroke=%22#191919%22/%3E%3Cg%20transform=%22matrix(1.16152%200%200%20-1.12877%20-217.404%20423.46)%22%20stroke-width=%221.184%22%3E%3Ccircle%20cx=%229.45%22%20r=%227.079%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-width=%22.873%22/%3E%3Ctitle%3EFusion009002001_cs001%3C/title%3E%3C/g%3E%3Cpath%20d=%22M-198.416%20424.33c.074-2.967-1.398-5.747-3.855-7.278a7.738%207.738%200%200%200-8.02-.122c-2.499%201.455-4.05%204.19-4.06%207.157l7.972%2020.04z%22%20fill=%22#4d4d4d%22%20stroke=%22#191919%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-198.416%20421.468c.074%202.967-1.398%205.747-3.855%207.278a7.738%207.738%200%200%201-8.02.123c-2.499-1.456-4.05-4.19-4.06-7.158l7.972-20.04z%22%20fill=%22none%22%20stroke=%22#191919%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-dasharray=%22.99999994,1.99999986%22/%3E%3Cpath%20d=%22M193.71%20443.683a18.725%2020.747%200%200%201-16.529-10.035%2018.725%2020.747%200%200%201-.277-20.88%2018.725%2020.747%200%200%201%2016.254-10.571%22%20transform=%22scale(-1%201)%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-194.278%22%20y=%22456.003%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-194.278%22%20y=%22456.003%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3E180%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "111d9859-6de5-4608-9176-ed8359ffebc5",
              "type": "basic.code",
              "data": {
                "code": "//-- ServoBit-180\n\n//-- Control de un servo Futaba 3003\n//-- con un bit. Se mueve a dos posiciones\n//-- que se corresonden con 0 / 1\n//-- El angulo total recorrido es de 180 grados\n\n//-- ENTRADAS:\n//--  clk: Señal del sistema (12Mhz)\n//--  bitpos: Bit de posicion (0 - posicion derecha, 1 - posicion izquierda)\n     \n//   Bitpos 0   Bitpos 1\n//    ___          ___\n//   | o---->  <----o |\n//   |   |        |   |\n//   |___|        |___|\n\n//-- SALIDAS:\n//-- servo : Señal PWM para controlar el servo\n\n//-- Constantes para el angulo del servo\nlocalparam ANG_0   = 8'h01;\nlocalparam ANG_180 = 8'hE4;\n\n\n//-- Posicion del servo cuando el\n//-- bit de entrada es 0\n//-- La corona del servo mira a la derecha\nlocalparam BIT0 = ANG_0;\n\n//-- Posicion el servo cuando el bit\n//-- de entrada es 1\n//-- La corona del servo mira a la izquierda\nlocalparam BIT1 = ANG_180;\n\n\n//-- Posicion de 8 bits del servo\nreg [7:0] pos;\n\n//-- Asignar la posicion de 8 bits\n//-- segun si lo recibido es 0 ó 1\nalways @(posedge clk)\n  pos <= bitpos ? BIT1 : BIT0;\n\n\n//---\n//--- ServoMotor \n\n//-- M es el valor del divisor para\n//-- obtener tics de M / 12.0 micro-segundos\nlocalparam M = 94; \nlocalparam N = $clog2(M);\n\n//-- Contador para generar los tics\nreg [N-1:0] divcounter = 0;\n\n//-- Flag para indicar que un tic\n//-- ha ocurrido\nreg tic = 0;\n\n//-- Generacion de los tics. Cada\n//-- M ciclos del reloj se genera 1\nalways @(posedge clk)\n tic <= (divcounter == M - 2);\n\n//-- Contador modulo M\nalways @(posedge clk)\n if (tic)\n   divcounter <= 0;\n else\n   divcounter <= divcounter + 1;\n\n//-- Contador de la posicion del \n//-- servo\nreg [10:0] angle_counter = 0;\n\n//-- A la posicion destino hay que\n//-- sumarle un offset, correspondiente\n//-- a los 0.3ms de la posicion inicial\nwire [8:0] pose = {1'b0, pos} + 9'd46;\n\n//-- Con cada tic se incrementa el\n//-- contador de angulo del servo\nalways @(posedge clk)\n if (tic)\n   angle_counter <= angle_counter + 1;\n\n//-- Cuando el contador es menor que el \n//-- valor objetivo, la señal de PWM\n//-- del servo se pone 1, y 0 en \n//-- caso contrario\n\nreg servo;\n\nalways @(posedge clk)\n servo <= (angle_counter < {2'b00, pose});\n\n",
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
              }
            },
            {
              "id": "f9f4add8-1ca6-49c0-adae-0d1a45025fc1",
              "type": "basic.input",
              "data": {
                "name": "clk"
              },
              "position": {
                "x": 56,
                "y": 112
              }
            },
            {
              "id": "eac2d6e9-4a62-4aec-8ce8-0e6c54e14d22",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 176
              }
            },
            {
              "id": "e3e07bdb-9bb3-4afb-ace5-bcc99aecef0a",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 56,
                "y": 240
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f9f4add8-1ca6-49c0-adae-0d1a45025fc1",
                "port": "out"
              },
              "target": {
                "block": "111d9859-6de5-4608-9176-ed8359ffebc5",
                "port": "clk"
              }
            },
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
    "37b2aecb4d1a7bd840df30204b1dd355ccbbf727": {
      "package": {
        "name": "Timer 1.4 seg",
        "version": "0.1",
        "description": "Temporizador de 1.4 segundos (divisor de 24 bits)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2074.053115%2053.880894%22%20width=%2274.053%22%20height=%2253.881%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-210.31%22%20y=%22418.081%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-210.31%22%20y=%22418.081%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3ETimer%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-203.328%22%20y=%22432.539%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-203.328%22%20y=%22432.539%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3E1.4%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-208.912%20432.4c0%2011.436-9.27%2020.707-20.707%2020.707-11.437%200-20.708-9.27-20.708-20.707%200-11.437%209.271-20.707%2020.708-20.707%2011.437%200%2020.707%209.27%2020.707%2020.707z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223.3468%22/%3E%3Cpath%20d=%22M-232.789%20400.9h6.128a1.057%201.057%200%200%201%201.057%201.056v4.86a1.057%201.057%200%200%201-1.057%201.057h-6.128a1.057%201.057%200%200%201-1.056-1.057v-4.86a1.057%201.057%200%200%201%201.056-1.056%22/%3E%3Cpath%20d=%22M-231.31%20407.714h3.17v2.43h-3.17zM-250.376%20413.525l3.068-3.068a.748.748%200%200%201%201.058%200l2.434%202.433a.748.748%200%200%201%200%201.058l-3.068%203.068a.748.748%200%200%201-1.058%200l-2.434-2.433a.748.748%200%200%201%200-1.058%22/%3E%3Cpath%20d=%22M-246.223%20416.196l1.587-1.587%201.217%201.217-1.587%201.586z%22/%3E%3Cpath%20d=%22M-227.991%20432.4a1.627%201.627%200%201%201-3.254%200%201.627%201.627%200%201%201%203.254%200z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.67353475%22/%3E%3Cpath%20d=%22M-230.233%20430.056l.317-11.584.31-.595.301.595.297%2011.584z%22%20stroke=%22#000%22%20stroke-width=%22.64587384%22/%3E%3Cpath%20d=%22M-229.613%20414.382v2.015M-211.624%20432.37h-2.015M-229.613%20450.36v-2.015M-247.603%20432.37h2.016M-220.619%20416.792l-1.007%201.745M-214.034%20423.376l-1.745%201.008M-214.034%20441.365l-1.745-1.007M-220.619%20447.95l-1.007-1.745M-238.608%20447.95l1.008-1.745M-245.192%20441.365l1.745-1.007M-245.192%20423.376l1.745%201.008M-238.608%20416.792l1.008%201.745M-238.608%20416.792l1.008%201.745%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.41833764000000007%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-203.809%22%20y=%22441.196%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-203.809%22%20y=%22441.196%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2210%22%3Eseg%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9598601c-997f-4723-8c62-21f7ed3da0cb",
              "type": "basic.code",
              "data": {
                "code": "//-- Temporizador de 1.4 segundos (aprox.)\n\n//-- Divisor de 24 bits\nreg [23:0] count = 0;\n\nalways @(posedge clk)\n  count <= count + 1;\n  \nassign clk2 = count[23];\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk2"
                    }
                  ]
                }
              },
              "position": {
                "x": 200,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            },
            {
              "id": "c7427de9-2e4e-4b56-998f-0e38eb5be562",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 16,
                "y": 144
              }
            },
            {
              "id": "221e3356-83af-4779-b768-ff2f382f2146",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9598601c-997f-4723-8c62-21f7ed3da0cb",
                "port": "clk2"
              },
              "target": {
                "block": "221e3356-83af-4779-b768-ff2f382f2146",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c7427de9-2e4e-4b56-998f-0e38eb5be562",
                "port": "out"
              },
              "target": {
                "block": "9598601c-997f-4723-8c62-21f7ed3da0cb",
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
    "c65c9fa8003839f90131084f06f6e74a4ae09b37": {
      "package": {
        "name": "NOT",
        "version": "1.0.1",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2284.738%22%20height=%2240.767%22%20version=%221%22%3E%3Cpath%20d=%22M25.816%201.5L59.44%2020.383%2025.816%2039.267V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20cx=%2264.98%22%20cy=%2220.324%22%20r=%224.444%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2020.477h24.65M69.835%2020.477h13.89%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\nassign c = ~a;\n",
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
    }
  }
}