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
          "id": "6f04ad9d-de54-4d4f-b7c0-de5672097eec",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 472,
            "y": 256
          }
        },
        {
          "id": "80dea182-3709-4cf0-b67b-676072596e3b",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 472,
            "y": 328
          }
        },
        {
          "id": "47bad1eb-d761-4084-8d88-e91714b448e4",
          "type": "basic.info",
          "data": {
            "info": "# Reto 5: LEDs alternantes  \n\nHacer un circuito digital para que los LEDs **6** y **1** parpadeen  \n**alternativamente**, con una frecuencia de **2Hz**. El parpadeo  \nalternativo significa que mientras un LED está encendido, el otro  \nestá apagado\n\n**Consejo**: Utilizar una puerta NOT (Menú Comb/Puertas)",
            "readonly": true
          },
          "position": {
            "x": 48,
            "y": -96
          },
          "size": {
            "width": 536,
            "height": 152
          }
        },
        {
          "id": "f885081a-9404-4bc1-8d61-262de5cb2488",
          "type": "basic.info",
          "data": {
            "info": "# SOLUCIÓN\n\n",
            "readonly": true
          },
          "position": {
            "x": 64,
            "y": 160
          },
          "size": {
            "width": 384,
            "height": 72
          }
        },
        {
          "id": "09a3d203-1986-49b3-be10-e409fc07939c",
          "type": "46c6caf136ed8deb60b1f86ad87388b243954154",
          "position": {
            "x": 136,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f79fa151-39c1-4012-8b53-eafd87ebe681",
          "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
          "position": {
            "x": 312,
            "y": 328
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
            "block": "f79fa151-39c1-4012-8b53-eafd87ebe681",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "80dea182-3709-4cf0-b67b-676072596e3b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "09a3d203-1986-49b3-be10-e409fc07939c",
            "port": "7340e107-20a2-41fb-b78e-132f842054f4"
          },
          "target": {
            "block": "6f04ad9d-de54-4d4f-b7c0-de5672097eec",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "09a3d203-1986-49b3-be10-e409fc07939c",
            "port": "7340e107-20a2-41fb-b78e-132f842054f4"
          },
          "target": {
            "block": "f79fa151-39c1-4012-8b53-eafd87ebe681",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    }
  },
  "dependencies": {
    "46c6caf136ed8deb60b1f86ad87388b243954154": {
      "package": {
        "name": "Corazon_2Hz",
        "version": "0.1",
        "description": "Bombear 2 bits por segundo",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22200.13%22%20height=%22156.592%22%20viewBox=%220%200%20187.62306%20146.80587%22%3E%3Cpath%20d=%22M78.589%20143.492c-2.574-4.428-6.565-8.765-14.127-15.349-4.096-3.566-6.588-5.547-20.776-16.507-11.12-8.592-16.667-13.358-23.097-19.846-6.426-6.488-10.203-11.656-13.443-18.393-2.069-4.303-3.49-8.449-4.376-12.756C1.647%2055.17%201.494%2053.316%201.5%2045.26c.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.535-5.85%2012.099-8.6%206.18-3.058%2010.651-3.86%2019.86-3.562%207.157.231%209.777.943%2015.45%204.208%208.93%205.138%2015.858%2013.387%2017.776%2021.161.314%201.272.637%202.313.72%202.313.082%200%20.804-1.487%201.606-3.305%202.727-6.18%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.401%2014.298-2.214%2024.207-9.175%2034.766-2.762%204.19-4.805%206.73-8.637%2010.73-6.183%206.458-11.758%2011.205-24.921%2021.216-8.306%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.557%2014.099-15.41%2015.596-.372.654-.709%201.189-.748%201.189-.039%200-.544-.816-1.124-1.814z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.277%22%20x=%22124.207%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.277%22%20x=%22124.207%22%20font-weight=%22700%22%20font-size=%2230.808%22%3E2Hz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7340e107-20a2-41fb-b78e-132f842054f4",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 208
              }
            },
            {
              "id": "b3b20031-2450-4a38-9bb1-52d7731142a7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 184,
                "y": 208
              }
            },
            {
              "id": "d1294315-16b7-4a0d-b955-ff89709fada0",
              "type": "basic.constant",
              "data": {
                "name": "HZ",
                "value": "2",
                "local": true
              },
              "position": {
                "x": 360,
                "y": 88
              }
            },
            {
              "id": "e0d41cb1-3dce-4bad-8bd3-55a8d454455c",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 360,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6e84c2db-d26a-4c0f-a689-6363d34dad3b",
              "type": "basic.info",
              "data": {
                "info": "Creado a partir de un **corazón  \ngenérico**, dando el valor adecuado  \na su parámetro frecuencia",
                "readonly": true
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 320,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e0d41cb1-3dce-4bad-8bd3-55a8d454455c",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "7340e107-20a2-41fb-b78e-132f842054f4",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b3b20031-2450-4a38-9bb1-52d7731142a7",
                "port": "out"
              },
              "target": {
                "block": "e0d41cb1-3dce-4bad-8bd3-55a8d454455c",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d1294315-16b7-4a0d-b955-ff89709fada0",
                "port": "constant-out"
              },
              "target": {
                "block": "e0d41cb1-3dce-4bad-8bd3-55a8d454455c",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              },
              "vertices": []
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
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
            },
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
    }
  }
}