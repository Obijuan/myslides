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
          "id": "e69d9022-f366-4626-9fb9-118436292e33",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "pins": [
              {
                "index": "0",
                "name": "D11",
                "value": "142"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 120,
            "y": 32
          }
        },
        {
          "id": "4d62b72d-9b9b-4193-9423-6913d000b926",
          "type": "940926b4b0ea829e81eb0844d4e55204377c7ca5",
          "position": {
            "x": 456,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "aa7d264a-bc0e-4ded-a83f-28a478be0b32",
          "type": "basic.output",
          "data": {
            "name": "Zumbador",
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
            "x": 632,
            "y": 64
          }
        },
        {
          "id": "b1556183-650f-4ad3-aed5-278599c83af1",
          "type": "7fd7294a75184fe85199b5cb87869dbe093465f1",
          "position": {
            "x": 272,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5d4939aa-6a02-423d-a0af-de4ff3b00705",
          "type": "basic.input",
          "data": {
            "name": "IR",
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
            "x": 120,
            "y": 128
          }
        },
        {
          "id": "cd596da4-8c3f-4532-87bc-07314ebd3465",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 528,
            "y": 152
          }
        },
        {
          "id": "9a6c941f-3e70-4204-b43b-fb681f2b135d",
          "type": "basic.output",
          "data": {
            "name": "led",
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
            "x": 528,
            "y": 224
          }
        },
        {
          "id": "c2a87a89-721c-479f-9a71-d518e9b4a548",
          "type": "basic.info",
          "data": {
            "info": "Ejemplo 11: Alarma con IR\n-------------------------\n\nAl apretar el botón o activarse el sensor IR el circuito pita\n"
          },
          "position": {
            "x": 120,
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
            "block": "4d62b72d-9b9b-4193-9423-6913d000b926",
            "port": "8f2cebfa-3680-44b7-97f8-49112c6afa89"
          },
          "target": {
            "block": "aa7d264a-bc0e-4ded-a83f-28a478be0b32",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e69d9022-f366-4626-9fb9-118436292e33",
            "port": "out"
          },
          "target": {
            "block": "b1556183-650f-4ad3-aed5-278599c83af1",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "5d4939aa-6a02-423d-a0af-de4ff3b00705",
            "port": "out"
          },
          "target": {
            "block": "b1556183-650f-4ad3-aed5-278599c83af1",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "b1556183-650f-4ad3-aed5-278599c83af1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "4d62b72d-9b9b-4193-9423-6913d000b926",
            "port": "21dbb283-6a01-4c95-94b5-faea7cc4322e"
          }
        },
        {
          "source": {
            "block": "b1556183-650f-4ad3-aed5-278599c83af1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cd596da4-8c3f-4532-87bc-07314ebd3465",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b1556183-650f-4ad3-aed5-278599c83af1",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "9a6c941f-3e70-4204-b43b-fb681f2b135d",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -1,
        "y": 1
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "940926b4b0ea829e81eb0844d4e55204377c7ca5": {
      "package": {
        "name": "Beep2",
        "version": "0.1",
        "description": "Emitir un sonido más agudo que el 1",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22134.729%22%20height=%2279.408%22%20viewBox=%220%200%20126.30812%2074.444584%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20y=%22461.267%22%20x=%22-176.016%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.485%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(255.349%20-394.982)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22461.267%22%20x=%22-176.016%22%20font-weight=%22700%22%20font-size=%2216.849%22%3EBeep%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M36.048%2074.08c-.442-.206-1.155-.728-1.585-1.16-.429-.433-4.631-5.15-9.339-10.481l-8.558-9.694-7.053-.004c-6.5-.003-7.103-.026-7.694-.295C1.038%2052.091.388%2051.35.17%2050.56c-.225-.81-.225-25.886%200-26.696.219-.788.869-1.531%201.65-1.886.59-.268%201.198-.292%207.694-.298l7.053-.007%208.48-9.612C34.396%201.459%2034.907.908%2035.822.441c2.094-1.068%204.124-.134%204.59%202.112.119.574.157%2011.093.128%2034.976l-.043%2034.155-.364.79c-.446.969-.903%201.481-1.572%201.766-.748.319-1.603.264-2.514-.16zm23.73-6.131c-1.218-.488-1.925-1.532-1.925-2.842%200-1.555.519-2.151%203.217-3.699%206.631-3.803%2011.7-10.88%2013.278-18.54.498-2.417.679-5.354.477-7.756-.332-3.945-1.13-6.83-2.862-10.342-2.596-5.264-6.45-9.296-11.71-12.249-1.74-.976-2.252-1.616-2.359-2.942-.12-1.487.46-2.493%201.743-3.03%201.067-.445%201.862-.323%203.524.54%203.769%201.96%207.627%205.181%2010.475%208.744%207.687%209.619%209.574%2022.638%204.966%2034.259-2.849%207.184-8.732%2013.754-15.441%2017.243-1.565.813-2.473.978-3.383.614zm-7.756-12.055c-1.117-.322-2.233-2.024-2.018-3.077l.155-.743c.13-.623.895-1.426%202.293-2.412%201.383-.974%203.191-2.758%204.108-4.05.883-1.247%201.867-3.277%202.282-4.71.302-1.043.357-1.612.357-3.69s-.055-2.647-.357-3.69c-.97-3.348-3.352-6.61-6.405-8.768-.67-.473-1.398-1.076-1.62-1.34-1.662-1.975-.208-5.018%202.37-4.962.95.021%201.453.26%203.223%201.534%203.609%202.594%206.653%206.687%208.024%2010.785%202.851%208.525-.29%2017.927-7.877%2023.573-2.156%201.605-3.157%201.947-4.535%201.55z%22/%3E%3Cpath%20d=%22M-152.597%20441.527V404.15%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%223%22%20marker-end=%22url(#a)%22%20transform=%22translate(255.349%20-394.982)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adefd627-8773-4cd8-a91c-2f32a2794466",
              "type": "basic.code",
              "data": {
                "code": "reg [13:0] div = 0;\n\nalways @(posedge clk)\n  div <= div + 1;\n  \nassign beep = div[13] & play;\n\n",
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
                "name": "clk",
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
    "7fd7294a75184fe85199b5cb87869dbe093465f1": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.129%22%20height=%2240.077%22%20version=%221%22%3E%3Cg%20fill=%22none%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M40.087%2038.577H21.661s6.142-8.538%206.292-18.874c.15-10.335-6.441-18.124-6.441-18.124L40.198%201.5c9.401.391%2021.03%2010.727%2024.906%2018.803-6.599%2013.55-18.654%2018.023-25.017%2018.274z%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2010.19h24.52M1.181%2029.836h23.438M66.445%2020.547h21.67%22%20stroke-width=%222%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\nassign c = a | b;\n\n",
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
    }
  }
}