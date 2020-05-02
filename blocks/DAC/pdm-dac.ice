{
  "version": "1.2",
  "package": {
    "name": "PDM-1bit-DAC",
    "version": "0.1",
    "description": "Pulse-density modulated 1-bit DAC",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20199.89632%20254.95706%22%20height=%22254.957%22%20width=%22199.896%22%20id=%22Ebene_1%22%3E%3Cdefs%20id=%22defs25%22%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22a%22/%3E%3C/defs%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path880%22/%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleInM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4321%22%20d=%22M-2.308%200l3.46-2v4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22EmptyTriangleInM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4339%22%20d=%22M-.508%200l3.46-2v4z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4297%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22marker4456%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4458%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22marker4428%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4430%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-67%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4179%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path919%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path998%22/%3E%3Cmarker%20id=%22TriangleOutM-4%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-4%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-99%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-8%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-1%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-1%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-4%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-0%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-3%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-1%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-6%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path880-9%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleInM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4z%22%20id=%22path4321-3%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22EmptyTriangleInM-8%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-.508%200l3.46-2v4z%22%20id=%22path4339-0%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-3-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path4297-6%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4456-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4458-4%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4428-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4430-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-67-4%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4179-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20id=%22path1228%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Ctitle%20id=%22title2%22%3EAnalogsignal%3C/title%3E%3Cpath%20stroke-miterlimit=%2210%22%20d=%22M2.422%2062.46C7.56%2028.357%2012.837-5.6%2017.972%204.103c5.28%209.7%209.134%20111.864%2015.697%20116.714%206.42%204.853%2016.838-84.325%2023.402-87.607%206.42-3.137%209.13%2072.915%2015.55%2068.06%206.566-4.85%2016.98-100.45%2023.4-97.167%206.565%203.28%209.133%20115.004%2015.698%20116.714%206.422%201.572%2015.552-105.3%2023.401-107.013%207.705-1.57%2015.551%2092.32%2023.4%2097.171%207.847%204.993%2018.262-61.5%2023.399-67.918%205.139-6.563%205.139%2024.256%207.85%2029.105%202.569%204.855%205.136%202.428%207.705%200%22%20id=%22path10%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%224.845%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20id=%22text849%22%20y=%22178.35%22%20x=%2291.624%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2247.637%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%221.662%22%20stroke-linecap=%22round%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22178.35%22%20x=%2291.624%22%20id=%22tspan847%22%20font-weight=%22500%22%20fill=%22green%22%20stroke-width=%22.928%22%3E1-bit%3C/tspan%3E%3C/text%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Ctext%20id=%22text1419%22%20y=%22254.143%22%20x=%2229.211%22%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-size=%2257.487%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%221.437%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22254.143%22%20x=%2229.211%22%20id=%22tspan1417%22%20font-weight=%22700%22%3EDAC%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1588403710364
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "f0f84554-d7fd-4594-b042-5358d3ab4034",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true,
            "virtual": true
          },
          "position": {
            "x": -8,
            "y": 64
          }
        },
        {
          "id": "64705ba5-88b2-4c3b-a49d-7d66ee96e556",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 136,
            "y": 64
          }
        },
        {
          "id": "5f87e9b7-1779-458c-bc7c-309f0729f389",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "yellow",
            "virtual": true
          },
          "position": {
            "x": 912,
            "y": 168
          }
        },
        {
          "id": "76c541d8-b0ae-4475-8bcd-b696e33b70b5",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "clk",
            "oldBlockColor": "yellow",
            "virtual": true
          },
          "position": {
            "x": 128,
            "y": 208
          }
        },
        {
          "id": "97265910-fa2f-4505-bdc3-7aa7c75f89d6",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "D0",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1192,
            "y": 256
          }
        },
        {
          "id": "b125605d-82e1-4e84-a946-9a0d4a1dd7be",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data_next",
            "range": "[11:0]",
            "pins": [
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 136,
            "y": 320
          }
        },
        {
          "id": "3a6c4612-d228-48ce-9bbe-4a3773c2434c",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "din",
            "range": "[11:0]",
            "pins": [
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 344,
            "y": 368
          }
        },
        {
          "id": "8f266bcf-8a06-46b6-bcd3-889f5437c6d1",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "data_next",
            "range": "[11:0]",
            "pins": [
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 824,
            "y": 384
          }
        },
        {
          "id": "5b2833db-e0ab-43e7-bb2b-528f9940baf6",
          "type": "basic.input",
          "data": {
            "name": "din",
            "range": "[11:0]",
            "pins": [
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 0,
            "y": 520
          }
        },
        {
          "id": "000d3457-002d-481b-b0e9-6b0d56f2d3f0",
          "type": "basic.inputLabel",
          "data": {
            "name": "din",
            "range": "[11:0]",
            "pins": [
              {
                "index": "11",
                "name": "",
                "value": ""
              },
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "navy",
            "blockColor": "navy"
          },
          "position": {
            "x": 160,
            "y": 520
          }
        },
        {
          "id": "4e5a8d73-966d-43a5-ac19-d5636524652c",
          "type": "322ac6e3834f854f1ff8aaea07062751a7577cbf",
          "position": {
            "x": 288,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9a7470fb-3e34-4562-a3e5-82e1d688d764",
          "type": "29c9a45c6996a3804d02693a6f8a8daf6a157256",
          "position": {
            "x": 488,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3df0f00d-6a05-4c59-8816-95fa38cff159",
          "type": "117c154c9710e7538dc4149a2241691940cc4a09",
          "position": {
            "x": 688,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "68e6c8b6-afa6-42c3-8768-2229933a242a",
          "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
          "position": {
            "x": 1048,
            "y": 256
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a8323f61-6c70-4636-b53e-0f0dc84b77ff",
          "type": "basic.info",
          "data": {
            "info": "Accumulator",
            "readonly": true
          },
          "position": {
            "x": 304,
            "y": 216
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "12428847-e480-477f-be65-13b493b6c88c",
          "type": "basic.info",
          "data": {
            "info": "Add the incoming sample  \nto the accumulator",
            "readonly": true
          },
          "position": {
            "x": 464,
            "y": 216
          },
          "size": {
            "width": 200,
            "height": 56
          }
        },
        {
          "id": "09c0d134-7bc6-4b40-b080-cc4804ea38a8",
          "type": "basic.info",
          "data": {
            "info": "Incoming sample",
            "readonly": true
          },
          "position": {
            "x": 48,
            "y": 488
          },
          "size": {
            "width": 152,
            "height": 40
          }
        },
        {
          "id": "49822c19-24f6-4090-8a8b-4fffe572094d",
          "type": "basic.info",
          "data": {
            "info": "Accumulator overflow  \ncarry set (MSB)",
            "readonly": true
          },
          "position": {
            "x": 696,
            "y": 216
          },
          "size": {
            "width": 184,
            "height": 56
          }
        },
        {
          "id": "1a3265e7-53df-4072-8fc7-8e98abfc43da",
          "type": "basic.info",
          "data": {
            "info": "Pulse-density modulated  \noutput signal",
            "readonly": true
          },
          "position": {
            "x": 1184,
            "y": 208
          },
          "size": {
            "width": 200,
            "height": 56
          }
        },
        {
          "id": "d98849ca-6a50-4042-b702-7be7970adf88",
          "type": "basic.info",
          "data": {
            "info": "# Pulse-density modulated Digital to Analog Converter  \n\n* Pulse-density modulated DAC\n \n This module drives a digital output at an average level equivalent  \n to the data-in (din) value.  It can be filtered to an analog output  \n using a low-pass filter (eg. an RC filter).  \n\n* Principle of operation:\n\nThis works by repeatedly adding the input (din) value to an accumulator of the  \nsame width, and setting the output to \"1\" if the accumulator overflows.  \nThe remainder after overflow is left in the accumulator for the next cycle, \nand has the effect of averaging out any errors.  \n\n(The accumulator has to be an extra bit wider than data-in to accomodate  \nthe overflow (output) bit).  \n",
            "readonly": true
          },
          "position": {
            "x": 320,
            "y": -256
          },
          "size": {
            "width": 760,
            "height": 272
          }
        },
        {
          "id": "59d33c5b-518d-4ad2-9887-fbba5269dab4",
          "type": "basic.info",
          "data": {
            "info": "## Credits\n\nThis module has been ported from the [Tiny-synth project](https://github.com/gundy/tiny-synth)  \ndeveloped by [Gundy](https://github.com/gundy)\n",
            "readonly": true
          },
          "position": {
            "x": 1272,
            "y": -248
          },
          "size": {
            "width": 496,
            "height": 184
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f0f84554-d7fd-4594-b042-5358d3ab4034",
            "port": "out"
          },
          "target": {
            "block": "64705ba5-88b2-4c3b-a49d-7d66ee96e556",
            "port": "inlabel"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "76c541d8-b0ae-4475-8bcd-b696e33b70b5",
            "port": "outlabel"
          },
          "target": {
            "block": "4e5a8d73-966d-43a5-ac19-d5636524652c",
            "port": "096f61b6-6d5c-4907-9512-e65b25969458"
          }
        },
        {
          "source": {
            "block": "5f87e9b7-1779-458c-bc7c-309f0729f389",
            "port": "outlabel"
          },
          "target": {
            "block": "68e6c8b6-afa6-42c3-8768-2229933a242a",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          }
        },
        {
          "source": {
            "block": "5b2833db-e0ab-43e7-bb2b-528f9940baf6",
            "port": "out",
            "size": 12
          },
          "target": {
            "block": "000d3457-002d-481b-b0e9-6b0d56f2d3f0",
            "port": "inlabel"
          },
          "size": 12
        },
        {
          "source": {
            "block": "3a6c4612-d228-48ce-9bbe-4a3773c2434c",
            "port": "outlabel"
          },
          "target": {
            "block": "9a7470fb-3e34-4562-a3e5-82e1d688d764",
            "port": "129075ea-3d36-456a-86dc-fb0ef0f99ff6",
            "size": 12
          },
          "size": 12
        },
        {
          "source": {
            "block": "3df0f00d-6a05-4c59-8816-95fa38cff159",
            "port": "d3293383-456c-471c-974d-342cc97e652b",
            "size": 12
          },
          "target": {
            "block": "8f266bcf-8a06-46b6-bcd3-889f5437c6d1",
            "port": "inlabel"
          },
          "size": 12
        },
        {
          "source": {
            "block": "b125605d-82e1-4e84-a946-9a0d4a1dd7be",
            "port": "outlabel"
          },
          "target": {
            "block": "4e5a8d73-966d-43a5-ac19-d5636524652c",
            "port": "72dd5873-fe3f-4d8d-b4bd-e078bd20cc06",
            "size": 12
          },
          "size": 12
        },
        {
          "source": {
            "block": "4e5a8d73-966d-43a5-ac19-d5636524652c",
            "port": "a225cbb1-1735-4c72-ada2-bd1772d0f7c2"
          },
          "target": {
            "block": "9a7470fb-3e34-4562-a3e5-82e1d688d764",
            "port": "559fc193-0f4c-40b0-89cf-1e9e3bcaec2b"
          },
          "vertices": [],
          "size": 12
        },
        {
          "source": {
            "block": "9a7470fb-3e34-4562-a3e5-82e1d688d764",
            "port": "54fd7dec-c4c3-481f-8ea6-ed9039e5496d"
          },
          "target": {
            "block": "3df0f00d-6a05-4c59-8816-95fa38cff159",
            "port": "ecf75200-3425-42bf-b093-a4b731cadab6"
          },
          "vertices": [],
          "size": 13
        },
        {
          "source": {
            "block": "68e6c8b6-afa6-42c3-8768-2229933a242a",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "97265910-fa2f-4505-bdc3-7aa7c75f89d6",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3df0f00d-6a05-4c59-8816-95fa38cff159",
            "port": "127b10ed-7f6a-4388-8fc2-fc8af12f971d"
          },
          "target": {
            "block": "68e6c8b6-afa6-42c3-8768-2229933a242a",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
    "322ac6e3834f854f1ff8aaea07062751a7577cbf": {
      "package": {
        "name": "Registro-12bits-system",
        "version": "0.1",
        "description": "Registro de 12 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 192
              }
            },
            {
              "id": "a225cbb1-1735-4c72-ada2-bd1772d0f7c2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "72dd5873-fe3f-4d8d-b4bd-e078bd20cc06",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[11:0]",
                "clock": false,
                "size": 12
              },
              "position": {
                "x": 120,
                "y": 296
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 12;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "a225cbb1-1735-4c72-ada2-bd1772d0f7c2",
                "port": "in"
              },
              "size": 12
            },
            {
              "source": {
                "block": "72dd5873-fe3f-4d8d-b4bd-e078bd20cc06",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 12
            }
          ]
        }
      }
    },
    "29c9a45c6996a3804d02693a6f8a8daf6a157256": {
      "package": {
        "name": "sum-2op-12bits",
        "version": "0.1",
        "description": "Sumador de dos operandos de 12 bits",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "559fc193-0f4c-40b0-89cf-1e9e3bcaec2b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[11:0]",
                "pins": [
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 176
              }
            },
            {
              "id": "54fd7dec-c4c3-481f-8ea6-ed9039e5496d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[12:0]",
                "pins": [
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "129075ea-3d36-456a-86dc-fb0ef0f99ff6",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[11:0]",
                "pins": [
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 248
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "b",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[12:0]",
                      "size": 13
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "559fc193-0f4c-40b0-89cf-1e9e3bcaec2b",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 12
            },
            {
              "source": {
                "block": "129075ea-3d36-456a-86dc-fb0ef0f99ff6",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 12
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "54fd7dec-c4c3-481f-8ea6-ed9039e5496d",
                "port": "in"
              },
              "size": 13
            }
          ]
        }
      }
    },
    "117c154c9710e7538dc4149a2241691940cc4a09": {
      "package": {
        "name": "split-1-12-bus",
        "version": "0.1",
        "description": "Separador de bus de 13-bits en uno de 1bit y otro de 12bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "127b10ed-7f6a-4388-8fc2-fc8af12f971d",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "ecf75200-3425-42bf-b093-a4b731cadab6",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[12:0]",
                "pins": [
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false,
                "clock": false
              },
              "position": {
                "x": 144,
                "y": 200
              }
            },
            {
              "id": "d3293383-456c-471c-974d-342cc97e652b",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[11:0]",
                "pins": [
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 576,
                "y": 240
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[12];\nassign o0 = i[11:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[12:0]",
                      "size": 13
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "127b10ed-7f6a-4388-8fc2-fc8af12f971d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ecf75200-3425-42bf-b093-a4b731cadab6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 13
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "d3293383-456c-471c-974d-342cc97e652b",
                "port": "in"
              },
              "size": 12
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
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
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    }
  }
}