{
  "version": "1.1",
  "package": {
    "name": "Screen-heart",
    "version": "0.1",
    "description": "A big heart in a VGA monitor.",
    "author": "Juan Manuel Rico",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "cb1ba2a9-ba11-47dd-b4eb-8c7a1d83aa8b",
          "type": "basic.output",
          "data": {
            "name": "hsync",
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
            "x": 1480,
            "y": 432
          }
        },
        {
          "id": "8f1e48b8-bbbd-4e69-adc4-f3c7c3ad29dd",
          "type": "basic.output",
          "data": {
            "name": "vsync",
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
            "x": 1480,
            "y": 504
          }
        },
        {
          "id": "58d8216c-ffc8-419f-88b2-23cb3eebde95",
          "type": "basic.output",
          "data": {
            "name": "red",
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
            "x": 1480,
            "y": 600
          }
        },
        {
          "id": "3f675dc8-1583-48c0-9275-cf310667c213",
          "type": "basic.output",
          "data": {
            "name": "green",
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
            "x": 1480,
            "y": 672
          }
        },
        {
          "id": "72d4318f-5613-44b8-93c8-f1bcc43f6fe2",
          "type": "basic.output",
          "data": {
            "name": "blue",
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
            "x": 1480,
            "y": 744
          }
        },
        {
          "id": "09ef7be1-9a2d-407c-a03e-93974518d338",
          "type": "basic.input",
          "data": {
            "name": "inc_size",
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
            "x": 760,
            "y": 920
          }
        },
        {
          "id": "d4171df6-fd96-47b4-91b5-0c20038816af",
          "type": "basic.input",
          "data": {
            "name": "dec_size",
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
            "x": 760,
            "y": 992
          }
        },
        {
          "id": "7a72608f-601c-4d88-8bec-f61c592e199c",
          "type": "1d29fccee6b9bacb8f5a372d6ae70f3b3460a708",
          "position": {
            "x": 1072,
            "y": 552
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "1d8ed571-a1ed-4843-8bc0-69272550f7fd",
          "type": "19a07f46d51ad213755d91aa147b7cf17c6854ec",
          "position": {
            "x": 760,
            "y": 760
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6610da5d-58d7-4361-8310-2b8592871010",
          "type": "579661e200712cfce197cfdd01ed275eaf8e4390",
          "position": {
            "x": 1360,
            "y": 808
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "eca6fe47-866e-4eea-91bb-cc16b866210d",
          "type": "3e6c249e205080168c1bf4ee8dbc33b50653d5f4",
          "position": {
            "x": 1000,
            "y": 992
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c4258110-4eff-41a4-8b55-d5383c9cf304",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 1152,
            "y": 1040
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
            "block": "7a72608f-601c-4d88-8bec-f61c592e199c",
            "port": "c99cfa51-42eb-4943-815e-edc4227e4f27"
          },
          "target": {
            "block": "cb1ba2a9-ba11-47dd-b4eb-8c7a1d83aa8b",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1432,
              "y": 520
            }
          ]
        },
        {
          "source": {
            "block": "7a72608f-601c-4d88-8bec-f61c592e199c",
            "port": "43191da4-f3ff-4c1a-841c-a98f41705d2c"
          },
          "target": {
            "block": "8f1e48b8-bbbd-4e69-adc4-f3c7c3ad29dd",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7a72608f-601c-4d88-8bec-f61c592e199c",
            "port": "c31b6624-3242-460c-9f58-3a58c9e96209"
          },
          "target": {
            "block": "58d8216c-ffc8-419f-88b2-23cb3eebde95",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7a72608f-601c-4d88-8bec-f61c592e199c",
            "port": "f8bf2f6c-0061-4047-96e5-d308d3f61019"
          },
          "target": {
            "block": "3f675dc8-1583-48c0-9275-cf310667c213",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7a72608f-601c-4d88-8bec-f61c592e199c",
            "port": "cfa6a2e5-de8c-41be-bf98-b1ab8d13cf42"
          },
          "target": {
            "block": "72d4318f-5613-44b8-93c8-f1bcc43f6fe2",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1432,
              "y": 712
            }
          ]
        },
        {
          "source": {
            "block": "7a72608f-601c-4d88-8bec-f61c592e199c",
            "port": "6f1cb173-ffd4-4f6b-9b5c-50bd2b461fca"
          },
          "target": {
            "block": "6610da5d-58d7-4361-8310-2b8592871010",
            "port": "e65ac81f-45df-40c3-ba47-487ee262268b"
          }
        },
        {
          "source": {
            "block": "7a72608f-601c-4d88-8bec-f61c592e199c",
            "port": "66172603-502a-4689-89f0-43f97c5ff746"
          },
          "target": {
            "block": "6610da5d-58d7-4361-8310-2b8592871010",
            "port": "118b87dd-a089-4ef4-8cd0-37f2e8d56659"
          },
          "vertices": [
            {
              "x": 1272,
              "y": 800
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "7a72608f-601c-4d88-8bec-f61c592e199c",
            "port": "87b37777-7b9d-44d3-a8dc-6f434a783773"
          },
          "target": {
            "block": "6610da5d-58d7-4361-8310-2b8592871010",
            "port": "292dcf9a-ac95-4aed-965f-ea6f245247d3"
          },
          "vertices": [
            {
              "x": 1256,
              "y": 824
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "1d8ed571-a1ed-4843-8bc0-69272550f7fd",
            "port": "f6615511-2d97-4f63-a7c2-106a7c91f33b"
          },
          "target": {
            "block": "6610da5d-58d7-4361-8310-2b8592871010",
            "port": "8597d8cd-1538-4acb-8430-96a6ea337fd3"
          },
          "vertices": [
            {
              "x": 912,
              "y": 888
            }
          ]
        },
        {
          "source": {
            "block": "6610da5d-58d7-4361-8310-2b8592871010",
            "port": "22ff6bd7-4d4f-4647-ac5d-7490124cb2a8"
          },
          "target": {
            "block": "7a72608f-601c-4d88-8bec-f61c592e199c",
            "port": "11371840-0c2d-4c27-b64d-19c77c90a7e0"
          },
          "vertices": [
            {
              "x": 1528,
              "y": 1128
            },
            {
              "x": 960,
              "y": 816
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "09ef7be1-9a2d-407c-a03e-93974518d338",
            "port": "out"
          },
          "target": {
            "block": "6610da5d-58d7-4361-8310-2b8592871010",
            "port": "f7ff45c8-9839-4399-8bc5-84335fbf9cd4"
          }
        },
        {
          "source": {
            "block": "d4171df6-fd96-47b4-91b5-0c20038816af",
            "port": "out"
          },
          "target": {
            "block": "6610da5d-58d7-4361-8310-2b8592871010",
            "port": "f0dc0f41-bdca-40d2-8113-f8f291946191"
          },
          "vertices": [
            {
              "x": 912,
              "y": 984
            }
          ]
        },
        {
          "source": {
            "block": "c4258110-4eff-41a4-8b55-d5383c9cf304",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "6610da5d-58d7-4361-8310-2b8592871010",
            "port": "e6cb22c0-3491-4101-803b-586b93f9a7f6"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -193.2471,
        "y": -188.6963
      },
      "zoom": 0.5256
    }
  },
  "dependencies": {
    "1d29fccee6b9bacb8f5a372d6ae70f3b3460a708": {
      "package": {
        "name": "VGA Controller.",
        "version": "0.1",
        "description": "VGA Controller to 640x480@72Hz, 3bits (8 colors).",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABQAAAALQCAYAAADPfd1WAAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzs3UuPJNm6JuT3W+ZRtS/nNLTUEoNWI1BPuEigRoz51cxATJjBiAFqEOIgaNHqPqgv5/Tepyoz%203NbHwMw9PKIyKyuvnmn5PFte5m5m7mG5Y8Xyb7223K26u8Nn867/e+d5TTKyzJEef5uq/zczf53q%20f5fU/5W/e/wfM5Z/lu6fUv1vU8tfZ9SrjP4xVZU1r5Ocv8i/BW7NGjlnyevlIf/y8ef89cM/yP/0%20N3/IX//xH+Wf/s2af/3H/zT/z/wn+dvlP04vf5lz/YOs+YdZ84ecZm9/Gz88ZO269z+Fb9TMut8b%20L7Zc2lRf99xWPz1e8lNO/TfJ/Lfp859zrv8tffof0vmrjFkZ+XdZ659ljL9NekkyMjOSzPR4laSj%205fJl7C2tT9fH4/zv52H9xzm9/g/y7/U/yH/yb/6r/Ef/7X+ef/Jv/sv8n//d/5x//K/+fv6bf/uf%205T/8V7/PX7xes/SaWa+yptJ5SPeSh7v9e/j2zaTWbXnpf3vZt41ny0qlqp7Xw/WnrP3XGeNfpOqf%20Z/Zfpef/npm/ypJ/kVH/Ot1/TuUxvfffs5KtXOjMSpb5+f+VHNel9KzLnR5JzYxOUmvmZXWS7f1/%20SfqUzpJX/Q/z5/Ff58/jH+fP9ffzT8c/yn+//Bf5X9e/zM+vfs7f1JJ/vvwxr3/8ezm9PqXPj3no%20V5njnMf6MZ2RMU9qCD7CpQN8Uf8+NewX+13q4JlRf8q6/t9Z8i9T4//Lmv8ja/8vSf9VUv8mqZ8y%205jmdx9SY6VlJ/pgelfSft76/16cSm2/Oy1ETAAAAAHAgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5M%20AAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQ%20AAAAAA5MAAgAAAAAByYABAAAAIADEwAC8B0aL+6/6e1w7su+uQ/AR+mRkZH0KemHVJ+SVC59cWfZ%20l1u/PGt7Tnps9+Fr0SPVI5Vzlu6MjFQ/JKlU3+44ny9LTcH9dGa6ZlJrthr30v9uPe/WPp8acGXN%20yHqPQ+UzON37AL53y7Kku5JOqioZe1E0t/sAfJhRtZcv24ix+ynQmz2T2oO/Hkn9clRZlVRdCqPa%20ayRFO8DHGak8pPL7JH+Ryh8zc8o29DxlqR8z+3Vm1oxlpLqTPKRGpfMqNaZzMtxNJ1nT6UrSS5Ya%20+WGZ+WF2avy9vMqPGefH9FgzZ1J1TnLentlLxujbbAW+uEone7ucWbOFfw9Jb+Ff9zmV897PVjo/%20pedWE3em9vuNkzAB8P3qm7fBvoSAL94a68WZewA+Sl1OvmRJepvxd9kys6/P04mZTt300XBHNdN1%20MzM1SfXcWu48pXpJZbl5wkzqMqtKHcGd1c3J8Jrb4x556m/3ddX7nOyt3dZlKfz75gkAAQCAL2gf%20hPbzYKSug9COaSYA8GkJAAEAgC+mr9+tehvymR0FAJ+TABAAAPhCLjP+1jyFgDfhn+9aBYDPQgAI%20AAB8QXvwd/3479y/mL63i+KZDQgAn5wAEAAA+IJmtiuj7l84f/3Ov9uPBb/8iPC4uQEA78s7KAAA%208GXU7ey/S+j34vbsY8AdQxYA+Hinex8Au0pS9c7d4Gsy50wtT+32fD5f18/p4zvc1+xt5sila60a%202xfP7xNK1nVNzZmeMzMzGZ1U9rY7jTf55r2trNiutOoKq9zPzDlLn5O8zsxjZs6ZeUz3Y3pdU/28%20ffb+uFPptbPc4ZjhTcr4DfiGGN4AAABf0C+/A/DqFxcBEbAAwKcgAAQAAL6QS+B3vrl/+1Hgt2jD%20FgD4GN5JAQCAL+jmgh/1Mvx723cBAgAfQwAIAAB8WXX7EeDk6UrAv8IsQAD4YN5FAQCAL+gNV/79%20xfZf43sBAeB9CQABAIA7u3zs1xWqAeBzEADeWV9OYFby5qJnJnX5kuRk9Hixi+9G4X46W9NdOlmS%20zJGstXUs46ZpzpsT9dVbu28n77mry0DznNRjkvWp/63Hvd+tbK358gX1I+lTvHXy9bhcSGFvu31K%20+sekH7Zt1362kpxuPj6pduBrcfs9f2/oW2/bbN3uKyQEgPd1uvcBfO/mTJLOGGuS10m/zuxzMue2%20rh6Tekxdr5Q2koxUZip9DVPgS9tCvC0Y+eGx88cfHrKeRn5aH7PM5Ic1WSrJqMzurJmZ61awn5ck%20p5H0TL+h4L/mMPXmxj327VPb/66NS/t4SydYVelOLgPFOZ9Cj8rc+9efk/HnpH7KNRAcf07yc7or%20PUcyzkkek/5dtiBlDwzhjuacmfOctX/OOn/KeX2d82NlPv4hvf4hqTWpV0mNpCuVH1K1pjPTOSd5%20uPc/ge9YZUmqtnbaM5UlldP+vj/Te+B37bbrMZ3HXE+Wy/8A4L2ZxnBnndpDlO02X17t7Lqtb77t%20ZGS4MhpfiZEtkFuy5TDr2B/3U1DXtYV1tzFNV94Y/sEXU+ekXl9PtDzNClz3GYDJ09vkPt+1T3vg%20KH3mni5nSS6zWC+B9NhnAC779pt23OPFBRTUEHxNRp4PS95QD9dlpra2CwAfwugbAAAAAA5MAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkDgo1VVRkbG2LqUOWfO5/OdjwoA%20AABIBIAAAAAAcGgCQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAN5VbYse%206Upmbfc3fjUAn1WPpE9JlqSXfeXY7vdpfzyTTq79dZ2T6uwr4U7qHdvVEHxpH9AnvqkZ39bB/dSO%20a3/50TND98snc9OYLu2t391/Vs+M7ow8b499Gdqlk0pmzU94rPBp/ZZK4dKCdbvHcXr3LnxOcyZV%20lTlnksoYS1KnVI/UOG1/dKWUB3hp9qUceVmWXCrwfr4cdd1eOSXrkvSPyfx9Uj9m62lHMv+YZE3G%203+yvvWwDglqzlUIKer4SvbfZ1NP9m8Frz6f121/Bvq9Sns9u7yerttuzNtfpzHR3qrbQpFPpa1te%20Ujml93DlNkSpqnRrv3ysS5v6rSOsmdQ2Vqs5cxprTn3OMjrVSXenM7L2zFqdPiX1Q6XOnX7dmZeg%20cFbm7CzvOocDX0j12yuCN1W7rYT45smV7ujyt3M786+vbwh+NQCfVZ/22X4P+4y/PTy5nQFYc58d%20uOQp/BMA8hXp56HfE7ME+dJ+y6jwEqRs95/Xvbe3p/WXGVZ1DRU//kj5jtXLdvSGdvtrswBrprpT%20PbeZqTcB9cw+rstM18xM0s9mAV5+qP6X+6k8zar+La6n2/W9h6D3AQAAAIADEwACAAAAwIEJAAEA%20AADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQ+GhjjMzMzDkzhm6Fb0N3p7uTJFWVqnq2DQAA%204CiM1AEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYAvKPal6OT%201NzW9WXrvMMRwfubSWYla7b2u8z9cW3L7OtHJ33zvOqktHM+Qr17FwC+mN/SK4+kx7bMabvfp/1x%205TI06Yzr/Xm77lIol/qBO+nL8Hlk9NM4rnprsaO3bdVjb7lP+z9Vwtov99NJum766zontb7YqfZ9%20L33xuGn7fMtO9z6A790YSdIZY6TT6V6TPqfnzJjnmzcS+LpUJ70mdar8vHT+Luc8zCW/G6fMZc35%20YWStJLMzTntRf6rM3jqePs/0snxQCTQlPySpqm242W9uEL33nW/ZnDlnTqMyliVdY2uL+5OWZcn6%205qcB8E77QLErST11yElSlcqS9JK+BoBLKg/bYHMuqYxURuZeJVTVNV+syvMzivCJzZ5bG9uKjK3N%20VqVq5FRLxqwstWRUJbPzkJGRmZHOqUaWmfS5k/PI2IOT7k6nt7YMd9SXDrRHMiqZa9KvsgXTW3ud%206SxLZXQl88dkVGa/SlU/PZ9vkhj3rp7OYlY/nwnozBDfgksNvu4zAMdMlt5nBd70Lrchdtc++897%20Bx/peuYdgDt7n1DjaTZJzVOeZv49zfp7uezrbEAVMl+DsdWxfZnj16nMXOZMVY+Mfmrn421nIuGO%20Zl362Zkt6O59ksXz9tr7CZuUcy9HIAAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAA%20AAA4MAEgAAAAABzY6d4HAHy7xhg5pzPnTJJ0d7q3C8Qvy/LOa8WPMdJdv74TfCZjjO3WI6NG5r6+%20qlKlXQIAH+dSF1+WcG9LLVmWJTO1jdW6t5vS97tgBiAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQA%20AACAAxMAAgAAAMCBCQABAAAA4MAEgMBHqSRLJ0uSOZJ1v4R8ddK13ebNZeWrt26nXWqeu5tJer/t%20j2u+2J59++16AJ7rd+9yNXPpb3uc89THXm75xbL25YjBC8AH28dh6ZHRl8cjyTZoG2/oyiu9D+y2%20cR/fttO9D+DoqvyZcGBVWVJ5WJMfs+T1kvypH7NkyTIrvYycx8hale7K0iM1xxaydKSAfJRrsPyO%20cee1ld3sV5Wsfc7sc9LnzLzew7+ZTqWzpiqp6v0Vant+zbzfQBfge7QHeFtHmuf9Zu997Jqqmc45%20yZrOY0ZmaqzJnOnMjP2VujudTlXSBqEAH2yMU8bYYqCxVmb9mOR3SZ0yxsjs/UTL7L0PP2/9btUe%20GDop/i1zEg34ILfZ3WlunclayXnvVepmv3WfCZiu1H62aareubvbWSe5mf13Owvl5XoA3uy3nByZ%2015MtyXm7X+c8zci+nfF3mfV3s+5SfLQhDMCHqB7beOyiR9JLrtFQXfrpy37zOgt7o//9lvntAQAA%20AMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO7HTvAwC+XVWVZ1eR7053%20X+/DPY1R6U5SlSSZc+5bOrPnW58HAABH1N2Zc6ZrPh+v7es5NjMAAQAAAODABIAAAAAAcGACQAAA%20AAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgC8s8qa6svltkdG77+SWrfbvj5Jui77zby8QHft%20z3vfJXyourlq/KxkJhmdLL097n19sq2r3p7UlVRmln7DiwIABzaSHvvyITWXpH94834ZSeZWS/RI%20Z9mf9yWPF95kbuOyOu+PHtL9Q5KZ1LbtUgMnl3q49ltiCM634ZI46HSP5HTvAzi67l/7g9neOKo7%20NSvJKV0Pe1DyU6p+StJb0VPZg8Lt1qOTqu1tpMcHB4BPoSL80hi/UqDUyGlW1lReV+cxa5Ys+d3y%20kKo16ynpU1KV/FiVVOV1d5LOaS+CHtN5Kobg05rz0v9uy6pLW6uMGqnTKZnJuq5Za01qXpvjnDNZ%20vvghw3u51BjdfW3fp9Mpy6Lx8rldatLkzWHGvq730KN762OTJJWRH1L1+6T/IiO/28O9SmVJXYK+%20JFmS6kr3KdUj3a+fn4GEz2DU2IK8JEmls/Wz3TPnfkw9zLx6/XfJj2tGLfnbP53zd+mMJK/WP+U8%20RpJTMipZk2Rk1MiSH9OG39zZ7JnMmYzKvEYBW587xsj5PPdy+KnPTnr/e9D/fuucfrizyj7o7JGk%20nmbm1TnJ+Rf7z/2s0rPX+IjZf2YC8jEuNXjfzAAc/fS4a7st82nfWTO1zwgc3kMA4Bv3G08mX2vO%20fXbf3M8U9k3gd93+4ql7KDhrZDpxyN1tAfisdZ/dtyR5SNfcY5J+S1C9jffg22Gy0NFIfwAAgG/A%20NAMQAD6QABAAAPiyau4fC+48/0jxvLkJ+wDgUxEAAgAAAMCBCQABAIAvZD6/1Yv7v7hA3WWGIADw%20MQSAAADAF/Ti4723IeDtPvXiMQDwwQSAAADAl1W3s/9uv+vvRRD4ixmBAMCHEAACAHxj5pyZc2Zd%2011RVujvruubVq1d5fHy89+HBr5o5J/Oc9JruNbNnZs6ZvaZ7CwOrKlWVMca1jY+RDKMX7uz169dZ%20liXruubx8TE/LD9kyZK115xOp3sfHsBbeQsFAAC+kM7T9/p1Ui++4+/yuG5mAparAQPAxxIAAgAA%20d/aOi30IAQHgowgAAQCAL6v6Vy7+cZkl6ArAAPCpCAABAIAv6E2h3ssg8A3MAgSADyYABAAAvrD5%204vZy29semxEIAB9CAAgAAHxBb5sBCAB8Lq5Tfm899hR2bF9zUvtVz3rkNp+9fOLhad9KUttzAPgA%20la1X3fvaHtuqPO9/t/74st4AFeC5Sx9Z7/WcrqRqzVO/enmd235266ert5J39PZY+csH67GPtS4r%203tBu613v9ad0PbXXWS9nsdY+VnsyK8ZtwN0JAO9qJP2Q7k719q7Qdc7oTvqUzOWNX3VSnVR+SKXS%20OceAFPgejb1/fFcP+KYav5NkVqrHHvCdklq222WA2Ul3JX3TEfdIShXP/Y0xsixLll6u65ZlybIs%20GcMHPPjcxovlb3TtQ5dUVZKZrrn3vadtXc10r0k6/Vh7cNJJdeaapLYKGD7c+/aR42lyRp9S4yGV%20U8YYGeksNTPPr5IsWdc1qVO2OqKT7nTWVC3v+BkAn58K8c7GZfA5t19F9T4D8HrmqFLZHlePXAed%20XUl7IwH4cCNbKlhPj3u82J48zRQE4M3eZ/bfk66ZfW5f3tzP1n6yZ744Kf5hPw+eu2lHl1l/75z9%20l22ixj6L9de/y3I8mwjYl+Fda7/AfRjRAAAAX9DtVzC8CEP6bcMTn3gBgI8hAAQAAL68fvlR4t/6%200WIfAQaA9yUABAAAvpDLd6ldLmg3rt+9+tyHXJwBAHgbASAAAPAFjTff+m3fBQgAfCzvsAAAwJfV%20t4Gf4A8APjfvtAAAwBc0kix5PuvvclX2t4SBPv4LAB9FAAh8NlWVqkp3Z86Z7n62DQD4zvTIyJJk%20SdXIGA8ZtWTklDFO19rh2dWA9/Bvqx1cAISvy219C/A1O937AAAAgO/J5Tv/Tnk24+9yQZB+20lC%20QQsAfCgzAAEAgC/obRf/+C3fBeijwADwIQSAAADAF3IT+vXlu/9eBn/jxTIx+w8APo4AEAAA+IJu%20Lvpx/a6/PQhswxMA+By8wwIAAF/Y7TDkt14YzMd/AeBDCQABAIAv6Ha232/57j8f/wWAjyUA/Gr1%20G5b7Wc+6nP3cll0ftnx5H97X5SJ91VtnMmu7JfuHe3q7reP5Bf0uF/ibv/WEP3wWM0mna73pV5PU%20mtQ5o7MNTmvd9x3pXK5YCcCT9wnoZpLH7TYekzonWffbbV2qr+XrVr+h2d/uc6mL4Z46l3HZpY+d%202frfi7Htk6T3r2vouh20yQ++Zad7H8B3r7YB6PY1KL0/ni+2z704ug0Bt+d05gcHgMI/3mXOt7eR%20WcnP5zXL8pCHmSypvM7Mn8+vM8/JfH1OjZl+6LzOzMxMzZnqmcdKUpWuxUl9Ptg1QH5HG7qWLP18%205axzlvGYUY+ZfU53Jz0z6lWW5Zx5Hqle0vW4vchcshVLr5Os6fz2D63BpzbnzLquWfupaF/XNeu6%20/mrfDV/GpV6t7fasA37M7D9n1N8k9afM/lNmfsrMz6k+p2rVt/JVE+LxLasxUrWkMrJk5JzHJK+T%20TrorVQ/pVKo63ZXkx4yqzP753ofOJ+DU2lfnJgC8vLvczvi7ud/X/YV/fHnXWXx5mgF4WZc8/zDP%20us/2uzTprm0d3M+ln133Eyzn/fFMck5lzfXjaZXM2mYApi4tWwMGeO63pCKXWvYxqVdJPSb1Olsf%20fHOi++rmAiGX2lX3y1fgNgT8LQPqITTkK7L1ppeWu/W9I3MfyF1m/WWfcLRkZrnPgfLJCQABAAAA%204MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQ+WFUlSeZMKpWqSnc/%202wbApzfGyBgjy7Kku1NVWZYlP/74Yx4eHu59eACHtSxLxhjXmndZlvzw8EM6fecjA/h1AkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAO9sXu7U9qjrF1uuF5R/%202vbkTesAeJf97a+XpE9JTvvjkeSUzpJkJjWTTkaP7XHPbXntmQGA783tGGy+fbenfYzZ+FrUOSPn%20pNY81bMj8xoNbXVu9ba5smZk37d+S2vna3a69wEcXdWv9/Zdc8v+0klVqiozSY1Kjb7Zfvuc7U/V%20+wjwPRt7zfKuUuQa1b3oNEefkvmQuT6k65ScKqmRuf6YnF+laqZrTbJsQWGtSS43fTD3NedMzZm1%2011RVujvruubVq1d5fHy49+EBHNZ5rpk1U8tWCazrmtePr1NZ7nxk8A410+tjerxO8ndZ69V+8vuH%20pJKxVObjutXAc6ugOz+nu5Ox3vXQ+TTMAPwKXM8IVbINVV8MZ6uvZ5lk7gCfykhSqV724me3zwqc%20lX0G4LLvO1M5R08MAPyWT2Ld7tPl01vc20xd6tl6UdPe1MLVWzSxR9xJzpedvtSB8pkIAAEAAADg%20wASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABL5KVfc+AoCv1xgjy7Jk%20WZbrusvjMZR3AAA8p0IEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAA%20AByYAPDeemy3JOkkqTz9Wi7rK9XbvqNHqpPan1P9ZQ8X3mbuy67n624fX+7PF88BAL519e5dclP3%20ZtzUsfPF7Wn93F+2c1svw6dw05iu47HfMjze2uml/Y6b9dUv2/DI83a/1cOXn/y+S/g4l7Z4SvqU%20Z3FQ/XJktrW7Zdt/2+lzHyCf2endu/D5PQV96ZGR0/aHOStZl1SdUr1mZKR6ZPT291lLZWZEjMK9%209OgknVqSSmXtzkyy9sx5znRtzXjb61K8j3R1upJK521vJK3SAYBv1E1tm3r+pl6VykjV9v5fvdUD%20tZ02TGpN55wt/Hte47bigE/i0q7eHPbNy+ZKtjY5U6NTlSxdyXpOZWapzimnjJzy4+khP51fZzl1%20MjupTmVJMlN52F6vR2pU+hLn9f4n8h7L62HBh+iRmUrNU2r8PqN+lzVJ+jFJsp5nqpZ0d2p0MiuV%203yWjMvNTkvPWAHXF3ywzAO/uNvy7nf23de1jn/1XXddZf9czpv7w+IrcNsdrc77ddpn9d1u1/Kaz%20rADA1+0DIok31bF18xmBm/Dv+gmCGs/rCHhfl3Z1bUfvOaCqS9t8el49q2f7xUyq8cvC+LJnvf/y%20DS8D72mf/ddLnv4Qtpmrs7KPz54aWmfJzPIiq+Bb5TcIAAAAAAcmAAQAAACAAxMAAgAAAMCBCQAB%20AAAA4MAEgAAAAABwYAJAAAAAADiw070PgF8350zmTM3t0tyX2+hOz5ksdz5AAAAA4KtXqVRVujud%20TrqTdJJkjLHFDRyWGYAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAA%20gAMTAH4tqrdbkvTYbjnd7HDZVk/7p+M63cD3atZ2A+AItpp29Mvatn+xT+v7AeC9nd69C1/GOak1%20W2FTyTwl45RlWVJLMmpJ9Ujqh4xak9mpIfwDvm+dJG8ZCPabVwNwZzNrKmsqM0mns6bTSfe1Tx+9%209eJzzGxzFtS9APAxzAC8u0oyk9pvSbZfy8gvRrU9bpYzCiHgeybgAziafRbgpcbda+PKNOMbAD6S%20ABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGCnex8Ab1GVdN/7%20KAC+Wn3tI1/2lfWlDwW+Ouu6pvvpPO/lr6KqUjWSeZ/jAgDup9Pp7tSoVCpJJb1VCXNOM8QOzu8X%20AAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAsCvwstfw9xvnVRf%20H3fNbXPN9NPVuuGu6sVyZGu21S/22R+PfdvoJJc2DcA7PPWXs3rrP2tm1kj1KdUjy0xGzqme+35j%20rxU6qTWp89Y/z+U+/wQOrN+9y5v2fUsdcF3b4/qM8T4/AoA36jzPEW4jhdHPt8kbjud07wM4ku6+%20Li/3x/i1jLVunrcFfV1rar+fOmfW64zxmNnnVJ9TOW9PHZWqJK0a4n5GjywZGamMJKcxstTIw1L5%208eEhvc5knamRVCqnSrKH17OTkcr6lteu0rz5dVUv4+fn3tV+qiqjRnqMnJZT5hiZnSzLksx6r+Es%20vL9Lu32fljaznWaZWcfrjJrJfMiYD1lm5TRnljxmZE1lSWfJms7IY5JXSSVL/yHJkqTTb+2B4WNd%20TlpX9oL1aVPNVM9Unk5sX3QudfHImvPWz/dIKqnqVLXaAOCjVKoq3Z265hCddDKWkXXeBH/1okq5%207M43ywzAr1FdZgDOmxmAl4AwmXU5s3+/Q4TkaZZfvXh8mQU43rJPeeMA+HC1nTBMddJPMwAr83pL%20RtL7DMBaM8ea1LrvB5/Db3lznzfLN+//VN++qaVu69QRAB/uTXOvXwZDZv8dkwAQAAAAAA5MAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgp3sfAHBsVds15OecmXNmqW1dvePS%208t1f4OD4pvW1kbxsLO9oXHAAc13T3ZlzJrn0q5UxRsZwfhcAgOdUiAAAAABwYAJAAAAAADgwASAA%20AAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMAfiX6N+5XnYx95/FbnwSfSdevPwbgSxrZKoq5%20339Z5tW+De5tpGsvGnpc1z2/JVub3erfZKt9DV4A4MN4D72zTlJVqapk7MuLqvR5Ta8zvc6kO5nb%20/Trv6+DOZn4ZYM9sYeAY49qmL8u1Z9ae6ZZgA3yo08OPOZ/P+f0ffszolxF2AAAgAElEQVSf/vS3%20+cMf/iI//d2r/PDDKZ01o06pGqnqVOlv+drUFvz1JQg8JVlSOe23kcpDRo9cQkB1AwB8HAHgV+CD%20Zk3tNZAJV3wrXpbtZgsCfAqXk4F7SVdzX1d7x9tP+7Syj6/F1ha73jb772n99omXUvMCwEdSCQIA%20AADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADux07wPg1y3Lkhoj1Z3q%20yqiRykhmpSpJ+t6HCAAAAMBXzAxAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACA%20AxMAAgAAAMCBCQC/Zf3066sPXAJ8v2aS3m/745ovtmfffrse7qxHam+2IzOpc0bvbbRP263WXHaa%20NZJekox0JZ1+0dbhPfVIMrbltR59V3X51Oau9Wg/36Pr+fJlK603PAe+VZe2/D5L7Z9PYeu1Lz1s%20Zasmxt7Atvq49hK5smZkvc+B8smd7n0AJNug8229+fYHmcxUlq3Iqr3oSmf0ViRVb7u+XC41rtvf%20tFynAQDwbRr1YqT4Ql+61cvmm262KknNdK9Jzcx+fXN/zaiZqqQunWlqe37N5y8EH+xD2tHIpUH3%20eabPjxnzdU71OqPWLBkZ/fv0PCX1OjWSrkqvp3Sd0t3pPm+v0sun/MfwXdnq0i34qxfrb7Yn6V6f%20+uK9zY/MVDrppLszqrKOypzb44zL+q1enZWMSwCS7XHrhrmjMba2vq5rZs2MZWTJkpyTOWdqnJKq%20VP2yp+/up0Av2QOW91jCRxpbT5oayXmd6ZyS/LA3sJnuxyTnvZ8dSV5devQ7HTGfkhmAd/Xyj+jD%20wrgPOXt0fe4H/USAI7ic5dz73uuMqJt1v1gP9/K8ZKseWyhSa5I1I70PEn9I+pTqTuqcJOmMpE/b%202f0kUxHPJ3E5SX25JW8fWlyK0Of96FtnAGYL+t5kaL584+omzPPpLb60p5nUl/54JLk9KTgvp75T%2019mAtx2vCOlb5rcHAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADiw%20070PgM9rzvnWbe168sB3bM6Z06iMZUnXknOSdCepjDGy3vn44FPq7sT7PgDAd8sMQAAAAAA4MAEg%20AAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkA76qu92aSy69j3uwxk/S+W1cy%206+ap++Pb7e+zTJL+6H8DwLdobrdakzpvy/R2f+t5b+7D12Y8rwmy1wMZubTtp/f6mbpUGZ1c9tK2%20ge9S78Pf6yCo3rbn25/f49nzum7703r6GcnW/1Yn1dvwzeCLT+A6rs+L5cv1xv+8cLr3AXzvurb/%20VFVmd5LOTCeVVDpdna6Zrs7sNUvNrDWzZHtO9/5HXB+4BPhGjb0Te1eM8aYavzMz83Nm/5z0q8y8%20SufnJK/SvWb262Sc8/QTRpJle7Gq6EG5t1lJqnLuc2Y6s5O1K7UkY0m2Bj9SmVkqSY+MVCqVy1+N%20Vgx8n953Dswl9NtvvSQ9Mms/6VIza/d2eqVPW986k9lrqtd0HlNZtpVZPu0/he9O14uAr19MGJqX%20ynjm2hiTpGfmmGaAfef8/r8CtwX4vEntu96w/uYPft6cbfpF+v8blwDfr95n/t3MBtwL+V+PFb11%208vXomns9cGmXe/vt548v81UuNwBuesPLuKp+y+zoSxj4fCb2Njv7advm0gebdc3Hux3D/9qn/J6p%20F0u+a0YxAHynLt+h8OKtsL01AgAAx2KUA8B3bNws68VjAACAY/AdgAB8h26+z6dvwr8XX+wNAABw%20BKY4APCd2r6se/tC7pff2TN8FBgAADgMMwAB+D712K+sNLK9Hd5c4Q8AAOBAjHIA+A6NF7d6WvbN%20x4MBAAAOwAzAz2zOX7vk++f/rqkxfn0A++vHB3Bcox4y6oeMzIxxysxDOj+kxkjVSD/tma2vnknN%20bQl3tixLZlWqKnPOZ+/ny7Lc8cgAjm2MkTFGqrZxXHdvt2xLXyUMfK1MbwDgO3Q7869uZvy9vAEA%20AHz7jG4A+E7dBn37hUBuvxfQx4ABAICD8BFgAL5PXdtVgPtyAZB9NqDQDwAAOBijHAC+Q2+6AMjt%20jL/P/x2tAAAAX4oAEIDv1+Xjvkmeh395ut/eKgEAgG+bUQ0A36mbt8BfhHxm/wEAAMchAATgOzbS%20L7O+PQwc/Xy/ZKQDwKaTzJtbbpYv7R2tGdUAH+y2ZK1+8/IX+sWS75qLgHyk7l/+JVVVqn7L7JHK%20+rY6affw8JCZynldM3pmjGSMkerK7Hc8Ocmc794H4HtUSzLnmqxrZs2M08isJcusvW+v1Ox0OlvV%20dPtdget1DcD3ZSbppOaLQG9m6x+fas+qJVWXPvWy/t1XWJ89M/be99LPXuvrSrJ+mn8JwLem9o6x%20kq0rviz3WGLUuPadXdv6rqRq2yYd+L45DQfAd+ddxc/zs6j1tL/ED2AL/zK3ZV16yHdNLzHsAPgU%20rrP+8mL5cv0bZgcqZb9v3okBAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAI%20AAAAAAcmAPzKPT4+pruzLEvG2H5dc850d6pcxBsAvlfdne6+1gVJMsbI6XS685HBxxk1UlWpPNW6%20l/bes+94ZADw7RIAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO%20TAB4V53qpK6PK6Mvd2eSue+2/Zq6tufksqX9+gA+xMjex9a6387b48wk53R1rn1wet8/exc8f/mC%20ALyfHtmGIiNP/e/ca+B9l+v9kfSyP6devhIA8Buc7n0A371aMzoZPZJa0iMZvaYyU5VsRc4pnfNe%207myFUechqUr/2msDHNi8jAHf0RFeh4q3+9VMz1dZxuvU6Zxkzblfpft11ho5jZnuJKNTXdurXMO/%20fv66cAdzznR3uvf2WJUxRqoqVVon34KR5JT0Vud2XqXqtqOeqbEFgD0fUhlZ+9VeH6uAAeB9mUJ2%20Z3U507mfBa3rAPNyu/yKtuWsuc8EjBmAAB9oO7+yzfyrnLcZgM9mAc6ngPE6A2UK/QA+ictMvtta%209uZTLjX32X+X2deXfc0ABIAPJUECAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4%20MAEgAAAAABzY6d4HAADA+xljJGNk7LckmXNmXdc8Pj7e+egAvl17l5pOklQ6SXene2btNVnud2wA%20H8MMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgZ3ufQAAALyn%20HtnO446MHknmvmFbV9cdR9KnJCOdpLJ+6SPliHoktS+v6m177+aL+53U7bpK9daCZ49Utp9Rnf0/%208+l5AHwB5osdjQDwI1W9q9j5dUoYgA8z+9KDvuxJ69ni5eo3PQO+PSNJpeaSPYnJyEz1JfDLfn97%20PFPJ/t9LGAgfZg+ce2uDz9ffbE/SvebaVV9a3Zjp7tSYqVoz+zE1lyz5MSMjY+4R9txer2sm/bgt%20l2T2uoWDcCdVle7O9X97I6/UR48N4XO7tNnKzBjJ2kl6JlWZc77lWVudwbfPuycAwDdn3MwCvMQw%20M9uMwJvdruHf/vDLHSCHV7nMOH0e/r3J3vL2GX+9z+brmvu6feZqX5aXV9vbc82k1iTz3RMNAfgE%20Lv25TvdIBIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIA%20AADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAE7mbe%20+wD4ptUneYWR61thX94Sb9b9Yj18LWZSM5eetJNsbXRm3v5x1Dlj35p8ir8bAOD4LiO1/tW9+Lac%207n0AwBHsgUlfgpNK+k3DzH2f3t5IZs/0G0KV2t9nqt48VB379mkk+12rqi3MeGNbuzazt23e2+Kl%203Z6SurTjSnqLTLrr6YUuz6mKYoh7W9fHpH/MrHPGqIyxZGaka2adr5L8ZbpmUmtSndFbybf9Ocwk%20i1YMAN+ZSu1jrJF5nY2xjc/GcrvulorhKExnAO6ndUF8uNFPYfAHvkK2OKSeHj9rk5f7FW+XfHWu%20s/9mZs08tdFt3dOfxkzqnGSmzLsGAH4zdcPRGNEAAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAh8Nt2d7k6SVFXGGKmqJMmcLisPAAAAX4IAEAAAAAAOTAAIAAAA%20AAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYALAO+uMpEdSl8eV5JT0st9G0peNI6NH%20qvcn17zer3zYEr6UX7Y5rZB7m0k6qcekzvu6er69R3LppzOTWr/4UQIAAHys070P4Hu3zpGqzsw5%20yZpRD6n8fh+Q/iGzRlIjY44kS9IPSWYqM5XKMka6kup80HKd887/D/CtG0kqM1s4UklmRi9bjNLb%201muA0pXq7bxDZc1SlTfGKe/IBqfskE9gLEn3qzyuf5tz/pRaKslDul9nna+SZW+d88cknYyftr45%20td/6ra8NAADwNTED8I62oWNtId9lXY19VuAP2QK/p9l/dZmJkrH/dwvvrrMA33O5/XT4cNW//hi+%20br3N6KvHm5l942nb1X4C5jpL8EIPCgAAfBsEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO%20TAAIAAAAAAcmAAQAAACAAzvd+wAAAPi05pyZM+nuF1vqLscDAMB9mQEIAAAAAAcmAAQAAACAAxMA%20AgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwAeAd1b4cnaTmtq4v6+cv9u+b+zPJrF/sAl9U%20168//oXaW3H9sn3D+5r1Mf3gUxvsLHl6O7ysr5u+ed1uPZ71w3nxCL6oHukaubTdWfN533q9/7TP%201mL1vwAA36PTvQ/ge7dUUumMrqQ63Wt6npN1puq8le29BSt1M9bs2oLCOWd+rZgfQ8bL5zXzyxhk%201kxXp7Ome2+jtS9HJyMZ2Rv1O1NDeLPu3tveyxZYzxZvff44p2cn/UPSP6ZrTWrN6JHklPTYmuj4%20OVuAcgkKt7bc7/4R8PmMyg8PP+b8OPPHP/5l/u6nv8nvfr/k1atXqfpDtuD60paXzIyMzKSSbvE1%20AMD3Rjp0Zy9n+1Xv998yQ2rWU9GueOdbcm2ve9uW+/GxPqYPnDf/TS95ivIus7HHvm4mtWbWNgNw%20CwHha3CZ+Xfbdl/WDnNvt+O6BwAA3ycBIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwAC%20AAAAwIEJAAEAAADgwE73PgDg21VV6fQv1l2MMTLGdp6huzPnTDK3Uw83+wEAAACfjxmAAAAAAHBg%20AkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwB+4zpJ137/PZeX58PHWkey%20JllmsrxoVJVtXWVre5fNpfFxR+P639u3wZlLC+2az/e/tNdru9WAAQD41syk5rZ8dnuP5/PNOt37%20APh4nST15uXaM30JX96whA9VnWR2euk8LsnrrHlYl/xFPaT7ddba9nm4eY+Y2ULAUydVIhQ+zqg3%20nNW4ce3jLptvG1wlNU/JrPQ1BJxJnTPHkpGZqiSjUqkkY3/+U5H05p8K8P+3d2/LjWPLlmCnLzAi%2098W6zPq1///Xuq3f2o5V7VOZIWJ5PwCkKKUiMuNKCRqjDAckAEZil1yLjolFCjiy7k6NStXjkiSd%20Tl8utOA1qpnOQ5I1nXNS56S/HAR2eu+FBX9HYAbgG3ed1ZdvW8P3qOxBc20zAE9zW5KtNqu3ZfTj%20jL9LzZoByD3V9e1vPNbiddbf1gDNFxr4S4sPAABvT2/B359mAM6bXpijEgACAAAAwIEJAAEAAADg%20wASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA7sdO8TAN62SqWq0ul097atKt2dsYxUVUaN%20jIx0RlIjo7dj/KF5AABek3lpUCtJOqmtb60aWbLc8cwAvo8ZgAAAAABwYAJAAAAAADgwASAAAAAA%20HJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMAAvCOzaTOSa2Pm+qcpPcnYzsmvT3uU5L61ScJcEC3%20lyHzydL1uH3uj/tyfAcA+Aane58AAPwMVZXuvj6+2ZNkpntN1ZrUH0k9JFmSqv35H+ke6TmScU7y%20kPQ/9tc+7AsA36IytjH6uqGTnunqVK2Z8yGVNWvmNfDrdObcnizuwwDAVzMDEID3qebNbL+5b5zb%20bMA6788vb5OdpLYZgF0xCxDg+9Xz2Xx1MxZfx+VcZwTOynVGIADwdQSAAAAAAHBgAkAAAAAAODAB%20IAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADO937BIDjmnOmR2f2zPX/1czspKqSsdz7FAEA%204GrsU2Q6SVLpJN2d7pm112TZnqfud44A38IMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAH%20JgAEAAAAgAMTAAIAAADAgQkAgdQ3rq+v72RJkppJOmPfNkfSlVSPLD2SjKRHurbtcFc9kj4lWZJe%209o1je9yn/flMOrlWfZ234t42wi80nz0/b6vea/bS0tWlNvcxN7W9ts5JrTfb4RXqS22qU36Fm/fy%20S+3136m7ufexW53O6n3sHc8a3Ln3xsmsmes4XnoI7qn2Pnf8eflb9c9bdvrrQ/i7uvu6vjwe469+%20iaQg3M+y12f1Jaj7++uqkT9S6XTG7HxIZUknvaZ6a3A+zTWfaubjWqmx5GGM9KisndSYl6jwjv8/%20wNFVVVJ/rrGtWpekf0vmP5P6LdfmZ/47yZqM/8p2cbBsDVGt2Zr350EMfItLXX7NheBMMh7DvFqT%20+dtWx33a9tenpP6RyimVj6laUjUzlj+2f+LhH6l8SGpeexX49bb6uw7PXbkG1r2kstfzzbFJpy5t%20tdLlu1xq6++GHZcgr5Ke6bFmjGSpf+Q0fsvpNLLMysjHjPqYqnOydEY6WS+jfW9jt5CFe+qx9QDZ%20x9kXg8Cn6tqvjOiB3z6jD7xj1xuW+fp18niTc5sB+NioX9YzIzPbDMC6HpzM8vbBK9Cnfbbfh8cG%206DKb6jIDsOY+u2rJY/inenkFap8BmMtM1ttAcQ8KLzNbayZZ9+USsmgBubfbsfRzF6DqlB+sLrPw%20LhteSJO/ND7WY932tV4vvcHNuLvXd9ceHtbcPwGjh+DeLiH0l4O/L76eN8tPDwAAAAAOTAAIAAAA%20AAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYKd7nwAA3EN3J91JkqpKqtK3+wAAAA7C%20DEAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAIEfquuvDvgl%20pwF/w8xWkP34vOaz/dn3324H4Efo65j70hg7rutLazHaxQsAfKvTvU8AeLuqk8/lfV1Pl+dGZIH8%20fN1bwFf1tAg7ndRMVafnTOqcZCa9JrUkmalKqjpblddWsHUJDQH4VjOdJUlVZdTIrEp6pnobn6u2%205mGkMlOpGunqbcxOG4a5u+7OOtec5znnOmdd1602AV4xN9GAH+L23v1fzQIc+iNehcvMvr16n8xE%20uanoL85QAeDrPB9z/9wU1M2mkSQ9nmwDAL6eABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADA%20gQkAAQAAAODABIAAAAAAcGCne58A8PZVVSqVMUaqKnOuOZ/Pycd7nxnvWXc/e3x53knd5ZQAgFdu%209txahkq2nqG2XrdGlix3PjuAb2cGIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAA%20wIEJAAEAAADgwASAwHfrSjojs5LHYWWkMlOddM109X7wnU4SXjT3pZMeN9s6SeWxnjvJKenTvh3u%207Em9zv3xSHpJckplJjVvjl0y5odffprwZ3vtXmv4b4ypl1qG73Wpu2s/+pXv6f14+VzX8Xfsy0xq%203fdux1WP7TU9Ur0/hzvqbNdujz3uTLLeHDG2Y7Jd3yWVrtvfE+PxW3a69wkAb9dpqTykck7nU2bG%20+C2VJTMj3Z0PM/lQnVkzPbZQZXSyJKk58jA6/UIieMkKq15uysa+f8ph3rXZl9p5XkP1ZPV88+0r%20OjOph6TOSUZSSzL+k8xP6blsjU992l7c/0zyIcnDvsD3+Ja7IVsjnh6ZD5U5k/On/+Q8/5NPnz7l%20/FB5+L1y/lSp6ow6Z+RDukf6/K891h5JOv2k2Ydfq/YBubsze6a7cw1Mqtws5Cf72hBuD/H2oK/P%20lbkkXZ+SWlO1pGpJ8rCFJj2StTLX2m6E96WuT9m6YAXO/cx0RkZ6JktG1v1KbivLkaoP6Wx9RHcl%20+S2jKrN/v/OZ8yO4BQF8s9GPd5HWZG+OHlOWMXOdAbjWfpe05jXgG/of7mY+ruv2Dv5l27o979NN%20SV/u4i8xC5Bfbzx7PLbBt85Jzvt4OpKcMnoL+bZa3ma3jl6e1K4K5nUYz9a35tO1WYD8cDcjYX1N%20nY29l936h9G1T6maj3ex9+MuMwbHNUDMZfoV3M1W5befcpkZmXttXmb9ZbvnmCUzy31OlB9OAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODAB4Cs3xkjV9qfiuzvd%2025+Wr6qM4cfH/XX65e398nb4VUZV6mZJ93WZPe99evBDXHqExLgLAMDnSZAAAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmALyzfv68vnz86OQvDoFfojpJRiojybgZ%20TDqpmeqZ1Lwee93fhh1ei5lkpPca3p5ne9xLxqWG91pPZrrmzXHweszqm8c3O/bG4nFbJ5l/6j8A%20gPdhuxq79LOVZGRm7Bd4M0lvDzuprBlZ73Oi/HCne58AW2/eVU+eX9ZzzozafwGrUpfjZqf3X8y/%20Cg3h5xjpOVLLh6zn/yQfk86a1MxYOsvp8gayv7n0SGqk+jZoge/0JOj48iHdTzd2ZRtT1yWpkc5D%20Ms8Z80O6P6aWNVXndJ2SXrb/QD3k0hF13JDhjsYpVUsyThljZIxkjKSWZIytte8a6RrZCv7yQuMv%20ALxXI5VkpkZyXmc6pyQf96Z2pvshyXnvm0eSP/bO4e/dOrz0IJ8zpz7knkzFubOupwHe/MLV5O0u%20Pzhehd4uLB9rcz5bntZtPU+rzQbkG/3YGx9jr8U9tO7TXquX55e7opdZrRoXXoEXx89Lcz4fbyze%20HPfYY6hhAHiPKpdPct188iXLzRFzOyZJXWcD3oZ/rt/eMj89AAAAADgwASAAAAAAHJgAEAAAAAAO%20TAAIAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAN6YMUaqKsuyZIyR0+mUZVlyOp0yhvaO16+q7n0K%20APCu6BABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAS+Xc0k%20nb5uGDfLKUlu9iVdNy+93QFf6Un9dJ4W2te4Lcrnm2ten3uz5O3Zfylu6vjbf1Hg56i+1Od8Ye/Y%2092zrvozEyhjgm3Uu7e+lu51J1psjxrW13sbdStdtv/zSeM1bcbr3CRxJ7b8YVS9fUMKxzKTWJOc9%20jRlJj6SXZH5I+rQtlzeXS1hY89q8j1Ev9/F/8Ss0/YqRZNRWP/WZgqkk+wF/3tcjS51SvaTHKZ2R%203g+cfU72i9KumWReEsHt8d74KENeg3U+ZPaa8/op63zI+fwp5/PHzDkz5zlzLkk+bPXda7abNjNb%20BYu2uYftYrNzTtVMzU6lU/v4WvsdnqrK7EvoN5LMdNYYffnZxpOsees1ujvdM2uvSW31eTqdMjKy%20rmvWdU2nt+tAITWv2ExnZKRnsmRkzTmdT3vdjlRtPUNVp7uS/JZRldm//71/fwoIXzOdH/BNtjtH%20c7+QvEQijzMA+6ZB73KviJ/j+y4DtwCk+qW3wn4xaDZzlTehXhpx922KmFeh91KcN/X6uU5hXCdr%20z5SbgADf6fG6LdmSv5lxveF9mfWXpJLOkpnlPifKDycABAAAAIADEwACAAAAwIEJAAEAAADgwASA%20AAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAOCNqapUVcYY6e5UVbo7c86s63rv0wMA4JURAAIAAADA%20gQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACHyzWdu6Olluto9OKskc%20Sde+vx/3d7btqZuN8A1UEMBbVPsykr69HOmkOl0zye1yeZlRHwC+1eneJwC8XZc2/JTkQ5KRmZHO%20qE7SWStZK/k4k+4kNTPH9qSq0ulsFwDw9WZvSXP/KQbcampkD6B/+ZkB8HkjlSXJkvRIV6Vr6xO2%209ZrZayrn6yuuPcTcwsDFHAYA+GoCQOCb9WdmAF7M2pY9D9wP3u7ll2CG79CVJzW1bbzTyQDwlUZS%20I3/6MFJdZvs9n/mXGOQB4Pu4fQYAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBg%20AkAAAAAAODABIPBdKpWq/XFVujvdfd+TAgAAAK4EgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAA%20AAAOTAAIAAAAAAcmAAQAAACAAxMAwjvWtS2Xx1+zTpLq5Obp1eht39iXp//Rx2PgW9Vt/XSudfVj%20jLxc2QD8MF89bhuX+dFuirDH0/XfMHpk3BxfmameLx359Glpgl4C8KIAAB/tSURBVIH7ON37BID7%20WefWpFSS7q9fn3pJlspSlUpljLEtVTmlsuxB4CVonHvvvsxkqaRTWe/xP5xDGFXpJPWZi8KeW4Pd%20e6NddTmuMmpknteMrOl5To9OVaVTyRipa0N/27TPpGZ+cNoI8O5UlqQr69rpJCMjVSM9O2vWjL2v%20uHlBkmTUPia/lLHA33YpoJfDvr093t/tZ+b+qLcuIacaWbLkj/NMRmUZp3xYlpzXc9IPGVVJLo3v%20KZWZ9NZDdNdNPwLwa5kBCFzjjK9djz0MrH7ai19m/1W/PMiMuPnJj/HjW+ibiv2KWQAA/AjbuKtH%204KepvWO9NhBfW2z7zfPO3idURo+9ZrePJFz64O2fH08/9VLSa+B+XN0AAAAAwIEJAAEAAADgwASA%20AAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA7sdO8TAAAA3o+qSqoyaqQzkuzrXtK1JOu9zxAA%20jscMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAX4N+/mOY%20Sc2kOkk/Ps983A9v1Z/qHd66+sY1fIf6q15Ar8Ar17Ut25M89rvJny5ReuyL8ZN7u6nNmqnuvW47%202/t7pW/f52tm1sy8lro+GLgfI9Ar0N37MtO9prO9iXQ/JPUpqYck56TWpM73Pl14wdiWHo+PU/u2%20+vO+3hokjTxv26WOx7et4bvNZ4/nC9v6WVj4/Bj49dZek65ULUmPnNff87D+nnV9SJLU3jeMMVJZ%20UvmYqg/p3oNCeAVGLtdm63VL+pTZI3Nul9nbtd2a1NzrF+B+BICv0t6c103jXrcNj8aHN+oa+Bl6%20OIjLnfyvXScRAvLz6BN47Z73AzPJ7U3ukae9wkh6+RUnBl/h5pqtZh7r9vKeX0+O2ya9eu8H7sdV%20OPADmFECAAAAr5UAEAAAAAAOTAAIfLvrlx7fPn/2XVP10vedmC0IAAAAv4oAELgTX4QMAAAAv4IA%20EPgJns0MvCh/vQ8AAAB+NQEgAAAAAByYABD4ZmOMrL3mX//6Vx7mQ3777bf893//d3777bdU1c2R%20c/9+QAB+hDlnujvdnWVZkuTZuAsAAI8EgMD9vPgHQgAAAIAf6XTvEwDeun1m3+X7/Z6Ees//KnBu%20jjVTBQAAAH4FMwCBb+QjvQAAAPAWCACBn+Bz3/nnuwABAADgVxMAAgAAAMCBCQCBX+Az3wUIAAAA%20/HQCwDurvv1TCJVx+fsJdROY9PZj6kqS7YB5sx3uY+wVOjKSjE7WMTNrXv8gSCWZlaw1stbI6PGs%20nuGNu3yk/WvXSS7jOQDwVmxfZ9M1M3NK18isyzv6SLJkXr7yptY8vQE+470fuCd/Bfjeas3obMFI%20LemRjF5TmalKtnjwlM55Dwr3N518SKq8hXA3s5JZp5yTjDlSmfmUNX8sD+nzTPVMzTXpkfNpSWek%20ZmXpkXXM9Ei2CpYE8lbtI3DtDf3XruE79Jzp7owxUlU5nU6pqlQZU3n9KpVOJ93XOh51ylyT7tYZ%208CpcrsVGjVQtSZ0ye8msdbvBnSVzntKnmTVrZj4m+ZBlzJxPnVFJurf74unU2GreXXDgXkwhu7O6%203CHqkWTsbxDzZrn8iLb1rPn4nmEGIHfUlXRVOmMPsbcZgOt4nP13Oe4yCzD7sbP23kcNcwj9jWsA%204E3Zr8W6ZjqnzBrXOX6dkc7yOPtvnymYy7K/HuBeXH0DAAAAwIEJAAEAAADgwASAAAAAAHBgAkAA%20AAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAA%20AHBgAkAAAAAAODABIAAAAAAc2OneJwC8ZZ2kbp6PpGtfj1zuMfR1/3x6OADwDnWSuS0192238xL2%20fcm+f318GdxTj6QqMyPJTD+p35nUuh3TS9KV6ktPfGmBzb8B7kcACHyz7nXvY7bmprOk83Fb10jX%20kqpKaqYzU5V0Z9sGwDerMVJVmXOmu3M+n9Pd6ZaQ8PpVOlUza/+RzprUSM8tGJnznMo5qZk5t3ru%20+iNJp8b8wr8KP9Y2nHZmbyF0Jzln5tyV+rBkjDXLSLqXnNdO8pDOSPdI5siclZpju11elfQpAkDg%20noxAwLermcfb8bXf4dzX+93Oec365v58W7tEBYD3at4s/eRTA4/7e+szrjMAhX+8Enu99l6fTz/p%20sub6SZhetscZGX2pbzfBgfsRAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByY%20ABAAAAAADkwACPw0VfWFbf1rTwbgQMYYqapUVdZ1TZJ0G1cBfraPHz8mSeacOZ/P6e5UVTptHAZe%20NQEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODABIBA6hvW1Unv%20z2dty0tGf/551/y2EwbgC7R3vH79pG8YLyyV9Eh6XPuPyx64n5nKOcl5q8seqV6SLE+OSc08dsoA%20r8Pp3idwJN19XV8ej/HlNuW6/6YL6u70nCnhCD/Zstdf9VaCX7UeI+eemTXTY2SuM+c+Z1anR2Wu%20nc6a7jXdnaqksya9pmanl9pq/YXmqPZNVS+nipcQ8XOhI8D7MJ49fh6P3IQo17H29jHcx0xnJFmW%20JWuWrOdkJllyyhgfU/Mh3cnI1mekR1Jz6yWULz/ZqK3e9qu5bLe+Rzoj1Z0/Pv2v1MdPyeykR85r%20pdeRymnvXfeAcCRVnUoZdoFXwU00eMeqb8K2r1xvrfrTWYBf+98G4Bv1X7VwWjxev65Lnb40A3Db%20vt30q322lTt/3F/lnOrLRI2R0SNPZwD2Zxpd4zJwX0YhAAAAADgwASAAAAAAHJgAEAAAAAAOTAAI%20AAAAAAcmAAQAAACAAxMAAgAAAMCBCQDvbM6ZOWfSj38qvqoyxsgYfjwAAAC/yuyZy+VZ79dol+uz%20ZVny4cOHfPr06fr4YT5kzZqllu26btfd1wXgNZAwAQAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAA%20ADgwASAAAAAAHJgAEAAAAAAOTAAIAADcwXy23nQll8uUua/bZQvAD3EZXTeVZGxjbfW+vbeHnVTW%20jKz3OVF+uNO9TwAAAHg/6sWtM13bvu7tynPNtu6e6e5UbS9++fUA/JWRSjJTIzmvM51Tko/7wDrT%20/ZDknO7t6OSPPSrsO50xP5JbaQAAwC+yzzqpuc0w+RsXlZfZf7OezxUE4GtU9ol+19F0JFlujpip%20y3HX2YC347QI6S3z0wMAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAA%20HNjp3ifArupx6WRd16TP9z4r+KKq+qZ9AMD71elcuoSq2pbetsw5o4MAgB/PDEAAAAAAODABIAAA%20AAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAOEd69qWy+OvWV+Gj9rXo2dSc1+v%20qZyTzO2Yvv2vGnZ4LSpbPe412ZfavNn2p+0AfJ+9f5iXMbWe7O3KC7Z+YrSRGOD7zGfr54+fqef7%20vnAsr97p3idwJFX1ZP23XjP2NmZN0p2k092pqm2f3y9+omsuV/vjr1lXMuYpa5I516TXLGOm8ym9%20/u/0/CMjayozyUxmp9ftP9rd6Z7JYgjijnqku7aAr09JRlLLnoyPdGff309ek6rc/PYA8JUqld4G%202VS2YffcSfXMqGRWMlLJviwZSTo1Lr3yXU8f4M3qrOk8pGqmasseth2dOc9bDpEkXelc9q9JagsD%20jb9vmptowHUc/9r1dpt+3Mzw22YBVtZ9vYV/Y98/up7MBqw2BHFPI7leYO7Pn9Tk7ewUtQrwo1xH%2012czrG/7jHmZdXKzHp1rTwHAV7rO5utnz5O/nHn0p5mAvEWuaAAAAADgwASAAAAAAHBgAkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAB3a69wkAwM9QVZcHz/ekUulffkYAbB7H5xoj1ZVRI6mx%20jc8GaICfolLXHrm7k0tHXJVlWXI+3+/c+PnMAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgA8N56bEvmviTbj+WyXLbd7tvVDNzb6KfPq18+bvP8YDXMvexjbJ+2%20JUvSlaQe9wHwU3RGklNS2zhcPZKubZ2R6pHR+zh8s56VzLrXWQPA23a69wm8d+dzksyc6pyMNanK%20yMd0TvvFaCc55zE4GfvDmT+FKXA3W6P+GP49C09uU8FSu/wYl/D5czFy93ZAX+rtWoedSiX9Ienf%20kn5I5sekPyY57eXpChPg5xjpnDLqt6R+S+Yp6SVLfkv1h1ROST6kutM5by9ZbsZzwzMAfBNTHF6N%20znYZe+lqbmag3M6S6svslOczA+HXu1br5/K8vh1i1CqvTF/G2X0G4HXcrWe1C8CPNW4+BTNSfco2%20B3vrLB4zvv3RPibP0k0AwLcyAxAArjdh9ktLH08H+Inms8fGXAD42UxxAOB9qstF519dePrIOsAP%20V/PmZstlLO48vSFj/AWAH8UMQADesZsQ8HIxWkn6cgEKwI93O/YK+QDgVzADEIB3ar/wvM5C8d2q%20AD/fZWbf8xBwfmEbAPC9BIAAvEO3F5rPLzyTL19weusE+D6XGzAvBX8CPwD4GVzFAPA+1ZrUeV8u%20s0189Bfg53se+O03Y+pZGHjxPBQUEgLAVxMAAt9szpllLPn999/zzw//zH//93/ndDrl06dPWZbl%203qcHX7BdXNZ19sma7jXp87a7bmcGXoybpX7p2QIcxzb+dn/K+vBHzudP6az7tjVzbuNu9+N3A3b3%20Nkan074ykJ9s1MgYSVVStb3fd3fmnFnX9fG4MfLhw4ec6pQlS8YY6Zs/XFNV1wXgNRAAAvA+1dxm%20AT6fdeIL6QF+sn3G9fVmSz/O6nv+seDrMQDA9xAAAvCO3Xz87PlHz3zEDODneXHs3cM/N2IA4IcT%20AALwTt3OMrmdgWK2CcDP9Tzwu8z+811/APCzCAABeIduP+77pdl+N0Fg79//177LB+CbVb8w+y/x%2014AB4OcSAALwvj35+FluLjr/6uJTEAjwzerZjZjPutyo+TWnBQBHJQAE4H168eO+PvoL8PO9EPi9%20+L1/xmQA+FEEgK9Jf/7HcbnpObJ/cuLZdvjVLn36bQ1WknHp1W/ruSuX4UYrz48ya1u+2eUjvc+r%20+Fq7z8bkJ7NVEtXMXf3lxyN9fJJXrE/bkpH0ks5IZ0nXSNfIWmPbVpWuvYfobVR28cJ3ubzHX9/C%20X2gk/nJ83Ws3ydOPrt/8m74uhNeox/at17X3uz3y9Gb42I+pdCV9HXXHF7MK3o7TvU/gSLr7ur48%20HuNLvyjPo5PHR9VJd5LuLfDrZHRt60pqVmrR3vN95vz2CpqVfDz9lrU7//7nv/L/nv/I//jX/5n/%2055z887d/5n92JVmyDTOnVD6kllNGn9IjWUenqlIvNUh/0TN9V+jDYXT33q48D+Lq6aoeC6azDa6z%20k5GRysicldQpVad0L7mEglWVqvE4IPelwT+/8N+EX2vrM2aqKqfTKWMkp9PY16eM8/Z4jErmTF3D%207pmqpF2ccifVlcrHJP/MUv/Kmn/mvH7IOUtq+ZClfsv5/LDV7H7Te0lv4/fsVC4j8Od7mFEuVPmS%20r62PS/gx9vB6yagPWZOk1tQ4p9dPqfotlctN77GN093prNl6Yri/mdqux7JkyZI1M51P2VrkrSfu%20JFWdpFL5R6oqs3/fB9/1vv8D+C7eHV+5sYd/t7P+kn0CSkcSz6twmZl61Tf36J/U6D4LsPLCPvg6%20PyaCez4L8Hbm6vP6vHwpvfCP187tQV6xJ0HKNpNqZrsY7Zyy1ikzI2tdor/kMjaLrfmxbirqc3+J%20+iX9bAbg8+8SvvpMn+sGDHc1MvfZ17neUplbtV4/tbXNAEwlnSVTgH0Yrr4BAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAHzlqurJ+onuX3w2AMfS3S+Pr/DK3dbt%20nPO6HkNrBwDAn+kSAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAH%20JgB8LXokqZsNc19XLj+mTpLq7XElXX58vA4zW01+dv/Nvv7pZwMAvC3zZjnv685j1zA/8zoAvs5M%206jLe7s8vj+ulK7XbY3nrTvc+gfetU7U3Nz2SPu29zkyypjKv22fOqe70mOmaGf0hGZXM9c7/G3jP%20Zjpr9kA6yZrOTKcrWbsze3sTqar9rePmTWWUNBDgG3V3+maMraqMMTLGyLIsdz47+Cu3N7EvF5dr%20Uuek1oxlu0Ade59Q3amMVGscAL7HGPtSlTlnMrcbLp01c57TvWYLCTvJeHK9VqPT4oc3zRSyu7uk%206SPXH0ddtu2/dKmkxzaLquY++y9Jjy/OuoKf6VJ7/WzbrJePu/X8GADgHavLjJTOduG5X4CaeQLw%2049TzWX+342vfHHN73LP9vGkCQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMT%20AAIAAADAgZ3ufQIA8DOMqnSSXP5vz3ueDvxQVZWqSjrp7nR35pyZc2Zd13ufHgAAr4wZgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMA3lnX2NczqZlUkoykkk5l%201kxXb/uSpEeq9xdftgHwDSrb2+D+VtiXt8SbbX/aDq/F8x7gtm7HCz3CvDkOXpkee49bGT2SXrZ1%20RqrVLMAPsY+n2/+97RMq/ezQkaR6pLJmZM2f+w7eotO9T+BIqurJ+u/omXRVUmtGnVNJZleSJamR%20rpmuc7p6D/72BikzlUp10n//PwevyvzTW83mEnJ/7ndp7Pun2n/XxqU+PjMIVpL05UHS/XzfSHft%20F56nbKHJsv17PdKdff/NC3skVfs/DHdW/Vife4BybevnzOw1s89JTlstJ9sNRo0DdzezD7IZteRU%20p3SfUnNJ1ZJlnq6Xo2O/6KzM7f2/ZqYgG+Cb1N4vdNasWZP6kPSSrTueqe6kKr0m3TPJp3R3Mua2%205k3z7nlnXZfLyJmkM+uybezXtP3sLv7WtI/EDECA7zKyjan1+PzJTJPL44q3S16fl2YA7rX6pI63%20/iLJ1jf0Tb3DHVxL8EkOPVJ77Y7LDZlUxn6wWYAAP0b1Zfjtm/97M8bWTPXcZ/8lyZrkHDe/j8G7%20KQAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAdzZGpWpbujtz%20znRvf2K7qu58dgBv15yd7sflMtZWVcbw9sfbVlV5eHjIhw8f8p///Cf//ve/88cff+S3336796kB%20AK9UZ8sckmy5Q3dSlVRlWZY7nx0/mysgAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQA%20AACAAxMAAgAAAMCBCQBfgbp5PPpxW/UL2/vx+HGzHwB4T563cPPJs+pxc9zWOYweN83F0+PhV+rM%20JOd0zaRmKuckM5W5rXtufe6zep21LXBft+PnSHp8Zt/njoF7u63Tysux0Ixe4XhO9z6B9646Se2N%20eVWSSrr2cK+uQeDYHqU6WTqp7i0B1AQB79Tsy4Xh87sh9WT1fPNLr4C3ZoxTZkaWjCzLkrFs7cRI%2053Ta2rvq2oPASwiokec1mOmck/qU2b+n+/ek1pyyJjkn848stSa97oP1TO8NcVWntb/c2exzZp9T%20tSQ9UrVkjFPWed5qO6ckM+kP2+Ne8/mQBX61ZwH2JaCul24s1s1xn+u7eUuMQq/E7Wy+8Wx73cwK%20vO672QYAvDPXYG+zzZbamvqRue3vkXQlPf7U8OkfuJvqXGeW1Jpt5t85dTsDMDfHJNfaNgOQ+3t+%20I+WFYK9ujjHzj9fkWpudp+Hes4HVpwUOy4gEAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAE%20gAAAAABwYAJAAAAAADiw071PAACAr7Ouaz6cTvn06VP+8Y9/5H/+z/+Zjx8/5vfff8/5XPc+Pfii%20MUYyRkaNzFlZ15nOTDKTdKKEAeCHMwMQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEA%20AADgwASAAAAAAHBgAsBXYtZXvmA/vn/4mcDfU51cKvA8krWS6pFlVjojs0aSkepk9OX4mVmPzyvz%20fv8DeOfGdd0ZeentcPSlPh9H2v7asRp+ltrG00v/cFn3ZVvNJ/U69+VC/8A9deXayyZbPfbz/c8e%20zxe2wfe5qboeT9d/43Vj73E3I8/KelO3I+/+uIzAwH2c7n0C713XC28UybUTqs710vRPjZHmh+80%20xpebnDm/HNA9fPo9+e1f+a+H37N++Hce/uuP/B//4//K//1fv+fTPysZp61255qRNWtmUjOnJCMj%20a1XWl7r4v6jtrw7MedeqHgum00l3Zs9URqqWJCPp5XpFOXqk99dVKl37gPusX+8YhrmP3suxa6ar%20s465P74syezOrO3YNb3VfjrdLjx5HdbudM/M3mq2qzIykhpZZ2c8C7D3Ct4GXmXMd7n0ty/3wZf2%20t/dj5/6o06lsod+HUVlnZ/kwUrO2ILBqiwHXmcxOet3H3Jmk0r2mU0/6EoBfyQzAN8hdT16Tzjb7%20b01lzG0G4LzOAMx1BuBl/knX3Gb/ad65o20creTJ7L/Ht8Tnw+z83A64s8tQ2vW0P7idEfjkuF91%20YvAFT2as3m7PY40+n92aqF9+gMuMvGtdfW1Vba+/7WPH9fne+z65xJ7bs/KpF+D+BIAAvFOXu/Jz%20b8z/bnPurRMAAHhbXMUA8I7dhH51+e4Fd+kBAIBjEQAC8D7V7cy/fTbgNfy72QYAAPDGCQABeIdu%20gr9rCHgbBgIAAByHABCA9+k6A/Dvfux3JH35oyH+GggAAPB2CAABeKcuH/s95+kfArn9wyAAAABv%20nwAQ+G7d20cmq57OihpjZFmWJ9u7O92dOYUr3NMW8lVdQsA13ecka1IzdXl3vMwSFAYCAABvmAAQ%20gPeptuAvteZxxt/lD39cFgAAgLfvdO8TAID7eP7HPy7bvvT9fr7/DwAAeHvMAATg/amb7/mrmVw+%20CvynY2707VumIBAAAHg7BIAAvE/17OO+XwoDAQAA3jABIADvWO/r2+//+yveOgEAgLfFVQwA79Rl%209l/fbLv8VWB/BAQAADgOAeCd1X7dOXokffN9UtfvnqqkT9u+HjeXo2PbDsBXq07SS5Jl3zJuns8t%20EryOsTPjkhG2t02A73UZU6ufXozcfrvq6KfrxDev8ko8/47gq5e26xuA18OIdG/Vewg4krk8XlyO%203rK/nDLzITOnJPWYGPaS6iV+hNzTsizpdNa106ksy4ckI1VL5tovvGLsNa6F595Gqk/JXNL7GDzy%207yT/zKykM9PzY+b8mO6ZzjnJsoWEnSQzlZdqHIC/MufMUpXTsmSpkXQnc2akchrL1t12J93pfd92%20TNLrvc8ecvN9wZ086wdGjYwxsvXElco2kaNqiR4YuCfp0Z3Vk1kllx/HfFz3JRR8GvbVk+PhjWpN%20EHfUp60hv87APu1Lksztxkuf9l59G5fLDECA71bPMpPK01ikXpj192QmoPsvvCl6B+B1MBoBAAAA%20wIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAPjKdfeT9RNVv/hs4Knb%20uux0Hh4ekiRzzpdrFl6Z7k7tY6maBQAAjkoACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODA%20BIAAAAAAcGACQAAAAAA4MAHgKzcr6Uo623LRda8zgkedkWRkmcmSrV7XSkZmRndSM10zs+b+ipnK%20pZ4VMT9Tf2HfSHokqaQ/7MvHfbAdSZ+2bZlJzf2fGo/PM7/wb8OvMWtbkqfVPutSoS+3eE9H3vmN%20a4A3qvex8Tpwfm0/uvcQXXkyztZnxse+HYtnvtyfwK9wqdW+ef436rJFR0dwuvcJvHfd+y9b5/r+%20Myup3jbOdNJzW7Jm6ZnKzEhHI873mvPba6gz0lmSnLI8VP6Rj/m0JP/r/L8z0vnQ53Q/ZM1D5ujM%20WrPMkZ6VWZ2uTne/GGbX/mtR9XJTNvb9U4b4ro0sX9i7F8eThrxSqaSSpX7LPP+W9D+TtZPlH9ka%20+SWZ/0r6nJz+vyTrtq2XpNbtea3RwPOrXfqFy7hYValxypyVMU5bZ1BLZlcyKmNZUuOUUadUbb8t%20o0cq51xuw2z/4qXx/5p14h4y360767qmu7OMJd1L5pyZfVZd/GRfrrDxJCPce4M+pbOkekmy5HT6%20R9YaeXg45+PHU5Zz5dP5U5Zx2odYVczr1PsN7e4123v6ljMkc7s2u+QTN71uVW3PeuzH8lYZmV6R%20L11O9k042PX43ExA7mlmm0W1zJGRZB3Jw7JFg9VbUN3VmTW3jLtnqre6naV++ck+dzc+2Yvv9DgD%20cH7M9S2xPyaXcLHmFv5dZgDm/DPPGP62vmnh/twTvNDedfLyTJfnjf7fWQvAgSO4GRMvPcOXeoeL%20Ho/L0x35y/Hx7/z78NN9Zmb/i/X5Uq3zVvlJAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgw%20ASAAAAAAHJgAEAAAAAAOTAB4Z939ZJ2qjDFSVamx3PHMAIBXqzvdnTln1nXNnPPJAq9ZVT3pebs7%20s7e6vfbEAMAPJQAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByY%20ABAAAAAADuz/B6P0lOj/YdwkAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22720%22%20width=%221280%22%20transform=%22matrix(.65625%200%200%20.92857%20-47.953%20175.22)%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22140%22%20y=%2292.362%22%20transform=%22matrix(2.94547%200%200%202.58969%20-190.771%20-99.327)%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22140%22%20y=%2292.362%22%20style=%22line-height:125%25;-inkscape-font-specification:'Britannic%20Bold,%20Normal';text-align:start%22%20font-size=%2260%22%20font-family=%22Britannic%20Bold%22%3EVGA%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22165.714%22%20y=%22938.076%22%20transform=%22matrix(1.10999%200%200%201.53556%20-74.497%20-488.982)%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22165.714%22%20y=%22938.076%22%3E640x480@72Mhz,%203bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c99cfa51-42eb-4943-815e-edc4227e4f27",
              "type": "basic.output",
              "data": {
                "name": "hsync"
              },
              "position": {
                "x": 808,
                "y": -40
              }
            },
            {
              "id": "43191da4-f3ff-4c1a-841c-a98f41705d2c",
              "type": "basic.output",
              "data": {
                "name": "vsync"
              },
              "position": {
                "x": 856,
                "y": 40
              }
            },
            {
              "id": "c31b6624-3242-460c-9f58-3a58c9e96209",
              "type": "basic.output",
              "data": {
                "name": "red_monitor"
              },
              "position": {
                "x": 920,
                "y": 160
              }
            },
            {
              "id": "9399f999-0bd2-4f23-a384-cdbc43862a14",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -320,
                "y": 232
              }
            },
            {
              "id": "f8bf2f6c-0061-4047-96e5-d308d3f61019",
              "type": "basic.output",
              "data": {
                "name": "green_monitor"
              },
              "position": {
                "x": 960,
                "y": 240
              }
            },
            {
              "id": "cfa6a2e5-de8c-41be-bf98-b1ab8d13cf42",
              "type": "basic.output",
              "data": {
                "name": "blue_monitor"
              },
              "position": {
                "x": 992,
                "y": 320
              }
            },
            {
              "id": "66172603-502a-4689-89f0-43f97c5ff746",
              "type": "basic.output",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 872,
                "y": 488
              }
            },
            {
              "id": "87b37777-7b9d-44d3-a8dc-6f434a783773",
              "type": "basic.output",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 872,
                "y": 568
              }
            },
            {
              "id": "11371840-0c2d-4c27-b64d-19c77c90a7e0",
              "type": "basic.input",
              "data": {
                "name": "color_px",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -320,
                "y": 592
              }
            },
            {
              "id": "522dcbcb-68e8-41a0-9dae-869c2f660bfa",
              "type": "basic.output",
              "data": {
                "name": "activevideo"
              },
              "position": {
                "x": 704,
                "y": 648
              }
            },
            {
              "id": "6f1cb173-ffd4-4f6b-9b5c-50bd2b461fca",
              "type": "basic.output",
              "data": {
                "name": "px_clk"
              },
              "position": {
                "x": 704,
                "y": 728
              }
            },
            {
              "id": "1337714b-ec70-4875-ab0d-6b1665069182",
              "type": "basic.code",
              "data": {
                "code": "// @include vga_controller.v\n\n\n//-- Instantiate vga_controller module.\nvga_controller\nvga_contoller1 (\n    clk,                // System clock 12Mhz.\n    color_px,           // Pixel color.\n    hsync,              // Horizontal syncro.\n    vsync,              // Vertical syncro.\n    red_monitor,        // RED pin to monitor.\n    green_monitor,      // GREEN pin to monitor.\n    blue_monitor,       // BLUE pin to monitor.    \n    x_px,               // Actual x pixel.\n    y_px,               // Actual y pixel.\n    activevideo,        // Active video.\n    px_clk              // Pixel clock 31.5Mhz (PLL).\n    );\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "color_px",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "hsync"
                    },
                    {
                      "name": "vsync"
                    },
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
                      "name": "x_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "activevideo"
                    },
                    {
                      "name": "px_clk"
                    }
                  ]
                }
              },
              "position": {
                "x": -16,
                "y": 80
              },
              "size": {
                "width": 592,
                "height": 720
              }
            },
            {
              "id": "5ef8aa20-6c67-4a12-b48b-a7295f9c50d4",
              "type": "basic.info",
              "data": {
                "info": "-- VGA Controller --\n640x480@72Hz, 3bits(8 colors)",
                "readonly": false
              },
              "position": {
                "x": 104,
                "y": -24
              },
              "size": {
                "width": 336,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9399f999-0bd2-4f23-a384-cdbc43862a14",
                "port": "out"
              },
              "target": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "11371840-0c2d-4c27-b64d-19c77c90a7e0",
                "port": "out"
              },
              "target": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "color_px"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "hsync"
              },
              "target": {
                "block": "c99cfa51-42eb-4943-815e-edc4227e4f27",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "vsync"
              },
              "target": {
                "block": "43191da4-f3ff-4c1a-841c-a98f41705d2c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "red_monitor"
              },
              "target": {
                "block": "c31b6624-3242-460c-9f58-3a58c9e96209",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "green_monitor"
              },
              "target": {
                "block": "f8bf2f6c-0061-4047-96e5-d308d3f61019",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "blue_monitor"
              },
              "target": {
                "block": "cfa6a2e5-de8c-41be-bf98-b1ab8d13cf42",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "activevideo"
              },
              "target": {
                "block": "522dcbcb-68e8-41a0-9dae-869c2f660bfa",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "x_px"
              },
              "target": {
                "block": "66172603-502a-4689-89f0-43f97c5ff746",
                "port": "in"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "y_px"
              },
              "target": {
                "block": "87b37777-7b9d-44d3-a8dc-6f434a783773",
                "port": "in"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "px_clk"
              },
              "target": {
                "block": "6f1cb173-ffd4-4f6b-9b5c-50bd2b461fca",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 236.2857,
            "y": 63.0952
          },
          "zoom": 0.5774
        }
      }
    },
    "19a07f46d51ad213755d91aa147b7cf17c6854ec": {
      "package": {
        "name": "Corazon",
        "version": "0.1",
        "description": "Generacion de una señal cuadrada de 1Hz (1 pulso/segundo)",
        "author": "Juan Gonzalez-Gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22113.28%22%20height=%2281.27%22%20viewBox=%220%200%20106.20044%2076.190928%22%3E%3Ctext%20y=%22443.842%22%20x=%22-155.758%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22443.842%22%20x=%22-155.758%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E1%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.351-4.461-7.211-7.812-2.091-1.815-3.363-2.823-10.605-8.401-5.676-4.373-8.508-6.799-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.651-3.728-.648-7.829.004-5.381.182-6.276%201.954-9.866%201.317-2.666%202.317-4.07%204.4-6.179C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682C43.707%2010.799%2045%208.88%2047.054%206.906%2053.343.86%2063.258-.233%2071.275%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.461-3.156%203.287-6.002%205.703-12.721%2010.798-4.24%203.215-6.753%205.282-10.39%208.55-2.915%202.618-7.431%207.176-7.866%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M77.277%2053.462h25.759%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22/%3E%3Ctext%20y=%22463.171%22%20x=%22-164.04%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2227.48%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20transform=%22translate(238.359%20-394.146)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22463.171%22%20x=%22-164.04%22%20font-weight=%22700%22%20font-size=%2215.703%22%3ESeg%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "85f6f261-4d10-4946-a938-68a977f24dd8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 168
              }
            },
            {
              "id": "f6615511-2d97-4f63-a7c2-106a7c91f33b",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 632,
                "y": 216
              }
            },
            {
              "id": "28889405-5a4f-4bdd-986e-401369dcfc14",
              "type": "ce194f54d579bbf861a2deadc562e953df5960cb",
              "position": {
                "x": 480,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ae902e6e-f544-4d76-a156-45bc75eabce4",
              "type": "basic.info",
              "data": {
                "info": "Generador de señales cuadradas de 1Hz\n\nSe usa un corazon de pulsos de 2Hz y se pasa por un biestable T\nque divide la frecuencia entre 2, obteniéndose una señal de 1Hz\ny un ciclo de trabajo del 50% (la mitad del tiempo a 0, la otra \nmitad a 1)",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": 64
              },
              "size": {
                "width": 512,
                "height": 112
              }
            },
            {
              "id": "48dc2d97-0301-4a6a-aabf-be1db955d728",
              "type": "4ad9edf034ff368c7fec5a75bb0952c46e455a22",
              "position": {
                "x": 248,
                "y": 232
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
                "block": "28889405-5a4f-4bdd-986e-401369dcfc14",
                "port": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8"
              },
              "target": {
                "block": "f6615511-2d97-4f63-a7c2-106a7c91f33b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "85f6f261-4d10-4946-a938-68a977f24dd8",
                "port": "out"
              },
              "target": {
                "block": "28889405-5a4f-4bdd-986e-401369dcfc14",
                "port": "cffec685-8ca1-49e6-a02b-f18c1b6defcc"
              }
            },
            {
              "source": {
                "block": "48dc2d97-0301-4a6a-aabf-be1db955d728",
                "port": "ce7fb604-b084-4d45-afcb-7ff774e05213"
              },
              "target": {
                "block": "28889405-5a4f-4bdd-986e-401369dcfc14",
                "port": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b"
              }
            },
            {
              "source": {
                "block": "85f6f261-4d10-4946-a938-68a977f24dd8",
                "port": "out"
              },
              "target": {
                "block": "48dc2d97-0301-4a6a-aabf-be1db955d728",
                "port": "784096db-1486-4ba8-a81b-59f5ecceebd9"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 46,
            "y": 83.5
          },
          "zoom": 1
        }
      }
    },
    "ce194f54d579bbf861a2deadc562e953df5960cb": {
      "package": {
        "name": "Biestable T",
        "version": "0.0.1",
        "description": "Biestable tipo T",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22314.058%22%20y=%22396.883%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22314.058%22%20y=%22396.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ET%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E0%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cffec685-8ca1-49e6-a02b-f18c1b6defcc",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 0
              }
            },
            {
              "id": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 80
              }
            },
            {
              "id": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 104
              }
            },
            {
              "id": "fd04fed3-e192-4693-942b-e5fd62ac0d23",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  if (t)\n    q <= ~q;\n    \n    ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "t"
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
                "y": 64
              },
              "size": {
                "width": 208,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c1c77a74-8f90-4588-97f3-7d914aa0ce1b",
                "port": "out"
              },
              "target": {
                "block": "fd04fed3-e192-4693-942b-e5fd62ac0d23",
                "port": "t"
              }
            },
            {
              "source": {
                "block": "fd04fed3-e192-4693-942b-e5fd62ac0d23",
                "port": "q"
              },
              "target": {
                "block": "1a3cb680-6ebb-4848-b082-1aa92ec7c5c8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cffec685-8ca1-49e6-a02b-f18c1b6defcc",
                "port": "out"
              },
              "target": {
                "block": "fd04fed3-e192-4693-942b-e5fd62ac0d23",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 232,
                  "y": 40
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 70,
            "y": 147.5
          },
          "zoom": 1
        }
      }
    },
    "4ad9edf034ff368c7fec5a75bb0952c46e455a22": {
      "package": {
        "name": "Corazon_2Hz",
        "version": "0.1",
        "description": "Generacion de pulsos a una frecuencia de 2Hz. El ancho del pulso es el del reloj del sistema",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22102.828%22%20height=%2286.688%22%20viewBox=%220%200%2096.401625%2081.269872%22%3E%3Cpath%20d=%22M43.573%2078.685c-1.401-2.404-3.574-4.758-7.691-8.332-2.23-1.936-3.588-3.012-11.312-8.961-6.055-4.665-9.076-7.253-12.576-10.775-3.499-3.522-5.556-6.327-7.32-9.985-1.126-2.336-1.9-4.586-2.383-6.925-.61-2.97-.694-3.976-.69-8.35.003-5.74.193-6.695%202.083-10.524%201.405-2.844%202.472-4.342%204.694-6.591%202.157-2.184%203.558-3.176%206.587-4.669%203.366-1.66%205.8-2.095%2010.814-1.934%203.897.126%205.323.512%208.412%202.285%204.862%202.79%208.634%207.267%209.679%2011.488.17.69.346%201.255.391%201.255.045%200%20.439-.807.875-1.794C46.62%2011.52%2048%209.472%2050.19%207.366%2056.899.917%2067.475-.249%2076.026%204.516c3.493%201.946%206.334%204.779%208.536%208.51%201.733%202.936%202.62%206.837%202.771%2012.195.219%207.762-1.205%2013.141-4.995%2018.874-1.504%202.275-2.617%203.653-4.703%205.825-3.366%203.506-6.402%206.083-13.57%2011.517-4.522%203.43-7.202%205.635-11.082%209.12-3.109%202.793-7.926%207.655-8.39%208.468-.203.355-.386.645-.408.645-.02%200-.296-.443-.612-.985z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223.2%22/%3E%3Ctext%20y=%22560.353%22%20x=%22376.562%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20transform=%22translate(-314.789%20-483.156)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22560.353%22%20x=%22376.562%22%20font-weight=%22700%22%20font-size=%2216.75%22%3E2Hz%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.714%2055.734h8.215V22.163h10.357v33.571h8.571%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "784096db-1486-4ba8-a81b-59f5ecceebd9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 72,
                "y": 1152
              }
            },
            {
              "id": "ce7fb604-b084-4d45-afcb-7ff774e05213",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 1248
              }
            },
            {
              "id": "48053d6d-d466-42fc-a419-da0abb674b30",
              "type": "07a9dfbbf63b873bd79d7a2dce1cb0a8e04e0a7e",
              "position": {
                "x": 488,
                "y": 1248
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "71d0575d-5e78-4e5c-aef6-175154868ffc",
              "type": "aca928353fdc282ba01b19536be85faf97cf8e53",
              "position": {
                "x": 264,
                "y": 1344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e3f9cf94-84ef-4147-be37-26099ad16e79",
              "type": "basic.info",
              "data": {
                "info": "Generador de pulsos de 2Hz\n\n12Mhz / 6.000.000 = 2Hz\n\nSe utiliza un contador módulo M = 6.000.000\n\nCuando el contador llega a 6 millones, se activa su señal de \nsalida y el contador se resetea. Esa misma señal es la que se\nusa como pulso de salida",
                "readonly": true
              },
              "position": {
                "x": 64,
                "y": 952
              },
              "size": {
                "width": 496,
                "height": 160
              }
            },
            {
              "id": "e720c236-291e-42c9-b80c-4b628284b73c",
              "type": "basic.info",
              "data": {
                "info": "Constante 6 millones",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 1312
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "e3c4b898-473c-425b-ae82-8673680b1d6b",
              "type": "basic.info",
              "data": {
                "info": "Señal de reset para el contador",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": 1448
              },
              "size": {
                "width": 272,
                "height": 48
              }
            },
            {
              "id": "1012a616-88b0-4e39-aa34-e018523a8aef",
              "type": "6b0e27812fd33e36a3faacd2a4ad17512cf6e6ff",
              "position": {
                "x": 272,
                "y": 1232
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
                "block": "71d0575d-5e78-4e5c-aef6-175154868ffc",
                "port": "04cdc10a-69e6-4969-83d7-2ad1d0f02119"
              },
              "target": {
                "block": "48053d6d-d466-42fc-a419-da0abb674b30",
                "port": "c96df0b7-d3f2-4547-9c4b-b9f7444a7531"
              },
              "size": 23
            },
            {
              "source": {
                "block": "48053d6d-d466-42fc-a419-da0abb674b30",
                "port": "a00c46bf-380f-4964-98c7-ba2f75337396"
              },
              "target": {
                "block": "ce7fb604-b084-4d45-afcb-7ff774e05213",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1012a616-88b0-4e39-aa34-e018523a8aef",
                "port": "b74b10dd-96a5-42e5-8372-f6a0eff8b81b"
              },
              "target": {
                "block": "48053d6d-d466-42fc-a419-da0abb674b30",
                "port": "eeff0633-4fcb-49dd-b366-fbbfd30a5f57"
              },
              "size": 23
            },
            {
              "source": {
                "block": "784096db-1486-4ba8-a81b-59f5ecceebd9",
                "port": "out"
              },
              "target": {
                "block": "1012a616-88b0-4e39-aa34-e018523a8aef",
                "port": "c84d81de-261a-469b-91ac-868551137e94"
              }
            },
            {
              "source": {
                "block": "48053d6d-d466-42fc-a419-da0abb674b30",
                "port": "a00c46bf-380f-4964-98c7-ba2f75337396"
              },
              "target": {
                "block": "1012a616-88b0-4e39-aa34-e018523a8aef",
                "port": "4d41811f-a373-47d4-8e80-23b64aed2b69"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 1424
                },
                {
                  "x": 184,
                  "y": 1440
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 104.8897,
            "y": -742.25
          },
          "zoom": 0.8217
        }
      }
    },
    "07a9dfbbf63b873bd79d7a2dce1cb0a8e04e0a7e": {
      "package": {
        "name": "Comparador-8bits",
        "version": "0.1",
        "description": "Comparador de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22162.426%22%20height=%2289.975%22%20viewBox=%220%200%20152.27428%2084.35117%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.092%22%20y=%22472.377%22%20font-size=%22145.87%22%20fill=%22#00f%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22158.092%22%20y=%22472.377%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E=%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22144.689%22%20y=%22383.85%22%20font-size=%2222.158%22%20transform=%22translate(-145.793%20-367.015)%22%3E%3Ctspan%20x=%22144.689%22%20y=%22383.85%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EComparador%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eeff0633-4fcb-49dd-b366-fbbfd30a5f57",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 160,
                "y": 200
              }
            },
            {
              "id": "a00c46bf-380f-4964-98c7-ba2f75337396",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 224
              }
            },
            {
              "id": "c96df0b7-d3f2-4547-9c4b-b9f7444a7531",
              "type": "basic.input",
              "data": {
                "name": "b",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 160,
                "y": 272
              }
            },
            {
              "id": "498072a7-61ad-4332-90ee-8d0efd5657c6",
              "type": "basic.code",
              "data": {
                "code": "\nassign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[22:0]",
                      "size": 23
                    },
                    {
                      "name": "b",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 200
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
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "eq"
              },
              "target": {
                "block": "a00c46bf-380f-4964-98c7-ba2f75337396",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "eeff0633-4fcb-49dd-b366-fbbfd30a5f57",
                "port": "out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "a"
              },
              "size": 23
            },
            {
              "source": {
                "block": "c96df0b7-d3f2-4547-9c4b-b9f7444a7531",
                "port": "out"
              },
              "target": {
                "block": "498072a7-61ad-4332-90ee-8d0efd5657c6",
                "port": "b"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -34,
            "y": -4.5
          },
          "zoom": 1
        }
      }
    },
    "aca928353fdc282ba01b19536be85faf97cf8e53": {
      "package": {
        "name": "AA_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0xAA para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22110.427%22%20height=%2230.37%22%20viewBox=%220%200%20103.52557%2028.47232%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-.178%22%20y=%2213.79%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-.178%22%20y=%2213.79%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E6.000.000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.026%22%20y=%2228.289%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.026%22%20y=%2228.289%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E23%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "04cdc10a-69e6-4969-83d7-2ad1d0f02119",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "5e87f688-17ec-4faf-af1c-dde5107a2f06",
              "type": "basic.code",
              "data": {
                "code": "localparam M = 6000000;\n\nassign o = M-1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "o",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ]
                }
              },
              "position": {
                "x": 624,
                "y": 240
              },
              "size": {
                "width": 240,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5e87f688-17ec-4faf-af1c-dde5107a2f06",
                "port": "o"
              },
              "target": {
                "block": "04cdc10a-69e6-4969-83d7-2ad1d0f02119",
                "port": "in"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -414,
            "y": 43.5
          },
          "zoom": 1
        }
      }
    },
    "6b0e27812fd33e36a3faacd2a4ad17512cf6e6ff": {
      "package": {
        "name": "Contador-23",
        "version": "0.1",
        "description": "Contador ascendente de 23bits, con reset síncrono",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22171.065%22%20height=%2296.212%22%20viewBox=%220%200%20160.37347%2090.198967%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4l3.46%202z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-303.944)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.352%22%20y=%22319.139%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.352%22%20y=%22319.139%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M329.801%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c84d81de-261a-469b-91ac-868551137e94",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -272,
                "y": 64
              }
            },
            {
              "id": "b74b10dd-96a5-42e5-8372-f6a0eff8b81b",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 704,
                "y": 248
              }
            },
            {
              "id": "4d41811f-a373-47d4-8e80-23b64aed2b69",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -272,
                "y": 256
              }
            },
            {
              "id": "c9348860-5bc6-4685-8a11-b43ef0c55ea5",
              "type": "8adc3f64c5280fe0d5d736b607246b0a694a2c70",
              "position": {
                "x": 264,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dfb6d2f6-5db9-442a-acaa-e517d101bb6b",
              "type": "bfd6d454679cc6ccc23cd21c48fd394f6b9b8c73",
              "position": {
                "x": 528,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2a252531-41ba-4f87-bb47-9ce5c1827533",
              "type": "620afb958af2c83fa1b5fe18cef26b9b60459dc3",
              "position": {
                "x": -160,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6e9bfa84-56bb-4387-bb10-c1f272305a45",
              "type": "2a138ea36662f00692e2cd1b9783987cf99361dd",
              "position": {
                "x": 56,
                "y": 160
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
                "block": "c9348860-5bc6-4685-8a11-b43ef0c55ea5",
                "port": "a445a716-90f7-4a43-93df-3d7d7ba59fe9"
              },
              "target": {
                "block": "dfb6d2f6-5db9-442a-acaa-e517d101bb6b",
                "port": "7ae0a72b-68cf-4779-b190-9c451d861b3d"
              },
              "size": 23
            },
            {
              "source": {
                "block": "6e9bfa84-56bb-4387-bb10-c1f272305a45",
                "port": "1493adb9-c0a4-492b-b8be-584460f86079"
              },
              "target": {
                "block": "c9348860-5bc6-4685-8a11-b43ef0c55ea5",
                "port": "6ab77e48-1bf4-4a38-bc51-b175d4eaa68d"
              },
              "size": 23
            },
            {
              "source": {
                "block": "2a252531-41ba-4f87-bb47-9ce5c1827533",
                "port": "11691d39-f387-4d9b-848e-109e6e8c762e"
              },
              "target": {
                "block": "6e9bfa84-56bb-4387-bb10-c1f272305a45",
                "port": "17f079d4-fcaa-4081-8d35-b2a7dacfe7b6"
              },
              "size": 23
            },
            {
              "source": {
                "block": "dfb6d2f6-5db9-442a-acaa-e517d101bb6b",
                "port": "8cbb14c4-96ba-4d48-8a7f-aa7e4c6c14e2"
              },
              "target": {
                "block": "6e9bfa84-56bb-4387-bb10-c1f272305a45",
                "port": "93bf4277-8774-4d86-a7c6-f2fb827b4f67"
              },
              "vertices": [
                {
                  "x": 696,
                  "y": 0
                },
                {
                  "x": -8,
                  "y": 32
                }
              ],
              "size": 23
            },
            {
              "source": {
                "block": "c84d81de-261a-469b-91ac-868551137e94",
                "port": "out"
              },
              "target": {
                "block": "c9348860-5bc6-4685-8a11-b43ef0c55ea5",
                "port": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5"
              }
            },
            {
              "source": {
                "block": "4d41811f-a373-47d4-8e80-23b64aed2b69",
                "port": "out"
              },
              "target": {
                "block": "6e9bfa84-56bb-4387-bb10-c1f272305a45",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "c9348860-5bc6-4685-8a11-b43ef0c55ea5",
                "port": "a445a716-90f7-4a43-93df-3d7d7ba59fe9"
              },
              "target": {
                "block": "b74b10dd-96a5-42e5-8372-f6a0eff8b81b",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 408,
                  "y": 280
                }
              ],
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": 374.4219,
            "y": 92.1751
          },
          "zoom": 0.8031
        }
      }
    },
    "8adc3f64c5280fe0d5d736b607246b0a694a2c70": {
      "package": {
        "name": "Reg23",
        "version": "0.0.1",
        "description": "Registro de 23 bits, inicializado a 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22212.366%22%20y=%22480.075%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22212.366%22%20y=%22480.075%22%3E0x00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 536,
                "y": 128
              }
            },
            {
              "id": "a445a716-90f7-4a43-93df-3d7d7ba59fe9",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 1088,
                "y": 216
              }
            },
            {
              "id": "6ab77e48-1bf4-4a38-bc51-b175d4eaa68d",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 536,
                "y": 240
              }
            },
            {
              "id": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
              "type": "basic.code",
              "data": {
                "code": "reg [22:0] do = 23'h0;\n\nalways @(posedge clk)\n    do <= di;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "di",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ],
                  "out": [
                    {
                      "name": "do",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ]
                }
              },
              "position": {
                "x": 800,
                "y": 200
              },
              "size": {
                "width": 208,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 696,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "do"
              },
              "target": {
                "block": "a445a716-90f7-4a43-93df-3d7d7ba59fe9",
                "port": "in"
              },
              "size": 23
            },
            {
              "source": {
                "block": "6ab77e48-1bf4-4a38-bc51-b175d4eaa68d",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "di"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -410,
            "y": 47.5
          },
          "zoom": 1
        }
      }
    },
    "bfd6d454679cc6ccc23cd21c48fd394f6b9b8c73": {
      "package": {
        "name": "Sum-2-5bits",
        "version": "0.0.1",
        "description": "Sumar 2 al bus de 5 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22100.466%22%20height=%2255.611%22%20viewBox=%220%200%2094.187617%2052.135877%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-7.443%22%20y=%2252.136%22%20font-weight=%22400%22%20font-size=%2270.246%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-7.443%22%20y=%2252.136%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7ae0a72b-68cf-4779-b190-9c451d861b3d",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 304,
                "y": 312
              }
            },
            {
              "id": "8cbb14c4-96ba-4d48-8a7f-aa7e4c6c14e2",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 872,
                "y": 312
              }
            },
            {
              "id": "13977eee-1f76-43f5-91a2-68d11428a18c",
              "type": "basic.code",
              "data": {
                "code": "\nassign o = i + 1;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": 296
              },
              "size": {
                "width": 304,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7ae0a72b-68cf-4779-b190-9c451d861b3d",
                "port": "out"
              },
              "target": {
                "block": "13977eee-1f76-43f5-91a2-68d11428a18c",
                "port": "i"
              },
              "size": 23
            },
            {
              "source": {
                "block": "13977eee-1f76-43f5-91a2-68d11428a18c",
                "port": "o"
              },
              "target": {
                "block": "8cbb14c4-96ba-4d48-8a7f-aa7e4c6c14e2",
                "port": "in"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -186,
            "y": -80.5
          },
          "zoom": 1
        }
      }
    },
    "620afb958af2c83fa1b5fe18cef26b9b60459dc3": {
      "package": {
        "name": "AA_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0xAA para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2219.555%22%20height=%2224.647%22%20viewBox=%220%200%2018.333077%2023.106531%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.462%22%20y=%2222.674%22%20font-weight=%22400%22%20font-size=%2230.55%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.462%22%20y=%2222.674%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M6.45%2020.917l5.496-17.753%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "11691d39-f387-4d9b-848e-109e6e8c762e",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[22:0]",
                "size": 23
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
                "value": "23'h0",
                "local": true
              },
              "position": {
                "x": 712,
                "y": 128
              }
            },
            {
              "id": "521fa935-30d9-4457-a70f-f29f12d038c7",
              "type": "4d00d2bf44769a154055eb068ea2b40c5259f736",
              "position": {
                "x": 712,
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "521fa935-30d9-4457-a70f-f29f12d038c7",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "521fa935-30d9-4457-a70f-f29f12d038c7",
                "port": "04cdc10a-69e6-4969-83d7-2ad1d0f02119"
              },
              "target": {
                "block": "11691d39-f387-4d9b-848e-109e6e8c762e",
                "port": "in"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -434,
            "y": 43.5
          },
          "zoom": 1
        }
      }
    },
    "4d00d2bf44769a154055eb068ea2b40c5259f736": {
      "package": {
        "name": "AA_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0xAA para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2251.833%22%20height=%2230.109%22%20viewBox=%220%200%2048.593852%2028.227376%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-.178%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-.178%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-1.026%22%20y=%2228.044%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.026%22%20y=%2228.044%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E23%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "04cdc10a-69e6-4969-83d7-2ad1d0f02119",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[22:0]",
                "size": 23
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
                "name": "V",
                "value": "23'h0",
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
                      "range": "[22:0]",
                      "size": 23
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
                "block": "04cdc10a-69e6-4969-83d7-2ad1d0f02119",
                "port": "in"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -414,
            "y": 43.5
          },
          "zoom": 1
        }
      }
    },
    "2a138ea36662f00692e2cd1b9783987cf99361dd": {
      "package": {
        "name": "Mux 2 a 1 (8bits)",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de buses de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290.67%22%20height=%22113.793%22%20viewBox=%220%200%2085.00353%20106.68137%22%3E%3Cpath%20d=%22M66.671%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08c-6.284%203.6-10.124%2010.219-10.066%2017.353v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.576%22%20y=%2230.222%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.576%22%20y=%2230.222%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2233.518%22%20y=%2266.815%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2233.518%22%20y=%2266.815%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2224.905%22%20y=%22106.416%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2224.905%22%20y=%22106.416%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EMux%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M26.122%2023.954H1.426M26.122%2059.737H1.426M66.945%2040.082h16.632%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "93bf4277-8774-4d86-a7c6-f2fb827b4f67",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "17f079d4-fcaa-4081-8d35-b2a7dacfe7b6",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "1493adb9-c0a4-492b-b8be-584460f86079",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[22:0]",
                "size": 23
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
                "code": "assign o = (sel) ? i1 : i0;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i0",
                      "range": "[22:0]",
                      "size": 23
                    },
                    {
                      "name": "i1",
                      "range": "[22:0]",
                      "size": 23
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[22:0]",
                      "size": 23
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
                "block": "93bf4277-8774-4d86-a7c6-f2fb827b4f67",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 23
            },
            {
              "source": {
                "block": "17f079d4-fcaa-4081-8d35-b2a7dacfe7b6",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 23
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "1493adb9-c0a4-492b-b8be-584460f86079",
                "port": "in"
              },
              "size": 23
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
    "579661e200712cfce197cfdd01ed275eaf8e4390": {
      "package": {
        "name": "Heart",
        "version": "0.2",
        "description": "Heart without trap or cardboard.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAYAAAA+s9J6AAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4QoEERYCO2zwzQAAAB1pVFh0Q29tbWVudAAAAAAAQ3Jl%20YXRlZCB3aXRoIEdJTVBkLmUHAAAOMElEQVR42u2dbWiW5RuHf47pxFJqEpNgMhXLWSroMlRy9slB%20DhM0RCmaE4yo2GiL2YemERFsoaC9SJtGYQQzybZoQsSeAkWbkSumIHOivbhgg1xEjxP8f7i42ct/%20zj33c93vxwGSmntezvM67vO67uvlnnL79u3bAoDAyCEEAEgIgIQAgIQASAgASAiAhACAhABICABI%20CICEAICEAEgIAEgIgIQAgIQASAgASAiAhADgHbmJ+8aDg9K//0o3b0pDQ+bvpk6Vpk2TZsyQZs6k%20VZADJMyay5elS5ekX3+VLlyQfvlFOns2s9dYu1ZavlxatGj4V0EBAk2Wvj7p4sXhXz/9JH3/fWav%20sXKltGSJVFwsPfqotHChNH9+7EI1JRanrXV1mQR//bXU3n7nf5eXN7nXS6fv/P8qK6WyMumJJ5By%20rHQ//GDi39zsbQ7KyqSnnjIXyqVLkTAwUinpyy+l/fvdJdkNYxtGcbH04ovSxo1SYWHyxLt2TTpx%20Qnr/fdPjCCoPVVXS009LpaVI6Es386OPpHfe8S/hk20MK1dKtbXS5s3xl+/YMamhYXQXPww5kKT6%20eum55yLVbY2GhKmU9MYbo8cUQSV9Mo2hoUHatSteNxgGB6VDh8yFJgo5WLtWevPNSFTHcEuYSknP%20Py9duRLOpN+tIdTVSa+/Hm0ZBwelt98e3fuIUh6KiqSPPw61jOGUsKvLdCnOn49O0idqCI2N0quv%20Ru/zNzYOV76o52DZMumTT0J5IydcEg4OStXVw3fXopr4OzWE9nZp/frwf96TJ80dyDjmoLJS2rcv%20VL2T8EjY1iaVl8cr8eM1gvJy0z3Kzw/fZxwYMN3/1tb456G1VdqwAQklSbduSc8+K33+eXwTH/JG%20kIiL4Hg52LpV+vRTKTc3wRJeviwtWJCMxI/XCCoqpMOHg/88O3ZIR44kNw89PYFOaQQnYZKuvBM1%20gvx8qbs7mNU3fX3S4sWmG5rkHATcMwlmF0VjoxEwLy+5yXcuPgMD0pw50unT/r53KmXeN8kCOjnI%20yzPtsbExIRJWV5vb3klO/HiNYPXqiddc2qS5WVq3jovg2DzU1pr2GWsJd+wwaz1J/PiNYOdOac8e%20b99nzx7zPuRg/Bzs32/aaSzHhM7gn+TffYxSU2OWvtmmttZ0ucjB3XPg400zfyphbS0CZnI1bmy0%203y2qrkbATHJw5MjodbKRlvDgQZLvtlu0e7ed19u9m2GA24vhwYMR746mUsM3AMBdt6ihwXRP3eKs%20/yQH7nPQ0eHpAnDvJOzrM7fAnasKuG8ELS3u9ikeOyZt2UL8s42/JF2/7tlcrncSzptntiDRAOw0%20hM5OacWKyf/MuXNSSQnxtxX/oiKptzdCY8LduxHQNiUlZmJ9MgwMmH8P9saHV67YG6N7Xgm5Agd/%20NaYXEp4eSSCVcM0akuXl1fhuUxfV1QjoJR60b7sSvvuuuVrQALwTcf9+s+l2PE6eZCrC6/in06ad%20h7I7OjAgzZ5NA/CjSyRJN26M3h0+OCjNmjXcWMDbHPT3W9uYba8SvvYayfHraixJzzwz+u+dPyOg%20P1hs73Yq4bVr0ty5NAC/r8bOHjhnbybx9zf+V69aOfTZTiWsrycpQVBeboYBzuZo8Je9e0NSCZ2V%20MVyFgxsf0g0NLv4WVtJkXwk/+IBkBDk+ZGNusFho/9lXwilTuBJDsnsiWSqUXSVsa0NASHZPZKQH%20gUj43nskAiBLD9x3R5mcBxjulo5dPOFLJfzuO4IP4HCnpYSeSvjFFwQewIIP7rujU6bQFQUY2SV1%20qZK7StjVRdABLHnhTkK/j2wHiAI//uijhB0dBBxgLN9+6+OYkFUyAP8/JpRcjQszr4SDgwgIMBbH%20B8cPTyX06Ng3gFjgwo/MJbx6lUADWPQjcwl//51AA1j0I3MJ//yTQANY9CNzCX/7jUADWPQjcwn/%20+otAA1j0I3MJ//6bQANY9AMJASIn4c2bBBrAoh85RA0gWDKXcNo0ogZg0Y/MJWTNKIBVPzKXcPp0%20Ag1g0Y/MJZwxg0ADWPQjcwnvu49AA1j0I3MJ77mHQANY9CNzCe+/n0ADWPQjcwmzfAwUQKxx4Ufm%20Ero86hsgEbjwI3MJZ88m0AAW/chcwgceINAAFv3gxgyATbgxAxAwLvxwf/gva0gBRuPyoTA5Wb0h%20AGTtgzsJy8sJOoAlL9xJ+MgjBBxgLMuX+yjhkiUEHGAsDz3ko4QPP0zAASx54U7CefMIOIAlL7J7%20Zr3EVAVAFs8mdF8JJamiguADWPDBvYRr1hB4AAs+uJfwsccIPIAFH9yPCZ1xIWNCYEzoejyYXSWU%20zAoBlq9B0gXMcgVZdhJu3EgSALL0IDsJn3ySBABk6UF2Y0JnXCgxNoRkdkXz8qT//guwEkpSQwPJ%20gOTy1ltZv0T2Em7YQCIguVho/9l3RyVzwtTAAF1SSFZXND9f6u8PQSWUpL17SQokD0vt3k4lHBgw%201ZBKCEmqhP39phqGohLm50ubNjFxD8kRcOtWKwLak1CSamtJDiSHV16x9lJ2uqMO8+ZJV67QLYV4%20V8GiIqm319pL5lj9gAcOkCSIP5bbud1KKLGCBuJdBaWsdkx4XwklqaWFZEF88aB926+EkjR9+vC6%20OoC4VEEL60T9qYSSdOIESYP44VG79qYSSlJJiXTuHNUQ4lEFV6yQOjsjJuHFi1JxMRJCPCS8cEFa%20tMiTl8/x7IMvWiRVVbGKBqIvYFWVZwJ6Wwkl6dYtaepU83sqIkRRQEkaGpJycz17mxxPv0RurtTe%20TjIhurS3eyqg9xJK0vr1ZrEr3VKIWhXcutW0X4/xtjvqMDgozZpFtxTohgZSCSVp5kypo4PkQnTo%206PBFQP8klKTSUqmujm4phL8K1tWZ9uoT/nRHR7J4sZlzoVsKYRSwuFjq7vb1bf2X0DkKg/EhhHEc%20aOnIinB2Rx3y86VTp0g6hI9Tp3wXMBgJJWnVKrMxkvEhhKUKHjhg2mUA+N8dHcnOnVJzM91SCFbA%20ykqpqSmwjxCshJL0+OPS2bOICMEIuHKldOZMoB8jeAlv3ZLuvZdNwOC/gHl50j//+DYfGK4x4Uhy%20c6U//hgODIAfAkqm3QUsYDgklMwdqZ4eRAT/BOzpCeROaHgllKT58z3buQwwis5O095CQk6ogrNi%20hVmzRzUEr6pgR4dpZyEiJ3SBKi2VWlsREewL2Nrq65rQ6EoomQcvtrQgItgTsKUltA+0zQlt4DZv%20lo4eRUTIXsCjR017Cik5oQ7gtm2ICNkLuG1bqD9mbugD6QRw+3Ym8yHzLmiIK6BD8CtmJsuxY9KW%20LYgIsRIwWhJKUlubVF6OiDCxgO3tvhzQlEwJJSmVktatM79HRhgpn2TmAUM4DREvCSXzjIuSEkSE%200QJ2doZuIj6+EkrDz7pARASUPH1WBBJOxLVr0ty5iJh0Aa9elQoLI/s1oi2hZA6OevBB9iMmUcC8%20PLMdKSS7IdySE/lk5OebjZnFxUzqJ0nA4mKT94gLGA8JJbMxs7tbKitDxCQIWFZm8p2bG4uvlBOr%20BH3zjTm0BxHjK2BlpclzjMiJXaKamqT6ekSMo4D19YGeiuYV0b8xcyeam82RitysiYeATU2mCsaQ%20+EooSSdPmvGDhIxRlU+K3DI0JBxLV5e0bBkiRlXACE/CI+FI+vqkOXMQMWoCXr8uFRTE/uvmJCKp%20BQXSjRvMJUZFwGXLTL4SIGByJJTM04K7u6VNmxAxzAJu2iT9/LPJV0LISVyijx+XamoQMYwC1tSY%20/CSMZIwJx+PQIemFFxgjhkXADz+Udu1K5NdProQSUxhhkE+K/RQEEt4N9iUGK2ACpiCQcDIMDEgL%20F5r/IqI/AubnS5cuxWIXRLbk0CJkGkJfn3lgJDdsvBdw7VoTbwREwlHk5pontlZUIKKXAlZUmMO6%20YrINCQm94PBhqaEBEb0QsKHBxBcYE04K57BhiXFitvJJkTqMFwnDBEcr2hEwokcRImFY4ES37ASM%20+ElojAnDQGEhi7/dCFhcbOKGgEhoBWfxd3k5Ik5GwPJyE68ELcJGQr/46iupqgoRJxKwqsrECRgT%20egqLv8cXMMGLsJEwCFj8PSyflPhF2EgYFEk/v8YR8Px5aelS2gMSBkRSz69J2DkwXsKNmWwpKJCG%20hkxFTMoNG+ccmKEhBETCkJCba85FScL5NSPPgWERNhKGjuPH4z2F4UxBJPAcGMaEUePgQenll+M1%20RkynpQMHpJdeIr9IGBHa2szKESnaMjpVvbVV2rCBvCJhxIj6Lgx2QSBhLIjqLgx2QfgGN2a8prBQ%206u8356lE5YaNcxBTfz8CImFMiNJBUum0+ZwcxISEscM5SCrMc4nOHOCZM8wBImGMCetcInOASJgo%209u0L14lu6bTU2Gg+F/gOd0eD5LPPpO3bg71rmk5LR49K27aRDyRMKEHtS3SqcEeHVFpKHpAw4fi9%20L5F9gEgI43D5srRggfciOgL29Ejz5xN3JIRRDAxIs2d7J6IjoLN4AEIBd0fDRH6+OauzqMj+ndN0%202rzujRsIiIQwITNnSr295vFhtkR0HkfW28tZoEgIkyaVsrO6xlkFk0oRUySEjDl+XKqsdC9iOm1+%20nlUwSAhZ0NQk1dVlLmI6bX6uqYkYhhzujkaFxkaptnZyd02dB3LW1BA3JASrNDdLO3dOLGI6bapf%20ZSXxQkLwBOcJwuOJmE7zRFwkBF9w1puOFDGdZh0oEoKvnD4trV49/OdTp6RVq4gLEoKvOAu/WYiN%20hADgHuYJAZAQAAkBAAkBkBAAkBAACQEACQGQEACQEAAJAQAJAZAQAJAQAAkBAAkBkBAAkBAACQEA%20CQHiy/8AraG0Kv0mxmgAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22281.25%22%20width=%22281.25%22%20transform=%22matrix(2.61524%200%200%202.61524%202.232%20171.737)%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e65ac81f-45df-40c3-ba47-487ee262268b",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 0
              }
            },
            {
              "id": "118b87dd-a089-4ef4-8cd0-37f2e8d56659",
              "type": "basic.input",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -24,
                "y": 96
              }
            },
            {
              "id": "22ff6bd7-4d4f-4647-ac5d-7490124cb2a8",
              "type": "basic.output",
              "data": {
                "name": "color_px",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 864,
                "y": 112
              }
            },
            {
              "id": "292dcf9a-ac95-4aed-965f-ea6f245247d3",
              "type": "basic.input",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -24,
                "y": 168
              }
            },
            {
              "id": "8597d8cd-1538-4acb-8430-96a6ea337fd3",
              "type": "basic.input",
              "data": {
                "name": "beat",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 280
              }
            },
            {
              "id": "f7ff45c8-9839-4399-8bc5-84335fbf9cd4",
              "type": "basic.input",
              "data": {
                "name": "inc_size",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 352
              }
            },
            {
              "id": "f0dc0f41-bdca-40d2-8113-f8f291946191",
              "type": "basic.input",
              "data": {
                "name": "dec_size",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 424
              }
            },
            {
              "id": "e6cb22c0-3491-4101-803b-586b93f9a7f6",
              "type": "basic.input",
              "data": {
                "name": "mode",
                "clock": false
              },
              "position": {
                "x": -24,
                "y": 520
              }
            },
            {
              "id": "9829631b-0093-4902-be81-c0092ac3660a",
              "type": "9190bf2539d440826e70fca51ffefacf109ec757",
              "position": {
                "x": 280,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "bfd47f7e-c8fe-458b-9697-b79518e55ce3",
              "type": "bead686243155a692d5e000ead1b0d33ffecdd9f",
              "position": {
                "x": 640,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8597d8cd-1538-4acb-8430-96a6ea337fd3",
                "port": "out"
              },
              "target": {
                "block": "9829631b-0093-4902-be81-c0092ac3660a",
                "port": "83a123a3-3e65-4120-9be0-8336f07e5566"
              }
            },
            {
              "source": {
                "block": "e65ac81f-45df-40c3-ba47-487ee262268b",
                "port": "out"
              },
              "target": {
                "block": "9829631b-0093-4902-be81-c0092ac3660a",
                "port": "ed8de107-6c78-47f0-be3e-9b4f52babccf"
              }
            },
            {
              "source": {
                "block": "f7ff45c8-9839-4399-8bc5-84335fbf9cd4",
                "port": "out"
              },
              "target": {
                "block": "9829631b-0093-4902-be81-c0092ac3660a",
                "port": "3fde394c-6f77-4fb0-9cdf-4c0290a5385b"
              },
              "vertices": [
                {
                  "x": 136,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "f0dc0f41-bdca-40d2-8113-f8f291946191",
                "port": "out"
              },
              "target": {
                "block": "9829631b-0093-4902-be81-c0092ac3660a",
                "port": "5d401580-946b-4c71-981b-d468e7f6635a"
              },
              "vertices": [
                {
                  "x": 160,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "bfd47f7e-c8fe-458b-9697-b79518e55ce3",
                "port": "aaf64e29-0bdc-4273-9511-99014c100c33"
              },
              "target": {
                "block": "22ff6bd7-4d4f-4647-ac5d-7490124cb2a8",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "e65ac81f-45df-40c3-ba47-487ee262268b",
                "port": "out"
              },
              "target": {
                "block": "bfd47f7e-c8fe-458b-9697-b79518e55ce3",
                "port": "c7deb76c-6db6-4cb0-a01e-037a3b6d02b8"
              }
            },
            {
              "source": {
                "block": "118b87dd-a089-4ef4-8cd0-37f2e8d56659",
                "port": "out"
              },
              "target": {
                "block": "bfd47f7e-c8fe-458b-9697-b79518e55ce3",
                "port": "f191673b-283f-4259-b8f2-456495826e5b"
              },
              "vertices": [
                {
                  "x": 128,
                  "y": 112
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "292dcf9a-ac95-4aed-965f-ea6f245247d3",
                "port": "out"
              },
              "target": {
                "block": "bfd47f7e-c8fe-458b-9697-b79518e55ce3",
                "port": "0c49c758-5d77-4ea3-ae1f-21b78a17824f"
              },
              "vertices": [
                {
                  "x": 160,
                  "y": 144
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "9829631b-0093-4902-be81-c0092ac3660a",
                "port": "e1afae6e-e42a-4a26-8e55-770b03042756"
              },
              "target": {
                "block": "bfd47f7e-c8fe-458b-9697-b79518e55ce3",
                "port": "95630b62-0d2f-46bd-81e5-fe57a1547d75"
              },
              "vertices": [
                {
                  "x": 440,
                  "y": 208
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "9829631b-0093-4902-be81-c0092ac3660a",
                "port": "d0242893-17c1-4570-b765-908a4f7f254b"
              },
              "target": {
                "block": "bfd47f7e-c8fe-458b-9697-b79518e55ce3",
                "port": "1c96b656-5a74-4834-a8e9-e24f0b6c864d"
              },
              "vertices": [
                {
                  "x": 480,
                  "y": 264
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "9829631b-0093-4902-be81-c0092ac3660a",
                "port": "2d632bf7-2c1c-41ac-83e6-bd14f972a798"
              },
              "target": {
                "block": "bfd47f7e-c8fe-458b-9697-b79518e55ce3",
                "port": "1521b75b-1fe3-4e08-90d3-3557cc7ddea2"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 320
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "9829631b-0093-4902-be81-c0092ac3660a",
                "port": "b1cc0202-0687-47f8-961e-bd940f887faf"
              },
              "target": {
                "block": "bfd47f7e-c8fe-458b-9697-b79518e55ce3",
                "port": "00a00f75-8d35-4ac1-a2f1-ad33659012e1"
              },
              "vertices": [
                {
                  "x": 560,
                  "y": 312
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "9829631b-0093-4902-be81-c0092ac3660a",
                "port": "53830839-c5b0-43dd-a754-9773e1f2b875"
              },
              "target": {
                "block": "bfd47f7e-c8fe-458b-9697-b79518e55ce3",
                "port": "ea942ac5-6895-4586-bdbc-d89722463c09"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "e6cb22c0-3491-4101-803b-586b93f9a7f6",
                "port": "out"
              },
              "target": {
                "block": "9829631b-0093-4902-be81-c0092ac3660a",
                "port": "9d55c3c2-d9b2-4de0-a76b-4bbf2fda36ee"
              },
              "vertices": [
                {
                  "x": 184,
                  "y": 512
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 94.25,
            "y": 71.0897
          },
          "zoom": 0.7772
        }
      }
    },
    "9190bf2539d440826e70fca51ffefacf109ec757": {
      "package": {
        "name": "Dynamic",
        "version": "0.1",
        "description": "Dynamic heart's beat.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOMAAADeCAYAAADParc/AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJztnXl4VNX9/1+zJTOTkJAAElYhgAKySqEgLogKarEiggvuVotgrUu1bvVXW2tr1Vrbaltt7UJb%20KFLZvriACIpQlMhqgGAgIEkgLElISGafe39/HKYhySSZfe6dOa/n4QGSmTtn7r3ve875rAZVVVUk%20EknSMSZ7ABKJRCDFmCBqaqCxDlCSPRKJVjEnewDpwOK1sHwTFNhgwDlQ2APO8kOPHlDQJ9mjk2gF%20g9wzxpfSYrj5PTCYxP8NCigq5Klgt0G3HDhHhUsGw8iRgAksRjBZkjpsSRKQYowzqzfCY59Cbkbr%203zlVMJ4++w0+cPlgoAEu6gJjx0KPzjBiQGLHK0kecpnaDqs3wueHxb/vHR/ZkrLSI2a6YNgMgEH8%20OzMDyAAn8H8NsPBD6GmAX82UgkwXpBiDUFIKb62H945Dlgka/VBfD8/dCtbM0I/TWAdf7WtaooZK%20plGI87AHqhpgRHhvl+gUaU09A79XGFsefBvW10KXDLCaxN+rj8OGj8M7XoMTth47PQNGgHxSphfy%20egMosKcSnp8PJRZhWGk5AeZmwE93wfCR0L0g+GH8XnA5ocEBGSYoq4EKE3SJcFhnGaB/mLOqRL+k%20vRgb62H5evhlMWRYwd7OLObyw9sbYN61TdbO0mI4UCf2hq5GKDsKR6rE746axawaCW4FzukOPftG%209n6J/khfMSqweQc8/ylUuoJbO1tiNcHfy+DczbD9Kyj2wMFGqPOI32eawGCATFv0w1NVODsLsnKi%20P5ZEH6SlGCvK4K9b4G97Id8G9jDOgt0MT20EkxEUg9gPhiLkSBiQllcnfUm7y320Cp5dCdtd0Mse%202THCEW+kGAxQcRJqj0Net/Zf63LAklVQ3gjfndrx6yXaJO2c/pt2w61LIhdiInErcMIFL1wAlw8P%20LrLSYvjlWvFwMRrA5IA1D0FWbuLHK4mOtHNt5FmgUCehZplG8dD42WZ4+G0oKm7++6JimPcu7PCK%202dpqAiULXvs/YdmV6Iu0mxlB+BJ/+UVilpuxwqmCxwtz+sD1l8GSL+Dl7cFn+GoPfG8YzJ2W+HFK%20IictxYgCc34Ce3S4lHP5oRAoQ8yEbVHpgPlXwcQxiRqZJFrSbpkKgBHuv13c2HrDaoLDpvaFCMJK%20/PLHIrRPog/SU4zAiP5wW399CjIUbAY4rMLP1wprq0T7pK0YMcKQTskeRHzJNMLuOnh+WbJHIgmF%20tBXj55vg9eKOl3t6x26GFYdgwVJkyQ+Nk5ZirD0OP1oPFckeSILIzYBXSqFod7JHImmPtBOjywEP%20LoF6U+SpTXrEboZ7VooIJIk20ZGnLTSWbIBDpyAbuPJc6F3Y/Pd/WSr2UXryMcYKi1H4J6X/UZuk%201C25ags89jHknQ7cfrMYchW46xy48EI4ehTeKI9fYLfWcSowIC/Zo5C0Rco4/f1e+P1y+MeB5kYZ%20pyoqsrn9IlnXrZNQuFhT7YGbBsBT02XlOa2SMjOj1wsr94K1RS6hzQCcdpK7kzKy5OJWIMcPv74I%20LhsnhahlUkaMO/dGV+IiFXH5Yagdnr4EBg1L9mgkHZEyYlz6BWSnzLeJHqcKQ3Lg1zNkfqNeSAnX%20Rk0N7HaKzHuJwKhClhVyOid7JJJQSQkx7vhK1LFJJ79hR2QaYV8VbN2b7JFIQkX/YlSg5ITIcpc0%20p84In5Ugw+B0gu7FWHMSPtkDqu6/SeyxmoSF2eVK9kgkoaD7W7iiFvb4tblEdarCteBMoie3wgQH%20qpP3+ZLQ0b0YV3wIVg1ZUZ2qcLDbnHBxJszsD5cYxP+rPYkXZrYZ1q1P7GdKIkNDt3FkLKvXTpyp%20W4GRGTBnKgztCyYzWCwiIMHvg92H4I21sNOduNQtxQCfNcA8wBUk6kH2gtQOug6HqyiD6f/Rhhjd%20Crxyacc1Z/xeWP65iKFNVLlIpwo1zuC/u68vPHBjeN21JPFBA7dx5OR1Ba8iIk1UY/L2jZUO+OcM%20mDC049eaLDDjQvHvn2xITNC6zdC28FcfgemlMkJHC+h6z5iVA4uuh2v6QW/EnsydYDN+nUcUGQ5F%20iGcy40K4ZyA4fPEZVzg0yBo5mkDXMyPA4EHwzCCoKocDp+Cj9fDXE9DVKhzf8cSpwsg8uDrCcoi3%20XgKLD8V2TBL9onsxBijoAwWIGepJL/x8Gaz8Or6CNChw5VmRl9LP6wZT7KJteLwfHFpn8zZ4enX0%208cVjsuDh2frs3pUyYjwTkwXMVtFWLZ40+uHikdEdY8o3YeEq0TY8XSkphUfXgdMMJ6M8Vnk9WFbA%2047fGZGgJJSXFmChcPujdL7pjFPSWF+GQQ+y9Y2HMcppgV2No3bu0RpovjmJAlGcwO8VLRUpCR4ox%20CrLN4gkcDceqQQMGVYkGkGKMAosRtmyN7hhrN8ukaIkgZcXYOQEBACYjvFNFxClKfi+sqk5uUnS2%20GbJ10Dg2UZQWw/vLRHRXoklJMdbUwAmnaMUdTzKN8N8jsHpTZO9ftCq5SdFOFRQL5HRNzudrjZfe%20gekr4ZmvYOrboiVCIpvOptQCqbQYNhyHVV903L8wVmRYYMF2GNFX+DpDpagYFpWBQRpwNMHGLfDH%20PU1hg3ZES4TKhfDIzYkJpte9GF1u2LEV/rAVytwivMyQwNL9NgPsccKcpfD6tNYVzFuhQMl+mPte%20YscZK4qKRebJccDmhj/cGbkLwe8VGS0Np2I5QsHRk5CRGZrzf/M2eHZN6/hduxkWVcGGP8CCO+Mf%20SKDrrA2AX/4T5leA3ZLcG9upQr4LZp0P14yG7gWtX1NVDkt3wJJdcNKc2PEGy6M0qlCQEfqNVlIK%20dy0AX3bT+/ur8PvvQH5+6GOpKIPNh6H0IKz9Gqotsc28CbRcH2KCqd+Ac3Jg1KDg37H2ONw9XzRB%20aut6uBVxnn44Mb6doHUvxqnPg9PW8esShcMHw7LAlg2FBugBHAHKVDhcJ/aIyUj5KmyRIlV7ukns%200xfBuNEdv7+kFJ5c0fqmdSswPANeurmDGVKBbV/Agi/hq0Y46BBJ4fEMA3SqoPpFZs/IPBiWAfdO%20g7wugFHMzM8uhlWVHW9pAsd6YSRcPjU+49W9GF/8K7xTra3YTqcqZo2WKIbEz97VHlg2LboUqaJi%20+P47YkYMNv7AqmDh3NYz5NEqWL8bXvkU6jOF9TYZ5yFwTU644Ibu8O2JsGYXLD8Q3sOxzgO3DoIH%20psU+B1T3Yty5H25eDF3SOLazPbynYN1jYI3QfVFSCg8s6XhZHZghX7xVCNLvhUUrYfVh2HZKW82G%203IoIZcw0RWbkq/PAzAHwyJTIkwSCoXsxNtbBz96GNfX6M4bEG7cCMwrg0RsjswZu2g2PLG57RmyJ%20UwVzA/zkcvjxGvDbk5v0HU9cfigEnp0u0vhigYYWd5GRlQvnDxAbdklzXD4YNSRyId63AiydQheT%20zSBe/9RG8bdVh9biULGaYL9RrBo2xagjtO7FCHDRIOgno0ia4VZgbAFcGMFTe9UWIcRIl5ZaqEmU%20CGwGsXy/bwX8+f3oj5cSYizoAwONya1PqjVUFSbnhu8b27Qb5r2vrT2elrEZxLn69Q7xEIuGlBAj%20wL1TwSGXqv/D7YdrLwvvPau2wAMrE1e1LpXINsOyYmisj/wYKSPGfn1huEnOjgEyLHD/P+BQiCle%20q7aIGTFdlpjxoKtF1MqNlJQRozUTrh8jHLOSpjC9BxYK90R7rN4Bz6yVM2I0uHxw5bmRu5AghcQI%20MLwP9JGB1/8j0whVHrhjuYi/DJbq1VgPP16WuArnqUidBx4/N/pQuZQS4+BBUNC1ee1Upyp8QoH+%20F32d6bWUzTSKiJenV8NnG4O/5pgUYsQ4fCIAYPa10R8rpcQIcEehCHly+cUTqzeiyPE/J8Oqp+Hl%2028XP0kmQARP8q5+1/p3JDNM7J774cyrg8sPY7vDMLGKiJN1H4LRCgSX/hcoqOKc/nJfXOq1p5364%20bmF67ZFcfpjZFX54V+vfHTou9pZVHm3F+GoZpwoDFPjNbcEzdCIh9cQYQKHdp9XqjfDMpvS4+dxK%20x6lONTVw1z+lIEOliwpPTg4t4yVUUve0d/DNpkyABweLvWQq41RFAMCrN7Wfc5ifD7+7GYbY5JI1%20FBQLWGOcbJy6YuwII8y+Gu7vk7o3XyDJ9s8zQisJ0rcbvH6bMNOn6jmJFYe98Nt3o3PytyR9xQhg%20hOsvg5wU9U3aDPDqJBgxIPT3ZOXAuu/CuZ3Sy8gVLjYDbHfBX1bH7pjpLUZg/mqoT0HTfrUH7usP%20l44P/735+TChl2jsI2kbuxn+XiYKocWCtBZjSakoOKQXg4XDBz39HS8hHT64ozvMvi6yzykqhpe3%20y0CAUDAZ4ZUt4IpBj0ud3Iaxx+WAfxWJk6l13IrojnzfcGGImXlW24Ynlx+G5sL3b4z8817/BPI1%20VFdIywRq527aGf2xUte10QFFxXDnSm2X6wjUlhnXH+6/qLkRZsFSeHVf89krUMVs+feI+DH72afw%20nY3aPi9axOYUQSUtaawHtw8aTtslurRTPjJtY/R/9b4o76hVqj1wZTbMmATjR7TO1p99LfTYDA99%20LKqsqSr0MsIvriJiITbWiz2Q7P0RPtUW4bueOByKd0GlH+q84t/FdVBhElbq6Z3h6dnB3UxpOzM+%208RKsM2hzv1jngRevgMuDiLAlO/fDKx+AYoZnJkZXBS5QakMmFkdOYSZUNsAxVTRGalmous4DPxoH%20sya3fm/aPgPn3QneRfBBQ2RLMrciYmCt5viUH+zRObTaNSMGwN/uj81nrtgovo8kcna5wGaBtorG%20ZVjgs90w46LW11eD80Ji6NsNfno7/PoiyPQKw0eouBWY0hPWzYE3r4Dv5ok4Rad6ugygPzofnQ84%20Em0/7TBxOeDto9pcKeiJjh7INoNYtnqDWMTTdpl6Jo31sHAjLNopfI4d3ZDVHpEFMnpckGPVQW01%20/HULrPw6spvbrcD1XYIHdUfC4rWiiPAxEww0QDegdwb06g8F+TBsEKxbD38/IsWYCKo9sHlea0OO%20XJQgTso9V8HEYfDOu7DwpFh6Brsx3QpclRFciCBKR2blwpC9sLyDYPW2yDTCzsPhvy8YRcXwyy/A%203gl6AU7gELBXBcMBUMrAuzn+pfYlzfmqpPU9JE//GQzpAz+6D1bdABfnic32mctNpwo9DfD92zo+%20Vu/s6MayKUbrlfKTwZdENoNwi9jNwmAjhZg4ss3w4a7WP5eXIAi9C+GF24VFs6dFRLS4FRF0Pfls%206Nul42OMimO3onCx6Pwqu5XWf/QeN3sgyDWRy9Q2MFlg6hjxZ8FSWFsHg8ww71pCeoSFU5go0JTF%20r4hZrNACN/WPeOjNqNNx+co6jzgXXbpCnh/OssAxLzSYodEFu+vAaNBf2J5iEOP3e5tbVKUYQ2D2%20dTA7gvcN9sLeFn6mwBPd4RUnv8AP42zQrbsoxZ/hFUvcaPyFAVwOOFapj5C/M3H5Ic8DD10CwzsH%20PxeNdbC7HFbshAVlInxPL60EbAY41QBle5t/NynGOPL9q+HeVaL5i90MeWYoNEGBA665Avr0hWwT%20ZJpFLZpoyvwFw++F48fEk1gv1HngnoFwy+T2k6GzcmFsLpx/LlxTDL9YC4cV/ex9y7xQ0QBndl+Q%20Yowj40bDu7lQUQm9e4XQYjzGeDxQ5QSbToK+XX54vD/Mnhn6e0wWcZ7/OQDmLoSSen0sWy1GqPU1%20/1laibG0GPbti/1xR49pO5O+d2HiRRhANUGIBcWTjsMnKvuFI8QzycqBl66Fx5bD3lPanyGNBth/%20tPm+MT3EqMBLS+GPe0TUfKypLoYXLggeb5hMGvywTxX+RS3jVkTa1wMRCjFA9wIRnztzJWRqPL7W%20aoIdJVB3adNyPC3EWLJfCDFepRl72eHlrTChX/JmwbbQQwbGCRf8PQZFgEEYRGZvh3eOaH+52tKX%20rPHJPDas/CD+ybIuH2yOUdRMrNi/X8S5ahmXH+48Fwb1i90xb54K1e7YHS9eZJuhorbp/2khxnSl%20uhZsGr/Cbj+c1yOy7spt0SUTbuiu/Qp3VjNsOKPKu8YvlSQaDu4T+XRaptAifImxJCsHzhkogii0%20jGIAR03T/6UYU5gqHUTfKBbo1FbyXxTkWoLH5GoFpwo1Trj4wqaf6WB7L4mU/TqP30wV3ErTLG00%20gMEAnf3w8Kjm7QGkGDWIywEHK8FjhN557UeitEe1AXTi709JAs1x+uRDr56i+9nIPlB4bvA9shSj%20xmisg0eXwb4qETI1sVv0tW20jMMJR46E1n4gHOq8yc1WcapwbRbcOx2y7W1XhDsTuWfUEC4HPLgU%20io6C2yL8l3tPCSf2f94naOfh9sj0aj/V6JgKB2LcfKimBjZ+mXzjVQ+LCEQIRYigATFWlcPRqmSP%20Qhs8vwyKqkRQeYBMo0j+fW4H/OG98I73+CgwN4gyD4GcTK3lBGZYoGhPbBvIVNRCkSO5WRwGBXJ7%20hveepC1Tq8rhV6vh8zqRzdAtB56/MnaNJ0HE/SXKomYxiqWRywFWK2E/5v7zPqw41HaZxNwMeGs3%20nHDC9yZBXreOj3n5VLjwIti5F+qPwdcVUILIB/Sq4HHDwcbwxhlrbAZ4rxpmHIKxMVqK//ZdIfJk%200uiHHmeF956kFKSqKoeH/g1lNIUsOXwiPvGla6MXZGkxlLlh+x5Y+zXUWBPzlHT4RA7jpPOhz1kw%208qzQ9kIbt8CTn4T+GQMN8PL10YfeuRzw9F9gvTv5uYA2Jyz5nkiNioaNW+DBj5qvLpJBtQc+/W54%20xreEi7GqHJ5YAXucrSPrXX4YnAOvzgrfguhyw8q18NExqDohjB/JKrLk8ovIkn52GNEVvtUHxl8U%20/LV7yuHOReHVXXWqwjL31NToZ5O33oI3a5Of5eBWYGZ/eOCqyPM6q8ph7ttQQfIfLpUO2PVIeN8l%20oWKsKINH34ED7VTyDggylBnS5YAvy2BdEbxRCXkZIqs92TdWgEA5jQYf5Lhh9nlwyWg4r68wbdfU%20wI1/gpPm8G+egNP4hQuCF8QNlZJSuP4dbfTWqPbAjL7wxLTQjR4B9pTD3X8BX3byhQjQ1wl/flij%20YmxvRmyJyw9D7aKLblsXZfVG+PRr+Kw8tFqnWsDlh1wFxveBa7rD0jJRWyeasbsVuKMHzLkhMkG6%20HHDeK/HLaAkXhw+uyIM7JsHgQR2+HBD77d/uEQ8oLQgxUPf2B7eGd00SIsaSUnh2WfszYkuCLVld%20Dli/DX71sWgk0lZtU60TiMiI1Szu8kMh8Nac8GeUxnqY8zs4pKHoALciVhPDTfCDqyA7FwqskJEJ%20qNDghBov7CqGx7eIFVGy94hnUueBl66CKSPDe1/cxVhSCi+/D196wr/xHD4Y2x1emw2lB+Gt9bD6%20uGzMEgy3Ilp/PzU59BkFhMX598vhHwe0l//nVEXhrt5+GJYL9nxwOaG8Bvb4hQVbSyIM4PDB498I%20P9k8rmIsKoYfLY/Omunyi5skkA6jx5kwUQRm3NcmtG0wCsaqLfDDD7X9kAvsv2PdYCheOFW4OBMe%20uxYKehGSqytuYiwphbsWgKVTPI4uaQ+bE+4YKno4hnITVJTB/SvhsFcfN7pecCvQ2Q3TR8I1Qzt2%20RcVFjEXF8NS7kVkJJbGhzgMzB8Bj3wrNojf377D1uFx5xAOHTyynb+oOd88Eaxt1mGJ+6ouK4fvv%20SCEmm9wMWH4Anlko9oXtceg4ZPv0VV9VTwT2tX+phCmvCzdMMGIqxpJS+Pkq7fh60h27Gd47Loxf%20bbFmFTywENbXymsWb+xmMUuu+ZygQf8xs0UFZkQpRO1x6FhrC2tFGfxmnRCr3aL9WjmpgsEEB6vA%2072/ddiEmYiwpFXtESydIcnyupAUuH/RtEbC8agu8vEYES2gh8iad8HhhyqQ4JRdv3gbPvAcnrTKr%20XGs4fHBf36YyiC43PP0n+KBBiDAO9Zwl7eBWYGQeXNiGHzhqMT64QsyIUojawq3AsCyYN73pKbzh%204yYhShJPgw8emNh2lFRUO4WKMqiXj1fN4VRBVeGVm5tf+GMnIUtjUTbpglMV4X3tZdlEJca8EDr4%20ShJLIFj6tctbp6GNPU8flbZTkXyXiLNtj6jEmJUL15i0X7k5nfB44f+d17wEYIBBw+ChwWIvKUkc%20Lj9ceI7oJdkeURu0n70fJudKQWqBQKPRy6e2/ZpbJou9pBbq36QLigo3Dek4nSpqMVrt8ONboL8q%20BZlMXH4R/javg25O+fkw7wKRDSGJP24FpueEVmozJq5eqx3+9RBcaBU3hSTxWE1w15jQklnHjYY7%20e8prlQhy/DDvhtBeG7O4C5MFfno7jMiUFzkZuBURUeNyhPb670wT1RTkcjV+OHww4zzID7GxT0yD%20oLJy4LU5UpDJINMI66rhnyFWmcvPh3vHgyqvU1xwqtDLCjd9k5BVFvOIRGsm/OZOUTJD7iETi90M%20v9gi/L+hMHEMzJLL1ZBxKzAOUfmto3vb4YVbh4VW3zZAXMKDs07XrmmQJvSE09UKb3zWcdpUgHuv%20FkWy5HK1fVx+UWTqZ/fBf+9p8iAEe5AFHPzXjA/vM+IWq//v92W0RzLINIrK5B9tDu31+fnw82+J%20khahkm7Cdfjgtv6i2pvVLkqI/uJeeO1KmNpLlJg885x4vHD3BeHXf42LGEtK4cMqUGVaTlLIsMBL%20G0J//dihcHFex8tVtyJuzMtzmnp3pDrVHrihm3AZtbRUjx0GT18Pb14hiko7fOL1U7rBxOHhf1Zc%20ym48+afo64FKosPlh5ld4Yd3hfZ6vxdm/rbtatyB9guB9nQ1NfDIwtDq4OoVlx8eGgI3Tg3NZVRa%20LP6OtH1fzE9jRRm8fTR1L5BeUI2w8ZQoHh0KJgs8Okkssc7EqQqDxR2F8Iebm260/HxRZPoio5gN%20UonAd35uMsy+OvRCxIOGRddHM+Yz42NviRIOUozJx+GD+4bDPWcEKLsc4GyEU8DJeij+At7bB43W%20ptdUIFqauf0wuhM8MaWdWqwKLP4YXt6qnzKK7eFUYaQFnp0WfWOhcIlpCdiiYtHiTQpRG9jNsHgr%20jOkCx73QoIp6ONuOQJH7dEV2E6inhWgziJvxPCuM6Q7DesO4IR10hjKKYr3nng0v/htKLNosLBwq%20BgXO7ZV4IUIsZ0ZFNPN8a7e+L0aqUucRFbg7aingVmBKz8iazzTWw/z18Nc92qtOHipOFXpa4I3r%20Yt/avCNiNofVnIT5W6QQtUru6X4UHa1aFAMUH4FTdeF/RlYOzJ0G5+h4D2kzwEEH7DiW+M+OmRg/%20+AT8GulkJIkcm0EEaxyLVFAKbNK5HzLDAos3ippBiaTNeayxDnZWgvmMshqZQIYCna3QKaf5XmJR%20ufQrpgqHVWiM8EZc86HoCqVnbAbY5IDy0uiso+ESVIy1x+HP78MfD4lN/pkU+MFuhYGdIScHzFbw%20uaDWp39LmkRgM8Kur2HC0PDfW+QBYwrcB9lmePNzeCnZYlzzJfztcPAGmk6gRoXDtaDWiJ8Zwui7%20KNE+djMUfQb3TCWsjUxVOew/kBorpEwjfNUovlOiDDmtxOj3wufbRZXptrAZgBR4+knaZk0E1aiP%20eaDIEdvWck5VBCK0l3QwwQBHzeCOcQVthxMOHkyiGL0KVDnBJguhpjVWs7CQt6ww1x7Fe4TfMlYE%20ehz+9B7I6iRK4gfDZIKS/XD9O7GrCetUoYsZ+vWLzfFCIeiCQu/WsEhwquKPyy/CuwJ/XP6m36UT%20NiNsLQrjDQp8UhRb/6LHCxNHnTYUGkVYWrA/GEWE0HBT9NfJqYrrPkCBJycn1teY9l7BQKbCkBzo%205oUxvaDrGb0pTlTAluOwT4FKV8dO81TBZBTf+/JQ32CEPj1g26nYCfIsA3QPY4V212TRgdkW5uzo%20VEXFA7tZhMLdNQnGDAk/BSpaWosxTbK+nSrUOOHRUTCih8h6b4vZiL30+i2wtgwWlAU3bqUaB8O8%20F+bdAI3viESBLpnRidKpQr/OMH5E6O8Z1QvG2mFHGB2Y6zziPcOGwsxzkxMGF6CVGL8sE/uFVMbh%20E7VDn/h2OwHQLTBZ4NLxMGEE3FIJ31oksupTdZZUDNDoEqlSoe4b8/PhRzfC7XWwbQes2ANf+sWS%2012gIT5xGFYZlhJ4xASLpd0B/2FkCtPFZTlXEnyoqDPbCdy6DkeeEtzeOF61iU9esgid2pG5YW50H%20vt0Xnpsd3XEa6+Fni1I7bzPTC89PCV6dPFRqj8NHX8CeBth1UIgzO4SwvGoPLJsWvtO9ogym/6f1%20/etURV2aCXYRCH7z6OTOgsFoJbmvK1o3cUwVAhW3H5gR/bGyckTx5qz5sCKG+yQtcUyF2iiz+fO6%20wcyrAAWqKuHAKfj0c3ijUqzAskzCL9lyWZnjhsIOyuEHo3ehmPG+OuN4jX5h3LnrCrGU7V4Q1VeK%20G63EWJ2iQnT4xIz4wMzYHdNqh4dnQ+182OBKvRnSYoRGZ4wOZhSWyQJEZM8PFdj2BWw4BEXVcOSk%20CMPLMok8ymfGhbdEPZPfzoU/vQeeTGGRvX1EYsPaIqXVMnXu32Hr8dS6sQIJo7+5M/y0oFDYUw5z%20Fsf+uMnGqcK1WfDo7fG1LDbWwe5yKD8p8i1HDRENReNxrbRMa6d/CvrTVD/MmhS/izukD9zXC149%20lFrLVZsBPq2Gh+NccjMrF8bmwljA/83IZ0S902z+83vB4xaWtFTBrYhCSpcMie/nzLgGTCGW1tcT%20+1QwJbAhbroKEVqI8UQ11KVYM02/IvaK8XbgWu1w+5jUq85tNcPO3ckeRXrQTIz1J8AYhsNUD9R6%20YNrkxHzWN/oJ40MqkW2GL7cmexTpQTMxNjhSryT/BIOwCiaCHnYotKRWHKtigE9dyR5FetDsNj1m%20Er6lVMGpQoFNRPUngryu0KVLeKXytY7qhyldkz2K9CCFHBitMShwdl+akbf+AAAJ70lEQVQS9i2z%20cuDsLIh9jfbE4lSbSvkPNMCVVyR7ROlBM9dGozNxSzqJdghkLXgVkSnRrzNkWWFoFtwyWRtxm+nA%20/8To98L+o6lRvySAaoS6E4BCQmZHlwMOO0QZEq3j8Anj1gQDDO4CQ4dBlg3O8sM5g9PP4a4F/idG%20rwKKUx83UqjYDFBSLTLEExFve7IanA3a99M6fPDCSLjwIvD7wGROfO6epDVNM6Mbjp3U/o0ULptU%208aBJhA2nvA4qG8Cmcce1V4Ex50sBao3/zRdZOTDsPJFmkkpYzbAjQX6y8pNQq4OHWYMvvPbWksTQ%20bPF28zfhzkGiHVZdixoweiXbDP/Zjdg3xhGXA5Z8krp5oJL40+zWsdrhgWkwdRS4EdXBqg/Bzn1Q%204YHjiFhFEDNOrCpxxZNMo2hRt6kksqK8obLh09MdmOL3ETFjoA5m73Sk1XPcmgkjBpzxgzGiBkxL%20PvsUXv0MDuskS2HFRhjdLz77pJoa+N1eMOjkXPTTcWOaVCZiG+P4iXBeP330dc80wopqWPh57I/t%2094pE1iNufcT0uhUY0C/Zo5AEI3KDv1H02dBLtEmXDHj1c1i9MbbHXbQSFlToJ4+xwQdj45xOJomM%20qLxvZ+tgJjiT3AyYuw4Wr43+WH4vLFgKr5TGtpx9vDEDBb2SPQpJMKKy/Q05CxqL9TMrgKh3+rPN%20cMIBt18cWaRJYz08uxhWH9eXEEF0ETPILAxNElUbcb8XRvxKH1bVlrj8IjP/51NhSK8Qyrifrm62%20dgf8bgsoWfqrE+RUYVJnePI6GW+qRaKaGU0W6O0XbeL0htUEdIKHPhY5iOPOEcvusf3AZoe8LlBb%20DcdPwJ5jsN8p6n7uU8HeKbljjxSDAr16SiFqlahd1HcM1HchptwMqFChskRUmWY3OBVxYnyIatjQ%20VBFbD37E9nD6wqsSLkkcUS1TAXbuh9sW62/vlK64/FAI3DABrk3jSmxaJGoxHq2CB/+hH+e/pKnf%20RC8jzB0PF39DBHtIkkvUYgR49X1YoDOrqqSpK/CUbjB9FEwcTYrXftA2MTn1Q3NO77ckusJmENuL%209bUw70N48i0oKU32qNKXqMVYUwN7j6RWhYB0I9MoRLm2TrS6KypO9ojSk6isqds2w2+KoLhRpg6l%20AplG0XPy7c9haJ/T7bslCSMiCR2tgtfWwpJDYLdIIaYSmUbYWQWHy2GQFGNCCVtGG7fAyx9DpaLP%20yBtJ+7gV+GYB9OwoIkkSc0IWY00N/P5tWFYv8vZs0nKakvgVGNdfLlGTQUhiLCmFx9+HKo9ckqY6%20FifMSlBvEklzQpLWkyugStVfYLQkPOo88Ofrkz2K9KVDedUeF/tDKcTUxq0I5//QvskeSfrSocTy%20uqRemzNJa1RVROHISuLJo+P5zgj3DBRVqCWpiVuBoXaYOCbZI0lvQlp83jIZRln1XT9V0jYnXPDE%20lGSPQhKSGPPzYc5kEekvSS0cPrhvCAwe0PFrJfElZLPM2GFwW//U61mf7tjNcM0IZLaGBgjrEtw9%20ReTAyeVqauDyw6y+MHhQskcigTDFmJUD358InaUxJyUwOYQ9QKINwl6cXDoOxveRy1W9U+eBRy6S%20tXC0RPg7BSM8MQ3yZL8G3eJUYXQnuDiOjYAk4RPRtj0rB34wSTxdJcnDrUTWsk/1w7RC6F4Qn3FJ%20IiNiG9qUiSIYQC5Xk4PLD+d3g7uGQE9LeNchT4WZV8VvbJLIiMqgffcVwgggSSxuBXpkwrNTYe40%20ePMGmNVdNLntSJR1HnjqksSMUxIeUVeH27wNbn5X9LCQxB+3AgUZQoAtl5lV5fD6p7D5AJzMbB3c%2071bg4jx47ub49KmUREfUYnQ54PllsKoyvFKNThUcXpHDlWHRR2/DZOPyw+AcePHq9nuDbNwCy7aL%20xjwZp4sUG1Vw+WDR9dKvqFViUjf1aBXc9y+oIDRRufwwIlOE2GXnwk/+DQcMMk2rPRw+GJYFf7wr%20tFnN74UtxfD7/4JyOmv11mFiry/RJjERI4i24nM2tl/m36lCvgumj2zejq2qHF5aDp84ZCWBYNR5%20RK6hXF6mNjETo98reha2tVx1+ITQXr4Uxo2klemopgZe/wj+s1/27QgQWMrf3wfunilL8Kc6MRMj%20iBlu7tutl6tuBW7tB/de3fGTfckGeOMTqLGm9z7SqQqXxY8miyB9SeoTUzECbNoNjyyG+tNP8Rw3%20vDILJgwmZEfK5m3wi7Wi3Ee69u+o88C/b4EhsmRi2hBzMYKwsJaXiaajvQsjPIgCj/1V9IFQDOk3%20S7r88NBAmH1dskciSRRxEWPMUGBTCfzm3fRrOedWRITNr2dJo026oG1nghEmDIUf35R+cbCZRthX%20BTv3JnskkkShbTGeZtsOyEyzmRGg3gTrdglLtST10YUYF5WBqouRxpZMI7x5ELxSjGmB5m/xijKo%209aWfASdAl0xYsirZo5AkAs2LcdPB9K7Zqhrhg2NyqZoOaFqMfi+UVKd3V2SbAXbUwkebkz0SSbzR%20dCToiWrYdTBxjn/36bqwyhniN7bh+FFVMWslYvlsMUJlmlmT0xFNi/FoI+zxQ26CxDilJxzxgK9R%20/F8xQ5YVulqaXpOtQB8LnNUZ/r0XdnjTdz8riS2aFuP85U35ePHErcAdPWDebLE0PlENGacfAHnd%202n5fqRe27yauZzFQ32ZYO+OQpAaa3jNuPJWYWafBB5PHiX+bLCKDPq9b+0IEuGYomOJ0Bp2qCHSw%20GeCRQTJYPB3Q9Mw4wAyHEvA5vf3QL4K+hL0LYXhGbJeqThU8Xhhrh6u/CeN6RhHfK9EVmp4Zv3OZ%20KLLkjmPDHZdfJDtbI1wOz5kscg6jwakK943LD+e64B+z4MVbYcaFUojphKZnxkvHw3yLqOey/QQc%20VsEe43o5bj8M6EPEj6WhfWGCPbLZMTALjsyDi/vCtGHt17aRpDaaFiOIBp6jBsGhOqiqhHf/C0sd%20kJch/I/RuBcClbVHRFHiPisHJg6Hos/BFkKFAqcqWutVu+E6O9w4DQb0lGX2JVpPoWoDvxfWrYVt%20DbC3EoocIpA8XH+kWxHujOdmRzeeijK4f6UI22uLwCw4uhMMyRVVD6QAJWei+ZkxGCYLXD4VLkcI%20odwF28tg/hZRYSD79LfqqNqcXxFLxGjpXQhDbfDRyeYPBKcqggZOuGB6Z5gyCUb1kmX1JcHR5czY%20Fi43nDwG89fAVwaoroYyL1jNwYXpPQWbniEmZqyjVTBrgXBHWIzgVaCfXYj0/sugRx/xEJFI2iKl%20xNiSzdugVoGPt8LWY1BhEgYggBonPHdebMtaHK2CjfsgywaNTpg4UM6CktBJaTEGcDnA4YI9B2Dp%20J+Jn37pAWGslEq2QFmKUSPSApp3+Ekk68f8BLinI4mpd6UMAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22222%22%20width=%22227%22%20transform=%22matrix(2.99801%200%200%203.08494%2038.666%20181.362)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ed8de107-6c78-47f0-be3e-9b4f52babccf",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 48
              }
            },
            {
              "id": "e1afae6e-e42a-4a26-8e55-770b03042756",
              "type": "basic.output",
              "data": {
                "name": "x_scr",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 776,
                "y": 48
              }
            },
            {
              "id": "83a123a3-3e65-4120-9be0-8336f07e5566",
              "type": "basic.input",
              "data": {
                "name": "beat",
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 144
              }
            },
            {
              "id": "d0242893-17c1-4570-b765-908a4f7f254b",
              "type": "basic.output",
              "data": {
                "name": "y_scr",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 776,
                "y": 144
              }
            },
            {
              "id": "3fde394c-6f77-4fb0-9cdf-4c0290a5385b",
              "type": "basic.input",
              "data": {
                "name": "inc_size",
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 240
              }
            },
            {
              "id": "2d632bf7-2c1c-41ac-83e6-bd14f972a798",
              "type": "basic.output",
              "data": {
                "name": "wpixel",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 776,
                "y": 240
              }
            },
            {
              "id": "5d401580-946b-4c71-981b-d468e7f6635a",
              "type": "basic.input",
              "data": {
                "name": "dec_size",
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 336
              }
            },
            {
              "id": "b1cc0202-0687-47f8-961e-bd940f887faf",
              "type": "basic.output",
              "data": {
                "name": "hpixel",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 776,
                "y": 336
              }
            },
            {
              "id": "9d55c3c2-d9b2-4de0-a76b-4bbf2fda36ee",
              "type": "basic.input",
              "data": {
                "name": "mode",
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 432
              }
            },
            {
              "id": "53830839-c5b0-43dd-a754-9773e1f2b875",
              "type": "basic.output",
              "data": {
                "name": "show"
              },
              "position": {
                "x": 776,
                "y": 432
              }
            },
            {
              "id": "9e4a9b98-78b8-4988-938b-10a4fb56f4ea",
              "type": "basic.info",
              "data": {
                "info": "Dynamic heart's beat.",
                "readonly": false
              },
              "position": {
                "x": 296,
                "y": -16
              },
              "size": {
                "width": 192,
                "height": 32
              }
            },
            {
              "id": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
              "type": "basic.code",
              "data": {
                "code": "// @include dynamic.v\n\n// Instance of dynamic part.\ndynamic\ndynamic01 (\n        clk,            // System clock.\n        beat,           // Heart's beat.\n        x_scr,          // Heart screen x position.\n        y_scr,          // Heart screen y position.\n        inc_size,       // Increase pixel's size.\n        dec_size,       // Decrease pixel's size.\n        wpixel,         // Pixel's width.\n        hpixel,         // Pixel's height.\n        mode,           // Behaviour mode.\n        show            // Turn on or off the heart.\n);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "beat"
                    },
                    {
                      "name": "inc_size"
                    },
                    {
                      "name": "dec_size"
                    },
                    {
                      "name": "mode"
                    }
                  ],
                  "out": [
                    {
                      "name": "x_scr",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_scr",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "wpixel",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "hpixel",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "show"
                    }
                  ]
                }
              },
              "position": {
                "x": 104,
                "y": 32
              },
              "size": {
                "width": 560,
                "height": 480
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ed8de107-6c78-47f0-be3e-9b4f52babccf",
                "port": "out"
              },
              "target": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "83a123a3-3e65-4120-9be0-8336f07e5566",
                "port": "out"
              },
              "target": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "beat"
              }
            },
            {
              "source": {
                "block": "3fde394c-6f77-4fb0-9cdf-4c0290a5385b",
                "port": "out"
              },
              "target": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "inc_size"
              }
            },
            {
              "source": {
                "block": "5d401580-946b-4c71-981b-d468e7f6635a",
                "port": "out"
              },
              "target": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "dec_size"
              }
            },
            {
              "source": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "x_scr"
              },
              "target": {
                "block": "e1afae6e-e42a-4a26-8e55-770b03042756",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "y_scr"
              },
              "target": {
                "block": "d0242893-17c1-4570-b765-908a4f7f254b",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "9d55c3c2-d9b2-4de0-a76b-4bbf2fda36ee",
                "port": "out"
              },
              "target": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "mode"
              }
            },
            {
              "source": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "wpixel"
              },
              "target": {
                "block": "2d632bf7-2c1c-41ac-83e6-bd14f972a798",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "hpixel"
              },
              "target": {
                "block": "b1cc0202-0687-47f8-961e-bd940f887faf",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "show"
              },
              "target": {
                "block": "53830839-c5b0-43dd-a754-9773e1f2b875",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 299.0354,
            "y": 149.1775
          },
          "zoom": 0.5814
        }
      }
    },
    "bead686243155a692d5e000ead1b0d33ffecdd9f": {
      "package": {
        "name": "Graphics",
        "version": "0.2",
        "description": "Graphics generator for big heart.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPEAAADRCAYAAAAdZ1Q/AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzsvVmsrWl63/V7x29Yw977jHWqyt3Vgzux3Y6n4AsnMRFWLvBVEAFh30DsCBAIxCSkMEiIC0LI%20BZMUWYBA3JCIK5R0JERQ7EAs7LSIZbtHu91Ot6u7hnP2tIZveoeHi2+fU1Wd9LcO3rXq7H16/aSl%20WtKpd3/D+v7f+7zP+wxKRIQD350YQVse/9qv8Paf/DP4T1Wc6xPmgwN9Slb1iz7DF4qkCqXPiN6w%20uJiTFoqtOiXPPsZPfO5voV/92J7PIAOaIYHXgGx5/Fu/gll9nSJdMKhqz8e/Hi5oGr9lmL3G6z/8%20c+AromowgEo1mN1/Q+/9LA8cOLBXDiI+cOCWcxDxgQO3nIOIDxy45RxEfODALecg4gMHbjkHER84%20cMuxL/oE9k1HxGExEUKG7DOJhMdhE6Qd4w2Wr+mBh9JgxLCiwrKl10C9xLXxo7iMG8uizLxjj3h1%20lcnzjq/pSz57fkwjSx7PA/d23eBrYtSG3Cd8NQcySEfpMmHoMDnid+yzmgxDaVjlgaKuMDEzdD25%20sESrWDR5vxfwIfDSi7gcZFRqBqdBciZd2R+iwTBM/4Gt5948U20CFZ4ugJKIxmBEc/N/4v2yXW+Q%20eUEfIlECZmGwdYmdeQrA6B3395pENWdrIwqHJVPrkrUukGKG15a1TL9FZk0iB0EPARsVtXbUvUIn%20SEroniPY4kXz0ou481cxPQFKDfQ91hrIDgZgvmNFIQIIel7hjl7BHQnzMBC6nvZihSrL/V/EDaau%20CnJRoAwomzHacRG25NxxFCL7XrFlNIXzCJBFk6OQBkUeDB1wb8fx3zIDhdVY5YlDJFqNQrBJ8N7T%207XrJ3wBeehGX4eqLhaRg8BFjEgGhLQqO8vQtUIuIIvCObPhdu+HisuEzxZxZVSJDpt//JdxoYj8w%20SIYQcKVjVhg6AmVlUEkTZL+PmA8DQ0x47yH1oHqOtRCswic4L6bH36vvUGmHSsLp6RO6QtPaBCQW%20lYJmr6f/ofDSi1gk0gs45TAx0n7+N1jGjlk5x4mm23EHFoNiqRr63/4qD5Zzos/kPnBJJkl++W/g%20DrLKlNqSjdDHhEsGXRjaZkX7N/8P4o893uvxrcmokBm0MLQbbNry+Hd/m+7sTUxs8EzHtg8h44aM%2014Zvt5fc/eM/AK+dMJBpJbHjHXAjeOmfwce+IKM5BsyXvso/+I/+C/Sv/wOWbSZlQ6GmH7JvqQXW%20Kdxc80c6hf3EEtv1XDpHdX9B2Gw+mgu5oRSVp6rnNLnlcntB0RiqouSd0yf8X//1/8DDL/z2Xo+/%20EYegKVyBUsLd4wXD9py5TpQe3sJPjpeTGeF0RWEs71SZ147vcfTgAWsJ6D6QjNrr+X8YvPQifrBJ%20UGgQoKy4YyJuCccnlsE6eruYHP9PpBPUpuEd0zErZ5wNHWnTMtgKZw47dE3XQNAMSaOVwQdF4TV3%20CwtvPsZ/avr+XpdjV5MQBM2m67moFZtSodEYo5nZ+eT4I1cSaSmi5nLTU2aF0RbbD6iQSDO31/P/%20MHjpRczM0SlwgKmEYZ5Ry8RGOp4MHbPwaHL4b5885uG84G0t5L7nCYk3FnNUPUdddAzTL/qXntly%20weVlwNiKer5AdWs2FyvK4oRP1se8E/YrgmL1Nt4X2LLEKcvM1xQ1PMuwDdPe6W/UPeVMccdVXHQN%20pzow0NPazLIoYYd3+ybw8os4QmkhKyGcFDy8cJx1lmwsCz1Hq2nv4/31kgw8uFod3QM2JkOzYoel%209j3Buklop4GeIQPeA54tPduy3/sDlhZ3SEAQQMFqtfrg/7DDGv74BXxzWdB3mTf0HGIiW029w+F5%20kzjYgwcO3HIOIj5w4JZzEPGBA7ecg4gPHLjlHER84MAt5yDiAwduOQcRHzhwy7k9m2F/SLKJaLE0%20KjPvM1ufKbJiW4NKwizd7LLbQ9JorfGlp2kakkR85YkxYq3FdNdLhrR5zWV0zO69hpFMc/ptZoUB%20W9KLQ8L0RmtWimomdO0pKivq8i79AKIDfVxR7YhdDkWgLmY0qw4SFM6jiWgHIXZs7PQjeowmxYxJ%20iiJa0pAIVpG1QkkilNPj3z4x3LlI3HElX0yX3NOGWVRsEeoE3Z6TTVWfuSgj33+Wxj3tFoZa0eSW%20e/J8Nc1fehEPWvEsWVDAZo2OQh6giIbW3eyMYBEh5oSOkaIqMUaRSAwxkJFr21KVK6hcQdd1OCMc%20nSzRMXDZDwxo5m46GKbpLKEPzMqCFDLrywu8r5hVHqMUcUfAUx8C1kayAm00UQkZMKJoo2IZpl+y%20b+s1znqMs4gN6JnBFR5sJkah2E4f33UJ6QNdUkQlJKOI3tBJIsWEi/uNnd6WwKJCmYrkLUaP9eJr%20zJgH/xwKfflFDBSAQgOahCIpAyhs1KQbHnVVO0tCiCEgAazT9KEjxIhRGmWul7XedQOmqol9RwgD%20phBS6NHFEudn5H46F8/amrZrKYoSV3lsP1CVC4Z+xXa1ojyaTZ+AWJS2OC9ozJgTjEWcZ8ij9THF%20sjjGZ0sbI6fthsJb5quWSmWczWR3NDl+Lga0ISvwRYEWkD4gRLoYcW6/+eIpJYiJdrslETGDwVko%20tB/j/Z+Dl17EBo3KYDWA4rzU9DNDqGCu7VXi+s1l22149OgRyihijGBgiAVaa5xzhHg9S6KsHLpc%20UiYNsaeQASFh5w/4f77we7xy797k+HbQdH3HViuM1pCOaDtHu018+lM/TAjTGdcyOArnUNZhtSHh%200NWS+u6rtEkTy2lTYyg0dTC4lBA1cM9b7Fd+D/vkHYqF5c2umxzfNA02C6V3LMqa+SYyf6ehLg0a%20w9vl9Pjr8qgtmKdAddGRsGSnMUAIA47na0Hz0ovYA0RwTpGs5q2Z5smJpq01y87wzvKGr4nLmp/9%202T/B66+/hkIQLeg4oK2hC4HF0fG1/r6sL1kFhbKeWenRwwblPKeD46/8m/8BX/j66eT4sgBdQDqH%20tgOvxns+9/CXfv7P8dM/Mt2LKTU9hVVoiRjrSbpk9uANTj79Y+DmdDt6KZUAnboq39LBk1P+4C//%20t/zDz30ONXQ7VuRQzGscmhQi7ZNzvvy5XyH+nV8lxPHl/upmv+b0F9RAexT45Mln+dSf+Xns8j4K%20cM7TO54rn/mlF7EByKAFej3OxN+eGdqZZqstPtzsNfFluOTO8ogH9+4xxEiWSMyBqqpo+550Tcfc%20/OQurs+4qmJZFbQrhasXGJnz+9+CzY7ZoAkBlSNprGJEowpM7NkM8NonP4tlOt/63uIeWgZILRlY%20x0TOBbgTUHPKHYkIf6DhrkSMt1zaGQ9eLRFdIZuB+kjDDsdU0zTUdY2ymmVZ4zYRtQ4457DWst6x%20nLgu35cs6xBYpo6yqBELpESUTG+rg4hhXBOXirEQoigihqgVkjUmKvINT/ounMdbRxwCIQzkHGmH%20FqsN5IyJ1xNxFwesqwn9wDZ0hKahzwaOTvAVMEwvN5wt6cNmfFsqi7U1hXYwbNhcrjA7LMLCOsgB%20ozVRMjJkhj5BcERnsTtWOw89+GAhgl0IZKFsNizbDUfLgnM1nQpZi8Erw0DClQVmSOQhkkXRpoTW%20+92FTUmQkGg2W/qhpbElJypjnduVgPWMl17EPVcF8gCdwSbwQWFQLDrF6fJmb5UnyYQUiTFSFAXa%20VcTLSEbIOePM9X5Cax2qrFg/PsV4zfLkmDYZtv1AH0DpMDleAiCgnSZHiF1DoceyRZUFs8Px1qy3%20aHrqIlN4R1kYimoGtiAriH76+AkzOjwsPKahtj1ns54nsy2bakvdPZwc7/qEuECXB4y1YBTRaWKh%20aVRiEff7fGwLhSorVF2hFhXqaRHHBEaxM5USvgdEvETotaIw4MmsbI+ymVISp3OLudnWNIWuMXhS%20FmLsiSHifEkawKmCpK7nmMsbi+accpYhHrG+bJFyhSpKalMgedoxNZiAShW6VSjbkFxkG2bMCaAu%20SNyZHK+rFp0MfbQEAJtRpoPcYvICY6dnUpszQw0+w6fSDKsFq494KPeJTYvs0GA7d0C6smxk3Opy%20FrIwQ5P3bKgpNda2jjbQkji+MqySg+I5jaybPQ0dOHBgJwcRHzhwyzmI+MCBW85BxAcO3HIOIj5w%204JZzEPGBA7ecg4gPHLjl3Px94hxAKbJA0pY+C+gxJ0nYHVvaA0KkyBZpO7QWsgy4COWQ2NTTWTa1%20T7TdgFaOlDXz+Zymb9BGiHHAMB3MEPtAXRdkiSSJKG0xuqAbEiJqZzBEdBt8bfGFo21bSu+ATDkr%20OT8/x5XPFyR/U9FSkNOa2cwQcmK71aheQTRoD7JjH19FjQ+Ag3MbuR8jSXc8mbccuZ6opjtAZK0o%20sqKwjqbv6IyQFEg7cLeaE8J0sMlN4OaLWDKCAsZWLIVSIGCUIJJATV+CRqGVhQxqccxmCDQYrDOU%20vkCr6YTX9XaFZIMvHKiMMQatNTkHYowYOy3CsiwBQYAQAtaBcQXOGwRNGNrJ8WdnZ6xWK+7cPaEs%20yzHssm0xxuC9f95stRtLjAJZI1iM0ZSlYzZz4DIKSDs6MFx6w9yBKCiwMFiWoWDYlhxroTHTwTCl%20ccSuQ6SlMorFogZrCAJVk7i8+V1cboGItUIpjcKOtr8AOY7tNXIEPR1SU9kM2UIUaDdoa8BrLpuO%20VYoUfvpHtlajlSZKYrvtsN6POaDq+eSz3q4xRlHWjiSJGDKDJIY+ExLU1fT5P3jwAKUUOWe01oiM%2030MIGGO4Zuj0i0csSnskK5JWGCWo2MBwCj5hdoSVlmiMsoBC0gCbFZ1W9PMlbfacMf2SLFOm0wNo%20hfMeT0R1AxIDeUx/+xAvdj/ceBGLupqFAZWBvufLv/b3eOdrX6LSQiymzUnrFGlQkDP3jhw/81M/%20SuV+kKHvMeLRTJtLVmn6LvHNb3yLL/zWVwBGQSGo54jJWx4dcXLvhB/78R/Gej3OwMoQoiCi8H7a%20XlxtV9y/f/+ZWVcUjqqqUEpd9Ru62QkcuzDGosSTBYa+JQyJzfk7wJdIuhxDICeot5GkNIPxtBIp%20rEH/sfsc1X+SIx25f2+6KIAKCXFmvJfrlne/+DXOvvz7FIUZQz7bm9+B+saLGCBIwig9BoSnyG/+%202v/Nr/3v/xt1HmjjjlQxCRhdkZLwfa/f4c//hX+G4zsFfRco/Jx2RypfXVY0254+RL70pd8hDQml%20FEYb1HPo52K75vj+EZ/41Cco5x5lxpdAyhqjHcpMl7+RPJrk682KlBLeW7wfa2w9axp2qxEwmpwz%20MYLERNxcsImJkA0m7mgd+2RDnNfEoqJPmfXJgvqPLjn6zGepSGx3POIpZ1RdoLJg3r5k+OYfjMuX%20ZEkmwi3ofHkLRKxAFPJUMKXFqojLDSeVYpmmb7JVBqUtTRvo1485uTMnpTVNuyalTL8jVW3dXKKy%20YdNuOF+d43XBrKjx1pCSJuZpc1yZsfRLtazRJhNST58COY2J3ypPz8QW98x0FhFSSmg9vgiMMaR8%20u4Uc0xanHUlAK0tVWKy1EDtMypRqurJGOg6EeQAN9TrAqoFaI1YI6y3BTjsujdL0MRAl86AoeFDM%20UarmoS3JOfPuDkvtJnALRAxGGwRo2o7aBLJ0aDWgVCYyLcKchRQDYgzKOzZNTyIRbYVIQd7h/vSl%20w9mKel5hvcEyPmQ5CyEE1I58ZOsdfRhIkhFJuNLhtCenMYOl76cfkqEfMMbgvL2arSLW6rFUD4C6%20+TPFFFn1YDRK9OissxaLJseOlAfSjhJiYTbjTCVmwF1bk4dAHzLZKmxylDvMpSPlOBsSqzSgxKIE%20Yoxs1cBls0HvqhF2A7jxIm7bhqJaAlzlewq+KsgysFpfouZvTI73xtJuBV8tmJ0suWwFN6tQvqIL%20mrmZFlEzXGCMY0gDXdeB1pS2GNPW0m7HS1VViBoLokUGCjxKMk3f03Udi3p6zVYUBSLybCtKRJ45%20uoZhwBb7LeS2b7RJGCOIAAk0GiVCHgKpb4mLk8nxS1tz2l0iolGqxuSWNg5ko/HFgijTyxW6CCoT%20tDCUhm1tOK8VqbCclY5Xbn574psv4urqIU2A9RbigNGeFC1Hs1do0rQ5m6NQeSHGMyQIpVJ4HF27%20YeYMOU2/qQtb4VUBPSxsRWFLUhiw3qHd7kqT7eqc5fIhWoMYQ8yZOAwY0SyL2bhNNkFkrEecQkRZ%20BRhCllsv3qdYNScOMO4BQpeuzOfCQXGE3lFeZ9NuuI8BMudcQgULgJCJZPSOmfi0zHhR3Kd4Vh54%20sU2crHvU/IaXQr3idttiBw4cOIj4wIHbzkHEBw7ccg4iPnDglnMQ8YEDt5yDiA8cuOUcRHzgwC3n%20IOI9oxcFUQPa4kyBEY2kiPOCrxXpKs/4u32GtUJHT2wjVmnKcsyiyqKwH0LHvlgpYIbaJha+AdVz%20uS6YFcfUtmfM2J74+DtImdE0eHEQ5mAgAqU+xgU9+SnUJUZWSGjotg3zaj52Jkw9pP22UAGwXeTC%20Zc59ZmkK7vUaMySctdRtZmD6Y0XxSmeYK4dxlvkqYGLmXdWzWCz2fv5wC4I9bjvduiUUFf22wy8q%20nC8RHSFkhn6gLqZ/6FBq6rpAmjF/Wbux6XjKmaZp8O767+EcIykltk2L8yULX3J+esrFORRMZ/H0%20knB9pAScDnQpIBnuH4NIIu6IWmzaEucqytkShkzQnmQCzmm263N2JKldm7ooGQys08Cq3XImPWcV%20BBe5CC1vrKYl8q370PYdrbZo65Ac8K6ksgp1zY6Vz8tBxHvm3tF9HIY3v/4mSgvWGmLqsFYjImg7%203bevaTs+/f2fGFMqcybnjLUWgyalzBjL9odHK0GhqGZz8tAS89h5cVZafu6f/WG2aVqFg7fE9Rkm%20dMyX91nFMaF+7hK//vlf49tPXp8cX1VHxNSg9YrL8wty1/LoTs2Pf/aTaLv/iCkt4ERhlSY6sG88%205P5P/yiz2QzbN+yK2rx7UlGdNpS1QzUD/fkX8VlwSpP6HYM/JA4i3jOXT87Zbrf0m471en2VFJ0p%20S48xhr6fFuH8/pLl0YyPffxVJKWrxAeNdRZrHcM1u/YZYwhtx6x0JISMIvQty/kR//q//AsUO/J5%20xWry0EGOaFuCr+nF8NY77/JLv/RX+Yt/5W9Mjn//1StgpuCf+9kf4vu//xc4mS8I/X77R/d9D9aN%20/atLx9Ef+Tgn3/eI5fER69gT7ky/ZM1Fy2w1kGtP+813+Nrf/yp904EyY9WSj0BhBxHvmcKVUAk5%20ZpxxGDvmzpL12AN3Ryrl2dnZ+HeKgtD043o4J1JmZ/LF86AZEymMEhRCUVb4PLC+OGVRFLgdqYBW%20ErkwY5LI0CKppTQV4WjG7/7+mzQ7qqA53xMTWF8T2gYENr3gfEXO01U5Pgyy1WgBI2P5JOae4nhG%20V1fE5KGZXk7EuzPCrCJVjrRa08SBMgEYkvpoijYcRLxnRCV86clkrLc454gxjpU5IrgdrTNNZa5q%20a12V5PFmzC3+kHyScRioqgpnFOv1GqUtdenZNB2p2+B2VCI0CNtmAGfwOuMJJMnMirssjh+iircm%20x4ceUJaYNJiSmDq6mMkZQhjQer+PqK4LBKFI0IYBUdBIpNmuyTlztCPVddMPtENiJR0ytCiBeVUT%20HASVn7eK07U4iHjfGLDW0nUdSilCTleJ/eOa2OwoCpBCupp987M0RKXGnpfOOcKO/sG7yHFgNpuR%200YgytP3YYHtWWqxWbIcdT6FkomhCFIzPLJwGZXjcBFIux9anE4y1OyHF92atp7nWzhnSnlMBWws2%20CF4ZlLIkoxCjSd1AZRybHW0zF9ngC89aWsiCZaycGaRHO40f9u/cOoh4zwypxRULjNM451DK0Pc9%20IgrJMqZXTnC+OifGiHMO5xwiQte1ZFEsFh+COa01XdcRkoz9j7UmhEAOHdkokpku+RqyYnF8j14L%20tO8Sh45iNscog6sWmDztfTesEYkg76V1hhAIISAmse9HtE0BHzOFclgU1lgyEJKwsI4cps1pFxN+%20MWOuhEZrcogMsaMvA+V8BgcR334KVRPbhMZceZMz5qkprMy4Pp7gZLagcJ71ZgPWkCRSVhWSgJCu%20v+QyGgHss6qheczg9SUBMDvK04iOhO4UZT0aQzRz+jajHeT+LRLryfFZg2Q9XodkjIb5rERrSCLP%20VcfsOswCoDQtCQxwlZ+uCsc5w1Wn7+/O2sK6u6Q2jrXV3MGz1Zk7qqDd9nwUoRiHYI8DB245BxEf%20OHDLOYj4wIFbzkHEBw7ccg4iPnDglnMQ8YEDt5yDiA8cuOW89PvEXRJK5yEptHLELnOyrCmVw5We%20zTC9md8ljZstcQvPeThluBy4u7xPfxk4Xt5hPVzs9fx7s+KyecLHlo9Yr9cU2pJiomtbjo6OPpSI%20JmVnpKwwoWNhA9uwhaM7nIvlrt7RYUN6jmcz1qsG3IwgluOT+6y++Savqd3RZC6DYIkiuMJjJWBn%20xwx6yXx+Byv7zSnOsmW5WRDqit9sv82PzWqMilyonqAdxTBdW3xRwGW4pBZP33V84WTOp7/0BMEw%206Aa7YyP/OB/xTav49qc6fvDtt+GVDK5iu+lYzp4vD/OlF3HOeWyAZgynp6f88i//MiKJLJHZrKIN%2008EWQxo7GT64d8LP/ws/hzEGJZbQRsqyJu7It70ul827PHr0iL7vrxqqeZRSzyKrdrV23YVSCZGA%20iCWlQJM66tmCx23kv/nv/ke6blrEQ9iyWCxom4AxlqHP1NUCEcWvfvl89/EZO9FIFoa+JwC/+vnf%204L/8pf+J2JyhdwVvX5M3iw2fuVzQVxXn/Rl/bnGXHzGeRgUQi9/RIGCZPWdhxaUt0P/kT/Jn/+df%20wuW7yHLgUq0gTnewOI6aT6eBbzZr+L5X6KkQLIt5MVZWeA6FvvQitkaBCFYbmnbLV7/8VbbbDdpA%20WXpi3HELdMFqdck//bM/w5/+6T+FkGi7DmMcOYN7ji4Q10EYc1L7vkdr/aylqdb6Kgb7ej+h0ZE2%20dqA8pbeEbaLSnjTAX/trv8mTXaHTMrbwDWH8bwxjC+nj5ZKL7fOdwxgLLqANIplvvNXwv/6tv0u7%20hm7PEVthDos1YCw+RX7o7l3e8CVaJXRWtGo6Yu2bovFGs1233P2BH8f98Z+CXPOujhgC9/J0PvZa%20t2Q0FcIpHlAQBGfVrmCxZ7z0Ii7L8iobRuNdCSozny/QWhFjpNDTJW60lHSyxWJIMdKGhkjCWcW2%20bajUfhPX52VF0zSIyLMMqJQS7kNqfp1zBKXIonBVRe4Nq22Hmz0kKwiy4zg6EbMCpYhRoXyBDIkn%20mwRmCWk1OVwApfL4zVi086R2y7ubjFIgO7KIrk1jKLBsE2g2FLpgUVRE3RBSHONCJzBa8fHZHbr1%20BUf6GJIjbYSTpccPHvy0pTa0Qmk1C+OeOai6mMBpBgPP83S99CL2xhB7IaeILywpCd6PfXeGEPA7%20xBD6ROlHky6EgPcWJBGlxzh2tja9Lm3bXnVCtIjIszan1lqG4fqVI4YuUC8XNEMipTHVse0iZTHj%204asz3v3W9PVpfWXapwgIXisGnZE8Fi/YReZ9M3EKZOVBGRCNaI2S/U7FxnokQUscs6l8Ah+JNrJN%20A4VZTo6fn57hukxcrdFdQ+rXdO4IlMErGHb4Be4W1XgTYoacQUPpBSEwjtz9EnvpRRxDwOgxEV9j%206Poe8thVUIkl7Whtqp0i94kQeiDjvaNtGkJI1LMFEvYrYq/9sy6IIQSUUng/vp9jjFhzPUsgBoWz%20FU4CTbuishrrLUGg6wM673hR5HE2fbqoiN36mXT1aBlOD9caheC8JWSBNIx/EIUyFj3s17EV6TnD%20QSX0CdqwRXUa5wJOpWcJEd8N/WjGqhNC9Lh7lr4ee0o3gBkuKfV018sz21FqA6Gndnp0EGhBAWM+%201UHE9H2L956nyUJKKbQyZBHKoiLuyNouZ571MIAezbvNZkPX9ThXEJph73UbshsdcymlZya1iIxF%2083YUFHgeCrug2QZMacnGkIko6xly4HQ17OhJ+B7G8MxTbsw4qYhmZwmwjCLHhPMKSyblhDGOmBI6%205+c+/vVIo9GQweYCFwuUdXgj5B39o8/6gcZa0rJAW3iYFa4L2NphMGx3KkwhGIyr6RnzkTWZmCLW%20PJ9T76UX8VP6vh+91HqsrjEMERHFkHZ4lxP0saeYFfiyoFtvmVdz5vMlTx6fUpT7vYWr1Qprx2M4%20567qcvWEECjLksT1SkfU1ZK3Tk+5++pdZrMZ3faCIfWIymQF7HCcGauIIRBFoe1V/2SryUMmP8+p%20yWhKh2FAyaglI5EkmRzTzuNfl5MhYzE8jgrSQE6OLjl6gZXWFOZycvynLmpU5XnSDPhG4VIN2aEz%20MKuZ5enna9YVXE27pJTRpaYNiqbpOT4qn0ugN17ESo2msNJ6NNNyJiMorYmS0Wr6Va+dQSRR1x4Y%201xwhNvgChI5yx2SWt5GFnxMDbPsOW5eklFg3l/jCINfc4tlFUb+3V5iBPgYwGmeKawsYoO8i9x5a%20+nBKbk8g1FTllm1cszSe8x3mdHz6zyLPrJ2Qrr48l4jfM1ev+oxf5V1fsWefw7mHxQCEUUu5DIR6%20ANVRDoJR0xJZL4B+PeZ2SwQ7nu+gocgZ9I7Z9H11+MxV+eHaKeqjHbV+38eNFzF5fKOr95mOT/dJ%20tVZXZV32hzUGLfrK+TIiIgjjHrQ2h6C3Ay+Wmy/i7+SqxtTTj9tRUvW6SHp6WPWPCPnAgZvAzRex%201hjMBxwcIkLOmZwVw54rqRn01bHGM3ga/aXkvRn5wIEXyc0XMXxgBuRKwCklUlKoPXcJSH18VmlS%20RNBXprxRGkEIec/lGA8c2MGtEPEHuDJrxxBE0HrPYY86o7J6nzk9zr1PRX3gwIvm5os4ZxJp3HwE%200Bprx22iotBs2v0mICx8SdYJa+1Vregx7DFlQaKg7H5fIgcO7OLGizhBrAWvAAAgAElEQVSFQCDj%20zHtieSpi7w3359Nhcdclty1JxXEdrBT5KtBCUiaHTGH33LbvwIEd3HgRm3KG4T3zNeP5mV/49/in%20/vy/C/ChxA9PocoZtTQMb3+Jd77yqxzZjM0ZbSvEO0T2awnsG1UH+g7Kck6X1/Sx5+HsFc6+8Q3+%20xZ+5z289udmWRlsZqqTIheVSBl7LJRd/+yssAanh7R1Ri51SVD5zXyk+6WpeV5q3U+a+VCyy0Pgd%20LSxuADdexP84njq6RISq2u9MOEr0g9tLLxs5Z4wxzGYz+r7n8vKSR48e8Yu/+Ivo5asv+vSmiYk6%20gBSOy9yzPOv5qvkbDN96wrZQfOLxtOPxydwhOaFzwkjEq4SRRMwD6xwxt0AiN/8M38f7xfv0+4cR%20Pzx5zKtg/Pcf/2Ui50yMkaZpqKqKuq6JcfTIP3r0iKHZvOhTnKSPHXWEsp6zqDS+E1Z5y3ZzymxQ%20hB2bF594IqA1yQpRZ3otRJPJVoHRMN0U8kZwa0T8NBn+6feP7rjw/pn4ZRNyjJGiKIgxst1uKcsS%205xzb7ZbT01PuzvZbWeO6hKVh3Qy0rmcwiju0XMYNITVk5d9rmfNdeHPeU1iHMRZJQhoSMmRstrir%20vkw3nVsj4qe8X0TvF/a+j/edEVsvE7PZjGEY2G63DMOA956iKPDek274LpouSmRo6TD0KbMNMAQF%200aKiw2ymY6/7uxViLQUOhaBVROWEjw6bHb25+VPxrRLxixTRyyrgp8UFntbvMsY8cxYWRUE/3Oxg%20Fnc+YAdQWDotHFPx0C7RpkWwvH1v+vzvvrNBa8GYjCgDKNAFRhv0juSHm8LtOMsbwssYP22MoW1b%20RN5rbZpSIoRA3/fMZ/vdwrsuOkUKa8nWkFJPiMNYbWXo6UPLLE8vih8sj4k5EySRFCSdSSoTchiz%205G5BVedbL+K9C+klXQs/RUTw3qO1JsZI13V471kul+N+eP+c1e5eEBcqUhpLsokneUs2PatZxB8r%20WqDI01tE33CZmAZyTBgF3hqMBoljNZeC44/mQq7BrRfxvsU1viL0s7zmrDLGKJTOJEl7r+yxb9JV%20AklKCaUURTE6svr+av97z7Hp16USR5Gg6+BuecQ92/HuJmO6sb7argbHeR2YL2Ykl+n6nqaPaAyW%20gtItEZn2zj+Jlo/5JaxPmWUDKtGGFZWroOlhPt2k/cPg1ov4wIHrcJQL7Faw1hEjZFPSdh3KGZwy%20SJoW4b3CMMPTKMM2Ch0FXV2xAe7PPppAmYOID3xPk5whxUTpHVoJ1nnatiWZRKRHyfQWm6Knkczg%20BHIkoNCMdd8HpZ+r5Ox1OYj4wPc0T5YdqkuYqkQ2gZkxUGSK2rIeNpgdxeMH1aGTRVWZujQsUoQe%20yhr8wPMVjr4mBxEf+J7Gm56oAl2vCduO0GyxCDMPcdOzqx3SehMJ2zV28MxJY00wGdNXMcJH0bPw%20IOID39N8vNWcbYWoEtofseoCs7qmQyNk3rmYbpi3XL5CywXZl2xw3E8JPDQ60JNYsP8st4OID3xP%20UzYeJR5e+xgf+xM/zSmacrkkhw4fI3eqHR1CkqWOHdWgGH70J2nsgjppHB6z52Z7TzmI+MD3NE96%20OJ8vmP/Qj3D/X/tXuf/gLizmxNhhjQG1oyskGk+ATaaZVwSADcwUkB1Mt/r6UNi7iGPXYk3J4BR+%20gN5vWf+H/zmr//Nz1EeZVj1/fd29nN8f++zkv5+0p5z1A/16S7/esm56GCI2jxlOeUepvEo6Tt19%20/tInf4nOeQoZWMQVG3sXBbjUTo7fqBP+/d/7izzKv04nr+JTR7IrZt2MiwLsC67xNWjHURjYFBET%20HiDFtzluCi5K+K++779n46ef4qgqZiGx8R1peI1tdcFPPv5t/qV3/22SzEk7PEOlL1hfFTKMMXKe%20EipGhkUxplj207HT23nPUQvm7IL08QUm12yxzOx8LIK9Y5doPLsC5u8rIf0sPuT51sMhg9Wgtuf8%201f/43+CVCpzRYEqCuQFtXGxRXFX5f4/Hjx9z9q1vU1wMxFR/l5EfDeX/+7uT//6NO6CVwuTRT6Hz%202BhbK4USCDt+5MGUXLrI5Xmgs4aCSI6BjU0oAbujF9RFfMz54yf49Jg+O4rcE80lXd9wUSr8DRBx%20GvorEWvEPya1BatK8aR4TDd/bXJ8UltiCGx8T4obtv2ay8sNlxdrkihCmO6qWDj/rGDEd34AzJ47%20SFwbGSeDOAibt9/ld7/6O7wVLolDQLQl9LvzqD6aK1Rj9wIyBBkI/UDoepQdWPBiRbyc73hb9ldl%20apW++q9CXzWOVQLtjjuYhxLRFTlWZEoyCkmBTIUSGNT0W6C2PZX1zHSByp4iC9kW1MkzWIV7wSI2%202lFlITmDwSPOU6eCYKG2ntWO/ryiGlI25KTJyUAav5MtkjXVjhpmfdt9ILdcK4VSGvW0M8dND28X%20QYnCaoVVYJNgkmABbTyu3n0BexdxCANaefJVp4RCOcqiYF7VlJVD9S82wPwtN21ufdzdI6XEEOPY%20Gzhn8lUihGiF2tFwyDr3rCZYsg4rEasszjqUjAH3k/QdKgsqZjSCTkJWGZ0FnUC94CQMjaCzoFJG%20J0HS1bk6NZ6jn37EFBWGiHGgKLGmxNsSp0usKslpOhWw0PYDzQTGziDvdezown7LN10fwRgFAoWx%20aMnoGNGAUxCH3amQexex8x5EYxVjlhejaarT+MPv6t+6bxZh2hI4H9ZjnWsRMkJWoFBXbWUUOkyL%20MNotMdfEvCbmgJHh6ns5ilh21HCKkRwiKSdyjuQcERIxRqJR6Bc8EyetSCEiJpFiRHQkR0sKY8GB%20mKYTKDIWnyJBZyRGkknkkMkxktPTPsffHY0CEVAgCCnlZ40YlVIfxTbth4ZIRuWEpAQ5IyqS3O7Q%20zY/MnAauTJuMpESOERkiqvwI3HcT6G7acbClx1iDdR5vLaLHXsExJ3LOWDN9C3MOoAKoNH64+k4c%2078uOhnDee2zhcdER8dgkYB0+e7xXWHmxIhbtcEowPmKVR7zHJocrrvoo77g+QZMBUe9/GearDokZ%20VUw7tlR+b/37j6yJBdSe65JfG53JotEK0GNG2UxXmJTQrqTNu/sz713EY3aMJr/vjWjU2EHBGsMw%20vNhqgpti+kdWg3pWsB5AZyHHhIRATonBTI8vbIXRJUb78UPGiMeYYnxQZfon6FLLEAJdDgw5oHIg%20SqCLgc7eAMeWGjs1DmZ02GUdGKKmj4ouBtyOPZZsM1rAGA0OjBWs0TgjZKVo4/TzUTj/XiaZyLjG%20hA8I+yYjQFJCCpEuDHRpwPYd9D2ZDjfbnQW1dxFrY1C8Z9UYNBr17FO/6OoJYXpDvtV6bHkZIgxx%20XHcJVBgwhk5PPyQpWpI2pGiJ2WAwpDx+10qN4XkTKK1RRo8zStKI1qMpb0bnjXrBnhulNWQNT8/J%20aJQ1KA3KaCRM/75Jb4gxkFRA4kBSAzEOpBRIKaDstD08/GNE/oESTn+4y/rISAiCApVRRuMKT6kL%20slIk0Zi4+wrsvp8BdWVOaTTogNCDGU8Y4xh2PMR7Z8dL5P3z7Hiq8oEnY4eGKdXXQR7R2szgWuqh%20Ysab4M9Q8VW2O8zNu/0TetugW8tlUTGPDXfims4FnFjY6d0fryBfvUY1GS0JTURJJqnrRei/0r7J%20pb3HpX6DO/ptiuAIuiPKMbP4hNPilcnxr3fwTvGAWXrMvfRFftP9ab5d92zMqwQXqeP0PvrSj06s%207XbzrPG6NZYUxrW02bGFuaoaVjpTqYhpPP1CUYuA9GQT0Cz+/92Q72TH86GUQlJEB0ENCQmJlGEg%20EZSm0Lstrb2LOCZBKSEYwcqYopWykDLE21BK8JqszQm9moFYEKFlxmP3Oo/Lmj69wd3hH06OL9o5%20hFe413yRun9MRLM1n+HC3qGKK074/cnxrR4fQqUSiIana0/R37l9/4ci6IqsNFYSPg8oJQiaQRcE%20XdDaO5Pj36FkbQu8nFOkNY+Gr/Px7su83v0eUUc6NS2ibfqjQMYUDxG1JjvDJrcUc4tSwrvD2eT4%20B21BKTVKVZAUW+WIgFMlDWpnXY++7z/gHX+vT9jz31xrLKa05KsKK8SxJLPR5rm2yKzs2XsnymLU%20VaUi5VB4sA6sx9hMjDe7ENt18TmxzGseDm8RJOKGAW/OCW5JnxbciY8nx781O+Iby4oHVDhpKdMl%206AptLinUGedMB1Ms0hjAP+6E6fGZEE1Wmg/DddvoGYLGS0uRG7K2DNoRVEGvC+6kJ5PjVXb0+h6n%209gG5UrxtPs3d/l0e+0cU+ZRL83By/En8Ck03UJojhIiKBX3To+OcEDOLHY7TnFoyloiGYaADHOAE%205mp3ud6nlVCe/b2rjp3Pumju2OeOoSfmQIkmhEAcBmKMV723HTLs3r3Z/5pYXXkf4SroQyGiyBnC%20jj3Wl4EL85At97jUdwk6Yc095ipg00A9PGZTHE2O/8zZW3xydc6yc2zMXYpB8Uo8Zat7BMvK7yju%20rsa95PFRSgiKpECURjDoa3q3ez3DMOByT5E7Ol2TlSUpixLY2OnrswEiikYV1MoxixdUaY0oBSqy%20iNPXNxihU4EQ1viqRlTGOkfUiX4IzIbpmTxWgRAh+QgmsgBmGVR/JY4dSUjfWQv96T71s3/fUbna%20+IICi8pQej/2+0oJyBj7fPqwac/eTaXfV75bIBMYho6+b9E2YfzNLk5+XR7Eb3EpJ8zSinM3ozEz%20rJTYfMoinBHstMH22D9ils94tf8mv1N/lreKj7E1c7a6pjM1x/mtHWfg0SpiJKElg+irJf04G2uu%209/tHZbBZcBJQCIId935zzyytMDv2eau0xfdPmBnPo/4PMFFxP3yDVlf09iHljpK5qf8EzmZCHlDa%200YctRW2I0lNZQ7Ojg4XdduQMRRzARBw9YMZwPKvYNc/tMptlx/0d3SwyhiZnudqxuIoSRPE8URTW%207vLMXJsIaOxV0ZICKK2mcobSZW5+u6rrEZUDIpYOVMVW10R9H7GGIY6tUqf4ysnH+IMnc36oh5n+%20Cr29x1mhEbngKH4NI9Mz3cbcwUrA0ePor9rS5Ku18fX3UBVgJJIxCIpBj/vus7TifvgWX5efnByf%20RNHoiq9X38+pecj9/pyj4ZyoHCfpAnaUxzlRX6aqFjTbgeatgMfj7Jyhzyhl2C6n18SXQ4XF46OB%20bQ8nka0OSCn0KO5zvUJ3+jn841lG8YoITpvRjJb03OtqS95zWFoS0HaMZZWEIuFVptBCYTXh5V4S%2088X5T1D3M7w0POoeczcLWl/S+p55KNDd9Gb+Tzz+PCm+wd+b/VmK3DIPp6zcPSKaB91v8Ob8weR4%20ky1OOkigiVhJaMaJRqvrexaNBAyjiAddElSFIjFPFzwcvsn97dcmx2vlqXPP2pSchDMetW9xFE9p%20zAz0fTo7bQ5/ffZxnC0Y6o7T9ISf/qk/xWK2xBlPt21w8+n7a06OmQ8l7tWPQbEEKmxKGKMYnmOK%20CWH8f76b4OyOlzTOopWGfBXgojVWG2IcI+CeB9tcnD7X//iHpe16rHZEZ7kbFe28Ybu5oG3WaJOh%20ONnr8V80P7b5Zd5YR5bqq7w+fJliqPC6ZVNA1SnWO2bDvqj5Xx7+O/z1V/4yZV7zA5u/z5vlJ3nX%20PuIHms9zaj81Of4/+b1/BTI4NW5JyYcg3PdjJY7x26JJGKKyOAlUectRPOM//do/Pzle7BGvhMdc%20OigSvGse8bfv/Bx//ZV/i88f/RSzsJ4c7/N9UCvK8oztq7/FD/5nf4GTz4CjRXHKK/L69PHVBWot%20cNbDvQdowEcNPdwTAzsyZZ0bLY8QAuv1+tmnbVtCCMzUtKXbKSFFxUw77MVbPH7nXUwNxoxe7pye%20Y4vp/2vvTGL0SM/7/nvepbZv6YXrcDgjSrLkkWTJsidwEEcHGzEiOT44N5+TcxDAQQ4JkltOAXLK%20NYf4YiDnOLATBM7BBpIgcQzLFuzR2DMyRc5wb3b3t9TybjlUkzMazdRHq/mRbLJ+RHVzqWpW1Vf/%20d6vnef7dn/ynjTudhkwUawlMkuahgqSEZX2DvcmMepqBe76x09tmnS7y51PYaY9YcIWFBdgDD8dP%20sKyoJfHD8uf5QvNDitSwyL7MfvAUaoXRl9kX/3jp5NEro0ffI/D96hf5tQf/kbUu8dqQ+QUrvUvu%2010QpTh0NoSTidIEQadWEwvc930N1mW8e/S/W5vzg8SY4/iL/MlVYonRiktZc8Tf43eIf8UZ3SNww%203dPqA7zOCG6XePANduQ+++E8IeYke2Xj9Qm7MINHr4MzgPyjf91EhydzBqsss/0pP/yT/8pv//N/%20xr7NOJ5Y9Hq4vI/O+zWRR6+nLu7kJBGCCMQna3Bf8GTLkZGzTV4Od+U+nt4AYRTxyMgpSJ+Ixvhk%204EdmhkUcOvdjx/1NMS+rx9DIyLNGPmZG/2jbFMv0NHyvx554ZOQp8smeOGxQsagf733/poLefk/8%208gdljYz8GI+FrDfp60cjvn4Sxp54ZOQp8smeWDaVX3oKyQujiEdGtojfEOxhT5IsPq14wZMWNDBh%20y+NdN80ojyORSKfhks85EIsrDdonig1Jz6G0OOf6nNGmBiXkk4o6OFBC+bLHbW4gfMrtexRfoIHa%20QquFoCIBIQm02uCloFUFeXg2LgWfhfgJe9xlVk84NDVZvuSCWjG3H3JPfYOqvTN4/L2sYn8nJy4O%20WTZ30dOv4Txop3orJLPdOARRlhQOETWl6SxavUkbBclzRF9B+xuDx8cNJYufhK33xIWHqclZho6j%20dk0RAw99Q9ss+7Is8+GkbeUbYooUNqec9PsqhKmy5HnO2r3YTvbPm90mY9706YEJRRUMeIVNQiOJ%20LD7fSnIPLj3gSC84jlPucpV984BDeY2QLqCDp8uGz2/P13D/GL3O2TW7eP8uKr+MynOgJrjhVM3T%20klSLZBFUg0oZrfsA72/SeE2dDpltyId+GmzfAeJ4hcomhBBwKpEySzGfosqSXDRd2NASaf04yVor%20ha9b6nXdZ3zkBWyokfWq83Cy5rBe0+KJStGFJQulyeOaTuV0TxgVtC3e/ME3idM/wrclq6lC5/fx%205iF1t+SwW3B5dz54/MXZlKPjH+DjFTK5Bg0k9xoAXTpGZdsdaWhywEMyZCajyiy7OwV7M0MUA5vr%203J2a7c+JtQKjCLGv3JhFhekC7cESa3LshpKcXQwoownJEYxB6BOxc5v1lfNPmUr3slO2FUU7A10S%20E+Qh4PWcPIBVBrXtqhAbqKUhpZpMHjAVKKNnFieU+gJG1WT1cE/2w+MCZS15XtEuM7J83kejJ8iy%20+6QNRRNOSwDwJXjoErTLirDaofFCq+bk2fbne1sX8REO0/XB4LPplMpl7NmSLK/YL6e8r4abqtdc%20juSW+6tjXPBELYiA0cJqscRWz7fk7YuOVzle9/NfLxlaPGtVgUSCKEjPdyRz883e7WBv0dJJi10V%20aJ0xLzoWmaPTw3PilQrsTCaYZs6t2x8SbUvtp1TZHqQZ4rebrx5sRKuHkFXkujyps66JQZNlO8Bw%20ZZOnwdZFPDm/h10FdNvim457dx9wa/GQh3HJjbbh3HJ4OPfHqqaYTVj4mmoyobAZugtMckve5Rvq%20JozM1Pep1F8R9Q6NZGg5wugdjD9ERPW1v54jX7j/OqJmzMySe3aFP7TUIdAedXTr11meGxbBdNLS%203b2GW05JDpSU5KWG5KG9APl2F7ZaOnID4PCUtHKA4wFr72mCoVSbDdFOy9Y/wfV6TdUpSm1J0ylZ%20MeHrv/Gr8Gu/zKIQ6mx4dfrzTshtxuLgkBmGh+9e570//CNC68kiNOOUeBDn36J1X6FO+6z1FBcW%20LGROl44J6enU2ToNjYZV+lnMrOGDSiGrK3Dhi3z+K7f5fJuxVsOpspk75rBZUH7hLtlXcw7vVNyM%20b5BNDwnNecpyuw/IIlVoU9G00Ck4PFLM9y6yZ2vupsSzqHqxdRFnKAo0XfIcrlc03rF7eYKZXeAD%20VfN6O9xS3c4ClcmQ44p9M0Ovlhx3Ndmh5wI5GwwcXnn+3Rf/Nd/d+xIP9T5Ls0Mea470DpNwTBD9%20VIINTsNs+g4PD74JZodl1vEz6ZBf+bu/x6/+k9/kmxf+GnX/c4PH2wwWbWD25k0+uPVt/sfv/Dp/%20/L9/iSN9nby8hnTDroqnZd1NuJgvWa7uUV0oqR6+S/cgZ/+1iq6B7VfOeQYiLrvEQjwUmjJAKRkY%20CHXL6yjYsDB1qYMmc5SdcMfUNNHx2kFAT0oepvjCFwffNhtyznlr/V1uFG89/nOrcwog6OGyPs+K%204/XbmNxh7TE6am7uTfkLeZtv7/x75qsrMBkeDicazqs9uH+F1y7+N+rld3j/OvjyAtqsYNuv0EzN%200inadJV4L+cNdYu3zh/RHL9Omqx5oiJZp+QM2U2NjIx8GqOIR0bOOGPs9MhLzbaz9D5ZFOB5MPbE%20IyNnnLEnHnmpGXvikZGRF55RxCMjZxwVpc+2+Kyt8ZYuKBBDSokqz6iqAh9dbzC9gWyqiNrhxREE%20XBTQFdbuIEwx2MHt0DmsKbg7t9Ra4ZJwlGuyasrdnYykzOBmCoXJS6bzCyzWDS0t5BFTTohqjmIy%20uEUSHRm1FHjRZDjy1KGUwm2oZAjglKZ3B+4IJNaqYKkmdKKQ1G78/73MURge2DcwJKq0oDUZloZF%20NnvsvvdpiAjJHYC7iqOgK9csk2bJGj05JLgCbSKiehe/GCElhVIWawuKYpP38enJjs8xm+5zv61Z%2020PERKpsRlF2JLckGga3YNdATr3O6JoMLTNcm5iUU1aL9eP7s63tRcCoNGzjUhoLkrAq4qLHeUhB%208F2LSEJvMKmu1x3RBVISoIUohBjRpneCW4XhfOCLWPIuoFyH+Ej7cMnqYME5n+GKgGwwOe5Wa7TK%20cbZhKoHMRyQ2KOkITaSZD4d8TZsWL56g+kD6yEcev3qTRQegU0Anj0nuxD2wIwmYFDDJcVQMFxev%200oQyrslSS0T16W0o9Mc+t8+a96WUKPJECgsiNRIVQk6KK1SETAeiC8QYTwR8UrQtKohCCtsfqGWT%20GpRD6QQhw9UdKTR9+mnhkA2ZhKID8IA8X5HyNUqvCNT4pNB5y2YT9rOPURtCSlTygKDEkFLAp96u%20VGnIM4PfEBta2QnJJAieEALBd6TUEn3Te7BWw2trd5JjpoVOR0yEegLNBNaZR0rNsm4Gj8/zz4NS%20LOsVtprQRUeILVZrQu7YWwz//0ofk500YF4sQWmgNwzXqdu4rHFs9nrBRodJHYqAAN3JtrcYFoqf%20eMpwRBGXj827I72pNwAbFm60KQiyItY1mhkmTkixRlxCJ0tUM0SlE/+9ExOvE+vTPh5uuyFHS/8B%20caHAF2TxTVh3pHUiLL8GdQ35w8HjpfkFsGtU8YDKCJktSSnQ+YAq4qaAwJcC023oyXy9RmmLzguc%20F7RoNAIiKLV55a9e1lhre78eEtbmQEQkkWUZy254JOB3SoJTVLpEQmRdlbSF5aBrWCjhggynIh4d%203CAvDLFZUsz3SEERQqDQnqTXrDYUFcjSFI1HJ09CEZIhqd7XV6cOz3BPvtfdJShLFIWhIw8tRuKJ%20b5FllQ9ff9AX0fTeRkmgkxKVIlnsSKokivzYsO7jf+5CQVQHdGmJ7ebkouiix7mIoSXEfqSVpHdK%20jCkgCPEkXFHLdnvjYjqjjZ5SFDZqvHxAtO+zjoeo4h6FG+5Jg7uFtjdAJ7oYSHqNzgIxVeT53jNJ%20yn/emFScG9xBKInKQlbgtUcyjcLjm4628YgMP8SS+nI6LoBPgs5zfAx0XcBGTS7DlRv2joTZ0mOS%20omsd6r5Cd1PiOhDbyGKDl1NIDzEllDu976sLUyQautASqVFqeF57vXqLHX/Arr+PxA6whCSQBBvj%20xqXBa/U9jgwc2fO98bYICg+i8EpQYbgvv15co9ElOjkQRRSNTh0mBWoMfYPYN6afJub1g5+i2n+P%20PAVMt09uZxAqNBVapkQH4EEMiCdxMrSOmpQUel4PX+ApEZnj3EOSvodIjt35c/T579NVh6TimNgO%20j5S6zmGzNYqC426CVx4zaXFhjviKxHYTIF4EzP61nxveQWlCgqgMzjlynaA54DBeB7+GDRm9ZWEw%20eYZvAkplVOcu48jp1g3BFLh6+CHpJhZNx0RZVuJRvzDndXWB87qkLhSdHR4N5FjEtnRB+IM/eI8P%20b04IcRdTdCRzyG493NLfKaZ8rnmXn1r/KTvpHjpFvEASeaJc5lv5lOvFl3m/+lkOs4uY1FKkBpSm%20lZK9enjS96AquW8vEUR4NPDJYjg5jxxLP514JOBPfv/m2/+TN776f1DxAay+SJVpPHdIKQeZ4GJE%20VESUB/HEADFoYrDEYPj9P/zlJ7jKn5xV7Ygh9S6A4QrCV7l18zK//59zcrNioofvcttdIsvewbir%20rOSI9//qLUKsAA+tObVh3FnAmNd/dniPCFoptChs8CAtrO9jjxZ0RwEtwyJcrg6xaUYdLMVsn+Jz%20P0NRnGMWLdgc3PBw8o71ZMsWnVcYm5ihuPydBslKphn4DbNS01WQoPbw/+79Ht/zU3y6iqoS0dxn%20LcOVH64c38GrgnPuQ+bhATo5FDkhpb4yxgZu5df4i8nb/N+d7/DD8i1EhJJlb/FBzroYfkh/+vgd%207mVXUClRpA5JEZM6JIGTsvce/gQfF/J3/v5/4Od++b9T5gvS0R550RJl3Ys0TjA2ISr0IiaSkiY4%20i+9KordbF/F0WvUujrIkHO7TdT/Nu98LvP9XV3G1IoThRraTlon9GhP/M+jdv+SoeRMXW/LSY5Wn%20ezEWkLeKCVIO7qAUtAGigE6WXBnQa3zQNI1jMnw4RZWhs4zWW5KtoNgFNcVrgwdEDw+XpkBh6RsT%20oAGySUUGPEyJ3U0ROakhqYZisktUCySboqTEKU8dYT8Mi/iviw6adBgAAA+qSURBVK9wqbvJWs1J%20qH5YGyOIJmI2NvRX2vf4IP8CNrV4pYmSn6xUQxDDbjf8Ez7Mr3Fk9pn6Y4rUoVNCnyxqObEIPz4n%20/hHee4vZ19+n2P0hHF2G5rifV/jL4CtQK1C+/zvo39t0BaktCX74zcPTIHaaICvq9C6+PYedHCF6%20glNgqn26NFwUQOc7xDCnuf8asTnEa6GYtKioiK098Sp9uTGb6h4kgUI7koDH4rGYfMK6WTA3KwLD%20IogxI6xXZKYieQeS9XPDCIV4UMMizh9/6V8WVPB4iLT3BGMlnxeYVEBsSYvXCW6XMLmO8fvMncKb%204eHsudhxYK/wpfbPsQRaVdCqCdNwQEyaJMN3sLEXec3f5ubka2hRVCyYpQULu4tNDh83dRUF511f%20osaJxaYVtc6pyZn527jY1xxTCpSGFBUxCsELMSia2QwuvgdHcyjWoC3ku9BOIbtPGyN5psFNQS/A%20WdJ8TTAf8sE7f2/j/T0tbXwAWCx/BzsD2OmdTQJ4jsk2LByyXgO7uNn3AYWmgZOG2T+DInUvAmPE%201sjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWdjeR5JkSQah6LpAnOjoXVI%20WCOFh3Y4AaGWgkwlUhAkRkiuT+ELHiSwNtuuEOTp5B5B9lnmS7q4R5Wu0eojOgryfPg99/X9d5je%20rJjXHaYpqcsjLrqO711t+Fs3Z9wvh98zX+g+5GZ+lfPtDW6VnydieGAvsxOOuFl8gYvN9VNdnc14%20nNsag5ASpBRRWhAVsLHBtx3RLkj3rqLP3es/s+4uwazI7TlSHZG0ghTBHCMyIxx9EeH9U53byLNh%20o4JC53ESMFmJEdUHWogFXeCxZGY4WGGvghQCTcxoJAEGL4ZoDRao/JZNrtscwi6JnHPrilo0oT2k%20jndJBvRiOKzvG8vXufrQEcIljq1wP5vjUk4ID9BJ6DZUb39gL3Fsz1PrCQGLoaEMHfvuDkHMqTPl%20NiamT6fEcr/3XOoymFnwBeQZypZ4p/BWUBiMFtARtKbLFG3xCgQevwRs7onRGAUQMeZk9N0FHDkr%20b9EbHuJ7H/wAUQYzu0ic5aAKWvo0zyby0c/cEpkCpxSrFg4qx638GGegTmuULjF2Q4C9LRH1Lu/X%20NynCAUVU7DZ7xHXLuS5wczacBRZOsrw0CSQRMAiJlCImtYQtxAWK9D2yiJDq+7ijDm8cobtNubpP%206mZEydAxx0iHAEoESQ5CADFYMRRjGcUzwcaPSRmN0kIgoqRPwUNZqvllxCuOl8OpXuevXWS9XtOQ%20UTtBHR1Bsc+s0Bjx4LZspuQcpmgpYs6uM9gjT15VTOxVvJtj4nACRre8wL77LmVzgQvhAIJC0j6H%20uuRP9yLzMDwcbsyEMjZU8ZgsnqPTU9aqojBrHupzTMLpUuU+2RPLSX7xo++XbMasu0oWIlBD1yDt%20HtqWEPbA3UU7BWgQD7RgSnI3YxLGnvgssFHEMUIikHQipgRYKGZc/NzXIL0OZrgn6ZJQNCtmyqLK%20PfRkj1gvUXduQ1xSz958WtfyqRg3xxrFuoWd83POvdZRxyNWncd1DdocDR4/Tz/Amnf4MPs60Vum%20yWBNPyxui0NW6drg8Qf2CnezN3BSookIgUAi8gRD4Sfko5/zo6ITER5O73HDK4qoSWmN9hm+y7E6%20YTuNZBWoDIsl0RFig8oynJlw3I3rnmeBzT2x7r8EWrQoUjypCDO9CDIlbaixFVRGNgeD7x34mob/%208tu/xR//zm/Bg/eZmQtP5UI+8/w5wstDquoyD69bPjed481tat+Q29eZFBvyme2EZan4XfmnHGb/%20mAU/RSc5nXag7jLvhq//S/WfEcRyp3gDkxxVWGCiZ8ffQ6VAp09nkv5pDUFfJKAX9L/8N7/JxTdu%20EH0O8hCtHL7ZpyhrJO6xam8hMcdICbHDhSUqs0S1w2qlmc1OdXojz4AnnPWox++iUl8uq5/Lhhyy%20DZU9TjbfCRqQZKiP16wOjrikDV02XCPrtGTh6yxXN+niDpPZPrvnCpZhjayhtBPShkSXN5fCbbfD%20g+bbdMpidaCQG8zqNUE9YKWuDR7/3dm3mIZDVnrOvruDjS1eW2LSuKdQu//R0PmzyM4rWnOept1F%207BxFRki7dNwmupJoSnQqSaokBUcjR+gsQ+kdfNLA3VOf48h22fgUtTXo3INxaHJQPE7DT9iN1ppF%20v2OfKycCKkNUQRs0ppxz6Lfb1LvyuwRziFO7rLr70FmCugF5An2hz6Ud4PuzlqNC+GAFsbpPptYE%20taZJb3Kkv848DT/krUyYsMRGh439SvxKTcFe5l72Gpf9h6e+xs8SsohwufoQQVj6AiUdWjJi8Bi/%20pGtrxCR0gkwpYmgxfo1WHmUNOtg+iXvkhWajiPPJo936WlgicFK9lQ2ptD3RgbIEJaSQMNKwU7Xk%20OtD4RL6pJulpac6Tcx6AeQUEUOFzfZZqcMiGnOT95YTMTblubpO5GTbNaDNht2vopg/Qfng4vBfu%20kkSYxiM63b/OmsdjUDwVAcsjlT1uTD9abU8JVt2JD3HWELFEWihaQppB2R8WAceq/5jzaV/fMjXo%20LY+SRp4O48rFyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZ+N74gbfB2x4%208/iIY9dR2YzQtmQb8nGTh5SBA0QLJnhMEgoU0yQ83HKMfSAndxU6BZzktJO/JHZfwnCbsrlEkw0X%20Jz8fGx7EXyDjA5bpKygPO0FoyhpRJWz0RXy58bHEhRtMiys07XXybIaOb4BdIvF16ub28z7FrTIP%20iQOzw8okzvnvMV8J0n0ZUQ+YdZZgh617nwZPFPeXSMTVClEGJjmVzTBEjNUbrSO9T6gMQgIrEFzi%20eN1yVHvKTMEGB4nT4vN7aKmANcQdlDpA6ZsU3KHQDY7hYI3WJLxtwKyBmqQMMcmJy3UOvNoBETH6%20PmMqaqpyD60sB/cOSPlN6uUNLuztPe9T3CriCjRrtHSkdEijlyztEsMxa5OoFpuN6E/LRhF7OgoK%209GTSB0ErEDzt8SG5UpAPuxpaHERDJYIQwGomZcVkPifTQh23K4KIEARQHTGeo6NFZI4VT1BzXD7c%20Ui64SCsliEelDhFFODH71nFMuC2LjKQqfKOw+QyiENMRb//8BWbzCas7L3c64yTe59h4ljpRpoxL%207jX2wldJsqRQwq7f3fo5bHwKzaOwvpPZc4wRpQKHH1znUlnyXnlj8PgrhwExhkWzRiuhOz5g8eH7%205ATUlr1vAbL6AjrOcJll7b7FSnc4nZPTUaiCWoZjn/OY06RrEC+gyIloovTBivoV74UBiAmTGVwU%20UipxzmFN4lf/wTd4++crptXLPd0oY6JTihrQ6W2m7h+Cb/q8e3KYbNcaFp5AxK5pMBqM5H3euCju%2037jOv/1X/4IH33+HqxusSW/PE8bmdF2H1pr9nQmqaVBdi+zuPskpnIrKR3zUtAUs0je4xz6rTJBU%20kSkNYTp4/F56jybukfw5tKpIBIJEkBZD2kpljrNEs2owrInM++lWsoTOsT/vY9Wzl91bVN0mowSm%20vcdzBpgCUq/j9bbnizyBgqZF0acPrjuUtYjqOL+3w16huXjlAj4cDB5/LUWstbStom1bct+QFRaV%20W6Kw9XUhLR8SjMcXt2iakqV9ncNigcRLWCLaD9+C1HyVlBS9VTqg+uG5BjTulRdxbkoa/yExLeli%20RFSBJI2r17R1R1aeLl/6RSe4S0BESyTR4ST2IzUVUSky6bafkL1RxCn1TvRllRGkd91DICwO2VeR%20exty1WwURBSzasp8MiNG6KKw9p628UyGF7dPjdcRL4FoFkQpIEzI5BCdIkVaEu3wkHiVzmFSi6ZF%20KcFLBgg62n5R7xV/STeZ7NA0AbGOdXtIFvaxZkJuZhRakPByN3JRg02qTxlTCVT/WGhc7+X9DJ6P%20zZU9Tuat3kPQQAgYo3B1TehWqGy4pY06sm46jBasyXBJ0SVFzCZIYaEdfsVzWtp0AcceIZVoP6dQ%20O0h3i7JLVHhWMlxZ5N70IWWoMbEloSHtkFIF0SDRgno17DM/i+QgJk9RCOu2pm1bTBA0GZkWkn65%201w0Cxcnibde/S422123MIebU2XANt6fB5pK15KgUMNajMYgqYFFT7J5jdbBE0nBSPQHMSW1pF/oH%20PgNwT2fCP1TVAqCyBQ/VbS7ft/zZ+XvodAmV9ujsEbVUqDR8HjtNARQk+sX5vo6JJ2noNBvzkV92%20jtMRlT2PaQOaazTTexyvFSE7AtlFNrzCO+v0V2dBfVThpp929b8vn8F065UYDH5aHaqnVaRuZLyX%20z5tXQsSPePSwffL7yNPhkRPFeF+fLWc+WmHTA5NIIJ+93/jAnY6UPv3+jvf12XHmRfwkfLznffSL%20E3GPnJ7+/srj+zvybDnzIj5NTzwO/U7Pp/XEj+/reGufCa/EnPhHeuJxPvzU+aSAR54tr4SIP8n4%20oG2H8b4+H1744XTQE3S3YKojR3Vg+vmvkl9+kxt3bnHp8h5qtR48vrZ3mfElvFzjl/RdgnmXaF8D%20s0/SFlW/2sEap6WLt5lUc6wpqeslnfNc/pUKX084bk9qfY9slRdfxMEhvqOLCVtO+Nu/+C2+9eu/%20wSoEpjsVbHLuCxlIAWpGVBAsxD6whiiPgjdGfnJ+mkfrhCmB84B65O7TAluOqx158UWcKUEZRdc0%20HLcrgi2RS1eZag2SesPzIR4ZTEjvJKM0JGmJrEi0CNvP93yZUdREUSQMWuVkuveTCKxp/YLMfPF5%20n+JLzwsvYh8aplmGMpplq2mjApUT1EcWJENk+SFgIPVpcikKCQWpRMSi0/ZTxV5mokooDCJZ/2Ek%20gByjphhz/jmf3avBCy/iEAJRgbUZ03xCXvYVRgL9M7N5OHxSP0g0iCBRIUn1PXgCzIbY75FBulVG%20UZqPCRhi6IfWohTq5U5ieiF44UWsjaFxa1zbUVuF8y14j0OhM4XekICR5Nzj38ujLIZHecwKgh8X%20tk5DXmpQJ+Oh1L/sUI883jYNk0aeCi+8iAOCoAg4oncYlUBDpRWR2FfgGyACyIluBcCDxBNFx5OK%20lSM/McqTCEQ8IQZSCsiJXWZKiZzRpXzbvPgijpFpUWAkwzlF8A2kQPSemBzaDD8kWhwfnzlHhJQU%20KWpAEL1la9WXnKbNTxYMLaJASXrl0zOfNS+8iHOtCG2NMpq29ViTQxK0zVFPlKv5o7NmBX23/Lgg%20yfgK5DRUP3b7RgE/a17JiK2RkZeJUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ec%20UcQjI2ec/w9aqH18k/pSvAAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22209%22%20width=%22241%22%20transform=%22matrix(2.61312%200%200%202.61312%2053.69%20247.862)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c7deb76c-6db6-4cb0-a01e-037a3b6d02b8",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -120,
                "y": -320
              }
            },
            {
              "id": "ea942ac5-6895-4586-bdbc-d89722463c09",
              "type": "basic.input",
              "data": {
                "name": "show",
                "clock": false
              },
              "position": {
                "x": -120,
                "y": -248
              }
            },
            {
              "id": "f191673b-283f-4259-b8f2-456495826e5b",
              "type": "basic.input",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -120,
                "y": -176
              }
            },
            {
              "id": "0c49c758-5d77-4ea3-ae1f-21b78a17824f",
              "type": "basic.input",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -120,
                "y": -104
              }
            },
            {
              "id": "95630b62-0d2f-46bd-81e5-fe57a1547d75",
              "type": "basic.input",
              "data": {
                "name": "x_scr",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -120,
                "y": -32
              }
            },
            {
              "id": "1c96b656-5a74-4834-a8e9-e24f0b6c864d",
              "type": "basic.input",
              "data": {
                "name": "y_scr",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -120,
                "y": 40
              }
            },
            {
              "id": "1521b75b-1fe3-4e08-90d3-3557cc7ddea2",
              "type": "basic.input",
              "data": {
                "name": "wpixel",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -120,
                "y": 112
              }
            },
            {
              "id": "aaf64e29-0bdc-4273-9511-99014c100c33",
              "type": "basic.output",
              "data": {
                "name": "color_px",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1192,
                "y": 184
              }
            },
            {
              "id": "00a00f75-8d35-4ac1-a2f1-ad33659012e1",
              "type": "basic.input",
              "data": {
                "name": "hpixel",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -120,
                "y": 184
              }
            },
            {
              "id": "e35ee1dc-63ce-4afb-be77-843c59645b5f",
              "type": "91efafa098a00dbf7d9ce9efc4becdf2d1766cae",
              "position": {
                "x": 1016,
                "y": -392
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d07fa4a1-af00-4f66-b88c-f91615142a47",
              "type": "basic.code",
              "data": {
                "code": "//@include graphics.v\n\n// Instantiate graphics module.\ngraphics\ngraphics01 (\n            clk,        // System clock.\n            show,       // Hide or show a heart.\n            x_px,       // X position actual pixel.\n            y_px,       // Y position actual pixel.\n            x_scr,      // X position image in screen.\n            y_scr,      // Y position image in screen.\n            x_rom,      // X position rom in image.\n            y_rom,      // Y position rom in image.\n            pixel,      // Pixel from image.\n            color_px,   // Actual pixel color to controller.\n            wpixel,     // Pixel width in screen.\n            hpixel      // Pixel height in screen.\n         );",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "show"
                    },
                    {
                      "name": "x_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "x_scr",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_scr",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "wpixel",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "hpixel",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "pixel"
                    }
                  ],
                  "out": [
                    {
                      "name": "x_rom",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_rom",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "color_px",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 208,
                "y": -328
              },
              "size": {
                "width": 608,
                "height": 656
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "color_px"
              },
              "target": {
                "block": "aaf64e29-0bdc-4273-9511-99014c100c33",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "c7deb76c-6db6-4cb0-a01e-037a3b6d02b8",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "f191673b-283f-4259-b8f2-456495826e5b",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "x_px"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "0c49c758-5d77-4ea3-ae1f-21b78a17824f",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "y_px"
              },
              "size": 10
            },
            {
              "source": {
                "block": "95630b62-0d2f-46bd-81e5-fe57a1547d75",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "x_scr"
              },
              "size": 10
            },
            {
              "source": {
                "block": "1c96b656-5a74-4834-a8e9-e24f0b6c864d",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "y_scr"
              },
              "size": 10
            },
            {
              "source": {
                "block": "1521b75b-1fe3-4e08-90d3-3557cc7ddea2",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "wpixel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "00a00f75-8d35-4ac1-a2f1-ad33659012e1",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "hpixel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c7deb76c-6db6-4cb0-a01e-037a3b6d02b8",
                "port": "out"
              },
              "target": {
                "block": "e35ee1dc-63ce-4afb-be77-843c59645b5f",
                "port": "bdd14e54-f74d-474b-8218-d4778c2af753"
              },
              "vertices": [
                {
                  "x": 64,
                  "y": -352
                }
              ]
            },
            {
              "source": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "x_rom"
              },
              "target": {
                "block": "e35ee1dc-63ce-4afb-be77-843c59645b5f",
                "port": "8d8319cb-a3dd-4580-b769-69ca8845a905"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": -272
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "y_rom"
              },
              "target": {
                "block": "e35ee1dc-63ce-4afb-be77-843c59645b5f",
                "port": "92cefa06-0956-43f0-b57a-985ae8ec7a6d"
              },
              "vertices": [
                {
                  "x": 936,
                  "y": -184
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "e35ee1dc-63ce-4afb-be77-843c59645b5f",
                "port": "884cf07c-c055-4909-9527-a9f5fd0d6dee"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "pixel"
              },
              "vertices": [
                {
                  "x": 1152,
                  "y": 424
                },
                {
                  "x": 128,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "ea942ac5-6895-4586-bdbc-d89722463c09",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "show"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 115.4573,
            "y": 271.6122
          },
          "zoom": 0.5865
        }
      }
    },
    "91efafa098a00dbf7d9ce9efc4becdf2d1766cae": {
      "package": {
        "name": "Image",
        "version": "0.2",
        "description": "Get B&W image from ROM.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAA8AAAALACAYAAABcoRsvAAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzs3XmUVPd95/33rVv7vnX1SrMJxL4IocWJbUW2FrRZXmRbcTxO7NiyY2cmmWQymTPPGU8ykzxP%20knnmnDxxJo6dxNaCNku2ZEkIAVptSWwCBEiA0IKEBBJ00/RWe937/HHrVt0qbkMD3XRV1/d1Tgl0%20+3Z3ddHddT/1/f6+PxBCCDFRHICz7lgI+AqwHngf+Eugp+59HBfk3gkhhBBCCCGEEOdBAVRqQ6wD%20uBL438DbgF53+7D8tkU2H0eZ/LsshBBCCCGEEEKMj4IRctW647OAPwY2Uxt4NaBk+dM8ngfWAr9Z%2093GcSBAWQgghhBBCCDGFFE5tcQ4AtwE/A0aoDb4FjNBbXwHWym+z/v864BZqK8kShIUQQgghhBBC%20XDB2Lc4KcAVGG/M71IbbItVqb33wtQvCxbpjm4GvAT7L56v//EIIIYQQQgghxIQYq8W5F/gPwIvU%20tjKXMILseELvWLf6998P/CnQbvn8EoSFEEIIIYQQQkyIsVqcPw88AAxxaotziXMPvXa3Ut3H/BD4%20O2B+3f2UgVlCCCGEEEIIIc7KWC3OlwH/i1OnOJ9Ni/P5BmFre/QocCdwed39lyAshBBCCCGEEOK0%207Fqce4A/BH7FxLc4n+vNbmDWo8AaaoOvDMwSQgghhBBCCFFh1+LsBz4H3AcMMvktzhMVhHWMoP4V%20wGP5eqQiLIQQQgghhBAtyq7FGeBS4G+Bt5iaFufzCcL11ei9GMO5EpavTwZmCSGEEEIIIUQLMKc4%2011d7u4HvAi9Qu77WLlQ2w61+YNb7wP8AZlq+ZgnCQgghhBBCCDEN2bU4+4BbgbXASRq3xfl8g7A1%200A8Afw8stDwODiQICyGEEEIIIURTG6vFeRXw/wAHqQ2Ljd7ifD43s5Jt/n8a+En5sah/vIQQQggh%20hBBCNIGxWpw7ge8AzzE9WpzPJwhbB2YVgQeBj9c9XjIwSwghhBBCCCEalF2Lsxe4BbgHo/XXGgSn%20S4vzRAVhHXgMuL7uMZQgLIQQQgghhBANYKwW55XAXwMHqA14RVqr2jveIFysO/YM8Pm6x1X2EhZC%20CCGEEEKIKWDX4twBfBsjvLVyi/P53Oofpy3AVwG35XGWICyEEEIIIYQQk2ysFuebgLuAE9SGuVZv%20cT7fIGx97HZjvLgQsjz20hothBBCCCGEEBNorBbn5cBfAfs5NbhJtXfibvV7Cb8J/BnQZvm3kL2E%20hRBCCCGEEOI82LU4twN3AJuoHd5kDnOS0Du5QdjaVn4E+B/ATMu/jwRhIYQQQgghhBgnuxZnD3AD%20cCfQT20okxbnqQ/CJ4C/BxZa/s0cSBAWQgghhBBCiFOYLc5q3fFlGBXG16kNYNLi3Bi3+snRaeDf%20gFWWf0Pz31YIIYQQQgghWtpYLc7fBDYiLc7NcqvfS7gIPAB8zPLvKkFYCCGEEEII0XLMFmfr5GAP%20cD3wE6CP2nAlLc7Nc6sPwjrwCHA1tWRytBBCCCGEEGLaGqvFeQnwF8Br1IYmaXFu7lt9a7QOPAms%20oZYEYSGEEEIIIcS0Ydfi3Ab8PvAU0uLcCrf6IPwM8FlqB2TVdwSI01OoDhmTx00IIYQQQogpNFaL%2083UYA5KOUxuIpMW5NW71Ff2XgC9T+wKJBOHTG2sdtYrx2EkgFkIIIYQQ4gIYq8V5MfDfgT3UhiFz%20Gx2p9rberf7ffTvwNYwXSUwShGvZbQ12OXCxzXHKx6S9XAghhBBCiAlm1+KcBL4OrEdanOU29q1E%20beV/D3AHEKSq1YNwffB1AbcBmzB+jvLADuAHwFeB2Zz6IpT5wlQrP45CCCGEEEKcM7sWZzdwDfCv%20wDFqg460OJ/hpqpq5e+Kokz5/bnAt/og/Abwx0CMqlYLcA5qg2wE+DZG2D3dY5nFqKj/LXAV4Kv7%20uBKGhRBCCCGEGIexWpwXAv8N2M2poUZanE9zUxTltGH3TG+fhjfze8b8/3eB/wp0UKVSOzxruqn/%20+nqB7wOHsH+ctPL/j/Ui05vA/wFuBsJ1n8tcMyyEEEKIOvJKsRCty5w0W7QcSwC3YLRifgqj+gvV%20i3OpMI1BURQcDgelUqnm+Lx581i28hJwOHhl21YOvfVWzfsA6Lp+Qe/rFDJfNDFfbPkQo7PgR8B7%205WMq1QDY7MyJztZvihXAt4DbgWj5WMly7ljM4Ktx6tKEo8ATwP3ACxih2fr5zcddCCGEaHlyIStE%20a7G7IHYDH8eY2nsz0G45v0g1KAsbdiE2Hk+wdMVyFi9ZSjQeR9c0NF0HXeeD94+wY8d2Xt+zB3Rt%20zI8xzZlBzgzCJ4A7gX8CDpaPNXMQNrsqrC8uXQ18B7iVaoAtce7TnTWqj6H1/XcBPwMewmg5N5mP%20p3kTQgghWpIEYCGmP2tlyVqJWgB8oXxbbjluhmPZdmUMiqKgKAqaVs1mDoeDRUsWs3zFJfT09qI6%20nWQzGXK5XCXYOlQHXo8Xl8vFseN9vLprF7t37SCfydR87BYOwiPAPcA/AnvLx8zv3WYIwvXB14Wx%20L/IdGAHYVGRiuynsOjRyGPtxPwg8DgxazndSDdBCCCFES5GLWyGmL7sW5zhGlfc2jMFWbsvbJvqi%20fNpRFAUdvaZ+1t3TzdLlK7l44UKCwTCFQo50JkOpWKy0RVtpmoaiKHg8HjweD0PDw+zds5ed27cx%20dHKg9nO1bhDOAQ8A/x/wSvmY+YJM6ZT3nnr19y0C/DZGq/MKy3nnU/Edr/o2c4APgF9gtEhvttxP%20qQoLIYRoOXKhK8T0Ytfi7AJ+E6PF+RZqBw9Ji/MZKIoCioJuqfb6vF4WL1vO0hUr6OjoQFcUsuk0%20+Xwe4JTQa8cMwi6XC5/fTzaT4cAbb7B9y1aOHf2g9vPTMu3RZiXTbBHWMFp5/x54qXyskda11rdp%20zwR+D/jd8t/BPpBeCOb9ql9bvBmjKvwQcNhy3El12JYQQggxbUkAFqL5jdXiPJ9qi/NKy3FpcT6D%20sQZazZk3j2UrVjJ3zly8fh+5bJZMJoOmaajqueUbMwirqhN/wEuppHPo0CG2b97MO2+9WXOfoGWD%20MMCjGEH4WcsxlQsfhO0GW63EaHP+Mkb1F8Y32OpCsXs8h4BHgH/DGJxlPobNvPZaCCGEOCO5+BWi%20edm1OEeptjhfC3gsb5MW5zOwC5nRWJyly5ezeOlSEokEpVKJdDpNsVAAmxbn82EGaZ/Ph0NVOfrB%20B7zyyiu8tvvVSgW6BYOwtTUaYD1Ga/STlmMXIgjbDbb6FNXBVuZ9vBBtzufDriL9K+CnwMNU1wqb%20X0MjVNqFEEKICdOoT9BCCHtjtTj/BvAl4DNAp+X8RqpCNSS7gVYoCouXLGXZihXM6O3F5XKRsQy0%20msjQa0fTNByKgtfnw+l2c6K/n1d37uTVHTvIZtI1971FgjBUhzyZngX+AaMybP7jTUYbb/0LTW6q%20g61+y3Jes73AZFcVfg9jnfDdVIeQgbRHCyGEmEaa5YlaiFamWG7WtsuLMNqbbwMusRyXFudxsKuk%20dnR1s3TFChYsWEA4HKVQyJHJZCiOMdBqslUHZrnxeH2MDg+zd+9r7Ni2lZMDJ2q+lhYLwtbv7Zcw%20gvBDVEPqRAS2+sFWUaqDraxT0xu94jse5gsI5jd4AWNy9E8xKu758nHVcn7LfMMJIYSYXpr5CVuI%206c6uxTkC3AR8EaPF2Wt5W7NVoC44u9Dr9fpYvHQpS5cvp7OzCxwKmXSaQiGPro9voNVkqxmY5fOR%20yxU4ePAA2zdv4eiR9yvntVh7dH3wfAUjCN+PMUUazj4Im90S1jWws6gOtuotH5uqwVaTza4qvAu4%20C+NxPWo5LlVhIYQQTUkulIVoLHYtzk7gY1RbnLst50uL8xmMNdBq9ty5LFtxCXMumkvA7yebzZLJ%20ZtBLGo5zHGg12cw2bafTic/vRwcOvfMO27ds5e2DByrntVgQrq9e7gV+gLGf8Gj52JnCmt1gq0sw%20qr2NOthqMpkvAFhfYDiBMTTrbow1w9atlECqwkIIIZqEBGAhpt5YLc5zqU5xvtRyXFqcx8EuBEZi%20MZYuW86iJUtJtCXRJ3Gg1WSrGZjldPLRkSO88sor7Nm1C10zvo1aPAi/AfwQo43X3GC5fliW3WCr%20T2MMtvoMzTPYajLZVbs3A2sxhmZJVVgIIURTacUncyEaxVgtzjdgtDhfj7Q4nxW7wKcoChcvWsSy%20lZcwc+ZM3Bd4oNVkM9ujvV4vHo+HEydO8urOnezcsY1suiUHZtUHtneBHwH/CnxUPmb+HFkHW30O%20Y7DVVZaPJT9zVXbt0QNUq8IvIFVhIYQQTUCe1IW4sOzWGDqBKzBanG8Feiznt0rL5XlQUBRA12uu%20tNs7u1i6fAULFi4gEo1SyOfJZDKUisWmq/aOhxmE3W43Pr+f0ZERXn/9dbZt2czJ/v7KeS0chI9i%20hOAfAYfLx2JUB1stKx+za/8Vteyqwlsx2s4forYqPBV7NQshhBBjkid3ISbfWC3Os6m2OF9mOS4t%20zuNgP9DKz6Kli1mybDldXV0oDkd5oFVhWlR7x6M6MMuJz+cnXyjy5hsH2bb1ZY4cPlw5r4Xao+v3%20Ej4B/BhIA9+k+oLTdB1sNZnGqgo/ilEVfpbaWQbSHi2EEGLKycW1EJPHrsU5TLXF+TrAb3mbtFue%20wVihrXfObJavuIQ5F11EwO8nn8uRzWYrQ6NaIfjaMdcJ+wMBFBTee/cQW7Zs4a0D+yvntHAQNkmX%20xcSwewHhBeCfMdYKWydza1Q7YIQQQogLSi60hZhYdi3OKnA5RovzZ4EZlvPl4nsc7AdaxVm8bBmL%20Fy0ikUqBppFOpykVi0b5vEVDrx0zCHu9XpxOFx8d+4gd27bx6o6d6Hp5YBZAa7RHW382pcti4tlV%20hfdiVN3XAmY/vjmATKrCQgghLih54hfi/I3V4jwLY7DObRhrfE3S4jwOdqHX4XQyb/7FLFu+ghmz%20ZuJ1u8lms9NmoNVksw7Mcnu9DA6cZPeuXbyyfSuZ0dHKeS20TlhMrvrJ3B9g7Cn8U4wp3VjeriBr%20hYUQQlwAcvEtxLmza3EOAWuoTnEOWN4mLc5noigY86xqr4E7OjtZvGw58xcsIBqNUioWyWazFIvG%20Qy/B9+xYB2b5/X7So6O8/vrrbN+ymf6+vsp5iqqi1+2fLMQ5qG+PzgHPYKwVfgw4YjlXJkgLIYSY%20VHIhLsTZsWtxdlBtcb4VmGk5X1qcx8Gu2usLBFmwcBGLli6hq7sb1eEgm8m01ECryaZpGigKLqcT%20v99PqVTi4MGDbNuymffffbdyXgutExaTy24d9iCwASMMr6faIg3VNmkzDMs3oBBCiPMmAViIMzPb%20m+urvb3A5zFanK+0HJcW53EYK1TNnDOXJcuWM3vuHEKBAIVCgVwuR6lciZTgOznMdcKBQABFUTh8%20+DDbNm/mwL7XK+dIEBYTpH5GgukYRgh+Cnia6r7NJnOAloRhIYQQ50wuzoUYm12LcxCjtflL5T+D%20lrcVLe8jxqAoyil79kbiCRYtWcKCBYtIpZIA5HI5qfZOAbM92uf343a7OX7sGK9s28auHTvQStUf%20BVknLCaIGYbrO2VOYmyjtBEjFL9T934ShoUQQpwTCcBC1LJrcVYw9uk1pzjPspwvLc7jYFc5dLk9%20zJk/nyWLl9A7sxev10uhkCObzbf89kWNwAzCHo8Hn8/H0OAQu3btZMe2rYyOjFTOkyAsJpA5Qbr+%20hcQs8CJGGF4H7KP2hUlZNyyEEGLcJAALMXaL8wyqU5x/w3LcDMfS4nwaY7XLdnT3sGjxYubNm0cs%20nkDTSuWBVsZuKBJ6G4sRhHVcLg+BQIB0NsP+115n+5YtHD9W7VBVVbXSpi7EBBirTVoDdmCsG15X%20/nvG8nbZZ1gIIcRpycW7aGXmgBVr6A0A12FUe9dgTHU2SYvzONhVBAOhMPMuXsDCRYvo6urE5XKR%20z+dl+6ImYlTldZxON4GAH03TeOvNt9m25UXefedQ5TxFMRoopCosJtBYYRiM7ZQ2Ao8Dz2FUi0H2%20GRZCCDEGCcCi1di1OAOsptriPMdyXFqcx8F2z17VyYxZs1i0eAmz584hHAxSLBZloNU0YA7M8vl8%20OJ1O3n//fbZu3sL+1/ZUzpGBWWKSmGt+NYxqr9XrwMPAg8Bey3GVU3/nCyGEaFESgEWrsBto1YUR%20eL8IfJzqz4O0OI/HGHv2xpJtXLxgEfMXzCeVSqE6HDLQapqqDMzy+XB7vfQfO8Yrr2xj5/btlIrV%20dmhZJ3z2FEVBVY1iZ6lUksdvbGa7s3WP9SLGPsM/w9he6Xj5uARhIYQQcnEvpjWzcmsdjOIDrgZu%20B24EopbzpcV5HOzCjMcfYNacOSxYsIje3p7KnrLZbFYGWrUA68Asr9/PyOAgr+7azSvbtjAyPFQ5%20T4LwmSmKgsPhOGU9tfnzo+vSXn4aZhi2VoaPAw8APwAOlI9JEBZCiBYmAVhMN9Z2ZesV5BKMSu/n%20gUWW4+Y59evKhIVtO6ui0Nndw/yFi5g7dw6JeByAQiFPoVCUam8L0jQNXdfxeIyBWZlcjgP79rFt%2082aOfXi0cp7D4UDTdZAgV+FwOE4Jt7/3ja/hdjr5yb/dRb5QqBx3Op1SFT49u62VRoGfAv9AbRCW%20ydFCCNFiJACL6cKuxTkBfAZjivOnqVYFzK02rC1zwoZdxS4ciTFr3kVcfPHFdHV24fV6KBQK5PP5%20SiXQDMyiNZlB2OVy4ff70YF33n6brZtf5tBbb1XOUxwOY0/oFg5y9dOzg8EA3/jm1/m9r/875s2/%20CF3XOXLkQ9Y9/iT33H0v27e9UjlXURQUVUEvtfZjeAZmGDZf5ByhGoTfKB8zh2UJIYRoAXKVKpqZ%203UArF8aWRbdjhN92y/nS4jwOdqHX5fHS3dvL/IsXMGv2LKLhMLquVwZaSbVXjKV+YNaRDz5g25Yt%20vLZnd+WcVhuYZa7vLRarr9f1zpzBt7/zbb54++dJJpP09/UzNGS0j/v9fpLJJLqu8+qru1l79308%20cP+DjI6MVt7f6XSiaSU0rTUew3NQH4SHgR8D/zfQR/W5RB5AIYSY5iQAi2Yz1p69c4EvYFR7V1mO%20m+1tMtDqNMYKIMn2DubOm8+ci+bSkWrH5XJSLObJ54tomiahV4ybdWCWx+Oh/8QJdm7bzo7tWylY%202nun8zphu+C76tJL+M737mDNjdfj8/jo6zvG6GgGh8NR+fnSNI1SqYTT6SQSixANR+nv72P9+g3c%20c+e9vPTiyzWfR1qkT6s+CB8E/jPwi/L/SzVYCCGmOQkEolnY7dkbwhhk9SWMvXt9lrcVkRbnM7IL%20G75QmJkzZzF3/jx6e3oJBv3oukY+n6dU0qTaK86LGYTdHg9+v5+RkRH2vLqL7Vu2MDQ4WDlvOgVh%20u8FW1625jj/47h38xsc/hq6VOHasj3wuj0N1nPbnywy2Pp+PRDKB6lDYu/d17lv7APevfYCBkycr%2056qqiq7rlUF0ooa5FMZcGvMT4I+BQSQECyHEtCbhQDQyuxZnBbgM+DLGFkYzLefLnr3jYBcsVJeb%20jq4u5sybx+xZs0jEk7hcCvl8kWJRqr1i4pnrhN0eD/5AgGI+z4H9+9n28sscPXqkcp7dcKhmYXff%20v/LV3+aO7/w+y5YvZXQkzYkTJygUCrhcrrP62DVV4UiESCzC4MAgGzdu4p477+W5Z5+vOV+qwmMy%20u4RUYBfwNWA3EoKFEGLakgAsGs1YLc49wOcwWpx/03JcWpzHY4w9eyPJNmbNms3cuXPo7Ook4A9Q%20KhbJFwrlgAIOhzysYnJppRKq00kgEAI03j10iK2bX+atgwcr5ygOBfQmWCesgOqoHWwVCYf5xre+%20zu/+3u8wa/ZsBgYGOHlyEF3XK3v9ng8z2Ho8HpJtCVxON/v27+eBex/kvrUPcOzYscq5UhUekzkY%208QTw+xgt0U5qn4eEEEJMA3JlKxqF2eJcojqExI8xvfnLGK3OYcv50uI8DrYtzoEg7d09XDT3Imb0%209hCLxVAdDgqFAsViAU2TFmcxNYyBWQo+XwCXy8XRo0fZtnkze17dVTmnUQdm2a3vnTN7Nnd891t8%204YufI5GI03e8n+Hh4cq5E82sCquqSjgcJh6PMzQ0xDNPP8vau+9lw1Obas6XqvApzBBcAr4O3IVU%20goUQYtqR8CCm0lh79i7DWNf7eeBiy3FpcR4H+xZnJ4lUB72zZjF79mw6Uim8Xi+lUol8Po+uaego%20Uu0VDaFmYJbPx8n+E+zYvo1Xtm0jn89VzmuEdcJ2wXf1ZZfyB9/7DtffcC0et5tjx46TydQOtpps%20Zhj2er0kEgk8HjcH33yTBx94iPvuvp/33/+gcq5UhWuY+wcrwLcwJkVLJVgIIaYRudoVU8Fuz942%20jG2LvghcTXVCp7n+V1qcT2eMFudgLE5PTy8z58yit7ubSDiMDhQKBdm+SDQ8TdNQdB2314s/ECAz%20OsruPa+yffNmTg5Uhz0pqopeurBFOrvBVjfceD3f+d4dXHnllZT0En3H+sjlcqiqOqU/Z4VCAYfD%20QSQSIhaLk85keP7ZF1h79708/ti6mnOlKgxUt0NyAF8B7kVCsBBCTBsSKMSFYlZuzTW7AG7gExgt%20zrdghGCT7Nk7DnYVMI/PT1tnJ70zZ9HbO4P2ZBtut4uSVjS2L9J1HIr86IvmURmY5XYTCAQpFgu8%208cYbbHv5ZT54/3DlvAsxMMvuc3z1a7/DHd/+JouXLiI9eu6DrSabWRV2u90kEwm8fi/vvH2Ihx56%20hLX33Muht96pnKuqDvTymusWDcNmOTyLsRTnZaQdWgghpgW5ChaTSbHcrBcN8zCGWd0GrLAct07j%20FGOwC70Op5NYPEHPjF56Z86mq6udYDAIWKu9MtBKNL/qwKwAiqLw3nvvsW3zy7yxf3/lnIleJ2xX%207Y3Gonzrm1/nq7/7VXpn9zLQP8Dg4MQNtpps5tcSCoVIxGNkcjleevFl7rlrLb94+NGac1u4Kmx2%20H70P/AbwHtUXcoUQQjQpuRoWk8GuxTlC7Z69nvJxcy9GGWh1BnbBNxiJ0N7ZzYwZvcyY0UMsEcPt%20dFEsyvZFYnoz1wkHAgGcbjfHPvyQ7Zs3s2vnjso55xuE7db3zr1oDn/w3Tv47Bc+SywWo79vcgdb%20TTZrVTieiOP3+zn87mEeeeRR1t55H/sPHKica/4uabGqsPn89BJGJThHtUVaCCFEE5LAISaK3Z69%20KnA5RovzrcAMy/ky0GocxmpxjidTdM3ooXfGDDraUwQCfjRNp1gsVio7irQ5ixZgBmGPz4ff6+Xk%20wAC7du7glS1byGSzlfPOZmCWXfC94orL+c737uDa667B7XFx/FjfBR9sNdlKpRLoEAgGSCQSFIoF%20try8lbV338uDDz6MbhmS1WJV4SLGGuB/A76B8dxmXc4jhBCiicgVsjgfY+3ZOwNjgvMXgSstx2XP%203nFQFMW4qrJcWKpOlUgsQaqji+7eHnq6uohFozidTqn2CkF1nbDH6yXg95POZNi3dy9bN7/Mif7+%20ynmnG5jlcCgoSm2r80233MC3v3sHV15xBcVikb6+PnK5PKo6fYJvPbMq7HK5icdjBIMBjhz5kF8+%20+hj33LmWPXv2Vs5tkaqw+cKuirF05yFkPbAQQjQtCSHiXJh79lpDbwC4BrgduAEIWt4me/aOg12F%20KhAOk2zroKu7m+6eblJtSfw+H5quUygUKtuWSLVXCEPtwKwApVKJN994g62bN3P4vXcr51mHWamq%20Wnk/AIfi4Gtf/yrfvOP3WbR4ISMjwwz0D1AoFhtusNVkM6u8gUCARDJBqVhixys7ueeutTz44MPk%20c9VtqaZ5VdjcHuld4BLAHEM+Lb9YIYSYzuSqWYzXWHv2rsRY1/s5jOFWWM6RFuczsAu9Xp+PcCxJ%20R2cHXd09dHW2E4lEKkN4pNorxPiYA7N8gQCqw8EHh99jy8ubObDvddvz44kY37rjm/zO175Cb28P%20/f0nGBoYQleaY7DVZDKrwk6nk1gsRjgS5qOPPuKJx55k7d1r2b6tdu21+bttmoVhcz3wfwL+F1IF%20FkKIpiQBWJyJ3UCrdow1vbdh7Nlrfh/Jnr3jYbNnr0N1Eo7GSLSn6Ozsoqeri2QygdfrQdN08vk8%20uq5LpVeIc2CuE/YFAnjdbo599BHbt25lx/ZtACxesohv/P7vcevnbiUWi9Lfbwy2cigKjhYPvnbM%20Kq/f7yeZjKPrCrtf3c3au+/j/vsfYHQkXTlXVZ3oeglNmxZB2KwCvwUsB9Ll/58WX5wQQrQKuZoW%20duz27PVi7Nl7O3AzkLCcL3v2joPtFOdwhGg8Saqzg66OTjo6UoTDYRRFke2LhJhglYFZHg+hUIgj%20R47gdTv5j3/6PXq6e/jgg/c5cWIAh8PR8hXf8aitCkcIh6P09/fx5LoNrL1zLS+9vLnm/GnSIq1j%20PEfeDDyOVIGFEKLpyFW1MI21Z+8CjErvF4BlluPmOXKVeBr2U5x9RKIx4ql2Ojva6ezsJB6P4XV7%200HSp9gox2azrhI0OixwXzZnFFVeuYkZPN5qukU5nKJVKstRgnMxg6/P5SCQTqA6FvXv3cd/a+7hv%207YOcPHmycq6qqui6Xplh0GTMmRb/DHwHCcBCCNF05Apb2LU4RzFe3f4SxmArd/m47Nk7HjYtzqpT%20JRyOEkm20ZZK0dXVSaqtjXAoiIJC3qz2Ag4JvkJcEOYaVV2HTCaN4nAwd85sLr9sObNnz0ZVFdLp%20DIVCEUVxIFn4zKxV4UgkQiQW4eTAIJue2sQ9d67luedfqDm/CavC5jKfXcClVOddNM0XIIQQrU6u%20tFuT3Z69TuAKjBbnzwDdlvNloNU42LY4R8KEIwnibUk62jvo7EgRj8dwudyUikUKMtBKiIZgDpkb%20zWRA0+jp6WL1qhUsWHgRPp+X0dEMhUIBXdfl53WczGDr8Xhoa0vidKp+eqR4AAAgAElEQVTs2/8G%20D9z/IGvvup++48cr5zZRVdhsgR4A5pb/lAAshBBNRAJw6xhrz95ZGHv23gZcbjkue/aOg+0UZ6+P%20UDRGNJmkLZmgvaOT9mSSQDCArusUi0Wp9grRoMztkTKZDPl8gfa2JCsvWcayZQuJhEKks1lyuZwE%204bNgVoVVVSUcDhOPRxkaGuGZp59j7d1r2fDUpprzG7wqbAbgErAa2El1ZoYQQogmIFff05/dnr1B%204Drgy8AajD18TbJn7zjUB19jinOUSCxONJGkI5Wioz1FLBpBLV/MyfZFQjQPMwjncjky2SyxSIRl%20yxax8pKltCXi5PIFMpmMBOGzZIZhr9dLIpHA43Fz8M03efC+h7jvnvt5/4MPKudWqsK61mj1VbMN%20+kvAg8g6YCGEaCoScqansfbsXYURej+L0bqF5RxpcT6DsaY4h6MxIvE4yUSC9lQ7bW0J/H4/uq5T%20KBTKLX0KUuwVovmYQThfKJAezRDw+1i4+GJWr1pGV1cnpVKJTEYGZp2LQqGAw+EgEgkRjcfJpjM8%2099wLrL3rXh5/bF3NuQ1WFS5iLBv6M+DvABdQmNJ7JIQQYtzkknx6sRto1QF8DqPF+SrLcdmzdxxs%20pzh7vITjccLRGLFYnLa2pFHtjURwqCrFUolCoVB5fyFE83M4QNcVisUio+kMTtXF/PmzWH3pSubM%206QEcjI6mKRZLqKoE4bNhVoXdbjeJRAKf38eht9/hZw89wtq71nLonUOVc82qsHmbImYA/r+Av0IC%20sBBCNBW5Om9+dgOtvMAnga8ANwExy/myZ+84nNLi7FCIxBKEIjHCsSjJRJxUezttiQQ+n7e8lUoe%20TddlXa8Q01xlYNZoBkXX6Z3Zw6WXrmDhxXNweTzlIFyU9uhzUCoZTUuhUIhEIkYmm+OlF1/mnrvu%205RcPPzLF966igBF6JQALIUQTkiv15jTWQKt5GGuSbkP27D1rdtXeQChEOBonFI0SjcVIJY0252g4%20hKKq5PP5clueEZKFEK3D4XBQ0nUyoxlKpSId7SlWrVrGkiULCAT8ZLMZcjmZHH0uaqvCcXw+P4ff%20O8zPH/4F99xzHwcPHJzKu2cG4O8Df4kEYCGEaCpyxd5c7AZahYAbMLYvuh7wlI/Lnr3jYLYoW4Ov%202+0mHE8QikSJRCLE43E62lPlgS0eNE0zqr0y0EoIgWVydDZHLpsjHo+wcsUSli9fQiIRI5fLksnI%205OhzVSqVKJVKhEIhZvTOwKv6+OGP/onv/cEfoWnaVLRCmwH4L4D/jgRgIYRoKhKMGt/pBlrdjrG+%20d7bluAy0Gof6aq+iOIjEY4SjMQKhMNFIlFRbklQqRSQUBIfDUu2Vi1ghxKkqA7PKE6IDgQBLFl/M%20pZcuo70jRalYZHRUJkefDU3TUBSFQCCAy+Xivffe45lNz/IX3/+flXbpKWCuAf5z4G/Kfy+e9j2E%20EEI0DOdU3wExJutAK/NZPoUxwflLwG9ZzrXu2SttzmOwhl7zT38wRDQWJxCOEAwFScbjtLeniMfj%20eDweCoUCWUu1V1EUGWwlhLBlTHwHj8eN2+2iUCiyZesOdu3cw/yL53HZZcuZOWMGuqIxOpqRgVmn%20YQbfYDCIx+vh3bcPsWHDJnbu2EU2l53K8AvVF5j7pvJOCCGEODcSgBtL/UArDaO16jcxBlrdArRZ%20zpeBVmeiKChQMzHU5XIRTSQJRaP4A0Ei4TBtbUnaUymCwSCKopDL50in05VKjVRrhBDjZQZhp1Ml%20Go1QLJV47fV9vPb6fubMnsnq1SuYP38OqqqSTqfJ54soCvJ7hmrwDYeDuN0e3nrzbTZu3MQr23eS%20z+eJx2P4g/6pvpvmq6D95T8bYm8mIYQQ4yMBeOrVD7QyX9aehTHM6ovApZbzzWqvivz7jalS7dV1%2048pEUYjGYoRjcQKBMP6gn2Q8TkdHO7FYDJfTSaFYJJvNVkKvVHuFEOdL0zQcikI4HKZUKnHo3fd4%206+136OrsZNWq5SxZsoB4PMBoOkMh37oDs7SShuIwHieny8lbB9+sVHyLxSKhUIhwOAQw1dVfHeM5%20W6daAZYALIQQTUSu7qeOGXrNQAsQAK4FfhtYU/5/kIFW42I3xdkfCBCJJQlGw/h8fsLhMJ3tKdra%20kvj9ARloJYS4oCoDszLGhOhkIs4lK5ewYvliItEImXyWXAsNzCqVSjgcDkKhEC6XiwP7D7BxwyZ2%207XoVTdOMQOx0VkKvqqoUi0UeevDnU3WXzQCcB5YD+6k+lwshhGgCEqYuLMVys76EvRT4MvAFYL7l%20uAy0OiMFRamd4ux0OokmkoSjcXx+P36/n2QiTmdHO7FotG77ota4yBRCNBYzCOdyedLZDOFgiOXL%20FrJy1TLa25KVQVrT9XdUqWSsfw6FQqiqk/379vPUU5vYs3s3YOwDbA2+JlVVKZaKPPTAlAfgEWAO%20cJxqRVgIIUQTkAB8YdhtXxTHWNP7ZeDTVIdXmet/Hci/z5jsqr3hWIxoPIEvEMTr8xENh+loT9HW%201obX65VqrxCi4RjLLXRyuQKjoxk8XjeLFsxn9eqV9PR0oqGRmUYDs0qlEk6nk1AohKIovPba62zc%20sJG9e15DUZQxg69JVVUKhSIP/2zKA/ARYB6QRgKwEEI0FVlDOnnqB1oVMULuFRgtzrcCXZbzrdVe%20meRsw26Ks9fnJ5ZIEoxGcHu8BP1+kskEnR0dhMNhHOXti6yVFAm/QohGYQ7McruduN0RisUiu/e8%20xp69+5g7ZyaXXbaSi+bMRnU6GEmnKeQLKIpKs/0aM4NvLBZDUXT27HmNjRs28NrefTgcjppW59Ou%208Z36l4XNAHwcow1aCCFEk5EAPPHsti/qAT6PsX3RlZZzrQOtJPSOwQy+ZuhVHSrRZJJoPI7b68fr%20cROLRunoaCeZTFa2L8rL9kVCiCZh5GCtEgZLpRJvv/Mubxx8h57uLi67bAULF84nFA8yOpomVyig%20NEF7dCX4xmPomsaru3azccNG9u8/gFM1ArHD4Thz8C1TAPQpLbaan7yfalfXdKn+mi/aT5evRwgh%20bEkAnhjWgVbmzYexV+/vADcAEcv5ZjW4sa9cppBdtTcUiRKPJ/GFgjjdbgIBP+3JNjo7OgiGjO2L%208vm8bF8khGhq1j1wdV3n2PFjPPzzJ0i1bWHVJctYtnwhiViEdDpLLteYA7PM4BuPx9E0jZ2v7GTj%20hk0cOPAmLpdargQraJo2/qnOGoDSKOnsRPnP6dD+bC65Mv8hnFSvZYQQYtqRAHzuxtq+6GKMSu9t%20wBLL+dYWZ3ncbShK+cLGUu31eL3EEm2Eo1Fcbi9ur5t4NEpXZyfJRByny0WhUCCXy0m1V0xb5vdz%20/bp3Mb2Z7dF+vx+fT2d4ZJgnNzzNSy9vY9nyxaxatYy2ZJxcLt8wA7MqwTcRp1QssX3bNjY8tYk3%2033wbl8tJPB6tBN+z/n6u/FpviArwYPlPB7VDLZtJffCdB5zEaO8G44V6HakKCyGmGQliZ8860Mpc%203xsBbgRux9jGyF0+17p9kbQ4j6G+xVlRHMTKLc5efwCnqhIIBelMtdPRkcLvD6BrGrlCnlw+X7ng%20m+oLPyEmmvmCTqFQQNN1PG43uq5XgpFoDea/t9frrSzx+NWvNrNt+04WL1zAZZetoKe7k0KxSCYz%20NQOzSqUSbrebaCxKLpdjy8tb2Ljxad568208bg/xeOzcg2+ZZhYkGyOKDZf/bMZXW80X483gOx/4%20D8DXMfY2/ilwJ/Cm5X1UardtFEKIptWMv7ingnUrIusrvasxBlp9FphpOS7bF52B3RTnYChMvK2N%20QDCMw+XE6/aQTMTo7OwkHovhKO//WCgUGqLSIcRkMYNvNptlcGiISDiM2+3m+PHjhEIh/H6/BOGW%205kB16OSLJdKjaRwOlfkXzWb1ZSuZO3cmDhSG06MUC5MfhM3gGw6HyOVybN2yjac3PsOhd9/F4/EQ%20CAQqwfd86bqOy+Uim83wi4d/OQH3/pwUABfwl8D3y38vTNWdOUv1wXc28O8xgm+47tw08AjwY+A5%20y3FpjxZCND0JwKdnHWhlagc+h9Hm/EnLcfOVUdm+aCyKYiyWsgRfl8tFItVOOBbH5fKgOo19Ibs6%202mlvb8fr86KVZPsi0RrM4JtOpxkeHiYcifDxj32Mz9x0E6FQkMefXM/Gp5/mo48+IhQK4/f7ACQI%20tzBzgNToaAYdjd6eGVy+ejkLFszD5XGRTqfJ5fIoijJhvz/NKq4RfMNksxk2b97G0xs38d57h/F6%20vRMafE2VAJzJ8oufPzphH/csFTFC4J8C/2/578XTvsfUq9+KsQf4HvBNjC0ZwQjF5jeIRm3X2nPA%20vwG/wNj/GKrt0fLLRwjRdCSonap++yIwWpo/jjHQ6mYgYTnfHGglj+UY7Kq9sWSSWKINXyCA4lDw%20uj20pZJ0t3cRjla3LyqVSlLtFdOe+f09OjrKyMgoqfYUn/6tq7j26qvx+ny1J+s6m559lvUbNvLB%20kSP4AwGCgQAgQbiVORwOdF1ndDRDsZgn1dbG6lXLWbp8CcGgn0wmTSaTPa8gXAm+XjfhYJhMJs3m%20Fzez6elneP/9D/B6fQQC/gkPviZd03G5XaQzaR79+WMT/vHHyQzAfwL8bxo7ANcH33bgD4BvA6ny%20MTP41l/DmNdA1rcdAO4C7gYOWz6HOQRU2qOFEE1BQpuhfqCVaQ7GMKsvApdYjpvtQ7Kudwx2odcf%20DJBIthOKxlAUB06ng2gkQldXJ21tbXg8HkqlklR7RctQVRVN0xgeHiaby9E7YwZrrr2Gqz7xiZrz%20rBPRrT8Xv37pRZ548ineOXQIvz9AKBQ0JtpIEG5ZZhDO5nJk0lmi0QiXrFzCypXLSCaiZM9hYJYZ%20fL1eL8FgkNGRUV566WWe3vQsR48cwRfwE/D7K+dOFl3TcXlcZEbSPPLIlAfg/wr8NY3ZAl0ffOMY%20ofe7QFf52FjB1079sq5B4GfAvwBbLOc5y+dKEBZCNLRWD8B2r1wGgeuArwDXY2xnBLUDrVr9cRuD%20gqLUtjg7nU7ibSli8QROjwdFceD3eWlvT9HV0UEwFKpsXyTVXtEq1PJ69uHhYfKFAgvnz+eGNWu4%209JKVlXPMrXDqJ5qbA+OsPyfbXtnB4+ue4I2Db+L1egmFQpXWWNGajHZ6nWy2QDo9is8fYOmiBay+%20bDldXR0UCkVGM6NoRX3MdcLW4BsKBRkaGualF1/kmaef4+jRDwkEAvgvQPC13h+3x83oSJpfTl0A%20buQ1wPXBNwx8C/hDoLd87GyCbz3zWsn64v9TGEH4cSBbPibt0UKIhtaKQU6x3KxXh8sxpjh/HrjI%20clwGWp2BXbU3Gk8QT7bhD4ZAUVBVh7F9UU8XqWQSp9PYvqhYLEq1V7QEc31vvphnaHAYh6KwbOlS%20brlhDfPnz6+cN1bwtVP/s7N7z14efeIJXt+3D7fLRTgcRlVVCcItTFEcOBw6+XyR0XQGp6oyf/5c%20rlh9CbPmzABgZGSUYrGIqhq5xgy+Pp+XYDDEyZOD/PpXv+a5Z5/jo4+OEQgECAQCF3wQm6ZpeDwe%20RoZH+OWjj1+wz1vHrAD/DfDnNEYLdH3w9QPfwJjsPLd87HyCbz0z3FqD8G7gJ8C9wLHyMfPzSXu0%20EKKhtFIAthtolQBuxRho9SlqB0DIQKvTsAu9Xp+fZCpFOBbH4XCCohP0++noaKejo4NQKIhe0sgV%20CmhaCV13ILlXTHfWic5DQ0N4vT5WX3oJN65ZQ29PT+W8UqlUCSBnq/5933jjIL94/HH27NmD4lCJ%20hEM4nU4Jwi2uOjBrFF1XmDVzBpddtpIFF1+E0+VgdDRDoVDA5/MRCAQYGDjBC8//mueffYG+vj4C%20wcCUTiBvsAD8d8CfMbUBuH6qsxf4GvBHwILysYkMvnbqiwTHgPsxhma9ajlP2qOFEA1juoc7u4FW%20TuBKjBbnzwAdlvOl2nsG9cFXcSgkUx3E4km8fh+apuN0qiQTCbq7u0kkYjgcsn2RaD2Vic6ZDMND%20Q+WJzley5rrrSMTjlfPOJ/jWq/9Ybx86xC8ff5wdO3eh6zqRSESCsKgZmFUo5unsaGf1pStYunQh%204XCYox8e5dfPv8iLL71Ef98JgsEAPp9vyrfeMgPw8PAwjz36xFTdDbMF+vsYbdBT0QJdH3w9GNc0%20fwwsKR+70Ncz9e3RJeAJ4EfABqqPkWyjJISYctM1ANtVe3uBL2AMtbrCctxuTYuwsKv2hiJRkql2%20AuEwOqDoEA4H6erspKOjA7/fR7EoA61E66lOdE4zMjJMqj3F1Z/8JNd++tP4LROdS7qOOo4253NR%20H4QPf/ABjz3xBFu3badQLFb2FZ7qQCOmlhmEM5kc2WyWZDLOgovn8dqeXRzYtw+nx4XfFyifB1Nd%20vKsE4KFhHvvllAXgqZwCXR98XcCXgf8IrCgfm+oX8u3ao7dhVITvB06Wj0l7tBBiykynAGw30MoP%20XI2xfdENQKh8XAZanYG5/tAafN1eL22pdiLxOKrLjVYq4XG5SKXa6O7qIhqLyUAr0bKsE50zuSyz%20Zszg2muu4epPfAIsQVfX9XGt750I9UH4o2PHeHzdk7y0eQuZXJZwMIjX65Ug3OLMIJzLFcjnc4RD%20QQJ+P+mRQU70H2cknUZHx+V02b4geqFomobH62FocJjHpz4A/x3wn6ldeztZ6oOvE2NeyZ8Aq8vH%20zB/gRnnStdtG6TDGGuGfYGypZFKRICyEuICaPfyNtX3RQoxXRb8ALLIcn+pXRhveKRc3CiSTKWKp%20FD5/AK1UQkchFo3Q091JW1s7Xq9sXyRalzHRucTw8BD5QoEF8+Zx45rruXTVqso5ZzPYajLUV5sH%20Tp7k8SfX88Kvf83oyAjhcFiCsCi37UOppKEBbqcLt1OlUMhwsr+fweEhSqUSTqcbVb3wQVjTNLxe%20D4Mnh3j8sXUX9HNbmC+ePwHchHFNMVkPxFjB94+odrI1WvC1U99plwUeBX4MPEvtEjVpjxZCTLpm%20DcD1Ew8BohhPRrcD12C0BoH9q5DCwu4V/WAoTLK9nVA0CiiUSiV8Xi+d7R10dXcSDocAqfaK1mSu%207y0WiwwODgKwbOlSbr7hBhZcfG4TnS+E+urzyOgo69Zv4LkXnmNg4CShcBh/A6z1FI3B+B5QcLmc%20eNxuSsUcgwMnOHlygEKxiNPpRFXVCxaEjQDs5eTJQZ6YugCsY1xL9GO8wH6caivvRLELvl/ACL6X%20l481Q/CtZ9ce/SuM9uiHgeHyMdlGSQgxqRrjqmz8zBBrPikowGXAbwOfBWZYzpVq7+koivGyteXC%20xeVykUi1E08mcbl9FItFFAUS8Rg9Pd0kk0ncbrdsXyRaVmUro3yekydP4vF4WH3pKm5as4beGdVf%20PxM52Goy1AfhfC7Hk5ueZtMzz3D8+HHCoSA+XwCQICxAQwMNVNWFz+MCNIYGBxg40U8ul0VxuHA6%20J/+5oBKABwZ44vH1k/75TsOsAv8h8AMmbh2w3RpfM/heVj7WjMG3nl1h4k3gLuBu4FD5mN3SNiGE%20OG/NFIBVqk8KncDnMLYv+rjlHNm+6Azsqr2xRJJEezuBYAitVKJUKhEIBOjq7KCrq5NgMFReH5ar%207A8pwVe0EjP4ZjIZhoaGCIXDfPxjH2PNtdeQTCYr5zV68K2n63rNz7OuaWx85hnWb9zE0aNHK/u9%20AhKEBVDee1pV8bo9qCqMjgxxor+PdHoURXHgdDonbZ2wGYBPDAzw5NQGYKM0Dgcx1uCOYFx7nOsX%20bRd8b8PYx3c6BV879cWKYYxq8I+BlyznyTZKQogJ0ywh0Xx1dRnG0IebgLjl7UVkoNWY7C5G/IEA%20yVQnkUQMxaFSzBdRVYVUWxvdPd0kEwlU1UGhINsXidZVmeicTjMyPExbypzo/CkCfn/lvGYLvvXq%20gzDA87/6NU88tZ733juM3+8nFAxW1ocKoWkaOBx43G48LpVsZoQT/X0MDw+jaTput3vCg3A1AJ/g%20ycefmrCPe653ByO0/QCjEnwuVeD64OumGnwbdbjVZLHbkWMT8C/AY0C6fEzao4UQ560ZAqP5pPIx%204BdAqnzcfMJo3qvOSaWgKLUtzg7VSVsqRbytDa8vQKFgrN+NhMN0d3fT0dFOwOejqGky0Eq0tMpE%2055ERMukMvb0zuPaaT/GpT15V0zp8ISc6Xwh2QXjL1q08tm49b739Fl6vl1AohMPhkL2EBWB2Bjhw%20u4326GIuy4mBPk4ODlAsahO6TtgMwP39J1i/bsoDsHU96zcxgtp4q5R2wfeLGMH30vKxVgm+9ezW%20Cb8G/BRYCxwtH5P2aCHEOWv0Kzez7flTGC0xEaTae1p2r7hHY3ESHR0EQ2HQdfKFAm6Xi45UOz0z%20uolGo7J9kRAYwbdUKjE0NEShUGB+eaLz6gaa6Hwh2AXhXbt389i6J9m3fz9Op5NwKITT6ZQgLIBq%20i7zT5cLn9qDrBQZP9nPixAD5fH5CgnCDBWCobXv+XYz1q+YPjV2F0i74fgkj+K6qez95Ej61PboP%20eBD4V2CH5TxpjxZCnJVGvoIzw++VwAYgSLXlSFjYhV6vz0eyvYNoIonT5SKfy4GuE4vF6OnqJtXe%20Vt6+SKq9orXZTnResoSbbryBhRdfXDmvFYKvnfr27jfffptfPrGOnTt3ojgcRCMRFEWRNcICAE3X%200DVwqk48PjdOdIaHTtJ/oo9sNoOiqOe8TrgSgPv6Wf/khkn6Cs6a+UUowPeBvyz/vzWUjRV8/wi4%20pHxMgu/Y6tujdWAdxjrhJ4F8+bhsoySEGJdGvZIz21p6MIYgzKA6dVGU1V9AKA6FZKqDRFs7voCf%20YrFIsVDA6/XS2dFBd3cXkUgEQKq9ouXVTnQexONxs3rVKm68YQ0zm2ii84VS/zi8//77rH3wZ+x6%20dRc+r59QKCghWBh04z8lTUN1OPB4vLicCpnRYfr7+xgZHQFFweV0nVUQNgNwX18/TzVOAIbaELwO%20+HNgT/mYdW2wh2rFV4Lv2bNrj94B/AS4D2NrKspvl9ZoIcSYGjEAm6+UuoH1wCcwnjycU3mnGoXd%20xUIoEqUt1U44HkcBstk8DgckEnF6enpIJZO4ZPsiIYDaic6DQ8OEwyF+88oruOG665p6ovOFUv+4%207N67lwd+9hBvv/MO8Xgcl8slbdGtTD/lL5TK64Q9bjdej5NcLsOJ/uMMDQ2e1cAsTdPw+rz0He/j%20qSc3TtqXcB7MF+qHgb8Hfgh8gHE9cztG8F1ZPleC7/kpUbvjxwcYIfiHwFvlYxKEhRC2GjEAm63P%20fw38FyT8VlourRcHbrebto5O4sk2XB4P+VyOYrFIIBiku7OTzs4OwuGwsX1RPodWku2LRGurneg8%20QlsqwW994iquu+bT02qi84VS/zj9/NFf8uhjj+FQVcKhkFSDW5VNADb/ppWMLOJ2u/F5vZQKWQZO%20nmBgYIBisXjGdcKVAHysj6fWN2QAhtpuNXPN6uXIGt/JUt8efRJjINk/AO+Vj8kaYSFEjUYLwGbr%208wpgM8ZeeAqNdz8vCLtXxBNtKZKpdgLhMKVSiVw2i0t10tbeRk93j7F9kVOlUCjI9kVCYJ3oPEom%20m2FGVzfXX/MprrrqKlTLz0YjTnRuxPtUz9pRcuToUf7xhz/knUPv0tbWJiG4FY0VgC3Hze8L1enC%205/Pi0EsMDg4wMNBHNlsemOVQ0evyiqZp+Hw+jh37iA3rn57kL+S82LXqSvCdXPWPeR/wzxjbVH1Y%20PiZrhIUQQGMFS8Vyexr4JC247tcu9AaCYdo62onEEzhUlVw2S6lUIlrevqizswOfz4cm2xcJUVE/%200XneRRdxw5rrufzSSyvnNOpgq/opzM1QlbaG9b//wT/y8tatpNraJnQfWNEEatOuzSFLazQaegmc%20qorf60V1wujIEP19fYxkMqiKUjMwqxKAP/qIDU81dAA26VRbdeVJ+cKoD8JHgf8D/BO1a4R1y00I%200WIa6arPbH2+DaNlqHXCr6KgUNvi7HK5SKTaSaZSeLw+CoUC2Xwen9tNqiPFjK5uYrE4ikO2LxLC%20ZDfRecmSJdx8wxoWLVhQOa9Zgm+9Rg/C1hff7rnvPh5f9ySpVEpCcKs4Tftz/V/qj5dKxveOz+fG%207XKSzYxwor+P4ZERdF3H5XID4PF6+PDDY2x6atOkfRliWqgPwocxhmXdCbxdPiZ7CQvRohrl6k+x%20/PkixnqZ+vahaceu2htLJGlrbycYiaJrkMmmq9sX9XTT0Z7C6/FSkmqvEBU1E50HB/G4XKy6ZBU3%2033g9M3tnVs5r1ABpF3yfff4FHlu3jngsxuduvZVFC6pbMjXq1wG1leAf/fhfef7FX5NMJqUduhWc%20MQCfLhgb/6NpGjrg8Xjxe90U81lODPRx8uQgxWKBUCjM8WPH2SABWIxPfRAeAX6OsU74V5bzpD1a%20iBbSKAHYrP6uwdhCYNru92sXen3+AMn2duJtbTidLnLZPPl8Fr/fX96+qJtoVLYvEqJezUTn4WHC%20oRAfu+IKbrzuWtra2irnNWpgrF/jm81m2fD0JjY9+zzHPvqIQCBAqVSiUCiwaMECbr7xRpYtXVI5%20v5Er2eZ9+ou/+iveOfQu0WhUpkNPd2fR/mxzKtbqsDEwC1wuN8GAF61U4MSJ42SzWd579zAvPP/r%20c9pLWLQsu3XZT2ME4V8C6fIxc7K0VIWFmMYa5apJwfhF8wjwGaZd+7OCotS2ODucTpJtKRKpdgLB%20IMVCgUwmg8PhIJlI0NPTQ1tbCo/HRalUJJ8vSLVXiDLz5yCdTjM8MkIykeTqT36Ca6/5NMFAoHJe%20owbf+vt1YmCAdeuf4oWXXmJocJBwKIzf76v8ztB1neHhYXK5HPPnzePmG29g1cqVlfdvxN8N5n06%20cvQo/+W/fZ9QMNhwQV1MsDNWee3bn+s+QM2H0TQNTddxu5x4Pf/3NMQAACAASURBVF4Cfg9vHHid%20++/7WeW97HZKEGIMdkH4deBe4GfAG5bjZlVY1goLMc00wtWIuf6iG9gPBDF+0TTCfTsvdq9OR6Nx%20Eu0dhOMxHChkMmmKpRKhQIDu7m66OjsIlbcvMqq9RXSdhru4FWIqmBOdR0ZHSafTzOjp4ZpPXc2n%20r/otHGrjT3TWNK0m+L53+H2eWL+erdu3k8tmiUajuN3uyrlWDoejEoSz2Rxz587hlhtv4DLLUK9G%20C/zmv8O//OSnPPfCCySTSakCT1fn3f5sHBirNRqgUCrhcrnxeT28c/Agu1/dyVtvvV05S4KwOEsl%20quuAAXLARoz9hNdhbKlkkhZpIaaRRrhCdGLs9fsdjEl9TV39tQu9Hp+PtlQ78bYUbreXfD5PNpPB%205VJJtaeY0dNDIpHA6XRSKBQoFosNWdERYqqYwXdwcLA60fnaa7n88ssq5zRyO3D9koXX9+9n3fr1%207Nq9FwWdUCiE2+0eVzg0Po7O8Mgo6dE0s2fN5LO3fIbLVq864/teaObvsX37DvBXf/s3JBIJWQs8%20XU3A+l/7t516XNcV/H4v6BofHj3K3ld3sW//PorF6s+PtEeLs1C/lzAYewg/ghGGt1INvmrd+wgh%20mtBUXyman18HngBuwAjDzim7R+eo/slWcSgkkuU9eyMR9FKJdDqNpmlEoxF6urvp6OggEPCjlTRy%20+Ty6rqHrDiT3CgEOBRSHWpnorOk6Sxcv4ZYbr2fRwkWV85op+G7b/grrntrAgYNv4HI6CYVCOJ3O%20c6qKmh93ZGSE0UyGhfPn86XbbmPB/HmVzz/Vj4n1Pnzre3+IU1VxOlUkl0xDE7j+dzzB2PjZUnC5%203ThVlRN9fbz+2l5e27uX0dHRyntLED47LV5FN9ujrVVhgF8DD5VvH1iOS1VYiCY11VeM5trfGPBW%20+c+maX+2e2INRaIkU+3EEnEcqpNsJkc+n8XtdtPR0UlPdxfxeAyHw0GxWKRQKMhAKyEsaiY6Dw3h%20djpZdckqbmnmic4vvMBTGzZw6PD7+DweQqEQDodjQtqBzc8zNDRMOpPh1ptv4vYv3nbeH3ei/fs/%20+VPy+Twej0eqwNPNeWx/ZP0gZ1cZLr+PpoHDgcvjwaWqDA8O8eYb+9i7ew99/f2VM1s82J2Roig1%20v5PMF+Za+PEy93C2FmQGMVqj7wWeBcxXWmQ7JSGazFQHTXP68zXABpog/CqKUn6Fuvo7zu32kEgZ%201V6P30+xWCQ9kkZRdOKxGD09PXS2t+P1eykWS7J9kfj/2Xvz+Cju+/7/OTN7aG+ttCsJSRgMxtwY%20MDeYwwZ8xm3TOHfSpE3a5nLiOGmbfJurye+btOmZb9ImPrATu3ZO3zYYDPjCNr6wA+aUkEACoXPv%20e2fm98dqlpVYJAHSzgrm+Xhga2c+M5/Z2dnZz2ve7/frY1CEQkfncCSC0+lkxdJl3HTDRmpravLt%20yln4FkZcU+k0W7c9x7adO3OOzk5n3qBrLASgJIrIikJXVxdLFy/mq1++vehx6cUdX/87EsmkIYAv%20RsYs/XnQuiFEs6oqoOYiwhaLhWQ8RsvRZva98w7tJ0/mtzCE8EAGC9/BaOUnl/j5KpYivZ/cdEq/%20Bt4rWG4YZxkYjAP0HhVp9b/fBb5DGac/F4v2Vvlr8NfU4vJ4UIBkPE46m8VpszFhQv/0RZ5KEIzp%20iwwMzoYoiiAIxGOxnKNzVRXr1q5h4/rrcDld+XblKnzPcHQOBtm8ZSsv7nqZcCiEy+XCbrcXNbYa%20CyRJor29nY9/9CP86fvep6sA1vqORqN8+c6vUWGzGfe/i5Fh05xHN/256DrthZoTxaJJwmK1omQy%20nGhrY+8f36XpyJF800tdCBcTvn/9N5/hK1/9EkeONPPfP/0fnt2y7XR7SURQx+bh3ThCS5HWpkqC%203Lj1OXJR4aeAQEF7E7kgz6V5kRkYlDF6C2AtBfp3wAcoMwFcTPQ6nC78dXVUVlVjNptJZTIk4nFM%20oojP56OxsYEavx+L1YosG9FeA4OzIUkSqqrkzJzicRrr69m4fj3XrluLqUBQlksEs5Bijs5t7Sdy%20js5vvEEymcTtdlNRUVEy4ashiiKpVApFVbnrp/8vf7x6nEPt4cCePe/w45/8BL9hgnVxUuL636Lr%20Br1QyZUiSJKE2WJFUBW6Tp1i/759HDp0kFQqlW97KdUJFxO+f/mZT3P7lz/P5VdMIdDbi8VSgc1u%2048CBg9x/76944P4HSCST+fZGejRQPCrcRs4463/JGWdpJ0jitHg2MDAoA/QcVWriVwReBZZw+sma%20fghC7sAKbuxms5nqfhdnu9OJklWIx6PIsozL5aKhfgITJtTjdrsB1Yj2GhgMQaGjczqd4YorpnLT%209RtZvnRpvs14MrY6cOgQT2/ewjt/3AuouPsdnUstfAuRZZlkIsHd//MzJMmk+0OEf/3Pn/DHfXup%208lYiy8YY8KKiVPW/Q21TZNvCtaqsIkoiFosFQYBgoJfD+w+y/8B+wuFwvt3FLISLCd9P/eUn+dJX%20vsgV06bS291LKBTKT7cmCAJut5uqai9dp7r5wx8e5Z677qXpSHN+eyM9Gji7cdZLwG/6//X0L9Mi%20x0atsIGBzpSDAHaQM8CqRcca4GI/fN6qaqpr66isrARRJJlKkUokMJvN1NbU0NjYgK/Kh8liTF9k%20YDAUIiBIAx2d58yaxftuupE5s2fn240n4fvGW2+xeeuzHDp0BNMFOjqPJpIk0dvbx5zZs/n7O+/Q%20Tfxq98JTnaf4+v/5Fh6Xq+w+V4NRYMzqf4eKGg8d/c29VM9YrqoqCGC2WJAkiXg4THPTEd7bt4/u%207u58u4spPbqY8P3EJz/G7V/9EtOvnEZPz2nhO3jsoj3It9ls1NT4SWcyPL/zBe69axPbtm7PtxMl%20EYz0aChunHWS3FRK9zGwVljCEMIGBrqh52hEc8ybAhwALJRYABcTvTaHA19NLVW+XBpzJpslHo0C%20UOnx0FDfQN2EGpxOF4osk8pkUPufgBrC18BgIMUcnRcuWMCtN93I5MmT8+3Ktb4XOOOh1vMvvsSW%20rVs51tZGxSg7Ol8ogiCQyWSIRML83+99j8suu0z36O8PfvQjmpqP4vF4jAHyxUiZpj8XW66tU9Vc%20spnJZMZiNpFMJmhrOcp7+/ZyvK0933Y8C+FiwvdjH/8IX/7q7cyYceWQwncwiqIgyzIWiwWfrxpL%20hZX9ew9w36b7eeCXD5JOZ/JtTSYJWb7ko8KQE8JwOkU6Ta5G+C5yNcOF6w0hbGBQYvQUwJoD9LXA%209mHaju2BSCLVNXVU19TidDpRVZV4PE46k6HCWkFdbQ0NDQ1UV1cZ0xcZGIyAvKNzMkk4HO53dF7C%20TTfcMC4cnQeTlbNsfnYrz23fSWfX2Ds6nw+SJJFIJIhEInztK19h4YL5uh2L9tBg246d3Hv//dTW%201JTNeTIYZYaN8o5C+vNw6wa9GE4A55FVVCFX02oyW1DkNCfb29i/dx/NR5sHpOuPl/ToYsL3wx/9%20IHd89XZmzppBX18fgcDIhG8xZFlGEAQ8Hg9VVV46Ok7x+9/+gbvv2kRrS2u+nZEenUdLkS78oXsV%202EQuMqxNpWQIYQODEqKnANYcoD9N7kYgM/AGMeZUVlVT7a+l0luJZDKRTKWJJ+JIgoDX66WxoYG6%20ulrs9gqyWcUwtDIwGAZN+Mb6HZ2rq6pYe80abrh+fDg6a2hR01AoxIMPPcwbe/aQyWRwOpzYbKU3%20thoK7X4UCoUQJYnP//VnWbRwoW7Ho322h4808YMf/TNOlxPJuGdenFxw+nNuwVjW/551+aCDklUV%20kyRhtlhQZZnuzk6OHDzA4UOHiBcYQJWrEBYEAUmUyMrZ/LIPfug2vnLn7cyeM4tAX4BAIHDewncw%20Wnq0w+HA5/ORSqfY8dzz3HP3vezc/ny+Xc7ssHzulzqiCeFCB+n9wH8CDwDaRWYIYQODElAOAvh7%20wLeBDGAuVeeiKLFw+QoURSEeiyHLCna7jQl1/dMXVXryqZuGoZWBwdBog5xoNEo0HqexfgIbrlvP%20+nVrMZlOl0PpnY57rsTjcR5/+hlefPFFItEoHo8bs9lSFunOkDvvqVSK3r4+5syaze1f+DyVHrdu%20xyPLKpIk0NsX4Jvf/haKkqsfLEfBYDAKDJvmfGH1v+cT/c29PLP+d8DyIjvQXqqqiiiImCwWJAGC%20vX00NR3m4P79BEOh/BblIoQFQUDq91fQ+MAH/5w7vno7c+bOIRAYXeE7mML06Gq/jwqLhX1797Pp%203vt44P4HyRbcKyWThGKkR8NpN2jtA/kj8O/kIsLp/mValqSBgcEYUA4p0D8DPk+Jp0ASJYm5Vy9G%20FAScdgcT6uuZMKEGi8WYvsjAYKTkHZ0jEdLJJFOnTOWmGzayYtmyfJtyNbY6FxRZ5rGnnmLLtu1E%20I2EqKyuxWPQTwtqAty8YxGm3876bbuR9N9+cO1ad7luKqiIKAr09PXzvhz8iEovhcbnK5mGBwRgw%20Dut/h92mf13uYZ2IySwhmUzEwmFajzZz8L33ONXVlW+qV51wMeH7Z3/+J3z1zjuYd9VcAsEAgb4A%20giAiSaW5H2jp0ZWVHiqrvHScOMnvfvsI99x1L8daj+fbGdMo5RkshN8C/g34LbnxsUjuSr3kT5SB%20wWhTDiZY9wJ/SYkFsMlkYtaCq6muqmLF0qWoqPT09mIymQzRa2AwDFLe0TmMqirMmjWLW2+8kTlz%20yt/R+VwpFJSxeJxHHnucnc8/TzqTobKysmTOz6IgIPR7EGjmNatXreJDt30gX4+sV4Rd6/dkx0m+%20/8N/JplM4Xa7jLTHi5kRRXnHpv73fNKfh1o31DayKiMKIpJkxmSSSCcTtB0/xsH973Hs2PEBbUsR%20FS4mfP/kz27ljju/zPyFVxEOBuntDeTb6UGx9Ojt27Zz9y828cLzL+bbGenReQYL4dfIZUZu63+t%20ZUwaGBiMEuUggP8X+CglrgGWzGauWrSE3p4eFl19NTfdsJH2Eyfp6u4mlU5jtVgRxfJIcTIwKAcK%20HZ1D4TAmSeLqBQu49eabBjg6K7KMIEm63lxGm8HTIPX29fK7Rx7llVdfQ1VVPB7PmAnhM520JebP%20u4oP3fbnTKibAOg3gXqh4N534AD/9ZOfoqgKTqfTGNRe7Fxw/e8Io7zD1f+eT/rzoI5HFk1WQRWQ%20TBJms5lsJk3HiRMcOniAo0ePksmcdkIeCyFcTPjecustfPXOL7Nw0QLCoTB9fQFALRt/hcL0aL/f%20j9li4t1393LfPffzwC8f6nfjzmGYZgFnCuH/Br5Dbh5hcVAbAwODC6Ac5gF+BPgzSiyATWYL85cs%20IRgIMmP6dNatWY0gCNgqKuju7eFkxykUWcZstSKWSa2PgYEeaAIs2e/obHc4WL50KTffcD11tbX5%20duVubDUaDI6wnjx5kt888gfe3vMuiqLgcbuxWCx5wXy+9w3tnMuyTDweJxqP43G6WL5sGTdev2HA%20edd7nl+ApzZv5uHf/g6nw4HNZjPSni8FLpL055EL4II/VRVJMmGymFBlmZ6uLpoOHaK56QiRWCzf%20bjSEcDHhe9PNN3Dn17/KosULCZWh8C1GJiMjSQKVlZVUVlVyoq2d3zz8e+69exPt7Sfy7Yz0aOB0%20+rMAHAX+D/Dr/nVGNNjAYBQoBwH8DHAjJRbAFouVeYuX0Nfbx/yr5rJy+XICwSAWs5mqqirMZjMn%20Ozro6OwERcVitZSN6YWBQSkodHSORqN4q7ysveYabtiwAbf7tNHSpSB8BzNYdLafOMmWrVt57fXX%20iUSi2O027HY7ZrM5375/SwpvIYX70P7OZDKk02lisRiSJDGxsZEVS5exdu01OB3OfHtZVZF0SnfO%20H6+q8rO77uLFXa/gr65GFEXjHnmpMGyUd3wI4LNHhofeH+TSoyXRhMlsQkAgHOjjaNNhDh8+Ql9f%20X77d+Ywdignf62/awJ1fu4OlS5cQDkfo6+vrF+Pj5/5bmB5dU+Mjnkiydcs27v7Fvex6+ZV8OyM9%20Ghg4Lv4D8A9AE4ZBloHBBaOXANbEL8AOYB0lE8C5rq3WCuYuWkxfby/zr7qKa5YvIxSJIAIZWcZm%20tVLt9yMIAsfa2+nq7EQQBKxWK1B6wwsDg1JR6Ogcj8eZMGECG69bx3XrrsNsHr+OzmPBYPEfCofZ%209eprvLXnLY61HiccjWE2m7BYzJhNFiRJHFAXLcsyiqKQyWZJp9NkMllcLidVXi+LFi5g2dKlTJo4%20cUCfep73wqjvwcNN3LXpbjo7u6muqroo7onaeR3J+VVVFdQi9aiXAhec/pxbcMHpz4PanM/0RyMS%2000WP5XQbVVUREDGbcx4isUiYY60tHDp4kFOnTuXbj8QwSxAEBElAyZ4Wfhs2rufOr9/BshVLiESi%209PWOP+E7GC092mq14qvxYZbM7Hn7HTbdez//+8BDA9pe4unR2pRIErlU6L8nN3WoMV2SgcEFoLcA%20FoBdwHJKVcbWH7WosNmZu+Bqevt6WbhgPiuXLyMUCucHd4qikM1mcTqd1PhryMpZjh5roae7F5Mo%20YrZaL9WbscFFijbICEcipJIppk6dzI0bb2Dl8vJ1dC6MEGgRaz0oFo0NhkK8d+AALS2tHGtro7Or%20i3QqhUruPKIoWKxWKqwVeDxuLp88mZnTr+TyyZOprq4esC9FlhF0fH+DRffDv/0dT27ejL2iAofD%20Ma6iNNr1q70fURBQVDX/MEJL39bekwqoBe9Pm05Gu95EUUSSpLyphfa7cCEp8GXPmNX/DhU1Hjr6%20m3s5gvrfC0x/PsuWoJ7+nohmCZNgIplKcPL4cY4cOkjrsWMDrofBUWFBAEEQB3yXrrtuHXf+3R2s%20WLmCaCxCb8/4F77FyGQySJJEZVUlXk8lx4638fBDv2bT3fdzquP0A4RLPD26MEj0TeCHGC7RBgbn%20jd4CWAJeBxZSagFsdzB34dV09/Sw5OqrWb5kMaFweIADtCBAJiujyDJerxe/3088EafpaAuBvj7M%20ZjNms/lSvRkbXCTkHZ3DYWRZYc6smdxy043MmzMn36YchW+xubn1nrpME+RnG6AmEgkUVc0Z5igq%20Lo8b6SzHO9y+SsHg83zg0GF+9eD/0nqsFV9VFaLJVNbit1DsikBWUchkMrk080yGbCZLNpvpz+6p%20wFphxWqxIPWLW0EUEQUB0SRhNpnJZLNkUikyskw2m83/S6fSyKqCpf83wWwyYTKZMJvNA4ROOZ+r%20c6JIeHbgoos//XnI/lQZhNyDEUkykc1k6Oo4SdPhgxxtaSWVSuXb5q5PEUU5ndG6dt0a7vz7O1i1%20agXxWIKenp6LUvgORhO3LpcLn6+aaDTGli3PcvfPN7H7td35dpdwenRhNPiH5ISwkQ5tYHAe6C2A%20RXJ274spkQDWBiM2h5M5CxbS3dXF0iVLWL50EYFA+Kzz5Wl1OD6fD3+1j75wgObmFkKhkCGEDcYd%20xRydFy6Yz60338zlhY7O40D4vvb6G4TDYTauv25AO72PWRugjTQyfa7tx5LB5zkWj/PAQw/z0ssv%20Y7XZcJVp1FcUBUDI3+fT6XT+X87d34LT6aS6qorGiQ34qqrx+Xx4PV4qKz14PG48HjfCMD+NiqKQ%20TCZJJBMkkylCoRAdnZ2cOHGSEydP0NXVSyIZJxKJIMsyNpsNq9WKxWLJ10mrqsK4/MkYNvp7+o8L%20Sn8ebt2gF6M9/dH5CuAzRLWiIkpSf/QyS6Cnh+bmJpqPHCESjQ5ounrNNdz59TtYveYa4vH4JSN8%20B6NlYlRUVOD3VyOKZt5+603uved+fv3Qb/PttN+mizrb4kxUcoLXRC4d+l8wjLEMDM4ZvQUw5FKg%20V1BiAWx3Opl91UK6e3tYvngxSxddTSAcPms0RiOdTiNJEnV1dVR5vXT19NDU1Ew0FsVitWLqfzJp%20YFCOFHN0XrZkCbfceENZOzoXE74vvPQSW7Zu42hrK4osM+2KK/jwbbcxb+6cAdvpLSYLKXZvKKfj%20gzOj6M9t38nvH3uUcCRKdZUXURTLRvwWRnhVRSGdyZBMpkkm4wiiSKXbTXV1NVMun8LUKZNpaGhg%20YmMDFrNlzI8tFo9z8uRJDjU1896+fbS1txMMhchks9htp03Sxl0ky6j/HXl/BX/KqookiZhMJgRV%20JRwM0tJ0hObmZuYtmMsXvvh5Vq9ZRTqToaf70hS+xdDSo6uqqnC7XRw7fpyHHvg1m+6+j67u7ny7%20Syw9WhPBEvDnwKMYkWADg3OiHATwi8A1lMgESxPATpeLmfPm09PTw/LlS1m8YOEZKdBFt0dAUXNp%20dFarlYb6epwuJydPdNB0tJlEMonVas2n6BgYlAN5R+d4nGgkQpXXy+prruH6Deup9Hjy7cpR+BYK%20xHQmw7bnnmPrjh10nurE4XDgdDhAEIhEIiSTSRYsmM9HbruNxoYGQP+06PFAsQcMr7z2Go8+8SRt%20bW1UVlZSUVFRFtMbFUbIM5kM8WSSZDwneD0eDw319cydPZsrp13BFVOnYjaZiu6nMC1Z+10YWAJz%209p/Hwnv74O3Pup2q0nS0habmJva88y5NR48SjcexV1SMLzE8bJrzhdX/nk/0N/dS3/rf4bYdYJgl%20ilhMFtLpNA31tXzhi39Nrd/P8fbjBIMBhP70aYPTFKZHV/uriYajPPP0M9z9i028+cZb+XaXUHq0%20FjQKA0uAQxgi2MBgxJSDAC6pC7Q2UHF5Kpk59yq6u7tYuWI5C+fPJzwCAXx6PyDLCulsFpfdwcTL%20GrFYrLS2HaO15RjpdBqLxWIIYQNdkSQRVYVoNEo0HqdhwgTWr1vH+uuuxdI/RQ+UX6R0sBAPBINs%202bKVF3a9TCgUwuVyYbfbzzDBQlEIhMIIAqxZvZqPfPA2bBUVQPm9x3KgmPB98+09PPL4YxxtacXp%20cOBwOAB961cLhWUikSCZTJJKpXA6HVw2cRJXzZvLjGnTmDp1CqYiglcPs7TCPouJmUAwyNt73uGV%203btpaWkhnkjgsNtxOByIolgWDxuKYtT/jkq6tfa9SyaTZLIZZs+axfr1q7li6uVk5QzBYAhZlvNG%20awY5FEVBURSsVmsuPVoy8fprb7Dp3vv53W9+n293iaRHa+PmHcB6OO3Fp+dBGRiMB8phNLiN3Be3%20pALYXellxpy5dPf0cM2KFcy/at45CeDC/WUyMrKcwVvpZeJljQiCQFNzM8fb2slms1itVmN+TIOS%20MtDROcmUyy/nxus3sGrFynyb8VDf29Z+gme2bGH3G2+QTCZxu91UVFQM+YRfkiQymQyBQAC3x8PH%20P/JhVi1fnu+jXN6vnhQ713vf28cjjz7OwSNHsNlsuJy5OYf1Er6aUFUUhUQqRTwaRVFVvF4v06dN%20Y9HChcyeNXNABoOGJh7LoZ5aYyhB3NvTy5vv7OHlXa/QfPQoZrMZl8uFyWQqr2iWjvW/55P+PNS6%20ktT/DghKn30bWVGIRaOowIwrprFm3SrmzpmOZJIIBoOkUkkEQTKEcCEKZOQMJpMJr9eL2+2k5Wgr%20Dz7wEJvuvZ++3kC+6UWeHq2NnT8H/BwjCmxgMCL0HBloUeDNwA3oJIB7enq4ZtVKrpozh3AkckE/%20MNlsFkVRqKnx09BQTzqT5ciRJtpPnkTpn+/OEMIGY8lpR+cIspxlzsyZ3HzjjVw1b26+zXgQvgcO%20HuLpLVt45497ARW3y4XFYjknMSBJEolEgkAwyJJFi/jal2+H/u9/ubz3UlLMVVqWZXa+9CI7n3+R%20ltZWrBYLbpcL+oVnqRkc6Y3G46iKTF1tHVfNm8uiBQuZNWvGGSZV5Sh4h+NsLt8HDh1i85ZneWfv%20XrJZGbfLOexDn5IxrAC+sPTnIrvJL9Ul/Xm4fQ617Rl/Di2aJUlEycpEojEyGZnLJjWwZvVKFi26%20CrutglAoRDyRNCLCRdDErdvtxuerIhgM8fSTm7nrF/fwzp538+0u0vRohdx4uheYDXT3v76o3qSB%20wWhTDgL4CeB9lFgAe6qqmD5rDj09PaxdfQ2zZ80kEomOyg9LOp3GZDJRV1fHhLpaIrEYhw8foeNU%20J4IAFovljDkADQwuBEmSBjo6z5/PLTffxNTLL8+3GQ/C9/U332Lzs1s5fOQwJpMpHwU733RQTRB1%20dnUxbepUvv2Nf8DUX2tZLudhLDmbyDp58hTP7dzBK7t3EwwEcPSnOgs6C99UKkU0GiWbzeLz+Zg/%20bx4rli9j5vTpA9qXk2P2aFDsu3Cqs5Otz23n1d2vEQyG8XiGz34Y+wPN/+csi4z05wvtT3tIHo0l%20SCQS1Nb6WLVyGSuWLaaqupJINEwkEgOKp9ZfygxMj/YjiAK7X32Ne+++n0f+8Fi+3UWYHq2Nn/8J%20+A5GFNjAYFjKQQD/AXg/JRbAldXVTJs1h97ubtatWc2sGTOIREdHAAOoikImm8VisdLYWI/f7yfY%20F+BA0xG6OrsQJRGrxZpre3HcgA10IpvN0tcXwOl0sHzpUm6+8Xom1E3Iry9HY6vBg/2dL7zA5q3b%20ON7ejs1qxeVyjWodpCRJdHR0sGrlCr70uc+Nyj7LjcGmToPvZZFolDffeovX33yTffsPIMsybpdL%20N1GliddsNkssFiORTFLlrWT27DmsWr6Mq+bOHdD+YhO9Z2Pw9zWVSvL0lmfZ+tx2wuEwlZWVWCwW%20fWqEh43yjkMBrGP681D7E/qv80QiTjQax+12sXTJItZcs4yGxgnEYzFCkYjuc4WXI9o0Siazieqq%20ahwOB83NzTz4q4e47577CYZC+bYXSXq0dvA9wFygk9P1wAYGBkXQcxShfTkfBj5MiQVwld/H1Bmz%206evpYd2aNcyYfiXRURTAWl+yLJPJZHC6nDQ2NOD1eunq7uLQ4SZ6+/qQRBGLJTclxzi/ARvogKIo%20mMxmbr7+elYsXYrT5cyvK0fhWyhckqkkW7ZuY/vOF+juV6zwIQAAIABJREFU7sLpdOFw2IGxqTsV%20RZGu7h5++L3vMHny5JK5Q59h1AUgDDfT7ND709DE7oB9FxAMBNn95uu8/c67HG5qJplM5ufC1au+%20VLsmE4kEkUgUySwx44pprF2zmiWLFw9wbc6LXkkqC8OKUqJ9ztrnG4sneOKpJ3lux04SqRRejwez%202Vw6IXzB6c+5BcOK3OHSnwe1Kffpj0aS/jzUdqIoIAgiqVSKSDiKxWJhwYK5rFuzimnTppDKpAzD%20rCHIiVvweFxUVVcRDAR58vFnuPuue/jju3vz7XLp0QqKMm7HYdoY+mvAv2FEgQ0MhqQcBPCvgE+Q%20m8S7+HwVo4gmgKtrapk6fQY9PT1suHYt066YNuoCuJBsNouqKHgqK2lsbMTptHHyxCkONzcTCIUw%20SxLmfldeQwgbjBRZlrHZbHz6Lz7JnJkzgfJLdR4sxHv7+nhmy7O89MorRMJhXG43dpttzMWYWZJo%20P3mSv/rUp7h+w3qy2WxRx+BSoaoqqqKgaAJ2iLbaZzrcA41INMqRpiYOHWni8JEjHG1pIZ1OY7VY%20cDideXGpR/RQq0+PRCKk0mlqampYuuhq1qxeTWN9fb7dpRLpHSmDMyZCoRB/eOxxXtr1MrKs4PV4%20oBRzM1+wAD5blHeoqPHQ0d/cS3Xo5UV2cD7R5CJbXqAQHy4SfeZCSZRIpTNEYlEEVWXmzOlcu2Y1%20c+ZeiSSK9IaCpFJpJEMIn4GWHm2z2aj2V4MKr7z8Kpvuvo/HH38y324cp0fL5H5G9pCbFskQvwYG%20Q6Dn6EJ7OnUP8FeUWAD7amqZMn0GPd09bFx/LVdMmUI0FhvzH41sNguAz+ejoaEes8lM+8l2mppb%20CIfDmEym/HyQBgbDodVNBgIB5syexac+8QkumzgR0Hf+22JpzseOH+PpLc/yxptvkUql8qmcpYpC%20SpLEqY4O/uazn2XdmtVkFQXTGJ4fLeL97t59NDc3MW/uPOpq/Dhcrgu+8SqKTCgUobO7m/YTufvH%20sWOtnOzoyJvx2Ww27HZ7XuTrIXo1EZtOp/Mu+3Nmz2bdmjUsvnrhgLayLBuidwgGZ1D09Pby4MMP%20s/v1N3C5XNjsdpSx/IyLhGcHLhqH6c/nsL9R6W/E2xRfqL2SJDFfOpDNZJk0aRLr1q3i6oXzsNkr%20CIWCxOOGYVYxtPRos9lMVVUVDoeDpqYmfnnfA9y/6ZdEItF823GYHq0d6GrgZYwosIHBWSkHAfzf%205OzbSyqA/bV1XH7ldHp7e9l43XVMuXwSsVi8ZD8W6Uwak2ShrraGCRPqQFU41n6ClpYWItGoIYQN%20Rox2zQZDIVRFYf211/LRD38IU3+0sJSGT8WE73vvHeCpzVvYt38fAB6P54KMrS7k2ELhMP/2o/9L%20jb+mZOclFo/zD//4LdraT+DxuHE6ndTU1OCtdGOz2rBardhsNmwVFdgddqxmM6lMhnQ6TSad+386%20kyaZTNHb10dfXx+9fX3EYnFUQFVywtFmy+1LkqT8fU7vKYwSySSRcBi7zcGSJYu4+fqNNDQ05Nup%20qooCSIboHTGDU6Nff/MtHnz4YXp6eqiurkYUBJTR/t0YNvp7+o8LSn8ebt2gF+O5/nf49OczFw5e%20rhlmxaIx4skUdbV+Vl+znBXLl+KtchMOh4lGDcOss6H9Bnk8bqqqqujr6+OxR57k7rvuYf97B/Lt%20JElCURXU8k+P1sbRPwb+DkMAGxicFT1HHSZyX9b/BL5MqQVw3QQuv2I6vb3d3LhxA5Muu4xYvHQC%20WEBAVmRkWabCWkHdhDr8fh/ZbJZjx49ztOU48Xg0P6A1hLDBcBTOf1tVVc1HPngbK5cvy68fS8FX%20TPi+uns3W7Zu40hTE2azGbfHjSRKuqXf9vT1cfX8q7jjS18qWb9aFP7IkSa++39/SHWVl3QmQzqV%20IpvNIven5aGqubpgUURQC4WCiioICP2fnclsxmw2YzaZMJlMAyKm5TC9hySKqEA0HicWieDz+Vm9%20aiUb1183YL5eI9p74RR+n7OyzAMPP8T27TuxVFTgcjhG91q44PTn3IJhRe5Q2xTZ9qKp/x1B+nMx%20Aaz9KYoiqiCQiMeIxWJ4PJUsX7aI1atX0FBfRywWJxwJoSiqIYSLUJge7fP7UBSFXS/t4p677+Pp%20J5/JtxMEAVEQkVW56PVRBijk0qB3A8vJHaVmOGtgYFBAOQjgfwG+TokFcG19PZOmXElvbzc33XA9%20ExsbiZdQABeiKArZrILL5aC+fgJVXi/xRIKWY8c4fryNRCJhCGGDESNJEvF4nHAkwuxZs/iLj3+M%20yxobgdFPiy4mfLft2MGzz22jvf0kNrsdl8Mxqo7O54OiKETCYf7tX/4Zv8+nyzRIX/7a10ml0lit%20OdM7QTPCKhCw2v8Ljy3/d78wLgehOxhJknLnOBIhkUwx+bKJrL/2Wq5dsxqxcN5hVTWivaNM4Xe6%20qbmZuzfdT3t7G9V+P+poXSfDpjmfQ/pzkT9KFf0dsQAeTvyOcNvznzP4zIUD91R8nSiCIIgkUymi%204Qg2awXzF87j2mtXM3XKZDLZFIGAYZh1NgakR/uqsdttHD54hPs3PcAv7/sl8Xg837ZM06M1wZsE%20ZgEtGG7QBgZF0fNRoPalvBZYRQldoAFcbg8ebyXJZJIrp12B2+0mk8noEpHImdvkXB77+gLE43Ec%20DgcN9fVMqKtFFCXCkTDJZApRFI0fLYMhUVUVi8WC0+HgZEcHO3buJBaPMXv2bKT+a+dCBaCsqoj9%20ZiGCIBCLx3nqmWf42S/uYtcrr6CqUFXpxdpf46vnIEEQBLp7evjUJz/BvDlz8stKza5drxCOxbCY%20zSiKkhOy/WJWe13sn7ZeKVhWDmj3IkVRCAQCxBIJZlx5JZ/+5Mf4xEc/ypTLL0coMGfKRU/KR/wO%20cNMGUJT8A4YB//qNyrQjL7eodeGc8tVVVWy47lpOdnZw4MBB7Hb7KP5ejNJ1p+PlO2pdn8+OStC5%20ds2aRRMOhwMEaD56jF27XqO5uQWn082kSZfhdDrIZDKks1kEyu+a1otCo8FoJEo4GKKquopb/uQm%20/uLTn2DipIm0HW+jp6c3f18rs4i6Fu01A68C75EbVxsC2MBgEOUggDcCK8l9acdc2eUFsMeDp9JL%20IpFg+rQrcbmcZDJZXX8ItAFlPBanJxAgk0njdrmpr6+jtqYGEAiHw6RSKSRJMoSwwVnRBkKaCdLe%20fft4cdcuKis9TGxsHJA2O9JrXgWU/tRVTch0d3fz+0cf465N97Hn3T9iNpnwer2YC0SenkiSxKnO%20TtasvoYPf+ADwNimgg/Fth07SSYS4762X7tP5R7Y9aEoCosWLuRzn/0Mt95yMxPq6oDTU1mVS6rz%204HmSC/+JWvr5oOVC//LChz3aA4lyclovPDZBEFi6aDF2m40333oLIG82d14UjYaOuOmI1o3uNiPc%20atT0fPEdDX0uxvZhgnb/F0QRh8OO2WyiveMUr77yOu/tO4jZZGbS5IlUeSuRM1nSmQxgCOFCRFFE%20EEWSySSBvgCSKLHqmpX8xac/wbJlSwmFIzQ3NRfU5IuIolAO9/ZCN+iXMASwgUFRyiEF+l+BOylx%20CnT9xMuonzSZUCDA+266kdraWhKJRNmISkVRyMpZKqwV1NT48VX7MFvMBIJBWo4do+Nkzu3VarXm%20jTAMDM5GPi06HGHunNl88uMfY2K/GdFwadHF0pyPtrTw9LNbeOutPaQzGSo9npI6Oo8ESRTp6e1l%20+pXT+NY3vgGUXvxq/cUTCW6/46tYKyrK5h5zPkiSRDKZJBSJ4HG5WLl8OTds2IDf78u3KZf5pwuv%20xbMdTzabzQ1wQ0ECfSGCoSC9fX3IsozVYsFiMVNZWUltTS1+vw+H3T5g+3ITwjDwGn/vwAF++vOf%20k0qlcTmd5/fdvOD636HTn4vsJr/0bOnKA9aOdvrzcPscatuxqP89422ebd3Q2xQaZiWTSerq6li9%20egUrVyzB63UTDkeJRCNA2UU1y4LC9Gifz0eFzcqB/Yf45aZf8cv7HyCZTObbmkwSsqzbA2BtLL2J%203AwrRgq0gUERykEA/xvwVUotgC+bRP1lkwgFAtx6y83U+HwkksmyGpwWGmU5nE7qamrwVubmfAwE%20g7S0tNLR2QmqitlsNoSwwZAUukWjqmy8bgMf/dAHEM6SFl1M+L67dx/PbNnCvv37EQVBN0fn4ZBE%20kZ5AgMsnTeL73/4WoE/kV3u48Nrrr/Nf//0/1Pr9ZXeuRoIkSaTTaYLBIE6Xi43XXcstN9xAhc2W%20b1MOwlcTvcXqG1VF4Xj7CQ4cPMiR5iaOtbURCoRIpJK5ax0Q+tPSoeDHURARBRAlicaGBi6fNJkF%208+exaOHCM/ouJyGsKCqiKBAMhfjO939AOBzG7Xafuwguok7Pu/53RMK4yLpBL8bd9Ecj7G/4+t8z%2093muNcOiIKIKKvFYkng8RmVlJSuWL2btmlVMqK8hFo8TDhmGWUOh1VC7PW6qq7x0nurmkT88yt13%203UvTkeZ8O5PJlJ/6soRoRlgvAmv6lxlGWAYGgygHAayLC3Tj5Mupq28gFArxJ++7BV91NckyE8CF%20ZLNZVFXA63FRU1eL0+lEEAR6entpbT3Gqa4uBHKpboU1YQYGg9HconsDAWp8Pj7ywQ+yfOmS/Ppi%20wnfXK6+yeds2mo8exWK14nG5dDe2OhuiKBIIBGhsaOAH3/1O/sGQnuLkO9//AcdPnMB9vlE4ncg7%20i4dC2G1W1q1ex5/eesuASKje53Yo0Xvg4CH27X+PltZWWlqPE4qEQVEQRRM2mxWLxTLAV0EzJSsc%20LWr3UlmWSSaTJBIJFEWhqrqaZYsXc+PGDfh8vgHHUy5CWHsoEQyF+Mfvfo9YLIHbfY7X4LBR3qGE%207KD15SKARxw1Pod9FqwbKvo79P6KLxw++jvCbQrWaaUJyWSCaDRKhdXG1VfP59prVzNtymRS2aRh%20mDUMiqygqDn36JoaP9lMhp07X+Cuuzaxfet2vQ5LJXcrOwFMAxIYAtjA4AzKYR7g/wJup0QCGEEA%20VWXi5VOonVBPOBzmT299H1Veb1kLYI1sNosoSlRVVeH3V2O321FVle6eHo62tNLb04MgilgsOadZ%20QwgbnI3TadFh5s2dy6c+/jHq6+vz61VFYev27Wx9bjsnOzqw2+04HA5EQUAuUxEniiLBYJDa2lr+%20v+9+J1+LrJe7uyiKvPPuH/nRv/87NaPpyjvGSJJENpslGAxiNptZvWoVf/Ynt+anMiqH1N9iD2oA%203tt/gNfeeJ133/0j3b29+QeDNpstnymjbX+uDyMK65mTySThcBiz1cqyxYu59aabaGgo+P6UiRDW%20jqMv0Me3vvd9kskkzpE+iDlblDf/x1DC+PSCYUXuUNsU2faimf5ouO36Xw4vgM9HGOfQnKPTqTTh%20SBRJFJk9ewbrr1vLnNnTEQToCwZJJtNIkiGEi6H5AphNZrzVXux2GydOdPCT//wZd/3PXaU+HE0A%20Z4CZQDNGGrSBwRnobYKlArcASzidtjHG5AYklVVVOJwuUqkUs2bMoKKigmxWXxOskaC5+EYiYcLh%20MKqsYLZY8XjcTKitxeP2kEimiEQjKKqKSZLK/j0Z6EPeLdrppP3ECbbveB5ZkZkwoZ5ntmzh//38%20F7yy+3UAvF5vvsa3XB+qiKJIMBTCV13N97/zbaxWq27it1CY/fO//zsAlnFgfqVNtdYXCJDJZLhm%20xQq+/IUvsnL5MioqKoDT702P+4omWrX+tWM4ePAgTzyzhfsffJAtW7fS2tqGJIm43W6cTicVFRX5%2091b473z6zzvtms04nU7MJhOHm5rY8fzztB47Tl1tDd7KygGmVHqiZQTZbXaWLl7MCy+/TDaTwWwy%20lSAkdLYehuq5qAIdld0My3Di90J2NEyzoluM+Qekoqr932lBxOFwYDKbaG8/ya5XdvPeewcxmy1c%20PmkSVVUewzDrLOSz7oTc36lkis6uLk6d6uD4sTaCwVBJD4fclSMBm4EmTo+3DQwM+imHCPD/AH9L%20qSLA/Uy64gqqa+qIRSK8/0//BLcrJ4bHy9NNQRCQ5Vx9sN3hwO+vodLjwmSSyGZlurq6OXqshWAg%20hMlkGvfOswZji1bjGYlEMJnNpNNpnA4HNputrIytzoYoioTDYSo9Hr7/ne/idNp1E7+F3Hv/L9m+%20cyd+v7+sz6EkSciyTDAYQkVl6eIl3Pb+P6WutjbfRs+IZrFob2dXN8/t2MEbb71FV08PgqridDoH%20GAOW6pxrEfNQOIKqKlyzYgUf+9CHcLqcJel/JGjp0Pv27+cH//wv+Kurh9+oSHh24CJ1qKb5BWWV%20/nwO+xuV/sYi/XmodSPepmD9oOWSlJu+LBKLkUomqZ8wgXVrr2HliiV4PC7CkQiRiGGYBaezYdxu%20F6Iose+9fWx+6ln27duHw+HAX+PnoQd+QyqVLGV5mhZQ+ijwMKfH2wYGBv3oeefSnlK9H1hAySLA%20OaqqfdhsDjKZNLNnzsJiMedrXcYL2px16VSKUChIMplCkkxYrRY8HhcT6ibgcjqJRKPEYjHA+LEy%20KI4mLux2e34OYZPJVBZTGQ2HJn6dLhf/9O1v4XY5dRW/mlB8a88eHnz4Yfx+f9meQy2jJBgMEo3H%20uHrhfG7//BfYcN06nM6ceNPej14R38ER53f37uXBh3/Ngw8/zKFDhxBFEbfLhdPpxGQyXVCE90KO%20UxAEHA47FquFw4ePsP355/FVVTNxYuOANnqhPRSorakhHo/z7t59uJzOs5+n8grEjh6jtPNynP5o%20tD6I3DWhUmG14nTYiISjvPnmO7z62huEwxHq6yfQUD8BUcpNE1QODxtLjfZwze1243DYOXDwEA/8%206n954rEnCQaDeL1erFYr2WyWfe/u6//+l+7wyI2nnwbewZgKycDgDEoWcR0Ciy69CgLQX8cmCpTp%20+HREmEy5jzEUChGJRPB6c/XBFouFxvoJ1NT4OdnRQeuxY0QiUcxmsxERNiiK9qNejuZWxRBFkWg0%20it1m43v/+E08/S63eg3GtL5PdXby05/fhcdTqctxDEfeETwcJpVOc9Wcudz253/G1Msvz7fRW/gW%20zsWbyWbZ+fwL7Hj+eY61t2MxmXC7XHnBq01RojeyLCMg4PP5SCQS/OfPfsb+gwf4zKc/XVYPVz/5%20sY+y/8ABunt6cDgc5/lbMMZi7hy7Obu4PPsOxlyQnvM2Y/s5nOveFUUBlbz/QyKZ5MmntrB9xwss%20WbyQa69dy9Spl5FKpQgEgpeEYdbpiK8bs9nEwYOH2fzMFvb+cS+CIOD1evPlD6qqIokSqpr7XdVh%20yGUbvomBwaVJOQngko4OCgcjoihof5TyEEYdbTDY3dNFKBTE5/NRVVWFySRx2cSJTKiro/3ESVqP%20Hycei2G1WvN1cQYG4w1RkohGIljMZr7zrX+kyltV1BSpVGh9Z7JZfviv/4YogMVSXg+atHMTSySI%20hiPMmjWTD73//UyffmW+jZYqq7fwBTjVeYotW7fz2huvEwwGcTid+Kur8w7k5SB6iyHLMhUVFdTV%201rL1ue2kMxk+/9d/rfdh5Qfmoijyt5/5K/7xn76Pw+E4t52MWGcO3fDc46fDpyuPcDcj3mZM63+H%2026KIYdWF9XKWPYxAiCuKggpYrFb8FVbS6TQvvvQKu3a9zpy5s9i4fg2zZ89AVVUCwSDJZBJJki4q%20IawJ35yngIUjR5rY/NSzvPPuuwjkBLFkklAGzf+rFkytVkK0Dg0BbGBwFvQUwNoXVJcIsICYzwcR%20BRFUtXT512OIIAhYzVZkRaajo4NAIEBtbQ0etxtJkrh88iQa6idwvK2N421txBMJrBaLIYQNxhWS%20JBGLxZAkiW9/8xvU+Hy616hqff/ox/9KX18fVV5vWdX9SpJEKpUmGAxQV1fHX33yEyxfujS/XhO+%20epRJDBa+Hac6eOSJp9j9+utks1ncbjd1tbVlFe0dDu2zr6+vZ/vO57mscSK33HSj7umiWt+TJ09m%205vTpHG5uxuvxnOWc6hghHSVGrWtdc7nPJ8o7+pFhVVGQyc0PXF1dTTaTZe8f97Fnz16mTZvC+utW%20s3jRfHzV1fQFAiSTyXEfEda+x5q/wNHmFrZs2cLbb+1BVVTcHnfeQ0GRy+Z+P1gAl0/6iYFBmVBO%20EeCSIogCKPSnQIsXlT2eipqf2zKTyXD8eBtOh5Pa2lrsDhsmk8QVU6fS2NhIa+tx2tvbSSQSA8xj%20DAzKFU38KsB3v/EPTJgwoWzE74//4z84cPAQNX5f2UwVpQ3Oenp6qLDZuO0Df877b701v15WZCSx%20fITvY088xWuvv46sKFR6PLnMljKO9g6HLMv4fT4ef+pp1q1dg6N/6jo9U6K1hx0bN6xn7759KC7X%20wAalqv89h36G3s0Ij66s639HnOt97psPE00eOaf3oqU7V3orURSV1tbj/Oy/76FxYgPr1l7DqhVL%20qG6oIhQKEY2OPw8STfg6HA4qKio4fuwYWzZv5c033ySblXG73ZhMpmEzUXQeTmkC2BjUGRgMQi8B%20XDgpty4CWOyvAQYtHfrivD9oQjgaixJriVHpraTGX4PVKmA2mZg5YxoTJzZw7Nhx2k6cQE6lDCFs%20ULZIgkA8kUCWZf7xG99kYmNj2Yjfn/zsv3n7nXep8fvLQvyKBQZXmWyW1StX8pEP3obb7QZO1ytL%20ov7C91RnJ48+8SSv7d49QPiWc5rzuVBRUcGpU6fY9957LF28GFVREHQUA5oQWbxwIY2NjYQjEWwV%20FeeQsXC+Yu4c5fIYmj0NJ0hHnP48FpHhEe/zfH+jz+29DZUlLcuaGZQTVAeBvgC/+tWveebpbaxa%20vZR1a1bR2NBANBYjFArl6mLLWAhr3wG73Y7dbqfteBtbn93Ga6+9QSaTxuMZmfAFbXokXX4LtB9E%20fTx2DAzGAZduBLh/4CUIAtIlIPY0o6ze3gDhUBifz0d1dTWa0+PsWTO5bOJEjra0cPLUKRRVxWo2%20G0LYoGwQBIFEKkUqleJb//D3TJl8WdmI35/ffQ+7du+mrqamLNKeJUkimUwSDIWYOWMGf/GxjzB5%200mTgdC2bXvMjF9Zpn+rq4rHHH+fV199AzspUVl5cwlcjV7Os0NPXB4AiCLqX3GgPQJYuXswjjz+O%2002YbZBM7doJ0dKO859T1+TU8nx2NWkD3zBbn8zGcbYOR733oHSlKbjt7hR2H3UEikeSxxzbz3LYX%20WbJkIeuvW8OUKZNIpZJlaZil3bdtNhsOh4MTJ0/wm9/8jt2v7CaRTFFZ6cJkcp7zvUlWdLmPaR9i%20Wo/ODQzGA3oLYAGdTLAQcjXAAgWTmF8CWC0mZFmh49QpAoEANbU1VHo8ZDIZbLYKrpo3l8mTJnK0%205RgdnZ25D8hszqWJXyLnyKD8EASBVCpFMpnkm1//OldMnVo24ve+Xz3AzpdeorYM5voVxdz8nT09%20PdgdDv7qU59iw7XrgP4RkY4mYZrgEgSBWDzOb37/e55/8SUUWbloha+GLMuYzSbqamoAEMvgXqrd%20z2dceSWiICAPcUxjPOtOaSjr9OcRdz7C5aU5+8V6UVQFZLBUWKmxVZBOp3n++Zd56eVXWDBvHhs2%20rmXWrOmoikog0EcyldLVMEtza7bb7TidTjo6TvLoHx5j18uvEE/Ec9McOR3ndW8SBAFV1vWbkNQO%20Rc+DMDAoR/QWwCJg1aPjXA2wgiBKlOFP9ZihqrlBslUUyWaztB1vo88ZoK62BqfTQTqdxuFwsuCq%20eUwOBGlqbaWnuxsEAavF0r+PS+d8GeiPIAik02kSiQR/d+cdTJ9+pe41lFrfv/7d79i8bRt1NTW6%20fy9EUSQWixGPx1mxYgWf+vhHcTpyc/nmjZd0OGeyqiIVRHqe3ryZx59+hmgkgreqCvNFLHwh97mk%20Uikcdjvz580DQCiDqJf2eTQ2NGKtqMhH5M6rcPd8KHX974i2OefOR2mbMXTYOt/63wsU1TnDrFw2%20is9XRTaTZc877/LG23uYfuU0Nm5Yy9ULr8JnMdMXCJJMJkoaES4Uvg6nna7Obp584ileePFl4tEo%20brcbn8N33vcm7WGoDg7QcFrwagLYGLQZGAyiHASwvinQogCCCFycg6+zoXK6Pjgei9Hc3ILXW0mt%20vwarzUoqncbtcbFowXx6ens5erSV3r5eRFHEYghhgxIhCAKZTIZINMrXvvIV5syarbv41Xj0iSd4%209IkndRe/WgZLV1c39Q31fOnzn+equXOA08JXr3RnQRCQ+j+r1998g9/8/lFOnDxBpcdDTU3NRS18%20NQRBIBSJcNPGDXm3/XK4fjW8Xg9mSUJRFEySNHrT65xl+Yjjp6UKOxftujSWz6OmhS+817OuG/4Y%20hz9g7eGK1+tFVhSOHm3hv35ymEmTGli3djUrVyyluqGKYChIbIwNszTha7PZcDqd9PT08PTTz/Di%20Cy8RCUVwutz4fOcvfM/oT9Xl/qbdYBJ6dG5gMB64ZAWwKAio5Ex1hEv84ZhWHxwMBgmHw1T7qvFV%20+1BVSKfTVHu9VC+qpqu7i5bWVvr6gphMEmZzec1xanBxIQgC2WyWUDjMHV/6IguumgeUh3jYvHUr%20v/7tH/D7fbp+B7SobzKZ5NZbbuYjH7wtv06vOZEH1/kebWnh4d/8lr0HDuC026ntTwO+2IUv5D6f%20RDKBx+nkwx/8oN6Hc1ZOXyeaIaSOgrTobsaw/ncsdnSBnV9Y/e8YR4aH6mWYHcqyjAq43W5UVaW7%20p5f7f/kgTz31LKtXr2Dd2pU5w6xojFB4dA2zNOFbUVGBy+UiEOjj0UceZeeOFwgGg7hcLnx+H7I6%20eg/lyigF2sDAYBDlJIBLOqoVBAFVAcE0kpSvSwOz2YQsq3R2dhIIBKmtqcHrrURWVBQlTY3fj9/v%2059SpUxxtaSUcCmMymwwhbDDqCIKAks0SCIb40uc00XQQAAAgAElEQVT+lsVXX62t0fW4AHY+/wL3%20P/Agfr8PSRDQo+pXewjQ3d1NbW0Nd37ldmZOnwEMrLUtNYV9B0Mhfv3b37Pr1VeQJIlavz/f5lIi%20GAjz+b/5LGaTSfc5gM+GrKpnHQzoGIgdPS6p+t8RrhuVzs+vdX6KIbsdp81BIpng9488wdZtO1i2%20dBHrr1vLlCmXkRwFw6xC4et0OQkHwzz+2BPs3PECfX29uFwu/H4/qqqO+kM5QeiviS49g1OgDQwM%20BqG3AC40wSptx6KIqioIkhlB1P0pXVmQqw8WsIpWZFmmvb2dvr4AtbU1eDwustksqqpSX1dHbU0t%20JztO0nrsGOFwFLMhhA1GCUEQyCoKfcEgn/vMZ1ixbKneh5Tnldde4xf33Yff58sZTulwvYuSRDKR%20IBwOs3b1aj7zl58e4GSvZ7qz1vdTmzfz6BNPkUok8FZ583MRX0qYTCa6e3tZsmgha65ZBejz2QxH%20IhHPOYObTSO4f4+SXfL57kYd/NKo/x29liPcaHSspsk7R6u5acIqbDbS6TTPbX+RF17axcL587h+%20w7XMnDUDRZHpC/SROkfDLFmWsVgsuN1uorEom5/azPbtO+nu7sbpdI6Z8D2NoNeUeJoAjvX/3xiY%20GRgMQm8BrGsNsNJvzmLcGgaioubrBhOJOK2trbhcLmpr67DbK0hnMgBMnDiRCXV1tJ/ooKW1hXg8%20jtVqzde5GRicKyIgKwq9vb38zV9+Oi8c9ESL2r399h5++vNfUFVZqdv0YKIoEgwEsNtsfOWLX2Lp%20kkX9x6giivpExwujms0tLWy6/5c0Hz2K1+vF5Ry9WrrxhCRJRKNRnHYbn/vrzwKUXe2voihIkkTH%20qa6cSVeF/ezRqguOPp5j/e+AtaMkqke4zYD+RrzP0av/PR/tec5yeIRCfPj9jk5kWFGUXEmaJOH3%20V5PNZnjj7Xd4/Y23mTFzOhvXr2PRwnmYrf2GWYmhDbM04ev1eonFY2x9dhvPbdvOqVOnSiR8T6ND%20cEXltADuK3XnBgbjBb0FsIReE3ULAmr/fJiqTgPH8YBWHxyJRIhGYzmjrJoazBYzyUQCURSZPGki%209fV1tLW1cex4myGEDc6bdL/4/atPfpJr167V+3Dy4u69/Qf495/+FLfbjck0kkjZ6KJNb9TZ1cXM%20GTO488u343Q4AK3Wt/T3sMKor6qqPPDQw2zbvh3JbKa2thYU5ZITvlAwZVcqxXf/zzex2+0oCro9%20oDgbmhg/dOQImWwWSRJQsnAe1aRlx1gc95gK8VHb0RhHhofadihtfQ47kuUsgiBQ7fWiKApNR5p5%20b99BJk9uZP11a1mxfAm+hmoCwQCx2EDDrELhm4wn2P7cDrZt3c7JkydwOpz4a/ygltB/QABVnxRo%20gCynBfB4/SobGIwZegtgMzoV9Yl5F2gJUTUcjYdDE8I9PT2EQmH8fh/V1VWIokgymUQURaZOmUJj%20QwPHj7dxvK2dRCKBxWIxhLDBiBBUlVQiwV9+4hNcv2G97hEzzcjpSFMzP/6P/8Bhd2DRIc1fc8Lu%206+vj+g0b+fQnPw6UR60vwJt79vDgQw/R1dVNdbUXUTBdcnW+hSiKQiAU4qtf+iJTp0zR7QHFcGif%203xtvvom9ogJZGXle8gVlyJ6Dv9bQuxlxnvToM8Ig8fCi+QJF9TAfxOi89VGXymcsL9ZKE6maYVZn%20Zzd33/srnnhiM2vXrmTtmlVMbGwgEokRioQQBZGqqioymTQvPP8iW7duo72tHbvdjl/zH5BLe18S%20BEHPh4BpoLf/b2MAZmAwCL0FsIVc1mPJEYRct5J4qXtAnxtWa64+uKOjg0BAqw/2AJBMJpEkienT%20r2TixAaOth7nxIkTJBIJrFarbmmjBuWPIAgkUimunDaVGzZuyC/TyzRIE9/H29r44Y9/jMVqxWq1%206BL5jcZiZDMZ/vazn2Ht6tWAlvKsb61vJBJm068e5LXdu3G6XPj9NSiKrJfpS1kgCAJd3d184qMf%20YcmiRfll5Yb2vTra2srhpiaqKr2j8NBilFyaxtDsaThBOqbTH42SFj5/LTPCEzjiLOlze9/ndWbV%200xFUp9OOy+Uknkjwm989xuYtO1i5YjHrr1vDFVMnE0skefmll3jqqc20t7XjcDjw+/yoqLo9kBMQ%209BzzJICwXp0bGJQ7eglgba4F/QQwoCi5eYDFMhyglCtaVEwURTKZDMdb23C6A9TW1uJw2JFlmXg8%20jiSZmDNrJpMmNnK09RgdHR2kUilDCBsURVVVrBYLzUdb+do3vsmt77uZ1StW5kWeIsuIYzQvZLFj%20EQSBU11dfP9H/4wkSVRYrbqI33A4jN3h4Ov/8PdMnjQpf3x6RBQLH0a88NLLPPjwr0mkktT4fCCK%20KMqll+5ciCRJdHR2csOG9dxy441A+dX9amif469/9zskUSwwghw7QTq6Ud5z6vr8GuqghYeKsV94%20/e/pDUb9TlaCtG9FUQEZW0UF9gobiWSKzc/uYMfzL7N44QJMJmhvO46IQF1dHalUilQ6lc9e0wsd%20jBK1GuBeIFPqzg0MxgulGVGeiSaAa4AvFBxHyUYKEy5rJJPJ4LDbufLKaZdkrdqFIggCopRLgQ4G%20g6QzaWw2OxUVFrJZmUwmg9Vqpb6uDr/fjyzLhCMRstksoiiVZVqggX4IgoBkMhGNRnnl1dd4a887%20eNxuGurrEfoH7LIsj2nkUxN5fYE+vvNPPyCbzeB0OkseQRBFkWAwSFVVFT/49reora3NOfUKgi6C%20SnvwpagqP7vrbv7wyCPY7HY8LhdK/7y/lzKSJHGqs5NFCxbwhb/9G6B8xa+i5I5r+87n2fLsVqqr%20q4umho5hILZ0jNIBjY/pj8Y413sEvZxP/e+5HrWq5tyjzWYRp8OJSZI42nKMkyc7MVtsVFV58Xm9%20VNisyNkMqXRal0wiVVUxW8wEAkGOtR4vadfkxtJHgLv6l5XfjcjAQGcuyRRoAQHUXLf/P3vnHd/G%20fd/9991hEZMASJAURQ1bwxqW5W3HQ45seVtS7DbNapM27ZPdNE+baTujSZq2aZM2adKkTZ+MxvHM%208h6y5b0kD9nxlERSWxzYG7jx/HE4EAQBLpEEJN3n9aIE3G8dgBu/933HT5gjq9KxLOMJazgSJRFP%200NbWRjAYxGIRkWWZYrGI09nC2lPWEItG2dXfz9DgEAB2uw0a6yZkqokkAC6XC5fLxeDgIN/53vdZ%20tmQJ171rM2tWry4nO5kNuDAmSclkkq9+81tkc1m8Xu+cPxwTRZFwJEJPdzdfuf56HA47WoNdwQVB%20oLevj//40Y85PDhIZ2cnMIfJZJpYurfAAKeuWctnP/M3QPPCr+E9sG//Pn5x8820+ifr+jx7MDer%208b+TajPlwWeozeyamKf1aWf06Ua9nZiZz60ftvr6wH5/K6qmkMpkSCTTtDhsBAM+urt7yBdyRKNR%20ksk0oM2pRbhBLtDGgGFGYNicYJkyVaVGW4DnAx9h5OnUnMwYREGgc34PxWIRr9vNsqVLkGV5LoY+%20pmUpWYiSySSJRAJJknA6W5AkiWKxiCzLuFwtzOuah9/vJ5/LE0+m0FQVi8XSlBNGU3MvrWRRtNvt%20OggPDfHY40/w9q6ddIY6CQYD5WNlpkDDiKnN5nJ8+RtfJxaN4fP5GmL5jUQinLh4MV/78o3YrNaG%20xUFXjnvPfffzgx/9mGJRxt+qfy/H+0MrAR1+BwaGWHfB+XzmU58Amhd+jaWyhsMR/v6b/4AgCNjt%209vEbHbE/sTZO6ey5WxthOoIm1AbfmptmEUgnajEbbsm1Rp0kkE68L1Pb2+nG/062M00PFkYU9fwE%20sqIQT6SIJdNIkoVgMEirz4ugaeQKhfKDu9k8T/V7mI1IOMzevfvn8pqgohuWngN+W3p9NFysBUYM%20Ys13ATV1zKnRALwI+Muq7bM/uGShq/Rk0OvxsnTJiSYAz5AEQUCSJBRFIRaLkc5ksFvtOF0OQKBY%20lJFlGY/bzbzuLvxeH9lclmQqhaopWCQThE3pMkDY4XDgdDo5cPAQWx97jL49e5jfPQ+fzzcjIGyA%20nqzIfOXr32Dg8ACBQKAhlt9oNMoJJyziazfeiNjgJGD6A4Es//79H3Dvgw/ib23F3oBY6GaUIAio%20aAwODnHNVVfy4Q99EGhe+AV9v/bvP8A3/umfyOZyuD0etFEPeKbwu86BH/R0gNTIE5BKpchkMgDY%20bLaS+/4UHmbNDQtPuqPpxAxPvvfJa3YN2Uf+BRqXJn0eoi8dl0inicWSIAj4fa0E/D4kyUKhUKAo%20FxGYnbASTdOw2ewMD4XZv68hALwVeAB9nt+MmQkN4JVKr1VGHwRSRZlY+r8ZL66mjlI1MgkWNGgN%20YEEQys/EBFFq0gnL0S3jCXwmnWZ3725a/X46QiFaWuzIskI+n0cQBNrag7S3Bzk0MEhfXx+xeByL%20xYK1AcvNmGpOGVZYv8+Hoqq8/Mor7HjlFc456yyue9dmOkKhcsboqcbIGqAH8PV/+Bb79x+krS0w%205w/EJEkikUgQ8Pv50mc/B9DwDNj79u3jW9/5DolYnK5SDLJ5Tur3D1mWiUSjfOB97+GaK68EmhN+%20R/ZJ4KUdr/D9H/wAURTxejyoxgOe2TPETrx/02hTS5Ik6ctPRaNkczlOPeUU5nd389y2bRw6dAiH%20w4HL7SrfV6ayHM7REf87ybIZGXzmhp25NrW3iqKATbSgqjAYjhGOJPB5nAQDrfh8XlKpNPFojGw+%20hyAIs+Ie3cBrprEGcHNdlPTZt4i+TrHGCJw7gXYgA0RL5fVk/FBa1Z8pU5NWo2OArRWv5+wkFQSh%20fKpIZiKmWZVxQ4nHYiQTCYLBIG1tbdhsVopFubyG8LyOEJ2hdg4ePkRf3x4SyaQJwqZGSSmBcDCg%20A+rTzz3H89u3c+H553Hd5s3l5bgmC8KVwPLNf/wndvX20d7WNueWX0EQyGazCAJ88XOfxW63Nwx+%20jf158+1dfPtf/wVNEGgLtqEc5xmeDUmSRC6XI5FK6ctSXXBBuazZ4LfyGLrv/gf4xc034/N6cTgc%20UzzGJ7r+Tj4udVrlWvXbkQ2SJKHICuFoFLlQ4OSTV3Pd5s2sOXk1AH/xoQ/y/PPb2LL1UV5743Uy%204TBulwuX01VejUBV1ckD69EQ/zvN3qfoJT1xZzX7a8xjEkEAW2kuEkukiCXSuFwOgn4f3T095HJp%20otF42WtgxkBYoBHLwhkXomjp/2aZQBlWXAUdei3AmcDFwBpgJXACEAP2AweAfcAuYDfQDwwDA9SG%20Y8NabEKxqUmp0QBsBCAZgfpzIlEAQdTPC8EE4DmRxWLRF7MfHCAWixFqayfQ5gcsyLJMprSG8Pzu%20+XSFOtl36CB9/XtIp1LYrDYsVosJwqYAPfGSIAi0BYMUZZktWx/lqWee45L1F/GujRtxOBzA+CBc%20Cb/f/u6/8dqbbxIqZSqfa6mqSjqd5fov/B0dodAoq3Qj9NKOHXzne9/H2dJCS0uLmeiqJFEUSSST%20KIrCZz/915y6dm2jd6mmKtdqBvjJz3/GQw9vpS0QKIen1Gg1qU3jbh9TNsX431Gl45dLkoQsywwN%20h0FVOf20U7l28yaWL1s20oemIYki555zNueeczZDw8M88dRTPP7Ek+zZsxdBEPF43DgcDjRUFMMq%20fMRxz1NsMUH873R+hpo1GwDi09VU4n8nalO92YDbdDpHMpWlxWEnGPDS1TWPYjFPNBonlUqiaUee%20MEtAmJK3wQzJuOEdojnifyvBF2AJ8G5gE3BWjfotQBc6HFdrAB2IdwGvAi+jw/EguuW4WhZMIDZV%20R42iPwn9ZHgX8BvmGIDtdjsnn34WsViME09czIb160mlUg2ddB4vEhBQVAVFUXA6nXR0dODzeVFV%20mWJRvz6KoojNZqNYlNl/4AD9/f1ksnnsdiuSJJkgbGqUJEmiUCgQi8VwezxcsWEDm665emQN4SoQ%20roTf7/3whzzz7POEQu1znvAK9GP98OAg7772Wq7bvKnhbrRPPv00P/zv/8br9mKzmd4XhkRRZCgc%20pivUyWc+/Unmz5unz7ib2Or75ttv898//RmHDx0iGAzW/y218j+MejX2RXXVUeVjy6oAeCI41ipf%20amO2i6KIIAgU5AKxWBxREDjnTD0MYuHCBeXqiqKMyhavqmr5vaG3397JQ1sfYfv2FxkOh3E47Hg8%20Hv1BraqVrwVjQHyCfZyorGbMrlZn+3hlk25TUV4TtMfu3JTGq8vW41iAJ2EZHn2o1tuP0eVjD+96%20x+VIuYZ+ziiyit1mxR/w0Or1gqbnMEkkEiiKWg7pmopUVcXr9bBjx6u8uP0lBGHOMkIbMcAfQV8G%20yUpj1gMW0Of6hrX2ZODTwHvR3Z1B/2WM2F8DlCu3G/1UJsiqVp4RKH4JeAJ4C92CXC0TiE2V1WgA%20/hPgFkZO2NmVIICm4WhxsPrUM4nFoixdupSLL1pnAnADJKsqqqzi83no6AjhdDpRFKVsoZBEEavN%20RqFQYO++fezZu49cPo/dZjNB2NQYGe6psVicYDDANVdcyeWXbSiXV4Pwj3/yPzz6+OO0h0JVyYDm%20RqIokEymCLW384/f+Pqcj1+tBx5+mJ/+/BcE/P6yx8bxLiODfTgc5txzzuZTH/s4oig0/EFFtar3%2056ZbbuG+Bx7E5nDgcbnqP9ypB7nlF+OB8ciGCSF3vDY12laWiogIokChUCAai2Gz2zjvnHO4bvMm%20urq6yvUqwbeWjKR6lff5olzk2We38dCjW3nzjTfI5XK43B5cLS2IooiiKWjqWGIbg+/1wHiidqW3%20k4NLbfztY/oa227yADzdfZzEfh4BANe+JE0AwOO1qXirqiqKqmIRRXw+L4FWLxYLJJNJYrE4hUIR%20SZo8COsA7OXlF3fw0ksvzzUAC+gxwBcBf2DuIdiY4wMsBb4AvA9wlLYpjA+19VQJzJXJsaoVA3YA%20rwBPooPxHqBQUccA9Mo+TR1HatQd3IL+VOhPgV8w1wDsdLH6tNOJRSIsX7aM9RetI5lMmgDcIMmy%20jICIvy1AR1sbVpsVWZbLkzZJkrDa7eTSWfr29nPgwEEKhQJ2u70cx2XKFIxYiTKZDPFkknkdnWy8%20+ireue7CUfV+dtNN3Hf/g3SE2ht6/ESjMf7+KzdwwqLFDYEqY8xnnnue737/e4TaQ+Y5VZKxJnSh%20WOQ9f/zHXH3F5UDjkpPVUjXU7dy1m5/89Kfs3bePtrY2PZP4eL/lEQPwWJCo2d94bca80SHSOJdz%202RyxRAK308kF57+DzRs30t7WVq47EfjWkqIo5f4NDQwO8tjjT/DkU0+xZ+8+RFHE7XXjsOtzdkUe%20cR2fvmV4TOWqLZMA0ikB8OTLprwfNduNHmhyYFw18jgHxqwAcFW5ioYiywiCiM/lItjmxW6zkEll%20iMZjZLMFBGFi92hVVfH6vLy4/UV2vPzqXAIwjMypdwKbgdfR590Kswt6hrVWRbfyfhr4OyBQKleo%20D63TlcYIxNaDYgUdiLcBD5X+31tVx7iIGH2ZOsbVqGWQRPQD7ExgI3MEwMbNzmqz09HZRTaXJdTW%20xqJFCykUCk31RP94ku5eBMlEklg8Dho4nc6yFUpRFBRZxmqT6OzopDMUQtMglkhQKBSQJKlpJqSm%20GisDCGw2Gx63m3Qmw9PPPMtz27bh9XqY393N7b/5Db+/8246O0INAz1JkohEIqy/6CLWX3RRQ+F3%207969/PN3v0urr9X0rIDyA4Ch4WE6Ozv53Gc+w9lnngHQ8PjsShkgLggCqWSSn9/0K37+q1+Rz+UI%20BAL6uTCpnmrUqtdwvA6n0M24EkESJfL5POHhMHa7nSsuv4zPfOpTvOPcc3A5de9JRVMQham7psLI%20gzLDRVoURdwuF6tWruSKyy9j7SlrUFSNQ4cPMzQ0hKzIei6K0nr1o86RSX7Iib/Sce2zk25Tr8GM%20n9Uz1uERfoHUg9wpH66AphOUKCKKAplsjmgsRTaXp8XpJBAI4HG2ICv6ShbjPQxTVY2WFjsH9h9k%20cGBwrq/vBoS2AX+M7hL8ZqnMcAOeaRnLLWnANcCt6O7OLYy2+M70F1HpIm30X23VldDjis9Ajz/+%20K+BSYEWpXhJIMwLTUlVfpo5BNdoC/DHgh+gnx6zDuHHjcrrdrDrlNMKRMKtXrmDdBeeTTJou0I2W%20IAhlF2iHo4WOjnZaW31oGmWLsCAIWK1WrFYriUSS3r5eDh4eQNU07Farab0yNUrGOZ1KpclmM/Qs%20WMDw0BAOh6Oh57umaSQSCb79rX+gIxRC0TSkOZwgVQL3Zz77eeKJOF6v97hPeCVJEql0ikw6w2Ub%20NvDBD7wfoCEPKOqpel/uvu8+7rz7HlLpNMFAYGKrb7mjMS/qWnJrW3/1DVOzDNcoK70xoDSdSRNP%20JmkLBNhw8cVcfeXlOFucI1Vn6beo5SKdz+d5+tnn2PLIVt548y2KhTwej4eWFgeCkUW6IsnRxO7P%20YzdObHUdu2FybUZvHBevJ7DyTn680Q2mZBk23tWxAE/L+ltzByd5bFZsl2V9CbgWh41gwIvX40aW%20i8RiMZKpJJqqjYkTVhQFv9/PM08/y+uvvYEoCqhqzQ8xmzKMSyr6XPsb6ImkYDSwHokqrb4B4JvA%20R0tls2Hxna6qXacrdRB4DLgTeLz03lAlCBt/po4BNToLtLEO8JweUKJQOpY1rbQOsAm+zSBj8iGK%20IsVigf7+vXi8HjpDHbjcRnywqi9gXyzS0uLglDVrWLQwzu7efg4PDiAANpttrt2NTDWpDDd6t9uF%20y+UkEY/jcjnrZxmdA0mSRDQaZeVJJ9ERCunb5hiuDIC46eZbODw4QGd7O/JxDL9GrO9QOExHWzuf%20/OjHWLvmZKB54FcrJd0y9uWFF1/i5jtuY//+g7T6fOUs5pOC38mNOGvdVG4SRRE0SKczJFJJujpC%20XLt5E1deeikWq75SYmX8/mz9FpV9G27Vdrudd667kHeuu5BDhw/x6GNP8PiTT7L3wAEsFgtetxu7%20zV62JE/0uaf3nU6+zbR+sambScdv0IDPPe0uJum1YLHoc8RCscC+A4PY7FGCrV6CgQBBv59YIkEy%20mUSW5TEgPDIPERkJi50zGVmgBeCT6JmXv40eehgv1THiYKcDd0asr4ae1PbbwIkVfTXKy7SWKif6%20hoXY2D4P3Vr9XvTY6ceBu4Et6LHDhgR0bjJg2pxkHsVqFgCeUwmiUIZeSRTq+8+Yapj0TNAi6VSK%203nSa1tZWQqEQDocNWZZRFI1iUQdhl8vFqWtPIRKJ0NvXx3A4DOjZvgEThE2VJ6fNsK60pmkUFYUN%20l1wCTC+G8UhkWJvD4TAPbNlCwO9HbkASsGaQMVGNRCKIosjmq6/i3dddV97eDPBbbZncf+AAN91y%20Ky/v2IHL5So/RJkx6/2kT4/xHXTruZgaKntnJFOkMhkWdHfzvve9h8suXl+uY4DvXHtr1Moi3dXZ%20xXv/5N2890/ezR9ee50HHn6IF7e/zMHhg7hcLlwuF5JFqgnD9Zhwdq9EdU20NTdOvC9T29tpIe/4%20h9SU2kx9/IlbiKKI1SqiyAqHBsIMhWO0+twE/D78rX6SqQTxeIJisYimamioFfebhl1jjQuYAvQA%203wP+GvhP4CZGLMJGUqjJWIWNE1IBQsA/AB+u2GasydusMj6rIQOIBXQr9ubSXxo9ida9wP3A24xe%20g9iE4aNYjQJg48RoCAAj6A+8NEpPfU0DcNPKSDQRjkaJxRKEQkGCwTasVn0dSIBCoYAoFvH7Wzkj%20cBrDw2F6+/oIlya1Npt+mDUafEw1Xs1wDBSLRVxOJ6euWQMw55N7Y7S7738QWVWxWq3Hneuz8Z0n%20k0my2SynnXoqH/rA+2lvbwdA1TTEWbQ2TlaVcb6FYpFbbruNhx/ZiiYIhErge2TLd03hfJghS6Ek%20SailEIBcNseixYv4y6uu4sLzzyvXaRT4VksQhDIMK4qGIOgPIlavWsnqVSvJZDI89ewzPPLIY7zx%201lsUiwU8Hg82hx1xSvP/yQNpTXfkKfc+eY3Hz1Pqd8Ysw0euCUedYF8NK6+qQjgSJxJN4nM7CQZ9%20dHd7yWbSRKJR5KJCsdCIFYhqqjLj8RLgX4HPAb8GfoaeGEqpqFsLhKuXNnoP8C1gESOE30xW38mq%20EogrYdgFXFb6KwBPAw+iW4dfYzQMV36/po4CNdoCbNzd5vQqKJSG1p/uS6A184MqUwB2iwVFVTl8%20eIBoNEYoFCLQ6kMThDII53I5RFEkGAwQDAYYGB6id3c/sVgU0WLB3gTWP1PHt0RRJJfL4W9tRZT0%20y99cQlalRXPb9m14XK7j6pwwknwlkkly2RwnnnAC79q0kdNPXQuMPCARm8DqWwmAWx7dym9++zti%20sTh+v//IH1pM0vVzvO0TlVVLkiRUVSYai5ErFFi+bCmbr76as844o1ynWcC3liRJD3WstAo7nU42%20rL+YDesv5sCBA2zZ+ihPP/ssqWQKoZQwa8qa7R9iWoPPXNuZc4ae4IuaA+AWRRBFPadUNJEkmkji%20djtpC7TS1TUPh8OG06XHrxvxvw0Oz6q28nYAHy/9bQX+B7gLSJTqV1o4DR9uGTgBHXzfXao3J3l8%205ki1YBh0g91Fpb9vAs8CD6M/QHiZ0Q8PwFxaqenVaABuyAlTtvpqGpIomEfoUSCNkaeusiyzb98+%20ItEIHaEOvG4XsqqWXaHyuTyiKNDR1k4o2MbhgUF6+3pJJJJYLJamcIM1dXzKsOR1d3cDI8FZcyUV%20/aJ74NAhEokEPp/vCC2IzS8DqFRVJR6Pk8vnWb50CZuuuopTTz21XK9Z3J1h5KHIa6+9xk233UZv%20b185DKRyrfRZ3JNplmtj3kqShKIohKNRZLnIqhUruXbTNaw5+eRytWYG32pVWoUrYbi7u5sPfuD9%20fPAD7+fvv/ktXnv9DVzOloqY7OaN/53psA4lyF0AACAASURBVF2t1sbpdDSbmsJDoHJ5nS9KY8Rb%20LZXKkUwdosVupWd+J52dnezfewBFLpJIpZpl7lFpfDJuC+8s/b0F/AT4OTBU0UYB7OgZlG9Ed302%20sjsfK/BbrXowLAHnlv6uR48Zvh34PbC/or3pIt3EOm4B2DgU9ZuuGQZ8NMkA4Uw6Q19vHz6/j45Q%20By0tdmRZQUFBQ8/gKYoi3fO66Ai1c/DQIfr695BMJsuZpJvkZmTqOFKxUKCrowMAdY7jfwVVBUki%20FouV3WuPVQAuuw4XCiSSSTRN46SlS9l4zdWcUgVf1WvCzrWq43wHBge56dbb2L59Ow6Hg47S8TKz%204Dt7ZmANHXzlokw4HEZVVU5bu5Z3bd7IsqVLy/WM+PejAXxryYDhyocnN918CzteeQWPx4Nabymq%20CeJ/p/Mz1Kw502Q7i5qr+N+pWZMnWz4iI2FWLl9kd98BJLubZStXEI9F8cYTJJJJkskUmtYU191K%20wDNgdjl6Mqu/AX4K/BdwALgOHfZOqah/rIJvLVWDfqXFd13p75vAA8DN6Bb1eEV900W6ydQoADau%20Jg05ecpZoNETYpW9/U0dVTKeuMZjcZKJJMFgkLa2NmxWK7Iso5Xc1bLZLKIo0tMzn67OTvYfOEh/%20fz/pXA671WqufWpqziQACCJFWY8Lm+uJv3GU22w2EIRjDn4NkFVVlUwmQyqVwuPxcsE73sFll2xg%200aIF5brNAl+VAC4rCrfe/mu2PLwFWVEJBoNz8pDiyIFLl4iAIIkUZJnI8DAiImefeQabN21i0cKx%203/1cPvyZLVXC7//87OfcdscddIQ6ptJDzZeTbjNjNSfZ9gjif4/cMjxR2xm4j8/Q8wGLRc9uLlkt%20dM1fSDDUSTw6TGwoTDKZIJVOk0wmKRabKkYYRiyW3cAN6Esa7US3dsLI0kZH/8l7ZKoFwz50t/B3%20A7vQ3clvZXR8tbGskuki3WA1iwV4blcIF0WoyAJt8u/RLYvFgqZpDAwMEIvFCLW3E/D7kSQ9PtiI%20ucll9RjhxQsXMG9eF/v27mPPvn1kMhnsdrsJwqZmXRogiSLJZKoh4xuwt3jRQlocLSiyjNVmO6pB%20uNJ1NpvPk06lUBSFnp5uNm+8hnUXXIDb5SrXbxb4qo7zfeSxx/j1b39HNBqltbUVm82mL2s007/N%209DIAjVtrxNqeJxaOYbXbWXfe+Vy7eSOdnZ3les3y3c+UKuH3x//vp/zmt79jXte8GveRI6SqCUya%20R+L+PLlBptzZEfQ5A5g8keV7Gu7PUxholFRVRcnnkCSJ9o55+IPtJGNRouEwiXicVCpFMpkkn89P%20aw9mQdXu0W2lP8ON99g4eWdWtRJoLQE+U/p7BvhN6a+3op3hIn303oCPYjULAM+tShZgfd0/81w+%20FiQIAna7HUVR2H/gAJFolI72Dnx+L6qqjgLhbE6/GZ249ATmz5/Pnr172btvH9lsFpvNZoKwqVmU%20hiRZyOaywNwmwDLG0zQNi2ThlJNX8/Tzz9PR1nbU3X0rXZbz+TyZTIZ8oUBbIMBFF1zAheedz7Jl%20S0a1aRb4qnZ3fvW117j51tvo7evD6/XOYZzvdDVybRRFEQGBXC5HIpHA2eJgwyWXsHnjNbQFg+V6%20zfLdz6Qq4fdH//Xf/Pbuu5nX1YmmTnDvmPVby9QcgCf2kp7kDk/HMmw0nUWD7iRGn1ytI3C3NrxS%20lHweUQJfWztef4BUMk5kaJhUPEYqnSGZTJLJZMrtmyRhVmWcsGkrGl+VbtKGhbcyXvhr6GsL34ye%20TTpSqmtahRug4xKABUEYdWEydWzImFSKokg2n6W3vxdf1EdHRwin01meVBo3o1xGB+GTli+jp7ub%20/r172H/gINlsFrvdjiiKJgibmlFpGthsVvbvP1CxrTHJl/70fe9l+0svkc5kyudHM6vSvTmby5HN%20ZikUi7T6fJxy8slccP75nLb2lFGQZSRXqkxc1EhVujsnEgl+cdNNPP3sc7MY51tPRxb/K4oiCAK5%20bI54PI7X52Pj1Vdx9RVX4mv1lusdi+ALo8/Z//jRj7nn3nuZ19k55n4x8Vc6SSCdoE29BjN+95qx%20Do+8o5mL/52owszFTAuCgKZqFPJ5REHA42nF4/WTTqeIDg2SiMVIp1Kk0qlSnHBTzD+O5SRXs6nK%202BoDbJ3AxtLfHuAO4H+BHRV1TavwHOm4jAEWBAGxtBOCKJgZsI5BWUQL2PR1PtOpNK3+Vjo6Qths%20NmRZRlW1UbGCNruNVStXsqCnh77+PRw8dIh8Pm+CsKkZlaqqOBx2Dg8N0d/fz6JFi8pZZOdKxsTd%205/PxN5/8BP/ynX8DBJzOlqaCYANcBUFAURTS6TSZbBYNCLW3cdopp3DWmWdw0vLlOFtayu0qM/M2%20Or7XULW78z33P8Bv77qLXCYzZ3G++o5MalPd7Tq8a6QzWeLJJO3+AO/+o+u48vLLcDqdI21Ln/dY%20A18YDb/f+8EPue+Bh+jq7KzI9jzdjqe4faKyIxx8xoY9EsvwlEafky9q8l2PM6SxzJpcKIIo4HK6%20cC8+kWwmTTQcJhYO4/OkSKbTJFNpVEWu35mpo0HVbuUCsBD4W3QX6S3oazHfB8Qq2phW4VnUcW0B%20FgUBSZSok6fR1DEgI1HW8PAw8XiC9vY2gsEAVqtUXj9YKK0lXCwWcTgcrFm9igULeujt62dgYABN%2007DabIiNdUcydYxIFEVUWebFV15l0aJFDfVCWbtmDZ/9v5/h+z/6T4YjEQKtrYiCgNKAmOBK4AXd%20tTlXsvTa7Xa65s1j7erVnH7aqSxdsmRMe0VRytbVZgGvanfn1998i/+96Sb6+vtp9ftpa2ubnTjf%20aav29c34XtPpNMlkglBnJ5s3XsNlGzZgs1oBUFUQBG3Ub3isqRJ+v/vv/8FDjzxMV2doBH5n2YI4%20U73PLCvWMzXP7ueedhfTiP+tt/zR1FXVRiyBsFwEBKwOB10LFhAMdRALDxMPh0mmkmTSaZLpNMVC%20YRpjmmoi1XORvrT0twt9OaVfAq9XtDOtwrOgRt2lJPSMaD8CPoK+sPasw7gRT9HZPZ+FJy5hcHCQ%209evWsfKk5SRTqaaxFpiaeRlWJEVRcDhaCIXa8bf60KAMwoY0TcNqtWKxWIhEo/T29jM0rC+HZ7fb%20y3VMmZqORFEkk8ngDwT45298HWicG7ShVCrFD378X7y0YwctDgcej6fs+TBbcDYGeAt5CvkC2VwO%20VVXx+Xz0zJ/HGaeewZo1q5jX2TWqvbFvjV7CqJ6MfQNIppL88le38OTTT2O32/F4POU6cyptzAv9%20VZ3toqhnsk2lUqRSGXp65nH5ZZeyYf368nde6WZ+LKvyHP2X7/47Wx99lI6ODtTK5Wxq5lkavbGu%20k7RWv82U+6vJ45Pvc+S/qvtcvX7HG2+CfRl9Kx3vs40UjLcebz0Yr3GIM+ZT1ms7nfGmtB8jpZqm%20IYkSksWCLMskohHCQ0OkU8lyZvtcLlerc1NHpyqtwgaEFNFjhH+GvqxSsrTdtArPoBoNwP8N/CVz%20DcDze1iw+ESGhge4+KJ3ctKyZaRMAD5upKoqiqzg9nro7Ajhcrl0K4yils8IA3DtdiuCIBEOR+jt%2062MoHEYSRWw2K2BahE1NT6IoMjAwyJ//2Qe4bMOGUbA016oc+9U/vMZvfvd73nz7bSSLhMftHvXQ%20x/ibqoz+KyGpUCySz+XI5fMoRRlvq4/Ojg5WnrSc1atWsXjRQlxO16h+mh16YezDjHvuu487776H%20VCZDwO9v7NrLNWbstQBYlEQ0DZKJJJlMjhMWL+SqK6/ggvPeUW53vIAvjP5N/+lfv8Pjjz9BR0eH%20fj7Upt5JAOtYuDyyNhXlNeFxOlA9XpuxDeqBcd2xaCIAHsfKW3e8em3G2/ea+1FVqunHnChJWC0W%20ZFUhGYsRHRoiGY+RyeVIp9Ok0+mao5g6alVpFTb0JvpSSjehL0dlyLQKH6EadecS0X+0/wf8OXMM%20wF09C+hZtJjh4WE2rL+IpUuWmgB8HMrIDN3a2kooFMLuKMUHK2p5smNMfGw2G6IoMDgwzK7+PmLR%20CJIgYrXbqX8jNGWqvorFIhoa3//Od7BZrQ21AlePvWv3brZs3cqOHa8SjUWxWKzYHXZsVitWq7WU%20/Xf8R9DG9VZRFIrFIoVCQf+/WARBwOd2EwqFWLFiOSevWsUJixfjdrnH9GPEJTeLW3M9GQ8GjO/x%20pZde5ld33M6+fftp9flwOByNjbGuY+WtfCFJOpzHE0lyhTwnLVnC1VddyVlnnFFuczyBL4w+N771%20z9/myaeerg2/UAP4Jg+5o7fUs55OBKTTAeDp7uMk9nMC6y/UB+Dx3I7Hlo0PqqN6rhpvIuvveP3O%20LADXBnhN00AwwrkE0qkUkaFB4tEI2WyWbCZDKp1uojAKUzMgjbFW4SxwP7pVeAtgpAuvdqk2NUk1%20GoB/DvwZcwzA8xYsZP6ChQwPD3PpJRez5IQTSKXTJgAfpyrIMhZJoi0YpK0tiCTp8cEaIyeIYXWy%202WwIwKGBAXr7+ojHE1gsFqwlgDFlarKSJInh4WEuPP98/s+H/6LRuwOMZO01VMgXeOPtt3jppZd5%208+23SSQSxJNJ8oUCVklCkCTEKhjSVFX3slAUNMDldOL1evG3trJgYQ+LehYyf343nR0deEuuwJU6%20Gqy8laqO8z106BC/vOVWXnx5By5nC67SGsQNn6COA8CSKKEoMolEAlmWWbFyJZuuvoo1q1eX6x5v%204AujvSO+/o//xLPPPUdHewdaye25nvV35O3kra7TaVMXLMcD4ClB9SQAeEpgXONdHSKcFQCuB501%20y0rl9bZPt03d8er3qekmYUDAYrGUwmjShIeGiEfCZLNZ3T06nUaRzYRZx5hqWYVfRbcK38zodYUr%20l60yNYEaDcC/BN7PHANw96LFdM/vIRyJcOnFF3PC4oWk0xkTgI9TCYCiqsiKgsNmJ9QRIhDwoWlC%20zfhgURTLFruDBw/Tu6efRDKJ1QRhU1OUIAgMDQ3xgfe/l6suu7yhrtCVqkwoValsNsvA4ACDQ2ES%20iQSxeIxkKoWmqKiahqqpOFuceL0ePG43bYE2OjvaaQ+F6o51tAGvoWrwlYsyt/7mDh7a8giqquL3%20+4EmAF9DNWbXoiQhF2Xi8TiqpnLKmjW865qrWbZsWblO9UOR40WV5+LXvvkPPP/CC3SFQijKyO85%20t+7PkyybkvV3vLKaRH+EADw56++4FtTpAGnN4cezDFeUzwYA14Pc8cpGNdZBGEmkkMsRGx4mEh4i%20k86Qz2VJptIUzIRZx5pqWYVTwD3AL4CHgXxpu2kVnoQaDcA3A+9Bjwee/TusoC951LPoBDrmzyca%20DnP5pRtYtGAB6YwJwMe7DBBWFAWXy0VHRwdutwtVVVFVhcrTpQzCpWWVDhw8RN+ePWRSKaw2OxaL%20ZIKwqUlJ0zSGI2H+7q//mjNOP71pIBhmFk610ozRAMKjDXgNVYNvUZa55777eHDLI8RiUfx+P1ar%20tamWlALKACwCgiRRkGXi8RgCImeedhqbN13DwgULytWPV/CF0fD7la9/nRdeepnOjg4UefRvOiMA%20PGkr73jQPLqjIwHgyVt/RzeYEhgb76YEwBNYf2vu4HiQO1678cbTy2bF/bnOvmh1OtU0FVGUkCxW%20ZLlALBwmEh4mk0qRz2ZJlyzDpo451bIKvwTcgs5V+yq2m1bhOmr03e09wEr0H2cOZnz6ZKvVH8Dl%209ZLP51m2ZCler5disXhUTsZMzayMJVTy+TyxWIx8Pk9LiwOHo0WHAU1FYMQN0LAQBwMBuud1Ybfb%20SCQTZDLZplqH1FTzShIlrFYrTz/7LMuXLyPU3g7Q8MzQQHnt2sqYeANgDZfYWqpVx3CfFUXxqITf%20SvAVBIF8ocCdd93Nf/zox2x/8UXsdhs+n69ct6mkUf7ei7JMJBpFVRTOO/tcPvWJj3HJxetpLe27%20Yf1vxmvXXJwTlfD75a/9PS++vEOHX2Vy8DvBxgk0UZ8jZdM6wuoA4vRUbyeO8HNPs4cJG9UEy9kY%206Ag0nmW4lgT9nFBkGVEU8Xi9+INBHC1OBFHAIorY7fbyUo+mjhkZVuBKsJ0HbEDPq7QaSKCDsMII%20LDffRb2BahQAG3ew9wIrmDMA1uULBHG5XORyOZYtXWICsKkxMiaA2WyWcDiGLCs4nS3YrDZUVUVD%20GwPCoigQbGtjXtc8LBYLiXiCbD6H1KSTSVPNIQ0NiyQhCAKPbH2U9rY2Fi5YUA7ZaKbrUiUQG//X%20+qtV52hUtQVcEASy2Sy/vfNOflhaNspht9Pa2ookSc3j7lwh41qWzxeIRMIIgsC6Cy/kUx//KBde%20cD4et554rJnBV1E0RHH2j6NK+L3+y19jxx9eqQm/42nGmHBKmoCWJ1O7njX2CEev26Zeo3E6m7nn%20SpPrqN54U/u29a1TbzO+Kns07hWyLKNp0OJxEwi04XR7kCQBURBosdsRRLFUp8ke0E2go/keMssy%20QNhYGkkFnMAa9PxKVwAuYC86EBs/vFRqc3QdCDOsRgPw+4DlzDEAtwbacLl1AF6+bBket5tiKSOw%20KVOV0ieEkEwmSCQSiIKAy+kcM9nVb0B6HKAkinR0hOjqDCEKAvFEgnw+b1qETY0rI5na408+haqq%20rFq5EkEQxrW0mpodVVp7jXN2OBLh93fexX/+5H94+dVXaXE4aPX5yteCZptUjoBvnnA4gsNu5ZKL%20L+ZTH/8Y5559Nk6nExiBy2a8No1AuX78Dw0P4yrt90yrEn6/eMOXee31NwiFQiPwe4Q/b11X5nG6%20Hq9NvQYzfhQeuUH3CDo6guEmO+osWbGPtNqk2lRtL6/NLRdRVQ1HSwv+YBtenw9RsiCVVrSwWCwo%20pWSFzSzDI8/YT6n0oNhUTVVbhQWgG7gc+CBwEhAH9mNahYHGA/AHgGXMMQAH2ttwOl3k8wVOWrYU%20l9tdXhLHlKmx0hNOKIpCPB4nmUphlSy4nC0IVWt6Gk9ii8UiVquFzo5OOjpCoEEskaBQKJggbKqu%20LJJES0sLL7z4EgcPHOCUNWuw2qxAc7hEH8uqdO+udNF+5Q9/4Kabb+F/f/Ur3njzTZxOJz6vt+nB%20N5vNEolEcTlbuOqKy/nExz7K6aedisPhAEaOJwMum0WVVnfjOvn2zl3cctsdtIfayiECMyljPE3T%20+Pz1N/Lmm2/RHmqra/kd3543BU3DCjpzHDl5EJ/usDPXZoIvaq7N7tP53abc2fSOMw1Nz3cDqKqC%20oqjY7HZ8gSBef0DPIi2A1WLBZrOhQVO6Rxvno6ZpWC0WNLRR11t9WShzCcoaqmUVdgOnAh9CB2IP%20OgjHOY6two0G4D8FljDXABxsx+50UsjnOGn5MlxOpwnApiaU8TRSlmXCkQjZbB67w1aeUFbHO6qq%20DsJ2m42urk462tt1iE4kyzE7JgibqpSGfux4PB529fby6BNP0tYWYH53N4IgoKgqApjXqhmSngBn%20tLXXiO/dsuURfvKzn3H3fQ8wPDyMx+PB4/HoGRxLbZpJxv5nMhkikQi+1lbedc01fOJjH+HkVauw%20Wa16sFgJfJvtGKplde/r7+c7//Y9fn/XXfz5h/6MFcuXz/i4BvwqssLnvnQ9b+/cWbL8TtI6NtcW%20xGn2PrN0O3vxv7OiacT/Tmopo+kOfgTVpiYDhFWKpeUefYFW/IEgNrsdoRR+Y28iEK4EX4A/ec8f%20c8sdN/GRj3yYQDDA/gMHiUWjJRjW74UWi2iCcG3VsgrPBy5jJFY4hQ7DMseZVbjRd8AH0YO25yYL%20dEknLl+Bz+8nlUqz6eqrCAYD5HI5E0ZMTUmyLCMg4A/66QiFsFqtyLKMqmljTixN07BarVgsFmLx%20BL29vRweHEQAfW3hkuXYlClDkiSRzWaJx+Oce845fPhDH8RdsaZsM0LM0SJ9gqVnUK1Ub38fWx97%20nOe3bSeRSOB0u3G1tOiA1GxZnUsy7lupVIpUJkPPvG4u23AJl6x/54hLZBMfL9VZtQFefPll7r7v%20fh5+9DGWnXgC3//Od3A47DM+tgG/hWKRL1x/A7v7+gm1tZXWsK66Ho/KT1U7WVVNl+UxrFivbDpt%20KspqGkPH7ly98Ub+q/25x/Q73ngT7EtzL390BONNaT+qSuuVTadNjTLjraapSKJU9mpLxKIMDx4m%20mUgiF4tks1nSmcycz0eM65PhhXPOO87mq3//Zc499xwikQiaptEaaEUuFNn2/HZuv+3X3H7Lr0ln%200uU+JEkqX0/M+VRd1cog/SJwO3oW6f6K7RZGrMjHnBpxN6w0sT8MrGeOAXjJilV4fT5SqRSbN15D%20wO83AdjUtFUoFrFaLLS3txEMBhFLiSaqZVibrFYrkiQRiUbp7e1jODwMgojdZtPrmRduUyUZ16Rw%20OIzb7WHT1VdwxWWXl8ubGWyaScY5parqmKV9Dg8M8tQzT7Nt+wvs278fRBGv243dbh/lFt1skkQR%20DUgmk2RyORYvWMBVV1zO+e94R7lOMx8ftcD38Sef5O5776O3r49INMbFF63j+i98HhgdozsTMvrL%205wt87obr2du/l7a2Ebfn8bI8z+36v+O1qSivyUpTAODyQ9jx2ozdiXpgXHcspgrAWo02I2VHBMB1%202o07Xr0248F7zf2oKp0qANeZJtRvUzGIRjkEwmK1ASrJeEIH4XicQqFAIZcjlcnM+oM/I1miMU53%209zy++vWvcO11m8jlcwwNDpevX4qiYLVa8Qf8uF1uIpEwWx56hJtvuoWtjzw2ql+LxVJawrI5r99N%20II2x6wongfvQ1xXeChhraFW6VB8zE9RGA/CjwDrmGoBXrsbr9ZJOp3jXxo20traaAGxq2qpcP9hu%20t9PR0UGr3wdabZci48ZjWH6Hw2F29/YRiUQQBAG73V6uZ8oU6E+2c7kc0XiczlAHm6+6ine+c125%20vJlBp1Ey4NWYYFUqHk/y1DNP8/z27ezu60ORZZxOJ06ns+yC16wTJyP2OJlMllYyWMrVV17Bmaef%20Xq7TzMdDNfiqmsb99z3IvQ89yIGDB3G2OEhns1y6fj0f/8j/KbeZyc9iwG8ul+NzX/wS+w4coC1Y%20Cb8j/459Wce0Vqtd6W1d6KRG2QSgWhdypwDAgqAhCEZmc9BUyJfyU1gsIqpaOv7rQe6U9r/GuzoA%20XBcua5aND6qjeq4abzwgnVsArg/wM2kZrvcbQWmeIQhYLBKiIJJOpwgPDRKPRMjnsxQKRTKZLIVC%20oeanOxKJFTlUREHgSzd+kY987C9paWnh4MHDqGrttcgVRUHTNFpaWggG/Vitdnbu3MWdv7+Lm//3%20Znbt7i3XNULXjDamaqqWVfhV4A70dYV3VmyXqtoctWo0AD8BnI/+Rc4ZfS5dtRqXx0s2nea6zZvw%20eDzk83kTgE0dsVRVRVEVPC43HR0duNwuFEVBVRWqTzdjEmaz2RCAw4ND9Pb3E4tGyxmBzQu2KUNG%20fGomkyGRSNKzoIdrr9nIueecVa6jok9opCYEn9lWpZVXEEXEqu9gcHCQbS+8yCuvvcrOnbvJZnO0%20tDhwu52IoqWpoRd08FVUlUQ8TqEos3rlSVxz1ZWsWX1yuU4zg6+ijJ7MpjMZ7rr3HrZseZRwJIzP%2068XeYmdwcIhrN23iT9/3XmD24DeTTvO562/gwMGDtLW3oRRHLF3TcX8eeTsJyB1TNvk2dcFyHAAW%20ERFEoTz5khWZbDZLvlAkn8ujqAptwSD5Qo50Ko3H48HlciEK+sMgZdR5odXiqDE7PjkAHg+MR9eZ%20NgDXg86aZaXyetun26bOeNNxZS6XTReA65VpCiBisVgQJIlcLkt4YJBYeJh8NkOxWCSTy5HL5cYO%20PEVVgi/A+//0vXzh+s/R0zOfQwcPk8vlSkmuxpdaMjyIoojH48Ef8KMUi2zb9iK333YHt996B6mU%206SI9BWmMtQrn0L11b0MPWz1cUd9wkdY4CmG4kQAsAE8B5zLHALxq7anYnW7SiTh/dN21uJ1O8oWC%20CcCmZkyyLKMJAoHWVkKhEHa7DVlRUBVlzGRO0zREQcBqs6EJcPjAYXr39BNPJLCaIGyqSsZ1Kp1O%20k06nmdfVxUXr1nHJOy+ipaWlXE9VlbKV51jUKOCtYeVVVZVdvb08v207r7/xBvsOHECWFew2K263%20G4ul+aEXKCfei8fjqJrG2pNPZtPGq1m2ZGm5TjVcNouM77dy3waGhrjzrrt5/KmnSKfS+LxenE4n%20+WKB8PAwH/7gh7j6qivK7WcDftOpFH/3pRsYGBwgGAyiyPIUILd22cTAOpY8jhxytTHbRVHUJ3YC%205XCcXDZHoVAgWyhQzOfxeD0E/X4W9PSwauVKTlq+nCUnnEAqneL+hx7miSefoH/PXgTA4/WWryuq%20qqFpyhQBeDzInQjg9YK5i/8dH6qPCIBnEnLrTAcm6/48tqz0ynijaQiShMVqpVDIEx0eJjI0SCad%20RikWyebzZDIZpqrqON8L1p3PV792A2eedSZDw8Mk4olpJwc1YNhitRDwB3C7XUQiUR5+6BFu/tWt%20PPLw1lH1TRfpCVXLKjyADsG3ohswExVlR128cCMBWASeAc5ijgG4NRCge+FiLBYbG6++ghaHg4IJ%20wKZmQXIp23NbWxttbUEskkSxtFh99bzOcAu02+3IssyBg4fo79tDMp0sr91ngrApQ6IogiCQSadJ%20pVK43B7OOfMMNlxyMQt7ekbVNZ6Sw9GZQboSdmH0MkWVGhoc5g9vvM7rb7zBm2/vJBweBlHE6XDQ%204nQilb6DZk1oVSkDfGPxOIIgcMZpp7LpmmtYtGBBuU4zg291fO/u3b3cec89PPfCNuSCQmurD5tV%20z3uQzWZJpVN86hMf58Lzzpu1fRIEgUQiyeeuv4GhoSH8/taRCfAEFln9ZV16mBoA14PECeCxmm8E%20oRRDiQAiyLJGoZAnVyhQyOco5PM43EEWNgAAIABJREFUHA6CgQCdHZ2sXLmCVStW0LOwh3kdnYyn%20N958iwcffJCnt23j8KEBHA47brcbh8OGpoKqKFUzXa0OY00OgKdl/R3bPWN+wXoAPKXx9LJZcX+u%20UTYdMB6vbGIAHlumAZqmIEkWLFJpGchohOGhAVKJ5CgQnmheUh3nu3BRD1/7+lfZuOlqMpksw8PD%20NR9iTleVLtKBoB+b1caunb3c+fu7+NVNN7Nr5+5R+yZJAopiWoXrSGOsVRjgbeBedMvwNvQs0lTU%20M9o1rRoJwBLwPHAacwzAhto7u/jEJz+Jw9FCPpc9KieGpppfqqoiywoOh432UAh/ayuCINRdcsCY%20ONpsNmRZZv+BA/T17yWTzWK3WctuPKZMwQgMFgoF4okEoiCwZMkSTl+7lnPOOZu2QGBUfWMtxWYF%204mrLLlB3YqQD72u88eZb9O7Zw6FDh/TPJkm4Wlqw2+1NH9NbqcrfMpZIYLdYOPusM9l0zUa6OjvK%209Y4m8H1pxyvcfc+9vPqH1xBFAa/PW85AKwoiqXQGVVX4/N/9X9asXj1r+yUIArFYnM9/6XrCkSgB%20fyuyWnoQMoZNJwHA44FExcaJAXgSYAwIlFzbhRFX5kIhRy6Xp1goks3lECWJYDBIqK2NZcuWsHrl%20Kk5YtJAFCxfWnOxVr31dy5tC1TSe3/Y89z+4hZde3kE0FsPV0oLH49GtaOU+pgrA44Hx6Dpz6f48%20rfGOBIDrQe54ZVNoU+8hy+TKSv8qGoIoYrFZQVVJJhMMHz5MMqEnzCoW86QzOd2TokqV7s5Wq4Xr%20b/wif/WRv8RqtXL48OGaiQlnSjVdpGWZbc+/wB23/5rbbr2dVNJ0kZ6C6sHwduD3wG+A1yu2i4zA%20cOVfU6iRAGxBf2qwlrkGYEEoX8k+/elPE2hvR5L0eIOjYZJk6uiTIICi6Bdjl8tFR0cHbrcbVa0d%20HwwlEJZEbFYbhWKBvfv2s3fPPrK5HHa7zQRhU6MkAkIpQVIqlSKbzWK12TjxxBM5Y+1azj37bAIB%20/5h2xjVvLqFYn/iVQBcQVBWN+pZd0K2E+/bv562dO+nr72fv/gMcPnQIRVORBBGn04nD4Sh/hqMF%20emHkc+dyORKJBC0tTs479xw2Xn0lbcG2cr2jCXyfeOop7rnvfnbu6sVus+Lz+XSXXEWfJEuiRDwe%20x2F3cOMNX9Qt27VcY2Zg3wRBIBKJ8Pkv3UAskaDV50NRK7wA6kHueGXjgUTFy+kCsH5MjEyYioUi%20uXyefLFIPpdDUzX8fh9tgSAnnLCYVatXs+zEE1nQM7+cSLH6ezAA1/it6p1rGpTDdSp/02QiyZPP%20PMWDD23ltTffIJfP43W7cblKyeNKybPqAfBMuj+P7a+qrGqIMd92nbZN4/5co+xIlj+q9SVPXDa6%20z3LmaIsFQRRIp1IMHT5MIhqhUCwiFwtkSu721Us7fugv/ozPfuFvmdc9j8NTiPOdKY1xkfa4iEai%20PPzwVm7+5S08vGXrqPqmi/SEMlykjQzRoFuBH0dfUukeYF9VGwHd+GmAcEO/3EYD8EvoCzHPuQXY%20ODnXr1/P2jVrsDpbaGlxY7VZaz7FMmVqpmRYfn0+Hx0d7TgcThRFRqkRHwz6TUeSJOx2O9lslr69%20e9i/7wCFQgGbzQRhU2NlTG5lWSaTyZDNZrHb7XTP6+bEExezasUKVixfhtfrq9tH9fFYDTiTkQG3%20BtRMNPE2lM1kOTw0yO7eXnbv7mXfwYMcPHiQXFb31BEkCafDcdQCr6FK8I0nEng8Htaddx5XX3kF%20Pt/Ib6MoGpLUXJZ6GAu+qqbxwIMPcf+DD7Lv4EGcTicep6vs/mhM0iVJIjwcob29ja99+UaCAT+q%20qiGKswO/Q+EwX7z+BuKJJK0+XwnS6sFs7e3jldWD3Jrba5SVYVcT0EQRuVgkn8+RLwFvsVjE5/bg%20DwRY0DOfk1etZvnSJfQsmI+vzjlcbd2d7kOtWnHcAAcPHuKRRx9l6+NP0tunu5R6XG5cLpc+u9W0%200sPdyr6qvoSa38foOk2z/FHNdpNoU2e85on/Hd/6W3MfNQ1NAItUSpiVyRIeGiA6PEQhn6dQLBKP%20xwG46KJ1fPUbX+a0005hcHCYZDKJRbQ0wOdzRDVdpHf3ctfv7uJXN93Czrd3leuaLtKTUq144Rh6%20mOs2dCh+C9hf1c6A54ZYhxsJwHZ0AF5Bg1ygDXV1dbFu3YXMn78Au8OBw+lEECRU1QRhU7MnWZZB%20FAn6g4RCQaxWK7JcRFVrJ36pBOF0KkPfnn4OHDxIsVgc5eppylSlyjCsKOSyWbLZLKqmYbVY6Onp%20YfHChSzo6WHBgh7mdXXh8Xjm7MaQzWSIxOLs3beP/j39HDx0iIGhYYYGh8jlc3o2Z8DhcGC323XL%20QwVMH23Aa6gyo3cymSTg97P+oou4/LJLcTmd5XoznQRqplRtic5kstxz3308/MgjDIXD5SzCmqah%20KiO/kYaGJIkMDg6x5IQlfO0rN2C32Wblc6ql5IKDQ0N8/ks3ks7oCbfGwK++YxX/TQKM61abGIAr%20XZlFBGRVplAokMvlKeTz5AsFWpxOgsEA8zo7WbniJE5avpyFC3oItYdqftaZgt2JVA+G3961i/sf%20eJBnnnmW/YcOYbNa8Xq9OOw23cxTCrto9PJH5X+nA8D12owH7zX3o6JsJsG4Rpsxx990AHgC4Dbm%20JRarlWKhQGR4iEP797F27Rr+9rN/wxnnnEk8GicSiSBJUlPl2hnjIu33oygy27e/yB23/Zrbbrmd%20ZDJVrm+6SE8ow6pb7SINEEVfWmkH+hrDzwMHqurMaSKtRtxZjSunArwBnESDAdjQ2lNO4ayzz8Yf%20CGBrceKw24/qSZapo0CaRqEoY7NZCYVC+P1+RLF+fLDeRMNqtWK1Wkklk+zq7+PwoQFkWcVut5og%20bKquypNjTUNWVXLZLLlcDlXVH75aLBYCgQDtbW2EQu34W/34W334vF58ra20+lpxuZxIooSApi+t%20IggIgoQgCmiqhlyUKcgFioUC6WyWTDpDKpMmMhzh8OBhhiNREvEY8XiCaDxOPp8v759FknA4HFit%201mMGditlfP/pdJpkMkmoI8SG9Rdz2YZLsFmtQGn20ITgq6G7xVbCz+DQMHfdew9PPvE0yVQSn8+H%20o8Ux8ntVX4YkGDg8xBmnn8b1n/ssMJKZeSZl9Hl44DCfv/5Gctkc3hL86p9lPEvudCzDdTYKxvkx%20sjmfy5ctu/lcFovFQjAYpKM9xLJlS1m5YgWLFiygp2d+zc82V7A7kZQaLtIAz297gfseeIAXXn6Z%20SCSMy+nE7XZjtdoqXEpHf1fNEv87HWtzbSYdD8TH73POlz+aBgDXGs8AYcliJZ/Pct755/Ced19L%20qD2ILBdJxpPkSq7RzQTBhsou0qV7oMvjIhaJ8vDDj3LrTbfy0EMPj6pvukhPKAOGoTYQR4CngfuB%20LegWYkOGZXhW1xqeqyun8eErP8xq4CGgs7StYXf7ylgFu8PBugsuYOXKlbS4PdidDqySDUUxrcGm%20ZkeV8cFOp5OOjnZ8nlZU1EmBsMViIZFIsLuvj4FDA2gCWG02xKoYHFOmqlU5gTYm1oWivjZoUS6O%20nsBpemyf3W7HWoJTUZIQSxMaUZJQFYV8Pk8un0dWFP2irmkgiqBp+o1AkvTlvWw2LJJUjgM71mC3%20UsaEL5VKkclkmNfVzeWXXsIl699Z/tzNuoZvrfje3v4+7rr7Xp7f/gLFQoHW1lZsNn25tlFrxpYO%20IFEQUVE5NDDApevX84mPfqTc90x/XqPPgwcP8oUbv0y+kMfr9o46pibl/jxeWR3r78gDJn1LoVgs%20wW6BfC4HGvhb/QTbgiw5cTGrVqzkxBNPYMH8HqzWsfGQY+N2pZkOkZ4R1YLhVDrNU08/w4NbHuIP%20r71OOp3F7Xbh8XgQRWHUQ5K6FtRpAOmE1t/x2k5nvCntR1XpDEDueGWTBuBJWoYntS+ahqqpxGJx%20VEXjjDNOZeOmyznrjFOxWqxEozF9LWGhfnLDRqvSRdof8GO329i9u4+7fncXN/3yFna+vbNcV3eR%20lsptTNXVeEBcBJ4DHgHuQLcUG5o1q/BsXkoFRj5k5Sz+XOCjwLWAmwbDb6UqQbi7u5sLL7yA+fMX%20YHM4cLS0jFq/zJSp2ZCeMVrG5/US6ujA5XKiKErd+GAYDcKRSJTe/n6GhoYAyslQzAuzqcmqllWp%208vipfOqtalrZFGOAh7GOY/Xkpjqe2OjrWJYkimhAMpkik8uweMFCrrzsci44/x3lOkcT+O549VXu%20vvdeXnntNUQEfF5fOaNzTTuoRvm+OTA0yB+961184L3vKfc/W/C7b/9+vnTjVyjIRXxeL4o8Eos6%20HcitVWbE7WoIiIgUlYIOu/k8+VwBWVbw+jy0BQMsWNDDqhUrWbZsKT3d83G7XTX3X9G0SSWEa1bV%20c5E+PDDAI48+xiOPPsbO3btBVcpu8mj659ZGXQvGt/IeEQBPydpc6nNK1t/x9qOqdKoAXOc2Pqfx%20vxOOp7+SRBFZVojHk8iyzPLlS7jm6su48Pxz8fo8xGIJUmndvbhZQbiei/QL21/i17f9hltuvZ1k%20YmQpXNNFekqqBOLKC4aMbhH+Obp1OFbabhwkMzZpmI2ray3TdStwCfBXwKWzMOaMqTpz3WmnncaZ%20Z56JPxDA6mjBYbejaBoc4xM3U42VLMsIgoDf7ycUCmGzWZFlGbVkRatW2YPBbkUQJMLhCL19fQyF%20w0iioK+3aVqETc2w6sWqH++SStm4k8kkuXyBJUtO4JorruCsM84o1zmawPfJp5/h3gceZPeunVit%20Vjw+H5Iwsq5nqeWYObGAgFyUiUSj/MWH/oyrrri8PMZswe/ePXv54le+iqIqeD0efR8nbcmtM/Ev%20rberr7kLsqKSL+hW3XyhQKFQwOl2EgwE6e7qYsWKFaxYtpSe+T0Eg6OXIavc32ZwZZ4t1YPh3bt7%20ufeBB3nymac5eOAAksWK1+OlxWHXZ8SqhqYppT7G9Fpne0XZ6LflNxNZf8fr91iL/524rP5+jL8v%20Fa9Kb4xrYSKZJJvN0NMznysuu4RLN1xERyhEIpni/7P33nFuXOe993dm0Mv2XSwlNolUIVUoieq9%20WiJFUsWyLctdsq1q39g3uU5ix9d2LNfEcXzf+77vzc11EqvLLYnFKnZRXaxil7idS3IrOhbAlPvH%20AFhgF4PG3SWWmt/nQ3Bwzpw5B8DszPnO85znCYVDk7IUYiKV6yJdj9vrITAUYOPGjbzw/Mu8unZ9%20zv6mi3RZMoLhD4DfA88C+7Lqs/evWBN1xc02Z2ffERcDnwbuAeZnlSvkhs6uOmWDsMPh4MYbb+SC%20hQtxuj3YXQ4kyYZqukWbmmQlkkmsVgtNTU00NTbqaUSKuEULgoDNZkNE4Hh/H20dHQwNDetup6l1%20hiakmDI18ZIkCUVVCQYCJGSZheefz4q7l7Looosy+0wX8FU1jXWvrmftq6/Sc7QXp8uB1+1BSEV0%20NrSwpSQJErGRGJFIlK899QTXX3P1pI5dEATa2jv4zve+D4KGx+1GSQfgKgmA9Tfp30bImp6MpCIy%20JxIJ4iNxbHY7jfUNtLQ0c+6557FwwbnMmT2bM2bMMBzf6Qy7xWS0Xnj7jp2sXLuW97Zvp39gEJfD%20RU2NB5vNmgKOsXPcEgHYCDrz1qXqK7E2F7NC52lbiStzpq5SAC67rtIx5m+rkbLyChqRUJRgOExz%20YwO33XojS5fewdlnzSEWi+P3+/WlM1XsHg3jXaQddhttRzr403/+iWefeYHDh0wX6ZNQGm6zuTIB%20/BH4KXrwZNBdo0ddjyrQyV6F0xCbDb0zgRXAg8ANWeX5wmRXvbJBeObMmdxw/fXMmq27RdudTgRM%20t2hTkycBUFJPHu12Oz6fj/r6WjSNgiCsaiqiIGKz6VE4T5w4QVt7O4FAEEsKhM2LsSlTEyNJkpBl%20mUAggKppXHzRRdyz7G7OP/fczD7VmsNX0TSkLCCLjYywavVq1m/azED/gO6q6nKjoebmeC0AwKIk%20Eg5GUTWFb/35N7noggsmbfxp+D3S1sZ3vvcDBETcXudo9GkjAEnVpYE0XZ5MrYGPJ5Ik4iOAQF1D%20HS1NjcybN58LFizgrLlzmDVrFlKeSfpHHXaLKR8Mx2IxXn/zTVavfZU9e/cSjYRxuz2p9cJi1nc6%20Get/i1h/K21jMM7qcX9ObZVoGc7pz7Auf9vs44qC/jcRi8UIBEK43C6uv/4qViy7iwsXnoesqgwP%20+zO5hKsZhPWHNBqiSMZFWlVltm/fyW9f+iMvv/Rbgql0UGC6SFegsdw4Avwa+DugPVUmUWGwrEqv%20zGPB1wXcBHwGuAtozNpXIX8EsGmjsW7Rixcv5oorrqCuoQGbw4ndZks9qTRPaFOTJ1VVUVQVj9tN%20q68Ft8eDoiipXIvG64NFQcDmcKAoCsd7j9PW2UEwGMJqNUHYlKmTURp8/YEAgiBw+WWXcs/dy5k7%20d3Zmn6oF3zHjGhgc1CM6b3uDUDhMTU0NToczBz4g6y5nABkWi4XhYT8Ou4PvfvuvmDN7lk4KkwCC%20afg99MEH/Pfv/xCLRcLtdiNne2dlj1PUA3KlpcijQdviiTiKolBbW0tjfT1nzZ3LwgULmD9vHjNn%20nonL6czbv57mWk3FejOBt1QZuUj3D/SzafNW1m3YyAcffJhxZXe7nYCAquYLklfauWkEzvp48tdN%20ivtznrpKwLhQXXEANgJV43EU76/04+oWYYFEIoE/4EcSLSxefDH3LF/C5ZcvxmIRGR4O6MHjqtwi%20DAYu0sNBNm/cxPPPv8S6Na/m7G+6SJcthVEQHgL+X+AfgQFGY06V9WWWe6Ueuwj5TOCzqX8Xjhko%20TDNrbzFlg7DT6eTGG29kwcKFuN0u7A4XotWaWhuspdKKmDI18ZJlGU3TqK9vwOdrxm63oygyiqIW%20DJQlirpFWJZljvb20t7ZRSQSwW6zZZ5MmjJlqrDSkJNIJAgEg1gtFq668gruXb6cGa2tmf2qEXzz%20re/t6OziT6+8wjs7dpCMx6mrq8Oays2rKnkCE41u5tRpgCSJDA4N09zUxPf/5js01Ndn8vFOxmcR%20BIEDBw/xvb/9IVarFadTB3aN0c+YdmVWVZVYfIREypU5mUji8XhpaKjjzDPOYMGCBZx37jnMPPNM%206uvqDPs0rbsTLyMYbu/oYM3adWzd9jqdXd1IkoDXW4vDYR9zvyp+bpK3LqttmVbe/BxY3NpsBOLT%20Yf1vcetvassIuA3GKUkiclLOBMxauPBcli27ixtvuAav14PfHyRS5QGzsqUoCpqqYXfZaWxoxGG3%200d7WwZ/+cyXPPvMChw6OZvwRBJAki+kiXZo0dP5MXyh6gL8F/in1XiLXI7mgSr16j7X4Xg48AjwA%20NKXK0o+Iq3pt70QoG4RnzZrFzTfdxKw5s7FY7aiakFqDaTFPZlOTKlmWEUVRXx/c1IhFkkjKckFj%20SzYIJ5NJurp76OzqIhaLYbfbTRA2ZcpAaeAZSSQI+v04nS6uu+ZqVixbRlNWoKPpAr579u7llTWr%202fv+fgSgtrYWiyW1Vi3TMHejkIVNFEX6+vuZP38+3//OdzJpkSYDEtPH3btvPz94+kfYHQ7cLlcG%20flVNJRFPkkjEScQTxBMJbHYbDQ0NzGhp4bzzzmXBuQuYNetMfL4Wwz5M2J16pSNhi2P+hnbs3MW2%20N97g7XffIxgMZtKn6TIC4GJAqhdWTfqjPHXTJv2RQVuj/vKBeHbArGgsztw5s1hy12187PabaWlp%20JhgKE54GAbPSyu8irbD9vZ384fd/5MUXXibgN12kK9BYEP4j8E2ggzIguNgVXUgdLO1PdBnwbeC+%20rLbT3sW5EmXnrASYM2sOl156KdfeeB2ixcqx3uN4PG4sFhOETU2eVFVFVhTsNhstvhbq6xoQBK3g%20+mAgk7TearMRj8fp6uyiq7uHeCKOzbQImzKVUQZ8R0YIBIN4vR5uvO56li9dQm1tbWa/sWtpq0H5%20wPeNt95i1dp1fPjhh1itVmq8tUiSOD6VUckgoSFIEsdPnODKyy7jL//izwEmfZK6d99+fviTn+Jw%20OJBEkWh0hKSspyESRJHG+nqam5qZN+9sFi5YwJzZs5k988y8TwdN2K1OqaqauVel9fh/+QadHR04%20HI6se9QUpz8q1CbvOMbUlmvlNbgVn5L0R4bHLHTc1FaJlmghkzc9SiQcpLm5mTtuv5GlS+5kztzZ%20xGJR/P5AyutteliFs12k6xvqqUlZtjdt3MwLz7/E2tXrcvY3XaRLUvYa4RPAo8B/oPOohuFfjq5C%20V3mRUVfnGcC3Ugd3pMqqPpLzZCm9MD87BcSlly3iO//9O9xx2+0oSZnX3niLt99+F1lW8Hg8ACZQ%20mJoUZQfKcrvd+HwteDxeVFUpevFMTy7sdjvRaIT2ji56jh4lmUxit9szAUhMmfqoKQ1C0WiUUChE%20fX09t9x8M0vv/Bhulyuz32RZOU9GY8FXU+HVDetZt34D3Ud7cLpceNxuxEKpjEoA4PTHPtbXxx23%203MITj3410/9kfidvvvU2f/ODv8VisWC3WvHW1NDY2MhZc2ZzwYLzmXf22cw880xsqTzoOZ8kBbtp%20Ty4TeKtX2Q9RVq9bx9//8ldoqkptbW0O/I6+YnzeTiQAGzJpdac/Gn1bBIArAu7UllF/JVqis3cT%20RREBiEZjBINBPB4PN9xwDSuW3cWCC85FlRWG/QESiWRqXj49/o4zLtIOO42NjTgcdtrb23nlP1fx%203DMvcODAwdGdBbCYLtLFlF4frALfAX7MKJsafmlGZ0vahCwAfwb8NyC9uCl7IfJHSukbZfaE4YFP%203s+jj32VK65aTDgUYWhoCJfLja+phRP9g2zcuIXDh49gt9twOh3m0xxTk6q05be2thafrxmHw5Va%20H6wUnORpmobVasVqtRIKheno7ORoby+yLJsgbOojpfR1PhKJEAqHaWlu4Y7bbuHOO27DZtWBSg98%20VH3gOy6icyzGmnXrWL9xMwMD/amIzi5UdLgozco7ZkqdgV8RVZXp7+/n4/ffx0Of+pS+zyS7PW/Z%209jr/9M//zLnnnMtllyxKwe4Z1NTUGLYzrbvTS1o6372gZ9l4+qc/ZdXqNTQ0NGK3T+z634l0f85p%20Ug0AXLaltsg4DOvy91kK5JZSl/67jScS+P0BLBYLl19+KfeuWMrixZekAmb5iY/Ep0XArLRyXaTd%201Nc3oqoKO3fs4ne/+yMvP/8yw35/Zn/TRbqg0qmTBOD/AF/NKsv7ZeW7E6Thdxbw/wF3p8o/shbf%209OQ/fcJZLRa+/OgjfOmRL3LuufMJhcIMDQ1lrGmyLCMIAk2NzdTW1LB330E2bnyN4eFhvF6PCROm%20Jl2yLIMIjfWNtLQ0Y7VakWUZVVNz8luOVQaELRYCoRBt7Z0cO34MUuXmuWvqdJWYcbsLE41GOWPG%20DO782B3cccstGZe8as3hOy6i89AQq1avZuu21wmFwtTW1OB0OjIwaAQLmdciYCwIAslkkuFhP498%206fMsufNOvWoKrOGdXV3MmT07b50Ju9Nf2Vbf9/ft5Yc/+ilHjx3D19IMedNOVpr+KNV2AgG4UF+T%204v6c53glA7ARqBYao2Fd/raV9Jf7E47vTEynnPP7URSVCy44nxUrlnDD9Vfj8bjx+wNEIlF932kC%20wjDGRbq+Dm+Nl4A/yOaNW3jh+RdZY7pIlyINnVUtwPPA5xn1ZB53Mo29O6Th9yrgZWA2+vpfKc++%20p7XyuTk3Nzfz+FOP8pnPfJrWGT4GB4cIpNJf5At6IssydpuN1tZW5KTG62+8xTvv7ETVFDxuN4AJ%20E6YmTxokkklsNhstLc3U19chimLR9cEwCsIWiwX/cIC2jnaO9/UhAHa7DRDMc9fUaSFJFNGAUAp8%20586ezd1L7uSG667P7FON4JtvfW9nVxcrV6/h3ffeYyQV0dlmTUV0VkfvZScDwJIoEYvFiESjfP3J%20x7j26msm9HOVKhN2Tz9lP8j5P//6DP/67DM4HQ7qamtIyrIxkI5u5pRnXgtZbMu18hoy6Wmy/rei%20/godN7VVAgCPvySN2zMjSRRRVZVAIERsZISzz57D3Uvv4PbbbqKlpYlgMEw4HJ42AbOylXZ3ttt1%20F2m7w05Hewcr/7SK5559gf37DuTsb7GYLtJjJKND8MvAg4xagXO+oOw7Rhp+bwN+B9TxEXR3TsNs%20NiQsvGABTzz1OPfcuxyv101f3wCRSARRFIv+YaWf0NR4a2hp9nH8+HFeXb+VtrZ2nE4HDrsDRS05%20arcpU2VJEEBR9CeLLpcLX3MLtbVeVCgeKAsyll9JkhgcGqatvY3+gSFEUcBmtY7LkW3K1HRROuJo%20KBRiZCTB/Plns+yuJVx15eWZfaYL+O7bdyAV0fl9EARqa2uRLBYUTUnFw8wzkcwDwMVAQhREwtEo%20qqLwrT//JhcuXDhxH6xEpa831fSbmDo5ZXsO9Pf1872nf8SOnTtpbW1FEiVUTanA7Xgq0x8V6+/U%20r/8tXjcBAGwE3IXGaWT9LVSX9eNIooiK7rkTDkfwtTbzsdtv4e6ldzB7zixi0Rh+f1B/ACiCOI3i%209aqqiqZoIILb66axvhFFU9i9Yw+/++0feOmFlxkeHs7sb7pI5ygNwb8EvpHazpn0pu8g6YBXlwCb%20+AjCbz6L78233MgTTz3OzbfehCgI9PX1E4/HSwLfsdLdokVampvwuL3s2b2PTVtfxx8IUOMx3aJN%20Tb5UVUWWZWpqavC1+nC7XCiKUtL6YD21lw1REOgfGORIWxsDQ0NIoog9FWjGPH9NTQdJkoSiKgQD%20QRKyzMLzz2PF0rtZdPFFmX2mC/i++fY7rFm3jg8+SEV0rvUiiflSGRUDYCOQGN1JtFjwD/lxupz8%20zV99i9mzZlVlALCPotLX3rSw1nWkAAAgAElEQVS1azr9JtkWuvUbN/J3//BL4vEkTU2NuZHJiwFw%20yQ90suoLWZQraWPQXyWpjDJ1lQJw2XWVjjF/23Ktv+MPXxoAp7dGgxZGCPhD1NR4uemma7lnxRLO%20P/8c5KSC3x8gIScRphkIQ66LdF19HTU1XoLBEJs2bOal519i9ap1OWeh6SKNxqg79FPA/2RMiiQh%20618d8DYwn48Q/OYLbPXJBz/BVx97hMWLFzMyMsLAwADJZBJJkk7alSIdVKjVN4NEPMHWbW+yY/su%20EATcLheCAKpqgoSpyVN6jXp9fR0tLT5sttT6YFUzzB8MoxMVm82GABzv66OtrR1/QA9KYbVaQdPy%203SNNmTrlSnv2BAIhVE3h4osu4p67l3L+eedl9qlGd7lxEZ01jfUbN7Juw0a6e3pwOlx4PW5EMfc+%20ljuJ1wzKc+vH1+lvRFFkYHiY1qZmvvedb1NXX2fC7ymU7v4NgqDHeKm2c7YUZVvyNVXl6Z/+jFdW%20r6GpsRGn05l1LhcB0tHNnPLMa1nW30L9ldDGoL/qd382bpfpz7CuhONWAsBjvuhiAJx+p0eOFoiP%20JBgK+rHbbFx5+WXcd+9SFl96CaIkMuz3MxKP6/lbp+HfjqIoqKqGw2GnsbEBu8NBZ0cXq15ZybO/%20eYF9+/bn7P8RdpHWGAXha4DtZEGwkPXmn4FHGDUbn9ZKu7+lTwib3cZXH/0yX3zkC8yffzahYG5g%20q4lUxi26ppbm5maOdh/j1fWb6ezsxuVyYLPZPoonqqkpViKRwGqz0dTYSHNTI0IZ64MFQcDhsKEo%20GsdPnKCtrYNAKIg1BcLm+WuqWpQGX38ggCgIXHrpJdy3bBlz587N7DM2iFQ1aCxgjsRHWLP2VTZs%202kT/wCBerweX2wUaqEo6HWKqrcGG8STdGCREUaSvv5/58+fzvb/+Nja71YTfKVZ26ibIP2nv7+/n%20tdffwOV2c9vNN+kPJKtU2Q+a9u7fzw9//GN6e4/R3NyCIGQHuips4c0pnkgANmpjyKQluD/nqasE%20jAvVVQ7AxuMo3l95xzVqM/5rM4LcQnVZBxNFREFAlmWG/QHQVC68YCH33LOUG6+7CqfLhd8fIBqb%20fgGz0spxkXa7aWxsQNM0du7Yxe9/90deevFlhgY/8i7SaYPuDuA6IEEKjNN3sBuBLZzmll9BEBAl%20EUUefUreOsPHY08+ykOffpCWGS0MDRQObDWRkmUZSRJpbmrB5XSxY+f7bN36OuFwGI/pFm1qkpX2%20fFAUBbvdTouvhYb6OjSt+PpgIGOVstltqLJCT28vHe2dhKIRbKkAWub5a+pUKO3Zk0gkCAT1BzNX%20XXEF96xYzhmtrZn9qhF8x45pcGiIVWvWsvWNNwgFg6mIzs7RIFB5Zte5RYXAeLQgX50kQG9/P1de%20dhnf+vP/ClSnlfx0UynAOzg0yL79B9mxaxdvvfU2A0ODfPGzn+WTD3wcm8021UMuWdnn969/8yz/%209swzOBx26mprSSbH3ncKg2rmtQzozNRXAMb5ObDEh0tlW1aNoLMQ4GZtlWV1LTIOw7qsLaP+Co0z%20b5sidYUsw1ljzS6XpFTALH+AkXiCeWefxfJld3LbbTfS3NhIIBQmFAoD0/faNs5F2qu7SG/e/Bov%20Pf8iq1etyfEu/Yi5SKfZ9nvA91PbShqA/wNYwWkKwPkCW1100YU8/vXHWLF8GR6Pq6zAVhMt3S3a%20wQxfKyMjcTZt2cbuXe8jihIulxPABAlTkypVVVFUFY/bjc/XgsfjSbnZpNOBGysbhJNJmZ6eo3R0%20dhKNjmC3WzNPHU2Zmmxlg6/f78fpdHDdNdewYtndNDU2ZfarNvDNt763q7ublavX8M677xFPpCI6%2022yj4JtpPG5jzITbqDy3Pnt3QdDDghzvO8Htt93K41/+SmacpuV34jUKvAAiojj+O+7r62PXnvfZ%20tXsPbe3t9Bw9ij/gJxyKsOSuj/Htv/xWJrtENSon0FV/P99/+sfs2Lmb1tZmJElEUfLdIwq7P2de%20NYPyAm2rJv1RnrrK2mRtlV13MgBcBLjLAvFi7aCgZTirXT4w1gOqaYTCYSLhCK2tPu6681aWLr2D%202bNmEolECQSCaNr0BWHIdZFuaGzA4XDQ1dHFKytX89xvnmPf3o+ci7SW+hcCLgSOoseI5XLgdcCW%202uG0ubvlC2x162238sRTj3LTLTeCptHfP8DISBxJmnrwzVb6SUxdTS2NTc10dRxl/cbNdHf34PG4%20TWuaqSmRLMtomkB9fS0+Xwt2u72kQFmQBcI2G4lEkq7uLjq7uhmJx7HbbCYIm5o0pcF3ZGSEQDCI%20x+Phpuuv4+6lS6mvrc3sp2gaUhUBXD7w3X9gPytXr2XP3r2oQH1trX79VxTyPqvPM2OvGIA1Mi6o%20/f39fPz++/j0Jz+RGasJvxOjUlI4HT3ay649e3h/714+PHKE7p5eFEXFYrHgdNoJRcK0Njfz5OOP%20cc1VVwHVa53PDXS1ib//5a+Ix0doamrKBLqqCEhHN3PKM6+FwLlMyC3YJu84xtQa1ZVRXrhNVicl%20Qq6Wv2B8f4bHLHTc1FYlAFzh+l+DQ+cUaoz+zUUiUYLBELU1Xm699QaWL1vCeefNJ5mUCQQCyHIC%20UayeB6XlyshFetfOPfzh93/kxedfYnBwKLP/ae4inTbw/gPwTXQHJ/4W+A6nkfU3X2CrBx/6JF99%209CtctngRsVg8E9iq2tbJpN2iW5p92O0Otr+3i62vv0ksEsPrdSMIEpr2kXBZMHUKlUjIWCwijY1N%20NDc1YrFKJJMymkbBQFlAZt283W4nFovR2dVFV1cPiWQCmwnCpiZYmqYRi8cJB0M0NtZz8403s/Su%20O/G4XTn7VBO85QPft995h9Xr1nE4FdHZ6/VmnswbH2jcRp6iYhax0Qm8gEAymcQfCPClL3yOJR/7%20WGa81fT9TTdlA68kiuMuoqqi0H30KDt27mLvvv0caW+nt/cYmgCSIOByuXA5nVitVkLhMMFgmDvv%20uJWnnngce8rduRp/Iy0VFFEUBNA0nv7Zz/VAVw0NWYGujOCyMHSOvjKWkAoCacUAbMikZvojQ+Au%20NM5C3H2S63/HD1fL+zEzD05jeqokm8PONVdfzn33LOWyyxYhIDAc8JOIJzL7T1fluEjX6VGkQ+Ew%20Wza9xgvPv8jqV9agZrHFaeginf7p01bgbgF4B7gCPQ3S9P11GR/YyuFw8tXHHuFLD3+es+edRTAY%20ZGjIPymBrSZasizjcDqY0TyDSCTKhk3b2Lt3LxaLBZfLaUaKNjWpSucPlhUFu81GS0sL9fV1CKmg%20EqUoG4Qj4TDtnV10H+1FkZPY7XZzjbupCZGiKDQ3NXHj9ddx3bXX4kil5ZoOqYw0TWPjpk2s2bCR%207u5unC4XXrd7nOeS8QHHbYwpKgTGo2809PtnLBojEony9aee4Jqrrizz05lKKwd488w1EskknV3d%207Ni5k/37D9LW0caJvj4EDSSLBZfLhcPhSJ0n+vmSTCQ50dfHGTNm8LUnHueKyxcD08Pqu2//AX74%20k5/QfbSX1haDQFeVAnCBBzpGADxV6Y9OCQCXXVdkHIZ1+duWBrkV1hVb/5t3uFq+/3KqRREQ9CCg%20w8MBNFQWXXwh9997N9dccyUulwO/P0g0Fpu2kaOzpbtIqzgcDt1F2u6gu6ublStX8+xvXtDzyWfp%20NHKRTht6vwH8UgAGgQb086J6ZgolSl/fKyJnBbaaceYZPPnko3zqoU/S3NTM0NAggUBwSgJbTaTS%20T1/q6+pprG/kSHsn69dvpvf4cbxu0y3a1ORLAJTUk0O3y4WvtRWPxw2oJGW1pAuGpmlYrVasVivB%20YIiOzk56envRNA2b1WqCsKmKJQgCI/E4l196KV995OFMuaIoVZUPdax1Lp5IsHrtWjZs3kJ/Xx8e%20rxe3S7dYl/XEPc/sOrdIK7RrpkCQRMLBMAB/8V+/wQULFpQ+ho+4snPwQn7gHYmP0Nbewc6du9h/%208CBtbe0MDg0hiCIWScTtdmO325EEEZVsgNYfIgb8QUZGYixfvownHv0KojD6AKVazvFsZa+x/82z%20z/LrZ57FbrVTV1eb5wHqJLk/521bGKpPCoAnEnIn3Bo7vm7co7EpA+BCbSgMuSex/tfwa9Vyzxk9%20T7xK0B8gHo8zf/48VqxYwu233UBDfT3BUJBQKAJMfxDONhi63W4aGuvRNNizaw9/+P2/88LzLzE4%20MJjZ/zRwkVbQDb1vADcIwDB6DuBppXzrexddcjFPfu1xli5fisvhZKB/gEj01AS2mkjpbtEWfM0t%20WC023n53O6+/8TaJeByPx4vuXTQtT0ZT00iKLKMBXm8tPl8zbpcLWZFLWh8MoyBssVgIBPy0tXdy%20oq9PB2GbFUEwQdhUZQoGgyAI3Hjdddy7YjmNDQ2ZulMJCWODbQ0ND7Ny9RpeS0V09tbU4MqO6Fyu%20xszYx0/GiwOBaLHgHx7G6XTx3b/6FjNnzqxasKoGZQNveh4yVtFIlA/a2ti+cyeHDx+mvaMjk4bL%20arHicruxWm2km2ZH9M6eiCflJAP9/cydPZevP/UEF114QabvapzTZJ83AwMD/OBHP2b7jh34fD4s%20FilPoCsjIM06bwvVjasv1K5Qf3rdVKU/ytROKADnh9XCoGoMuMX7K++4Rm3Gf20FILfS9b+GfY0b%20cUaSKKJpKsFghGg0zIwzZ7D0rjtYctcdzJp1BpFIhEAgNO0DZqU13kW6hlA4xNbNr/HC8y+xeuVq%20FGXau0hr6HadJHC9AEQAV8EmVaR863vvuPN2nnjyq1x/0w1oqkZ/Xz+JRGLag2+uNGRZwel00epr%20IeCPsHHTFvbvP4jNZsPpdE63E9HUNFX6CX5jYxMtLU1YrVZkWUbVVIRiEaMBUiAsSRaGhodoa+9k%20YKAfELDbR9ezmTJVqkRRJJlMEggEsFmtXHPtNdy3bDnNzaORn6cK6vJGdO7pYeWqNbzz3rvE43Fq%206upw5IvoXFZH4zbGFBUCY12SKDAwPIyvuZnvfvvb1NfVmvA7RpqmoQKCqoIB8IbCYQ4dPszOXbs4%20/OER2ts6CIfDCJKI1WrF7XJis9ky10dF09DU3NzNY+HX7/eTVGQ+cd99PPyFz2fGAlTl75MN5Rs2%20beEXv/pHRmKxTKCr8oJLFQbVzGuZ0FlxfycDwEaQW6iujDbFYbRQ3QQAsBFwFxpn3jEWqasg/dHY%20QiMAzv+z66WiKKIJAtFIhGAwTH1dLbfddgMrli3l3PPmk0jECQSCyEkZUTo9eCPHRbpBjyLd3dPN%20qlfW8Oxvnuf9PdPaRTq93PdbAnpS4OqKBJVH+cD3s597iC8/9giXLLqYWCzKwMBQVQa2mkhl3KIb%206mmoa+Tw4SNs3LiVEydO4PF4TLdoU1OmRCKJzWalpaWJ+voGRFEsa32wIJCy/EoMDg5xpK2NwaEh%20REHAllrHaZ7LpspROt3dsN+P1WLl2quu5J4Vy/G1tGT2mSzAyxvR+eBBVq5ew57338+N6Hwy4Jvp%20cNxGWQAsigL9/f2cc845fPev/hqrzYKmqakUSB9dlZKD1x/wc+DgIXbu2s2HHx7R077FooiShN1m%20w+1yY8nMQ7QcC69ekumN7E1Rkkgmk/T193P+uefxja89wfz584HqtvpqGpnUTT/62c9ZtXoNDQ0N%20OJ0Ofc5WACD1Y5RanlU3ujm+fFzdaOFUrf+tJJVRpq5SAC67rtIx5m9bHHILtSnUjpyToXTI1fL9%20N+6YRmCc/XZswCyn08E111zB/fcv45JFFwECfr+fRGL6B8xKS1VB03TmSrtICwjs2rWHP/7+33nh%20+ZcZ6O/P7D9NXKTT64B/KwBBwHtqx5Nf6QAm2V+m0+Xisce/whe++Dnmnj2XgD+A3z89AltNpNJu%200TNafIiixJtvv8ebb76LLCfxeDyACQ+mJlfpQFmKouByOGj2+aitrQPUkkFYVTVEUcCWimTaN9BP%2025EOhvzDWC2WzMMs81w2VY7SIOz3+7FYJK668iruXb6cGa2+zD4TBcL5wPed995j1dq1HD78QekR%20ncvuOPNiUKQZ7ioJAsf6+7hi8WL+2ze/AVQvYE22SgHegcEh9u3fz+49u/nwSDtd3V16ZFhJwmG3%2043I5sVosmf0VWTGE3HzloigiAINDw6AJPPTgJ3jowU9lxgfVb/Xdf+AgP/zJT+g52ouvpQVB0EaD%20dRYA4KpJf5S3XQltDPqr/vRHxu0y/Rkes4TjVgLAk5z+aJzKAOC09HhZ6YBZw2iCwGWXXMy99y7l%20umuuxOE8vQJmpZXPRTocCrN1qx5FetXKNShZsZgkSX+gWoWeqRq6G3SPAHQCs7MKT7n0YFUCsjz6%20xc2aOZMnvvY4n3jwAZoaGxkYGiAUCE27wFYTKQ0NRVZwuVz4WloZHhxm/cbXOHToMHa76RZtauqk%20qjr01tTU4WvV1weXmj8YRmHEZrMhCHDs2Ana2tsJBINYUiBsQrCpcpUB4UAASRS54orF3Ld8BWee%20cUZmn0pBeBz4ahrrN21m3YYNdPX04LTb8Xq9pUd0LqvzcRt5irRxb9Of83jfCe647TYeTQUO+yi5%20PZeSg/dE3wnef38fe95/nyPtHXT1HEWWZSySgN1ux+V2YREtqXmyhqJm/b7jJuJGE3R9S5Ik4iNx%20BgYHufjii/nGU08ya9ZMoLofSmSvb3/muef59W+ewW63U1ebDnSV9UnLAtLC0Dn6Si6ZnCwAG7Up%20BO95x1G4biKtv6NFlQCw8TELjyVr6ySBe/zXZgS5heoKQa5WoK9xI87bV259bidi6v4SCIRIJhOc%20e9587lm+hNtvu5G6ujoCgSCRyOkRMCtbuS7S9ThcTno6e1i1ag3P/eZ5du/ek7N/lbpIJwRgF7CI%20KkiDlC+w1aWXXcqTX3+MpXcvwWF30NfXRywWO83W956cFFVBUzUaGxqoq63nwP7DbNj8GkODQ7jd%20LtMt2tSUSZZlNEGgoa4On68Fm82mrw9WtaL5g4EMUNhsVhRFo/fYcTo62wkGQ1itNqxW81w2Vb6k%20zEQlgCAIXLF4MfesWM7smTMz+yiahlTGw5q09IjOr7Jx8yb6TiaiczkqCsDjywX01DP9AwM8cP+9%20fOqBB/T60xx+iwGvpmkc7T3Gnvd3s2ffAdrb2jjaewxV07CIEk6nA4fTiSSJucfT8n77YybcRuWp%201CsIDA4OYrNY+dxnP8P9996T6QOq0+qbfb4MDg3yg6d/zPadO2hu9mGTJBRNYxyiTAYAlwGdmfoK%20wNgQrLK7MRpL2TBbHgAbgWVpdUXGYViXtWXUX6Fx5m1TpK6i9b/FYFt/yf+zF4DtPMfTXX8VgsEQ%20kXCMWbPOYOmSO1i69A5mnnkGoVCEUCiEepoEzMpIBUXTlzi4PW4aGuoRBIHde97nj7/To0j391Wd%20i7SGbuztFYDNwE2cQgDOt773ziV38sSTj3LdDdeiKAoD/QOnYWCriZUsy1gsFlpbfGiIvPHG27z9%209g40TcHtdgOY8GBqSpRIJLDabDQ1NtLY3IgklL4+GLJBWAfoo729tHd2EQmH9XQhqQupKVPlKAPC%20wSACsPiyS7l32QrmzJmV2UdRNCRpPHiMjeg87PezavUatrz++sREdC5HRgBsUC4IAvGROMFQiIe/%208HnuvON2ve40hN+cHLyiyNgnb7KicLSnhx17dnNg/0HaOjo4cfwEGvoyKpfLhcPuyMwzNE1DKRCw%20KlOQty4/AEuSRCwWZWjYzxWXL+abX/8azU16wLb0spBqVLZFeuPmLfziV7/KBLrKTkVZ+LsarZi6%209Ecn0V9Z4xhTWxbMVtIma6vsupMB4CLAXRaIF2tHASDNbVcaGOce0wiMyxuH/k4URQRNIBSNEAyG%20aGyo5/bbbuaeFXdxzvz5JOJxhoNBFEVGEMVTa3GcYGVcpCULtfW11NbUEo6E2bp1Gy8/9zKvvLIy%205xphsVjKmhNOoNIAvE8AngU+w+jC4CmTKEoIgpoJjS8IAp/7/Gf4yqNfZuGF5xONRPD7g+MmHqaM%20lQ6S5XK5meHzceLEIOs3bOHDI0dwOZ047PbUzdyUqclT+oGWoijY7XZ8LS3U19WhCVQGwnYbiUSS%207u4eOru6iMViJgibqliSJKEoCv5AADSNxZdeyr3LlzF37tzMPoqmIQKaquVE9+zu6WHl6jW88+57%20jMRHqKmpweFwTA34ppVnxl4IgGVZRpUVHv7SF7jmqqumZIhTpRzgzTNPSCQSdHV1s2PXHg4eOkB7%20Zwf9/QMgiFjE0Ry8Qgo6NU1DzUr3YQSzhlPyQgCcgsehwQGcTiePfPELLLnzzky/1fowYqy7/09+%20/nesXL06FejKmSfK8ykEYIN2+ucobxwFx553HGNqjerKKC/cJquTEiF3HPaVNcYxWycBwOPBMy++%20jqszgtxCdVMFwOn/hHTArJER/H4/LqeTa6+9mgfuX8aiRRehahrDwwGSyQSCBKcXCudxkXY66ek5%20yupVa3nu355j167dp3J4aWPvawLwfeC7nAIATsvj9fBoKrDVrNkziUSiuOw19B7vYmRkJJUyxZzo%20liNZkRE0gcbGRmpqati79yCbNm1jOOCnxuPRQ7ub36epKZCqqiiqisftxudrwePxZC6QpSod5M5u%20sxGLj9DV1U1nVzeJRAKbzWZeH0xVpDQIBwJBFE3hskU6CM87+6xx+x44eIiVa1azZ48e0bluIiM6%20lyMDyM23oTOXSDAY4jOf+iQfS1l+q3ltaSGVkoM3Fhuho6ODHbt2cfiDD2jv6GRoeBhBELBYLbic%20Tux2O6KQbeEds0a7EDCk3hpCLnnqNP1ci8ZiDPmHufHaa/mzr3+NGq83M4Zqhd/sc+XAwUP88Mc/%20oae3F19LM4IgZM59IwCeqvW/hYB0agF4ers/Fx5L1pYRcBcapyF3F6qjJPAcP1zN+GOmfqBCYDy+%20vyLjH/9fxrs1kUgQGPaDILJ48SI+ft9yrrn2Cmw2G35/gFgsZng9m+5KR4F3e9zU19eCINDe3skr%20//4KP/7Rz0gkEplgx1M1JHTW/Q8B+ALwr+i/2ZRcgdMfdt68s3j0qUf5+Mfvp7GhnoGBQUKhMLKc%204MIFl+CwO+kbOM7x/mPIchKb1YogmOBWjmRZxmKz0trciqqobN32Jtu37wRNwO12IQiMRmo0ZWoS%20JcsymiZQX1+Lz9eC3W4vK1AWZIGw3U40GqG9o4ueo0dJJpP6pNZ8sGOqAmVAOBhEVRQuuugiPnnf%20vZx11lm8t307K9es4dBkRnQuR0UBeHy5Iqtoqsott9zEg594YLS+isELSgPeSCTKkfYj7Ni5mw8+%20/JCOzk78wSCSKGGVJNxutx5lXhABdVxKIhgzFTaa2I+pLw7A+qsgiqCqDAwM4q2t5dEvP8ytN92U%20+VzVPOnN9r579rkX+JdnnsGWCXSVzNlXy3Ne5pbnlBrUlQjARtCZty5Vb1ReaRvD/k4BAJddV2Qc%20hnX525485BaoK7b+N+9w8wPp2GMWA+DS+srtyOiY2QGzEokECxaey333LOWWW26krraWYCBAOBJF%20EE6vgFkAqqaiKrpF2O12EYnG+NN/vMJf/sW3Ucc+fJx8pQH4XwXgBmAjYGEKIDib9N/b+SYXLbqY%20Dz/4MGd9rywn8Xq8zJt7vj5aVaX3eDcDg/0IgorFYpvMIZ52SrtFezxufM0+jvX28erGzbS3deFy%20ObDZbCY0mJoyJRIyFotIY2MTzU2NWKwSyaRc1mRc0zSsVitWq5VQKERHZxdHe3uRZdkEYVMVS5Ik%20FFXFPzyMxWKhsaGR3mPHsdutkxfRuVzlmV3nFml5y5PJJIFAgJkzZ/LIl77AwvP1+2s1QZimaaiA%20oKpgALyhcIjDH3zIrt27+eBIG10dnYTCUSRJjyLvdDuxWawgCqCSAd7CkJu/zghyjabIY+ssFolw%20OEIoGOKWm2/mvzz1JA7HaI7zan34kBPoanCQp3/yU955byctvmZsViuKIo/ZP+ddzmb+q/BUrv8t%20DNUnBcATCbkGt6vKrbHj68adt1MGwIXaUBhyp8n63wJfG2ij54wkSaiqSigUIhKOMmfOmdx9910s%20XXI7ra2tRCJhQqFwboaBaar0ddftdONyuzh6tJdVK1ez/b3t9Pf189ab75yKYcnovPsLATgT2A/U%20MAUAnK2Xf/88V159JUODQ5l8n2kl5ATnnXVBJngTQDwxQk9vF4GgH9EiYpXM1CjlSFZkBEGgqb4R%20j9fL7l372LJ1G6FQGI/pFm1qiqR7HajIsoLNZqOlpYX6+joEQSg7KEIahC0WC8FgiLb2do6fOJEp%20N89pU5UobRGWZRmr1Zrj6nnKZTRJG7ORb5IuihKhSIhYLMYdt97Kw1/8fI4r8FQDWSk5eIf9fg4d%20PsTu3Xv5sO0IXd09RGNRJFHEZrfjdrpG84WTgl0t36TUCHIN6aE8AM7qSxRFVFWhv7+fluZmnnj0%20Ua6+6kqguh445FP2+DZt3cov/vFXjERjNDY1ZT38GYMAZQGwEZBm/UqF6sbVF2pXqD+9rprTHxWq%20M4LRQnWF2pTWX3nHNWoz/msrALmVrv817GvciPP2Na5+ggA4LVEUQdOIhKMEQiGamhq482O3cM/y%20pcybP5eRkQSBYABVqe7rRT6lr8EulwuPx82xYyd4dd2rbHv9DWKRKM3NzUQjYf7zP1adiuGlLcB/%20IwA2YB8wnymKBJ22Av/Pf/offOKBj9PT0zMOgGVZxmF3cv45FwC5N+dAKEDvsW6i8QhWyVwfXK5k%20WcZms9Hq85GIK2zd8jo7d+9BEARcqfQd5vdpaiqUjhzocrlobfXh8XhAVZHLhI0MCEsW/P4AH3a0%2009fXhwDY7aMWF1OmytEUr00qrjyz69yiQmCsSxRBUTUGBwdpamjkC5//LFdefjkw+XBWCvAODA6w%20f/8B9uzdx5H2dnq6j/QZb3oAACAASURBVJJIxDNLH5wuJxaLJbO/khVZtLAltwQALgQSWYWFAFiy%206GuuI9EoS+66k6e++lWk1Hir3eoLo6mXfvp3v2DlmlU01OmBrmTFIMoz2WxQCIxz95lK9+eK+jsZ%20ADaC3EJ1ZbQpDqOF6oqMw7Aua8vo76TQOA3/zArUVWH6o0LjyN+fAWyn6sRUpPpYLIY/EMDtdnHj%209ddy/33LWXTxQlRNTQXMkjOp2KpVafB1OBx4vV4G+gfYsGEDW7dsIxwOU1NTg8ViwWq1Mjg4xJpV%20a0/JMNE598n0lXgdcAdTFAhLtIiossr3//a7fO0bT9HR1jEOgAVBIJ4YoaWxlZlnzMl74+gbOM7x%20vmPIShKrxbT2lKO0W7TX46W5uYWe7l7Wb9hCV1c3Ho/bzB1sakqVtvx6vbX4fM24XfqEq6z1wQCa%20ht1qRbBYGBoc5Eh7O/0Dg0iCgNVmqz6gMWWqHJ00AI9OxkRJIhqOEg6HuPaaq/nyl76oP4Bi4kCt%20WA5egOMn+ti3dy979h2go7Odnp5ekqqMRRRxOpw4HI4M8BYPWFUC5JbcxrgwX50kiiRllb7+fmbN%20PIOnHn+MSxctAqaX1ffAoUP86Kc/p7unG19LC4ImoGpq/kk/Yxkl97syBMiyQDWrbkwX4x5RGLSd%20qvW/Zvojg3LDNoXaUQBIc9uVBsa5xzQC44rGUaQ/wxlHVl12wCz/sB9RFLn8ist44P5lXH31Fdhs%20Vvz+YNUGzFIUJQO+fr+fjRs3sXnjFvz+AF6vB4fDkRMdenBgkDWr153KIT+Uvhv9E/AVRn2jJ1VW%20q5VkMslTX3+Cn/zsaQ4ePJSx0mRLQyOZiDNv7vnU1tRl3ZQ10p7aiqpy7IS+PhjM9cHlSlZkREGg%20qbEZl8PDzt272LL1TaKRKF6PG0GS0KrF9c/UaS8dhEUaGxtobmnCZrXqKVyyrEbFlL5O2Gw2REGg%20r2+ADzvaGRoaQrJYsKfdJU0QNjXdlGfGnlukFdo1U5CuEwURBBgYGMDjdvHQpz/NrTffpO8zxiJY%200vCKAK+mqfQcO8b7e/ay78ABOjo7OXb8OJqiIkkSDocLh9OWCbykqeMjbFe2lreSNvkL85VbLCLD%20/hDxeJx7Vyznqw9/KeszV6/VF3IDXT3/wov8+jfPYLPZqavzICeLpINiYgG4IJDm7d4IjMfUl9Vf%20CW0M+jst0h8ZHrPQcVNblQDwaZT+qCwALmAZlkQRWZYZCgRQkjIXXLCA++69m9tuvp6a2hr8gSCR%20KgmYpSj6UraamhpCoTBbt25l46ubGBgcwOv1jksRqKoqTqeDvr4B1q15daqHm4ZHFViavir/NfA0%20UwTAFqsFOSnzqU9/gv/96/+fDz84Ms4CnBmtpqGpGgvPuzhjlUzfTDQ0hBQIx+Mj9Bwz1wdXqqSs%20R9FtbZnBSHSETVu2sWfPXiSLBbfTiWZ40zJlaqKlkUjK2KxWmlqaaKxvSAXHK299cNqqYbPZEIDj%20fX20tbXjDwQybjjmNcLUtJER5ObZMJ6k55/AS5LIyMgIQ8PDXLJoEY8+/DAtvhYAVE1DNAC4Yjl4%20k7LM0d5edu3ew6GDh+jo7OREfz8aGpIo4nK5cNgdmUncOAtvoUn6mHojK2+hif/Jrv+VJIlkMklf%20fz/zz57H1594jPOrMLhYPmXPpYaGh3j6Jz/jnXd3pAJdWTLpS8Bg0p85Tv66SXF/Htf9SQKwUZtC%208J53HFl1EwnGhm2yKioB4IqAO7Vl1F+J0Dz+azOCy0J1hSBXK9CX/lIISMf3ZwT2uePI21/quOUC%20cLpNOmBWIBQiFokxd+5sViy/k7vuuoMzWpsJhiKEw6cmYJYOvhZqauqIxqK8/tobvLpuPcePn8Dj%20ceNyuXLuD2npAOzk+Ik+1q9dP6VjZhSA48AN6bvaQ8BzTNEaYIvFgizL3Hb7rbz8++fp7u7Je/ME%20/elzMpnAYXdy3rwLEEQhzxPV9GdKrQ8+3k10xFwfXK7SbtG1NTU0NjTR0dHNho1b6Ok9htdtukWb%20mjoJ6N4dabcan6+V2tpaQK0oUJYgCDgcDlRFoff4Cdra2wmFQiYIm5o+KgrAhcB49I1RnSiKaMDw%200DAWSeKBj9/PimV367VZfx+FgDceT9DV083u3Xs4ePgDOjs7GRwa1F32JP1hqt1u01MDpY6rKtlW%20RmMgzbuPEcwaTfxLbJO3XeqtPtsQESXw+/3IisKn7r+fz37mocxngvIs51OtbDjfuvU1/u4f/wex%20WJSmTKCrQhN7IwAuBMa5+0zl+t9KrM2GYJXd5BQBcHEYzdoqA4ArWf9bMiRWUlds/W+hc/MkAbi0%20vnI7Kgt+s/obP8bx5ZIooiEQDgcJhiI0NzVx1123cu+KpcyfP5doNI7fH0BV1UlfJ6woChaLhdra%20GuKJBG+/+Q5r167jaHcPbo8Hp9MJMA5801JVFZfLSe/R42xYv3FSx5pHaViMAJekr9DXAK+nKkZp%20cpKkR0hUWbToYtZuXEV/X3/B/QVBIJFM4HQ6Oe+shQiiSLb1N5/M9cGVK+0W3dLcgt3q4N3tu9j2%20xluMREfwej3mOkpTUyo9YrRMTU0NPp8Pt9tVdv5gIPOU1GazISsKvb29dHR0Eo5EMpGkzfPaVNXK%20CICLlufWj6/LnXBJokQ8HmdoaIhzz5nPV778MGfPPSvvkGLRGO1dnezes4cPPvyQzo4uhv1+BEnC%20Iom43G5sVmtOpGlVVfJ1n9o0BtJx9SW2ncj1vxo6+CeScQb6B1i4YAFff+pxzpqjfz/TweoLo3D+%20s3/4B1auXEVDbQN2txN1bJTnIgBcNe7PhdpW0l9Z4xhTOwGQW6iuZADOW3cyAGwE1eP7Kw7ixdpR%20AEhz2xkBcCHINQLj8sZRwvle4vrfksYIiKIACESjesAsr8fLLTdfx/33LuOiixeiKgrD/skJmJUG%2035oaL4qi8N67O1i9ei2dHR04nS7cbj2AbrFsCToA6ymRNq7fNKFjLEFpvvUD89OzxxnAEcCZtcOk%20KQ3AZ5x5Bm+/t41gMFR0MpuGYIfdybnzFiKJosFQR8vM9cEnp6ScxOFwMKO5lVA4ysZN29i3fz82%20qxWn01k9aUFMfSQky3oar7q6Ony+Fh1kZRlV1SjH2KJpGqIkYrPaSCZluo8epbOzi2g0gt1uN71G%20TFWn8szYJwOA0xuiKBIIBZETCZYvW8ZnHvwUIyMjHDr8Abvff58jR47Q0d1NMBTCIopIFitupzO1%209l5ERR11gTtJIC1WX+kxywFgkdR66eFhLKLAQ5/8FJ944H59r2lm9T146DA/+lkq0FVzC4IgoOTc%20z4sATfpdWQCs5WkzWndSAGzQrmB/Rm0KwXvecYypLReADW41p2T9r2F/hY6b2ioBgMdfkgyRsjh4%20GgGw8c8wOQBcpL9yIde4bvR8zg6YNeT3Y5UsXHXlZXz8/nu4+urFWC0Whob9xOPxkw6YpSi6Vbmm%20pgaAnTt2sXr1Go4cPoLdacfjdkMZaQLTANzTc5RNGzZXPK4KlQbELmBB+mptBw4AZzEFbtBpC6LN%20ZuVw235isRiJRLLoj5R2h7bb7Jwz7wIskoQRrxuuDxZF0+WxDKmqiqKq1NfWUF/fRFtbJxs2bOH4%208eN4PB7TamZqypVIJLBarTQ1NdHY2IhVEknIctlP7jRNX4dot9sZicfp6u6ms6ubkXgcu81mgrCp%206pER5GY2jMpzD1IuSEiSSCKZZMjvx9fSQiwaxe8PIFks2CxWXG4nVotFT+6tkQFeYyAtMYpu3vGX%20CMAlTvyLr/8dLZAkifhInP7BQS69ZBF/9tSTzGhtBarf6gugKBqSpF8dX3jxJX79zHPYbBJ13jpk%20RV9SUhq0lAbAU7X+txCQTi0AT+/0R4XHkrVlBNyFxmn4J12ojpLAMy8kGsK2/lIIOsf3V2T84/8b%20d9xKANjo/Bs7VD2DkqQHzBryoygKF120kAc+voxbbr4Br8eD3x8kEo2UDcLpwKNerxeLReT9PftY%20tWo1Bw8cxmqz4PV4EcoA3+zjulwuuju72Lz5tbLaToDSfLsbuCJ7vrgeuI0pSIWU7UK7//D7WCwS%20sVispB8nDcFWq5WzZp+Ly+kq0mJ0WmyuD65csiwjigItza1YLFbeeWc7b775LslkIid1hilTky1B%20EDIu0Ha7HZ+vhfraOjSBstcHQwqEUzlGY7EY7R1d9PR0k0gmsZkgbKoadNIAbAQSY9oZtJEk3S1a%20FMRMwEoNDVVR8k78jUHWGICLrf+dKvfn0bejgWUGB4ax2618/rOfYfndS/XaaWD1zY6XMuwf5ukf%20/4x33ksHuhJR5HwT8dIA2ND6O64ud59qX/87VemPMnWVAnDZdZWOMX/bk4fcAnUn6f6ct10JVtdC%20Y8w7jtxdxh3TcNZQCRgbnpu60p61gUCA6MgI8846i3vvuYsld92Br7mFQChEJBIp6i2XBl+Px4PN%20ZuPA/gOsXrWG99/fi8ViweutDHyzj+9yu+hs72LrlikH4DTfbgFullJvNOAG4DKmyAKc1oOf/gR1%20DXXERxIp//biEkULsqIwONSP1WrF5XQX6i2z5bA7aG5swSJZiETDJBIJREnMrE8yZSzd5UIkEAwg%20y0kWnHcOC88/j0AwTG9vb8qibzNBwdSUSBAEJElCURT8/gDhSAS73TYagEHTSrYGpx/IJZNJJEli%20RquPVl8LGhAKBoknEkiSVPVWHlOnuwxnp6WXl3mYTH3qIZGIgKppuqVXK38CVPLdoeiAyu665Dbp%203SRJYmRkhP7+fi5ffBk//MH3uOTii/V9UmBZzfCbbZne8tprfOs73+Xo0aO0tvqASh5Yl/kF5qsy%20qCvzdC1hLJM4D5mgc6+Q+3PhfsobwKmbkRXpuaKBldaorEOfzG9QLdNdjcz12OVypSy/frZseZO1%206zYyMDjE7NkzaWqsJ5FI5D2EqupLVjweD94aL+1tbTz37Iv84Q9/ZKB/gNraukxKo5OZ56dZYXjY%20T1dnV8XHqbR7dL7dBbwkoac9UoFLgFuYokjQaS1fsZTZs+cQjUTLmmCmfeAHhwaQFZnamjpAv6gY%20B8fSAAG3y0NTow9NVYlEwqiqjChOqtH7tJEk6e4Ww34/DqeDyy+7BF+rj97eYwwO+bFaLIYRvU2Z%20mmjpICymgvYMk0gkcLmc2G36ev9y8gdng7DNZqPV56OlpQVFUQgFgyRlGUkUTRA2dco1Qdx7ajVB%20AyrsMFheGwBBFBEQGBjsw2qz8+Rjj/LIl76I0+lES11Pqhl805PT9HXq7//hl/yv//0vuFxOamtr%20U1Geix0k57/y+i+jdELO2AkbZBEgrWAAhc6zyVGR73mCH4yV84VN9LXJ6Ccsv4OKGlWuIvBYyQOf%207PMsDah2u52aGi+xWIx3393Jiy/+nhkzfCxadBGRSCRzfUiDr9vtpra2lu6ubl564SVeful3HD9+%20HK/Xi8vtPGnwzR6f3W5jaGiQrq6eqb6Wpvn2LeA/LIx+s4Op/6dkNOnJZn//IDabBVVTkcr0vBYE%20AbvdzsDgCWKxCGfNmY/Nai/UAtBPFkkUmXnGbJobW8z1wWVKTEGAP+AnFA4xe/YZPPKlz/HGW+/w%209tvbGRmJ4/HoVnnzuzQ1FbJY9PTlQ0N+gsEgTY2NNDU1YbNZScoymjo2dZqxBEFAlmWSySROp4NF%20F1/EnDmzaWvv4HhfH4Km6YBtRkM3NRUqeopNGElOyJGNJ/1TAAonOZOWJIlwNEYwMMwN11/P1596%20Eo9LX2alaVomfVO1SlW1jCfdocOH+dHPf053Zw8zZvjQUktHdBn6bVbQ6wT8dhUYdCvrdQpcB05S%20lT3Qmfj+Su5koq3YFd1TJ8YyPGEoXMlnmOC5hB6LARwOB3V1tRw6fITe3hM4nY6Md4iqqrjd7lRQ%20qh7WrlnHW2++jZyUqamtwWKxpJabTXTAWwHl1M6dhkG3/uYUMNUAfKLvpKMz2+0OYiMxDnywlxkt%20Z9LS1Jqq0S2+4/rOlGnY7Q7mzT2XUCjA0ePdRMz1wSUrDR29x3pxuVzccMM1XLDwfDZs3MoHH3yI%203eHE5bRPwh+PKVP5ZbdbUFWVE319DPv9tLS00FBXB1ah7PXB2SDscbu59JKLGRry09bWRt/gICKY%20IGzq1Omk/YkLrzcr8zDl15XRpjJALr1NejJ4vK+Phvp6/vpb3+KG664FRl2Jq9nqC6Boaio7Brz4%2029/y63/7DTabjTNaZyCrsuE1qqJvtoJzYeIukSXCzoS5W2eVT/pDopIPUFndBHVW/OefmEFU8oym%20rLN8AuB9yi6LFXWkrxuWZRmbzYrH40aVVRRFwePx4PG4OHasj9//7g+8se0NorEYNXV12DLgW4K3%20SKVST8mcKd2pH3QAThcMpf6fkkeckiShqir9/YNYbdaTSqmjaRoWixVNU+k+1smwf4jZM8/C6dDX%20Axq7RY+Web21nO+tpX/gOMf7jxGPx7FazfzBpchqtRKPx+ns6qC+vp5PfeJe9h84zKYtrzE06Kem%20xmN+j6amRJoGgiDqAV4UhZ6eHoaGhvD5fHi9HkBFlsu71uiB95LIcpL6ulquWHwZ/YODtLW1Mzg4%20iJCKJK33b57jpiZDZZxXUzA5rmQCP8X8U3Ibi0UkFIoSDoe5/bZbePKxx7DZUoG+NK3qlzyk1yNL%20gsjwcIAf/eynvPPudlp8TdgstkyU59IPWHLhhOikTtdqsmKXe+iJtpwagurU2con9+BVdm+dUIqd%206I6yJKS61UASBKx2K83NzQSDQf70n6/w2tZthMNhampqaHK7Jx98UzpFc6X0xTwDwGmFsrbzm04n%20VPqH7x/oR2MibjL6TcBhcxAbiXLoyD5am1tpbZlZYE3w2PEINDe10tDQwrETPQwM9qEoSTN/cAlK%20u0UPDw8TDAaZd85szp73Od7Y9jbvbt+JpumuFiYgmJoKaYyek7FYjI6ODmq9Xpp9rbjdDmRZKZp7%20PFvp/UZG4oiiQGNDA40NDfT19XOkvQO/fxiLxZKKkFs4WqMpUyWrugyxE6dT6i6q16atvseOncDX%206uPPv/lnXLH4MmD6WH2zA129tm0bv/jV/0M0GmHmzDNyJrJT9fuX92toBaqrDEiLHWyCvBYqOZ/L%20OHhldYb1WskDm5JrUyWn2cSeDCetifQmGFsqCFDf2ICckPnjH/6d11/bxrA/iNfroampacrAVx+M%20Hqj0FCh9QfeDHgFaRP+uZgMP59lxUpS++bTO8HHfx+8lGAhN2JNWUZQQBAF/0E8g6MdmteKwO4u0%20Gl0fLAoiNd5a6msbSSQTRKKRTBRMU4WVnjT4/QE0VeHCCxcwb97ZDA4O0d8/iCSZQYRMTa0yIDwy%20wtDQELKs4nQ6M1HLdatxacdKT4hlWUZVVerqajhz5hl43V7CkQiRSATAvFaYmiJVNHOduMNoY9+W%20P6EsBgonvUYxjyyiSDAUJhQKsnTJEr7/3b9h5pln6IeZFlZfIMtw8It//BX/659/jdPppLbWW2TZ%20kRG4VN1jEsMuip6uBp+vfBCrwieZ4/7mTuZQE+fJMa68Eit2MSiaxIclE/ZgsVD6owJtJlOqqqCq%204HLZWb9uHW+8/iY2u53a2pqMN+5UKR2g68TxPnp7j52Kh4wC8C/A4WwAnsMUAjDoX0RdXS0PffZB%20YrHYhB5bEASsFiuynGRwqI9ILIrL4chYc7Pz4+W0y1ofbLFYqK9rxOP6v+y9d3Qk2X3f+6nQVR2Q%20G+gGMGGXm7g5kDS5Ms2wwZQly09WoqhASaREMVi0TFmk37HOefI5z0eJNBVMWYkyKevo6VhWIEVS%20EsnlksuwYXZ3Ns1smoAwCehuxAY6Vbjvj+pqNDDoUNXVATP1/WMX01U3VNWtW/d7v78wRLFUoFgu%20IkshgWsHiqJQrpRZXVtleibN29/yNjQ9wsL8OSzbCu9hiJ7DJcL5fJ6NjQ2EcFIGqKr3D4A7dxgV%20szqPjXBodpZ4PEF+a4tCoQDVVE0hQnSGbsjAzYwje09I2y7Tdp37n6goCpZtsZTJMDMzzX/+6Mf4%2019/7r5CreS0HPcIzOMqJXO3nK6dO8bH/+z9z7KlnmJ5OEYko2B586wK14vTBaw4CIRWX/bHPsZaF%20639qXzn1jMDr7cJL3PPpI7DB16JQ9+Df/1fUNvlBprSdRxKCoWEnwJUbAbqXEEIQjeosL2e41FsC%207Jj5OvgDYLHeBLovjCSXzWFUjFpi5SBvhrOTq6BpCltbm7x0aoPkRJLZ6aOoilo7Z/829/EPXllm%20afli6B/cAu5zHBkZIRqNcvrUKf744T+mUqxwzTWvoVCukMutIRCoIUEI0WPoegTLsrl06RJra+uk%2001OMjo4CeA+UJTsBsBzTaJkjh2eZmU5x/sJF5ufn2S4U0HU9DKoXIhAc1BHUjX57JeKyIrO2sY5h%20GPzoD/8gP/Pun3IO70kbNMiw7J1AV//7r/+az3z2z4lEVGZmU1jmnsVsU9PPBti3TGcao7ffO63a%20p4I4SC+WL/J1+bFmW1ytqg3ydgRj/hwMqQ4Mge4cNavSh0Jfl66ofj6QZJwUkVGdkmEg93XMS4j+%20BMECsNgnCnSPjL8duA8mk8lhmI4i6MUnzysiagSBILeSY219jXRymnRqppbWoDERBnfjYCqZZmJ8%20iqXl82RXMhiWgRb6B9fgqmhDQ0NEY1EW5xd56KGv8cSxpyhub6OqKvOLC9x5590cPTLLyuoa+fx2%20aBYdoqcQYkcNNowK8/OLjIwMk06nSFSDQNi2hRcjGDeqfalUQlZkXnPNNczOznDu3DkWFs9RCIlw%20CK/wIC91tMgMaAHctvnzLo4W0LtwOe+rQVEUDMNgKZPhxhuv48Mf+BA33nA9sNuHdpBRC3RVTT/4%20a7/5cY49+SSpqTSaFsE0212+dY+Q+qrBB4n119PubME0qrpX/r8dGkR0ULbFpkE3zJ9b19DwZG93%209uB8n/eOGXdt4a5H6iFVj/fJ9/Yy9HEdZAJb4NwTGSc58M3Ac4DGbqm4K6h/QC+fOYEsOcFquv0x%20kiQJy7YwDRM1ojKVTJOenEaWHSWyGRGujyZdLpe5sLTI+sbaVZ8/2FV8E4kEuq4zvzDP1778MMee%20fIpyucTIyAiapmHbNpVKGcuyufba13DbrbchKyrLmRUMo1JLqxQiRK9hmiaSJDE2NkYqnULXNCzL%20xLJE2/7B9XBjBui6RrFYYmHxHIvnzlGpVNA0LSTCIVpjH9vL3T81+n33Py4/tqdcszKX/aNu0dXo%20930qaFRf4zL7lmyrbH2QKwknNzgI3vnDP8S73vkjzjl1C8VBRz1J/+aj3+F3fve/UygUnMA1Zn2Q%20q/3v1WVqbjOVt4UCLJoMjEZ+t/sfa/R73bHLm2DXU29Qtqn/r58yDdpr9B60dcxDmV1vq+djfvu4%20f9lG7TUaY56OCbH/73vKtT9ud+rcf/g1aq9RW7sb2n/INNn6aHSsUR+rvzZbJjRMbVZn/uzCNC2u%20OZJmbGSYimn2x+QXZz4bGRnh+NPP8Nyzz+9L1rsEl9cWgNcAmfo0SFmggkOAe4qV7Cozs9OtTwwA%20QjhBrnRdx7IsLi1dIJNdZnJyipnJWeRdJrm79wF25w/Wue6aG8nnN7mwtHhV5g92ie/w8BARXWfu%20zFm++pWHePqpZzCMCsPDwwwPD+2KLqdpOrZtMzd3losXL3Dbrbdx7bXXsbm1zdraBqFZdIh+wN18%20WVlZYXNzk2RyksnJCSIR1bNZNFBz6SgUiiiKws2vvYmjRw4xN7/I+QsXKBaL6LoeulGEaIGGq9P2%20f/dYTfPeeC8V2Oj2UJGiKJTLZVZyK9x++218+EMf5Mjhw8ABUn0B6gJyffL3/jtf/NI/Mj4+Wova%202rxwYL3o6LTe+f/6G9FBntaqTEv/38bsqdOme4QWLfvqWHuFuj/kG28YtK5zEL7xAll2OExfZ78q%20reqzAlyE3SbQBZzQ0EO96EH9xWdzWa659nBPb4gb6dElwsvLl1jJZUhOTDE1NV01bd6JDL07lVK9%20f/AINw/fflX5B9f7+EYiKqdPneYrX3mYZ44fxzRNRkdHUdXhfcOquwp7PB7HNE2eevopFhbmufsu%20xyw6t7LG9vY2sqxyANYoIa4w7MwHS6yvr5FOpRifGKslk/eKHSJcIBLRuO2WWzh65DBz8wtcvHSJ%20SrmMFhLhEHvRPd7bXwTUoYZEXJaREeRWV4koCu/72ffyA9//fzllDpCvrxvoCkni9OnT/NrHP8H8%20wjmmp1NIEru+q4E9/07W955aD6DHQXLdgElZYGb9baPFhQW+Mdb+9QU9N+2voPppINDB0DG8vD+O%20YgqO4a6XNuQqj+ldxOf9++Fk3ejjeqdA1eW3ngBXgAxwmL3SZ5fgSt/Z5Syq6pjI9jpqaj0Rtm2L%205ewS2ZUMYyPjpKZmiMfiNfK7v3m0c6umkmkmx6e4eAX7B1uWjSy7xFfhlVdP8dV/eohnn32uZtag%20qmpb+cRcE9GhoSHWNzZ4+BsP85rXXMftt9zG6MgImWwW0zRDs+gQPYU7H8iyjGmaLJ47x8qaQ4RH%20Roac/MG27XlylCQJ0zQxDINoNModt9/G0aNHmJub59LyMghBJKIhyz0zBwpxoBEYkwyk5m6kP/LQ%20OOCovqVyidzqKq+/5x4+/KEPkp6ack5pGuNjsCDqFOq/+pu/4TOf/XPUSIRD02lM29oRkzzfvoZ2%20m3566aOMxyp8jM1mJtXe0EUivm813jXvTpruOJJ70Cq2r29eMMpwYFTYzzV4KOPMX7vNmp1f9la5%20f52yJJCkQdj8cwTFWj/3u4huNey0tk0dAXabtoBc3YldR40AZ7NoWqQXTTaE84F0iLAQgvXNFdY2%20VhkeGmIqOcPoyNiuD+iOKlynEssyh2aOMjWR5vwV5B9sWU6QstHxEVRZ5eWXXuarX36I555/HoDh%204eG2ie9euDnBULZqYQAAIABJREFUbNvm7NmzXLhwgTtuv52jR69lc2ub1dVNJJla5MsQIXoFlwgX%20treZmzvL6Og46XSKaFSvjXWvi+p6IpyIx7n7rjs5urbG/Pw8S5ksEqBrGvTOLybEQULbQ6L5sq7t%205XavZOdG5qJtQJZkkCCXy6HHonz4gx/ge7/7u506qsT3IJDfWl9lmY3NTX7947/FE088TXpqClWL%20YDb9tnbfRLZX6Y+CKtFu6ZaX1fVNorYr8HcsoMZaP/5gOuFnD8PT9kEA5L2X1jiuJchOOiP/dUqd%20dCRQSLWguRJSr60mLlOA3UBYPSXAsiJj2zbZbA5Vi/Q0GXMjuIvOiKojEGxtb7O59QoxPcbE+BQT%2041NEVPUyVViqI8LaFeIfbFkWiqoyPj6GJMu8eOJFvvKVhzh54iQgdUR867HXLPrYk08yNz/P3Xfe%20VTWLXmG7UCQSqsEh+gDXCmFtbZ18fpNkMsnU5CSaFsEwTC53kWgNSZIwTAPDMBgbHeX1d99NbnWV%20M2fnyK6sIEsSmqb1MkBEiIGDh+feg8XxIPr/KopCsVBkfWODN73pjfzihz7IyMiIU+QAqb71fsnf%20euxRfvf3fp/t7S0OH5rBsuyG39dmZMHTvQ9MOe0cLVsNjCF18fp6pZw2JKr+rq2rT9xX5QP27Qt0%2056gxHM4rgyQjLAth2x3fCVGtuP/LiR3u1CfsUoBhhwBne9kLd9GYzWaRxGD55rgfe2fxG8EwK1y4%20tMhS5iLDQyMkx1OMjozuVoX3fHAPqn+wZVmoqsr4+DgSghMnXuTLX36Il158EVmWGRkZQVGUjonv%20Xuwyi15f5+FHHub6667n1psds+hsbiU0iw7RN+i6im0LMpkM6+vrpCZTjE+OISH58w9GAglK5TKy%20JDE+Ps4bXj9BbiXH6bNzrK6tEVEUIhHHOmaQ54wQAWKwhNjgECARl2QJBGQyGYaHR/jlj/wib3/r%20W4EdMnkQyK8A6gNd/c5//xRf+NKXGB8f3xXlue7sTloK6Kx2yrQYsYNCuDshZR1YLbRTJpB3u5NK%20Gj2jNuvsydzkZ5j5mk27h/pWJUlClpWan7+wrQYE2l9fJan/WwpOH+pzlvesR25DBfdvl0m4X4rc%203hJd7U31BuRyK1QMY4A/WAJZVtF1x5R5M7/B+uYaUU1nbHSCyWQKLaLX+i+EqNm1S9LB8Q+uJ74A%20Lzz/PF/+8kO8/NLLKIrK6OhoV4jvXtSbRZ86dZoLFy5w+213cOToUdY3t1lfW6+Zp4YI0SuI6vus%20RSJYlsX5i+dZXV9lOp1maNiJHeiHCMuSm1qthCTJpJJJppJJlpaXOTM3z8bGBqqqHnhXihBBwdfK%209fLfA6um0aq3cQOtiEKz47IiU9gukM/nedtb3sKHP/gB9GjUKVdHJgcdtQ1zSeL0mTP8+sc/ycLC%20AtPpNJIs70lxtLewnwb3Kzpw2yQNm2g5XBvcKO9EbADn2ADZZJCWHO3X1OTMVt+0Lm6WBLax2Cz9%20UYsyAmcN4K5pnfV18NawsrSz1ug7hFTjEH142wrV/0suAXb74BLgntwluxqNLJvJYRrmwH+4dsyj%20IwgEpmWxlLlEJrfM0NAQyfEpxkcmdoh8XaSzmn/wZJrzFwfLP9glvhPJcWxL8MzxZ/nqVx/ilZdP%20EYkojI+PI8tSU1OsoOEuDhKJRNUs+hgLC3PcceddXHPkEJnsKoVSaBYdovcQ7PgHF4tF5ubnGR4e%20Jp2eJpGIOoGyfPkHO/NfoVxGliXS6RnSUykuLi9xdm6efD4fEuGrBt2Tgf0s+rtq/twmEZdlx2Uq%20k8mSTCb5xQ99iDe96Y3AwVJ9YbfJ8//527/jM5/9M5SIxux0CtO2EZ7cwbo/F/TK/9cfIQ3++sVl%20f3horZEy3J99gx7V4ofEdrPlwAbfzoEgn58QNcsPRVWRJAnLNDENI7B5c6/7lEBiIGJgVVHrW++X%20MtvV/19GgDPV//fmNlXn+Fwui2kaKIqCbQsG/RvmLgbc6NFCCLa2ttjIb6BFdMZHJ5gcnyIajV1m%20Iq1F6v2Dz7Fd2uqbf7BLfJPJpJOS6NhxvvLlhzh9+jSRiMrExFgtjYtl9ck8pGoWnUgkWFld4+tf%20/zrXX3cdt9x8K6P2MNncCpZlo6ph7uAQvYdrjp/P58lvb5McH2NqagpN0zBNs5YyzAvkqp1SuVxE%20lmUOzc6STqW4ePES8wsL5Le30SIaqnqwYgqE8IfBMtjziQ47K8sy29vbbG1v844HH+QD7/u52px/%20EFVfWZbZzOf5td/8BE889SSpyUlnzrDatyBpJox5ut2BKcOtygYwYoO0nfXVnS69da3Il6djbQwC%20P8Q+GL03oFqaHB6kiXGf77O7plUlCRSltk5opoQHdUleY5V0C/sF9OpFs9X/NyTA9QqwoMtK8I4J%20dA7DNKs7vAZ9TtPsCe41qGqEiOSYRmZWlsjmlolF44yMjpIcm0TXovv4B9/m+Adne+sfbFkWmqYx%20NjaGYVR4/LEn+OpXHuLMmbNoWoSJifEa8R2UBXa9WfSrp05x4eJFbr/tdg4fPsL6xjYbG6FZdIj+%20QVVVEJDN5tjY2GRycpJkcoJIJOLLLBp2dnBLpRKyLHP06BFmZmY4f+Ecc/OLFAoFdF0/cMH1QjSB%20H3kpoGr8cQvvq1AvarIiy1iWzfLyMrOzM3zsl3+Ju++8EzjYqu+jjz3Ob//ep9ja3uLwbPNAVw4G%20hZAGQJN9mLT6u/ouzomNVF7P1XjXvHsy0wdmG9yiUJvfra4rw53c1XavQQhUVUVRlFo2CLNcDnT+%20atWTQZorhehb0OPLTKBdZAED6GlOou2tAka5gqzICIOBV4D3h7OjIcsyuuxEkC4ZRQpL2ywvXyQe%20SzA6Ms7EWBJN02ulppJpJsanuLR8nlyX/YNd4js+Pka5XObb3/oOX/vaw8yfnUeP6iSTEwNHfOtR%20bxZtGAZPHHuC9MI8d955F0erZtHF0Cw6RL8gga47KZIuXbrE2to66fQUo6OjgD//YNhNhBVF4frX%20XMeh2UMsnDvH4sI5CsUiuqaFRDgEXbaTDn5l3oRIuCppuVTm+//N9/He9/xMNY2HqLkhHAQIqJk7%20Avzu7/8PvvClf2B8dJTk5GQd8RV7CrXDFb3Zlvp6RL1W2nxcX5Dm1n0nn14a9dih1iR9H8Wy5ZnB%203JX290W8X8N+Pwc5xTXm/gIhSSiqiqooSDjrAMs0Ee2kZwtQFZZq/xkM9GGtslcBZj8FuEyPCTBA%20bnWVdCpFuVTuddOBoxZBWlaRdRlb2BTLRbaXtllaPk8sNsTY6DjjY5NokQiKLHN45iipyRnOXTjL%20+uYaiqyiqhE6nVxcMusQ33FKpSKPPPItHvrK11hcWCQaizIx4MR3L9ydtEgkwspKjocf/ho33HAD%20N990M4Y9TC40iw7RJ7jmmIoiYxgV5ucXGRkZJp1OkUgknAAXtuXLFMl9RwvFIoqi8Nobb+TIocPM%20Ly5y/tw5isUiuq4hyyERPtjoHiENVuX11HTbUKpmgUtLS7zmmmv54Pt/nltufi1Qp/p2UH8vUR/o%206syZs/zGJz7J/OIc06k0ArCDjKkR2CvfeUXBEdJWJwSnDXar6pb+v36UUw9Ete8IzkwgmKo9VeRv%2050gAkhCokQhKVZAxTRPbNJ2qeqzy2YCTdGIwNg0FAmH3bcQ2VIC3gE1gqBe9qP+w5jIZDs3OXnEL%20N7sq86uKihSREbZNsVRgu5Dn0vIF4vE4I8NjjI2ME9VjXH/taymVC5w7v8BmYYOIoiLL3hXNeuI7%20MjJCoVjg6w9/g4ce+hrnz50nGo2SnEweKOK7F45ZdBTbtnnllVc4f/48t99+B4cPHWJ9fZuNzY3Q%20LDpEX+Bag2iazNbWFtvb24yNjZFKpdB1DcsysSx/8Q5qRLhQIKIo3Hrzazly+BDzCwucv3ARu1xB%200/WBT7cWYg/6KMR2FR46JCsy6+vrWJbFu975I/zEu97lVCF2VOGDgnqT57/+u8/xmf/15yiKzGx6%20GtPyktfTG9nx9Pw7UYY9td6nERuoet1MjRuUt66NB9pqnulwo6EHRiI+n2v3TRncDa+IqhJRFARg%20VH18newwUtsm001aadaB/X+3AUlCrqYg6jvEDjfqIdzVlkuA2cusKjiBsGapbmJ0tTtix7wvm11B%200zRsW6BcocKdG9lRVVUkyYnkWigU2N7e4tLSOaJ6jKGhESYn0tx43S3ktze4uHSeUtkxfWy7naq/%207NDQEFtbWzz01a/x0EMPc+niRWKxOJOTSeDgEt96XGYW/cTjTE9Pc+cdd3JodppMbhXDNFEP0MIp%20xJUFN1DWysoKm+ubTKaSJJNJdF2lUvFnFg3O3GnaNkahQFTXuePWWzl65Ahn5+a5tLSMEAbaAcg7%20HqJdBPQMu64MeycKiqJgGAZLmQw333QjH/rA+7nu2muB3UTyIKA+0FU+v8Wvf/wTPPHkk0xNTqFp%20KmYr1TdQBtFIfeyictpJFT7GZqP0R97RRWV432q8bSF02nTHlhxBq9i+vknBKMOBbdOIKp2sWn7p%201Y1nhHBMnS0LS4i2iVTbd8TzrbOrKZAk6J/yugt9UIDdx+CaQIu9JtAWO4GwetK7GgFezqBqaq+a%207Tt2gmepSMgIbAzTILuaIZNdQtdjjI2MkZxIsbW9SX57sy2zSSEEsVgMw6jwT//4T3z9699k6eIl%204ok4k5OTgLOguNLuc71ZdCaT4asPf43bb7mFO+68k9X1TdbW8s7mm6f0EiFCBAfXP3hpaZnVtXXS%20qSkmJiYQ1Y+lX7gBNQzDIB6Lcfedd3DtNUc4e3aBTGYZAWiadllahBAHBG2v1pqf2PZyW9T/KZqe%202taxJmVkSQYJVldXkSSFn/nJn+CHf/AHnMMHXPV97PEnaoGuDs3MYNnVQFdtErbWt9TbTff1iHww%20hd6lP2oOP8NVNDkh2E2itivwdyzwxhqdGUwn/OxheBozQZN3nHddglpgK1VVEUJgWRaGaSKqqRDb%20Ir89+C5LyNXUrF1vqiWcKNB9I8D7KsAyjlCerf67J72r5fbLrqCpWpWcXV1wTRJkWSGqRhC2wLIt%20sisZJBn0SBRZaq3i2LaNrutksjl+77d/l2w2RyIxxORUPfG9smHbNkNDQ+i6xgsvvMDnPv8F0lNp%20/tkb38TE1CTIEqbZm1zGIULUo+YfLCtYpsm5c+dZXV0jnU4zMjyEaVkdvaOSJGFUifDQ8BCvv+cu%20ciurnJmbI7uygkxIhAcf3VN5e4V2m1YUhXK5zOrqGnfefhv/7gPvZ2Z2BgBbiKpicXBQn47pU//j%20D/j8l/6BkeFhJmuBroKhDc3Igqd6A1NOe4DAGFIXry8wWdF7oWZbXK3Q1Sfuq/IBG4N7uuNucmla%20BFVRHQ5Tr/i6xLeqBAfcvP/zpIGKgdX55pB3NCXA7sEcPYQbBS2Xy9bMhq5muAtgWZZRFRVb2JiW%202Xb4clVVMcoV1tbWmZycrPkLXulwFeBYNMZ2YZunnjzOiydfwrZtXuZlTrzwAvfdfz+333EHWjSG%20ZQuEHRLhEL2HQNR80wuFAnNn5xgdHyWdShON6rs+ol7hRHqUMEoGpmwyPj7GGydeR3ZlhbNn58iu%20rqJIErruRKIPifCAwIPi1AUh1kcZ/+ai7jc+l3Pcnt7/vvfyr7/ne5zTXdX3AJFf1+RZkiTOnp3n%20Nz75CebPLpBOp5AkqUV6o5a1d71scGOmxYj1QUi7Mjt1Qsr2fU/9mBZ30fy5k0oaPaM26+zJ3ORn%20mPmaTXdjh/hqRCKqY70ibIwq8TVd4uvOXZ1+WwP+Ng9SCiQAYfVt7XGZCTQ4CrBFjxVg94OXzWYx%20TWPgHlI/4TqJe7kntm2TSMSIRqNYlnXFbyi4ScVjsRilUolnnnmWF54/UVt0uGrXyuoqf/3Xf83J%20Eyd42333ceSaa5BUFcuyQhIQom9w/YPX1jfIb+ZJJpNMTk6iaREMw0Qg/EWMlp0ybg7h5MQEkxNJ%20ljIZ5ufnWV1bq7kMhOP/IMDXyvXy30WTYx6q8VRn7YgzVxeLRdbX1nnD69/AL3zo55kYn3COuxGT%20DxDqTZ7/5nNuoCuF2ek0hp8YG/65oof6erVN0v0mGvn/+jG3HrhZMEA22Z30R61bbXyof+q9p+sS%20O++4ruuoqlp93wW2YWJYFqZtI1UtVgJTa7tQ3s86ohuQZRkhCazeBsEStFCA3XvqKsA9Yk7OTcjl%20VjAM44onbN2GbdtoWnfyCA8SXHOzRCJBuVzmhedP8Nxzz2Maji+lS3zdBYj775defplXXn2Vt7z5%20zdz75n/B+MQEphDYHfhghgjRKXRVxRaCTCbD+vo6qdQUExPjgNSRf7A7n5bLJWRJJp2aIjU1ydLy%20Mmfn5tnY3HQiVoZEeADQPRm4qypvG+3IsoyNTS6XIxGP8+9/4UM8eP/9ThnbRpLlA0V+dwW62tri%20Nz/x33j82DGmJifRNG0fN5sdJto+1WjaAx9lvNU52P6/vTVlbtlaI2U4aEm0e9UE37J/IxGfZQIb%20fI5/r+TEKIjqOkokUpufbNvGMAxM06z6+Dbb9Asa/muUZGg/HFeXYdOv9YaggQLs9sZVgHvCRF3r%203Fwmh2EYKEqYw9IvZJycw5p+5fr5OVHCZeLxOJZl8uKLL/HsM89TKTv5o91Jau+11xNh27Z55Fvf%204sSLL/LA/Q9w6x13oEejmKZ5Rd6zEIMPgTM2NS2CZVmcP3/B8Q+eSjM86mSl6yxQlowAyuUysiwz%20OzPDdCrF+YuXmF9YIL+1hRaJ1AJ5hOgvOldfBgDVziqKQqFQYH1zgzf/83v5hZ9/P4khZ0wLIRxf%20uQOEXYGunjjG73zqU2zl87sDXXUJzYQxT2PDT5l2Kmz7dw+tB2k76+uCe/3W+blnbTxQXxtjgei9%20AdXS5HDTYt7MnCVJIhKJoEYUVFlBQsIW1FyTTMOAelNnL2jybe14lLX4bsvVNEgD4RApEbiJd5sw%20aZIGCXYUYIndsnFXUDOBzmUxTMdkN1SCfcKxzEBWZCJaBMuwkCPyFeED7Cq+Q0MxbNvm9KlTHD/+%20HMVCEWhMfPerp2YWvbLCX/2fv+LWEy9w3333cfjoNdiShB2aRYfoE9z8wbIsUywWObs4z+jwMOl0%20ikQ8jtmBfzDsWEK4ptFHjx5mdmaa8xcuMjc/T6FQQNf1cCOyl/AjLwVUTbDK8OW/W5ZFNptjfGKU%20j37kI7zlzf8c2CGRB0n1hZ3vEMDv/8Ef8rkv/AOjo8NMTiaxrOp3NjCe1cn716gTnbPJrnDIgMZm%2075VhP1YS3jXvzkZChxsNvjrmw0zAQ7N+yzQaybZtQ82/N4IsOwRXWALbtqqmziZY1W9oQP31BR8N%20VdMAD8wGqrAFdn/WFxY7CvC+JtBZwAAiPewU+c0tTKMSEt8O4X6gdU1nq7LV7+50DHcRHo/HACfI%20yDPHn2MrnwfaJ7771emSgRdfeskxi37rW7n33u9ifGKilrw8RIh+wfUPzufz5Le3mRgfIzU1VTWx%20NGu71X5QI8LFEoqscO211zA7O8Pi4jkWzp2jUCii61pIhA8Emq9c215uByziCVuAEHzf934PP/kT%207yKqR53f60jkQUF9oKu5+Tl+6xO/zdm5eaan2wl05e0Gtuat3t5HX0SiryYIbRKkwCxe/fgMN8dB%20T3/U+vEH04n292h87KC0Kib2+PdGIsiSVE2Ta2PbYJoGhmkhsBwf2v1IZKe3opuqsAuXAQ8Q7P7k%20I64nwA1NoCv0mAADrK6uMzE5TrlqzhrCH2RZRtM1xObBXbgKW4AEsVgMWZY4t3ie48efYX1tA2Bn%20MupgcV5PhC3L4htf/zonT5zggQfu57bb7iQS1TCN0Cw6RH+hqioIyOVybG5sMjmZJJlMEolEOjKL%20hqpLgLApFYsoisJNN17PkcOHWFhcYPHcBYrFIpoWEuHuo/uE1As69f+VkDAsg7HxcX7m3T+JGnGW%20GvXmwwcF9X3+3N9/gT/9sz9DkRWmp9NYto1oN5iLX2W4RZ3BlOm8Z8ER0lYndEMb7ELVQSunDYnq%20wGnlXTIT6KDqPbBtG0WSiEajRCIRJFnGtiwQAkkCw7AwDGNn42tQfGcboJ17IrkmogMASQIh+pKF%20xQBK7j+UugPuExbA+4HhPb93BfUKxr/9ge9ndmaGYrF44D6SgwIhBJGIxuOPP8Hm5iaaph2ohaur%20ukbjUaLRKBcvXOJb3/wOJ0+8SKm04+cbdMxGdxwWCgVOnDhJJrPM+NgY4+PjSJLCoEwcIa5SSA4R%20tm2bzc08m5tbqIpCPBGv5VLvqPqqIuzGYZhOTzOdmgZgM5+nXC6jKEo4LweNPvLebi+AVVVhc3OT%20v/m7z2ELm9tuvXWXxc6gmz/Xq7757W3+66//Bn/793/PxPgYiXgCa793LrCb2r4q57fZ4Mq0GLFd%20ItwNEah63UydC878ORB0MkA6fEY9GZt+htleM2dAkWX0WIxoVfV1g6VKkoRpWZTLdQGu/M5RXUyB%205KVmd+1v2wJdjzAxNtQv5XUXFEXh1VdOUSqVevkdkIA14HdxiLDUiAD/JJCu/t313rk34B3f/SCv%20vflG8vmtcKHVAXRd59ixJ1ldWUPXDwYBrhHfaJR4PE5mOcO3vvkoLzz/AoWC47PeixfFbSObzXL8%206aexLYOp1BSJRAIhOlOcQ4ToFJIkoaoKpmmyur5Ocdvx2Y1GHfNSW9gd7VbXE2FNizCTTpOaSmEJ%20i/xmvkaQw/m5VwhM0g2kGS/+v0BVXZF44thTPPrE48ym00xPT+/KTz+IRLhe9X382JP8yq/+KouL%20i6RTKSQkx0KpAQIXvzxX2EhqHrhtkoZNtByuDa6vM7uFzk/zi24ZdXR8R4JWsX2tnzq7+TXiq6pE%20o863UpVl7L3E1zCqqVhhN+0J9un0agVZv1a1bYtoVGd8dGQgXPvUiMorL71KuVzuBwH+FE4wrH0J%20sA38MHBd9e+ur3RkWUYIwZvf8s95/etfz8bGBoqitC4YYl/ous7xp46TyWTQdX2gSVs98U0k4uRy%20Kzz6ncd45uln2d5yfJj7sUByTEMFc3PznHrlFWKxGJMpx/9yECaQEFc3JElCURRK5TLr6+tUKhVi%20sTi6pgEC2+5MYXMJimEY6LrO7PQMU1OTmIZJPp/HNE1kRUEeQPJyRaBtnikaHGtmHNn8eyAa1ump%20mhpkWWZ4eJj19U0e+trXOX/hIrfdeguxWKw2zgaJBNf7KP+PP/pj/vCP/xRNUxkbG3Pmfk+fU28q%20aOuqvX3LfdENHwpq79If+UfLy/JBxPcv06n65/NY4I01OjOYTvjZo/EyZtx1mqZpxGKxah5fCWHv%20WHdYQlAplTBMN31mu71vjcun6k7vm7+NBQnnXsR0nbHRxEAowBFV5eUXX6FcqfRq7nfF3Bzw+zi+%20wNJeH2AZh/TmLiveRbgmfNlMDk2LhASjA9Sc+qP6wC0s6uH2Tdd1dF1nZWWV73zreebnF2rn7M3l%2020vUR4tezmT4y7/8/7jjxB28/b77OHT4CDZghWmTQvQZbqCslZUV1jc3SSWTJCeT6JEIlQByW0uS%20k4fYMAwS8Tj33H0Xq+trnD0zTzbnZMzTtCs37VpvcPDvW6srsG2b4eEEiXiM7zz2GM88+xzv/OEf%205Pv/zffVyGa/zaLrTZ7n5+b5rU/+NmfmFkhPTyFJ7Ap05YcMdKbkNf7RDx9v48dOKgwGgTGkRop4%20FxG0ctpws6SNC/ND7D2g2Z5cB7X4rtNdA0c1jUg1foWNjbBtJ8tCNeZLxTQxvJg6N+Of7XevK+Xb%20wUBRASGw242dECxM6m733jRI7i1ycwH3ZNqoNzt1PoaheV1HkKkqlQO4sLJBSAJN04hGo6ytrXHs%20sSc5feZM7ZR+Et967I0W/cILL/DSSy/y9rfdz5u+616Gx8YwDSPcsAnRd+i6jmVZLC0vs7q+Tjo1%20xcTEBEKIjgNlgfMOGIaJYZiMjYzy+tfdzcrKKmfm5lhZWanmMA6JsCd4WJh2JAoFtABu2/y5wWnu%20PJmamqJcLvPpz3yWbzzyCD/33vfU/INt20aS5Z6HnKk3ef78F77In372z1AUhZnpaSy7bqOzxYPo%20ojbWYVnR1ll+am56tg8SOzizR+NrGLj0R93YXQmAxHd9nNU9Itu2URSFaDSKpkWQJUdYs23bUfdk%20Gds2KZWdDV1JkpD3S2nURaJ7eYUea/Rwem0dXfuhB/6sbUJAv9YJBnWpkPcSYBlHGu4pAXZvRC63%20gmkaKMqgPKaDByEEMjKaprcfnbJHEEIQ0SJEYzobG3mOP/0Mr7z8au34oBDfvagnwqZp8dDXvsqJ%20k8/zwAMPcuvtt6NpWi1iYIgQ/YBrtqkoCpZpcu7ceVZX10in04yMDGGaVgCBspz/l8slJElmYmKc%20yckJMss5Ts/Psbq6SkRViVQDi4ToFK3uYUB0uSus2z3t8hMty0LTNGamp7mwvMyv/Op/4f63v52f%20e+97iMdiQO+iRbuqryzLbG9v81uf/CSPPnaM1NSkk27M2iUYeK3d02mtuWIA9XlCD95hH0348f9t%20RD0HbpYKhA27p3ufP/xMBW2j1TfBx2aJbdsgCWRZIR6LEdF1x4y1SnzBIb6WbVMqlZ11WvV9RwTw%20/HttAOGlfPV+u2a90iAxYPq2Ud5UAXYPuCbQPZVis5kclYoZBljpEE5eM61jP8CgIIRAVVWi0RiF%20wjbHHn+KF0++WJsPB5X47kW9WfTS0jJ/8Rd/wZ133sl999/PzKHD2LaNWQ2lHyJEP+ASYVmWKRQK%20zM3NMTo6SjqdJhp1VGLLsjr0D3bm51KphCzLTE4lmZpMcimT4ezZs2xsbqKGRLhNdI+QBqvyemq6%205Ynu4nRkeAiRSPDwN77Bsaee5sd/9J1877/67lpcEOheDIh6kv3Ek0/ye5/6fTbzeQ4dmgGrOpc3%20v4z2sK9k3eZgAAAgAElEQVSY1uF7EdhrtUex8zH2euf/21u24c+ywq9y6g39m1X9kFjfpzUs47rQ%20qaqCpmk7qYxs25H3qt9B27Ypl8tUqpZ6smtdMsifJY/fzHbPdubR/vMBZw0Ndv8U4LYJcE/ulvsx%20zOWymKYREuAO4JI0J/1RfxXgHeIbpVgscvzp45x44eSu6J8HgfjWY69Z9PPPP89LL73Efffdxxvf%20dC/DI6MYZmgWHaL/cP2DNzY2yOfzJJNJJieTjrJlGthCdBQx2p2ny+UysiwxM50iNTXJ0vIyZ+fm%20yefzIRH2gC4Ksb2DV5Wq6qaTSqUoFkr8wR/9Md945BHe9973cOONNwLdUYPrA139wR//CZ//4hcZ%20GR5mcnISy2yQn9KLrWSACOz5d6AMeyOsgZgOeIcfU14fHeiObuznnrXxQH1tjLV/fcGMTbHPX/tX%205BLfSCRSi+aMJDn5uF3FtxrAtFxxFF/bsmubwu30TjT5V3uX027dPqruoKy7j9iTyMYtYffLRXOX%20CfTeUMtupuQU8NM4BFjQbSJcbcW2BT//wfdhmuZAB3AaZNi2TSIR58yZs5w8cbKavqf3A00giMVi%20CCF48eRLfOPhR7h0aanvgU6ChizLWJbFmTNnOHXqVYYTcaZSKdRIGMwtxGBAkZ1pPp/Ps76+gSTJ%20JGJxJzhIAGPUfZ9dX+PxsTEOzc4SjUbJb21R2N5GVhSUcGNzB37kpYDaCVYZDoYoCCGIqBGGhodY%20Xs7wj199iPX1de6+6y7UakYIO4Bvx65AV4uL/Mr/86s89sSTpBpG+G+fsAXDs0STY347ERzlDbSK%20gMbmQNuh1qrxrnl30nTb716gexg+zASaYqeM68er6RpD8SH0qI6yR0BxrUYqhkGpXMasWjp1b73Z%20y3W1R1W43npGAsu0GR6KMzIUxzTtvgbEcjNYnDxxEtvqGc9zef9Z4LNuV5opwCaXK8TdQbXV9fV1%20TMOoDeQriSj1DhK27QSZ6peSbts2sViMubNzPPH4MQzDDTEvOd/oK0gNcjdqhBBcunSJ//Xnf849%20d93F2+6/n5lDh7AsO5AgRCFC+IXAtQqJYFk2Fy5cYGVlhZn0DMOjQwCBBcoSQlRNoxWuveYoszPT%20LJ47z+LiIoWCk7NYUZQrag7oD5qvXNtebvdKdm5kLloHWzgphsbGxjAtk3/4yld4/Ngx3v1jP8aD%20D9zvBKzpwCy6Xkn+whe/xKc/+7+QZZmZ2TRWAD7yu+HtBgapynk/u1rGx1gI7jVur6Igza2DH+Id%203oyemnq0PwZb6LMBtNzoRxvbBlmSicai6JqO7G6GWdbON0SWkYSgUi5TqVSwqu+59xR9zQZ6hzV1%20URVu+yWUBsMHWJKcLjfLpd5FGPX/aJRsVwL+HaDV/btrqP+Y/dR73k08Hq9FaQvhDUIIYrEoFy9c%205Jnjz9VU2N73IcbTTx9nfX1jV5qLKxnueF1aXub48eNIQpCaThOPJxAcLFPvEFcm3N1XwzBY3Vin%20WCwS1XWi0ShAIJY3TnmBUd3MTE1NMjs7g6oqbG5sUiqX9zFJuxrRR0K6bzXeK+oG/3HnyZHhYSrl%20Cl//5jc5efJFrr/hOsbHxjznDq5XfbcLBX7tt36Tv/3c3zM2NkYikdiV3mif7jT4vcvKcLNWAhN0%20u/c96mi49lrFDrLqoJXThkR14LTyoEwgHLVXOIGtYtEY8VgMTdOds4WoESfn8yFhmCalUgmjmlN2%20v3lBNPxH59fQs1VdBw1Zls3wUIzhoThmNfVTvyBJMrIsceKFk85c35uuCBwF+FXgL6jaHe8lwFLd%20yR8Ehvb83hXUP4wf/KF/y/TMNMViMVwg+YAQgmg0yvLyMseffoZYLNonAhxl6dIyKyurtd+uFsiy%20jGmanD59mjOvvspIYoipVApFVWt+KiFC9BOyLKPIMqVSibXVdQzTqi40tJpZWRBEWIgdIpxOp5mZ%20ngFgc3OTcrmMoihX3zw/WEJscAiYiLtZA4aHhjh/4RL/+JWvsL29xT133dV27uB61ffYU0/xK//l%20v7Awt0g6lXKI9N7vUh83IHqi8gZWpsWN6jHh9vXcWlXWhtVCe7V5u4MeK/d3rOHx9ndsgn4lbNvG%20FoKIqhKLxYjH42hqxKmv/j2tBrKyLJNiuUKlUkaigalzgOvOy1XdTivsoiq8B5ZlMzIcZ3goVjWB%207icBdqJwn3j+ZOdWE+3DJcAvAX9JldM2I8DvxvEFFvRQOP/u7/mX3HDDDWxtbV19C6MgIECLaqzm%20VnjyyafQNK11maC7IATRmM75cxfI5VaQZemqCoxcvyjL5/M8+9yzrOWypNNTjI6OQVXBCBGi31Bk%20GUmSyW/lWd/YQNiCRCKOqqqBjdF6IhxRFaan06Sn0yAcIlwxjKuTCDeEr5VrcNVcxgm9s4ugFjbC%20djZjEok4WiTC8Wef4aGvf4Pk+BjXHD26K+/03kVdfaCrP/yTP+UPP/1pNDXC2NgYtmUHanYcMM/y%20UWEj4jJw2yQNm2g5XBtcXx/tFoJDm/sw7VUV3B1pn/Q1abPF4s+2nO+MGokwlEgQi8eJRNSa2ltf%20WpIkhGVRLBYpV5xAjt5NnVv2+MCg3WuwLJuRoThDQzFMs7MsEJ3Czb/8/PMne9msS4BPAn9FldM2%208vE16XEuYDdkeTabRdPCqKG+ITmLBi0a7dsgF0IgcXWbOO6NFn382Wd58aWXeODBB3jDG+8lnkhQ%20MYxQEQ7RVwgACfSqf/DS0hJr6xtMp6YYGx1FSMH4B0M1j7ZlYxSKRDWd22+7laNHjnB2fp5LS0sg%20BJFIZFcKnKsKHauPzYwjm9/PjoPmeCyzq7026rQsC0mWmE5Ps10o8Bsf/yQPPfwN3v9zP8fs7DSw%20o/bWmzwvLJ7j45/8bc6cPUMqlXKCFpqWL/XKMx3uEyH11YKPi+5d+iP/aHlZPoh4UMpw2wi86v5t%20itTX4ubwjWoaejSKoqo1cUCI3Rs6brDRcqmMYVSQJIEkyT6VuW4+qw7r7sJ3TwjH73Zno6D/6/Jm%20X6ouw13M7GsCDTuRoP81cBs7zLmrcCOS3vO6e3jbfW9lJbeGqjZyUQ7RCKK6iCxsF3j00ceIRCJ9%206YemaywvL7O8lGEgPO/7DFmWMUyTU6dOceb0KUaHR5wFWRgQKMSAwMmrqGKZJmvr62wXimiaRixW%209Q8Wdkdpk+rbsW0bwzCIRnVmZ2aYmpjEMAw28nksy0JVlCs8BoTY56+DhW70uxWREMIJ8Dg0NMTc%204iL/9OUvUzEq3HXHHbXx4v7/C1/6B379459ga2uLqVSypiZ3fhVdVoablW3Grf1U5Au9Jnst2uvQ%20lDcw+LIJ9laobeLgh9h7QCfmwK7/vhbVGU4MEYtGkarrIOf93KlMlmUnpVGpRLFUwrKsKpHb/9vQ%20sVVyoLU1q7uL5fdZT9q2zfDIEEPRKKbV/yjQkuT4APcQbhToZ4G/pUqA91OA3VvTUwXY/WjlsjkU%20RaUuVVMIj7CFXTV9lrqSQ7EtCFCV3gQRPwiojxZ9/vx5PvOZ/8nrX/867rv/QdLT0ximGUaLDtF3%20uGajsiyzvb3FmTPbTEyMkkql0HUdy7IcNS6AL6gkSZimiWEYjIwOc8/dd7O6usKZuXmyuRxyNZ95%20vZnrgYcHecnXerrJCf6oXpvSYHfY8L7V27YTLXpyYgKjYvCX//uv+Oa3vs3P/vRPce+991Iul/mN%20j/83Hn3iCSYnJx3rhka5fRu019bv1WPBa2NBle18Oe9Le/ZBYgfn7W58Db3y/22f6HjtTauyLQZz%20myR+t1GK86+aO42iEI/Hq9kAZBA21j7uCLIsY1sWxVKZimHU1rGSG0I4cHits/H5l28O9Iz6Nq1D%20lqr1DMC+ch8/57uiQO/HUGTAoscE2F3gZHM5jKpPWAh/EH1OgwQghI2s9t/UYpCw1yz66aeP8+LJ%20F3ngwQf5Z298I9F4gkrFQIhw8ydE/6GqzudhZWWVjc08k8kkk5NJIhEd06wE1o4kSZTLJSRJZnx8%20nDdOTJDNrXBmbo7V1VUkRUKP7EQBvbrhk6V1qZr9T2tFdoKhYpZlISsys7OzrG9u8v/+5m/x5nvv%20ZWHxPBcunOfQzAzCtndHee46u2jzBrbNFdu+6V7O3l3UT3udwEcTfvx/G1HPQMhnkAiwQ63frUaq%20csdN7wvXnDkSiaBHdSeVkSxj2VZtI6sejiukRalUolKu1Ihvy7VsuwGlAt4F6ju1bft76MT6qDXa%20bxLcv++4S4Ab+gC7PctV/99TFpPL5TAN86r2H+0UQthouoYs92/BKAREQgV4X9Qnbi+WSnzxi1/k%20heee44F3vIObbr4ZIUUwK5VwsR9iIKDrOpZtsby8zNr6OqmpKZLJCYQQAfoHO/O9k0NYJpmcYDI5%20wVImw9mzc6xvbKCqKpHIlRAfonuENFiV11PT/k4MYEFqmibDQ0Mk4nGOP/scWiRCKpXCahBfoZnG%20HhgZCEwZ7qQTHVbUbOHf4JgfQuq7E52WCahqEZBy6qPpHqFFy/sctm0bqUp8Y7EYekRDSNVIz/Xv%20pXBmHzcGULlUolypYNtWjfj27LoH+bPSad8kkJAcu9o+U6s+W3TtWrC0Q4B7slfgvhQr2SymaYQE%202CeciUSgRTRkWXU+VDI9tygXiKopu98d/ysf9WbRC+fO8T//9E95wxvewH33P0BqOk3ZMLFMs++b%20dSGubgghkCUZRVOwTJPz58+ztrZGOp1meHgIISxMM5gJxp33y+UysiSRTqVIT01xaXmZs2fn2cxv%20Hlwi3FshtncIqEP+zEV3m1iOjowghPAewbztB9Eb88vAnn8nyrCn1gMxHfCOQOXLZipir9+6FhcW%20+MZY+9fX7Ex300nTNOKxGKoaQZKc9/EywzZR5+NbLlOulLGsOsW3Y3m1TVW4nao6reCy8sH1rZ3y%20EtT8fgdhPblf7vUeoaUJtAvXBNoNitWT+5bNrmCYJrLiRGu8sgOhdAdCCCQZNE2lXK4gE8HuMQMW%20tkBV60wuQuyLvWbRTz31FC+9eJIHHnwHb3jjPyMWi1Mulw/eYj/EFYd6/+BCocDc3Byjo6Ok02mi%200eD9gwVVIizLzM7MkE6luHDxEvMLC+TzeTRNQ1XVK+jdCIxJBlJzP9Mf+SVDly+suqsgBsyzApSa%20u3jdnVQR0NgcOGV432r8bOgE317bjXSgYrsbTlFdJxZ3Upa5au9+gedkWUbYgnKlTLlcqUZ5d02d%20g6TrVy483wNpp1xfWVW33LjbgycTaLPBOYHDfUlWVlYxKgaKrGAKMyTAPiHLMpoWpVgs9a0PSmgC%203TbqU3dsF4r8/d9/nueffYZ/+Y53cMNrb0YAhmFcQYv9EAcZrn/wxsYGGxt5kskkqVQSTdMwTQPb%20FsERYSFqptFHjxxmZmaa8+cuML+4QKFQqAZUOcDR1Du2JxZNjvZRdm5kLhpERX5K+CWsXlttk5AG%20vcz3dWd9jAU/5s+dlAjO3Lru965vErVdgb9jATXW+vE37oRLeiUgHo8T1XXUqmWOZVm7Ijq7tbhp%20yipGhVKxjGWZ3kyduxhQquPb3cUUSJ0PBYEsO9/jvtrW2o4pdh++1W6Du0yg97sX7okZ9sjFvcLm%20Zr62wArhHc7gktB0rY8+wLaT1y1E23BN91ziML+4yJ98+tP83f/5K9ZWVtCjsStM8Qpx0BGJRFAU%20iVwuw6lTp8nlVlAkJfD0a/VEWAjB9dddy5u/67t47U03IUkShWJx17szuPDw7vZgcdxV/99uVNTF%20xjshA+3W5btsYPeqT+sBXye0KNXr6+uCctrusWZbXK0Q9B2xq4HlVEVhKJFgcnKS4eFhFFXFsqrB%20rWqtuna3TgTnSqXC1tYWhe0iQliBujoGe53BTr49e+sarA0FcjWFYX8DrNqS074Qg28CvQlsAbGu%20dmcfZDNZxsfHwoW+T7imipquefeFCqwPoIRRoH1hr1n048eOceLkSR548EHe8MY3EovFQrPoEAMB%2013JB0zQsy+LChQusrK0xM5VmeHQIIND0XpIkIWybQrGIoijcdOMNHDl8iIX5RRYvnKdYdHIXD5wi%20PFhCbHDoq7loYI17+73VsUAab+fsNhVUTy00K9PiRg0K4fbVZONr6FX6Iw+V+zvW8Hh7phG1iM6a%20RjwaRY9Ga7/vKL6XQ5IlrIpJ2ShhVMyqi55MNRVr64ZboZtphjxWfdnpXe1b+3XLktiJAt1PCGdD%20xO5/ECwJmqvhFRwVGHowi9W/PNlsFk3rn3p5JUCSJKJ9vIdCiDAPcIdwyYUsy2xtb/P5z3+ez3z6%2005w59SrxWIxoLOb4cwy86hXiSoe76RaJRCgXi5xdnGdufp5isUgkEqmZvgUFSXJynBcKBWRZ5uZb%20Xsub730T115zjaMUF4u19+dgwNfK9fLfA6vGOysMLP1RX9XOLqu8QXPFfesbuG2Shk20HK4NbpR3%20DjiAa0mPr27zqoJTJff+bluOL6+maYyNjTExPk40FsMWdmOBRbgBrmwKW0W2CltUKobj5rVX9RUN%20/9HxU2tSdcfoIrXtCiQC4OMdQyBJXB4QrftwFwJtK8AGO5Gge3LbJFlC2IJsNouqhaaefuHmTtM0%20rW9mgQ4BDnM5dwohRG0hL4Tg7Nwcf/SHf8hNN93EW976Vq674QbW1/MMxaPIoXl0iAGA676yld/i%20dH6biYlxUqlU1T/YxBZ21Ryrc9QTYU3Xue3WWzl65AhnFxZYunSJSqVSy4ne/3ejezKwn0V/7wmp%20nzoDWti3ELn8PIZ9z+wDEfeLXvn/DgohFZf9sc+xloXrf2pPOfUFse+fwVTYAq4ua9uOmWo0qhOP%20J2qR92ukt0GVsixjmiblQoFKpYItHP/Ty+d8sc9fAcHrXB+cCNxGW8H1rd1Ta0JJvz+BAEiIPjDg%20KlwCLKBxECz3Hcjtc7xrUGQF0zbJZnJoqtZvc/UDDVmmagLd+xHvRvKTQwU4MEiS5ETPqz7PbDbD%20297+Zh548EEef/xpnnzqOJTLJBIJJIm+PPcQIeoRUVVsYGVlhc3NTZKTSZITSXQ1QiVAs2hw3g/T%20NDEMg1gsyl2338a1R45wdm6O5UwGIQSapvU7B2EN/e+BP3RDUekqEQ+soi4rw83KNuPWLSoKTk/r%20fIvAW9Ut6vWzy9FrNOxLB1sxgWyMNYdp28iSRDweJxaNORGdhXBSHDXyMa1aAFmWRaFQoFKuOBud%20sows+TB17iIh7XiIdHGMdXX4Dgj/7fM3uC0FWAYsemgCDTumnNlsFjWi9Dx1z5UFGU3T+7bTYguB%20qoYKcKdwlSt31/XIkcN87D9/lB955w9hWzabmxv8ize/gdfefAPf+uZ3OH16nng8GroQhOg73J1U%20TYtgWTZLl5ZYW9sgnZpifHwUIYL1D4bdRHg4Eeeeu+9ibXWN02fPksvloOqv3NOPsAd5yc/SuNkJ%20/qied7LTDX/c5vciIInZpwLfa1Wu/bKd98xXDT5IrL+eduOdbUwue+X/25OZqMkzcv17FUVhODFE%20PKajqArCBrOaWmw3jd35yyW+xVKRcqlcs0CUpTYjO/cMg9WbXfD4LfJ6JbJEdSNiMCB6H5vIvfhd%20DbciwD01gXYXJNnsCqYZbIS4qwnubpzexyBYCMLn1wHce+c+v9lDs3zsP/1H3vljP4ym6SwvLWMY%20jk/NxeWLDA8P84M/+H28/PJpvvWtx1hf32B4eGhATD9DXM0Q1blAURRMo8LiwiKra0OkU2mGhhJO%20/mDbCswsGhwiXDYMME1GRkd5/etex8rKCmfn5lhZXXUCd+l61S9q0N8PnyytS9W0REBEomMS67Ea%20/8ucNm9gMxHPj7TuRxl2i3ZDym/aoI8iDcp4H65+fIa7jAA75GczyP3Ftm2ELVDVCEPxGHo8hqRI%20YAkscyfNkWDPPCl2fHxLpSKlUhmrqhx3bd3XxTRBHVtK9KxvfuuQGIQYWC6s3lsoug3uWmQ0IsDu%20yS4B7umty+WymIaJEvqQ+oITZU+q+gD3LxCMJEnIktTPiG8HDnuJ7/RMmo/+p4/yrh//EaJRnaVL%20y1QqFVRVrb0fMjJbWwUK2wWuu/4I1117DY8+/hTPPPM8YJNIJICDsNAPcSXD3ZiTNZntrW3O5OcY%20nxgjNTlFNKY7RNiyCWq6cue9SqUEyExMTDCRTJLLZDg7P8/q2hqqqtZ827qL7hHSYFVeT037Qx+4%20cDON3U+ZRgUCH0W9vunNTE8DJKS+O9FpmSA3dHyRWG+FujUruYqvpkdIxBJEaxGdLWxDNG1ZlmVs%2026ZUKlEul7EsyzF1lmXPSmb/4bW/3SO6HdfY4t4HucHcMQZknLQiwNnq/3ty59xFfy6zQsUwQgWx%20A0g4BLh/Zh8CkJAVBds0+233P/DYS3ynUlN89D/9R378J95FPB7lUh3x3S9HtlItv7KyiqZpvPVt%2093LLLTfxyCPfYX5+gaGhRJhDOMTAwB3Dq2tr5Dc3SSaTTE4m0TQVwwjaLFpGCCiXSkiyzOTUFMnJ%20SZYzy8zNzbOxudk9ItxHIbarCKhDYfqjLjTbiTLsqfUAehwk1/X1bJoRmkF569p4oG3OM+76Qtd1%20Eok4uqaBwPHvrZWplqxKvy4ddq3JKuUKhVIBq2qlKcutTJ2bbCV1aonQReW1c+m2m31rvwbXBnRg%20MiJIfRVj2lKAXfRFAc7mcphVAmxZ1uA8uAME27bR+xj9VAiQJCcVUtB+flcS9hLf5OQEH/3YL/MT%207/4xEokEy8vLZLNZZHl/4rsXiqJgGAZLy5cYHR7mR37k33Dy5Kt8+9uPs7mZZ2goEZpFhxgY6GoE%20W1gsLy+ztrZOKjXF+PgEkiSC9w+uvmvlchlZhtmZNKmpFBcvXWJhYYH81haqGiES6eVGUffIXLDK%20cA+IQmBkqIsKos/agyXVjdTH7l637yp8jM1G6Y+8o4tEfN9q/GzoBN/eXpiGiSzLxGNRYokEWn1E%2051oVLvGVnAdQ/ae7XjAMg0KxWJ2XW5s6d8xtvRfxV1m/+9bthuwqgRsQGiUhYQ04Aa5XgC1AwZX0%20ugh30ZHLZTFNw/EZq6qHIdqHJEnYwkbTdCT6RYAd02tFlaHc8+YHHrIsI0kSVjXAxPjEOL/80Y/w%207p/+SYaGhlheXiaXyyHLclvEd2/dMjKb+S22tre5+ebruO66ozz22NM899wLyLJMIhELI0WH6DsE%20AkmS0TQFyzI5f/48a2trpKdSDI8NI2wL0+wsjsHe6c+xRoFisYSEwuFDh5lJp7lw6RILC/NsbZfQ%209QiKonRv7mybZzY/se3ldq/Uzn2b7g0xa8SZujvLNVPnvKm87Z7h/+xqGR9jwY/5c1Al2i3d8rK6%20vknUdgX+jnmEbdvYtoWqKIwMjxBPxFFVxYnobNnsfTnEjrcvUCW+OMS3WCxiGEbt985NWNtVhf1U%20HZzyOsh981JeSCD1VsdsCCcPcN8CHHsmwBUg1s0e7df61tY20Xg0JE8+IWyBFtWQ5P5tHjgEOEyF%20VI+9xHdsdJRf+thH+Omf/kmGR0dYXlpmZWXFF/HdC9dHOJvLEdU1Hnjgzdxyy4088sh3OH/+ArFY%20HE3rhf9jiBDNUfMPlmUKhQJzC/OMro+STqeJRl3/4GCtgRzTaEGpVERRFK45epSZ6WnOnT/P4uIi%20hWIRXdMCIMJ9VEj3rabXtKXDirrYeGsu2GVluFnZZtzaT0U9RstW/fS119cX6MaRt0LNtriawbZt%20bDei8/AQiXgcRVaxhY1lWa1rlJy4IqZpUigWKBsmUnV+9tej4BCuVHyNCEBClkAMRGadvrpDejKB%203gC26TUBBjLZLDdcfz0FUeh101cE6k2g+wZJQlEGY9ep39hLfIeHh/ilj32E9/zMTzE6NsrS0jKr%20a2uBEN+9UBSFcsXg0tISo2Mj/OiP/ltOPP8y337sCfL5LYaGEqGPdoiBgTv+NzY22MjnSSbHSU1O%20oWkapmli23YARHhnrEuShG3bFIsOEb7+utdw+NAsC+fOce7ceYrFIpofIjxYQmwbZQ6CuWiXNxN6%20os51fzMluDHT4kb5IKRd+cr4qrTxNQxc+qM2KqkFttI0EokE0ahejbxvY1p73Un2N42QFRmrYpIv%205p0o+kKgSDJuZMKm/e3m+iFAxTlwdNq3bqrC1bodHUyCAbH6G5S1ZquVdhlHBZ7EeRY9MYEGyGWy%203HrLawfmRh0kOGTGdtJ8SPQtFZIkSahqpC9tDwqkaloAl/gODSf4pf/4H3jPe3+asfFxljPLrM0v%20dIX41sPdCNnc3GRra4tbb7+R11x/DY8+eowTJ15CVVXi8WhoFh1iYBCJRLBtm1wmx8baBqnUJMlk%20suYaEzR2iHABRVG56cYbOTQ7y+LiOS5cvEixWETX9QB96FvV0SZLC6iaxseaLdBakZ0ukurA1MAu%20q7z+uaKH+voqrQfaRCP/X+9EcgC/ZQFusLh3xLRtZNzAVgn0qI4sgWlal82T+zUhAcgytmWynXci%20OzsWOVLVXtVbv3qNYKlxsDtgPbt1LSNAywipu3sUXiCq6+E+wJMCbNDjXMCuEpXNZlFVLSTAPmHb%20zk5gfxXgnejEVxvqia9lWSTicX7xl/897/3ZnyE5kSSTWWZ+fr7rxHcvdplFR6O84x1v49Zbb+Yb%203/gOS0uXSCTCaNEhBgNuHAFN07AsiwsXLrGytsHM1BTDoyMAXSLCTpqPQqGAqqjcctNNHD58mIWF%20BS4tLVExDLRIpE0i3D0Z2M+iv6vmz36JuP8Tm5fYX+Rq2YpnOtwHIu4XvfL/9UdIg79+cdkfHlpr%20pAwPyL6BaTqBrRLRqEN8dR0Ay7Ywm0u1zv8kkCUZ07IobW9TLpaxsavWau1fZh/0/mrVg6MKX1bT%20APUNnH0MGSegU98xOEJ0Ux9g1yM+2+CcrsDd3c8s59C0q1s97ARC2GiahlS1t+91IDHbtpGEhKJe%20XR87tx0AACAASURBVLmc9xLfeCzGL/7Sh3nv+97DZHKSTCbTF+K7F4qiUC6XWVpeJjk5wrt+/Ad4%20/tmTPP74U+TzWwwPDwGDY6oS4upFvX9wuVhkfnGR4eERUqkpEol4V/yDYUcRLpRKRHWd2269lSNH%20jjA/P89yJlMzN2zXfaBzwjUACKizbZuLBnZzxL5/tl0msDPbLNuMW7eoqHNluFXZAB5KkIp/J7J8%200GhYbQdbMXWHncBWNoqiMDQ8xHAsQUTTahGdRZMtrvrfZVnGtmwKpQKFUglh27XgmW132yOav9vB%20jdoWVfuooO1DnVbdZgU+ahigQMLSAfEBdjcMXALcMwUYIJvN1kzgQniHbQt0TUOqqhT9iKQtSVJN%20cbzSsZf46tEo/+EjH+Zn3/ceplJTZJYHg/jWw7UO2NjYRFG2ueeuW7nhhuv49ref4KWXXkbTIsRi%20sfAdDDEwcN+dfH6T/FaeifFxUqk6/2BhI9V944L4zkqShGmaGIZBPBbjzjtuZ219nfmFBbJZx0Dq%20MiLsR17yc5YfZWvfaryTnV6nP2rdXocr3RYcJRieNSiENADC0Ur5DmhsdldF3O8nPxYI3jVvL624%20xFdVVYaHh0kkEiiKs7azmpmT7mlElmWwbYrFEqVSydk4lCUnRZyfPaJ2mu3erlbn6CLRvbxCjzUG%202AFpUHIgQTUPsDNm+xB7pm0C7J7YUxPonVRIKxiW2V8T3gMM27bRohr9jYElDQzZ6xb2El9N1/n3%20v/gh3vfz7yU9PU0mk2V+brCI7164mxTLuSzRaJTv+d77uPW2m/jmI4+SWc6SGIqHZtEhBgoRVcUG%20VlZW2djYYHJqkslkEl2JUGnTLLrZcN7vkEuETbPC6MgQd91xJ2tra8zNz7Oyuloz15ZkCWF1Syfw%20uKQOqJqWCIhIeGDDgVTjH95uYCuu6PW6fd3ZvpogtLnh0+A078PVj89wl+GjQ7ZtI2xBJBIhkUg4%20EZ1VBcu2GxDf3amM3KplWcYWNqVyieJ2EcuyalY1nt/TANcBXrhxW612MaBUj/dhAi0vySAGhAQf%20FAXYhasA9/TuZbM5zIpx1SiIQWPHPK8/eYDBJYeDSfo6xV7iG9E0fuHDH+R9H/hZZmdmyWQyzA04%208d0L1yx6eXmZ6elJfuzHfohnnnmeY8eeplgqMzyUqAZVC4lwiP5C4HyQNE3FsmyWLi2xtrZBOjXF%20+PgIQkhN/IM7Hb8S5bIBmIyNjfG6e+5hJZdjbmGBtfV1FEUhokYQYh/LiS7z2ma4UtMftb6lbRLS%20FmUaFQheKQqqTOc9C46Qtjqhj5slbZZp6f/b8Jj3zRInorMTyHQkMUQsFkOW5eoGnLlTSuwtu1vG%20dYivoFQpUSoUqZgmipB9CUvhV78L8Lg29/sMZMlJgzQotnyDYlTYzsrcVYB7oiW65pYruSyGGSrA%20fuAGZ1EVFUVVa/4dPTVlFSBJAlV1np8syVhiIFzwO8Je4quqCh/6hQ/+/+y955drWXre99snIaMK%20QIWbum++3T2JM+SQ4gxF0aKGJkXNDGeGFEVLsixKpihmUumL0/If4CXb8gcvey2HtbxkURRFSR5x%20Imc4sbun44TOt/uGygWgqpDDCdsfDg4KVYWMcwDUbTwf7i0AZ+/9nryf/byBX//NX+Pypctks/vc%20u3fvXBHfTnj329HREaqm8uEf/QC379zgm994ljfeuEs4bBAKhRZq8AJzAdma5KmKgmU2efjwIQcH%20cdbX14jF4q371BkhBGo4P0DXdQvq9TqKopDOZEhnMuxn93nwYIOjoyM0TUXX3TrbMxRi/YNPnS/K%20HwU3rH9tZnqghu96rCH7qYTjLBL5t9+WZSEUQTgcJh6PEwmHEVJg2dbJ+Zv3/vUE31NQFAXhSBpm%20k2q1htk0kUK6SUm7mTuON8KJJkGe++D0Udnn03BdB6c4T9y+ZZvD/CXz7ro4PB0MrQB7x8tTgKfK%20RHP7eSzTapONWcSwnmd4iWPCRohKtTL98VsajUcCnblZexoPp4mvqir8xm/9Q/7hb/wDrly9Qm4/%20d66J72moqgoS9vf3iUajfPzjH+O9773D1772DLlcnmQy7mM5mAUWmAyem5+iKFQqFe6+fZ9Uaon1%20tRVCoUhgibK8BaNGo4EQCmurq6xmVtjZ3+fhgweUSiU0TUNrEeFja33AoG6GFshGZxfTjv8d3CZY%20uugzzxqjw17q44yWSca49gY2OQ/KsE9WdP7mOA6O3UpsFY8Ti8fai8y2bXdReXv3qSgKQkqapkml%20WsMyG0gpUFRlsII9Bmb99p/e+LPe0z4YNAfzGPC8QIBzDlygPQtzuMmwVI49zwLDcQxwFssy224f%20CwI8BgQYYYNypTz9oYXAceSxC/scPz/64TTxFYrgH/7GP+A3f+sf8Ni1qy7xffvRIb6noaoatVqd%20ar3GpcsX+Ft/6xd5/vmXeeGFl93yTrEYwIIILzA30DQNCRwcHVEqFslkMqysrBAKhWg2mxP23v06%20d99PkkajDqhcXF9nfXWVnZ0dHjx8SKVWw1B1VE09e6+c6bI/IR1dPz3rGtlnw9HRy13Uj47GaTGu%20p+qoow5J2AaPF7wb5HyXP+qPcc6l7LPBeFfmhFdNl+ZuYisbTdVILCWIx2Louo7dJr7driVP+W0V%20dW19VBQFKQRms0m1WqVuNhASFKH25T5992viG0V2+cunvoMsMzRi12f3LUjbxutboPTvd4oQgGPP%20XBATMLwC3AQiQVvUCct2qFSqGIYxzWEfGTjSQREKIcOYaRbf81oG6TTxBfj13/g1fvO3fp1r16+R%20zT7axLcTnW7Ruq7z4x/5Ye7cuc03v/k0d+++QyQSxjAWNbsXmA94V2GoVUVgb2+Pw6ND1lbXSaWW%20EQJM0//6weDWEEZKGo0GiiJ47Mpl1tfX2dzaYmtzi0qtRsjQUdUuRLjfzswAvg09I5Fy1I76TNd9%206H3Itv249TgdzRvGsXWcVY5JMMZiQe/fzv7gOA62lOiaxtJSkng0hqZpOI6DZdsDdqvl89zx7FAV%20BdOyqFSrNBqN9ncnrZhnrVT2+TTh+HOmeA/d3me7hZgfEVgIMdXr8fTwnR+GmbkfAlWmTIDBTYR1%20/fo1qtXqtIc+/5DuZEw3DOSMkhY50kE7Z0mwuhHfv/9rv8pv/fZvcPPWTfL5PO+88+4gvqehqmqL%20UOwTi8X45C/8HG+9+Q7f/ObTHB4VSMQXbtELzA+88m+GYWBbNhubGxwcHnBhfY14PIGUEtOyxnJp%20GqSoeeUdavU6iqJy/do1Ll+4xMbWJpvbW9RqNQzDQOlBhAfeQdNWtny6pYOJ/51wH4KVi33oaDjD%20/VtnGDDeGCR2ft4Ivfch6PJHbmIriW4YLCcSxCJh951qO6cS9g1nh6Io2JZNqVymWqu1v5uUXPRt%20PXEpn3GWmYYda1Lb+vw0c8W6T9cDt3AQisCNYp258gqImXESxiDATVw36AzusZ6KCzRAbj/H7du3%20FhPqMaEowlWAZxVwLs+PAtyN+P7q3/8v+K3f+U1u377VIr7vvCuJ72lomkatVqNer3Pt+mWuXv1l%20nnv2JV747nfBcYjFFtmiF5gfePkQdEWhWq3y9r37LCcSrF+4QDgcPhMf7OsqvxA4jkOtVkNVVW7e%20uM6lixfY3Npic2eLWr2GoYdQ2wtHPrG0ibvpveGgCXagpNonLjy+yjvavvkmzo6jDPfrKEiMMUSv%20+N/R1yZmqC31gGVZKELBMEIsJROEI+ETGZ27GtxjJyQSRShIx6ZSqVCt15COfDSSxY5CSP3reuYY%201rZx9sEja0qvbGkzwrxwumFm8iauG/QTAdvShrd6ns1mF66VY8JpZX42QgaOI2cSQy2RaC0CPK/n%20sBvx/Tt/92/zO7/729x58hb53MGC+HaB98I9PHTdon/iJz/ME0/d4Gtfe5YHDx4s3KIXmEt493Ch%20WKJQLJPJpFhbW8MwDCyr6a5Mj/2s7H2ti1NE+M7Nm1y6dJGHDzfZ3tnBMk103UBROmokTlvlHWec%20GRDSQS36aUzjrAv0ajCGbu/HyCP3Od/xvwG+H8a5f3opw2N4CViWhaII4rEYyXiCcDiEIxRsy8Jx%20rDPvxkELLaqi4EjbjfGt1rGlm5NEKMGn+PVVFZ4qgry+Juw7SFX4VN/z4v7sYQZhmd4BGSkJlrds%20kOv4LnB0EmDNWJCOsSFwSciMYoClI1HmlDR2I75/++/8TX73936LJ594gtzRAe+8S2J8J4GqqliO%20w342Sywe4zOf+Xlef/0u3/72sxSLJeLx2MIteoGZ4/TVp+s60pFkczmOCgVW11ZYzWRAFZiW5aZ9%20DEBU8YhwuV7H0A2evPMEly9f4sHGBnu7u279dt1AqAJpz8k945MZQ7uLys4/fRvc7w0nQj9leCQL%20fFOGT3U49PcjjO7b+sAAQuqrAaPBTWzlIFSVpUSSeDKO0XrWWLaDHOiC2jlPd/fTdWuGcrVKrVbD%20tm03473wKbPzkJ4fM8HUygz5u99zo1iL4//nggS3WOUM54MjuUAruFMBrxTSVKz2Yg2z2SxGK5HJ%20AiOi9eA0jPAsU46jKfPlAt2N+P7K3/wVfu8f/TZPvedJjg6OePsRKmc0DSgAqkq1UqVWrXH79uNc%20v/4Yzzz7It/93g9QEUSiEYSQc1MAfYF3MWSLWLUWCG3bZntrh6P8IevrF0gsJ0DlVFzecP32/+74%20gyIElm1jmhaRcJj3PfUUVy5d4uHDh+zlsmDiEmEhzk4WAleG+006p01IB7WZsKMBvM4fnjXJMetl%20xOQHMBAO6dO1OX1leBwPhOM2HvHVNI2lpSVi8Rh6K7GVbdm9DeizgKEoCjhQb9SoVGqYpomqquO7%20O595jEx2jPu3njMifQKj2hYcCZ+4xwFze0GrClKwkatDQ+IlMJ+P62PQDN87alNVgL0bM5vNYVvO%20oxHfMGVIXLfncNhVgGex+uNIB02fDwLsEl+BbTtt4vvLv/LX+b3f/x3e9/73cHh4xL237yGEWBDf%20MeHdpweHR4RCOj/1Ux/hySdu8Y1vPMPGxlbLLVqfm4ffAo8eznKPAWROHtcPrtUbvHPvPsmlOBfX%201onEYqfig/2/boUQWJaFaZrEYjHe9773cfnokIcPN8hm84gWSVeEwO66LyMwDh9EvMFD+8ZsR28R%20+GNltAM42MbRDB7ryI5xLfj3eB6uIz/drf2/xPu3chwHaUn0kE4ikSQei6JqGo5jHy+gdXt0eDvd%205TdFKAjFoV6vU6nUsCzXXbpdUnIY2yb1ovDxXuq/HjSObQES0uEOaZ+NgrRt/B7c99c8kGCJoGNR%20d/qhySMnwYJjBXg6R7B1QHLZfLsW8AKjQUrZSrzgJcGawcUvQVFnS4BPEl/3wvqlX/4Mv/cHv8MH%20PvA+jg4LvPPOgvj6CVVVaTYtstl9kksxfvEXP85rr7zJt57+DqVSmVgsunCLXmDu4N3/pVKZUrFC%20OpNifW0VwwhhWza2M0o9+hGvbSEwTRPTMllaSvCB97+fg4M8Dx64mauFqqJr2rFP1tBW+EQux8F0%20uHCP5kMS0gFtejXw/ck1U0V8guGGHTUgFXvSzYZq0+V7y7GR0iFshFnKJIlEI6iKimNZWJYJuKrb%20KFmiFUWAgEajSaVcodlstj3Wer4rfT7dk3Y3MbedcPyhO5vnqYeftrUkYO+15RBIZM+IEG2v3n73%20SGCDd2DYGb+nAE/l2HkHJ5fNYVrWmZWvBYaDlBLD6OFGN6XxNXU2pFIIgaoKLOuY+H76M7/A7/3j%203+WDP/RDHB0d8c479xfENyB4i1aVSpVqtcYT773JtRuP88zTL/DKq6+iKArRaGSRKXqBuYJEoms6%20EofcQZ7C4XF8cCik02xa3Rfiu7gyjiK+CYBWfcR6w0TBIpVKk0qlyeVyPHj4kMOjIzRNc+3rMCLQ%20O8inzoMpfzT04KN9P+i3CQefghA/ZpsBB2rasvs4523kzka7ztzEVgrRSIRkIkE0HAUFLNPCck6F%20THjqVjdW6PqBtj1QEIJGs0GlXKHRMBHirOI7DAIlExPPIfs8sybu2j/ldZ5tG7e9orh5oGfPgFuV%20Fs5JDLBn5XQVYG/QbA7LtNoxm7PIZHyeIaXjus/N6IqXUqJp0x1bCBCqgmM5WJZ7+f7CL3yC3/+n%20v8eHPvhBisUi9+/fB1gQ3ymg7RadPyAUCvHTf+UneOo9t/nGN55ma2uHWCyKpmkLNXiBuYE7iRSE%20tFZ88M4O+cMDLqytk15ewkGMHh/cTTaUXf9slayARqOBELCSyZBJp9nLZtnY2KRQKLhEWNfOzq2G%20FshGZxePXPyvb1sO2WjkDntJzTOQ1sccYtCo45Q/GnrwCTbrhBffq6oqiXicpaUlQmG3uoZlWydK%20q7rdu8y3b5bnFvEVUtC0mlQqFeqNBkhQVYX5cFd1Mes386zHnwdM4Pzc+k/MxSUlBEicjntjamfX%202/ta58DDEuAcx2sHkoAPpXdwsrkslmW2FcwFAR4ebrZRiREyQJm+AuwVZFeV6ZFMRXOJr7TcN9Jf%20+8TP84/+8e/zIz/6IYqFUpv4LjwKpg/XLbpJNpclk07yS7/0Sb7//dd45pnnKZXKxOOxmXkqLLBA%2018l7q36woRhYpsX9hw/J5+NcuLBOPBFvuUXbrQQj/l+3Xtxxo94AVWF9dY3VzAp7e3s83NygUqmg%20axpKjwWkEzRiCrLjrON/x9nFkenwkIR0cL+j7fdYR3aMnZ5e+aPxMXC3xiDi3TawHdtNbKVqJJJJ%20lhIJdF3HkQ6WZY+5iwJFkUjpLqKVKxX3/ka2aoF3MS3Id2KA6ubE8FFxHv6XYbuesIcgVeEufR8z%20p5lLwCBFOw/PFGd73iEodX45LDvZB5pA2E+LBsFsmlSrNTRNwzTNaQ79SMBxHEKGMbMYaunIqais%20iqK4q7Qt4vuzf/Vn+cf/7Pf5Cz/2oxQKRe7fewAsiO+s4V2HhVIJRanw/g88wc2b1/jW08/xxmtv%20oGkakUhkkfV9AV/RzQNxtPYeEVaoVCvcvfs26VSK9fU1wuEw1sjxwd0N6mWaaC1gNpoNFAGXLl5g%20bX2N7Z0dNjY3qdRqhHQdVVUnniwH6Pn7yAw+iZn9+PNI/frujjxtkjVgvHFWOXyC4zg4toNmaKSW%20l0nEE2heRmfbHmKh5+zCk/eNorjCRLlSplqptr5TmCoV6Il5sGE4+Gupv6uDUzuKIzzrj99N8yEi%209qt1HxC8HS93fjmsAnwEVJkyAQbI53JcvnLlPN2bcwLRcoEOIcRMCk+7VijB3XBt4tvat//0Zz/G%20P/onf8BHPvrjHB0dcvfuXTRNXxDfOYN3PvL5A0LhED/3Mz/Fe568zTe+8Qx7e/sLt+gFxsKZq2XE%2062cYBVPTNJCQPzjgsHDE2uoqqysrhEIhGs3mSfeofkrUGOqclz2z3migqCqPX7nC2to629tbbG1v%20U6vXMbTBRHho92ffPJ67K9H9p50jkIxxNhsw5/Vn14MgpH3caifsue/WY5DY+Xl6996HbqWMQqEQ%20SytJ4vEoQrglOS3bGo2zn8py6yayciiXK1SrFRxHTiRMjOxtcebW7ucGMHJ3PX/1/RoIUBWeuKcg%20bRu7b7edOPF5tiRYyuksZJ3CaQIsYXgtvA7kOxsGic6XdzabxTCMMd2r3r1wSa/ECM9OAXbtECgi%20mPE94vtXfuan+dMvfpZ//cf/ive89yk2t7ZIJVeJx+KYtukWpl+4z88dVFWl2Wiyn8uyvp7ml//G%20p/hLf+mjOI6kVK4ghFictwUCwaTvEyPkPld39vZ44623yOZyaKruZmo+0/dw08WzV3r3iYIb3uJQ%20q9cRQnL96lU+/MM/zPXHr4IQ1Ov1k888HwSOQccrUPdnn7jw+FOX0ewczBV96G8kTGHuNI5nRY8D%20NfrlOln5I8uysCyX+F68cIHHrlwhmUziOBLbstx5xph8U1EUhBBUKhVy2RyVSglamZ2Ht3BEnFhk%20mrN5c5/7wFf66PPjaH5o9xgQbt15F7PPAQ3gTF/cmMgFuombCOu2nxb1gxcPmN3PohlaOwnBAsPD%20cdwkWLMqgu3FbauaimM6vsV4ev187Gd+mj/4p7/PT3z0xymXqzx48AApJbZjEw5HuHPzvWTze+xm%20t2k0Gui6vii/M2dou0UXS2iayod++P3cvH2dp7/1PG+++Sa6bhAOhxbnbIGZ4Owqf+u/1rMtZLiJ%20sh5sbJI/OODC+jqJRAKQNE1rqCfvcbLYXtP7Xg1bRLhRR1VUbty4zsWLF9nc3GR7b4dmw8TQdRQx%203DPPNx45Ay7cT3MaRwTu1WD43ofv0x+cIhNj7PT04n8DfJaP0LVlWSAgHouTTCaJRaPt72X3k919%20nC7MS1FUQFKtVClXKtiOjaqoKEIN6pRPTHaDJaBzpAoHSHTPduifbWPBab1fFOVEsrZZQ8qpGuPJ%203pJTCvAwLtBew2zHd4GjTYCzOQzNmMaQjxyklISNUNtVeDZKsETVVN9iuDtJ9P/9//yfhCIh7t17%200Cp7pKKgIKXN5tYDrl+9xWpmnZX0Gtv7G2Sz+5i2ubie5hCu2ybk8zkikTB/9ef+Mk89eZtvfutp%20crk80ejCLXqBKWJYQtZKlBXSFarVKm/fu8dSYomLF9cJh8PYtoVtO616h/6a5r2YPUW4Xq+j6Sp3%20bt3i4qWLbGxusre7i+nI0Rf/fDL2fJQ/CuKZMhpVHsmCCZTh0c6GL64Do6OXhD7WaTrZyHNzVhSF%20ZDLB0vISIc3AkbJrZvezvhyyx98uvDlWvVqnXPVq+aqoymDxZq5fbTNKxDVz5XU+1mrGbu+0tlRE%20a+s5cKiTSORsyl9K4AQRGUYBVgCb41rAU7FcVd3Yi+xeFt3QF4lxxoDjlUGaVRIsTwEOSLl/7bXX%20uX792okxHBw0zeCoeEi9XiMcjiCE4PL646ym19ncfshR4RBFUVr1Puf5rfPug6qq1OsNavU6l66s%208Tf+xqd46cVXeP6Fl2k0KsRiMYAFEV5gZjjzzGh99BL+FUsFiqUCq5kVVtdWMAwDq2lhS6fDFe1M%208+5v1q61RLt3IITAsR1qZp1wKMRTT9zhysWLPNjYYn9/H5BohtZDEe49wLuq/JE/PGusoQcbEeB+%20T9JFl9/HGzW4/XNsB9t2MAyV5eU0yWQCw9CwLQerlZH2uMdBN9xZeK7O9XqNcrlCs9noPfc5R6+u%20c2TqKcyx5SPnppgUCsILQ/QkzVlCutxkHjAMM/IO11QVYA/7+TxywoQB71ZIrwySmN3qohACTfUv%20E3TnxO2glUSp67iKYGP73nE7JIYe4sbV29y+/iThUIS6WV/EB88hFEVBVVQKhQLlSpkP/9gH+M9+%205dNcu3aNYrHYWlVfnLMFfELfZ+PoD05d11BVlf1cltfffIvsfg5FUwnr+qkuB7Omk89t94Nof+re%20Xgi3xEqtVicSifK+9zzJhz74Q6ysZDCbJo1Gw91OjnEPdSU70yFmvgqDk43a87fBtgQ/+fXT/XmM%200Yfbqsdm46wj9LudbMfBNE10XWdtdYXHrzzOSiaDqqqYpjWxsKIIBVVRaDYb5PN5Dg4OMU3T9Ubz%20IffJ9EogjTHOjEog+auc+rvfs1asu14vwk2g6MC8hADPUsA4MfAoh8NTgKcy82zXAt7PYlnN4xWM%20BYaC5/Z8rADPjAGjqP6eO4/8ZLM5DN3o+hLTNZ1iucTW7saZ3xKJJE/efi+PX7mGUASNRmNRZ3oO%204WWzzefzGCGFj3/iY3z84z9HJBylWCwuztkCAzHsHM9PTxAp3WeUYRhIx2Fze4s33nyTw0IJTde6%20lobzk4N7+yKEwLRMqvUa8XiM9733KT7w/veRXk7RaDRoWGZrO8W/vZ+RSNmro8FcMGBluN8oM1XE%20Jxhu2FFnqGJbjoNlWRiG4Sa2unyFVCqFUBQsa0LiK90FdlVVaZom+cND8gcHNJtNl/j2FGtmNAc7%2047AymR1zrK36jGnu6agP+eG3F7hJcecFUs7MBfoMRpHmPAV4KkzUe0DlcjmaloWmLRJgjQNFUTAM%20g2az6RZxn7IruRCilRnV3z7d+HA3QVo3SCkxdIO93A7JxBKJWLKDMLl+IKupdVaW19je3ySb3VvE%20B88pVFWlVm9Qb9R5/Oolrjz+KV58/ru89NIPcByLWCyGYCaZBReYE5w583NwLXjxwaqi0Gg0uHf/%20HZaSSdbX14lFY634YBuEaHs6D9XvCD96CRBN08S0ILW0RDqdJp/L8/DhJkeFI1RVRdM74ut983ju%203lF/UhWwu7Wvrsr+dDStNYPRzka/a2FaquQIQ7ZuIDexlSAei5FMJojFoiBdjwjHGnbu0+tISRSh%20IBRB02xSLpep1xpIIYeK8R1lrP4t+q7kTYaJT22fpaXJ5c1JOxjrp6E2D1AV9mO/vdCbeZERZxR6%20KDl1OoZhJl6DqSrAHvK5PFbTQhEKtmMvFJ8RIKUE4ZbsaNQbUx/fcdyVJ78V4HZ8+H4Wow+pF0Kg%20KSr3Hr7N++78EIqqnFANJbIVH/wYq+m1RXzwHKOdLbpQQNc1PvLRH+GJOzf55jef5Z37D4iEw67i%20NgfEZ4H5xtTu6w4O4am+pXKZYqlEOpVmfX2NkGFgepPz049Jz8wu7HiUPRCuDxwSSd00USyLdDpN%20Op0ml81xf3ODYqmEpijoun7iHvKt/NFM1c7h24x1ZfjKFXtJzTOV1kcaYtCofpY/go7EVkIhmUyy%20vLREJBJG4ia26htuOAzhlqAgkKpLpMulKrVaFQChCvf+CvA2GBfTnL+MQ+Mna9+nN58XuaZ2FIMc%20SAl6gNEg7flwgR6FAGdxk4p5/rSBMlHvJby/t49lmQhFIO2Fy+NIaCkQhm7MKOjcAelvDDAcP9iz%202Ry21T+7tapomHaTu++8xp1b72mrx0KItjrSGR9cqhTZ2t6gUi+jq3rbDXeB+YC7+CHbmaE/mTpM%20QQAAIABJREFU8Qs/y5tvvMPTTz9HoVAkHo8tSl0t4AtGUTCGnWwahoZlQS6fp1AssLqywmomgxbW%20aDa9LLRy0HAj2dH5nacENOoNhCpYWVkhk8mwu7/HxtYWlWK57aZ95h4ayGyGt3JU9OKE48x1R6bD%20MyKkY40wxk5Pr/yRv2gTX1UlvZQiuZRsZV63+5Yyat9dXX7ultlZVVRsx6ZcKFOpVtueHae37z7O%20cBj5dXXm1pzs2PdtPXEpn3lWhTu6GvjFqB0GpwqPdG2hMJqPUXBQFAUp5KySYAlOcd5RXaCbQNhP%20iwah0WhSqzfQNM23UjrvFjhSIhQFIzS7OqpCCDTdXwLs3ce5XA7LMvsSYIlEU3UqjSqvv/Mqd268%20B6WDBMOxmyBAIubGB2cPs+zubS7qB88pVFWlVqtRr9e5detxrl69wnPPfZfvfe/7gCAajQByHjxh%20FzhvCPCaaXk8Ewq59YO3d3c5ODxkfW2N1FIKKSRWKza3WwboM6LwmAxQKK5q1ag3QIUL6+usra6y%20u7vHxuYmtVrNfe6p4z33AlWGfesoYGW4X9t+3HpAR/5pZwFe6OMsGgy5yuE4DrZtEwoZJJNJlpIJ%20NNXAduwh54jD2eG980vlklvLV7q1fAcnj1u8dPzANEnivMKPfVCEnK8cSs7MwtUUTvHXYY6KZ+kB%20UPfbomGQz+W7Jg5ZYDAUBGGje6KoaUAI4XsGb29fsrk8pmUNVWZJ1wxqtSpv3n0FKZ0T9YRPwv1u%20NbXK+574IOurF7Ftm4Y5fRfyBfrDKz1xeFSgYdb5yb/0o/zSX/8FLl68QLFYotm0Fh4jC/THyOLG%20iKpor368+sGGjmVZ3H+wwd17b1OpVDC6LrhNqvB0by9a/lyNRgPbtrl88RI//KEPcuvmdVRFoV5v%20ZcpXJriPuhD4UWwcrvUQmw1YLPBnShYEIZ3csrG05zFIbJDT2nZiK13n4voFrl69SiadRggV0zI7%205jiT5SV33ysKlUqF/f0sxVLJLWmkqFNlZbNecPdVFR5p4DmmvpPaFuBx63e9iGCHHg3TN6bz5RXq%20/G4UZtJgirWAO09mdj+LYXRxyVpgIBRFwQgbOI6cSSa4E7XwfB4/v59z48OHUmclhmZQa9R4/e6r%20OHaLBJ+5lE/FB198jPfcfj/LiRTNZhPLWpCqeYOqqlimQy6XJ5mM8ulP/xwf+9hfRlFVCoWim2ho%20gXcdpk0bzrYe3F5KL1GhTqVS5e7bb3P/wQamaWHoxpmavYNKII0LIQTSkdQb7hr3Y1ce40Mf+iDX%20rl5165tWz5aMC7T8kU9cePxzOKS0PjRXHG2/xzqy44w3CcYYYpz4X9OysCyLaDjM5UuXuHr1Ksup%20JZAuIZbjulOeGlRRFBRFoVats5/NUSgUcRx6LrD3J4gjbT19TPta8Qn+UmN/93tqtH2MOsJCDB+n%20HjSkI2ehAHsDnqibOoqs2sQlwLf8smgQTmT71VwVcxi1bwEX7oSFVnIgh2lXwPbKgXjqvYKCzeRk%20pF0iK5fFslvx4dbg+HCJRNcMGo0Gr939Adcfv0U0Eu267Yn44JAbH1yuFNnc2aBSW8QHzxtcJwOV%20arVGpVrliSeu8f73P9Fyi/4BlmWj+pyMbYH5wFB3YJ+NZp7srjW8+5yUHBSOKJaKZDIZVjMrhEIh%20ms1G56Y9ujn7a7skEt0W+872J4TAcRxq9TqKqnDt2lUuXFhne3OH7b1d6o1Gd4V6BlxY9tnCNy3V%20N2V4EiMm7Kjftd/jtyHp/wi2jL7TlmUihCCRSLC0vEw8Gm19bwFywLt3wMpEx/eeh1qtXqNcLtNo%201ZnvnGsGmnl5BIz8rDrjsDLpot74v84Wo9rWe/uzaxtzrFh7mB/+C4AzuzJIIxNgyXHIUbbju8Bx%20TIBzGIY+jSEfObjqQmhmLtAg2y8SvwPfzaZJtVpz48MZNj5comkalt3kzbuv8tiVq2RSqz237owP%20jseSPHnrveQPs2wv4oPnDp5CFY/FUVSVu3fv8uorLyOkYHl5iVKp5CZN8dklf4E5Q9/kI/N8n7q2%20hVqZ7ff29jk8PGJ9bZX08jIIgWlZg5qf+NsjvrIvIegC4d5P9XodVVG5cfM6Fy9dYGNzi739fUzT%20RNO1rs++81H+KIjrYHgiPrIFkyjDI43ug8UTGNlObKUoLC8vs7S0RDgcbqu9JzYWAuTpPA/eh+5J%20fzoTYymKAkJQq9cpl0s0GqeIr8+XyGhXx2QDjHU/+WhO/9ttDB122IRSPi/EzZza+jCvVMRx8sN5%20gHvbTp2PeDz2RAzwsAqw9zSZmgs0uA8ox3HIZbPoxvRr2J53SClBEYRCxkxWXIRwV3qCVO2zuRyP%20Xbky8mxCVTSkkNzffIdKtcLjl6+1fpEnSO/pdiDIpFZJL6+wu7vJXn5RP3jWaBPfeJxQJMQ7d+/x%20+c9/kRe/8zxNyySZTHL9+nUee+w6lu1QqdQQQi6I8AI9MTFfGs0/8uSvrQR9huEmynqwuUnu4JCL%20q2skl5PYjoVp2T748wxWjD1FuF6vo+sad27d4vKFC2xsu0RYSolhGL1zKvg2IQ1WYh7r7egbu+1n%20RID7PUkXPp1qD15iK13XSaVSpJaSGCEDy3IzOo/Suez4o1szL3dEvd6gVCpRbzROEN/hyeMIKqGf%20CJyYT9B+KgtNY2KOTDmDAG2TCOYqB5YzyHsjUJyIAR6WACu4JZCygzb0E55Lazaba8dKLTACpOt2%20bBgG8lT81jSN8DuBWefNk8tmuXnjxlgrnkIIQnqIXH6fWr3C9cdvYeihfi3a4wshuHjxMTLpNbZ2%203frBoksdzQWCg7cgFovFiEQiPLh/n89/7os899zz2JZNcinpqv2WxVtvvcXOzg63bz9BOr1GtVaj%202WwsQioWmBhBuRW6ibIEIUWnXqty7+F9EgcJLlxcIxyOYFs2tmP3fa77pawKIbBtB8usE4pEePLO%20HS5evMjGxga5gzw4bqiNIhRs2SvMZXRbhvBgDQAD3GcHfjP6FuNv3WozhqA7jvvzJC26jec4tpvR%20WTdYWVlheWkJTdOwbQvTNOm1bi97ddgtdbr3iyJQhELDNCkXilRrtTOuziPuki+YOK9SoOzJv759%2058Y+lhmaZ9v8aN9b1JkBBMjpC3LegGPHAMOxAjwVtGM9szks01wkHxoR3gq+YRjBPiT7wJESTfOf%20ZLTd4/ez6IY2UXx4KBSiVqvx6hs/4NKFy6ytXGj94nlNnB3b/dWND76+iA+eKlziK4lGY0SjUTY2%20Nvj8577Ed77zLGbTZKk9iXInV0IIotEojUaDl19+kfX1dW7dukMyuUSlUl64RS9wjL7ucBMS3Qma%20e4uIxVKJYqlMJpNmbXUFwzCwLAvLsVBGyml5yh7Pq/S0y/QpCCGwLBPLlMSiUd771FMcFgpsbm6R%20PzxECNA1rU+W/ZPjTY7hCakcuMUwvQ+Pfvx5RIelYb8MHANHHdJWL443EgmzvJQmkYi3Pf7cUkZO%20j+an+hriMHiKr9k0KZSK1Os1oHtyq8nnSY/GO3/WezHr8ecBfh6DeeJOgpkS4LFcoD14CvBUZotO%206yGYzbrlbhaT1NHhSKe9Mj8TQiZBUYIjwPvZHPqE7sdSuiq1lJKN7QccHh3w+OXrRCIR9/cebtGL%20+ODpwnEckJJoLEYsFmNza4t//Yd/xDPffpZavc5ycgktcUx8O+GdY13XyWaz5PN5rl+/xpXHrmFZ%20cuEW/W5EgHPd0SfSJ7fv9cjQdR3HscnlshQKR6xkMqxkMoQ1g6YXI3mGI4zDurqadYxWPLKJJBGP%20876n3sPh0QEPNjc5OiqgqsoJz5/+3sI+PR/HUEGDJOJ+t/Xv9A04UAEQbkVxa2C7xFcQi8XJpJaI%20xmKAwLKsMyFu7XugezhvDxzvg5AKqqZgWibFUplqpdKyRTnZ/4hdn/pzrPYDNw20zNCk7edZcQ7Q%20LT3AEkiTn5LePQjpxgHPDaTE6eklFDjGUoC9o+sR4OkcztbzMJfNYjZNVFWdWTmf8wiBQDoORtho%20rQBNn4jJDhdoPx/q7rXgkN3zLz5cCEE4FKZWr/LG3VdYW7vIpfXLQ7qPuGpxJrVKZnmFnf1N9rKL%20+GA/4DgOUkqi0SjReJS9nX3+7b/5E775zW9Tq1VJJpPE4rGuxPc0pJSEQiFs2+bNN4/dolOphVv0%20o4R+otEYPQSHEYc5HR+8vbPLwWGB9QurLCWSIGknC+qfAboXNRpetRWtf5vNppu0KLVEMrXEQf6A%20jc0tSsUSyqhhIb6Rr4BVXr+5Ytf+gt3vsdFliN6jKjiOSbPpoKoKS0tLpJaXiUYjgMQ0rS68YIh9%206EGOvT81TcG0HIqFIuVKBduyOxZkRjtGk2ZenpmeOdSw0/GG8AP+ju/vqtjUjs2Ic2gHQAEpFMSs%20T2ALEpBy6iTutAv0SDHAXuMc3kz/+P/A4L00c9kctu0qwI5tMlcR3fOMVhKqsGG0lMjpmyAdiaYF%20d75yuXwrVs6fMaSU6JqOIx129zcpFA64eOEKy8nUgJan4oPXW/HB24v44HFxTHwjxOJx9vf2+f/+%20w2f5xte/SblcdolvbGUo4tsJ73qJRqPU665b9IW1C9y8dYdwMkmlUlm4RZ8TnJ1rBjy5nSp6q8Le%20NWwYCg2zyf17D0km46yvrRGLuotBlmP1XLzzTZGVx4pao2GCgEw6Q2o5RT5/wMPNTSrlMoqmoGuj%20Pf96kctxpq4jjzoDIj4uphX/O5qa7CW2aqJpGpmVFKmlFOGwu/jouUAPhTMeDb2haRq2ZVEolClX%20yliWhapqvuchGcoY34eabLBgSznJLn/5hCDLDE28thGkbT4cSQcQAgWQzEsSYYGcvQIsYTwX6Can%20ZOSgUa1WaTQaqJqKaZrzFM4995AtF+jZHTSJEsDL5zg+PIvVbCJ8XBTxYqdDRpiG1eCd+2+RTCS5%20dOExopHY8TaD4oP1RXzwOPCIbzgcJpFIkMvn+I+f/Rzf+Po3KBRKLC0lWVkZnfieRqdb9F52n2w+%20x43rN7h8+XGajqRWq6G62fd83LsFZoWpkd1pToolaIoChqBcLlMqVUinl1lbXSVkhLBsE9v2b+Jz%20+hie+Nx6HDaaDQSC1ZUVMpkUe/tZNrc3qVZq6LqOqqg+nYs5VIb7te3HrQd0NLkyPKitD+ej1YWX%200dkwQmQyaZaXltF1Hdu2W/G9HU36mNPXopYE47XXFA1b2hSLRcqlMqZlo2miFdo04X71MnCirX02%206oQKPr0H0Ogis39X8oCuJ0aA1HaKcFolkIQ/hHpCuKGLbm6gaQ/d+v+EO+aoCnAeqDNlAgyQyx9w%20YX2dOvVpD31u4ZawkBihcDvBxLThOBJN9Z8Ae/uSy+Vo2lYgibaklGiKBgaUK0XeuPsqqVSGKxce%20P3br7kWEF/HBI+M08T08POBP/vhP+OpXv8bR0RGJRILV1ZX2BMsvdLpFv/HmG+zubHPz9hOkUqtU%20ajXMhVv0uwrBejD6OwHshK67k/18/pBCochKJkMmk0bTNSyzs35wLy3P/b7tMj2mcUIIkNCoN1BU%20hQvr62QyGfazWba2tqjX6i4RVtUhasOPoxJ28Ynt0caf4z8vhNSHa2sC5duyXHfmSCRMOpUikUig%20aQqW5dBsmiOFrg1Um1vvTVVRkEC5VqJYrGCabi1fdz7Q2+6+r90JL4pA3+hn1PBJVeF+P04sjw43%20zjiY2LahfhoPPto2waZtCBTkfPDfFpyZlGVtQev5YQg0cEnwEkzBBbrjdGf3s1y5fHlBGEaEpwDP%20MgtckC7Q+Vweq2m65TcGlASZBLoWQiI5OMhRKB6yklrj4tollI7agcPUD17EB3eHbdst4hunUCjy%207//dZ/nqV77KwUG+RXxXkVL6Snw70ekWXa3XeenlF7m4vs6Nm3cIJxJUq9WFW/SjjjFeLfPkQu29%20GsNhDdN02N3b5fDokLW1VVLJZaQ4jg8+Ybbfu9DqTyhuosJGo46ialy6eJHVlRV2dnbY3d2lXm+g%206eqxR8wgOwI/1EOyon5K7jiS1DjKsNc0QEF32H7NVp3eWDRKOp0iEU8gFIFp2+0Y3+PX8nGZou62%20y77Ge794z+FarU6hWMI0G11LGgWuvE6Id+10NkBCOvEhDfCczOJ0C+FmLZ6Z0/EZCMTAhc/A4D0g%20JIxHgLPADT8t6gl5nO03l8226tnK411YYCAcR7azQM8CUkpUJUAX6P0cpmW5ky1bBkaAvYluKBTC%20cRz2sjvkjvZZSa+xvnIJTe28r07b0Cs+eIOjwsG7Oj7YdZUzSKVSlEtl/uNnP8dX/uwrZPdyxJPx%20wInvaXgx4Lqus7e/Ry6f4/q1m65btG1Tq9dRhWRKifAXmBOcIbqjLvL3l1pG2HYwbNslCIqiY1kW%20GxubHMQOWV9bIx6PY9kW0nLOPKYGlUAaYHbPTYRQkI7jhjEpClcff5wL6+tst4hwo9FA0zTXNbq1%2084N53fDUZmQdyjdluKsRM+9o0vhf0VKTLMstTZlIJsksp4jF3PAgyzLd2MOuA01mv6IoCKBWd4lv%20s3FMfAOtpztU39OUGYPDOTL1FObY8pFzU4zS9YCt5yhrsLf8Zc9urjuWAuzN6iXHmaCnsgftcjd7%20OXRDm6sV9/MAx3EItZJgzULB8uIsg0K9XneVBE07E18UBDwSGwqFsB2bvb0dcrl9VtKrrK9dOuHu%20fVoVPhsffItypcjWzgbld1l8cCfxrVQrfPELX+LLX/ozdnd3icfjrK5Pl/h2wnP/DIXCLbfo19nb%202+bWrTssLWeoVhuY5sItel4x6Vx10ldbsO+oDjo3xDAuEVaoVqvcu3+fpaUl1lZX2td2Z1jMCbu7%209N0v/rfXAsGx3ueF5DjU63VUVeXa1ausr6+ztb3N/v7++KEh46igARJS34adRBkeafQhLRbg2A62%207WZ0TqWWSS2niEQiLUJ87GY/ORk9CUURCKFQr9cpFkvU6vVTiu/pFsHdgwE+OtwuplYCaRyXlyBt%20G6z8j931pL1NzTb/MVwVkymhtXombW+vpz7XPTFpG4WZeO+yXOvzVCz3iFs2m0XXjZnEsZ5nSOlg%20hGaTBMubyCgBukCD6wZ96dLFQMc4DSklilCOFeHcLrmDLOnUCuurFzD0UPvBc4YIn4oPfuLWe8kd%20Ztnb26LRqKPrxiMbH9xJfOu1Gn/25a/w5S//GVubW8RjcVbXVkEyE+J7Gp1u0ZVqjRdfep6L65e4%20fvM24fDCLfpcoK8oM+P7K9CZ9Mn23iLk0VGBYrFEJr1MZmUVXdcwm1a3Dvw1pwOdRFhTVW7duOEq%20wts7bslD00QzDJSx4taGbzDWLvlKqntJzf5RXr+6cBwH27LRdZ1MOk0qtdwuxeW5QA9vz/C/KUJB%20KIJGo0GpXKJaqyHg1OJjcMrr5M+IGT1jzqxHTbqod14xquXBEd2JexxzPigUkPNEggHZqsk0gynu%202DHACq5jS3bQhn7CU82y2TwCsZhsjgjXBTo0M0IlZTBJsDr3Jbuf5dq1x2a2f27GaJcIZ/N75A+y%20JBNLrK9eJBaN9yTCrR4AwUpqlZVHOD7Ytt06jJlMhmazwdf+/Ot88YtfYuPhBrFYjNXVVcBVGOYN%20Ukp03XWL3t3fJZvPcf36DS5fukLDljTrdcTCLXrqODvnPr/TtEEYxYW6H3RNw5Gwn81xeFRkbTVD%20ajmNEALTMief8HvNvSy9J/o72XcnEQ7rBrdv3eLChQtsbm6SOzgAL39FK7wlWEG3n9w6mso77Bbj%20b91qM4agO6r7s2U5SGljhEOsrayyvLyMrmvYttXD48rtyfPcOzneyYujpy2y5eosFMxGg2KlRLVS%20w6GV8bzPfkwVQ9owztVztkVwJH/ym0d2+avbF/OlvE5+3IK0zb8LXBECRTA3RZCQ4Ngzu4G9CbiE%200WOA4VgBngratYBzWSyrOdNkTucNHunVdQ1NVXBaita0VfSgzpn3ks1mc2ia6x0wK7fUTiIspaRY%20OuSodEgsGmctvU5qOXOC/B6T4W7xwetsbT/ksHCAcs7jgz3im86ksS2Tb3/rab7w+S/w4MFDIpHI%20MfGdc88O7/i33aLfeI293R1u3bpDcjlNtdrAspqLBbo5xbDEbuaTqgDRph+Ctnq3tb1D/vCIC2ur%20xOMJJPJUxugBnZ1Gp8/zkG2EEFiOg1mvE42EeeKJO1wqldjc2uLw8BCBW86mHXw6lsobsDLcr20/%20bj1ORwHCO31end5INEI6lSaZSKIqKrZj0Ww2T4YV+sZrJEIoqKqCaVkUCgWq1TK27SbSVLzBJl2j%20eYRv8lEWsHzlzeNcAxOOP3Rns7ZthgO1ygDP1RUre74gpoJm638BkxHgqTLRXC6HadmLCeaIcImV%20gmGEqdVrM7FBCIGiKr6reycTpOm+9j0uPKLkZY2uVau8U7lLZG+T5aUVVjIrJ9yjO1fM3U8SQze4%20fvUWq5USWzsPz2V8cJv4plPYtuQ7zzzHFz73Re69c49wNMzKygow/8T3NI7domNUqlVefOkFLl68%20xPUbNwmH41SqVeTCLfrRQV/hZTL3ulneyd51rCgK9VqT+w8ekkwmWV1dIRKJYFs2tuN0PKX6qR3d%20f+s/Jz37qxDCLaUDxGJRnnryCY6OCmxubVM4OkIoytl8EmOooP4deN+psi8jjHY2Wu+fVgI0s1XK%20KJFIsJJpJbYSAsu2sE0TIZTWu6r/Ckj391S/1RHaeTwKxSLlchnbtlFVjeNTLvvuiS/wyQFiqG0n%20e3xM7q3Rdyz/6HF/VXicrv1TXufZNl/aO8EJUOcUzc4PoxBg7/h7LtBTmeF5E+T8fh7LtBYTyzEg%20FHfFv1KtTH1sT9lUFRXHdtqk1Q+cjA/X54pMeS8nTdPQhY5l2+zub7Gf2yERj5NOrZFKpk5k6Dvt%20Ih2PJc5dfLA7aVFJpVIAvPDCy3zhc5/nrbfeJhwOkVnNAOeP+J6G5xatqjrb29vks/tcv3GT9YuX%20MW1JvVp1F34Wz6vzgXmeS/qOkwa5ZeoUisUipXKZ1HKK1ZUMhq5jWSb9btVJs2P3auPWc1VYTiZY%20Sj7F4eEhm1tbFEvFPl4xAatf/ZTcCfZ78mWR8S8wIQS2bWNZDqqA5eUlMuk00UgUkDRbCxJCutm8%20z4zch0EMe91rmutSfVQoUCqVsCwbTVPRNG2ie8cP1+NJRltgdCyOYhDHQAmk17ExW1PGVoA7CbDk%20eDkv2FrAXrmbXJam2URVVSzLWqxqDAlvpT8UNmZWfNorTO93lubj+PAcUjC3ZKN9DkKue3SpXOao%20VCCsh1hKpllZWSNshE+owt6LX4jj+OCt/U2y2T1M08Qw5is+2HEcFOFmBhUovPy97/KF//gF3njz%20LQxDJ5NJt2P+HhW4izsQibhu0a+9/ho7u9vcuHGbdGaNZtOkVqsCi1XYucKIj8FRSN7EqnCQ7p0D%20+nbV1Vat88IRK5kM6XQaXVMwrY5ntzzeT0857N5/3wPV52vZJlsNy0RIQSqdYnl5mfxBjq3tHcrl%20Moqiomtaz8XAkemw38zWVwx5nfQ75B2/CcB2HGzbQtM0VjJpMukM4UgIKW0s0+o4x2cHOX4/jXLN%20niTHmqbhODbFYpFiqYRpWWiq2r4OR0H3WOMR2g95rU6ycDLUplPLAD3GJjPKAD1kB76Y0b3r4B7K%20kwvOg3sQYq4qIc1KvPEGHVsB9pBtdRKa1KJRUCqVMZtmW/1aTCiHg5SuqmgYBnIGxaeldOtKBhGb%20244Pz+awmubcXxOevZqmowsd27bZP9glm98lFkuQSa2yvJRGVZT2A8trI4Tg8vpjrM5ZfLDjuKp+%20MplE1VR+8P0f8Pk//QKvvfYGmqaSTqfaxHdeVetJ4S1wRCIRarU6b7/9Jru72yQSKR57/BqNRp1a%20rTa3CzSPEiacB4/baErDDKuuTULaBLpmYNk2O7t7HB0esrq2RjKZBE6WuhnWAjmuSYCQ7oOw2WgA%20gpXMCulUmmwux/b2DpVKBVXX0fqGhwSsDPdr249bD+jIvyvxZE+O47Sy8eusrqyznEph6K2Mzu1F%206vFHP35ndVeIVdV9DpYrZYrFYmtMgdazpFHPXZnITt8xz7adwTzbdhL+UuMJVgh9aTEmxp47OQhF%20cJzDeLbw0wN0THgPuLEV4DzQYMoEGODg4JDMappGozHtoc81FEXBMGarAKsB1AJ2Wjd0NpvHtM6T%20e7xsZ7oMqa4qXK1WKJWLGLsbLCVTZNIrxCLxE6ReyvmJD+4kvpqm8tqrr/G5z32BH3z/FTRVc5Xg%20R5z4eugsl9RsNnj1ldd56cWXAfiRD3+Yj3/ik2RWVigWS9j2wnvFD0w+KZrna9JfVbjvSF367owP%20bloWDzc2SMTjrK6tEYtGW/HBdstS/9S24++7xJi2Mrk0GnUUobC2tkYmnSGbzbK1vU2tXmuFJKjI%20fu856de6iO9Uecw+B0/vOxNbSSkJR8NcTF9gKZlE0zQsy6Zpmoj+svzJD16W764rTt1jhDVFwQEq%20lRqFUolmo4EQtN5dXYadsSgYaOZlv+zo3mCy9v27G+nXyQaeH1X47O0/P7b1gjfLUHrcj7PCLIQ4%20jg9H1TMDxlOA68ABkGx1MrXZXHY/y8WLFyjL8rSGPPdwiQoYIQPZIi3ThhsDHAA5bd1HuWwWyzSP%20Jz/niF8cq8JaWxXOHe6TO9gnEgqTTKTIpDKEw9ET586LD84fZtnd26TRaKDreuDxwR7xTSQSGIbO%20G2++yZ9+9vN8/3vfRxEKy8vLqKqKbduPPPF1HFfNiMWimKbJKz94lZdf+u4JV/8Xnn+e7730En/t%20k5/kL/7kf4JQoFwug5SIc7Ngcw7Q183sUb4Og9y3YyJcrlQo37vH8tISq6ur7SzSlmN1Ke3Wza7e%205Ko/bToJIRQkUG80UFFZv7BOJpNhb3+Pnd1d6o36iAuCoylC/VTewf2d3Wwsyjskf/ZfqgxXAAAg%20AElEQVTUFtOycByIx2Nk0mmSyUQ7lKzZbEKPM9i988FnyVN+PTuVlkdTtVajWCxRq9fdOYGqDuyr%20586dEwx5BfkywFjPOR/N6b9GNLwOO/JYk68bDfvTpF0P2YG/18i8rbfbsymB5B2FE1WMxiHATVw3%206GsTGjQUOl9iuWwOzegd87NAd7gKcAhnNisvbhkLPbhawNlsDqulAJu2idIlWcd5gKe8hNUwjnQw%20LYu93A77uW3C4RjLiRSp5TThcKTdJpNaJb28wvbeJtlccPHBHvGNx+OEwyHeeustPv+nX+Sll1yl%20c2lpqU18bdv2ffx5gpQOiqISj0dxHIvXX3+Tl1/6LvVaHejI6N06n6Zt8+/+5E947jvf4dOf+UXu%20PPUU1UqVen3hFj1PmFjk67v9bN9Zo4zebVutVT/48KhAsVQik0634oN11y1a9ulg6MH7Zwnu/F4R%20Aikd6g0LTVW4cuUSq6ur7O7tsbe7R6PRQNU0VFUZbj45rjI8oE9/2ozWked5Y1kWCMlSIkE6s0Ii%20EUNKsG2Let1GUTySPIIp3vddfzyZAdolvoJ6o06xWKRWqwHibDjUCLs3MTmZnJ2M8YsPmKqqO2J7%20X70jfMY0RfxRL66gD5M4/n8uSLADQhspaYCf8CZa+63/R1aAPbXX4TgT9FT2pDPbr6EZCwI8IoQi%20CIWN/q5hAcEjTpriPwH2UK1WXUUggERbs4C3UOG6SIeR0sE06+zsb7Gb3SYSjrK85JLhkBF244Mv%20PMb66kU2Nu+14oNVNE1n0lu0k/iGIiHu3b3H5z73eV584SWkI0kkE60sno8+8XWPhUo0GgPg7bff%204aUXX6ZSdrOrdxLfk21cJWZra4v/5V/8z/zYj/4Ffv6THyedzlAsFrFte+EWfc4w6wnoLEYWuERY%20OjZ7+/scHh2xtrpKcimJQAyID26Ro5OSVccvvY9pb04oUYTAcST1egNVUbn62GNcWF1ha3ef/f39%20k54xvr3/RtP1fBaoekMIHNvGsm1URSGdSrGy4i6YSikxTbfEkRCgKB5ZPdEBXfyaT/7W5fydhkd8%20m80GRwWP+HZzdQ7uLhir5ynelHM9hfXRuFG48VCjBphQKlBv7hm098jaMP4d04Aj3HmtM/2L3+Ou%20klPcdVRW0rWToHGCABvGI5VJNmi4SbAUDM1widUM7gUhBIrmfxKsThzmD1hbX6dOPdBxpg3ZJsMa%20oZDiqh5mje3dCjt7m0QiMRKJJMuJNLFojOtXb3Ox2WBj8x7FUgFdV1HGWHzw7rFYPEYkHOHe/ft8%208XNf5Lnnn8e27Fbs77uH+HoxvoqicP/BfV5+8XsUjgpAd+Lbic5EZlJKvvPcs7z83Rf5xCc/xUf/%204k8CknKphBQCZUGEp4++k7Iz0stoXU9RFZ7OvMJ13TdUBdu22djcInZ4yNrqGvF4rM/zoAtxGuRN%2020NVPv7zmJR5qme9XkdVNK5fvcqF1VW2dnfI5XKuZ4xmgDKGAuEru+0lNU9Gkx3HoWnZhHSdCysZ%200qk0oVAI27YwTau9bf/Hizz71whmKYpACBXTbFIsFChVqjiOgxbwu3849CNOAdKTeSa6p3COTD0/%20GPFZE8Q5cOcnczCvaCU0dOTM5otNjhVgYHQC7KUSyw3a0E94E8z9/WzvRA0LdMVxGaSQq0bNhAGD%20pgbh6nl8LWSzWS5dvvxIewd4ZFhTNJSQgiMdGo0a1VqFvb1tjFCYRCzOauYit67foVwpsb2/Tb1W%20HSkLt5SSWCxKJBpl4+EGX/zCl3jmmecwm02Wlt5dxFcIQTQaRVVVNjY2efml75LP5dvbjJLVsNM1%20sNk0+eN/80c89+wzfPqXfolbt+9QrlSo12qBZExfoIUACenEqnCQZHnCvk/bJiUoQkHXFarVKvcf%203GdpaYmVzCrhsBsfPOxCtezzaVQIBLbjYNXr6LrGzevXubC+ztb2Dgf5PI7poBtG6751+gw5mso7%20ju1jUd5TjbzEVqFQiLXVNdLpFIauY1o2pulmzu7ex6ij91nAUNx3kmmaFEtHlEtltx68prVCPPqP%20Nen5D1RVHix4+zfU1EogjTHOOS2BNPGzJcgSRpO2H3TcWhKwF2blcOwHPCsIAXI2McDgJm/2Jm9j%20K8AwZQLsnehisYSqqQsKPCIkEsMwTtZsnCIEwWSBdt25XAKS3Xe9A6Qj4V3AHzw3aVXV0HXXQ8Kx%20bQ6P8uTyOQxDZymZIr2cpqzpVKrDJ46LxWLkc3m+9K/+iKe//Sz1ep3lZAItEX/XEV9N09je3uLl%20F7/H3t7x4qF33Y0zael0i364scH/9M//OT/+kY/w83/tE2QyGQqFIo6zcIseFVPyrpwcPpPRUdv3%2073z0H7XWs71QKFAslkin02QyaXRNo2laZ9sPCvUdMHZXl+lTpEwIlwibzSbhcJg7N29QWl9zifDh%20Ybs2vVAE0p7srdiPP4+5iz2/9J4brru5JBoNk8mssJxcQtVULMumUW+6SvdYi92jyd1uFmmLw8Ih%20xZIbzqGpmusqf7qN74whuJt80szLM3sABcf/Z4LpjT/rPe2DCRYIHOkgpeM+CSQzFoKPq59MfWB3%20z3c4zgINjE6AvTPhuUBP5XB6K8mvvvIqOzt73Lp5g52dXRqNRvvlu0BvSMchZITcemAzuM+FEMcX%20vc8Z2dsE2EuQNs8PsoDg3R+KoqAqYXRdYts2+cMc4lBgGPpQSqXjOEQiEd5++y7/4//wL2g2mySX%20kgNcGx8deMQ0HA6j6zr7+/u8/NL32N7abm8zCfHtxGm36GeefpqXXnyBT37q03zkJ/4i0nEolUoI%20IRZE+BTOzjVHVd7OzzMiSLI7qfByurmmaThIstkshcIRK+k0S6kUinDjg/tTq9OyYvcxRrVb4Kqk%20lpREolHu3LlNoVBkZ2eHo8KRS4TVcapBjoNebQfrVO2MzqYJQrhlqVZXSMQTCCFpmhZWw100E0p/%20P7nTWZpPjurFavexVICmuuWTCoUChWIJyzLRNNWdj0k/1K1uto3SwYQGzKrvM0MF6JUy8X70uU/9%20vQDG6WCsn4baPFDb/Lu4TNNB11SikTCO7czcCVoIiMWiZLP5wRv7C++gvoJbB7j9khmXAHsK8FSo%20vDfBf/21N3jPnffz3/y3/xV/79d+FU3T2N3dxXGchdtgD4hWkhA9pKOIYEvkdIOUsrXa7l5qCuAn%20jfLiw/f2shj6Ij5c4kBrlc2N/XVGqv+saRrNhoVlW6ysrrzriK9hGORzeb773e/x4P7D9jZ+Ed/T%206HSLbjSa/NEf/iHPPfssn/rML3Lz1i3K5bIb17h4vo2FqZHdOebU45k2XiuBu+Bm2zbbu7scFgqs%20rawQTySwcXAsu4c3reedNKp0OryqbFsWFpCIx0neuUOhWGB7e4tCoYRQlO6L6f3MGecQjbh7Qgi3%203JRloygqqaVlMqsZYtEo4LlA24ByaqFM9vh7wOid5PXMH65q7tgOpVKRo0IJq9mE9rEbg/nO8X1z%20FqMutE3WfpQBprmoN/pIgxd4xu5tzhTvUR9bQcCdAwsiEYMr6ytEYxFM05pZJmgpJZqmEYnE+P73%20XuHZZ74zbRMcXL/QV1ufVcDy/hgF3msmA/y9js9TO7S2bfOVr/w5f/Jv/x1Xr13lwx/+EVRVpVI9%20mYl1ARdSSiKRMLu7u7zwwotEIpGpkmApIRwx2N3ZY39vH78vFVVVcRyHW7dv8/GP/zyHh4cLstDG%20iC9s6brK16oVnn3mO+8K7wpvn2OxGMVike88+xzPPP2dMwmupmGHN9bR0RHPPP00xcMjbty+zXI6%20TbPRaBP1BfxHsB6M/k4Ag4RfopBX59WyLI6OClRrDcIhg1Ao5PKkkTIyd6MSnYrlaL3YjoPj2MRi%20MTKZFWKxKPV6g1qthpQSVZnQddiHE+wl9TLNJoqisbqa5rHLj7G2voLWKj11vNjbYe+psbu96ru/%20/r0+uhuvaRoCSalcJZfLUy6XkY5EVdXWM2nwTk+NXPRq398FYbK+/bJjiM4DzUA/cYK4/t4bE8HH%205HXzp1j36XrI7RzHwXEgEjZIJaPEIgbRaBQYPk+J33D5h8s5vvG1b/HKD14d3Mh/ePEg/yvwA45z%20WY1VBxhcF2gT8L/g6AB4LoHvvH2Pv/Urf4eP/cxP89/99/81H/jgD7G/t0+5XH5XTNxHgeNIDCM0%20k5qjQoB0QNGCGdu7sfO5LJbVXBCECeFIB1032hOwR7VOrZQSTdeIhCOUigVeeP5F3nzjrfbvQSm+%20g2zqHPtb3/4WL770Ip/69Kf5sY98FMe2KZVKwEziaB5NjOVdOVyj+cvH56NBQ3bleqIolMslqpUy%20S8spVlfc+OBOt+ihXTX7+uYO0UgeU71Gw00SlUqlWVpaIn9wwM7ODtVqBU3TW2V7+u+ob5yqY2PL%20cZC2jWEYrK2tkk6nCBsGpmXTbJq+XFfD9uG6NDtUKhUOjwrU601U1V14nszVeZqEIcgbce5u8vmF%20f17JvrcPEsPaNu4+OA5I6RAOaSRiYUKG+9yyWokIZyEIeeXW4vE42f0sf/7Vr1GpVAc3DMAUjh1P%20f9D6ru0mOq4LdB43o9bUCbA3KfVcX7/8pa/w5S99hV/79b/PP/lnf8C1a1fZ3t6h2WwuiDDHK8mG%20biCEMiMXYTlinNXoyOXyNC17QQwmhHQkoZDBXKTNDwCeO044EqZSdpXuV195rf37LIhvNxtplUSq%201Wr8v//yX/LMM8/w6c/8Ijdu3qRUKi3cosfByALCGenFR5xShSdVoAK8XEfv++y+6a2kSIeHBxSL%20R2QyGdLLKTRF6Vk/uNuwPV2mWz+O4qrs3uvQbDRAwOrKCulUilw+x+7uHtVqFV3TUVS1dRAmOci9%20jfMScVmWhe04RKNRVlbS7vHRdSzLpN7otbjrF907qdwpQkEogmqtytHhkbtYIAS6ro49Qv9Rx2w/%20oT9soDGy88zKTsFXVXiqmKsHn7/tB/TtEV9dV0nGokTCOlJKbC/LspxNDWApJYamoYcjvPLKqzz3%207HPAaBUzAkAOeMcz0ftyHBdor4P/Elg69f3U0Bk7J6XkxRde4n//3/4P4rE4H/2JHyexlKBSrjzS%20KtYwcF08dSqVMk9/+xkMY7prFlJKdMPgIH/I1uZWIAqtVwbi7/7qf0693vC9/3cLpJStlX3Jn3/1%2066jq6biy8wuX+KpEozFM0+R7L3+fP//K18lm3Xx+87ifJ9yiDw95+tvfplQucuPWbZaXlmg0mm6G%20xzm0fdqY/LU6qVvhdFSmseYP/We3Q243uP0wzd33tUOxVKJYKaOpKpFIpLWgbU9gRz/LBqB1+7hE%203CGZSLK6kkHTdWqVKrVmA0UoJ+cRExCvNokXbokgy7SwbZt4IsHlS5e4cukS8XgSRzpu0qs+UWbd%20rgcvBVZ392fPy6R7Z0JRUBWFZrNB/uCAw6NDHNvpcHUeYsd6fzEAAZLRCTHsLTR2//NcAilITK3M%20kL/7Peu1EdN20HSF5XiY5WTETUDoyBOH03M/9jjSNCClJBqNYtk2X//q13nt1deBmZJfr/rT14H/%20i1NZFichwH8TuES/p/MU4E0SVVXFNE3+7Mtf4T/8+89y7cZ1PvwjPwIKVFvS+7txouhO/HXqtSbf%20+ta33FieKR4HL8by6PCQjY3NwMa2LIvf+M1fb8dGvRvP9aTwCLCqqfzZl79yMnv3OYXnLRKLxbAd%20h1e+/ypf/cqfs7u7B5yfZ4Jn58MHD/5/9s48zq2rPvvfu+hKs3l3SOw4dpwNQsISEkhIypJAgFAC%20SUNKgZfSvoW2UAq0lELhZS9QWtq3vKW8NJSlDe1LoRB2kmDHdhzbsR3Hux2v4xnPKs2mkUaj7Z73%20j6Mz0oxnZEl30ZWs5/MZj0e695xzt3N/z3l+Czu2bWNR1yLWX3k5hm6RyaRnkeULHmXt6MaxpJ0q%20r+7CPXNS0zR0wyCfzzM+PkFqagorbBGJhGXbsw58dk9FA2Qe4q7N/eA8453zoXp+ctkcmqaxaNFi%20li9fjmmYJKemyGTSxTmxSrV5bj8Cm0wmgxCCxYsWsebSNay65BIikQh2Pk8mL8scVar6Vtr3QtB1%20Hd0wyGSyjI6OMjo2QSaTXthecJHb1gbvyLJzVbhOc8w5DitOF/Vq/7a+cO/mdP8oq3VDmr19rmDb%20LmqPsHSRrFYhie88c56PBFjZWZ1dHQwNDvOrXz7C6Miop31WCOUC/U/Ak0ivZ8cu0HmKpZDq/iRI%202b9QAkCDY8eO8zv3vY07X3snn/z0x7juedcxPHjhxgcLIbAi5sz//TaUhbBn6gB79SBOTibIZDIz%20D3uLDFQPde4MQydkhchn8+ihernNO4OKfenoaCeTzXLo4GH2Pr2voKgUjd16ujpXA3VPa5rG1NQU%20333w39m5Yzv33Hcfa9auI3GBuEWfKzKVM14a49rWBofGrdeSVgVt67qOHtJJTk2RPHOGxYsXsXLZ%20cqxwmFw+j7BnZ4w+l3RWMM4yLLWUN5duphkathDk0mkMw2DV6lUsX7GM4eEhhqOxQvnFUFnDcr5P%20VUbnbC6HYYRYuWIFK1cuo6O9HduGbC6LyEuX6AXzcFV4aRbabG4JJBmjrZHJZomPjzM5mSQvbEzT%20RK84GZi7WpvjEkgBQIVLMOdpozIiXtM85+JpLS/81zI2Dwmp47UNL8c2rzsHiEKlCjS62sN0RixM%20Q5e5AkT9bTMlclmWxb6n97Pnqb1A3V2eQV4SAxmu+4vCZ7NOWC3Wkl5o+DXA8ylKzIGAEEVD/uSJ%20k3zzG99mfGycl956C5dccgnJZJJsNtfwylalUKqepmk8tnFTZa5MLvcfCoVIJJJ0n+52vf3SY3n7%20O95OR6d0cW0R4NqgSlZt3fIE6YIC0CgkEWYrvoZhcOzYcTZt3MyZMz0zngEBmJhrRunizujoKE9s%203cp0MsEVV13NokWLSLeyRVcNL42qesPXodXYma4b6LrG1FSKiYkJbCGIRCKy5E4li2+FW939R7pA%20hHM5DMNg2bJlLF26FARMJZNks1kM3UA7L1EU2LZNJp0hZIW46KKVXHbZGlYuX45pmmSzMvYXlDrs%20DOXoaPEc6ZimUuHHiY2MkCosoC3s6j37g0Z6bpzfG8FQdevdnGNu67D/ihsL8JxczdjyBbfmtrDF%200sXttIdDaAjyFdzQmqbR1tbmYKDnhxCCjo52stksmzZunkkkGhAbS9aDgh3Al5nHU7kWAmwUGv4N%204BYCRoChqOrohiTCu3c9xTf/9VssXrSIW269mc7OThKTCWzR/PHBmtDQdA3TMNmwwX+3VpVtN5VI%20curUadfbLzX033jP3axavYpUKtX019UraJpGyAjxxBPbSCZThEKhIExk54UylNvb2zFNk1OnTrNp%204yZOnTxNLpdreOI7H9S9393dzc7t21m8ZAmXX3FFIYYv0/KEqBWuulC7q455iXqPTdd10GAynmBy%20Mo6hm7S1RzB0WXtW4ZwSSLUMXJQp/HOOa7R8j+VyOUzTYNmSJSxZuhRbCJLJJLm8JMiarp2zby4n%20a6qHrTAXP+ti1qxZw9Kly9AQ5PK5igj+rLi+WZ/Pd+BigYMqfigXNfNMTEwQGxlhaiqFYejo2sLv%20TC9JefX7uwzHLtNVbOule7ZTOH43llkccdctwFHTQR6bgm3L6i1hy2BpVzudHSE0Abao/A5QLtBe%205d3RdZ2uri76+vt5+BePMjY+7no/DqHcn78E7KLIXWfghADfANxBAAmwQml8cDqd4dFHfs3Pf/oL%20rrzyCm540QsA6U4IjRMLWDU0aVgYhsGmTZvJ5/O+khohZAbo6ek0J06c9LSvV7/m1Vzz7KtITCZa%20BLhGqKRlT+7YSTwex7KsQJNGpXa2tbURDofp7elh82NbOPbMcTKZbFMS31KoBa10Os2+vXs5ffIE%20a9et5eKLV5G18+Sy2dazsBBcJbpz9g/c7ealz+PCX1Z2HoobaWiS8No2E/EJmYnZsmiLRArtifMk%20HJnt3jzrSor5tiz/SSnUPJLL5bEsk2XLlrNk8SLsfI7k1BR21paL7hSIby5He3sHl65axepVa1i8%20eBFCiJLEVnO6XGigVYyxHJQ3z0R8klhshKlkEgpJr5oF1VxT52QycA95Taj3UdS7/yBAnYMi8dVZ%200hWmqyOMrhdKHdXQrhcEWLk8hyMWe/Y8zfatO2ZCUAMEG8lVB4E/Aqbn26iWgFh1HWKF34E66rmY%20iQ/WNYQtOHL4KPfd89vc9Zuv45Of+hjPvvY5DA4MMjU11bTxwUIINB3C4TCZTKYuYzA8PLeqJFYs%20GiVkBpuwNQJ0XSdkWdh2cM+jIr7t7e0YhkFv71n2Pb2PWGxkZptmJr4KqmSTOtZnnnmGL37+89xx%20x6u487WvpXPZMulWeoFnw/fS1nWsCldBKOfdwkNXQE9jhcvsLmNTQ0ylUpzp6WFRVxcrli8nEmkj%20l88hbFs2cH7Bs6Yxq+OeGx8Mcl7J5WwQadoiEdavv4KVk5MMDg4yNjaO0HWWdHWxcuVKFi/qQtcg%20ncmRTuegkKdk4dadY26LSvGNT0wyHp8gk8miF0Jdzl0u8A+OVWGn/rhlG3fYchU7+ZcBupb9G0Nx%20rvybSpv2buJcyG/DzttYIYOOdotIKARaSUmjgEAIQXtHO9OpaTb8eiNDg8NAIG0tNZjvAGNIMpyf%20u5EbBLghrCpRMOYVWfrFz37JL372S977vj/mgx/6AGvXrqV/YIBcNtuUiWQkqQnVJaGREN4W41bX%20dDgaxbJCNGDOpkBB0zTCYSsQCRbmQhHfSFsEK2TR3z/A3j17GRoantkmCLV8/UaxvIk89g0bfs3u%203bu45977eOGNLyKTTpNMJpuSBDu3g326TwJHRp1a+a7tvmCLalE6Hp8kkUiwdOlSli1ZhhkyyeWz%20Lox7fll4JlnU/MMqbCSVXgF0dHRw1ZVXMTY+BprG4kVS7c1ls4U+tAVqDy0gAqu/F/J/nreR2asB%20sjRKnkQiwdj4BNOZNIamYZpG6dpBuQYrR7kT5TrPCdC8HuSxnYMgj2023B2puyuEbp9F2xYYukZX%20Z5j2NgvQpJ3uQkduZYCeyfLc2UlPTy+bH3ucXC476/sAQbk+J4EHKLPS6ESWixYa1Up+Bx6KABqG%20Tj5v89X/8zUe/M53+dRnP8Hb3vFWcvkc0aEoQshtmgHymDXC4YjvN6qOjhDIl65HUK4XsWisYOAH%20j7g1CpRSGLasQCVTmiG+kQghK8Tw4DD79u6nr69/ZpsLkfjORWm26ImJCb79rX9lx87t3POme1l1%206WriE5NkMumGXOQ719as7joHOyt0La7DNfZUddtOtbpyrS38ZalHsCTCNiMjMSYmJlm2bAlLlyxB%20MzWyuVx1fZWQP0cabMmOuVwOBCzuWoSNdHMWQravMTexlep1IS3o/B0udA0FBfUcnWQyyfj4GOl0%20BjSNkGFSAfM9PzxUXh2rum4viLjYtmvjmH+HyvevoOlKF0dcPyUeqsKOW3JtbDa2LRNcmaZBR5tF%20RySEpheIb8DeUyIvCLdZ6GaIXTt3c/DAISCQqq+Ccn/+GnCSBdRfcKYAR4EsYNXQRt2Rz9sz8XMT%208TgffP+H+OY3vs2nP/8p7rj9FYyOjTE+Nl5wxWp8IqzrOlaB1PjbMYVaxN4Z3OohjA3HyOSaU8H3%20FTpY4UgwXKBtEJrMCmtZFiOxEfbt28+Z7p6ZTVrEdzbmukUfPXSYLxw6zKvvvJNX3flaOjs7mt4t%20Othk1ykqO7bazoCX581p2xqmGSJv5xgcGmJiIs6Klcvo7OjCtm3s/Lw2TnX9F7hpcSqpTj1K53Mz%20LnHanLaKZHu2Ulspzre5ruuga0xPpRmbGGMqNYWOrO9bU6s1qJsVH1ITP57nHprLBztrkShgJ7LM%20Akbd1108XNuoZH8hbHTdwDAjGLpOR5uFyKcxDB2hiRkv1SBBCEHHog6SiQSbH95AdFhWvw04+dWB%20fuCLyGl3QdJTi/WjjjqGrK/UsFDxwcoIPHDgIPe+4T7e8bbfIzYc4/IrLicSicjV3QaHpiETGtnC%20d61euk94H18djY2Qy1w4Ja68gBACHV26QNfZl1wIgWmZdC3qIplMsnnTFn7y45/NkN9Gq+XrN2bc%20ogvPw6OPPMLf/PVn2bfvaZYsXUpbR0dD1nh2E449GCuVM2to2k84Hptj5a1y6LpOKBQik8lwtreP%20vt5eWWIoJGvz2uUaPEcpq2Ig83w3lyfPevOUMl/XURyMrusYIYNMJsvQ4DADAwNMTU9jGuacd2EZ%205c5lMu4mHJMTD29uT89DNapu9c0527/MDVR3VdhPEb+Cscn3sEY43IZpmgz29bJ/9w6mkxOsWLEC%20wwiRz55v8c5fqAX0xYu76DnTyw9/8OMZ8qu+DyjkyYbPAiMUy/bOCyesJAmMA10O2ggElBGoYkl/%20/NBP+fFDP+X9H/gT3v/nf8ralWvo7x+cqQfYaFBKT8SysIUsqO03vPSkVdcvFouSy7Wy3jrFjLdA%20HcvoaJpGpD1CcjLJU7uf5tgzx2Z911J8K4coqX88OjbGNx/4Btdd/yRveuO9XLz6EiYmJshkMg05%20t9WMmrwrG/V+c3Hc7luQNe8pvbM0JpNJElNTLFq8mJXLlxEKhchnctiuEwaxwOflMb/D85y25iPX%205+lIeael02nGxydIJpPk7TymaUoi7tK1clcd8+4Zqkl59dOtOcjTR50ScdXd4dnTw1bEN4wARqLD%209J4+xfS0TEj8xNYdXLLqEm644YUsWbqE+ER8Jta2nhBCEImE0XWDJ7bu4OiRZ4BAq74KyvX5MWTs%2073njIWuxeErL570VWEWRdTc05KoHGIaBEIInd+zk377zICuWL+fml95MW6SNRCIJNFZ9TVWsev+B%20g5zpPkN7e7uvN7JyNT986Ijs1+VTpxKW2Hmbd7/nXeRyuUDFrzYSbNumq6uLY/lhC9EAACAASURB%20VM8c4/Dhw3R2dtZFJbQsi0MHDvPYhk2MjMjMzq3r6QyldYGHh4fZsmUztrC56spraO/qJJNOt54b%205iG61QoQVajCThHoWGGfvKml669OamqKiYk4CFn+wzCM4tyltj+3VO85Dbom3KoyxfNJZ2K+1ueO%20TMz7f02TZQ1zuRxjo6OMxGJMp2VcvxPjOdCm7RzUv56unzKjd2igoc5BgEdeWJw3QyFMyyI+Nsbx%20I4cY7Oub8SZV79jEZILjx44TtsKsXn0JaBqZTMYlEqzT3t5W5dAFnZ2dTE4m+PWjG+nt6ZVfeJOw%203k0oI3UCuBup/p531E5coPPAZOHv3Pk6ahQIwUxNK0M3GBsd433v/SCvvv11PLX7KdavX0vXoq4Z%20ktUIUC4YlhWqS5xBsR6zvN3cVqDVy3B8YmKm7mnAV6oCDSFsLMuq24qfbdsYpkHPGenqrF4GrWvq%20HOocqnP6q1/8gi9+4bMcOXCAJcuW0dbWRj7fGPNaxfCQkHpbL/hcUlZd4zV/WVXjNbXk8tg0wAzJ%20OrfDw0Oc6TlDPB7HNM1CAi1FPN0aZE16Y+29Fb5UmZ1HRmL09vUxHo+jGUZ9SzjW5E3hsAFX91+4%20Oa/XsvwrgVTLRarP6lrdPQ4cjE2F+0Xa2kilpji6fy+H9+8lOTlZcIOcHbaliPC+vft59JGNpKZS%20LF+2DE3THL+H9YpGXDpuja5FXZw6eYof/fePGSkpKdkA7E7F/v4ZcAIp7p73BNa6zKD2exJ5Ra3C%2073wlnTYChBDk7WJ88N49e3nDXffwzv/xB4yNjbO+weKD6+nWOkOAfXhJj42NN209Z3+gYdsCK2zV%201RVHQ9b4hRbx9QJ2iVv0SGyEf/n6/+Ub//drJBMJVl60AsMwyJ83qVD9UamNV3f3ZZ/IqPu7u6xY%20O9yhrHFrF+ODs9ks/QMDnO3pJZVKYRbigytqXJvn27n8eV5xds6H8xIpbZ5tzwch3Zp1jdHRMfr6%20+hkbn5ip5es+XLwfXb+1vVNePVWFvcQ5t7HTRb0LBe4dqXJdjrS3k8tlOH70MAee2s346KjcQLkp%20nuMlUyTCExNxNm7YxNNP76etrZ2urk7y+XztQpte2RFKl2eZZPSJx7exZfPWmTE1CPLIcN5vAN+i%20TNbnuag16Eu5PG8CHi38fx3QTjHrlmLkDY1SxUQIwZEjR/mXrz1ANpPl1ltvZsWzVpKYTMxKphU0%20KLfW48eOc/hQfdxaQ6EQzzxznEwm4/qDVdrevb/1Ri6+5FmkUtOBvR5BhhCCtrYIfX39PL1nH21t%20bb4TUCEE4XCYnp4exscnGmkibkio8zs0NMTmTZvQ0Lnyyqtob28nnc4gRP3dos+1g5vXTPPShdpp%20256e9bK8qbqeVdjNdCZNfCJOJpuhLRzGClnkF/KCqoWbngfnulNXppyXKr6gMTExyXA0SjKRBPSK%20SzSW549OpVuXdVynY/MSNQ+n+h09LcXk+LSWuX/dvQFqaaCmryrafIGxKeIbjoTJ5/L0nj7F8SOH%20mEokgOpIpNp2bHSMkydPsWTJYi666CJsYZPNVp/bRpWNLAfl8hyfiPPIr349q6xkgyCP5LGbgN9B%20XrqKr7YThiCQrs9bgd8HXgj8FXC40K6SoIMvI1QApZioRDFf/tt/4KYX3sJ//b/vc/HFF3PRRSuc%20rdZ4jHq7tQoEpkd1lUuPJxodwTStlmroALYtiFgWul4/0iMN2AsoKVMdMdct+uc/+wl/84W/5tgz%20R1nWgG7Rvqm9AZ5igjc0v1weZ8M0TQzDID4R5/SZHoZHomi6/Hw+A746XbayMZTdcYEPTdPAMHTi%208Ti9Z88SjcbI5woJrhZ4jc66752ykzL7u8ihGgDVDdbPQ/PTq6UWGu9s/zKtlV05cth2pfsIAUIQ%20DkfQDJ3eM2fYs2Mb/b21V6goVYNz2Rzbtz3JE09sAzQWL14KUAW/sJHLbvNPFkIIDMNg0aJOThw/%20wUM/+gnj4+MVjzUgUOT3JDIfVabwuS8EGOQZNgo/Z4AvAC8G7kdm4lJEWNAERFiVTVKry8PRGO95%209/t43Z2/yb69+7l8/eV0dQUxPrjg1mrVz61VQ8P0MMusOq7o0LCMdW4R4JqgoWELGysSmcmKXpdx%20lMSMN356vcZAqVt0NBrla1/9Kt/8xr8wNZVk5coV0gumAdyiK0V13pXVzifuGoBeoqkJTamSqkN0%20JMaZnh4mJiYwZmJn52O+cz+ohu4W29NmuVOf/0RJwq6TSCQ5e7afoaEouVyOUKiY4MpDbus66i1Y%20ljUDHLtMuzSOChr31K3ZcZmhIKvCJU2d94NKGpE7hcNhLMtieGiAp598kt5TJ2clkHRif5Ymqxwc%20GOJXP3+YE8eP07moq7AYff53sG3LuWc+c18IQaQtgmkabHrscbY+vg1oKJdnKJLfQeAeYIAK435L%204ZQNKWKbp0h2k8D3gduB1wMbKRLlpiHCqrQQwO5dT/G6O+/mXb/3h8QnJli/fj2WZQUmPljTkKTG%20stDxP0GUbdsYhkEoHPasD3UthqJRQlaoSSLR6wANRGGxpF4TonoBqPg2vfEjKRoGqryUuvZP79nD%20pz/xCR55+Fe0t7ezaMkSbNsO2AJflfDS4A8cGXTTn9ftfrw7WfO1rKMTMkPkcjn6Bwbo7T3L1NTU%20AvHB5zYm5vy9YEcVfD1X0dJ1HdM0SSaTnO3rZ3BwiGw2Syg0t5avv3D3Cvl5vb18EAP3kDck6r04%20UnV/QmCGw4TDYUZHouzdvYsTR4+QzaRdIb5z+4IiKT144BAbH9lIIjHFkiVL0XStpnewEILOrk4m%20xuP85KGfcerk6XP6bAAo8jsCvAE4QBVxv6Vwc2ZV7s6K7GrAL4A7gLuADSXfqRjhhkZp/WCA//re%20D3jB9Tfx+c99kY6OdtasWQMQiGQywhZEIpbvUdlCiELZJZt0Ou1ZP2qiGImNYOgmduPfXnWDbdt1%209RZQ2euNggu0LVrX0m/MdYv+yUMP8bef/zzHjx9nxcqVRCKVrUTXHVWLG+dILy5ijirsVIHyUt0K%208NicEnFdk4my0uk0vb1n6e/rL5DNELqmOxxgdfePruuYhklqOkP/wAD9/QNk0hlMUyq+frm5+uu6%2063D/iv1hF+q/rKuHM1Sxf70Jh6uqcFUdB5j6zjM2IWQSunBbG4mJOAf2PsXRAweYSiZmbePNcIpE%20OB6fZPNjm9m3Zx+RcITOrs4ZMa6SdqTL8yKOHnmGn/74Z8TjkzSge50iv2PIcke7kQmwajJGvPJJ%20VXeDav848G/ATuBi4AqKWaOLucEbFMUyP7J+8BNbt/Gf//E9Lr7kYl5y802ELatQP7h+bgaWZTE6%20OsaunbuxLMvz/oQQmLpJR1cHw8NRHv3VBk9jDJS77po1l3L3m95AfDyO7lHMcTND1q8zyaQzbNmy%20FcMw6nDPCiwrzFB0iKGBoUZzzVGLe6U16BrqAEpRVIM1EskEu3Y+ydDgIFdceRUrVq4gnU5j53No%20mv/PmnOTw6lbYYX719RNiVuh67aVmPe/tezvvtm38Nicm82zW1ChTKnpFPH4JPl8jrZIG6ZpkF/Q%20qFxIazz3UZ93vEL+o+s6uq6TzWSJxWKMjIyQyWYwQ2YF812AlBrHfqUeklGHqG6dJUDXBM51MWgQ%20uEuNHc7vQmCYJuFwmOmpJKeOHqX71AnS09OA/7b8TJKs8XFOnTxFZ1cXF62cP0mWTM5lEImEC4lN%2020ATbNm8lYMHDpW01zj3BjLnlAl0I5XfndSo/Cp4nWVmISJ8CHgOkgw3HRHWdZ3JyQQ//cnP2fLY%2041x73XO5/vnXkcvmSKVSgL8PjxACywoRn4izY/uTnhNglVbdMHX2PPU0T2zdTjqd9vSYFQFesXwF%2097/lzSSSiUYjToGAEALTMMnbeTZverwuBFhmgbaIDscY6B9olOtoI+c7vfCjlfwoQtzQUNdhoL+f%20LZs3EbFCXHX11YQjEaanp2e5TruJil7RZe3oIL/knarCle/gtO06C7fld3AwOF3X0XSNZHKKyUQC%20gaC9rR3DMLDz6rE+/xDKf170qDANg0w2y8jICNFYjHQmU0huVWHdkgpRW1MuEtKq1FCHDTr1WAgI%20Ea96rjrnMXC6qFf7t/WFezdnvqCWhtvayGYynDl+jONHjzA1NQXUP1ZW06T7c39fP6NjIzzrWc9i%200aJFZLPZmThkIaQHXSQSoaOjg5HYCA8//GuiQ9G6jt0BFPndjQytPYJD8gveE2CFuUT4MPBtIAZc%20DyymSIQbXrZTqdGFEJw928eD//Zdes708JKbX8y6y9eSmkqRyWR8czEVQhAKhZiammLbE9sJhUKe%209aPrOl1dHcRGxvj1IxvoOdML4Ev2aSEEbe1t/O47304qNe1pX80K5SqjaRobNz6Grum+u0ILIQhZ%20FqMjo/Sd7a/7C+c8UBOwIr0ngAeA9wEp4ObCd02xyAfFxaYjR45wYP9+LrlkFZddto68nSObqb5c%20Q9UoM48Em+w6RaPGNVbXtqfxnGWaUvd1IpEgOZXENM2ZMiL2QmVQZv63cA0lUWjbMAxyuRwjoyMM%20j4wwnZouEl8/UKkqWAMZdffuacxn2NP7dk5zNc1zXj5GZe6tym6ncnN6tY2Va2Dhr4QQ6JqGFQkj%208ja93ac5emAficlJoP7EtxRqKMnEFCdPnELXdS6++Fkzc4wQAitssWzZMg4dPMymxzaT9aAEqU9Q%20dX5/jkx4NYgL5Bf8I8AKpUQ4A+wAHkQaiM8HwhSVlIa8Ugpz6wcf2H+Qr3316+imwa233sry5UuZ%20nEzMSqbl5VhM0ySTybJlszdurcKWmeVCoRB7n97L45u3Mj3tXczvXCiCLbB517vfNWs1rIXKobIA%20m6bJxg2bZCJ9011l4nyQHgsWo2NjnO09G9RrqFydVb6D7cBfAh8GfoacpB9GznEvBJ5Fk3i7lCq9%20k5OT7HxyB7FYlKuuupply5ZJt+iAP3teem7W24D3tXfHypuH+9fQuAplyuVzxONx0uk0YcsiHA4D%20Yua9Xq6+79yPTNPEzucZHRtjODbMVCqFYRizXRYdEtJKSyA5VYUd31u+vkcct1DDNy7AO97sfP8g%20u37XOBQhBJquEw6F0TUYOHuWIwf3Mz46CgSL+M6FGls0GqOvr5/ly5azdOliDNNACI0ndzzJ4UNH%20Zratd9x5lVBc0AC+CfwPYArJF11JDFOvQpuK4JrAJPAI0mi8GLiWJjEUoWgsqvjgxzdv5fv/9X1W%20rV7FTTffhBWySCa9jQ9WBNjOu+/WqlTfjq4OxsfHefSRjXSfPgPUZ+JIpab50w+8ByEEuVwu0JNX%20UCEJsMGWzVvJ5bKETH/LSimPhXg8Ts+ZHt/6rRCCIvHVkXEoHwT+ApmNcBo5r1H4/jjwHWTGwuuY%207e3S8POber76+s6yZdNm2trauOrqq7Esy1O3aD/hrVthfVHx2Fw/iICdlTlWvgplmk5Py/jgbJ5w%20xJJzoW2fd/SCQuklG8YnxhiOxkgkkxi64WjB23X+4aHnr1ONuNI9ahpnAxFxT71aglZmaNb+7i1A%20zDs2W4CmEQ6HMQyD6PAQRw/uJzo0FPgF3LnQNI1MOsOZMz1k01ksK8Tjm55gdHSs3kOrFSrZlQZ8%20DvgA0u5yjfxC/QiwgjogA1nH6XtIg/GFwHKaKH6uND54YiLOjx/6KU9s3c7znvdcrrvuWnK53Izb%20ruvqrBAYho6m6Ty2cSOaS26tti1oawsTCoXZv+8Amx/bwnQhxtlvlJ6zd/7+O2lri5DNZhtqEgsK%20NE0jFDLZ+vg2pqenCYXMuhDgxOTkzGJKAKCIr4rxfQb4MyT5PUhxpRKKK5fqszRSIX4QObFfD7TR%20RGEf0n00z+HDhzh48ACrV1/KmssuIy8EWR/DPc6Lsga/Q6IbOKParwHNoTp15rbVdH++a67rOrqm%20M5WaIj45CQLa2tpkfPA5RFiAYKa28PjkJMPRYeJxmS3WMKozt5oxA7Q/8DJEojnOVr2Pou79C0HI%20ChGywoyPjnDs0EH6z/bI0qUNajPOJMkaG6PnTC95O9+o9q+K9x0B/ifwfyjaSK7eOvUmwDDbsASp%20ovwbEAJupJjiuuHVEigqpkIIent6+bdvP0hvbx833/wSLlt3mSfxwTNurSGTDb/eBDhza1XH0NnZ%20wcREnI0bHuPUyVMzfdUDpf3+1n33sPKilUxPTwfH8G4wmGaIJ7fvIJFIEArVQwE2SUxNcbqkTl0d%20oUiqDgwDnwXeDeyiqAbD/CuTc71dNgA/ANqRRLg0hX/Dzm+lSm88HmfH9u2Mjo5y1ZVX1c8t2ql/%20rKtkuRqSWF+/4vqNzdk18dKs1nUdG5tEMkmyoOS2tbXNLPyAJL6apjE5mWBoaJiJiQn5uWGca1TX%20mwHUCY5VYccBoeUad9hyFTt5+j71UHl1DA9LIFXSslpcD1sWk5OTHD96iJ5TJ4slOjWt/it4DqHe%20sQ3o8lwqGmxDxvtuwmXVtxRBIMAK6koZyOQxjwCPAVcB62gitWRufPD+fQf4+tf+hVDI4tbbXsqS%20JUtIJNyND5Zu2DpbtjhzaxW2INwWJmxZHDxwiMc2bp7JjhcUvPau13DllVeQSCRaBLhGhMNhdj65%20k7GxcSzL8p0AG4ZJejrNiRMnfet3vqEwW8X9OvAO4JfIHAbliO9cKE8WE5n876fIGOFVwDU00fym%20XsBne3t5fMsW2jvbueqqq2dqr7rhFu2lHewqAkdGK7Xyz992dUprlRDl/qzFnbbyfRbaUtM0DF0n%20n88zORlnOpXCtEKErTC6rjGZSDA0FGV0fLzgAj1fqFGQFcgq2y7n8+r6YXp33E4zL9dtAnLZC6Te%2006i7/c9uzVaZnSNtpKdTnDx2lJPPHGU6IJmdW5ixfTTgK8h430Ec1PitBEEiwApKMTGAM0g1eAS4%20Bama5GgiNVjFB+dtm82btvCD7/+INZddyk033UgoZJBMuvOAKrfWbY9vI5VKVa3qzcT6dnaQiCfY%20uGETJ46fdGVsbkGN42Uvu43n3/B84hPxqt3OWpAIh8Ps3vUUsegI4XDYdwIsk7alOX7shG/9zh0G%20xXnm58A7kdmd48hJWXmuVItSN+qzwH8g69q9CFhCk5BgkAt8+XyOQwcPcuTwIS69dA2XrllDPp8/%20p27hQjjX1qzuPgx2Vmj/VGHncYgewi/lzaWDkKFMBulMhonJCXK5HBMTcUZHxrBtG8OspJavd+Ob%20tymnK0Zl9ndXcHQ6NpfhZ1iD02e8vMuKQ4h5/ucSvFSF80Xia+dynDl1gqMH9pNMyLCEoNiuFzAE%20xSzPo8C7gC8heZ6qnuEZgmpoqZOiTsBXgNuAXyNPlFJLGh5CCPL5/Ex8cM+ZM/zu23+fe954H8dP%20nGL9+svp6OiQsQkO+wGtJjVPZeVtb2/n8KEj/OiHP2Z4ODrr+yBAkd1oNIZlelvruJmhPA+scBhb%201CcZhKxjZ55/Q4+6R84xo8Dbgd+kWHRdR07OTm56m9krnt9Bhnv8sNCHJ+4+fqPU5flM9xn+/u/+%20lu9+998RQrBixYqZbdyCb2Q3GNPdvKhtaPVhEJX16nR/dzDfvWWaJqZhEo/HSaVSNZc0cpX4BFl5%20DfBzcy6qXWhztn81Hfi5qFe9yOzy4kiNjYmC3RJua0PXNM52n2LXE49z9kw3UCS+QbFdL1CUesVt%20A14OfJdi8ivP7aCgEmCF0hN0CHgN8CEggTxJTg3RwEAIMcvlefNjW3jlba/i/e/7INlshnXr1mEY%20es1EWCm4ViRcsdGpJofOrk7S6Wke/sUj7HxyFxDMlbNiSvgoIdNw1bi+0KDrYFkWtl2fx0sIgRmq%20CwFWB5xAEt/vUlRs87g7KatkWSYytvh+4N8LfTXNvAbFZ3Pb41v5zCc+ybZtT7Bk8WI6u7p8f069%209WB01wD0Ei6KQsFDzf7Z1R/U3JJGNY/jPPs7Xdxwet/7u+DgcP9yDTSIN4T80+niSLkv3XP9rrsq%20LNRucu06HI4QMk2G+vvYtWMbp44fI5fPt4hvcFAqcP41cDsymahyefblAgWdAIM8EUoOt4EvAy8D%20tlJUg5uG6ShjUL1Qv/Wv/8bznnsj//SVf2bJkqWsXr16RjWuFrquVUxqlOrb2dnO0cNH+e/vP8TA%204OCs74MGNaZodIRsPteK/3UEveAt4P+jpWLj63T9lPr7BWTmZova3Z0rRY5iYfd3Ak/QZPNaad6D%206XSK/3zwQf7hH/6e4cEhLr744oJ65vUgatklePNcZQiycufdOfVzqHW/Nzzs3l0h2c/rHaznNYBm%20kj/w0Bu73P6hcJiwFWIkFmPPzp08c/gg6enpmSR0QbRbLzAo7zcDWfHndcDHkTlWlHedb2gkhlCq%20Bj+NXDH4ODJhllpJaJq7W7kPGoZBNpPhf33sk9z20pfz6CO/Zs2a1SxbtoxcLlexeiLb0wkXSM1C%20Cq4QAiEEnZ2dZDJpHv7VBnZs3wkEU/WdD7FYlGw224r/rRGKfIYtq24quooD9rtb5FwyDnwDd9yd%20K0UeCCPnuV+VfNZUKHWLPn3yJF/64uf5u7/9EslkgqmpOmSKLuAcMlOtAFFeaqliW6d9+d22u8dW%20RVcuNOfPYGvppVUC6Vx4Wk+3el/fGvYPBlxVhX3F/GMTQmCYJlY4QmJ8jP17nuLQ3qdJTMblBk2Q%202blJoFRfA/hX4CbgUeooZDYSAYbZanCWonSu4vOaTjUpjQ8+deI0b3vLO7jv3t/hTHc3669YT3tH%20e8Vu0TKuc2EFWKm+HV0dHD92jP/+wUP09/XP+j7IUGQtNhwjm20pwLVCJWdT90oQSlv5BHWDH0a6%20JNv4Y9royJdAGqk4313yedNh7nW9446X8+b77+Y5z72GdDrDdGq67LV3aqs6vaS+EafamFOtX1bV%20eE0tVTo2lxt3/Xp5yKMaBjV5U1TYQJ1PoqePEB7bUQ7d+T1FmeOuaaoTAt2Q5cimU1McPbCPvbt3%20MTY6ApS8ZwJut14AULzNQGZ2fhvwB8AEdQ5lbVQDq1QN3oEMnv4ssjSJ55nD/Mbc+OANj27kN156%20O3/2/g9h5/OsW7cWXa8sPng+t9ZS1TebzbLh4Y08sXUHoo7kxwmisRFyBQIcdNIeVGiadJev50tU%20eUD4CHWwvYXfXsbiqkz3atEuB1wB/AS5MioIZpb+mqHmL7VQ9eb7f4unD+zi7/7+SyxatIhbX3oj%20r3/Dq1ixcgWTk0lyudz555+GdVH10hHQ6e7uOrB66k7rH7cNQOt1kterJaT++qE7bDnI16Tybj2N%20FQ4YlIdaJNJOPpfl+OFD7N6+jeHBAaCV4CpgKOVqP0dW8/kPiglA68rVGpUAw2w1eBr4BHAnsB9p%20OHodt+c75sYH/+sD3+IFz72R//vVB1i2bBmrVl+yYHzwTBKsgltr6SRhWSZdXZ2cOHGS//7Bjzh7%20tm/Wfo0CNdZYNEouJ12gG2n8QYJt21iWVbdFBKVC64a8131aiFEHqh4Ar+ZHNT+psI0XAn8P7EYm%20+lMvjaaA8mBR89eNN72IXzz8Ex745tdZvHgxJ06cYHJykkQiwbMuWsHr33AHt77sJgzDIJGYkveC%20rjf1Sn79SiAFZ5HA03hOrw8zQDzqnKZcVQVdXhwJtGJZ62bVH4enJYwcn9Yynh9Or18VqrAM3dOJ%20RNoA6D5xnN1PbOVsr1yvbhHfwEG5PKeAvwTegCz5aOKfd11ZNDIBVlDGogFsRq4w/C3MxPM1lRoM%20s+ODU9PTfPQjH+Plt97OYxs3c9lll7Fs2ZJz4oMlAdaIWBFsW8yovrLEkmDjo5vYuuUJ7Hx9YvDc%20xmQ80YoBrhGapiGEjRWxgHqp6JIA1yEOGIrKq9sHXppNugN4HzLR1g7gg8g6wKpOcMND00A39BkP%20losuuoivf+Of+dWjP+cFL3wB3d3dxOOTM+VjNE0jlZomk85w/XOfwz1veh3XXLOeVGq6Arfoyi6V%20i7Zg4ODr0By6qXpq07uuCnvpbuuiO355dlJJYwt+0EjPjfPXVXAf8mruF1efMccu7w7GIQSaEITD%20EXRDZ+BsD7u3PU73qeOtzM7BhBIfDaQg+SpkbV+oQ6KrcmgKQ4uimmIAU8CHgdcDpyhmV22qp6M0%20PljTNI4dO85b7nsb99/3Vnp7+ll/5Xra20vigwuThGmZ2HaeUMika1EnZ05388Mf/JAzPT0zmzXD%20RBKLRQmFQk1xLPWAbQsiVsT7zLwLQAjQqFst4EUut6cW6OzCz73ITM9fAW5Gxv2qOaop5mTpOQB2%203sYwTD72v/6S3Xuf5Lfuu5eBgQGGh4cxDAPDmH24cvFFkEgksCIhXvnKW7nrrjtYunQxk5OJmTnP%20NbjqQu2uOuYlgjw2X1HOyq+38uYPt3UdTp8CT+9NLyMH5m7rbPrwNoTDsV1UqSpcS9OyAbvw2wqH%20MS2LaHSYp3du55nDh0inMygnqZaNFygoQVIH/hl4KbLGr1nyfWDQFMZWCfIUjc1fIWPpvkMx1q7p%201GCl5Cq36Ed+9Qi33vwyPvxnH0EIWLtWxgfnszlsWyq+S5YswbZtHtuwmU2bHieXK11Fq+fROEPp%20RBiNxghZZmtyrBG2KLpA1wtC0zBNX/tXzEoRYKc3j5qL1ALd84GHgP8u/D9HkfiqOaqhMTfO961v%20fQt79j/JX/zlh0gmE/QW3NXO552haRqZTJZEIsHq1c/ijW+8k1tuvgGBIJmckgt/ehWnK8i2pOvw%20y3W4ln68VFOr2dZF5dVl1Dt2PXC38wLw1GXe17YvHFR6FgUCK2QRtiJMjI6wf/euQmbnRA2tteAT%20VEhqFHgL8F4gSZ0TXZVDsxFgmK0GjyLrar4TeVECeyGcQhmcSlH5+tce4Ibn3cg3HvgmK1Yu5+JL%20LgYNJibiHDl0lB/+94/pPn0GKKouzQBF5KNDUUKm1TTH5Sc0TUMUYoA18VhwbQAAIABJREFUTatb%20KSQNDd3wVQFWjGo1xeRUtZLSUuJ7CfAPSFfnN1JUgk2ahPjOjfO95aUv4eFf/4KvPfBVuro6OX26%20m0wmU5VLu/JumZpKkctlecENz+Oee+5i/fq1JBJTpKcz86vBVatjlSt/jlVhpwpUuf29bLuCxr0c%20m68+z4678lAdcxF+DsUlUbDm1iqNsa1pnFXs5F8G6Bo2CUB9NVXSKByOkEpOcnDvUzKz89iod2Nr%20wSmUnWMiK/K8HPgeDSA8NiMBVlBqsI5UgV+KVIVVzanAXhQnyOeL8cGJRJIP//lHeMVtr+bxLVtZ%20tfIyQqbJsWPHSU2lmjJ2wjDkMQ1Fo1hWqM6jaVzYtsAK11cBljHAvsZxKzZ1OdBeYxulcb5hZJzv%20HuADQIRiYoimmHtVojIV53vJqlV889sP8LNf/oTnXnctp0+fZnIyMRPnW2sf+bx0i+7oaOPOO1/G%206173cro6Owtu0dXkLfBprnNoSbufuMqple/a7uVbdN0LuU4xk64jQO/ocqy+ygWCqtquN4I8tnMQ%205LHNhoCZkkaRtjYy09McO3SQp3ZsJzo8JDdqvLw0Kg622VGag+lbwCuBI0ieFfjQ07oE2PkIUfgx%20gRPAXcCHgE8hDVylFDcVSuODhRAcOXyE37n/7fzs7T/n+hdcDzSX6lsKTZOhlrFojFDIrJt62egQ%20wiZsWWhoMxmZ/YRK9GbWh4AvRaq2J5CTeyUPilpsUwtrr0POMy8u/K3q4DXNfKMUX5EXhCyLj37s%20w7z7D/8AK2LR19eHbduuJqLTNI10OkM6nWHt2ku55JJL2L//EPv2HyY9laO9vR00EHlRdzfS8nBX%20FS7bU9VtuxvH7C6Pd5kd+4pqSJ+LvbhKSN094S6Goda4uz/XxNE45t/B2f7lm1vwW9dPiQrfMwxC%20oRDp6WlOnT5FX0832azKk1R4/TaWrap4hfIia4rF7nmgji2DzLv0j4XPA5XoqhyanQArKN90gcwQ%20/TjwVeAGiiS56W5SRXCVofrdB/8THvzPWd81G9TLIBYbIZvP11XBbGTYtsCKWGiFMkj1yAyuaRpG%20qC5TlAWso0iAzweVaC8PPAf4JPDbhe+UJ0rTzLVqPlGLS+9459v58Ec/xOpVqxkcHGQ6Oo1pmp5k%20YVf3YTKZwjRNXvLiF7J+/Vqe3PE0p7t7sawQYauZQh8aNa6xuraried0yptdR51uNafu+JV+5eIu%20vrXmFzyPQ54lrtf9IpVpu7qFMyEEuqYRDofJZLOc7T5NT/dppqeny3USdKjSPsoeOAo8l+YkwYrk%20n0WGmG6gyLEaRnVqtotSDuqimMhYvNuAL3OuctN0mFHT6lNSxl8U5svocIxcJouuN43g5itUHWCt%20njOEBrq/WaBLQyPWlXy2EEpjXFYAXwR2IcmvehEYNMk8K+N8izHhL3vFbWzc/Chf+er/pi0Sobu7%20+jhfJ2PJ5/PEJxMsWtzFXXfdzp13/gZt7RES8cS8izaOPRiDEofqsHfHIw2cC3WNjVcUM+ndaF1V%20IMvc3LUdgYvKXzUxsk678nCwft633qq6Ve7vouu3yuwcDkcwDIPB/j727tzOsaNH5iG/DQMVA6sj%203/dbgVcjvb++RVERbSg2XwaK/O5H8qgNBKi2bzW4ABjRLAiKanAK6Q69GVmOZB1FktwUBmsphBDF%20kkhNDGWcx2JRsrncOWVWWqgMQgiZBVqrVx1gmQTL5yzQUCSt68tso1Mkvgbwe8DHgbWF70tdoBoe%20KuOynbcRAi5bs4bPfuHTvOFNv8lUYoru0911W2DTNI30dJo0aa66aj2XXbaap3Yf4MDBo9i2TXt7%20G2gCUeXyZr0N0ED07L7Po9sNutiyy+7VdXdrrqZBr5oO2PX20605yDTAxcFVfG/aNkLXscJhdGA0%20NsyZkycbPblV6SK3ARwDPg/8O0Uu8ftIrvEeigSxkY3SHJI3HgPuBs4U/m5IcnGhEWCF0lpVP0Uq%20wn8HvKPwfVPGBl9IiMVGyOVysgSU27VDmxx6we3ZNExCZoi8nZ+V4dcvlJIqWZ/an24Lvy8p/BZz%20viv1FnkF8GngZYW/mzrOt609wl99/CP8z3f9PqZhcrbnrOtxvrVAPduJRBLTNLn1thu54sp1PLl9%20Dz19fYRDYSxr/prg1WSAng/uJ6uqtS+/MYfqBMebuoLmnC5ulNvfmXLqV+x6oG4lV1BOuQ3wioGP%20qNtQhcC0LDTdYGJshLPd3QwNDdZrNG5BcQQDWWHm75FhlZOF7xXJFchyQGPAx+bs22hQ5LcHeAOS%20/KrKOg2JRl6JcArltqBu4N8FfgfoLXymSpW00EBQRm50OEoum50hcy1UB1Vb2rKsuiQSUy6sRXLl%2021Q1txawOvjSskZXIl2bNiLJb55iWaOmWGmZW8/3f77r93hq307+5H3vZXx8nL6+vjnXp/5QbtGT%20k0lWrFjCG+5+NXfcfiuWFSKRmEKIarJFnwvHxMlLsuyw7UrH5r7yFiCp1euuLtDXkFNV2GkJpPKN%20e9byuV35VgKpllhh98emShpZVpjUVJJnDh1g366djU5+FS8wkMmf/hm4ERn+NMns5FelHqUfR4ZG%20jdB45ViV56wJHEYm+DxGMda5YXEhE2CF0nJJ/w+4CVk2qbScSQsNBtu2SSanAmWgNxw0sCL1Siik%20ISiqi0L4TsKXFn6XzgNLkJmddyMTP6gXXdPE+eq6Nqv28yvveCWbHt/Al//xbwmZIbq7u8lmsoHO%20J6BpGlOpNKnpaZ7znKt58/2v57rrr2F6Ok0qNe29N4hPZLQm+KlYO9yhLHFyOX7XW24bZOZcrctD%20mQ9cP8w6xV/Pv8P5PvAH3vF/99osLJ6HI7Kk0aljR9mz80n6envINW5VDpvZJQx/hox/fS9SES0t%20r1p6WkvdpP8L6TW2k8Ypx1qaO+knyAX/wzQB+YUmMdpcQOlNOoQ0bt+CvLFbanCDIjocw2qqjLD+%20wRY2uqYTrpMCrGkgbOoRA6xQSnxt4G3IUIlPAospvuiaYg7VNEV8ZWmKK668nP/43r/zw4f+i/VX%20XE73qW6mpqYc1fP1E3qhzFsikUTXDV75ylu4557XcNFFy4nHE+RyuUCERXhJdp1Oe57OmmV5U5Dj%20mF1u37dY4VpUwYX3d3zYro7NZfjqVOChO77j4yjj+TFP2zNeY5EItm3Tc+oE+3Y+yelTJ8lkMk4H%20Uy8ory+V4Opp4B6kC/Auiovf51N080gSeRB4OfBXwARFfhE0Mll63ABfQh63UrCDNt6aEHxLxl+U%20qsHfQ6rB36alBjcMSsnucDSKaZkBi51rEAhJiiwrjLDrcwIFAsMI+d+txGnki+kW4GHgQeAaii+6%20pklypcIEhBB0dHbyxS/9NVu3P86rXv1Kent7GR0dxTCMhiC+c6FpGrlcnng8wUUXXcQ997yOV77y%20ZgxDJ5FIVl7iK8BzSG1Dqw+DCBBfrKCvACmQ5fYPsvIa4OfmXFQ3WE8XbuY052dd82p7EkLmWAlb%20EQAGe85wYNdOjh89QjI15f4A/YPiAwYy3vW9SHvgIWbnA6lUIVAJeKeBLwC3IlVVRa4V6aznU6PG%20oI57H/Aa4C8p5k5qGh4UXD+2+kFQNHCHkRlef4lcAVlLE2eKbhZoBfUnNhzFMkMF99mWK3S10HUd%20K2xh++9+DICwBabp+3VTbMhEJsb7AMVVWvV5U2BuPd8/es+7+bM//wArLlrOQP/gTEmjRg8jkPxW%20I5VKoes6z3/+c1m37jJ27niaI8+cQNd12tojDhZ63FXHvISLolDwUM3YfIordbq/08UNp9y25lNa%20A9xVld1tvKrzUDWDnPun08WRcl+65/othABNxwpLxTc61E9vdzdjo6OBniYqQKniGwf+CZnkaqTw%20vVJAazlMRSIN4BDwRuAu4M+AOygaqqVinB8orWFsAKPIY/57ZBZro2SbpkHTGHMeQN2AGtJ3/zHg%20b5CEWH3f2JZhk0IR4Gg0hmn5riA2BWzbLiTBCs/Uka4HdP9doNUz/faSz5rqWZfEV8wQ39e+9tV8%20/FMf5/rrr2N4eJgz3T2Yph7oON9aoOaF8fEEkUiYV7/mZVx1zXq2bXuKweFhOtraMA2z4gWf4HmW%20BFm581JN9a/BuqvCHt5z7jbt5/VuEn/oRkHhlJhWGDQYH4nRd6ab6PAw+caN8YXZCS9Ben19Dnim%208LeJtAWcKqCCohosgF8Ufl4D/AmyhnC4ZNtS0c0tQ6y03dIcJv3IBJ//ggwBVd83jepbiuaycNxH%20qRocRdb0UmrwupLvW2pwgGAYhlyRjEaxQqG6xLA2BTSIWFb9XKCFjambhf/XZQylK8END7WIoZ6H%20a665ms9+/lPc+Zo7GY+Pc+rUKXS9+YjvXBiGRiaTIZPJsGbNJdx3313s33+E3bv2kUhN0d4RmSHL%20tWOOKuxUgfKS+FTddhXHVm9Z8Jzm/CFLXnoVO4W/buQO93eo1HsaI1vF/vXOQ+KmKmyaJpphEB8b%20pb+nh6GhQbLZrKPx1RmKDKr3/GbgM8gqD1Akvm6X+ykloDYy1OphZKjV/ciY2xcy2/5Q+6iLppX8%20nkuORclv9aO2m2vXPAn8CBnyOTRnXE1JfqFFgCtFqRr8fWATsuD1H1D0iXdzdaYFR5DPfTQaI5+z%20GzJ2MQiYKYNUp5e3EGDUl4w1BfEFZtVxXrxoER//9Md4x+++HWELenp6sG276YlvKdRiQDKZQjd1%20brzxeVxxxVq2bX+K48dOYpohIpHwjOHqG3GqpZvy1m2F251/f/fPgHtjO/cb/9yaA8RtvYVjVh/c%20k1jpIxRIeOnOP9OsQA+ZmLrO1OQk/Wd7GOwfIDU97U1//qCU+BrAUaRd/yCzhS2v69wqgqnigJ8B%20Pov0OL0BeBUy+/KLgGXnaUuRXOb5XYo4MiHXRuCHyFjf0jCvpia+CheOxeMcc9XgdyFdoz+PrAMG%20TeYq6SJsfFTJlREZi8XI5bItAlwDhBBoaIUySDb18IAWCEJ6a4pygrlxvu97/3t5/wfex7LlSxkY%20aJ4431qhaRoiL92i29vbuOt1t3PqmvVs27abaHSE9vZ2QqEQ+XyFtkAVlrRT5dVduBvH7JRQlB1N%20wEJ2a269oo4rG53TWGHHDfrrh+6wZX+uievwM1a48K0QQiZADIVITyXp6zvLQF8/k4lJR30HAMpW%20V5Vfvgx8DUgUvtfxv/KLesmopLsZZOWJHYXPVwNXAdcXfq4EnoWsSrEI6GI22bWRRHcImc9oGDgA%20PAEcRyb2KoVSfL0m/IFBy7qsHqXB6Y8i3SX+GPgo8mac605xocN3F3Fl7EeHY+RyuQvWuHeCmZIG%20M2WQ/GfAwhboVmvxohbMJb6vf8NdfOKTf8Wzn/NsBgeHOHOmB9M0LyjVtxwMQyOdzpBOZ1i3bi2X%20XrqKPXsOsGfPQdLpBO3t7YCfrowOjdu6SVrVte1pPKfXlyrIyqCrqqDLiyN+KJYew437tlIiXhPR%20dRxyIYlvyAoxnUkzcPoUg31nmZiYqJtHmEsodTueBh5AKq19JZ/Xu+yp6r/UXdlGjrEP6YGq0AG0%20l/yUjt8GppDllhZasVBqr+ACUHznomX91AZ1sxjIVZp/RLoRfBqZJEsFjfuZxS2IUMrvXuAyzu++%204SpisREymQy6rpPP5wNR97ORIITAsiwX4iFrh9lSgKuCpmnomk7elu+y5173XD73+U9x+x2vYGxs%20glOnTl8Qcb61oOgWncQ0TW655UVceeU6nnjiKU6dOk04HA5cXXFfR+JYefNw/waKFfa2BFKVbZfZ%203/EZ8PHmdP5IBkPVrXdz+cLCdzgcJpfOMdB3lv6zvYyPjpDLN3QuldIsxwA/RroZP1X4260EV25C%20eZ3OlwRLhV4mCz/ng8o8Xdqu4AJSe+fDhUzO3IAiuSbQi0ySdSfSxUBlVqumTlgzQZHfHuDNwGDJ%20555CGaix4Sj5fH6mzmkL1cEWNlbYQqvTNGELGzPUUu8rhW7I+zxv51m6bCn/+ytf5rHHH+WWl95M%20d3cP4+PjmKbZCgk4DzRNI5/PMzGRYPHiRdx9953cdderaGsLE48nCt4Ryg5xVx3zEvUbW8DOSjkF%200lOWXt3+HnLb829bJZw+BZ7eIT4u3DhOduflmSgzOGUfRcJhDMMgNjjEkf17OXrwALFotJHJrxKr%20VNKnp5Clh95U+L+y03MEbqI6ByouVyXkUvG+Smhb6Ee9rHKFH8VJgn68nqMlAziHWkVRVuWjwAbg%20rcji0dcVPr+QEmWpB2saeAtwAkj7PYhsLstUMoUZat3m1ULTNIQtCFthNN1/BVhHBwF6SwE+L2bc%20nQtGygc/9H7e9/73smTxIvr7B8llcxj+11NueOi6xvR0GkhzzTXrWbv2Unbtepq9ew9h56G9ow3w%200y26HPxyHXYax+wuqiInbiqvjkZSbdstKFTjeuz8nDbHNSn/OMtvQyELgPGREfr7ehmJDpNKNXSC%20K5gd53sa6er8LaTXpl6yTSNDzPndQhVoSQHuQfncKx/8B4EXA+9DPnwGRbeFhl1OqwDKtUIH/gjY%20Xvh/tOR73xCNxbCsFomqBbZtY1lWfRRDXRIL0/86wA0DdV1UnO89976RXU/v4JOf+V9kM1nOnOmV%20sVwt8lszNE1D0zQmJ5MIIXj5y2/h/vvvZvWlFxOPT5LJZOYJraiGJJ5/OvSyzJCnscKN5PPsYldO%20lVsv4edQHKvCXsYKl1Paq9z/vJt6WsPM2e6maRKywiQmJzhx5CCH9u+lr7e30clvaVblcaSr84uA%20ryPJbxDifFsIAFrWpftQbtEGkAL+CfnwfQKZja2ZXaNLA/f/FPgOECp8PubXIEpfOLFoFNO0sOtU%20y7aRUYwBpi61lKWraWvxYi40TZtV1uj5L3weP/nlj/jWv/8rK1Ys5/TJ00xPT7fifF1E0S16kuXL%20l3LvvXfxmte9nFAoRDw+Occtuja4T0adWvmu7V6+xbJeyC4nF1p4FDXB27eKl627yOpdP4kBir8O%208mrGOahsbHJR1MSyLFKpJKeOH+XQ/r30nDlDMpkMiEdLTZgrQn0HKUJ9Aml/lopQLbTQcoH2CCru%20QBHhMeQq1API8km/D6wrbFsa4N7IUO4mU8hEYP9FMcMcFAmwL7OrStwUjUYJWSZCtBJzVwNN06QC%20HKmTAjwzDvkQNewr2WUo4iuEYMWKFXz6s5/g/re8mWw2S/fpboAW8fUQmqYxNTWNYehcd+2zWb9u%20Ldu37+HAgUOATnt72wIGpH+uw07LK/kl3HqtvHmKisbhYdBtuaZcvYDunnDHqm6A1gScdeWMiNdS%20yklldjZCIVJTUwz39xEdGCA+GSeba+hcSILZlVc2IhPSbin8HcQEVy0EAC1LyVuo+GBFhAeRRPif%20gbcBfwhcW9hWBaU3WpywIvsmss7YbyPTtJvIY1f32GjJ9p5DEeDhoRgh0/Kjy6aDbdtELAutjrej%20pmnopkE+l7+gmXBpWSNN1/jwX/457/mTP6Kzq5P+/gHyuXyr3JdP0Asx8ZOTCUzT5NWvvo1rr72C%20LZt20HN2kLa2CJZlOlBSKlRyPGy7NnhHnR1y+ip3De4kU/3YqiFKFbjju9Bto6OaOGSnHbhxL9pC%20YOo6ZiRCZnqaof5+hgb7mRgfJ532PTWLmyglvgZwGPhr4D8K36uV+4Zm9y14h0ZXHRsFigjrSEI4%20AnwFeAlSLd1FMUudctFohNWq0izYjwO3M5v8lkIpwL6wKcOQt7ZUgEN1ceFtdEgX6PAsd1u/+9c0%20DaOgQNeTiNcLc+N87//t+3hq35N89GMfYWoqRc+ZXhC0yG8doGka2ax0i165ciVv/u27ufPO2zAM%20jclJ5RYdjFesYzM6cC7UNTZeZ2JWee3Xihpb8AOnqnD9YoVr2N/Dm9vP+9Z5krY5fxfen5FwGIDB%20/j6OHNjHqWNHGR4aanTyW+phOQB8COnu/B/Mrp3bMvxaWBAtBdhflBa41oEE8G1kwqzbgf8B3EWx%20Xq6Ys31QMF+Sga8gSa/B/CtuSgH2icXIbmKxkUAZoo0Eocog1enczRBgMwSZbF3GUC+o5EuK+N54%2004v4zOc+ya2/8VJGYiOcPt2q5xsEyEdDI5VKoes6L3jB9VxxxeVs3bqTQ4eewTAM2toWcot2C176%200wauQRdbLht8POerCnprkEvsdtPuOtBX2k+Fffnp1hwQ1VvYAk3XCIXDiLxNbHiIob6zjI+NMpWa%20Jp9vBG1lQczNsfN14EtIEgytBFctVIGW9VQflMYIqxpkjxR+LgXuRZYPuoXZxavVQ10PuUf1r5Rq%20gF8CfwEcKvytknvN3Q+KCrAvbEoZnNHhKNlMpkWAa4CtyiBp9Xu5axqEDINUfbr3H1rB3Tkv43wv%20vvhZfOZzn+Le++4hk8lw+lQ3GlqL+AYMKuRifHySSMTi9a+/g2uvvYrNm7fT3z9MZ2c7plm9W3Sg%20Y4UbiPB569ZcRnmtaG9/JteA8LOKUP96uv7Eb7sOASErDBqMj8QYHuhnbDRGMpkkm21o4qtCBJXt%20+SOk8PJ04e9WnG8LVaNlRdUXc4kwwFmkmvp/kAT4bcCrgKuZTXzVg+5lzPBc0q3634DMbv1Q4W81%20+ZRbdSt1gRZ4rAQr5SwWi5HN5eYpVdJCOSi355AVKiwe1OetLwToF0gZn9J6vqZp8uGPfIg/fs8f%200tbexsDAAPl8K8436DAMjXQ6TSaT4dJLV/G2t93Lnj0H2LHjKSYnJ+nq6kLTIJ8XzCJOtTGnWr+s%20qnH3k1V5lwnLdTLpaUawBoHjXFUBO4mV3n4udOtXCSQhBGbIRNM0EvEJhvrOMjISIzmZIJ1taO+p%20uQmudgKfAX5e+Fspvq043xaqRosABwOKCEOR0OaBbYWfRcDzgN8EXoaMdTDm7D/XXboWxqfaUMm4%20StXeDPATJPHdXPhMlTwqN/moaXqU2UmxfEEsGiOXzWGaJvl8vkWEq4Su61iWRSaTIRTyP5Za05pf%207SxNcAXw1re/hY989C9Ys/YyBgcGiY3EME2zRX4bBMrbJJGYwjB0brrpBq6+ej1btuzg8OEThEIW%207e1t2HalNpuXAbjBoiplR9NQ3LbeZ9LLtp0uYMzf1HkbDLIq7CXKxAoLITBCcpF6ajLO8OAAI9Eo%20iXicVGPH+EKxsogBnAT+BvgWxXw6apsWWqgJzW1ZNiYUw1DkUgfiwNbCjwY8G7gTeA3wfGAV58YJ%20i5IfOHf21ub8X/2UWtlJJAH/FXLF7ZmS7StNMlBKgLP4dM+pldfhaJRcLjvjotgiwJVDCAEahMNW%203RJmlCbBajbION+it8ItL72ZT3/uk7zkJS9mZCRG9+nuVpxvA0Nlix4fH6etLcLdd7+W5zz3NJsf%20287wcGwBt2iHiXC8lrScoCxvCnIcs8vte3moouy3VTbo8uKI07F5iZqHU/2OtZQwOmczITB0g1Ao%20xNTUFMMD/YxGh4lPTDA1Pd3ItXxhNvEdRXpE/iMy3wyFz1vEtwXHaFlWwcVCqm4OOFL4+UdgJbAG%20uAG4CXhO4WcF1avAg8iVttPIWmobgTMl35eq09VOQHFgGmircj9HyKQzpKanMU2TbGO7AvkPoRTg%20CLY94Xv3tm0XyiA11zSlaRqarhXifGHVqlV87guf4o1veiOpVIrTp09fEMr3hQLDMJiezpBOZ7h8%207WWsfcdqdu3cy5M795BKpenq6gCqc5cMnnlbzi3Zq5ZdaPyc5rxM4uRwcaPsCkKVbZfZ3/EZCN7N%20WQZVxuR7NIr5+5pnmUgIdEPHNEKkM9MM9/QzPDhIIhEnmZxq9ARXpeF2eeA7wOeRNqn63KZFfltw%20CS0LqzFQ6iJdqtYKIFr42QN8o7DNKuByZI3hZcDSws8S5DVPAhNIUjqJjDs+iMykNzSnb0V6S+OB%20a0EauYK3FB9igEsxEh1l1epL/OquaWALSUDDkRC2XR+rRtM0zCZy/VXuziIvCIfDfOTjH+bd7/oD%20QpEQfX192LbdcnVuQui6nO6SySSmaXLbbS/mmmdfwabN2zj2zGnC4QjtbRHyFbtFV44Li9CUgZcK%20pJdexe5xW9dRbzG87JqRl5ED1YyjgsbPtziiKlmErBC5XI7B/j5iwwPEJ+KFBFcNvbg/N873UWSc%2079bC360EVy14ghYBbjyUujXDbEKsFOL+ws8TNfZhlvTjVtBnFknUL3epvbIoVVOi0SjrLl+LsG1V%20t6SFCqFrMgZYiPpUFdA0MJsgCdbcON93vvMdfOijf87qVasYGBggHU234nwvAGiaRj6fZ3R8nK6u%20Tn7r3t/kmWdO8NjmbYzExli8qBPT0MlXvODkl+twLf14qaZWs20FW5f1Sg2uKuy8/+C2Vr7lIMdI%20uwghtYJQOIyw84wMDzM8OMDE+DjJZLLRa/mWEl8DKcJ8Dvhe4XujsE0rwVULnqBFgBsf5QgxVKa0%20zo0VdnPCUWqvjSTA6jPPoeJ+o8NRTMvEFvWpH9XI0HWdsBXGtgX1CZ/WMPTGvWoq5lwR35e94jf4%201Kc/zgtvuIGRkRG6u1txvhciDN1gejrN9HSaq69ez7p1a9i+fTe7du3DtgWLujqwhZo254FTdcvL%20/RvJ59kxyrgOB2io/rruOtzfoVLvRoytG/u7EYdrhsJo2IyPjjA80E98fJzJRIJUquELA5bG+fYB%20f4es6ZuiaL+2FN8WPEXL6mo+zCXEQYByoY4V/vaXAEejWGbIr26bBrZtg0aJAuw/Ay6Nha1nPeJa%20oYygy9au4XN//Rne8KbXk5hMMDQ0TCqVAHR0XS10t3AhQS2OTE4mMQ2D22//Da699mo2btzKyZNn%20aG9vJxKJkM9Xux5ZNttUVfu7f1cuPDbn3MQ/t2Zvn9YAzQWOWX3dTuJ5Ud06i4+DFQIzFELoGomJ%20CaL9fUyM/X/23jvOjfO+839PxwLbl8siqlu24xrbkossV7kl/jnLzhaWAAAgAElEQVSOc3Euztlx%20S2I75+RySe6SnOO4O7mUS3VJ4iK5ylVdpBpFUZUUe12SS26vAHaxi74o8/z+GAyAXS5XW9AGfN6v%20ly0uysxg8GDm+Tzfz/f7jRBPJIgnknVzY1WIPKXuIkng68DfU0q9c/N8Pf0hJd5ACmBJLXArRoee%207YWVRNM0bNsmFApjGlbNW/g0A6qqYlpmXc6dW7Vb1VzbuorXFoVbWlr4y8/8Hz76ux9G13TGRsZZ%20yKR4zjXPx9/SysBwP8lUHF0z0DTN69U7JetAURTytk0kMkdXVyfve997OHHyDI/ufpLITIS2jjY0%20TXnWPPy1Dx2xwl9rp7KB2wqr45W3XmFqI/rWt6kKHtuaoqEb3OCG83kbQ4ivdBxOZWcDTVdJxmME%20pyaYm5klkYwTiyWaocCVoGTC+ynwZeBo4W+Z5yupOVIAS2qBGzoMr/iqKhEKhRGKXezPKVkdrgA1%20TbMuRbAUFGxhFyPAXln5dvN93/FLb+Obt/4n/hY/09PTLCwU8nx1g6nQJL/wnBfxC9e9iNm5GSam%20R1lYSGMYJqqqSiF8CaKqKslkGkWBl7zoF7ju2qt54sm97N9/DFVVaWtrBWzWtxbVODmTVc3nrPbP%20ppF/lqu1Dq9DjHolV7iaVGvcupWdNd0gnUgwMTpFJBwikUwSj8fJZDIV2U+dWFrgai/weZzWmlCK%20+Mo8X0nNkQJYUgvcO4UbAa6Jl9YVEeFwmGwmK3sArxXhFMGyTAtRaElUUwrGea8VwXKdBy968YvY%20tmUbBw8dpKWlpSjkdU0nmUgwH52no72D7s4eujt7mAiOEQpOk81nMXWzzp9CUg/catHz0Ri6rvOO%20d9zMC1/4AnbteozhoTECrQEsy6pdNKiGlXTX/P6KR4XrVOxqVTW6VrK1b9SyXkHLe22dwhvdwjqe%20qQCFjQsh0ArCdyGTYWp0iEgwRDKRIBaPk06nq3kUtaA8z/cc8H+BWynZoN3XSCR1QQpgSS1YKoBr%20FIp1QiWhYIhsLicjwGtE4ESADcuoW7VSIQSqxwSwu/AyMDDAfDyKaZoXLB6oqsZUaJyO9o7iY5dt%20vpzers2MT48SiYRRFA1Dr9+5l9SPYrXo2Tk2b+7ht3/7Nzh8+Dh7Hn+amZlZ2tpa0bRnv56teuRU%20fIg12JhdKTpaw8JIa95UFY+tspteT7Gqyr5u429aH2sV4sJ2Ir6GaZLP5ZiemGAmNE0iHiMeS5JI%20JqpzoLWjXPjOAP8M/CtO200o9fmVSOqKFMCSWuDeIsKFfytl/60arlUwHA6Ty+TQdA2RF/Wo5eRZ%20bGE7Ao762HKFEOiqNy9Ts7OziPzy1nvD0IknY0yFJtjae1nRbm4YJldf/hx6u7cwPjVCPBGT+cGX%20MI4tOoWqqrz85S/huuuuZt8zh+k7db7Y0S2fz1fZnbFE6jRy8aILXruxg135/dXcduVovqvGSpHb%20Rl4xcOYehs+CvE04FGRmcoJEIkE8kSAWi3n9Gu8mZ2g4luZv40R9B8set5HiV9IgyJCYpJaEcPoB%2014SiBToYJpfLoioqtiwuuGoUFIRt47N8BWtmPW7OwnMWaLdgWDg044y7ZQSwEAJTN5mcGieRjDkV%20y8vOb8DfyvOufSFXX3EdqqaxsJBGiDrY0CV1R1EUcrkcyVSKLVu28La3vYGAX2VkZBghwLKsNYnS%20lV9bTc/zqry+G3t/pVhrVG+D728WNhwVXm0e83pYyUVeYZYTspplYBgG87MznDtzktGBfkLhMNPB%20INFo1MviV1CyNas4+b1vBD6OI351Sm2NPPshJc2HN0MrEq/hXvRmgDRQ0wTHZCpFaiGNpmlks1kZ%20AV4tCti2cCLAqlqXyI9dZoH22gQhHAqTyTgCeLkonVvhenDkPC96/ktRFJWlBgk3P3gqOMZ0cJps%20fkHmB19C5PN5fD4fXd1dROei/OQnP+ORh3eTSqWwTIOBc6fp3rSV7u4eQJDLZShe4DYoJtcWaV0j%20K7qQ12OnXf17qut4biA/9Ua3vZKqr/jHrFP+9fJveLYH1rAtp6WRqqpEo/NMT0wQj86RTKaIxmJk%20m6fAlYZT0flLwM8Kz7v9/WSBK0lDIgWwpJakcERwOzWwQJczG46wdduWZigsUVOEsDEtk7oFHgWe%20s0C7Qj0UCpHP51FVlVwut2z0Vtd0MtkMg8Pnufbq51L6SSjFbSmKwtbNl9NTzA+eLfRHlr2tm5V8%20Po9pmnR1dRGPx9l53/3sengXoVCYtrY22traABB2ntD0CPPRGbZs3k4gECCfzzkLLmu4vNai6M+6%2091PVZNE10EDadmWNto4drfD+Sjh/N7S1BloTWPVmhUDTNDTdIBGPEZ6cYH4uQnohTTQaJZXy/Dyk%20PM93FKeX7zdwAhwKpYivRNKweGtmKfE6GZw84Gtqs7vS3S0UDnH5Vds9F0WsJ4qiFCPAbmufWiOE%20QNe9makhBMRicXx+yxn5y75GYBom87FZRsYGufLyxT8NVzQLhMwPvgTI5/Pous6mTT2kk2l2PbyL%20Bx94mOmpafwBP729vQghSr9FRcWyfOQW0oyO9NPe3kPvlq1YlsHCght4qY+CWN1e61SJ94J9NVAE%20cqX3N3Lk1VOXoLUd7IWvXv79QghUVcXy+UgnU0yOjTI3EyadThGLJ4jH4+s62gbCtTprQBz4GvAP%20lAqcugWuPDUaJJcmUgBLaoEb7bUpXSirfoEUwhEQQghCoRCmbiJsUepIJ3lWhLCxTHNN0aTK7l+g%20ad69TAVDQa57znNIiuRFXyOEwDR9hCJBbGyuvvw5F7ym/Py7+cFO/+CxQv9gA1WVQtiruMK3u7ub%20XC7HY3ue4MEHHmR0dIxAIEDPpp7i65YihEDTDXQEsWiYeHyOnk2X0dXVA9jkshnWZeFo5KG0bn92%209fJKN/r+9W1KLPOv9W2wtgsOG3x/9WqTrevtbsRX1w0WMguMjwwzFw6xkE4TSySYj0afLfm+0bFx%20To07e/oR8GXgROFvHUf4yqivxDN4d2Yp8RpuYmPNBDCUCeDpEKah16zyZrNg2wLTMuvWQkogiv1z%20vUK5CJ0JzvALL3j+swpTIQQ+08dsJIyw4ZorLxTBZa9mcX7wBNOhSZkf7EHyeRtNU+nq6kIIwTP7%209nP//Q8wdH4Qn7+FTZs2AazCfeFc2UzThxB5glOjzEVm2bptG/5AgHwud/Fq0RW/JFYzmlq7Ddb9%20XlHF3Vc2kFzL77ux7t/5vEBVFQzLQuTzTE+OMzM9RTqdJplKMTc3V7ue3dWhPM8X4Eng88BDhb/d%20ys4yz1fiObw1s5R4GZXFEeCaoBWsu6FQGN0y62Lj9TK2bWOaVtECXWshLGyB6kELdHHhJVxwHqxi%209V8IgWX6iMyHEcM21171XOdxxJII/NL84Mvo6d7M+NQIkciMzA/2ALZto6gKnZ0dqKrKkcNH2LHj%20AfrP9uPzWfT0rlb4LsYZZyo+n0Uul2Jk+BztHT30bt6GYRhks2udpy6ROh7Kx6yugF0h8rqqd9fm%20t+mlK8BGx9aK53RV2177+02fBbbNbDhEeHKCVDJJOp1mbn6ejLcLXMHiPN8zOC2Nvoszj1PLXiOR%20eBIpgCW1wp3BB2u7V2e3oVAIRSiosvPXmnD7ANfDAe2Kbd2DFuiiAA4GMc3VH7+TE+xjPjrH6f4T%20XHv1czEN66L7gEJ+sK5z9eXX0lsQwjI/uDGxbaeVVXt7O7quc+L4CXbsuJ++U32YhklPT3ch935j%20C3VO7ryBrgticzPEY3P0bN5GV0fBFl1eLbr0rmX+tZadrvLJCm+84mKyijrKM2y4VlXjnsTVDtOV%200HUdRVGYm50lNDVBMpEkvZBmfn6eVCpVicOsJ+XCNwT8E/AVIFZ43s3zlUg8jfdmlhKv4t5aXAFc%20E0lV7AUcmiGXy6BosgfSWhC2wFcoglUPISWE8KQA1jSt4DyYwTCMNQoapzBWeiFNX/8Jrtx+DV0d%203Rd99XL5wZH5GcanZH5wo1ASvq3ohsmZ02fZed9Ojh07Xsz9dYVvpb4ndzuWz3Js0ZMjzM1F2Lx5%20G60Bf9EWvdFLcVXttA2WslvdrdcpvL5WQVpbH/oGt1zJJO1SS6PY/BzTE5MkElGymSxz8/PNUODK%20vUlpOGUbv40T9R0ue9xGil9Jk+C9maXEqywVwDUNxYZnwmQyubrlsnoRV/Rqho6m6Qhh17watFtV%2002u4E69QKEyu0Appre/XdUc4Dw6fI9m7le3brlzVO0Ghq6OHrg6ZH1xv3N9Ka2srlmUxcP48O3Y8%20wOFDhwHo7OxE0zTy+XzVFihcW3SLr4VcNsX4UD9tnT1s3rxlnbbotex82X9e9JFK7KcqNJC2XbnY%20VWNl9264BVI1WeXhOPcgDc0wSMXjTE+ME4/Ok8lmiUajzM/PV/c4q8/SPN8dwBeAfYW/ZYErSVMi%20BbCkVpQLYNdi41aHrhruBDQUDJPLZT0ppuqJEAIUFZ/PJJGok7VLcf+vwSZQK1E41HA4TDa73nFX%20KLBiGkyHJkmmEly1/VpMyyo+f+HPR+YHNwLudccf8ONv8TM8PMLOHfdzYP8B8nmb9vY2dF0nn8/X%20rEhO0Rat6cRjsyTiUXp6ttLZ3Q0iTy6XpTieNmhTrape9FCucHVbIG20zPMGLe8bOJQN7apGB+tU%20dlbQNIt0Osn46CjzkRnyuRyJRIKZmRmvu2rKha8GHAa+CNxReN6do8kCV5KmRApgSa0J4thrWmqx%20s6IFOhwim8uhaRq5XG75aqiSZVFVME2TeDxRl/07oq30vXlh0lG+8JLNOuNuvSgoWJaPRDLBqf4T%20bNtyGVt6t7HS2pHMD64ProXZ7/cTaA0wPjrOjx/4CU8/vY9MJkNHR3vNhW85RVu0WbBFT48wF42w%20ZfNWAgE/uVyWfN6mLkn/1WClCGS9o7q10bbP/to1stEYcVWvOBu2TJdcR6ZpkMtmmRgdYTY8TS6X%20J51OMTMzSzabrcjh1pHyPN9h4O+BbwILOD9+BRnxlTQ5UgBLaoV7a5oFEtRIALvEYwmyBQu0Gx2T%20PDulyYCJbdcnB1hRQNU0yHlvITocDJPLOuPuom1oVoEbvRPCZmxqhLn5CFddfg0+n/MzurBStMPy%20+cGzTE6Nkl5Io+tSCFcCV/i2+FtobW0lODXNHbffyZOPP0UylaS9vZ22tta6Cd+lFG3RLS3FatFt%20HT1s2by5zBa9vvrG1WItW65o5LXC1L29kkeoqmV+2W07jhq3pdHUxCQzoWmyCwssZDJEIpFmKXCl%204gjfGPBV4B+AmcLzboErOUglTY8UwJJak8GJAm+iBhbocmZnZ+nt7WZhYaFWu/Q8QjjCyrQshKh9%20Cyl3sULXNTIe+tpcQRkMh8nlnBzgjTsPnHPhM3yk0kn6zh9n66btbNu8vWy7K/2k3Pzgbro6uov5%20wQtZmR+8XmwbhMjj8/loa2tjNjzDT+7dyWN7HiM2H6e9s51NgU0NI3yXUm6LTsZnGUxE6enZQldX%20N0LkyWazJTfBSlNiL3meN7yrFazDDSQbanko9c4VXm0LpJW2rOsWtrCJhIIEpybILmTI5rLMzs4R%20j8dWeKcnKC9wBfBD4EtAX+FvmecrueSQAlhSa7I4AviF1Hi6EAyG2LZtK0J4vlpjTVFVFcusXw9l%20RVHQVW9equx8jmQijmFWTmC6BbKEsJkMjjE7F2bblsvp7uxh5fUkmR9cSfJ5V/h2MTcX5c477uKR%20R3YzF5mjra2NTZsbV/iW4y7W+EwLO58nND3K/FyE3q1bafVXwhZ9cQWycd28+i3U2/Fcz62viZVU%20/QZzwxtxxUDXdRQV5mcjTE9OkE7FyecF8/PzRCKReh/eRlla4Opx4PPArsLfrvD1nr1KItkg3pxV%20SryIG5oS1LAXcLm1MxQMYZq6tHuuAad9CxgFC3Q9rOOKoqDp3i1eFgqFufqaK0klK7lV57uwTB/5%20fJ7B0XOEwtNs33YFrYG2Fd9ZiugtzQ8eJZ6IyvzgZyGfz2OaJl1dXcTjCXbct5NdD+8mFArR1tZG%20b28vQoiGF75LsYUAtWSLHh06T0dnN729F68WXdnAbYXVcU2pYtLtSpuqqCCt7Anf8OVjw/m8KxRp%20EwJNN9BVlVh0nuDEBIl4DFsIotFYMxa4Og38NfD9wnPuDVUKX8klixTAklqi4qw2ugK4JncYt3VP%20OBRCN0yv39hqjhsBrocFGpyJlK5761K1aOElHOK6516HLUTFe3+5Odo+1bFFnz3fR2dHF5dvuxLT%20tFZ8b/lihpMf/AKZH7wC+XweXdfZtKmHdDLNrod38eADu5icnKC1tdWzwncpQggMw0TXBPHYLPFY%20lJ5NW+nq6iKfzxVy2de4zVU88uzPVOoNDbb9i+52rTuurAivsByu6NbWi1PZWcXQDZKJOKMTE8Tm%205xBCkEwmCQaDxd+vVwouLkN5gatp4B+BrwGu9U2lZImWSC5ZvDWrlHgdVwCHCn/XVABPTwcxdA3b%20BkWpRDuFSwNFVTAtE1GHIljgTETUDVRRrhfuBCo0HcY0jcICQnU+h2uLBkE0FuFUNEJnVy+X9W7D%20tHyLXrm8lVXmB18MV/h293STyWR57PEneGDng4yNjhEIBOjt7S2+rllwC961+FrI53JMTw0zPz/L%20FVdcTWtrK4l4zBEHy7T3apgqv6t4bd2KXW1Y266Qh7zGDW74DKxhA5XNFV7L+wSapmEYGgupDJOj%20A8zNhLFtm4VMhlAodEFtEA+K3/I83wWcqs5/C4yWPW4jxa9EAkgBLKkt7h3FjQDXxNfqRrpSiQR+%20fyv5fBbbNtYcxbgUcYpgqfhMH7awa94dxbFgO0WwvEZRAIdC6KZRgz06Py/DsBBCMDsXYm4uRGdn%20D9t6t2NZPop5wBdUjZb5wUvJ5/NomkZXVxdC5Hlm737u3/EAg4NDtPh9bNq0CaBuufG1wC3ctqmn%20GyEEe/c+zuYt2/nFl76E1EKadCq9pABbddj4liuefFwxKp4WW0U3tljhr0qyri0v8yYhBKridDHI%205rJMjI4SCQaxbZtsLkc4HCYe93xNEBvn07s3yXtw+vnuL/wtC1xJJMsgBbCkltRFALuRmSef2svQ%208DDPe97zmJqaIp1Oe85aW2uKbZAspwjWcq12qo2iKBvqo1svNE3Dtm1CoTCGbtRMKBV7vRaF8AyR%20uRm6OnvYtnk7lukrfo9LW4Itmx/cs5nxyUsnP9i2bRRVobOzE1VVOXL4CDvue4D+/n58PotNvT3F%201zUzQggsy8LyWQSnghw7cpzRsTEA+k6e4Oa3vpVNmzeTiMYKQnm9O6rcMTubq2YLpI1FTmvVAqn5%20fp0rWeaXVb6ggGFa2Hmb6akJZqanyWUz2LYgPDPD/Px8FY+3JiwtcHUQ+AJwd+FvrfAamecrkSyD%20nP1L6kGQxUWxqqqq3Inq0SPHeMF1L+ZTn/4LPv6J36Onp4epqSls2/akwKoVAoFhGZS+rtriCGDv%20XqpCoRC2sFGXsYtWkwuE8OwMc3MztLd1s6V3CwF/W0nwLokIL8oPblmcH5xaSGM0YX6w6zZob29H%2013VOHD/Bjh3303eqD8Mw6enpRlGUS0L4GoaBz+cjMhvh6Sf3Mjg4tOg1586c5tyZ07zuTW/mVa+5%20EZ/P57SKucAW3UCh1mrvqhl+ChvOFV5HC6MqFOLSLBNF2ERCIaYnJ8hmMwBE5uYJh8MV2UedKc/z%20HQT+Dvg2TptJpfA/GfGVSFbAu7NKiRdx727TOO2Qappc6PZi/cLnvsStt36PL37ps7z7Pe8iFo0z%20Ozvr5JrWWKR4AWHbWKaFqij1yZtWnMIlXsMVh+HQDLlMtm5jqyiELUcIR2OzzM3PEmhtZXPPFro6%20ehaJ36VR4aX5wdOhSaaCE02TH1wSvq0YhsnpvjPs2HE/x48dd3J/u0vCt5kE/1KcnsA6LX4fsWiM%20gwcOcfZMf/H58qJAbl2FJx7dzaljx7j57b/Ec5//XBaSSdKZzPJOkRVdyGu3KDdOC6RGVs4VPLaK%20f8zKf25d11FVhflIhKnJMVKJFKqmEY/HmZ6eLi5eebzAlYojfOeBfwP+CZgtPK8VXuPJDyeR1BIp%20gCW1xL0oh4E0NRbA7kRXURRGhob50Ac+yhvf9AY+94XPcP0NryAYChKLxqQtugxn4i8wLRNVVesy%20aVAUtfideKl4mTvZCs+EyRZyKeuJ+90ZuoVAkEonGRw5x6Q5Rk/3Znq6ep2emBdEhRfbpbf0bqO7%20q3dJfrD3fjPu99Pa2kpLi4/+/vPsvG8nhw8fAaCzsxNNU8nnm1/4qppKoCVAKpVi/75DnDh+ovi8%20KxbKz4F7LXWdBT/70Q943gteyJtvvpnunh5i0VixhdpaKkCv/eArt6mqbL9mucIbDd1WNrt3w1Hd%20NRU7E6i6gaZqxONRQuNjxGIxFEUhk8kwPT3dbAWuAL6L09boTOFvmecrkawR781aJM1ACpgB2qmB%20BbocdyLnRjD2PPoYb37DW/nghz7An//ln3H1NVczOTHBwkLGk5P6aiCEjWmYNS+A5ezbEWGl6Klb%20SNw7hIIz5LI5dF0vtJCpsxAuzC51VUdRDXL5POOTI0wFJ2hv66C3ZzOtgfaLRoXL84M392xmbHKU%20eCKGrumesEW7wtcf8ONv8TM8PMT9Ox5k//4D5PM27e1txe8qn29eu7Ob+uH3+8nmshw/doKjR46S%20yy1uA3Ox79N93H3d2b5T9J85zevffDM3vPJV6KpKvNBbdbXuh1qOnLpVgF7r+xs58lrHn7q7cKMb%20PtKJBGMTE0Qjs0Wn1/T0NMlkRZuv14Oleb6P4uT57i787QpfmecrkawRWQdXUkvcJFIVeBJ4Dc7F%20vW7+Vl3XyeWce4dpmvzV5/6S3/ndj6DqKsGp4CWfH5zP5+ns7OTo0WN87Stfp7Ozs6Y5kHbepr2z%20nYP7D3Hs6HFPWdfcYzUtk7PnT5JMpshm62eFXgn3WHO5DLYNPp+P7s5N9HT1YBhL+wlfuGblhfxg%2018Ls9/tpbQ0wNjrOAw88yN6nnyGbydDe0V4Uvs2Me03z+VqAPP3nBjhy6CipZApYvz3UXVQE6Nm8%20mZvf8naec921pNMLLCykyxZURNn/u/9Y7rElj1/gkhbLV/694PFl5KhY5lGxzKvFov+4b7zwsSXH%20J5Z5bLljE8u/6NmPYfGhXPCi5Y73gv2t9v3uv5Y/icvGjpeLAC/7/jW81n3MbWmk6wYLmTTTE+NE%20wmEURSGfzxMKhZqxwNUp4MvADwt/uzeR5l2hk0iqzKU7s5fUC1cEvxt4PnUWwK6VT9M0crkcu3c9%20yh2338XVV1/FDTdcj6ZpJBMJ58Av0b5JpmkyPzfHvr37MWvSzqeEwKlEGwqGmJyc8tR34B5rPp/n%204//9Y+iaXmwr06hohShuPp9nPhphZjZMMplA1XV8pttPuBQJBudztvha6N201bEhJmJk81k0tTFu%20L7ZtY9s2fn8LXV1dzM5GuOP2u/jB937IuXPnCAT8tLa1rhjtbAaKkW+/H8syGBke4dHdj3Pu7Hly%202VwxPWS956DcJZBKJDh14hgzkVm2b99OR2cn2UwGIdbugKj4N7LCBuseFa7i8Kvspqt5ni7yiC1A%20dVoa2bZNcHKC0aFBFhIJFGBmdpaxsbEL7M4exM3zVYEp4HPAx4BDhedVSq2PJBLJOpEeT0mtcQWw%202wqp7hdxIcQia+rA+QHe/74P8pa33Mxnv/hpXvbyX2R6Kkg8Hr8kbdG2sDFNC1Wtj3BzivM0XtR0%20LYRDYbZv317vw3hWyoscWZbPKZoVn2cuFsE0LXo6u+nu7MWyfIuEzKL84O5NTE6OMxMJ1TU/2I34%20+nw+2traCM/McN+9O9mz5zHi83HaO9vZFNhUsDo3b9TXXeTz+XyYpsnE+DiHDh0lFAwVX1MpZ8VS%20W3Tf8eP09/Xx+jffzMuvvwFFCJLJBMVq0RW++le3zdBycdGLPVA/amsj3+D7V5Ur7KyR6z4L7Dzh%206SmCU5PkMxk0QycSizVTgSsFJzCVBv4Tp7rzeOF5DedkyKivRFIBGmOJXnIp4V7EbwReT50jwMvh%20FnsaHBzklm99h+npIK+96TVcfsV24vFEw9pYq4GT72mwsLDAk48/uahIUq32b5oms7MRxkbHGzp6%20uhK/8u53ceVVV5JMJDw3djRVQ9d0bDtPNBZlJhIinogCYJgGqqotyg/WVI2O9k462jtZyKRIplMo%20Cqg1jAjn83l8Ph9dXZ2kU2nu33E/t97yXY4dO45lWrR3tKOol0ZLI8uyCAT8zMxGePKJJzl86CjJ%20hJMbWe3fk1s9e2jgPAP95+nZtIktW7diu4uOK2ZhXVzEVFzorhgVvkTYsKqvzknUdQNF1ZifnWF4%20YIC52TCqqpJKpxkeHmZ+fn6ZyvWewhW1Go4AvhP4EHALEMMJVLmWaIlEUiGkAJbUGte+8xLgl2hA%20AeyuHuuaji1sDh86wre+eSuBllZuvOk1tHW0kYgnsO3a93atNW5rlFwux55H96BpWh0EsMH8fJSR%204VHPTXLc4735rTfzwhe/gGg07smWTkAxmquqKumFNLPzM8zMhkkko4CCZViLfg+GYdLd1YvP10Iy%20lSC9kEZV1Kr+ZvL5PIZh0NXVRSaT4eGHdnHrLd/l4MFDGLpBR0cHmqY5wreJlY3byzcQCBCLxdn7%209D6e2bufWDQG1Dadw91XIhHjxPFjzM3Nc/nll9PW2UE2k73QFl07bVvdra9qx6s7unWa0iu3wdr6%200AGnPoeu68Tm5xkdGCQcnEJVVTKZDGNjY4TDYa8vYJXn+arAfuATwBeBSUrzc09/SImkUZECWFJr%20XAF8LfDrhccaUtXYopQfnMlk2PXwI9xz171ce+01XH/99agqJGoUSakXbsERRYHdjzxaFwGsGwbx%20+ShDQyM122+lcN0Er3n1q3nNja9mbm6uKYqqqaqKoRsoitMQU7EAACAASURBVEI6nWY2MsPMXIhE%20Mg6K4ljmC+OkxddCb88WNEV18oNz2Yqfg3w+j6ZpdHd3IWzBo48+xi3fvpW9T+9DURSnpZGuXTK9%20fFtb/aTTC+x/5iBPPvEUc5E5oL7XKXffoelpjh49imn5uHz75RiGSTabcfywazm+an+NjTxMVmUd%20XtfGamRrvth7BaqqoRsGyWSC0aEBpicmABshYGJigqmpKbLZ7AaPsu6U5/kOAH8O/CFwuvCYghS+%20EklVufQSGiX1xr0jujnADR0OW5offPZsP7/53vfz9ne8lc9+/jO85BdfzPTUdNPmB6s4lV1Ns359%20gBGgevTcutHG4EwY0zC9HrFYRNEpoesYhkFe5InG5olEZzE0g9bWNro7e2gPdKBqGls2X8aW3m2M%20TAwTng2CAqa+sVbg+XweXdfp7ukml83x2J4neOD+BxkdHaO1NUBvb2/xdc2M29otEAiQTqfZv/8Q%20x4+u3Mu3HsfoHkt2YYFd9+/k5LFjvOktb+GqK68kmUqRyWSWt0V7KFe4ui2QVshDXn5jG3v/mra9%20gU0Jgaap6IZBKplkfGSY+UgYTdHQNI3p6SDhcLhyO6wfeZzAkwZEgH8F/hmYKzyv4bU+fxKJR/F+%20KELiNdwiWK3A7+EIYEGDRoGXoqpOe5fz5wf49jdvYXZ2hhtf+1ouu2wbiUSCbDbXXLZoxYn2qarG%20nj17yOdsDEOv2UTajWilUmnOnxuoyT4riSuAr7vuWv6/d72TSCTSFBHg5XD6NWsYujM+0ukkM3Mz%20hZzhGLadx7J8dHV009uzmWw2SyKZKIq3teAWdurs7MQ0dfY/c4BbvnULjzyyh2w2S2dnJ4ZhNH3E%20103D8Pv9qKpC36kzPLJrN1MTU0DjOlPc44rHYpw4dpRYPM72K66grbWVbDZbyOlc58ZXikBWNli6%20ofdXvJBWFfOYNxojvtg7XIeRYVrkczmmxsYYGx4ks7CApunMRiIMDg4W+/k26nheBW7VZrcGyndw%208nxvxyl4JfN8JZIa482wisTLlEeA0zhC2DPYdr5Y0Cefz/MfX/8mP/j+j/jM5z7NBz/yAbBhOjiN%20sEXTCB1HoIBlmmQWMnXZv+bRKtCu+AoHw+RyWS9P4FaJKBT4VdFUH4biOChi8Shz0QhjEyNYlo+e%20zk1s7b2Mrs5uQqEpUgvpVZ8bRVHo6OhAUeDIkaPs3LGT/rPn8fksNm3qAWiqSPtyuL18W1tbEcLm%20XP95Dh86skgo1DviuxJLq0UfO3yI06f7eOObbuYlL3kJQtgkk0lsBKqyut9+RSOvyzxbvW1fegjh%20lP4wLAuRyzE9MUZochIhbHTDYG4uyuTkOLlcDmj88bwCS/v57gK+ADxW+FvHifjman9oEsmljRTA%20knoRxbnwuzNVzygDISjaolVVJR6L82d/+hfc8q1b+eKXPs/b3nEzkcg8kUikED31pngrRynrv1hr%20BAJd9eqlyjlfofAM2VyTuQOeBYFTaMr9DRiKgRCChWyasckhmFYJtLTis3zk8zbZ/Ory+izL4sTJ%20U9x/305Onz6LYRj09HQXKw43M27k2+/3o2kKw8OjHD54hLm5xTm+XhEK5UI4k0rx0M77OHHcsUVf%20ftllpNJpMukMSjVbsK3xVMkWSMvta217NiwfIm8zGwwyPTlGLpvDNAySqQxDw8OkUqnFW/fIeC6j%20XPhqwAngS8CPC8+7NwIpfCWSOtEcISqJl1AK/8sDzwGuL/vbc+qgvP1COBTmJz/+GUePHueGG17O%20857/PDKZBdLpBU8LHyEEpmGyb99+ovPzmKZZUwu0pjo24tN9Z2qyz8qiFFpJ6Xz0dz7MQnbBmRZ5%20Zrmn8qiKiqE7OeXZXIb0Qhob+1la4pTQdY2v/MvXOH/+PL29vViW5dXo0Kpxhb3P58Pvb2F6aorH%209jzJyROnSKfTgKf7nwJltuholBNHj5BMpbjsiisItPrJZXPFa+1aoqn1djzXb+sVVPUVPIm6rqNp%20KnORCCMD54iEgk79gHye0bExJicni1FfD1Ne4GoC+AxOdecjOFd+txCod3+sEkkTIAWwpB64M927%20gVmcfsA+PCqCXdwiUef6z/HNb9xCLBrjxhtvZNu2bcTjcfL5vGeFsGVZ7H/mADMzM0XBUQsURUFR%20nYl936nTNdlnNVjIZvnkH3ycXC5H3s5fAlbolXFFjKqoqIq6avELYFk+jhw+TCqVLub5NjNuL19/%20wE9kdpYnn3iaQ4eONm0FevfzTE1OcOrkCVpaAly2fTuGqpJ1xVG1P/JGWxhVskBUpbdd0QrSSza9%20zLbdSv6qrpOIRRkZGCA8PYWqKKiaxuTkJCMjIywsLFT0WOqAW7xKA5LAV3DyfB/GifRqOCdFCl+J%20pAHw5mxc4nXcm4AC/BtwM3CYUoEIT85oXXuim/v71X/7Ote//NV855bv0tvby9atm8nnbU9WpFUU%208Jkmwha1j14KPF9hO51KkVpIO2NDTn82hKIoGKbZDJGiFXEKwGm0tbWRSqbY88hj3HP3DsbGxgHv%202Z1XS7ktOhmP88B99/DTH99GcGaG9vZ2dFNzrkPr3X4D/wDXfmxrEeHPvu1V730VL3SL25k+H6lU%20iqH+M5w/3Uc2m8EwDEKhECdOnChWd/bwQo5NqbqzCvwcuAn4E2AKJ9XQdbk17uCTSC4xpACW1BOB%20c3PYj3PD+Aol65D3VCKL2yZpmsb83Dx//Ef/i7e++R3sfXo/11xzFR2dHeRyOc9ErtxKs6ZpOr2R%20a6yA11MluBGZDc9iGEa9D8PTuGPRKtjwPTxpvihuZdzW9lZyuTxPPbWXO26/i4GBQaB5he9Syr/f%20seFhfvidW9j9yC5sG1rbWp12AkvPQZ1PyYoCdq2u4rW0MNqo47mCuNdry+cjl8szMnCec6dOkIzH%208fl8zM/P09fXx9TU4krlHhzPgpJrTQP2Ae8E3otjd9ZwhG+Ouo9MiUSyFO/PKiVex7UGpXAawf9X%20YJJSPzxP3jiW9g8+fuwE7/mVX+f9v/VhQtNBrn3ONfh8Ps9EsVRVwfTVr4+tgsL6+6LUk9LwDYZD%206GbtWkg1K6pKoSBbc51HV/C1tjqF8Q/tP8zPfnw7Zwq57x4WCuumPBoMcPCZfXzvlls43XcaXyCA%20z+dz8r+XvU2sXhyvKvLaQCm7tdz0aotdCaf8O6ZlYQvBxOgIZ08cZ252BsvnI5lM0nf6NMPDw+Ry%20Oa+P5zyOuNWAc8Dv4Czi72TxIr4nP5xEcikgBbCkESi/mfwUeB1wP6UVVG+ESpfBvbm7Ecx7776X%20V11/E3/1qc9h6AZXXHUFiqI0tC3a+QxOBHgj1sMNoTh2UPCWVU6I0vGGpsOYeh3PYdNQGIvCs5eF%20RbipE4FAANM0OHGyj5//9E6OHT2OQHhdKFSEohAGErEoO++5izt+9lMikQjt7e1omlbF87NC5HVV%20765RwcCa7GWZ/RbOu2laqCgEJyc4e/wo4alJLJ+FbdsMDAwwMDCwKM/Xo+O5PM93FqfA1fXAtynZ%20oD2bxiWRXEpIASxpFFw7kQ4M4FiJPgVk8LAl2mVpfvC//vNXuOEVr+a2793G5i2b2bxlM/l8vmFt%200SULdO1tp25kzKutkIoCOBTCNPWGzkFsdIp5hVb93AiVwrkmQGtrKz6fxflzA9zx87s4sG8/2WzG%20GTeKZ4VCVRCUfk8jgwN8/9Zvs+fxRwFnAQGxxvPV2GWia8M6PkP5WwzLRNd1ZsNB+k+dYHJ0xEn1%200HSGhoY4ffo00Wi0YodbJ1xR6zrTvgW8EvgiTkvH8jxfiUTiAaQAljQaOUrj8m+AdwCn8bglGhbb%20olVVY3Ymwh9+8o95+1veyYEDB7n62qvp6GhruPxgV4CaVn2ibsIJo6Lp3rxcaYXovyOAvS/c6ok7%20Fn2mD9v2Zg6wbdsIIfD7/fhaWhgdHeOeu+7jicefJJFIOpXP3ZZGnr3aVY+ltugDTz3ND7/3Xfr7%20+wm0tpbZoje4nw08u9Gt13fbq0tW1nUdwzCJzUU4e+okI4ODTqqMZTE+McHJ48eZnZ0FvOXaWUJ5%20nq8KPAi8EfhdnIV6V/jKPF+JxGN4c0YpaXZchaADjwKvBW6lZIn29CqrEALbzqOqzqTgyKEjvPuX%20f40Pv/+jhGciXNOA+cFC2FimVZdeo04fXQ3TsGq634pR7BM9gxAKqrzsbghFcXKAvTbfdIWvz+ej%20ra2VUDDE/Tse4JGHdxOJzAGlXr4y6vvsuAtjANG5CDvuupO77rydyPz8xmzRDaRtVy52tdHPttrs%203sWvUnUdwzRJxBOcP93HwJkz2Pk8LS0thEIhjh8/zvT0NODpvHVX+LqpWUdx6pO8A3iSUsVnKXwl%20Eo/iTU+h5FJAUCqQFQE+AuwB/h/QXXjO0+PXLeKjqiq2bXPnHXdz5x138yf/+3/yh3/0SXp6e5ia%20mCSXyxet0/VBwbYFpmnWvBqzEIJAa4BUKkU6680+ke7kLxQKkctmUDTPRkMaAtsW6D692HfbC7i9%20fC3LIhye4fChw4yNjhefl8J3nZRFg4UQDJ7rZ3DgHK++8XW8/BXX4w+YJJNJEE4hvWqmH2x022LF%20yOtGyzxvMI+5UJlc002SiTjTExNEI7NoukqgtZVIJMLY2Fgxx9fj49nN5dWAMeDvgG8AaRxB7PlF%20eIlE4vzAJZJGxu0XrOL0Ct4BvBS4msX9hD2La+t0IxZPP7WX237wIzZt6uXVr341LS0W8XgcqI+V%20TAiBr8XHxPgEhw8dpqWlpeoTGyEEhmnQGmhlYGCAh+7fxULamwLYXeDo6uzifR/4TRLxhJctgXXF%20sQ63MDY6zpHDx/D7qz8WN4IQAt3QCbQGiMfj7Nv7DPuefoZoNAZ42hrakCiKAkIwPjpC/7l+2jo6%202LZlG6qiOo6a9Z7uarqKK6dtK46wBaqmYVoWmUyWqbFRxoaHyGYytPj9pFJpBgYGmJ6ebuhCjqvE%20jfiqQAL4V+BDwG5Ki/HunEMikXgcKYAlXsHtGTwFfA8wcKpFuwWyPO8rdYWwqqrE4wl23LuT3Y/s%205gUvfAEvfdlLyefzpFIpoLYTZ9e2OR0KcujAoaoLYCEEgYCfbDbHE3ue5OiR48UiYl5FCIFpmXz4%20Ix8k7VEh3wg4Y7GFyakpDh+q/lhcL0IIdF3H7/ezsLDAwQOHeOKxJxdZnSVVonBuF1Ip+k/3EQyH%202bJlK52dncVCg+Xnv5Gjwhvf/zrfJwSqqmGYJnk7T3BinJHB86QTcVr8fvL5PENDQ4yNjZHJZCp6%20zHXAxjlVborVT3CE7/dxhLBeeF4Wb5BImghPW0gllxxugawcToXoJ4CvANdQEsGenlm6tjE3anhg%20/0He+Y5f4b3v/S98+rP/h2uuvYbJqUnSyTS6Xpufr4KCLWx8plU8rmrgRsv8LS0MDgzy1JN7WVhw%20Jlf1yD2uFO5xh8MhsrkcmqYt6oMpWRu2bWOaJorSeGte7m83EAiwkF7gyOHDHDt6opju4HFrqDdY%20YoseOHuGoYHzvOrG1/Kyl70Mv9/v2KIp9BdfeWPL/OtiD9SPih2KEKCAYVmIfJ7g1BShqQly2Swt%20/hayuTwjIyPFHF/w9LXZFbVuIOhp4PPAA4W/3ZZGjVOMQyKRVAwZAZZ4DdfyrAFncVZrrwJeTKln%20sOeVRXn/YCEEp0718e9f/wZCCG567Y1s2rSJeDxOPp+vel6uwMn/jc5H2fv0vkIBogrvQwj8AT/5%20XJ4nHn+aw4eOFitmex33M2QyWT75h58AkAJ4A1iWSSQyxzP7nqnKWFwPtm2jqip+vx9FVTh7+iyP%207NrN+Pjkol7QktqjKArCthkbGeb84CDtHZ1s2bwZFMjn8sveLaqc4FHVra+JJYeiWyaKojAfDjM8%20cI7ITAjL8qEbBtPT0/SfPVvXdJwKUl7Z+Szwv4A/As5RWkiXEV+JpImRAljiVVzLUhT4KU5T+tcD%20Fk1iiYYL84OffOIpbrvtp2zdtoVXveZVmIVqnFC9CYkQAsMwSCaTPPXk006PxwpuW9edHMmxkTEe%20euBhwqEw4OnIwiLKv5cPfPD9tLcHyGSyXp9A1gVnLJrEY7GqLcasBccNodDa2oKhmwwMDLD7kccY%20HBgin3estgoNJXkuSdzfWjqZ4GzfKSJzc2zZspWOjvZlbdErs8K3Wc0K0Bt91wpPabqOqmnE5ucY%20GxwgNDWJrhu0tPiZnZ2lv7+fSCQCNJXwDQNfBn4HeIbSnMK1REskkiZGCmCJlxGUhO4+4GHgBuAy%20SlUaPX23dinPD47FYtxz9308uvtxXvziF/GSX3wxuVyuavnBrkjNZLI8tucJNE2ryD7cXqi2bbP3%20yac5cOAwuVxzRH3LKf88v/pr7+ayyy4jlUrVvKJ2M+AIYJ1UOsUTjz2FYeh1Gy+KAi0tLfh8FqOj%204+x59HHOnD5LNpNZ3MtX0jC4Y2UmHOLUqROg6mzbthXLsshms2A3sMBbbQukVQ05p5aTqhsYuk4i%20EWNsaIipifGCGydAPJGg/+xZgsFgM7hxyvN8c8A3gQ8C9wAZSnNhGfWVSC4RZA6wxOuU9wzeD9yE%2007bgDwqPuy0NPM/S/OBn9u7jHW99J7/5vvfyqb/6FNdeezUTE1Ok05XPDxZCYFWoDZIrqFtaWhgf%20G+Pxx58ilSyJ92YTDeWfJxQKYZp6033GWuK05LKK6QH1mJgrioJhGASDIY4cPsL0VHDRc036/dp4%203FkjyvKDswsZntqzm7N9p3jt69/AVVddSTaTdVr5rHFMrVjsahVDYbUtkDYaFRa4LY1UNM0gnUow%20PjXJbDiMpmm0tbWRTCY5e/ZsMeJbfK83x/TSPN+dwBeAvYW/dZw5gudLWEskkrXRFMJAIqF0k8vg%203ORO4VSJbqfU3sDTS9guS/ODT544xX98/T9RNIWbbrqJrp4uEvFExfKD3QmToqjsfuQRFEVd93aF%20ELT4WwB45un9PLPvALls8+fDut/Va2+6kRtuuIH5+fk693b2Jm4/UiEEj+5+tGJuhLVg2zamZTI9%20McVDD+6qegpCA+AuMqo0Ses5KH1fyUSCM32nmI/G2LJ1C23tHdhFWzTVtTVXsL3Ssz0lRKGlkWmR%20zWaYGh9jbHiIdCqF3+9HCMHQ0BCDg4Ok02nA02PaFb6u3fkwzqL4p3F6+7oVn6XwlUguUTy9miuR%20LMEVuhpOXvDrgPsp3eyayt7k5q25guCvv/C33Piqm7j3rnu57PLL2LRpUzG/bSM4EWcnD1hVdafI%206hqvHEIIFE2hra2N4HSIu26/mzNnzgJNHTEr4i4YhENhTNOkSoW0LwmEEJimgaqodRs3mqqWciwK%20IqEJx7BNSUQoQB+lPql5PJ4nWR4NBjhz8gQ/+sEPOHr4MJpuFHtMC3u9cdfanJ5n24sQNopQMC0L%20AUxNjNJ/8iQzoSn8fj8+n4+xsTEOHTpEKBQCPD+my+cBIzjC9zXA7Swev/IqLJFcwkgBLGk2BM7N%20TQcGgHcCfwYkKd34mgYhRDE/S1VVxkbH+eiHPsav/PJ7ON13hmuvvYbW1lZyudyGhLAQAkUFn2Ui%20hI26hkuHsAUtLS2YusG+p57hgZ0PkkgkvT7JWhPuZw2FQihq063F1Aw3kq5rOoZuFFMCao0QYBaK%20wTXh+HWvoW70bB/wHuDVwH8D+mmiCFq5EM6kUzy+exd3/PynjI9P0traimmZ2Eu/Y8985QqG5UPR%20VcLBafpPHmdybAzDNPD7WwmFQhw6dIjx8XHn1d6+JruLMhoQA/4WpybIVynl+cp+vhKJBJACWNK8%20uD2DAf4euBk4SJPeBIUQxVYsAE898TRvffM7+MTH/oBkMsm1116NaZrkcutvaaiqaiF6ubpT5+Zn%20trW3EQ6FuevOeznV1wdcGlHfctzPGgqFyOay0v68ARzRq2D6rKr1pF7NMWh6090+XeHrRs9OAR/G%20cdLchSMqbgNeiSMuUoXXNUU0rTyfPDgxzl0/+zGP7NpFeiFNa2sATVUQYqN6v5rXvMW5vrquYxga%2087NhzvWdYmxoEEVRaG9vZ35+nmPHjnH+/PlFLdk8ek12nQruosxtwI3AXwAhnMXwpliskUgklaPp%207uASSRnlBbL2Aa/FKZAFTRgNBoqCwC2C9cPv38bLXnID//gP/0JbWyvbt28vRo3XgjMxUjB95qom%20SbZt09Liw7Isntm3n507HiAWjXl9orVhwuEZcpmcrAC9YRQs06jbOBIIdLVpakguFb4jwP/EEbrf%20wVlM1Mqen8cRF28AHio81hTX06W26FPHjvKT237IsWMn0A0Tnz9wcVt0zXKFV96RI3xN4rEo50+f%20Yaj/HPlsjo7OThYWFjh58iRnzpwhmUyWtujN6/FSp8ITwNtwXAonKY3ZHB6K2UskktogZ2GSZkdQ%20msBlgD8Hfhk4SxNFL5biruprmkY+l+fzn/0Sr3vNm9i5434uv/Jyujd1ryk/2LWamubKUTc3itLe%203s7M7Cx333kPJ0+cAi69qG857jkLB8Pkclk0TV5614st7DW7ESqNsEXFK63XiXLhOwN8EXgF8C84%20aSPlVuelQvkA8HbgQzjpJlrZNj1NuRBOJ5M8/shD3H3HHUxPTRNoDWBapYXAjeb6rlwBetUHjKrr%20GKZJMpVk6NwZBs6eIZVK0N7RgVDgzJkzHD9+nPn5+Q0db4NQPg77cFoavQGnFaIriD2fpy6RSKqH%20nIVJLhXKb5gP4FikvkUTRS+Wsjg/WGFoaJgPfeCjvOddv875s+e59jnXEggEVm2LVlUFyzSxL1IU%20RgiBz+fDtEwOHTzMjnvuZ34+ilsw9lIVv+WEQmGyuVyxsJhkHQhHmJiWte4CRRtBVVUEAtXbixjl%20+ZJp4Gs4Ed/P4AjhctvoBQWFKUXeFOC7wKuAf6SUa+naUj1NuS16cnyUO3/yIx7bs4eFTJZAawBF%20UbDFCh9zw9p2hRZITk8jVFXF8PnILiwwOjDAub5TxKJRJ3/ZNBkaGuLQwYMXFLjyKO59WgOCOE6E%20VwLfozSem2LsSSSS6uLpO7hEskbciZsGzAK/C/wWMEEpGtx0qsTJDy4VC3rs0cd58xvexid//3+w%20kFngmmuuRtW0FYWwU3HaiboJYS+aRJWivq3Mz81x7907OHrkGOBOtprulK4ZV/xHo1GymQyq6qai%20S9ZDMQK8kvioJgKvRoBdx4sb2f0xzmLgJ4FBSsJ3NbbR8hSTGeBPgTcCu1kchfM0S23RJw4f5uc/%20+hEnT53CtCz8LYVq0Wve8MaOSVVVDMvCFjaTw4P0nzrJbDhEIBDA7/czNTXFwYMHm6XAVXmebwb4%20OqVc9ARNVJRNIpHUBimAJZcibjRYBX4E3ATcSZPfRJfmB3/v1u/z8pe8in/7l6/S1dnO9u3bVswP%20LtlOy6IShaivz2dx6OBR7rl7B3ORuUXPSxYTmZv3qnhqCNxib76CHb8eES0hBKriqdtnuYBQcXJ3%203wy8DzhS9vha8yXdFBPXXbMXp+Dg7wDDNKUtGhKJKHseepD77rmbYChMwN+KqRkVs0WvcBCg4Lgf%20BExPTtB/8gTTU1NYlkVrWxszMzMcPnyYgYGBZihwtTTP9z7g9cB/x8lVX8mpIJFIJBfFU3dwiaSC%20uJWgdWAI+DWcKMgcTRwNhsX5wZmFBf7qLz/H6268mYcefIQrrriC7u5uchfJDzYLbZDKc32j0Sj3%203Xs/Rw4fBTxvsas6oWCoEElvyuFVGxQuWIyp+SEogNrwY32pgHgG51r3duBRFkdqNxJOL98PwLdx%20bNH/RqkGQ1NcU4UoXePGhoe44yc/5qknnyBj5wgEAoVaB9VxJuiWhabqzASD9J8+weToMJqm0dHR%20QSKR4Pjx45w5c4ZUKlV2vJ485UvzzQ/ijNt34Yzh9S7YSCQSCSAFsETitktScPLg3gg8TpNHg8vz%20gxVFYeD8AO9/3wf5L7/6XoYGB7nuOdfg9/uLtuhSESynlZLP58PX4uPIkSPcfee9zIRnFm1bspjy%20cxIKhdB1XZ6nDaAq6qorklcNRUFXtcI/G04IL9fS6COU3C6uA6bS+ZJ2Yds6To7m/8CJND9BE11T%20F9miheDooQPc/pMfc/rMWUzLwudrWWZsrnOsFuz2umEQi4QZOH2KkcEB7LxNe0cnuVyOvr4+jh8/%20TjQa3dgHawzKx+0Q8Ps4Nv3ycduUxSslEkntkAJYInFupAJn0nYMZ8L2F0CUJopcLIcQwulpWuhL%20u/uRPbzhprfwR3/4p+Tzea6++io0TSOXzaFoCq2trbS3t5NIJNh5z/0cOnAEaEgBsBLupL+m36mb%20gx2alhHgjeC6D0r56PU6BtAbr5/zSi2NbqUUja1mL/SltugncCr0fgwYK9t/cwhhRUEB4tF5dj+4%20k5333cvs7CytgVZ0TVvz77y87JWu6+imSTweY/BsH4P951jILNDR0YGmaZw/f56DBw8SDocBz12H%20l1JemC0K/DVwA/DvQJbqj1uJRHIJIQWwRFLCjQbncYprlPe5bIrIxcVw837d3NRvf/NWXv7SV/Lv%20X/0Purq72LJtC4amEwqFOfDMQX7+szsIFSZd4Kmor6Bk+6zpbLEogENhTNOU07h1Uu5GcGz69ckB%20VhQFTW8oAVwufGdxWhpdz/ItjWpBedFBAXwDeDWOoIFmWVwsFMByxefo0CB3/PSn7H16LzlbEPC7%20tugLP+ayLZDcAlemSSqVYuTcWQbOnCYRT9Da1oZl+RgbG+PAgQNMTExA2b49dB0upzw/XQG+D7wG%20+EsurEgukUgkFUEKYIlkMeUWvqM4uXKfwLHzNW3fYJfy/OBUMsX/+Yu/4k03vYXdux5lU6dTJGt8%20fKLYisZjuN/tSRxb3VTh8ZrMGt3zFQqFUFWwm3cYVR0hBKZl1rW3tCOAG6KY2dKWRl/HiZx9BghT%20/0JBrjDXcSru/z7wFpyCWU2zuFhui7bzOQ4f2Mcdq1WIhgAAIABJREFUt/+M/nPnMHzWYsv+ct9C%20oVK/6fORy2UZGxpk4HQfc5EI/kCAQCBAOBzmwIEDDA4OFlNYyvftMZbmp+/BKaD22zi9fd2xIfN8%20JRJJxWmIu7dE0mC4Fj618O//AB4G/gb4jcJr3MhG01GeHwxw5sxZPvj+j3D/zgfZunUzUJjkLVMk%20q4Gxcb7Pc8DbgEngOpzWLXlqcC10J6nh8AzZXB5NbcrhUxNs28YyLZQ6ruEqioKm1nUNuTziC/AT%204P8Chwt/64XXrK7Rd3Upt0UrOK2SXgd8HPg0sI2SvdXTPwzXFo0QxCKz7HpgB1edfy6vuOGVbO7d%20xEI67aSUuAuIQqBqGpqhk81mCY6OEA4FyRdqLfhNk8jsLIODg8TjcYDiwo+Hha/7Pbv56V8Gflh4%203v1ReX5RRCKRNC5SAEskF6c8Gnwe+K84fYP/GriaUiS4KZ0U7uRKVVVs2+aH37+t+JzHxK+gNOn6%20GI74dSuLQo2/v1AwTDaTQ9WacthUHbfKrukzUdT6RYBFfXsBuxFfcBbnvoxT1RlKluNGEL5LcX+L%20rpvma8A9wGdxWie5j9c8RaGilEWDhRAMn+tnbHiIl73iel704pfi9/tJpVMIW2BYFvlcjuDkBDOh%20aRYWMlimSWtHB7FYjP7+/mKOb2nznhS+UFo41nAcOP8PZwwkC8+7hdkkEomkqsgZmESyMuXRYBW4%20DSeP7RssbiHStLi9Vj3au7Y8D/GvcSJPZuExt3R1Ta6D7qJBODxDPp8p5gRL1o4tBKZu1rUXr6Io%20qPUpgiVwxKHb0uhtVLalUS0ot0WPAr+Lk26ynya1ReezWQ7u28vdd97O4NAgLS1+AgE/kVCQc30n%20mRwbRQhob28HReH06dPNVuDKjfou4LTHeiXwDyzOT2/0cSuRSJoET85oJZI64N6Y3fYeHwPuAv4O%20eGHhuaa2RbstkTxEea/nvwf+ilKECSDE4iI9NZlhhsMhMpmcU107l/P6xLYuCFsUIsD1cSOUFoVq%20/nN3x+lncBZ0XCHpRfGw1Bb9EM4C1SeBTwGbKUWMPb1a5BZNE0IwNxPmoR33ccXV19De1kp7wI+q%206bR3dJDNZhkaGmJkZGSRePaw3dmttu/+UO4GvkDJfePa9D2/2CGRSLyFp28qEkkdKG/vcR9ONPjv%20KLVp8H5V0+ag3Gr5WeDPuDA6FsSJRtTmgAoT2MhshHwui6qqXp3U1hU3/9xnmnWNorvF4urEEzhj%202Sz87TXxW055TmgOp2r1jcD3WNz31dM/lkW9g3GqRZ88fpyTp/pIp9NMT0+zf/9+hoeHi4K5/H0e%20o7zAlYbjVng38Ks44lcWuJJIJHVFCmCJZO2U22rjwJ8Db8W5yTeNfc/DuBMqFfhjnIiDxoUTrXkg%20VcPjKu14PupVS3lDYNs2pulDqWOaqKIo6FrdvsMe6lvZuRqU26IHgA8C7wQO0UTX1XIhrCgK0WiU%20gwcP0tfXRyaT8brwhcXF2QZw3FI34eR6N82ChkQi8TZSAEsk66f8Rv8Yzk3+D3BafWhlr5HUDrdw%20mQB+D/hnnO/CteKVkwXmCv+u6WQsGAqj67qXJ7l1xWmDpBcLtNUDRRH1KGTmDhiD5hQQS2su7MSJ%20Bv9vnJx997fs5Yg3QNHWvDQFwsPXhPJ2XHM4fahvwKmXkaO0COn5704ikXgfKYAlko1RHg3OAV8F%20XoXTOsm19TXFhM0DuK2OFoD/BnyTUo7ZcrPKcgFcdcontqFgCNM0vTzZrStC2JimhVLPQmKKVozi%201yGN23KPouZ7rg3uNVMDMjjFkm7EKUJYXuzL8z+gJrgGlH9XAN/BSQ36DBBhcR9qiUQiaQikAJZI%20KkO5fW8c+ATwZuBxmmzC1qC44jcO/DrwY5zvYqXKXTbOBA1q9L240Z5QKIxhygjwerFtgWVZbrvV%20miOEQEHUw8buflpfrXdcJ8qvq/04C1u/ChyliWzRHqU8z1cFHsG5530YOIvM85VIJA2MFMASSeUo%20r2rq2qLfiNPfcgA5YasW7iRsBngXTnGylcRvecXn+aofXRlu0aRQMIRhms/yaslyuLZnwzDQNJ16%20zK0VFGwhikW46iDCrWd/SdOw1BZ9N/AanErRc0iXTa1xha97nzsB/BbwFmAPcsFXIpF4ACmAJZLK%20U74yLoBv4+RCfZ5SHhtIIVwJXPv5JPDLOBOwZ4v8QunaN1v4b80jwLqq1S1/tRlQVRXD0LFtu/bV%20oAtZ5nWMAF9KAtil3GqbBv4GeC3wM6ToqhXlwncC+BOclJ8fUSpwJRcjJBJJwyMFsERSPdyCTDqO%201fZzOJOF/6TUNskVy5K14xZWGQTeDuxndeIXShHgcOG/NZk0u5bncDhELp+vZxsdTyOEAAUsq355%201ELY6HrdimA1ew7wSpTbovuA38BJeziJdNlUC7d9nLv48C/AK4F/wqmk717IpPCVSCSeQApgiaS6%20lNui3fYeHwdeR6kthGvhk5O21ZPDOZ+Hcax3J1i9+C3HFcA1FRLhUJhcJlPXPraeRjgRYNP01S2K%20LgSo9WuD5OYAX6rRzqW26NtxFhc/B0SRtuhK4d6XNJzzfAf/f3v3HidXWed5/POcU/VUJemABoRB%20DCRB9/VaFR1BCCD4YkRFQZbR8e7orCgu6rquju6oq44XdJR1vcyLcXR1dVRkBIQJjlwDQUKAcBFE%207pcFgSSQrmouIZdOd9V59o+nnj6nOk3S3ek+p0719/161Suhu+FUVxV1zrd+v+f3+Kr7f8dXgLMD%20rubqa1FESkhXXyL5yF6wxfg9g/8Tfs3qmszXddG2ayH8Xg68Dl8BDlO4p6rR+TOX98IQ1prNJiOt%20lgLwNCUuwRhDrV4hSYq67s4OwcrtPoQPauZiC/REsm3RW/HLTI7GrxNWW/T0ZZfxxMBa4ETgLfgP%20HTXgSkRKTVdfIvkKn6hH+AuIi/CDst4KXEd60aYgvKNwUVYBzgJOIl1TPdXqebhoCwE41wpwY3CI%20VicAaxL09EQmombrOFfM/yaJc1SKH4KlF4+XbYu+HT8p+h3APagteqqy63wfwA9xPBq4GH2oICJ9%20QgFYpBgJ/gIiVH3PB47Br2e7nu4grAu39MOAGPg28F78/qDhYmyqwsVbk3St9qxf0KVrgJu0RkcV%20gHdDFEVUrSVJXBH78Po27PyHYAWqAO8o22VjgHPx61S/Bmwh/aBMHyxOLLyPxvjhgF/CD2/8CWkb%20tD6YFZG+oAAsUqzsp+0JfqLpMfjqxVrSFrRQ/ZyLaSlUzAE+Dfwt6UXu7l6MDeKDdO6e2bSZSrWw%20AFVqSZL4IVjWdirA+Sdg5xzV4gLwXF8DvDPZDxc3A5/Hv6deQrqWda6+l04k20aeAD8FluPbyZ+m%20e52viEhfUAAWKd74fRXb+OrFMcDbgasy35trA0fCpOeN+Jbnb5F+ILA7j0H4d5/Erx3MXXOwQbVS%20VQV4mqIowtZsgUOwHFH+U6C1Bnjysu+ptwInAO8G7kdt0dC9zjcCVuKX45yCb30OwVfrfEWk7ygA%20i/SO8UG4BZwHvAY/6fh80u2TwsVbv7ajhXbGCn5g2LH49dLhA4KZuiDbjl9HHI45q7Jht9FsYG1F%20AXganHN+CJatFTYEyzlHJSq8BVovnp3LhjwD/Ct+WvQZ+O185mJb9PjzzG34D1pfTzqQMULBV0T6%20mAKwSO8Zf4FigFX4QVmvBL6PX6MV2vn6rT06O9DmJ8Bf4IfZVJj5is0o6SCsXJjOgtVGo0mlUtw+%20tqXm/BCsaq2KS5KxxzTXu+BckS3s9V3/iGSEtugK8BTwd8Cr8VXPbFt0v8ueV9YDH8e3O5/X+boG%20MIrInKAALNK7QrCF9CLtj8BHgT8HvgDcxY7t0WW9eAm/b4yvznwCP4F0K2lFYiaPFQZfNTJfm3Um%209mFtcLCBtTaPQ/Ydh68AW2txBXzuE4aXFbiNVbYCXMQIsLIKe7LHwE34quf78Puzx52f6ccgHD4g%20DdtFfRv/Yeo/4rtgwu9e1nOHiMiUKACL9L4QDBPSoViPAqfj2/neDPwbaUtfqAqXqYUtW5lYi6/6%20fpeZG3Y1kRAccg3AsfHXmo1Gg2o1LmwNa9klLqFu6xiKm6RdqcS7/qGZFV6zqgBP3/i26F/gq6Df%20wQ/EC8OgyvLeuTPZAVcGP2TxKPwgwcfpHnDVD7+viMikKACLlEt2H+EKfnuPFcBbgJcBf09aFQ4X%20N+Hf6cULnGzV9xngM/g9J9cy+xei4f2vmbkvsy5ULJvNIVrtdpFVxNIyGFySYOsVTJTLDlY78BXg%203ANwUCOt2sn0hE+eKvj3gE/iZw38jjQcl7UaPH7A1XXAG/Hb7N1GGojL9CGpiMiM0ZWXSDkldLfz%20Rfjppl/B7335l8DZ+Au7UDXupTA8fp3zVfg1ed8kvXDL6+IzVIDzaSXtPPKDgw1GR1rEsd6Gp8xA%20kjhq1XqnHbmou2EoZhNiauj8PRNCp0x4H7oe331yCvAw3VvQlUX2ffU+4P34HQUuJQ3EvXAOEBEp%20jE6gIuU2vj26gl/jdSHwHuDFwHvxE6SfZscw3CLfdV8hgIcLtHX4Nc2vAf4w7r7lJVSAc3k/DC3P%20Q40hRlujRVYRSy1xCdWaLSh/dhhHJfbPX86DuBSAZ1a2YgrpXrhnkrYQ93pozM6LaOJnRLwS+Be6%209/nVmgsRmfN0AhXpH+OrwjG+unkWfoL0i4EPAb/Ft06HwBzeB9rMzkXeRGuYm8BXgUPxU60h/8pE%20OE6+FeCO5tAQrVZrbKCSTJ4xBpc4atYSRVEh66jDVkyVONdJ0Nk1wDp/z7yEdPnIRuBj+IrwGnp3%207+DsOt828GN8eD8dv6wku85XRETQCVSkH4XAma20RsAG4EfAScB/xFeG/wV4oPPvhdAcFlW2mH4g%20fbb78CDwZXzw/SIwSDFV33AfwQfgcOGb217AjcEmrdFRBeBpci7B1mq+DbmQ4/sAHFcKOY3W0Rrg%202TK+Lfoa/PKM/4LvWOmVtujx63wvw9/PU/HvsyH4ap2viMg4hW1iKCK5yF6oZfd5fBRfGT4LGABe%20AhyPH0B1FLCAHd8fQhgef8XvSC+wwsVYuHgE2IYfLHMevhV7U+froSWv6AvJBn76a66TdZOkzZYt%20W7C2tusflh0kicN2KsBF8QG4kNNoFQXg2ZYd0NcG/g9wEb61+EOZr4f3uzzvV6j4xsCt+GrvBZ3v%20h4A+k9vGiYj0FQVgkbkjG4azF22bgRs6N4AX4Cu0R+AnS78C2I+pXXA/CvweP9zqt/iKRFChN4Jv%20CO1P4kN67lvLNAabLF12INu25n3k8kuSZCwAJ0lSTBA2hjguJIfGpHsBy+zKdrGsB04DzgG+jn+P%20DD+TxwshHCdshfdNfFfPSOc+qtVZRGQSFIBF5qZsu3G4cAprcNd1bhd2vv9c4CDgSOAQ4GB81Xh7%205+c3d35+PfD/gJvxbdVPjTtGqD73WmViO35N8nPxoXhWqznZdudGo8mL/sOLSJzTepQpSpKEWt3m%20vHK7mzGmiL2Awf+/pACcn2xbtMF/sPcq4MPA/8R/QJitzM60UGmO8e+3/wx8C7+EBMoxpEtEpGco%20AItIaGEO62BDdThUE57Eh9qbOz9fBSzp2rJRJr7wCu3QYS/fXq1MjOAD8IvyOqAxBuccjcEG1lZx%20braum/uXc2kLdGFrqB3ExUzxjkg7ForZCHluCu+VIXD+E/Dv+P3XT2Hm26LDB5XhRXYOvt35js4/%20V0hnLYiIyCSp6CAiWSEIt0krtSEUV/AXYqP4KdLb8eExXBBWSadKj99mqRcv0EO115FOgs7lfoa2%202UajQdVW8zhkXwmhtxpXqVYrOOdyb4FOkqTINcCqABcrtEVXgEeADwCvB25iZqZFjx9wtabz338n%20PvyGY2jAlYjINCgAi8jOZKvDYSq0meDWxgfjXg68EwlVmrAXcC73O+wZ22g0qVSrhWzjU3bOOZwx%20WFsr7PEzxhDHhZxGtQa4eNm26AhYiR8g+AnS6fbhvXMqsmuO7wbeh5/uvJI0EKvdWURkNygAi8hU%20uQluZRXeAxs7/alZ0mg0SFoFDXDqA1EE1trCWqD9GmBVgOe47NrfFvBd/LyEX9A9W2FXL9JQMQ77%20t38OOKzz3wldNmHPXxER2Q266hIRSSvAuQiBrdlo0mqNFDVJuNRC27OtWZKkuABc4IcX2TXAUrxs%20W/SD+MrtCcAt7LwtOoTaEKB/ABwO/AN+qUllJ/+uiIhMgwKwiEhaAc4lTISW3WZjiJFWSxXgaXDO%20YTDUrO0MEStApgJs8omh2YFXqgD3ntAWHVqVL8FXg/8HMER3FXf8Ot+LgWPwk6X/RBp8tc5XRGSG%206apLROaycGEZAnCu74mNZoPWSKvYScYlFkUR1tpC1gD7AO6KaoGGAvatlknLVnVHgP+FXx/8K9LA%20G9b5/h54M3AisLbztQgFXxGRWaMALCJzWbjAbJJuAzXrF51jLdCDTdotBeDp8FOY6QRgNzZYLC8G%204/dv7gzByvHpUwW4PLJt0fcB7wJOBu7C75t+Gr5CvILu9cJa5ysiMou0D7CIiJ/aOkLOVbXRVost%20W7dRreqteDpMFGFr9WJaoDsflRRYAQ4BWGuAe1u2LRrgN8AqYB5p50nYP1ifgomI5EAVYBGZy8IF%205xPAcBF3oNlsFhmiSi2KDHVrcQUNwXIuoRLl/tyFX1Yt0OWSbYvejA+/GnAlIlIABWAREdiOH1ID%20ObZAAzQbDb+VT0Ehrqz8GtyIiq2QuKSQOqhzEFcKO42qBbqcsnupa52viEgBFIBFRHz7c657AYc1%20q42NDaohxMmkhW2Q6vW6Xw9cQAJ2mSFYLr8cozXA5Vf2/dNFREpNAVhE5jJHOviqkfnarAsBeLDR%20pFqxeRyy7zjnsNaS0+yyHY+fOKLQvp7/ECztAywiIjINCsAiMteFANHs/JlLlInjGIBGo4G11UK2%208ik75xKstUSRyXMKc5dKcXs4qwIsIiIyDQrAIjLXhffBXFugg2ZziMQlRMUFqVIyxpAkvgIcmWK2%20kXIuKWKAWfjAJlSA1UorIiIyBbriEpG5bnwFOBchsDUaDUZHRhWAp8G5hFrNFtYE7BxElbiYg6cV%20YAVgERGRKdAVl4jMdaH3OFSAc4lTSeewzUaT0VZrrCVaJs9XgGuFfXjgnKMSF7aFlbZBEhERmQYF%20YBERLwTgfN4XO7G72RiiNTqKiYxqeVPgW6D9GmBjokLWUDvnitzDWRVgERGRaVAAFpG5LgSIJt1T%20oWf3oKEFutmk1WoRmUhbIU1R4hJsvUoU5d8DHUXR2FZMORu/BlhERESmQAFYRMRr4PcDztX24WGG%20h4eJi1tLWloucVhbL2wIFkClUvgUaFWARUREpkABWETmuhAghoDhIu7AUPMJqpVqEYcuNecc9c4Q%20rGKmQDuiqLAPLjQFWkREZBoUgEVEvGF8CIZcQkV6iEajQcVWCqtillU7aWOrttAJ2sYYMIUcP7sP%20cEFzsEVERMpHAVhExBshx72AneuEJ2BwsImtWFyiADxZEZFvga7ZsfW4uXMOcFQ7bdDh+Zxl2TXA%20Cr4iIiJTpAAsInNddvBVI/O1WRcCU6PRwNoqTt2sk9c5e0VRhLWWJMl/IJUDTBRTiQqZBF1H53AR%20EZEp08lTRCStpOUagOPYvwWHAFzEVj5l5pwDA9ZanGsXcnyDIypmEFYNncNFRESmTCdPEZH0vbCZ%2072F97m42miT4tl6ZmiiKsLUaSbuY6rkxpqi9gGuARoeLiIhMka62RERSuQbgsG612WjSGhnFxFrS%20ORVJkmAwvgJcVPu4MURxrjk0uwZY53AREZEp0slTRCQVWqBzTaKNxhCjrVah04zLKooi6tYW1j7u%20K8CFFGIVgEVERKZBJ08RkXTNbwjAubw3htDWbDZojY4S51tJ7AtmbA1wQRVgR1HPWxUopPdaRESk%20zBSARUTSANykeyr07B60E9oag01anQqwBmFNXpIkfg1w3dJuJ3ltQ9R9fBMRx4Xk0AiYX8SBRURE%20ykwBWEQk1cDvB5yrrVu3Mrx9RBXgaYiizhpgV9AHByad5p2zGFiQ3gsRERGZDAVgEZG02jsEDBdx%20B54cGqJaVUfrVPgKeoS1NVwy56ZAV0gDsIiIiEySArCISGoYeKKIA29sNKhUqsWtZS2pKIqo1SyJ%20y78FGnwALqhyn60Ai4iIyCQpAIuIpEZIB2HNek9tNuw2BoewVgF4KpxzGGOKG4LVOX6oABuTyyk1%20m/LVAi0iIjJFCsAiImkLdEIagHMRtj4aagxSqSoAT5VzCdZajIlyf+wc4HDEUagA57YOOfyiGoIl%20IiIyRQrAIiJeeD9sdv7MJU2FALxxYwNb4H62ZWQwtBOHtZYoKqb92TlHXPHPYY75OxxJLdAiIiJT%20pAAsIuKF98NcK8Bh3erQ0BBGnaxTY8C5NvW6BSioDZoihmCND8B64YiIiEySArCISLfmrn9k5nTv%20BTyqrZCmyCVgbX2skp778V1CJSo8AIuIiMgkKQCLiHQLFeBcq2rNZpPRVquwIFdGBkPiEqytEEVR%20Ie3jzkFUyf1DC1WARUREpklXWiIiXggVoQKcy/tjCG3NRpPR0RHiWG/Lk2bAtR22Vi9kCyTwQ7Aq%20nQBcQAt2GIKlyWkiIiKTpCstEZFuDXygMOQYLJqDDbZvH8E5SBLlmclKXJuatcW1QCeuiDXAIe2r%20BVpERGSKFIBFRLzQP9vA7weci1A13LR5MwsXLmTRXotot1uaBj1JSWcKtP97MY9ZFBW2bjtUgPVi%20ERERmSQFYBGRbk1ge14Hc86Nte+eesppbHx8Iwe9cBn1ep1Wq5XX3SitxPkAXCkohDqXjLVAF2Cg%20qAOLiIiUlQKwiEi3YeCJPA8YqsArLriQQ152OF/50tewNcvixYsBaLfbed6dcnEJtm4hKmYbpIKG%20YIUWaK0BFhERmSIFYBGRbiOkk6BzDRZhC6T/fcZ3WH7oqzj3vF+z3377sc8+z6Pdbqstehw/+dlR%20jatU4qoPwDmf1ZxzVOLc1wAHYQ2wArCIiMgkKQCLiHghRCSkk6BzDRbtdhtjDFEUMbhxkI+c+l95%20w+tO5A9/+CNLD1rKwoULabW0PjjLOYeJwNoKzjminE9rzjkqldxPpdkhWGbc10RERGQnFIBFRFLh%20PbGQCjD4QJUkydhU45tv+j0nvP4k3v/eU9n09NMsXbYUa63WB2dEUYS19dw/GIiiCOcccf5ToIP5%20QGELkEVERMpIAVhEJFV4AA5CmAtb7Fzw6wt4xcGH8Y2vncGCBfPZX+uDgbDu12Drtpg1wBTaAv0c%20oLCDi4iIlJECsIjIjpq7/pF8tFotjDHEcYwDvvH1Mzjilcdw4QUreP7+z2fvvfee0+uDnXOdCrCl%203S7gMXCMTfHOUTjg8zo3ERERmSQFYBGRHYUKcE+8RzrnxtYHm8iwYcMGTj3lNE48/iTuvPNOli5d%20ysKFA3N2fbAxhpotpgIcjh/lH4IB6sBBnb/3xGtVRESk1+mEKSKSCgmqpwJw4JzDJW5sffDa62/k%20+ONO5EMfPI3Nz2xm2bIlc259cFgvba3FuaSAaqxvwY47WyHldHwDtDt/HpT5moiIiOxCT13ciYj0%20iCYh2fTgFjPj1wef86/n8YqXLedbZ3yHgYGF7L94/7Gq8VwQRQZbq5EkxewDbIwbey5yFEr9B+30%20p0RERKSLArCISCpbAR4t8o5MRnZ9cLvd4qtf/jpHLT+ai35zMS9Y/AL23nvRHFkfbMYqwHnza5AN%20UZz76TQccP/On/3+JIuIiMwIBWARkVQIwEPAcJF3ZLK61gcbw6OPrOP97/sgJ73xZO69536WLVvK%20wMBA37ZFhyFYdVsjaSeFNAI7TBEV4GCvsbshIiIiu6QALCKyo63Ak0Xfialwzo2FQYBr11zPccce%20z0dO+xjbtm5jyZIlxHHcd0E4VGCttSQuwRSQgI0xxFFh2/EuIm3V1zpgERGRXVAAFhHZ0Qg9sBfw%20dIxfH3zWz8/m0Jcfzve+dyZ77rkH++/ff+uDHWDrthMD83+6DIY4/wpwCLt7AdW8Dy4iIlJWCsAi%20IqmQnhLSvYBLFYCD7Prg7SMjfOnzX+boI4/l0ksvY/EBi/tqfbBLHNZaIhMX82QZiPNfAxwC8CLA%205n1wERGRslIAFhHpFt4XGzv9qRIYvz74oQf/xPve/X5OftNbuP+BB1m2bCkLFiwodVu0MQbnEh+A%20MbnvBZwkCYaISlzYGuAYtT6LiIhMmgKwiEi38QG49CXS8euDV//uGv7i6Nfy8Y99kpHREZYsWUIU%20RaUNwu22w9ZsYWe0KKLIACwiIiJToAAsIjKxBn0QfrPGrw/+6f/9GYcevJx/OvOfWbToOTx///1K%20uT7YuTbWWowp6pRmiCo6nYqIiJSBztgiIhPbhH+PjIAWJV0LPJHs+uBtw9v4/Ge/yDFHHceqlb/j%20gAMPYNGiRbTarVKsDzbGkDhHzVqiyBRyn8NjWRC1P4uIiEyBArCISLeQoNYCt+PXWFbwQSMB2vRB%20GB6/PviB+x/gXe/4a9580lt5+E+PsGzZMubPn1+Ktmg/BKs21uKd78EdxqT7AEf5V6FH6LNOBRER%20kdmkACwi0i2EiVuAw4DjgB8A6/HvmWHoUJs+CB7j1wdftep3HHPUsXzqE58mSdocuOSAnl8f7FyC%20rVsiotyHYDnA4cYCcJLfSyL8ok1ge14HFRERKTsFYBGRiRl8sFgFfBh4CfBO4DzgGXwQjkirwqUW%20WodDK++PfvgTDnn5Efzohz9hr732Yr/99qPd7s31we223waJOP8p0H4KdfoBQgG9AU18i76IiIhM%20ggKwiMjEHD4Ex53b08A5wNuBFwOfBu4mrQpDH7RHh7boOI7Zsnkzf/epz3LsMcex+uprWLLkAJ67%206Dm0Wr21Pti5hHrNFtF+DEDSTopYA5ytAIOP2rHHAAAM6UlEQVR/rZb6tSciIpIHBWARkWfn8KG2%20TRqGI2Ad8C3gEOA9+CoxdLdHlzaMZNcHg+Geu+/l7X/1Lt72lnewbt0Glr2wt9YHJ0nSmQJN/i3Q%20zmFtlXkL5uV6XHYMwDqfi4iITIJOmCIikxPCcIIPuRVgGDgbv0742M7fh+mjIAxpe+/Ky6/kVYe/%20ms986nOA48AD/frgdqu4tuhw3+K4QtVWu9uRZ1EI2nvssQdPDD3BvXfdO+vHfBYPdv7UNGgREZFJ%20KGzfBhGRkgtBOMaH3IeBC4Bfd77/EqBGGoQNJQ0pIezFcYxzjptv+j0//9lZPGfPPTniyOUMDMxn%208zNbSFxSyCRmP4U5Zs3qaxke3k61WpnVSrBzjpqtUZ9X56477+aKlavYunXbrB3vWYTX03eB+1EL%20tIiIyKQoAIuI7J6wVjjq/NkELsGH4Qo+CFvSIFzazhvX2fInjmO2bdvGZZeu5NKLL+OgF72QQw49%20BICtW7cCdNqn8+HvU4Xrrr2ebdu2Uq1WZyUAh99/YGCAzZu3sOrKVdx37/1j9yFH4TU3DHwBvz5d%20AVhERGQSSnshJiLSQxy+IpyQDsW6Bz89+jDgx/iJ0tlhWaXUvT4Y7rjjTv7q5Lfzzre/h42PP85B%20By2lXq/nuj7YV55jajU7a8O5/Fpfy8DAAu65+15WXHAhgxsbXd8vwCPAY+EuFHEHREREykYBWERk%20ZoVtkUIQvhM4FTgc+FnnZ2LSwFxK2bZogEsuupTlrzyaz3/2S1SqFRYfsBhjTD7bJjkwkaFqLS6Z%202RwY9kkeGBhgZPt2Lrn4MtZef8NYNbgg4UG9BRjFv9YUgEVERCZBAVhEZHaMD8J/BP4z8Grgys7X%20I0o+KCsE3BCE//F7Z3LYK47ilz8/m3322Yd99t2HJElmfdukyBjq1tJ2Mxe4Q9V34cKF3H/fA1xw%20/goef2xj1/cLEpL3ys6fOpeLiIhMkk6aIiKzKxuEI+Aa4LXAO4A76J4YXVpj+wdHMU8MDfHxj32S%201/3F8dx0w80sXXoge+65x6ztH5wkfviWrddw7d2vzDpC1XcBo6OjXH7ZSq5dcx1JUmjVN717/jWz%20Bbi887XSdhKIiIjkTQFYRCQfoeU5BN5zgeXAZ4AGfdIW3U7S9cG33XY7J7/pLbz7nX9DozHE0tlc%20HxyBtZZkN6uyzjls1bJw4QAPPPAgF/x6BevXbej6fsESfAi+Dr8ftaHErxkREZG8KQCLiOQrtDzH%20wFbgm/gg/FP6pC16/Prg3/7mIg57xRF85YunY6uWxYtneH2wg4gIa2u7FVCdcyxYsIBWq8UVK1ex%20ZvW1XQO/eojBTxoH7eYgIiIyJQrAIiLFCHsDV4CHgFOAE/BrhfumLRrSIPztb32X5YcdxTm/Opd9%20992XvffZm3Z799cHJziiyFCzFuemHlidc8RxzB57DPDQQ3/igvMv5NFH1nV9v0eED06eAM7pfE3V%20XxERkSlQABYRKY4DWqT7CF8CHAWcjt/jNabk1WBI1wdHkWFwY4OPnvbfOP64E7jtlttYtmwJC/dY%20uHvrg53DmAhbsyRTnALtnGP+gvk451h15dWs/t01tEZHe7HqC2nY/SWwgbRtXkRERCZJAVhEpHhh%20H+Ew3OgL+GnRV9En1WDnHEniK7UAt9xyKye+4WT+5r0f4Mknn2LZQUux1k57fXCY2GyMmVTFNlR9%20BwYGePSRR1hx/oX86aGHASb938iZw5+ztwPfz3xNREREpkABWESkd4S26Bi4CXgN8BFgI30wJAsY%20q9BWKr4t+t/OX8GhLzuc07/6D8ybP4/FixcDTHF9sCFJ2tiaJYp2fVpzzjF//nwAVl99DVdduZrt%20IyNjVd8eDL/gn3cDrADuwZ+/S/1aEBERKYKGZ4iI9J5Q7QMfhC8A9gUOJq0Gl/oDzCRxYPz6YOcc%201625nnN/dR77/tm+LD/icGzVsmXLFoBdtiM755g3bz7r16/n1ltvY968eROGWOcclUqFBQMLWPfI%20OlZefiWNwebYMXo0+EJa6d0GvA8/NdygCrCIiMiUlfoCSkSkj4XtbmLgQeBdwJuBeztfc5S8LRqX%20rg82xrBhw2N86AMf5g2vPZE7br+TpcuWsnDh5NYHJ0lC3VoiM/FpLaz1NcawZvW1XHnFVQxvG+71%20qm+Q4M/X38TvHa2tj0RERKZJFWARkd4WqsEGuBs/AKmK3zopDMkynVupRVGEc44N6zdw1i/O5sEH%20HmL5EYexZOkStm3bxsjIyIQtzs5BvW4Zaj7JjTfeiLU2871O1XfBAh5bt4GVl1/BxscHgZ6v+gZh%20bfgdwPtJPxgRERGRaVAAFhHpfY7uvYMvB1YBLwYOoE/aokMYrVQqJEnCnXfexY9++GOMiXjV0Uey%20116LeOaZzSRJMi4IO6rWsmnTJm5Ye8NYAHbOMW/+PABuXHsTN95wM6OjrV6d8DyR8Lwb4D3AfWjt%20r4iIyG5RABYRKY8QhmLgYeDn+OB7JL4q3BfV4CRJMMYQxzHtdsI1q9dw3rnn82fP34/lRxxG1Vq2%20bE7XBzvnqFarbNmylWuvu444qlKt+rW+jz+2kZWXruSxxx7v+vmSCNXfHwBnklb8RUREZJoUgEVE%20yidUg1vA1cAVwEvpo2ow+ApuWB+86elN/GbFv7P66jW89GUv4aUHv5RWq8W2bdsAqFarjIxsZ83q%20axlYuIA4irj5xt+z9robGO3dfX13JoTf+4F3AKOdr5cmvYuIiPQiBWARkXLKVoMfxVeDW8BR9FE1%20OAjrg9c9uo5f/OyXPPrwoyw/8nAOWHIAW7dspZ20cUnCDTfcyFNPPcXKS1exfv16oHRVX0hbnyN8%20+L0btT6LiIiIiIgA3R9mHgFcRxqiWpm/l/5WqVTG/l6tVt3ff/nz7pEND7mntw65W2+/yc2rzxv7%20vjGm8Ps7zdto58+vTfD8ioiIiIiIzHmhGgxQAb4ADJOG4DA9uPQ3Y4yL43jsnw84cLE7+9xfuC0j%20T419LYqiwu/nNG8h/P6881zG9EkVX0REREREZKZlq4XL6eNqsDGmq8r7+uNf5+bPnz/2vaLv3zRu%20IfxeCtRIt78SERERERGRZzFRNXgbaQjum2owlLraO1H4XQM8t/PclX6QmYiIiIiISF7GV4OvJQ1c%20fVUNBrraokt2C+H3ImDPzvOl8CsiIiIiIjJF2WpwDHwG2IQPXG36rBpcsltC+kHEWYDtPE8KvyIi%20IiIiIrshO0zp5cDlpEGs76rBJbhlH/NvZJ4nhV8REREREZEZkm2L/hDwOD6EtTu3ooPhXLiFlucn%20gHd1nou+2bNZRERERESkl2SnCy8DzmHiyqRuM3vLtpzfjK/Eg7Y6EhERERERmXXZavBbgQdIg5qq%20wTN7y36wcAYwf4LnQERERERERGZRRLrudB/g+3SHNg3J2r1b9sOE24Hjxj32IiIiIiIikrNsJfL1%20wK1MXL3UbfK30czfzyTd4kgtzyIiIiIiIgUzpFXJ+cDpwHZ2rGTqtvNb9rG6Dzgh8xir5VlERERE%20RKSHZEPacmAlabhTW/TOb9lq+Y+B52UeU1V9RUREREREepChOwi/G7iXiYOebt1V3weBv8w8dqr6%20ioiIiIiIlEB2y6Tn4Nuin8EHvQQFYTfuMfgZsN8Ej52IiIiIiIiURCXz94OB85m4+jnXbuH3fhh4%20W+YxUtVXRERERESkxMa3Rb8RuJq5G4TD73o2sH/nMVHVV0REREREpI+MD3lvA24mDYZzYVBW2OLo%20J5nHIVslFxERERERkT6SrQZXgA8C99AdhPuxIhzW/F4PzMN/IBC2jxIREREREZE+Nb4tegD4W+Ah%20uluF+yUIh/D7OLCk8zsr/IqIiIiIiMwhhu4W4D2BjwK3k4bHMDW6rO3RIfwOAUd3fk8NuxIRERER%20EZmjxleELfAe4Dq6w+Qo5QrCYc3vOuCwzu+m8CsiIiIiIiI7VIQNcDJwGd3t0G16uyqc3ev4PuDF%20nd9H4VdERERERES6jK8IAxwOfAd4hB2rrG16Jwy3Mn+/GDigc/8VfkVERERERORZhSCc3T5pD+Cv%20gd8CI+wYhouqDGePuwn4eOY+K/yKiIiIiIjIpEXsGCRfCnwV+CPdldcQSEMona1APNGAriuAP8/c%20Z017FhERERERkWmZqCpcBQ4FPgdcDQyzY1gdZffbpUOYDuE6+70rgTdl7pOqviIiIiIiIjJjIrqH%20ZgUHAR8BVgBPsPPqbYsdQ3GSubUzPzP+v7EZuJDu4Bvul4iIiPQJs+sfERERyY3p3CJ8WM16Lr5V%20+hDg5fjtiJYCC6ZxnDbwFHANfsDVpcCjme/HnZ8RERGRPqIALCIivSobhkPVNsviJzMvx7dNLwH2%206dz2BebjK7vh9hRwF3AH8IfOn41xx4tIK8giIiLSZ/4/oNuou8/mf3AAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22704%22%20width=%22960%22%20transform=%22matrix(.67262%200%200%20.67262%2054.286%20288.934)%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bdd14e54-f74d-474b-8218-d4778c2af753",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 152
              }
            },
            {
              "id": "8d8319cb-a3dd-4580-b769-69ca8845a905",
              "type": "basic.input",
              "data": {
                "name": "x_img",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 224
              }
            },
            {
              "id": "884cf07c-c055-4909-9527-a9f5fd0d6dee",
              "type": "basic.output",
              "data": {
                "name": "pixel"
              },
              "position": {
                "x": 896,
                "y": 224
              }
            },
            {
              "id": "92cefa06-0956-43f0-b57a-985ae8ec7a6d",
              "type": "basic.input",
              "data": {
                "name": "y_img",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 296
              }
            },
            {
              "id": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
              "type": "basic.code",
              "data": {
                "code": "//@include image.v\r\n\r\nlocalparam FILE = \"heart.list\";\r\n\r\n// Instance of image.\r\nimage\r\nimage01 (\r\n        clk,\r\n        x_img,\r\n        y_img,\r\n        pixel\r\n        );\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "x_img",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_img",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "pixel"
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 144
              },
              "size": {
                "width": 416,
                "height": 224
              }
            },
            {
              "id": "15359fcc-9944-4352-ae2a-951c159d1275",
              "type": "basic.info",
              "data": {
                "info": "Return a pixel from a binary image.\n",
                "readonly": false
              },
              "position": {
                "x": 416,
                "y": 64
              },
              "size": {
                "width": 336,
                "height": 48
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8d8319cb-a3dd-4580-b769-69ca8845a905",
                "port": "out"
              },
              "target": {
                "block": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
                "port": "x_img"
              },
              "size": 10
            },
            {
              "source": {
                "block": "92cefa06-0956-43f0-b57a-985ae8ec7a6d",
                "port": "out"
              },
              "target": {
                "block": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
                "port": "y_img"
              },
              "size": 10
            },
            {
              "source": {
                "block": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
                "port": "pixel"
              },
              "target": {
                "block": "884cf07c-c055-4909-9527-a9f5fd0d6dee",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bdd14e54-f74d-474b-8218-d4778c2af753",
                "port": "out"
              },
              "target": {
                "block": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -111.2762,
            "y": 67.5286
          },
          "zoom": 0.9952
        }
      }
    },
    "3e6c249e205080168c1bf4ee8dbc33b50653d5f4": {
      "package": {
        "name": "Bit 1",
        "version": "1.0.0",
        "description": "Assign 1 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.218%22%20y=%22315.455%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.218%22%20y=%22315.455%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 1\n\nassign v = 1'b1;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
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
    "862d2a36c72ddee13ea44bf906fe1b60efa90941": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
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