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
          "id": "8572da79-04ac-4958-8f00-b6b891f4f6f5",
          "type": "basic.output",
          "data": {
            "name": "VGA_red",
            "pins": [
              {
                "index": "0",
                "name": "GP1",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 872,
            "y": 48
          }
        },
        {
          "id": "1f9b0694-e19a-4eaa-bd33-5d136166874e",
          "type": "basic.output",
          "data": {
            "name": "VGA_red",
            "pins": [
              {
                "index": "0",
                "name": "GP3",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 872,
            "y": 128
          }
        },
        {
          "id": "dd3b7cc6-4215-481f-9e41-96d6606ee562",
          "type": "basic.output",
          "data": {
            "name": "VGA_red",
            "pins": [
              {
                "index": "0",
                "name": "GP5",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 872,
            "y": 208
          }
        },
        {
          "id": "1fc33e02-8c66-49bf-9cc8-93c607d84b75",
          "type": "basic.input",
          "data": {
            "name": "Button",
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
            "x": -88,
            "y": 280
          }
        },
        {
          "id": "e64570d4-b6e0-4f6d-af19-0784f5e78920",
          "type": "basic.output",
          "data": {
            "name": "VGA_red",
            "pins": [
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 872,
            "y": 288
          }
        },
        {
          "id": "85ccb332-7eeb-499b-b7f2-64cae709f47b",
          "type": "basic.output",
          "data": {
            "name": "VGA_red",
            "pins": [
              {
                "index": "0",
                "name": "GP2",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 872,
            "y": 368
          }
        },
        {
          "id": "a93de6bc-f52f-45a7-beea-0adcbfaec802",
          "type": "basic.input",
          "data": {
            "name": "Button",
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
            "x": -88,
            "y": 368
          }
        },
        {
          "id": "c2521906-1f02-4e6b-bd3c-1b631feb0471",
          "type": "basic.code",
          "data": {
            "code": "// @include top.v\n// @include vga_controller.v\n// @include sound_controller.v\n// @include logo.v\n// @include dynamic.v\n// @include graphics.v\n// @include image.v\n\nlocalparam LOGO = \"logo.list\";\n\ntop uut (\n  .clk(clk),\n  .clr(clr),\n  .hsync(hsync),\n  .vsync(vsync),\n  .red_monitor(red_monitor),\n  .green_monitor(green_monitor),\n  .blue_monitor(blue_monitor),\n  .code_sound(code_sound),\n  .sound(sound),\n  .inc_vel(inc_vel),\n  .dec_vel(dec_vel)\n);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "clr"
                },
                {
                  "name": "inc_vel"
                },
                {
                  "name": "dec_vel"
                }
              ],
              "out": [
                {
                  "name": "red_monitor"
                },
                {
                  "name": "green_monitor"
                },
                {
                  "name": "blue_monitor"
                },
                {
                  "name": "hsync"
                },
                {
                  "name": "vsync"
                },
                {
                  "name": "code_sound",
                  "range": "[1:0]",
                  "size": 2
                },
                {
                  "name": "sound"
                }
              ]
            }
          },
          "position": {
            "x": 176,
            "y": 88
          },
          "size": {
            "width": 464,
            "height": 352
          }
        },
        {
          "id": "8b504626-ad68-4688-ae03-7e3e0deed301",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": -88,
            "y": 192
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
            "block": "c2521906-1f02-4e6b-bd3c-1b631feb0471",
            "port": "red_monitor"
          },
          "target": {
            "block": "8572da79-04ac-4958-8f00-b6b891f4f6f5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c2521906-1f02-4e6b-bd3c-1b631feb0471",
            "port": "green_monitor"
          },
          "target": {
            "block": "1f9b0694-e19a-4eaa-bd33-5d136166874e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c2521906-1f02-4e6b-bd3c-1b631feb0471",
            "port": "blue_monitor"
          },
          "target": {
            "block": "dd3b7cc6-4215-481f-9e41-96d6606ee562",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c2521906-1f02-4e6b-bd3c-1b631feb0471",
            "port": "hsync"
          },
          "target": {
            "block": "e64570d4-b6e0-4f6d-af19-0784f5e78920",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c2521906-1f02-4e6b-bd3c-1b631feb0471",
            "port": "vsync"
          },
          "target": {
            "block": "85ccb332-7eeb-499b-b7f2-64cae709f47b",
            "port": "in"
          },
          "vertices": [
            {
              "x": 824,
              "y": 360
            }
          ]
        },
        {
          "source": {
            "block": "8b504626-ad68-4688-ae03-7e3e0deed301",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c2521906-1f02-4e6b-bd3c-1b631feb0471",
            "port": "clr"
          }
        },
        {
          "source": {
            "block": "1fc33e02-8c66-49bf-9cc8-93c607d84b75",
            "port": "out"
          },
          "target": {
            "block": "c2521906-1f02-4e6b-bd3c-1b631feb0471",
            "port": "inc_vel"
          }
        },
        {
          "source": {
            "block": "a93de6bc-f52f-45a7-beea-0adcbfaec802",
            "port": "out"
          },
          "target": {
            "block": "c2521906-1f02-4e6b-bd3c-1b631feb0471",
            "port": "dec_vel"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 108.3333,
        "y": 74.0303
      },
      "zoom": 0.7765
    }
  },
  "dependencies": {
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
        },
        "state": {
          "pan": {
            "x": 62,
            "y": 71.5
          },
          "zoom": 1
        }
      }
    }
  }
}