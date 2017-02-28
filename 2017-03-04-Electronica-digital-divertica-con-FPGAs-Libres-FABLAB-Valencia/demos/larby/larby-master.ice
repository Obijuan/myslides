{
  "version": "1.1",
  "package": {
    "name": "larby-master",
    "version": "",
    "description": "larby-master",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "42897766-a348-454d-8b39-e9b73831ae00",
          "type": "basic.code",
          "data": {
            "code": "// @include divider.vh\n// @include genrom.v\n// @include genrom2.v\n// @include dividerp1.v\n// @include ServoUnit.v\n\n\n`include \"divider.vh\"\n\nparameter WAIT_DELAY = `T_50ms + `T_10ms;\n\n//-- Fichero con la rom\nparameter ROMFILE0 = \"rom0.list\";\nparameter ROMFILE1 = \"rom1.list\";\n\n//-- Numero de bits de la direccione\nparameter AW = 5;\nparameter DW = 8;\n\n//-- Just for debugging\nassign led = s0;\n\nwire [7:0] pos0;\nwire [7:0] pos1;\n\n//-- Intantiate the servo unit\nServoUnit\n  SERVO0 (.clk(clk),\n          .pos({1'b0,pos0[7:1]} + 8'd64),\n          .servo(s0));\n\nServoUnit\n  SERVO1 (.clk(clk),\n          .pos({1'b0,pos1[7:1]} + 8'd64),\n          .servo(s1));\n\nwire tic;\n\ndividerp1  #(WAIT_DELAY)\n   TIMMER0  (.clk(clk),\n             .timer_ena(1'b1),\n             .clk_out(tic));\n\nreg [AW-1: 0] addr = 0;  //-- Bus de direcciones\nreg [DW-1: 0] data;  //-- Bus de datos\n\nalways @(posedge clk)\n  if (tic)\n    addr <= addr + 1;\n\ngenrom\n   #( .ROMFILE(ROMFILE0),  //-- Asignacion de parametros\n      .AW(AW),\n      .DW(DW))\n   ROM0 (                  //-- coneion de cables\n      .clk(clk),\n      .addr(addr),\n       .data(pos0)\n   );\n\n\n   genrom2\n      #( .ROMFILE(ROMFILE1),  //-- Asignacion de parametros\n         .AW(AW),\n         .DW(DW))\n      ROM1 (                  //-- coneion de cables\n         .clk(clk),\n         .addr(addr),\n          .data(pos1)\n      );\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "led"
                },
                {
                  "name": "s0"
                },
                {
                  "name": "s1"
                }
              ]
            }
          },
          "position": {
            "x": 248,
            "y": 32
          },
          "size": {
            "width": 384,
            "height": 256
          }
        },
        {
          "id": "1f9d369a-e450-4eb4-b99d-98cef5b20636",
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
            "x": 760,
            "y": 32
          }
        },
        {
          "id": "9a5c2fd6-51f2-497f-8ef6-1a85f65c0cc6",
          "type": "basic.output",
          "data": {
            "name": "Servo1",
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
            "x": 760,
            "y": 120
          }
        },
        {
          "id": "dc6ac638-fb49-4fef-b6d0-eaa7d101596f",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "21"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 32,
            "y": 128
          }
        },
        {
          "id": "4e120ec3-55d3-41be-859c-c84fd9c5ba54",
          "type": "basic.output",
          "data": {
            "name": "Servo2",
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
            "x": 760,
            "y": 208
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "42897766-a348-454d-8b39-e9b73831ae00",
            "port": "led"
          },
          "target": {
            "block": "1f9d369a-e450-4eb4-b99d-98cef5b20636",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "42897766-a348-454d-8b39-e9b73831ae00",
            "port": "s0"
          },
          "target": {
            "block": "9a5c2fd6-51f2-497f-8ef6-1a85f65c0cc6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "42897766-a348-454d-8b39-e9b73831ae00",
            "port": "s1"
          },
          "target": {
            "block": "4e120ec3-55d3-41be-859c-c84fd9c5ba54",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "dc6ac638-fb49-4fef-b6d0-eaa7d101596f",
            "port": "out"
          },
          "target": {
            "block": "42897766-a348-454d-8b39-e9b73831ae00",
            "port": "clk"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 2,
        "y": 22
      },
      "zoom": 1
    }
  },
  "dependencies": {}
}