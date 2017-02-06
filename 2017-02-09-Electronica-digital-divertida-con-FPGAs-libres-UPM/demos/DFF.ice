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
          "id": "bc29eddc-060e-409e-9564-b606d453d884",
          "type": "basic.input",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 88,
            "y": 128
          }
        },
        {
          "id": "0fcdceda-960a-4b03-8944-290c175c6f65",
          "type": "basic.code",
          "data": {
            "code": "reg _q = 0;\n\nalways @(posedge clk)\n  _q <= D;\n  \nassign q = _q;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "D"
                },
                {
                  "name": "clk"
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
            "x": 320,
            "y": 128
          },
          "size": {
            "width": 192,
            "height": 128
          }
        },
        {
          "id": "fe4a4908-06e8-47f6-9ce2-8ff702d0c81b",
          "type": "basic.output",
          "data": {
            "name": "",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 592,
            "y": 160
          }
        },
        {
          "id": "42fcd899-d2f2-431a-a97f-7f8496f99fbf",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 88,
            "y": 216
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "0fcdceda-960a-4b03-8944-290c175c6f65",
            "port": "q"
          },
          "target": {
            "block": "fe4a4908-06e8-47f6-9ce2-8ff702d0c81b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "bc29eddc-060e-409e-9564-b606d453d884",
            "port": "out"
          },
          "target": {
            "block": "0fcdceda-960a-4b03-8944-290c175c6f65",
            "port": "D"
          }
        },
        {
          "source": {
            "block": "42fcd899-d2f2-431a-a97f-7f8496f99fbf",
            "port": "out"
          },
          "target": {
            "block": "0fcdceda-960a-4b03-8944-290c175c6f65",
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
  },
  "dependencies": {}
}