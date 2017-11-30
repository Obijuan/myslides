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
          "id": "867e7ed9-2c30-4360-93f0-21ad6f09f413",
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
            "x": 920,
            "y": 168
          }
        },
        {
          "id": "d952dea6-c3da-4706-a975-37baa124da5e",
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
            "x": 920,
            "y": 240
          }
        },
        {
          "id": "446ffc1b-876a-47d7-938a-6b38541c4e3d",
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
            "x": 920,
            "y": 312
          }
        },
        {
          "id": "4f18da48-119a-4e8f-8418-05e5754287be",
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
            "x": 920,
            "y": 384
          }
        },
        {
          "id": "e17391be-c15b-4b1c-bfd1-7b9f83784508",
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
            "x": 920,
            "y": 456
          }
        },
        {
          "id": "051539e2-caa6-4b61-9961-1d4ffbe3262b",
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
            "x": 920,
            "y": 528
          }
        },
        {
          "id": "1e928b7c-3edf-44fe-8066-fc222abdf3f1",
          "type": "basic.code",
          "data": {
            "code": "// @include vga_controller.v\n// @include leds.v\n\n  // Registers for actual pixel.\n    reg  [9:0] x_px;\n    reg  [9:0] y_px;\n    wire [2:0] color_px;\n\n    // Signals from VGA controller.\n    wire activevideo;\n    wire px_clk;\n\n    // Instanciate 'vga_controller' module.\n    vga_controller\n    vga_controller01 (\n                      clk,              // Input clock: 12MHz.\n                      color_px,         // Color RGB (16 colors) for actual pixel.\n                      hsync,            // Horizontal sync out.\n                      vsync,            // Vertical sync out.\n                      red_monitor,      // RED vga output.\n                      green_monitor,    // GREEN vga output.\n                      blue_monitor,     // BLUE vga output.\n                      x_px,             // X position for actual pixel.\n            \t\t  y_px,             // Y position for actual pixel.\n                      activevideo,      // Video active.\n                      px_clk            // Pixel clock.\n                    );\n\n    // Instanciate 'leds' module.\n    leds\n    leds01 (\n             clk,         // System clock.\n             x_px,        // X position actual pixel.\n             y_px,        // Y position actual pixel.\n             activevideo, // Active video. i.e. 'x_px' and 'y_px' are now visible pixles.\n             px_clk,      // Pixel clock from VGA controller.\n             byte_led,    // Byte to show in monitor.\n             row_led,     // Row to show byte.\n             color_px     // Actual pixel color.\n           );\n\n    // Some registers.\n    reg [7:0] byte_led = 0;     // Visualize byte in screen-leds.\n    reg [3:0] row_led = 2;      // Visualize row in screen.\n    reg [31:0] counter = 0;     // Counter for delays.\n\n    // Show to LEDs boards (debug).\n    assign disp = byte_led;\n\n    // Update counter.\n    always @(posedge clk)\n    begin\n        counter = counter + 1;\n    end\n\n    // Check buttons. (every ~0.175s)\n    always @(posedge counter[20])\n    begin\n        // Increment row byte.\n        if (inc_row)\n        begin\n            row_led = row_led + 1;\n            if (row_led > 5) row_led = 0;\n        end\n\n        // Increment byte value.\n        if (inc_byte)\n          byte_led = byte_led + 1;\n    end\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "inc_row"
                },
                {
                  "name": "inc_byte"
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
                  "name": "disp",
                  "range": "[7:0]",
                  "size": 8
                }
              ]
            }
          },
          "position": {
            "x": 168,
            "y": 160
          },
          "size": {
            "width": 544,
            "height": 432
          }
        },
        {
          "id": "171be523-e26c-4cb2-9b44-762fa3c7ce2d",
          "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
          "position": {
            "x": -88,
            "y": 344
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "09eb671a-c5a0-4cdc-99f3-7cf6acf7ef54",
          "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
          "position": {
            "x": -88,
            "y": 488
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
            "block": "1e928b7c-3edf-44fe-8066-fc222abdf3f1",
            "port": "red_monitor"
          },
          "target": {
            "block": "867e7ed9-2c30-4360-93f0-21ad6f09f413",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1e928b7c-3edf-44fe-8066-fc222abdf3f1",
            "port": "green_monitor"
          },
          "target": {
            "block": "d952dea6-c3da-4706-a975-37baa124da5e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1e928b7c-3edf-44fe-8066-fc222abdf3f1",
            "port": "blue_monitor"
          },
          "target": {
            "block": "446ffc1b-876a-47d7-938a-6b38541c4e3d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1e928b7c-3edf-44fe-8066-fc222abdf3f1",
            "port": "hsync"
          },
          "target": {
            "block": "4f18da48-119a-4e8f-8418-05e5754287be",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1e928b7c-3edf-44fe-8066-fc222abdf3f1",
            "port": "vsync"
          },
          "target": {
            "block": "e17391be-c15b-4b1c-bfd1-7b9f83784508",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1e928b7c-3edf-44fe-8066-fc222abdf3f1",
            "port": "disp"
          },
          "target": {
            "block": "051539e2-caa6-4b61-9961-1d4ffbe3262b",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "171be523-e26c-4cb2-9b44-762fa3c7ce2d",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "1e928b7c-3edf-44fe-8066-fc222abdf3f1",
            "port": "inc_row"
          }
        },
        {
          "source": {
            "block": "09eb671a-c5a0-4cdc-99f3-7cf6acf7ef54",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "1e928b7c-3edf-44fe-8066-fc222abdf3f1",
            "port": "inc_byte"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 139.2805,
        "y": -69.0244
      },
      "zoom": 0.6814
    }
  },
  "dependencies": {
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