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
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "58ffe6f5-8cb5-4c5d-a9c2-2f37bdc18836",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2584,
            "y": 24
          }
        },
        {
          "id": "d7d0b762-edb5-4f39-88c8-33612432bfdb",
          "type": "basic.outputLabel",
          "data": {
            "name": "sample",
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
            "oldBlockColor": "fuchsia",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 2232,
            "y": 160
          }
        },
        {
          "id": "1dc9ade9-9773-4717-a261-88673d386f09",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "clk_1mhz",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1776,
            "y": 216
          }
        },
        {
          "id": "90d8b448-b111-4639-9c30-7ac40362fb98",
          "type": "basic.inputLabel",
          "data": {
            "name": "sample",
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
            "oldBlockColor": "fuchsia",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 2400,
            "y": 280
          }
        },
        {
          "id": "4f81655f-16b7-4924-9741-64469e21c1a3",
          "type": "basic.outputLabel",
          "data": {
            "name": "noise",
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
            "oldBlockColor": "fuchsia",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 2000,
            "y": 376
          }
        },
        {
          "id": "66d901ac-25da-4b75-95e7-26134253afcb",
          "type": "basic.output",
          "data": {
            "name": "Speaker",
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
            "x": 2616,
            "y": 432
          }
        },
        {
          "id": "ec788131-8c28-47fd-a2f3-6b9560728671",
          "type": "basic.outputLabel",
          "data": {
            "name": "triang",
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
            "oldBlockColor": "fuchsia",
            "blockColor": "fuchsia"
          },
          "position": {
            "x": 2008,
            "y": 448
          }
        },
        {
          "id": "f09884ce-ae72-47bc-90f4-6554ebdff24b",
          "type": "basic.inputLabel",
          "data": {
            "name": "phase",
            "range": "[23:0]",
            "pins": [
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
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
            "virtual": true,
            "blockColor": "navy",
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 1744,
            "y": 520
          }
        },
        {
          "id": "9283510e-9f10-4729-a7ff-f91af0d38ad7",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "clk_1mhz",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 1344,
            "y": 600
          }
        },
        {
          "id": "c0ff7262-3445-45b1-94c3-6406a5555e33",
          "type": "basic.outputLabel",
          "data": {
            "name": "phase",
            "range": "[23:0]",
            "pins": [
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
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
            "virtual": true,
            "blockColor": "navy",
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 1424,
            "y": 720
          }
        },
        {
          "id": "1f1ccfe7-148d-42c6-83f9-c099083a70ae",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "triang",
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
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1824,
            "y": 720
          }
        },
        {
          "id": "4f07a04a-7587-48f9-b4ee-c8cfe977306a",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "noise",
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
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 1824,
            "y": 832
          }
        },
        {
          "id": "6b46b6c8-2eea-4143-84bd-fa44801295ad",
          "type": "basic.outputLabel",
          "data": {
            "name": "phase",
            "range": "[23:0]",
            "pins": [
              {
                "index": "23",
                "name": "",
                "value": ""
              },
              {
                "index": "22",
                "name": "",
                "value": ""
              },
              {
                "index": "21",
                "name": "",
                "value": ""
              },
              {
                "index": "20",
                "name": "",
                "value": ""
              },
              {
                "index": "19",
                "name": "",
                "value": ""
              },
              {
                "index": "18",
                "name": "",
                "value": ""
              },
              {
                "index": "17",
                "name": "",
                "value": ""
              },
              {
                "index": "16",
                "name": "",
                "value": ""
              },
              {
                "index": "15",
                "name": "",
                "value": ""
              },
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
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
            "virtual": true,
            "blockColor": "navy",
            "oldBlockColor": "navy"
          },
          "position": {
            "x": 1440,
            "y": 848
          }
        },
        {
          "id": "5b147fdd-089d-42fa-aade-2b0dcb34349a",
          "type": "basic.constant",
          "data": {
            "name": "Tone-FREQ",
            "value": "16'd4389",
            "local": false
          },
          "position": {
            "x": 1344,
            "y": 424
          }
        },
        {
          "id": "a83bee81-d2b9-43b3-97b3-b4865f8fdc5d",
          "type": "basic.constant",
          "data": {
            "name": "sys-clk",
            "value": "12",
            "local": false
          },
          "position": {
            "x": 1640,
            "y": 112
          }
        },
        {
          "id": "97cfba3e-5cbc-4f14-85b0-d6a808884cd4",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "2000",
            "local": false
          },
          "position": {
            "x": 2008,
            "y": 536
          }
        },
        {
          "id": "c0fbb56e-1732-47f8-a014-c3185669a80b",
          "type": "34688e4806a6119bdbe88b4751825a9428852b1b",
          "position": {
            "x": 1344,
            "y": 520
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c7c9f1d7-7997-44d8-8ca3-c85adcc0872a",
          "type": "27b197ddfe28a2c9581a304b0ccd015cc15cf26e",
          "position": {
            "x": 2448,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "29e9ef20-37a5-4c3a-be2c-2822ea40ce15",
          "type": "basic.info",
          "data": {
            "info": "Insert here your system clock  \nIt depends on your board",
            "readonly": true
          },
          "position": {
            "x": 1624,
            "y": 48
          },
          "size": {
            "width": 248,
            "height": 56
          }
        },
        {
          "id": "440557a7-5be2-4a85-97f6-7a20f692eedb",
          "type": "basic.info",
          "data": {
            "info": "1Mhz clk signal  \nIndependent of your board",
            "readonly": true
          },
          "position": {
            "x": 1768,
            "y": 176
          },
          "size": {
            "width": 224,
            "height": 56
          }
        },
        {
          "id": "077d1ee1-8710-405c-a8cd-ca8d77c23c4f",
          "type": "b874a1c418f63978103a0af886f5f5a730f47061",
          "position": {
            "x": 1640,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "409d054f-820e-44d1-9997-c72117d07134",
          "type": "772f42d85230a43faf163474e79bd25bdd1f2aba",
          "position": {
            "x": 1576,
            "y": 504
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "4025c3fc-24e7-49fa-b596-4a5b1b74cd7a",
          "type": "basic.info",
          "data": {
            "info": "This value is calcutaled  \nby means of this formula:  \n\nTone_freq = 2^24 * ft(hz)/1000000  \n\nWhere ft is the tone frequency in Hz\n\nC4 --> 261.63Hz --> 4389",
            "readonly": true
          },
          "position": {
            "x": 1352,
            "y": 240
          },
          "size": {
            "width": 320,
            "height": 152
          }
        },
        {
          "id": "69a53d33-512c-4399-9802-95285b405a8e",
          "type": "basic.info",
          "data": {
            "info": "Generator phase",
            "readonly": true
          },
          "position": {
            "x": 1744,
            "y": 488
          },
          "size": {
            "width": 136,
            "height": 32
          }
        },
        {
          "id": "3f15a656-301a-4c49-8261-da7acfd48ab0",
          "type": "basic.info",
          "data": {
            "info": "Digital to Analog  \nconverter",
            "readonly": true
          },
          "position": {
            "x": 2448,
            "y": 368
          },
          "size": {
            "width": 192,
            "height": 48
          }
        },
        {
          "id": "25f5c63b-0747-4623-a76a-3847aed0901c",
          "type": "basic.info",
          "data": {
            "info": "Tone generator: timebase",
            "readonly": true
          },
          "position": {
            "x": 1504,
            "y": 456
          },
          "size": {
            "width": 216,
            "height": 40
          }
        },
        {
          "id": "e2f76902-e6d6-4c66-8aeb-49350deee410",
          "type": "8aafb75b9836728c23e1b5b324baf01016dec3d5",
          "position": {
            "x": 2408,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b3d2e406-fd8d-4eed-8f71-d70d354e524a",
          "type": "a2dee03e657a227300f2452e83621f3d51dde843",
          "position": {
            "x": 1624,
            "y": 720
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f3c1d315-cb1e-4c92-bb29-7f07751582c2",
          "type": "2ad44bfc5c8570b7f41d1d408057a9eb8229e7ff",
          "position": {
            "x": 1624,
            "y": 832
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "4357f434-577d-4351-af65-7019a2841af7",
          "type": "7e4732d019bee7dcd43cb77e27f36dc2a19ff1ad",
          "position": {
            "x": 2184,
            "y": 432
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "1bb22366-29dc-416e-80d1-a0abe0e8570c",
          "type": "5124dff3f8dd174c4eadfa302b77435826215918",
          "position": {
            "x": 2008,
            "y": 632
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
            "block": "077d1ee1-8710-405c-a8cd-ca8d77c23c4f",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "1dc9ade9-9773-4717-a261-88673d386f09",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "9283510e-9f10-4729-a7ff-f91af0d38ad7",
            "port": "outlabel"
          },
          "target": {
            "block": "409d054f-820e-44d1-9997-c72117d07134",
            "port": "71f1fcf0-b59c-48e5-a55e-1b71a9649f90"
          }
        },
        {
          "source": {
            "block": "409d054f-820e-44d1-9997-c72117d07134",
            "port": "bf631fb2-9575-442d-ae82-71dd0be21888"
          },
          "target": {
            "block": "f09884ce-ae72-47bc-90f4-6554ebdff24b",
            "port": "inlabel"
          },
          "size": 24
        },
        {
          "source": {
            "block": "d7d0b762-edb5-4f39-88c8-33612432bfdb",
            "port": "outlabel"
          },
          "target": {
            "block": "e2f76902-e6d6-4c66-8aeb-49350deee410",
            "port": "b74e8bd1-391c-4901-bd03-d3616d2c1d5b"
          },
          "size": 12
        },
        {
          "source": {
            "block": "c0ff7262-3445-45b1-94c3-6406a5555e33",
            "port": "outlabel"
          },
          "target": {
            "block": "b3d2e406-fd8d-4eed-8f71-d70d354e524a",
            "port": "e92a60bf-869a-483a-a51e-bea2768ac7c0"
          },
          "size": 24
        },
        {
          "source": {
            "block": "5b147fdd-089d-42fa-aade-2b0dcb34349a",
            "port": "constant-out"
          },
          "target": {
            "block": "c0fbb56e-1732-47f8-a014-c3185669a80b",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "c7c9f1d7-7997-44d8-8ca3-c85adcc0872a",
            "port": "97265910-fa2f-4505-bdc3-7aa7c75f89d6"
          },
          "target": {
            "block": "66d901ac-25da-4b75-95e7-26134253afcb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a83bee81-d2b9-43b3-97b3-b4865f8fdc5d",
            "port": "constant-out"
          },
          "target": {
            "block": "077d1ee1-8710-405c-a8cd-ca8d77c23c4f",
            "port": "608882f4-bffa-4cac-940f-99f60d98ad53"
          }
        },
        {
          "source": {
            "block": "c0fbb56e-1732-47f8-a014-c3185669a80b",
            "port": "92dade38-46ec-4714-b28b-f4bb1aeca992"
          },
          "target": {
            "block": "409d054f-820e-44d1-9997-c72117d07134",
            "port": "4329f2d6-e1ce-4034-becb-e7fda9e134a8"
          },
          "size": 16
        },
        {
          "source": {
            "block": "b3d2e406-fd8d-4eed-8f71-d70d354e524a",
            "port": "b101c6bb-0699-447a-9c6f-e0caa7726fdb"
          },
          "target": {
            "block": "1f1ccfe7-148d-42c6-83f9-c099083a70ae",
            "port": "inlabel"
          },
          "size": 12
        },
        {
          "source": {
            "block": "e2f76902-e6d6-4c66-8aeb-49350deee410",
            "port": "afe50480-6fe5-4ca6-b639-c730569a6a1d"
          },
          "target": {
            "block": "58ffe6f5-8cb5-4c5d-a9c2-2f37bdc18836",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6b46b6c8-2eea-4143-84bd-fa44801295ad",
            "port": "outlabel"
          },
          "target": {
            "block": "f3c1d315-cb1e-4c92-bb29-7f07751582c2",
            "port": "e92a60bf-869a-483a-a51e-bea2768ac7c0"
          },
          "size": 24
        },
        {
          "source": {
            "block": "f3c1d315-cb1e-4c92-bb29-7f07751582c2",
            "port": "b101c6bb-0699-447a-9c6f-e0caa7726fdb"
          },
          "target": {
            "block": "4f07a04a-7587-48f9-b4ee-c8cfe977306a",
            "port": "inlabel"
          },
          "size": 12
        },
        {
          "source": {
            "block": "4f81655f-16b7-4924-9741-64469e21c1a3",
            "port": "outlabel"
          },
          "target": {
            "block": "4357f434-577d-4351-af65-7019a2841af7",
            "port": "29f01cf3-7e6d-4f95-9e04-2236886e1e84"
          },
          "size": 12
        },
        {
          "source": {
            "block": "ec788131-8c28-47fd-a2f3-6b9560728671",
            "port": "outlabel"
          },
          "target": {
            "block": "4357f434-577d-4351-af65-7019a2841af7",
            "port": "ede4baec-cd39-4aa2-a324-7924698c41f1"
          },
          "size": 12
        },
        {
          "source": {
            "block": "97cfba3e-5cbc-4f14-85b0-d6a808884cd4",
            "port": "constant-out"
          },
          "target": {
            "block": "1bb22366-29dc-416e-80d1-a0abe0e8570c",
            "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1bb22366-29dc-416e-80d1-a0abe0e8570c",
            "port": "70887b0b-826c-4150-a873-605b77da8272"
          },
          "target": {
            "block": "4357f434-577d-4351-af65-7019a2841af7",
            "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
          }
        },
        {
          "source": {
            "block": "4357f434-577d-4351-af65-7019a2841af7",
            "port": "712723db-f73b-4887-9c99-430b9e3c1e6f"
          },
          "target": {
            "block": "c7c9f1d7-7997-44d8-8ca3-c85adcc0872a",
            "port": "5b2833db-e0ab-43e7-bb2b-528f9940baf6"
          },
          "size": 12
        },
        {
          "source": {
            "block": "4357f434-577d-4351-af65-7019a2841af7",
            "port": "712723db-f73b-4887-9c99-430b9e3c1e6f"
          },
          "target": {
            "block": "90d8b448-b111-4639-9c30-7ac40362fb98",
            "port": "inlabel"
          },
          "size": 12
        }
      ]
    }
  },
  "dependencies": {
    "34688e4806a6119bdbe88b4751825a9428852b1b": {
      "package": {
        "name": "Constante-16bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 16 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "92dade38-46ec-4714-b28b-f4bb1aeca992",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[15:0]",
                "size": 16
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
                "name": "",
                "value": "0",
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
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[15:0]",
                      "size": 16
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
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "92dade38-46ec-4714-b28b-f4bb1aeca992",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "27b197ddfe28a2c9581a304b0ccd015cc15cf26e": {
      "package": {
        "name": "PDM-1bit-DAC",
        "version": "0.1",
        "description": "Pulse-density modulated 1-bit DAC",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20199.89632%20254.95706%22%20height=%22254.957%22%20width=%22199.896%22%20id=%22Ebene_1%22%3E%3Cdefs%20id=%22defs25%22%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22a%22/%3E%3C/defs%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path880%22/%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleInM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4321%22%20d=%22M-2.308%200l3.46-2v4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22EmptyTriangleInM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4339%22%20d=%22M-.508%200l3.46-2v4z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4297%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22marker4456%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4458%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22marker4428%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4430%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-67%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4179%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path919%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path998%22/%3E%3Cmarker%20id=%22TriangleOutM-4%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-4%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-99%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-8%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-1%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-1%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-4%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-0%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-3%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-1%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-6%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path880-9%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleInM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4z%22%20id=%22path4321-3%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22EmptyTriangleInM-8%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-.508%200l3.46-2v4z%22%20id=%22path4339-0%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-3-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path4297-6%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4456-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4458-4%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4428-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4430-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-67-4%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4179-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20id=%22path1228%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Ctitle%20id=%22title2%22%3EAnalogsignal%3C/title%3E%3Cpath%20stroke-miterlimit=%2210%22%20d=%22M2.422%2062.46C7.56%2028.357%2012.837-5.6%2017.972%204.103c5.28%209.7%209.134%20111.864%2015.697%20116.714%206.42%204.853%2016.838-84.325%2023.402-87.607%206.42-3.137%209.13%2072.915%2015.55%2068.06%206.566-4.85%2016.98-100.45%2023.4-97.167%206.565%203.28%209.133%20115.004%2015.698%20116.714%206.422%201.572%2015.552-105.3%2023.401-107.013%207.705-1.57%2015.551%2092.32%2023.4%2097.171%207.847%204.993%2018.262-61.5%2023.399-67.918%205.139-6.563%205.139%2024.256%207.85%2029.105%202.569%204.855%205.136%202.428%207.705%200%22%20id=%22path10%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%224.845%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20id=%22text849%22%20y=%22178.35%22%20x=%2291.624%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2247.637%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%221.662%22%20stroke-linecap=%22round%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22178.35%22%20x=%2291.624%22%20id=%22tspan847%22%20font-weight=%22500%22%20fill=%22green%22%20stroke-width=%22.928%22%3E1-bit%3C/tspan%3E%3C/text%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Ctext%20id=%22text1419%22%20y=%22254.143%22%20x=%2229.211%22%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-size=%2257.487%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%221.437%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22254.143%22%20x=%2229.211%22%20id=%22tspan1417%22%20font-weight=%22700%22%3EDAC%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1588403710364
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f0f84554-d7fd-4594-b042-5358d3ab4034",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
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
                "oldBlockColor": "yellow"
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
                "oldBlockColor": "yellow"
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
                "name": "out"
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
                "size": 12
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
                "oldBlockColor": "navy",
                "size": 12
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
                "clock": false,
                "size": 12
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
      }
    },
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
    },
    "b874a1c418f63978103a0af886f5f5a730f47061": {
      "package": {
        "name": "Generic-comp",
        "version": "0.1",
        "description": "Componente genérico",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2052.259014%2042.62059%22%20height=%22161.086%22%20width=%22197.514%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22%20stroke-width=%22.794%22/%3E%3Ctext%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2215.216%22%20font-weight=%22400%22%20style=%22line-height:0%25%22%20x=%2259.591%22%20y=%2262.027%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20font-size=%228.695%22%20font-weight=%22700%22%20x=%2259.591%22%20y=%2262.027%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3E1MHz%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1588419319540
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7d7115ac-cdd4-4c52-8aa7-1291da5b1cd2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 112,
                "y": -160
              }
            },
            {
              "id": "3c21d0b8-1500-4302-8605-4d6ed5629399",
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
                "x": 256,
                "y": -160
              }
            },
            {
              "id": "682c21c7-1bdb-4f70-8ec2-26e0a83a1e00",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 840,
                "y": 128
              }
            },
            {
              "id": "a9b6abeb-3c2a-4177-81bb-264e0469a780",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 456,
                "y": 176
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1160,
                "y": 192
              }
            },
            {
              "id": "79b585b1-6e52-499b-a8d2-dba4954d9555",
              "type": "basic.constant",
              "data": {
                "name": "FULL_SCALE",
                "value": "2**26",
                "local": true
              },
              "position": {
                "x": 152,
                "y": 112
              }
            },
            {
              "id": "608882f4-bffa-4cac-940f-99f60d98ad53",
              "type": "basic.constant",
              "data": {
                "name": "sys",
                "value": "12",
                "local": false
              },
              "position": {
                "x": 304,
                "y": 112
              }
            },
            {
              "id": "eda6534c-8568-4fad-8088-1fa91ec36dc0",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 992,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cc596b64-394a-42a6-8d89-6c3835af332b",
              "type": "464187d83bc7c9b0a6f76a41876c46f5d1582bae",
              "position": {
                "x": 800,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "67203b56-8451-47ba-959a-75491b1726b7",
              "type": "88097a55204933bef05c6297042b1543bf8e94a9",
              "position": {
                "x": 256,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ae3c46db-33c7-4778-9bd0-f7470ee08879",
              "type": "81a70a6cf9e19133ae28596244673dd8b334975a",
              "position": {
                "x": 584,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "32f7ed09-9081-4108-bb42-b2a237a9f44f",
              "type": "basic.info",
              "data": {
                "info": "**System clock in MHZ**  \nThis parameters should containt  \nyou board's clock frequency (in Mhz)",
                "readonly": true
              },
              "position": {
                "x": 256,
                "y": 16
              },
              "size": {
                "width": 376,
                "height": 72
              }
            },
            {
              "id": "c08702d3-eaf3-4131-a428-78c06a027c37",
              "type": "basic.info",
              "data": {
                "info": "## 1MHZ Heart",
                "readonly": true
              },
              "position": {
                "x": 504,
                "y": -200
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "303020b0-64ad-4fe4-ac69-6d2d657cae25",
              "type": "basic.info",
              "data": {
                "info": "Constant value:  \nk = Full_scale / Sys_clock",
                "readonly": true
              },
              "position": {
                "x": 360,
                "y": 288
              },
              "size": {
                "width": 224,
                "height": 64
              }
            },
            {
              "id": "b3ce1313-5336-44c8-854a-87ac1797e696",
              "type": "basic.info",
              "data": {
                "info": "Accumulator: The value is incremented by  \nthe k constant on every system clock",
                "readonly": true
              },
              "position": {
                "x": 520,
                "y": 120
              },
              "size": {
                "width": 336,
                "height": 56
              }
            },
            {
              "id": "ff952d5a-c406-4ca7-9cb8-1a31ac75f4f6",
              "type": "basic.info",
              "data": {
                "info": "The output is a tic",
                "readonly": true
              },
              "position": {
                "x": 1016,
                "y": 144
              },
              "size": {
                "width": 184,
                "height": 48
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7d7115ac-cdd4-4c52-8aa7-1291da5b1cd2",
                "port": "out"
              },
              "target": {
                "block": "3c21d0b8-1500-4302-8605-4d6ed5629399",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a9b6abeb-3c2a-4177-81bb-264e0469a780",
                "port": "outlabel"
              },
              "target": {
                "block": "ae3c46db-33c7-4778-9bd0-f7470ee08879",
                "port": "cab3b8f8-a874-480c-93ef-7b12b9be2269"
              }
            },
            {
              "source": {
                "block": "682c21c7-1bdb-4f70-8ec2-26e0a83a1e00",
                "port": "outlabel"
              },
              "target": {
                "block": "eda6534c-8568-4fad-8088-1fa91ec36dc0",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "cc596b64-394a-42a6-8d89-6c3835af332b",
                "port": "127b10ed-7f6a-4388-8fc2-fc8af12f971d"
              },
              "target": {
                "block": "eda6534c-8568-4fad-8088-1fa91ec36dc0",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "79b585b1-6e52-499b-a8d2-dba4954d9555",
                "port": "constant-out"
              },
              "target": {
                "block": "67203b56-8451-47ba-959a-75491b1726b7",
                "port": "56066111-a701-4e2c-b64c-aeed7831cf00"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "608882f4-bffa-4cac-940f-99f60d98ad53",
                "port": "constant-out"
              },
              "target": {
                "block": "67203b56-8451-47ba-959a-75491b1726b7",
                "port": "5a257ee5-01cb-40f5-92d6-4cda9d0ae339"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ae3c46db-33c7-4778-9bd0-f7470ee08879",
                "port": "52f793e2-7dbd-4fd9-a33e-59f343a65cfc"
              },
              "target": {
                "block": "cc596b64-394a-42a6-8d89-6c3835af332b",
                "port": "8590b128-dfda-40aa-ab6b-c206607cbf2e"
              },
              "vertices": [],
              "size": 26
            },
            {
              "source": {
                "block": "67203b56-8451-47ba-959a-75491b1726b7",
                "port": "b528263e-f7ac-434f-b590-7de7a093d85c"
              },
              "target": {
                "block": "ae3c46db-33c7-4778-9bd0-f7470ee08879",
                "port": "6c9147c0-b578-40b4-929e-74ff75e9ea0e"
              },
              "vertices": [],
              "size": 26
            },
            {
              "source": {
                "block": "eda6534c-8568-4fad-8088-1fa91ec36dc0",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
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
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "464187d83bc7c9b0a6f76a41876c46f5d1582bae": {
      "package": {
        "name": "split-1-25-bus",
        "version": "0.1",
        "description": "Split the 26bits into 1 bits an a 25-bits bus",
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
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "8590b128-dfda-40aa-ab6b-c206607cbf2e",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 136,
                "y": 200
              }
            },
            {
              "id": "eb0b1a29-5cd0-428f-8825-ade881f5fafd",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[24:0]",
                "size": 25
              },
              "position": {
                "x": 592,
                "y": 248
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[25];\nassign o0 = i[24:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[24:0]",
                      "size": 25
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "eb0b1a29-5cd0-428f-8825-ade881f5fafd",
                "port": "in"
              },
              "size": 25
            },
            {
              "source": {
                "block": "8590b128-dfda-40aa-ab6b-c206607cbf2e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 26
            }
          ]
        }
      }
    },
    "88097a55204933bef05c6297042b1543bf8e94a9": {
      "package": {
        "name": "contant-division",
        "version": "0.1",
        "description": "Calculate a new constant value dividing k1 / k2",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20113.9312%20256.34606%22%20height=%22273.435%22%20width=%22121.527%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%22311.941%22%20font-weight=%22400%22%20y=%22227.406%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20fill=%22green%22%20stroke-width=%224.441%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22227.406%22%20x=%220%22%3E/%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1588415989667
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b528263e-f7ac-434f-b590-7de7a093d85c",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[25:0]",
                "pins": [
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
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
                "x": 856,
                "y": 104
              }
            },
            {
              "id": "56066111-a701-4e2c-b64c-aeed7831cf00",
              "type": "basic.constant",
              "data": {
                "name": "k1",
                "value": "12",
                "local": false
              },
              "position": {
                "x": 424,
                "y": -24
              }
            },
            {
              "id": "5a257ee5-01cb-40f5-92d6-4cda9d0ae339",
              "type": "basic.constant",
              "data": {
                "name": "k2",
                "value": "12",
                "local": false
              },
              "position": {
                "x": 624,
                "y": -32
              }
            },
            {
              "id": "09139310-5a7e-4997-86ec-c4ffc08a5034",
              "type": "basic.code",
              "data": {
                "code": "localparam BITS = 26;\nlocalparam [BITS-1:0] K = $rtoi(K1 / K2);\n\n\nassign k = K;",
                "params": [
                  {
                    "name": "K1"
                  },
                  {
                    "name": "K2"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ]
                }
              },
              "position": {
                "x": 368,
                "y": 80
              },
              "size": {
                "width": 408,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "09139310-5a7e-4997-86ec-c4ffc08a5034",
                "port": "k"
              },
              "target": {
                "block": "b528263e-f7ac-434f-b590-7de7a093d85c",
                "port": "in"
              },
              "size": 26
            },
            {
              "source": {
                "block": "56066111-a701-4e2c-b64c-aeed7831cf00",
                "port": "constant-out"
              },
              "target": {
                "block": "09139310-5a7e-4997-86ec-c4ffc08a5034",
                "port": "K1"
              }
            },
            {
              "source": {
                "block": "5a257ee5-01cb-40f5-92d6-4cda9d0ae339",
                "port": "constant-out"
              },
              "target": {
                "block": "09139310-5a7e-4997-86ec-c4ffc08a5034",
                "port": "K2"
              }
            }
          ]
        }
      }
    },
    "81a70a6cf9e19133ae28596244673dd8b334975a": {
      "package": {
        "name": "26-bits-accumulator",
        "version": "0.1",
        "description": "26-bits accumulator",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22203.678%22%20height=%22255.572%22%20viewBox=%220%200%20190.94774%20239.59966%22%3E%3Cpath%20d=%22M1.09%200l.198%207.493L93.204%20122.07.268%20232.637%200%20239.6l180.21-.934c1.76-22.302%206.595-45.364%2010.738-67.354l-5.857-1.464c-5.458%2012.313-9.338%2025.48-20.987%2033.656-12.77%208.963-29.623%207.83-44.414%207.83H36.718l84.577-102.162-76.258-95.33%2044.393-.176c28.459%200%2068.943-6.873%2080.204%2027.332%201.925%205.847%203.259%2011.919%203.744%2018.058h6.345L174.842%200z%22%20font-size=%2212%22%20fill=%22#00f%22%20stroke-width=%22.488%22/%3E%3C/svg%3E",
        "otid": 1588416830381
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cab3b8f8-a874-480c-93ef-7b12b9be2269",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 40
              }
            },
            {
              "id": "b62a597a-a161-48ad-b951-d5bf850429bf",
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
                "x": 192,
                "y": 40
              }
            },
            {
              "id": "52f793e2-7dbd-4fd9-a33e-59f343a65cfc",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 1000,
                "y": 136
              }
            },
            {
              "id": "39c91753-cc29-4676-9a34-24470df724b7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 280,
                "y": 208
              }
            },
            {
              "id": "24ec0c90-fc75-413c-83d3-eea0d0031866",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "range": "[25:0]",
                "pins": [
                  {
                    "index": "25",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "24",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
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
                "virtual": true
              },
              "position": {
                "x": 824,
                "y": 272
              }
            },
            {
              "id": "c8a02ea1-d47d-4e0d-91ec-cb34146de1ab",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 272,
                "y": 272
              }
            },
            {
              "id": "6c9147c0-b578-40b4-929e-74ff75e9ea0e",
              "type": "basic.input",
              "data": {
                "name": "inc",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 16,
                "y": 376
              }
            },
            {
              "id": "c9940fa3-2648-4900-8b5e-4f6a2cc1d3e9",
              "type": "335f07bcdf418bb67136b63c8cfc389233bbc50d",
              "position": {
                "x": 448,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0b4a9a5e-c1b6-4658-aa34-b205be14e416",
              "type": "f672f0d072c77468e36ae8dd0cbcb23e1e99e658",
              "position": {
                "x": 648,
                "y": 272
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
                "block": "cab3b8f8-a874-480c-93ef-7b12b9be2269",
                "port": "out"
              },
              "target": {
                "block": "b62a597a-a161-48ad-b951-d5bf850429bf",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c8a02ea1-d47d-4e0d-91ec-cb34146de1ab",
                "port": "outlabel"
              },
              "target": {
                "block": "c9940fa3-2648-4900-8b5e-4f6a2cc1d3e9",
                "port": "5caf372e-197b-49a6-ac70-2ed7b225e74b",
                "size": 26
              },
              "size": 26
            },
            {
              "source": {
                "block": "0b4a9a5e-c1b6-4658-aa34-b205be14e416",
                "port": "5fcf2399-c8e6-4f8e-90ee-b303f0b11e44",
                "size": 26
              },
              "target": {
                "block": "24ec0c90-fc75-413c-83d3-eea0d0031866",
                "port": "inlabel"
              },
              "size": 26
            },
            {
              "source": {
                "block": "39c91753-cc29-4676-9a34-24470df724b7",
                "port": "outlabel"
              },
              "target": {
                "block": "c9940fa3-2648-4900-8b5e-4f6a2cc1d3e9",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "c9940fa3-2648-4900-8b5e-4f6a2cc1d3e9",
                "port": "87aac1f4-c7a4-4029-ac94-81b99ab0cea4"
              },
              "target": {
                "block": "0b4a9a5e-c1b6-4658-aa34-b205be14e416",
                "port": "0c88add0-cbf5-4d14-967b-417400538a29"
              },
              "vertices": [],
              "size": 26
            },
            {
              "source": {
                "block": "6c9147c0-b578-40b4-929e-74ff75e9ea0e",
                "port": "out"
              },
              "target": {
                "block": "0b4a9a5e-c1b6-4658-aa34-b205be14e416",
                "port": "8be11225-bb7a-4e09-af44-5b4712ae5e73"
              },
              "size": 26
            },
            {
              "source": {
                "block": "c9940fa3-2648-4900-8b5e-4f6a2cc1d3e9",
                "port": "87aac1f4-c7a4-4029-ac94-81b99ab0cea4"
              },
              "target": {
                "block": "52f793e2-7dbd-4fd9-a33e-59f343a65cfc",
                "port": "in"
              },
              "size": 26
            }
          ]
        }
      }
    },
    "335f07bcdf418bb67136b63c8cfc389233bbc50d": {
      "package": {
        "name": "26-bits-register",
        "version": "0.1",
        "description": "24-bits system register",
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
                "x": 88,
                "y": 192
              }
            },
            {
              "id": "87aac1f4-c7a4-4029-ac94-81b99ab0cea4",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 640,
                "y": 248
              }
            },
            {
              "id": "5caf372e-197b-49a6-ac70-2ed7b225e74b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 88,
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
                "code": "localparam N = 26;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n    q <= d;",
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
                      "range": "[25:0]",
                      "size": 26
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[25:0]",
                      "size": 26
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
                "block": "5caf372e-197b-49a6-ac70-2ed7b225e74b",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 26
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "87aac1f4-c7a4-4029-ac94-81b99ab0cea4",
                "port": "in"
              },
              "size": 26
            }
          ]
        }
      }
    },
    "f672f0d072c77468e36ae8dd0cbcb23e1e99e658": {
      "package": {
        "name": "sum-2op-26bits",
        "version": "0.1",
        "description": "24-bits adder with two operands",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0c88add0-cbf5-4d14-967b-417400538a29",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 192,
                "y": 144
              }
            },
            {
              "id": "5fcf2399-c8e6-4f8e-90ee-b303f0b11e44",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "8be11225-bb7a-4e09-af44-5b4712ae5e73",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 192,
                "y": 256
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
                      "range": "[25:0]",
                      "size": 26
                    },
                    {
                      "name": "b",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[25:0]",
                      "size": 26
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
                "block": "0c88add0-cbf5-4d14-967b-417400538a29",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 26
            },
            {
              "source": {
                "block": "8be11225-bb7a-4e09-af44-5b4712ae5e73",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 26
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "5fcf2399-c8e6-4f8e-90ee-b303f0b11e44",
                "port": "in"
              },
              "size": 26
            }
          ]
        }
      }
    },
    "772f42d85230a43faf163474e79bd25bdd1f2aba": {
      "package": {
        "name": "24-bits-accumulator CLONE",
        "version": "0.1",
        "description": "24-bits accumulator",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22203.678%22%20height=%22255.572%22%20viewBox=%220%200%20190.94774%20239.59966%22%3E%3Cpath%20d=%22M1.09%200l.198%207.493L93.204%20122.07.268%20232.637%200%20239.6l180.21-.934c1.76-22.302%206.595-45.364%2010.738-67.354l-5.857-1.464c-5.458%2012.313-9.338%2025.48-20.987%2033.656-12.77%208.963-29.623%207.83-44.414%207.83H36.718l84.577-102.162-76.258-95.33%2044.393-.176c28.459%200%2068.943-6.873%2080.204%2027.332%201.925%205.847%203.259%2011.919%203.744%2018.058h6.345L174.842%200z%22%20font-size=%2212%22%20fill=%22#00f%22%20stroke-width=%22.488%22/%3E%3C/svg%3E",
        "otid": 1588416830381
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cab3b8f8-a874-480c-93ef-7b12b9be2269",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 40
              }
            },
            {
              "id": "b62a597a-a161-48ad-b951-d5bf850429bf",
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
                "x": 192,
                "y": 40
              }
            },
            {
              "id": "bf631fb2-9575-442d-ae82-71dd0be21888",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 680,
                "y": 152
              }
            },
            {
              "id": "39c91753-cc29-4676-9a34-24470df724b7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 312,
                "y": 176
              }
            },
            {
              "id": "ca7c2d52-5293-4143-9758-468e17d643c2",
              "type": "basic.outputLabel",
              "data": {
                "name": "next",
                "range": "[23:0]",
                "blockColor": "fuchsia",
                "size": 24
              },
              "position": {
                "x": 280,
                "y": 256
              }
            },
            {
              "id": "77d4f680-5d59-458b-8b56-69633057a69c",
              "type": "basic.inputLabel",
              "data": {
                "name": "next",
                "range": "[23:0]",
                "pins": [
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 824,
                "y": 272
              }
            },
            {
              "id": "4329f2d6-e1ce-4034-becb-e7fda9e134a8",
              "type": "basic.input",
              "data": {
                "name": "inc",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 48,
                "y": 336
              }
            },
            {
              "id": "71f1fcf0-b59c-48e5-a55e-1b71a9649f90",
              "type": "basic.input",
              "data": {
                "name": "add",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 416
              }
            },
            {
              "id": "a65b6302-05d5-4df6-b308-44ec4b939901",
              "type": "380890f86e3a886844470fb5c8431265046f197c",
              "position": {
                "x": 648,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "97468651-dfc6-4c92-b3e0-92aa741d59df",
              "type": "c71699e00fcda7699d0368eb0de247bbddbcd395",
              "position": {
                "x": 448,
                "y": 240
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
                "block": "cab3b8f8-a874-480c-93ef-7b12b9be2269",
                "port": "out"
              },
              "target": {
                "block": "b62a597a-a161-48ad-b951-d5bf850429bf",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "39c91753-cc29-4676-9a34-24470df724b7",
                "port": "outlabel"
              },
              "target": {
                "block": "97468651-dfc6-4c92-b3e0-92aa741d59df",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "a65b6302-05d5-4df6-b308-44ec4b939901",
                "port": "2d673f04-050d-41f1-a552-a0f3bb8da278",
                "size": 24
              },
              "target": {
                "block": "77d4f680-5d59-458b-8b56-69633057a69c",
                "port": "inlabel"
              },
              "size": 24
            },
            {
              "source": {
                "block": "ca7c2d52-5293-4143-9758-468e17d643c2",
                "port": "outlabel"
              },
              "target": {
                "block": "97468651-dfc6-4c92-b3e0-92aa741d59df",
                "port": "3f7decb3-4770-4665-84bd-ab3cd838189f",
                "size": 24
              },
              "size": 24
            },
            {
              "source": {
                "block": "97468651-dfc6-4c92-b3e0-92aa741d59df",
                "port": "30fc6b65-f338-48eb-ad7a-59e04a3b7aac"
              },
              "target": {
                "block": "a65b6302-05d5-4df6-b308-44ec4b939901",
                "port": "4365840e-9ebf-4cee-bef6-622d85857f31"
              },
              "size": 24
            },
            {
              "source": {
                "block": "97468651-dfc6-4c92-b3e0-92aa741d59df",
                "port": "30fc6b65-f338-48eb-ad7a-59e04a3b7aac"
              },
              "target": {
                "block": "bf631fb2-9575-442d-ae82-71dd0be21888",
                "port": "in"
              },
              "size": 24
            },
            {
              "source": {
                "block": "71f1fcf0-b59c-48e5-a55e-1b71a9649f90",
                "port": "out"
              },
              "target": {
                "block": "97468651-dfc6-4c92-b3e0-92aa741d59df",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "4329f2d6-e1ce-4034-becb-e7fda9e134a8",
                "port": "out"
              },
              "target": {
                "block": "a65b6302-05d5-4df6-b308-44ec4b939901",
                "port": "a8a28134-418c-49be-9550-f546432bebc9"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "380890f86e3a886844470fb5c8431265046f197c": {
      "package": {
        "name": "sum-24-16->24bits",
        "version": "0.1",
        "description": "Adder for two operands of 24 and 16 bits. Result in 24 bits",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4365840e-9ebf-4cee-bef6-622d85857f31",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 336,
                "y": 136
              }
            },
            {
              "id": "2d673f04-050d-41f1-a552-a0f3bb8da278",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 680,
                "y": 192
              }
            },
            {
              "id": "a8a28134-418c-49be-9550-f546432bebc9",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 48,
                "y": 272
              }
            },
            {
              "id": "382a9fb0-59ee-42b4-aafd-da02afde08c4",
              "type": "0b81b8e1e01d92b35ab459001f261115129544e8",
              "position": {
                "x": 320,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "edb1e579-863f-4865-8a9d-c6d38ce1b0f0",
              "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
              "position": {
                "x": 144,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "899734d5-1063-4268-9135-20b5aff4c0fb",
              "type": "25e6ad7722c5f4707b002d30cf0f2111ba416525",
              "position": {
                "x": 504,
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
                "block": "a8a28134-418c-49be-9550-f546432bebc9",
                "port": "out"
              },
              "target": {
                "block": "382a9fb0-59ee-42b4-aafd-da02afde08c4",
                "port": "7f6efb27-b8e8-4da0-a945-bc13ede9c98f"
              },
              "size": 16
            },
            {
              "source": {
                "block": "edb1e579-863f-4865-8a9d-c6d38ce1b0f0",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "382a9fb0-59ee-42b4-aafd-da02afde08c4",
                "port": "59c2a16b-3910-4170-afa3-7c59279bdb2b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "899734d5-1063-4268-9135-20b5aff4c0fb",
                "port": "2d673f04-050d-41f1-a552-a0f3bb8da278"
              },
              "target": {
                "block": "2d673f04-050d-41f1-a552-a0f3bb8da278",
                "port": "in"
              },
              "size": 24
            },
            {
              "source": {
                "block": "4365840e-9ebf-4cee-bef6-622d85857f31",
                "port": "out"
              },
              "target": {
                "block": "899734d5-1063-4268-9135-20b5aff4c0fb",
                "port": "4365840e-9ebf-4cee-bef6-622d85857f31"
              },
              "size": 24
            },
            {
              "source": {
                "block": "382a9fb0-59ee-42b4-aafd-da02afde08c4",
                "port": "d624472a-880a-4d3c-8d8d-7e439e2868f3"
              },
              "target": {
                "block": "899734d5-1063-4268-9135-20b5aff4c0fb",
                "port": "bd8c5395-73bf-4faf-b784-ba7713d28a28"
              },
              "size": 24
            }
          ]
        }
      }
    },
    "0b81b8e1e01d92b35ab459001f261115129544e8": {
      "package": {
        "name": "Agregador-8-16-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 8-bits y 16 a uno de 24-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "d624472a-880a-4d3c-8d8d-7e439e2868f3",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 608,
                "y": 200
              }
            },
            {
              "id": "7f6efb27-b8e8-4da0-a945-bc13ede9c98f",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 128,
                "y": 288
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "59c2a16b-3910-4170-afa3-7c59279bdb2b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7f6efb27-b8e8-4da0-a945-bc13ede9c98f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "d624472a-880a-4d3c-8d8d-7e439e2868f3",
                "port": "in"
              },
              "size": 24
            }
          ]
        }
      }
    },
    "3bf99b8d77aa1b29ec1bf618b53175de87f1001d": {
      "package": {
        "name": "Valor_0_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22346.308%22%20height=%22300.445%22%20viewBox=%220%200%20324.66403%20281.66758%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22371.115%22%20y=%22653.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22371.115%22%20y=%22653.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E00000000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22548.722%22%20y=%22651.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22548.722%22%20y=%22651.624%22%3E00%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad29e130-c17a-4544-9237-4c72551ccbeb",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
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
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 728,
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
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "ad29e130-c17a-4544-9237-4c72551ccbeb",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
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
                "name": "",
                "value": "0",
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
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
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
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "25e6ad7722c5f4707b002d30cf0f2111ba416525": {
      "package": {
        "name": "sum-2op-24bits",
        "version": "0.1",
        "description": "Sumador de dos operandos de 24bits",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4365840e-9ebf-4cee-bef6-622d85857f31",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 200,
                "y": 136
              }
            },
            {
              "id": "2d673f04-050d-41f1-a552-a0f3bb8da278",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 680,
                "y": 192
              }
            },
            {
              "id": "bd8c5395-73bf-4faf-b784-ba7713d28a28",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 208,
                "y": 232
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
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "b",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[23:0]",
                      "size": 24
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
                "block": "4365840e-9ebf-4cee-bef6-622d85857f31",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 24
            },
            {
              "source": {
                "block": "bd8c5395-73bf-4faf-b784-ba7713d28a28",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "b"
              },
              "size": 24
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "2d673f04-050d-41f1-a552-a0f3bb8da278",
                "port": "in"
              },
              "size": 24
            }
          ]
        }
      }
    },
    "c71699e00fcda7699d0368eb0de247bbddbcd395": {
      "package": {
        "name": "Registro-24",
        "version": "0.1-c1588350420371",
        "description": "Registro de 24 bits",
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
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "30fc6b65-f338-48eb-ad7a-59e04a3b7aac",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[23:0]",
                "size": 24
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "3f7decb3-4770-4665-84bd-ab3cd838189f",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
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
                "code": "localparam N = 24;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
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
                      "range": "[23:0]",
                      "size": 24
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[23:0]",
                      "size": 24
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
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
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
                "block": "30fc6b65-f338-48eb-ad7a-59e04a3b7aac",
                "port": "in"
              },
              "size": 24
            },
            {
              "source": {
                "block": "3f7decb3-4770-4665-84bd-ab3cd838189f",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 24
            }
          ]
        }
      }
    },
    "8aafb75b9836728c23e1b5b324baf01016dec3d5": {
      "package": {
        "name": "split-8-4",
        "version": "0.1",
        "description": "Split the 12-bit bus into a 8-bits bus and a 4-bits bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "afe50480-6fe5-4ca6-b639-c730569a6a1d",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[7:0]",
                "pins": [
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
                "x": 552,
                "y": 176
              }
            },
            {
              "id": "b74e8bd1-391c-4901-bd03-d3616d2c1d5b",
              "type": "basic.input",
              "data": {
                "name": "i",
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
                "x": 56,
                "y": 200
              }
            },
            {
              "id": "e475bacd-fa13-45c4-b9ab-f73c36c970f1",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[3:0]",
                "pins": [
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
                "x": 552,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[11:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 224,
                "y": 176
              },
              "size": {
                "width": 256,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b74e8bd1-391c-4901-bd03-d3616d2c1d5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 12
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "afe50480-6fe5-4ca6-b639-c730569a6a1d",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "e475bacd-fa13-45c4-b9ab-f73c36c970f1",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "a2dee03e657a227300f2452e83621f3d51dde843": {
      "package": {
        "name": "generator-tone-triangle",
        "version": "0.1",
        "description": "tone-triangle generator",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%20202.33365%20161.71387%22%20height=%22161.714%22%20width=%22202.334%22%20id=%22Ebene_1%22%3E%3Cdefs%20id=%22defs25%22%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22a%22/%3E%3C/defs%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path880%22/%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleInM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4321%22%20d=%22M-2.308%200l3.46-2v4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22EmptyTriangleInM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4339%22%20d=%22M-.508%200l3.46-2v4z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4297%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22marker4456%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4458%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22marker4428%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4430%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-67%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4179%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path919%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path998%22/%3E%3Cmarker%20id=%22TriangleOutM-4%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-4%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-99%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-8%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-1%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-1%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-4%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-0%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-3%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-1%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-6%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path880-9%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleInM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4z%22%20id=%22path4321-3%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22EmptyTriangleInM-8%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-.508%200l3.46-2v4z%22%20id=%22path4339-0%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-3-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path4297-6%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4456-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4458-4%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4428-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4430-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-67-4%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4179-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20id=%22path1228%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Ccircle%20r=%221%22%20id=%22gpDot%22/%3E%3Cpath%20d=%22M-1%200h2M0-1v2%22%20id=%22gpPt0%22%20stroke-width=%22.133%22/%3E%3Cpath%20d=%22M-1-1l2%202m0-2l-2%202%22%20id=%22gpPt1%22%20stroke-width=%22.133%22/%3E%3Cpath%20d=%22M-1%200h2M0-1v2m-1-2l2%202m-2%200l2-2%22%20id=%22gpPt2%22%20stroke-width=%22.133%22/%3E%3Cpath%20id=%22gpPt3%22%20stroke-width=%22.133%22%20d=%22M-1-1h2v2h-2z%22/%3E%3Cuse%20id=%22gpPt4%22%20xlink:href=%22#gpPt3%22%20width=%22100%25%22%20height=%22100%25%22%20fill=%22currentColor%22/%3E%3Ccircle%20r=%221%22%20id=%22gpPt5%22%20stroke-width=%22.133%22/%3E%3Cuse%20id=%22gpPt6%22%20xlink:href=%22#gpPt5%22%20width=%22100%25%22%20height=%22100%25%22%20fill=%22currentColor%22/%3E%3Cpath%20d=%22M0-1.33l-1.33%202h2.66z%22%20id=%22gpPt7%22%20stroke-width=%22.133%22/%3E%3Cuse%20id=%22gpPt8%22%20xlink:href=%22#gpPt7%22%20width=%22100%25%22%20height=%22100%25%22%20fill=%22currentColor%22/%3E%3Cuse%20transform=%22scale(-1)%22%20id=%22gpPt9%22%20xlink:href=%22#gpPt7%22%20width=%22100%25%22%20height=%22100%25%22/%3E%3Cuse%20id=%22gpPt10%22%20xlink:href=%22#gpPt9%22%20width=%22100%25%22%20height=%22100%25%22%20fill=%22currentColor%22/%3E%3Cuse%20transform=%22rotate(45)%22%20id=%22gpPt11%22%20xlink:href=%22#gpPt3%22%20width=%22100%25%22%20height=%22100%25%22/%3E%3Cuse%20id=%22gpPt12%22%20xlink:href=%22#gpPt11%22%20width=%22100%25%22%20height=%22100%25%22%20fill=%22currentColor%22/%3E%3Ccircle%20r=%221%22%20id=%22gpDot-3%22/%3E%3Cpath%20d=%22M-1%200h2M0-1v2%22%20id=%22gpPt0-6%22%20stroke-width=%22.133%22/%3E%3Cpath%20d=%22M-1-1l2%202m0-2l-2%202%22%20id=%22gpPt1-7%22%20stroke-width=%22.133%22/%3E%3Cpath%20d=%22M-1%200h2M0-1v2m-1-2l2%202m-2%200l2-2%22%20id=%22gpPt2-5%22%20stroke-width=%22.133%22/%3E%3Cpath%20id=%22gpPt3-3%22%20stroke-width=%22.133%22%20d=%22M-1-1h2v2h-2z%22/%3E%3Cuse%20id=%22gpPt4-5%22%20xlink:href=%22#gpPt3-3%22%20width=%22100%25%22%20height=%22100%25%22%20fill=%22currentColor%22/%3E%3Ccircle%20r=%221%22%20id=%22gpPt5-6%22%20stroke-width=%22.133%22/%3E%3Cuse%20id=%22gpPt6-2%22%20xlink:href=%22#gpPt5-6%22%20width=%22100%25%22%20height=%22100%25%22%20fill=%22currentColor%22/%3E%3Cpath%20d=%22M0-1.33l-1.33%202h2.66z%22%20id=%22gpPt7-9%22%20stroke-width=%22.133%22/%3E%3Cuse%20id=%22gpPt8-1%22%20xlink:href=%22#gpPt7-9%22%20width=%22100%25%22%20height=%22100%25%22%20fill=%22currentColor%22/%3E%3Cuse%20transform=%22scale(-1)%22%20id=%22gpPt9-2%22%20xlink:href=%22#gpPt7-9%22%20width=%22100%25%22%20height=%22100%25%22/%3E%3Cuse%20id=%22gpPt10-7%22%20xlink:href=%22#gpPt9-2%22%20width=%22100%25%22%20height=%22100%25%22%20fill=%22currentColor%22/%3E%3Cuse%20transform=%22rotate(45)%22%20id=%22gpPt11-0%22%20xlink:href=%22#gpPt3-3%22%20width=%22100%25%22%20height=%22100%25%22/%3E%3Cuse%20id=%22gpPt12-9%22%20xlink:href=%22#gpPt11-0%22%20width=%22100%25%22%20height=%22100%25%22%20fill=%22currentColor%22/%3E%3C/defs%3E%3Ctitle%20id=%22title2%22%3EAnalogsignal%3C/title%3E%3Ccircle%20id=%22path1606%22%20cx=%2237.811%22%20cy=%22123.902%22%20r=%2236.696%22%20fill=%22#f9f9f9%22%20stroke=%22#000%22%20stroke-width=%222.232%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20id=%22text849%22%20y=%22141.446%22%20x=%22136.029%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2235.424%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%221.236%22%20stroke-linecap=%22round%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22141.446%22%20x=%22136.029%22%20id=%22tspan847%22%20font-weight=%22500%22%20fill=%22green%22%20stroke-width=%22.69%22%3ETriang.%3C/tspan%3E%3C/text%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Ctext%20id=%22text1419%22%20y=%22378.437%22%20x=%22-163.768%22%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-size=%2257.487%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%221.437%22/%3E%3Cpath%20id=%22path2375%22%20d=%22M844.847%2091.713%22%20color=%22#000%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.426%22/%3E%3Cpath%20id=%22path2399%22%20d=%22M454.235-55.93699999999998%22%20color=%22#000%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.426%22/%3E%3Cpath%20id=%22path2411%22%20d=%22M519.337-55.93699999999998%22%20color=%22#000%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.426%22/%3E%3Cpath%20id=%22path2471%22%20d=%22M844.847-55.93699999999998%22%20color=%22#000%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.426%22/%3E%3Cpath%20id=%22path2487%22%20d=%22M9.646%20122.603l.823-1.599.914-1.6.822-1.526.823-1.526.822-1.454.914-1.381.822-1.309.823-1.236.822-1.09.914-.945.823-.872.822-.727.914-.655.823-.436.822-.29.822-.146h.914l.823.145.822.291.823.436.914.655.822.727.823.872.913.945.823%201.09.822%201.236.823%201.309.914%201.38.822%201.455.823%201.526.822%201.527.914%201.6.822%201.598.823%201.6.914%201.599.822%201.527.823%201.526.822%201.454.914%201.381.822%201.309.823%201.236.822%201.09.914.945.823.872.822.727.914.654.823.437.822.29.822.146h.914l.823-.146.822-.29.823-.437.914-.654.822-.727.823-.872.913-.945.823-1.09.822-1.236.823-1.309.914-1.381.822-1.454.823-1.526.822-1.527.914-1.6.822-1.599%22%20color=%22red%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.213%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M22.832%2066.689L65.785%201.413l38.981%2065.276%2042.952-65.276%2042.387%2065.276%22%20id=%22graph%22%20fill=%22none%22%20fill-opacity=%22.75%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%222.826%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
        "otid": 1588504190451
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b101c6bb-0699-447a-9c6f-e0caa7726fdb",
              "type": "basic.output",
              "data": {
                "name": "sample",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 1424,
                "y": 464
              }
            },
            {
              "id": "e92a60bf-869a-483a-a51e-bea2768ac7c0",
              "type": "basic.input",
              "data": {
                "name": "phase",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 328,
                "y": 608
              }
            },
            {
              "id": "9eceeb09-ff6d-4552-aecc-4639b75a2a8e",
              "type": "770c28026476212f3ed069d6ca576d596bfda158",
              "position": {
                "x": 504,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "12139380-1ab9-4a6c-811f-7cf074d767b5",
              "type": "ca1820001823848c6dc78e51cc1fbb0428844784",
              "position": {
                "x": 672,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5d537c32-ed34-4830-8226-c5c7453e56be",
              "type": "12a890788daaa9c56b17d1359a50f5b901ed904e",
              "position": {
                "x": 848,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "91fd060b-f794-41c0-a2ac-623ed02e3a75",
              "type": "c4c55ef0789d51deb758cb3be04a41176645f300",
              "position": {
                "x": 1048,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "193c8b0f-97ac-4c28-a9a7-74e7fcc5b26a",
              "type": "d4c82efb5b8421e49ac9b858ba26d2ae330d410a",
              "position": {
                "x": 1240,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fd58c545-9948-4421-87c1-8ee1066a801c",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 1096,
                "y": 552
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
                "block": "9eceeb09-ff6d-4552-aecc-4639b75a2a8e",
                "port": "b64bd4de-2f3d-447f-b060-266885b19807"
              },
              "target": {
                "block": "12139380-1ab9-4a6c-811f-7cf074d767b5",
                "port": "dbd6fff4-5a1d-4732-b053-638352f8b401"
              },
              "vertices": [],
              "size": 23
            },
            {
              "source": {
                "block": "12139380-1ab9-4a6c-811f-7cf074d767b5",
                "port": "5fb4cfed-d6a0-4b78-82ed-de262b0e85df"
              },
              "target": {
                "block": "5d537c32-ed34-4830-8226-c5c7453e56be",
                "port": "fcc4fd8e-f5b9-401e-ba40-df4c11dae42b"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "12139380-1ab9-4a6c-811f-7cf074d767b5",
                "port": "5fb4cfed-d6a0-4b78-82ed-de262b0e85df"
              },
              "target": {
                "block": "91fd060b-f794-41c0-a2ac-623ed02e3a75",
                "port": "a2157279-c57a-4afc-b8f7-09d3dfe4031d"
              },
              "vertices": [
                {
                  "x": 832,
                  "y": 568
                }
              ],
              "size": 11
            },
            {
              "source": {
                "block": "9eceeb09-ff6d-4552-aecc-4639b75a2a8e",
                "port": "04a9f714-c11f-4e73-ab7b-7bbe001c0bca"
              },
              "target": {
                "block": "91fd060b-f794-41c0-a2ac-623ed02e3a75",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5d537c32-ed34-4830-8226-c5c7453e56be",
                "port": "0c3c02a5-0dad-4813-94cf-49997cf44c82"
              },
              "target": {
                "block": "91fd060b-f794-41c0-a2ac-623ed02e3a75",
                "port": "2eea7157-f118-4e81-9eeb-fbea4e4d0c17"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "91fd060b-f794-41c0-a2ac-623ed02e3a75",
                "port": "9475475f-e8c6-4e95-8f49-3bb3465377ef"
              },
              "target": {
                "block": "193c8b0f-97ac-4c28-a9a7-74e7fcc5b26a",
                "port": "7dd3ca07-cf28-42b5-99cf-f85078c1c448"
              },
              "vertices": [],
              "size": 11
            },
            {
              "source": {
                "block": "fd58c545-9948-4421-87c1-8ee1066a801c",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "193c8b0f-97ac-4c28-a9a7-74e7fcc5b26a",
                "port": "838102af-d39e-4d6b-be4d-558ffe297b05"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e92a60bf-869a-483a-a51e-bea2768ac7c0",
                "port": "out"
              },
              "target": {
                "block": "9eceeb09-ff6d-4552-aecc-4639b75a2a8e",
                "port": "9f9b58d8-72f1-4832-bfe7-88eb135fa088"
              },
              "size": 24
            },
            {
              "source": {
                "block": "193c8b0f-97ac-4c28-a9a7-74e7fcc5b26a",
                "port": "01aaff81-deba-4de7-b612-2fd07d6ba191"
              },
              "target": {
                "block": "b101c6bb-0699-447a-9c6f-e0caa7726fdb",
                "port": "in"
              },
              "size": 12
            }
          ]
        }
      }
    },
    "770c28026476212f3ed069d6ca576d596bfda158": {
      "package": {
        "name": "split-1-23",
        "version": "0.1-c1588489478854",
        "description": "split a 24-bit bus into 1 wire and a 23-bits bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "04a9f714-c11f-4e73-ab7b-7bbe001c0bca",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 128
              }
            },
            {
              "id": "9f9b58d8-72f1-4832-bfe7-88eb135fa088",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 64,
                "y": 200
              }
            },
            {
              "id": "b64bd4de-2f3d-447f-b060-266885b19807",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 584,
                "y": 264
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[23];\nassign o0 = i[22:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[23:0]",
                      "size": 24
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ]
                }
              },
              "position": {
                "x": 224,
                "y": 176
              },
              "size": {
                "width": 256,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f9b58d8-72f1-4832-bfe7-88eb135fa088",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 24
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "04a9f714-c11f-4e73-ab7b-7bbe001c0bca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "b64bd4de-2f3d-447f-b060-266885b19807",
                "port": "in"
              },
              "size": 23
            }
          ]
        }
      }
    },
    "ca1820001823848c6dc78e51cc1fbb0428844784": {
      "package": {
        "name": "split-11-12",
        "version": "0.1",
        "description": "Split a 23-bit bus into one of 11-bits and another of 12-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5fb4cfed-d6a0-4b78-82ed-de262b0e85df",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[10:0]",
                "pins": [
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
                "y": 176
              }
            },
            {
              "id": "dbd6fff4-5a1d-4732-b053-638352f8b401",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[22:0]",
                "pins": [
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
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
                "x": 56,
                "y": 200
              }
            },
            {
              "id": "a41d7201-0ada-4f52-a889-4eb1ba82b8ad",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[11:0]",
                "size": 12,
                "virtual": false
              },
              "position": {
                "x": 576,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[22:12];\nassign o0 = i[11:0];",
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
                      "name": "o1",
                      "range": "[10:0]",
                      "size": 11
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
                "x": 224,
                "y": 176
              },
              "size": {
                "width": 256,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "a41d7201-0ada-4f52-a889-4eb1ba82b8ad",
                "port": "in"
              },
              "size": 12
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "5fb4cfed-d6a0-4b78-82ed-de262b0e85df",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "dbd6fff4-5a1d-4732-b053-638352f8b401",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 23
            }
          ]
        }
      }
    },
    "12a890788daaa9c56b17d1359a50f5b901ed904e": {
      "package": {
        "name": "NOT-11bits",
        "version": "1.0.3-",
        "description": "11-bits bus not gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0c3c02a5-0dad-4813-94cf-49997cf44c82",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "pins": [
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
                "x": 736,
                "y": 144
              }
            },
            {
              "id": "fcc4fd8e-f5b9-401e-ba40-df4c11dae42b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[10:0]",
                "pins": [
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
                "x": 80,
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
                      "name": "a",
                      "range": "[10:0]",
                      "size": 11
                    }
                  ],
                  "out": [
                    {
                      "name": "c",
                      "range": "[10:0]",
                      "size": 11
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
                "block": "fcc4fd8e-f5b9-401e-ba40-df4c11dae42b",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              },
              "size": 11
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "0c3c02a5-0dad-4813-94cf-49997cf44c82",
                "port": "in"
              },
              "size": 11
            }
          ]
        }
      }
    },
    "c4c55ef0789d51deb758cb3be04a41176645f300": {
      "package": {
        "name": "11bits-2-1-Mux",
        "version": "0.1",
        "description": "11 bits, 2-1 Multiplexer",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2eea7157-f118-4e81-9eeb-fbea4e4d0c17",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": -648,
                "y": -88
              }
            },
            {
              "id": "9475475f-e8c6-4e95-8f49-3bb3465377ef",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": -88,
                "y": 0
              }
            },
            {
              "id": "a2157279-c57a-4afc-b8f7-09d3dfe4031d",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": -656,
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
                "x": -656,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "\nreg [10:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "i0",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[10:0]",
                      "size": 11
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
                "block": "2eea7157-f118-4e81-9eeb-fbea4e4d0c17",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 11
            },
            {
              "source": {
                "block": "a2157279-c57a-4afc-b8f7-09d3dfe4031d",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 11
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "9475475f-e8c6-4e95-8f49-3bb3465377ef",
                "port": "in"
              },
              "size": 11
            }
          ]
        }
      }
    },
    "d4c82efb5b8421e49ac9b858ba26d2ae330d410a": {
      "package": {
        "name": "Join-11-1",
        "version": "0.0.1",
        "description": "Join an 11-bits bus and a 1-bit bus into a 12-bits bus",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7dd3ca07-cf28-42b5-99cf-f85078c1c448",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[10:0]",
                "clock": false,
                "size": 11
              },
              "position": {
                "x": 160,
                "y": 240
              }
            },
            {
              "id": "01aaff81-deba-4de7-b612-2fd07d6ba191",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "838102af-d39e-4d6b-be4d-558ffe297b05",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[10:0]",
                      "size": 11
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ]
                }
              },
              "position": {
                "x": 328,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "01aaff81-deba-4de7-b612-2fd07d6ba191",
                "port": "in"
              },
              "size": 12
            },
            {
              "source": {
                "block": "7dd3ca07-cf28-42b5-99cf-f85078c1c448",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 11
            },
            {
              "source": {
                "block": "838102af-d39e-4d6b-be4d-558ffe297b05",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              }
            }
          ]
        }
      }
    },
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
        }
      }
    },
    "2ad44bfc5c8570b7f41d1d408057a9eb8229e7ff": {
      "package": {
        "name": "generator-tone-noise",
        "version": "0.1",
        "description": "tone-noise generator",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%20202.33365%20161.71387%22%20height=%22161.714%22%20width=%22202.334%22%20id=%22Ebene_1%22%3E%3Cdefs%20id=%22defs25%22%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-5%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-9%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22a%22/%3E%3C/defs%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path880%22/%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleInM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4321%22%20d=%22M-2.308%200l3.46-2v4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22EmptyTriangleInM%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4339%22%20d=%22M-.508%200l3.46-2v4z%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4297%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22marker4456%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4458%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22marker4428%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4430%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-67%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path4179%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path919%22/%3E%3Cpath%20d=%22M-58.3-45h653.6v640H-58.3z%22%20id=%22path998%22/%3E%3Cmarker%20id=%22TriangleOutM-4%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-7%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-2%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-4%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-99%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-8%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-1%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-1%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-1%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-4%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-0%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-3%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-1%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-6%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path880-9%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleInM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-2.308%200l3.46-2v4z%22%20id=%22path4321-3%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22EmptyTriangleInM-8%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-.508%200l3.46-2v4z%22%20id=%22path4339-0%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22TriangleOutM-3-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path4297-6%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4456-6%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4458-4%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22marker4428-0%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4430-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-67-4%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path4179-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cpath%20id=%22path1228%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Ccircle%20r=%221%22%20id=%22gpDot%22/%3E%3Cpath%20d=%22M-1%200h2M0-1v2%22%20id=%22gpPt0%22%20stroke-width=%22.133%22/%3E%3Cpath%20d=%22M-1-1l2%202m0-2l-2%202%22%20id=%22gpPt1%22%20stroke-width=%22.133%22/%3E%3Cpath%20d=%22M-1%200h2M0-1v2m-1-2l2%202m-2%200l2-2%22%20id=%22gpPt2%22%20stroke-width=%22.133%22/%3E%3Cpath%20id=%22gpPt3%22%20stroke-width=%22.133%22%20d=%22M-1-1h2v2h-2z%22/%3E%3Cuse%20id=%22gpPt4%22%20xlink:href=%22#gpPt3%22%20width=%22100%25%22%20height=%22100%25%22%20fill=%22currentColor%22/%3E%3Ccircle%20r=%221%22%20id=%22gpPt5%22%20stroke-width=%22.133%22/%3E%3Cuse%20id=%22gpPt6%22%20xlink:href=%22#gpPt5%22%20width=%22100%25%22%20height=%22100%25%22%20fill=%22currentColor%22/%3E%3Cpath%20d=%22M0-1.33l-1.33%202h2.66z%22%20id=%22gpPt7%22%20stroke-width=%22.133%22/%3E%3Cuse%20id=%22gpPt8%22%20xlink:href=%22#gpPt7%22%20width=%22100%25%22%20height=%22100%25%22%20fill=%22currentColor%22/%3E%3Cuse%20transform=%22scale(-1)%22%20id=%22gpPt9%22%20xlink:href=%22#gpPt7%22%20width=%22100%25%22%20height=%22100%25%22/%3E%3Cuse%20id=%22gpPt10%22%20xlink:href=%22#gpPt9%22%20width=%22100%25%22%20height=%22100%25%22%20fill=%22currentColor%22/%3E%3Cuse%20transform=%22rotate(45)%22%20id=%22gpPt11%22%20xlink:href=%22#gpPt3%22%20width=%22100%25%22%20height=%22100%25%22/%3E%3Cuse%20id=%22gpPt12%22%20xlink:href=%22#gpPt11%22%20width=%22100%25%22%20height=%22100%25%22%20fill=%22currentColor%22/%3E%3Ccircle%20r=%221%22%20id=%22gpDot-3%22/%3E%3Cpath%20d=%22M-1%200h2M0-1v2%22%20id=%22gpPt0-6%22%20stroke-width=%22.133%22/%3E%3Cpath%20d=%22M-1-1l2%202m0-2l-2%202%22%20id=%22gpPt1-7%22%20stroke-width=%22.133%22/%3E%3Cpath%20d=%22M-1%200h2M0-1v2m-1-2l2%202m-2%200l2-2%22%20id=%22gpPt2-5%22%20stroke-width=%22.133%22/%3E%3Cpath%20id=%22gpPt3-3%22%20stroke-width=%22.133%22%20d=%22M-1-1h2v2h-2z%22/%3E%3Cuse%20id=%22gpPt4-5%22%20xlink:href=%22#gpPt3-3%22%20width=%22100%25%22%20height=%22100%25%22%20fill=%22currentColor%22/%3E%3Ccircle%20r=%221%22%20id=%22gpPt5-6%22%20stroke-width=%22.133%22/%3E%3Cuse%20id=%22gpPt6-2%22%20xlink:href=%22#gpPt5-6%22%20width=%22100%25%22%20height=%22100%25%22%20fill=%22currentColor%22/%3E%3Cpath%20d=%22M0-1.33l-1.33%202h2.66z%22%20id=%22gpPt7-9%22%20stroke-width=%22.133%22/%3E%3Cuse%20id=%22gpPt8-1%22%20xlink:href=%22#gpPt7-9%22%20width=%22100%25%22%20height=%22100%25%22%20fill=%22currentColor%22/%3E%3Cuse%20transform=%22scale(-1)%22%20id=%22gpPt9-2%22%20xlink:href=%22#gpPt7-9%22%20width=%22100%25%22%20height=%22100%25%22/%3E%3Cuse%20id=%22gpPt10-7%22%20xlink:href=%22#gpPt9-2%22%20width=%22100%25%22%20height=%22100%25%22%20fill=%22currentColor%22/%3E%3Cuse%20transform=%22rotate(45)%22%20id=%22gpPt11-0%22%20xlink:href=%22#gpPt3-3%22%20width=%22100%25%22%20height=%22100%25%22/%3E%3Cuse%20id=%22gpPt12-9%22%20xlink:href=%22#gpPt11-0%22%20width=%22100%25%22%20height=%22100%25%22%20fill=%22currentColor%22/%3E%3Cstyle%20id=%22style3052%22%3E*%7Bstroke-linecap:square;stroke-linejoin:round%7D%3C/style%3E%3Cpath%20d=%22M0%200v-4%22%20id=%22mcb557df647%22%20stroke=%22#000%22%20stroke-width=%22.5%22/%3E%3Cpath%20d=%22M0%200v4%22%20id=%22mdad270ee8e%22%20stroke=%22#000%22%20stroke-width=%22.5%22/%3E%3Cpath%20d=%22M31.781%2066.406q-7.61%200-11.453-7.5Q16.5%2051.422%2016.5%2036.375q0-14.984%203.828-22.484%203.844-7.5%2011.453-7.5%207.672%200%2011.5%207.5%203.844%207.5%203.844%2022.484%200%2015.047-3.844%2022.531-3.828%207.5-11.5%207.5m0%207.813q12.266%200%2018.735-9.703%206.468-9.688%206.468-28.141%200-18.406-6.468-28.11-6.47-9.687-18.735-9.687-12.25%200-18.718%209.688-6.47%209.703-6.47%2028.109%200%2018.453%206.47%2028.14Q19.53%2074.22%2031.78%2074.22%22%20id=%22BitstreamVeraSans-Roman-30%22/%3E%3Cpath%20d=%22M19.188%208.297h34.421V0H7.33v8.297q5.609%205.812%2015.296%2015.594%209.703%209.797%2012.188%2012.64%204.734%205.313%206.609%209%201.89%203.688%201.89%207.25%200%205.813-4.078%209.469-4.078%203.672-10.625%203.672-4.64%200-9.797-1.61-5.14-1.609-11-4.89v9.969Q13.767%2071.78%2018.938%2073q5.188%201.219%209.485%201.219%2011.328%200%2018.062-5.672%206.735-5.656%206.735-15.125%200-4.5-1.688-8.531-1.672-4.016-6.125-9.485-1.218-1.422-7.765-8.187-6.532-6.766-18.453-18.922%22%20id=%22BitstreamVeraSans-Roman-32%22/%3E%3Cpath%20d=%22M37.797%2064.313L12.89%2025.39h24.906zm-2.594%208.593H47.61V25.391h10.407v-8.203H47.609V0h-9.812v17.188H4.89v9.515z%22%20id=%22BitstreamVeraSans-Roman-34%22/%3E%3Cpath%20d=%22M33.016%2040.375q-6.641%200-10.532-4.547-3.875-4.531-3.875-12.437%200-7.86%203.875-12.438%203.891-4.562%2010.532-4.562%206.64%200%2010.515%204.562%203.875%204.578%203.875%2012.438%200%207.906-3.875%2012.437-3.875%204.547-10.515%204.547m19.578%2030.922v-8.984q-3.719%201.75-7.5%202.671-3.782.938-7.5.938-9.766%200-14.922-6.594-5.14-6.594-5.875-19.922%202.875%204.25%207.219%206.516%204.359%202.266%209.578%202.266%2010.984%200%2017.36-6.672%206.374-6.657%206.374-18.125%200-11.235-6.64-18.032-6.641-6.78-17.672-6.78-12.657%200-19.344%209.687-6.688%209.703-6.688%2028.109%200%2017.281%208.204%2027.563%208.203%2010.28%2022.015%2010.28%203.719%200%207.5-.734t7.89-2.187%22%20id=%22BitstreamVeraSans-Roman-36%22/%3E%3Cpath%20d=%22M31.781%2034.625q-7.031%200-11.062-3.766-4.016-3.765-4.016-10.343%200-6.594%204.016-10.36Q24.75%206.391%2031.78%206.391q7.032%200%2011.078%203.78%204.063%203.798%204.063%2010.345%200%206.578-4.031%2010.343-4.016%203.766-11.11%203.766m-9.86%204.188q-6.343%201.562-9.89%205.906Q8.5%2049.079%208.5%2055.329q0%208.733%206.219%2013.812%206.234%205.078%2017.062%205.078%2010.89%200%2017.094-5.078%206.203-5.079%206.203-13.813%200-6.25-3.547-10.61-3.531-4.343-9.828-5.906%207.125-1.656%2011.094-6.5%203.984-4.828%203.984-11.796%200-10.61-6.468-16.282-6.47-5.656-18.532-5.656-12.047%200-18.531%205.656-6.469%205.672-6.469%2016.282%200%206.968%204%2011.797%204.016%204.843%2011.14%206.5M18.314%2054.39q0-5.657%203.53-8.828%203.548-3.172%209.938-3.172%206.36%200%209.938%203.172%203.593%203.171%203.593%208.828%200%205.672-3.593%208.843-3.578%203.172-9.938%203.172-6.39%200-9.937-3.172-3.532-3.172-3.532-8.843%22%20id=%22BitstreamVeraSans-Roman-38%22/%3E%3Cpath%20d=%22M12.406%208.297h16.11v55.625l-17.532-3.516v8.985l17.438%203.515h9.86V8.296H54.39V0H12.406z%22%20id=%22BitstreamVeraSans-Roman-31%22/%3E%3Cpath%20d=%22M0%200h4%22%20id=%22mc8fcea1516%22%20stroke=%22#000%22%20stroke-width=%22.5%22/%3E%3Cpath%20d=%22M0%200h-4%22%20id=%22m0d5b0a6425%22%20stroke=%22#000%22%20stroke-width=%22.5%22/%3E%3CclipPath%20id=%22p7ff5b81e1d%22%3E%3Cpath%20id=%22rect3245%22%20d=%22M72%2043.2h446.4v345.6H72z%22/%3E%3C/clipPath%3E%3C/defs%3E%3Ctitle%20id=%22title2%22%3EAnalogsignal%3C/title%3E%3Ccircle%20id=%22path1606%22%20cx=%2237.811%22%20cy=%22123.902%22%20r=%2236.696%22%20fill=%22#f9f9f9%22%20stroke=%22#000%22%20stroke-width=%222.232%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20id=%22text849%22%20y=%22141.446%22%20x=%22136.029%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2235.424%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%221.236%22%20stroke-linecap=%22round%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22141.446%22%20x=%22136.029%22%20id=%22tspan847%22%20font-weight=%22500%22%20fill=%22green%22%20stroke-width=%22.69%22%3ENoise%3C/tspan%3E%3C/text%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Ctext%20id=%22text1419%22%20y=%22378.437%22%20x=%22-163.768%22%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-size=%2257.487%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%221.437%22/%3E%3Cpath%20id=%22path2375%22%20d=%22M844.847%2091.713%22%20color=%22#000%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.426%22/%3E%3Cpath%20id=%22path2399%22%20d=%22M454.235-55.93699999999998%22%20color=%22#000%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.426%22/%3E%3Cpath%20id=%22path2411%22%20d=%22M519.337-55.93699999999998%22%20color=%22#000%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.426%22/%3E%3Cpath%20id=%22path2471%22%20d=%22M844.847-55.93699999999998%22%20color=%22#000%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.426%22/%3E%3Cpath%20id=%22path2487%22%20d=%22M9.646%20122.603l.823-1.599.914-1.6.822-1.526.823-1.526.822-1.454.914-1.381.822-1.309.823-1.236.822-1.09.914-.945.823-.872.822-.727.914-.655.823-.436.822-.29.822-.146h.914l.823.145.822.291.823.436.914.655.822.727.823.872.913.945.823%201.09.822%201.236.823%201.309.914%201.38.822%201.455.823%201.526.822%201.527.914%201.6.822%201.598.823%201.6.914%201.599.822%201.527.823%201.526.822%201.454.914%201.381.822%201.309.823%201.236.822%201.09.914.945.823.872.822.727.914.654.823.437.822.29.822.146h.914l.823-.146.822-.29.823-.437.914-.654.822-.727.823-.872.913-.945.823-1.09.822-1.236.823-1.309.914-1.381.822-1.454.823-1.526.822-1.527.914-1.6.822-1.599%22%20color=%22red%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.213%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.33333%200%200%201.33333%20345.782%20-115.517)%22%20id=%22patch_2%22%3E%3Cpath%20id=%22path3059%22%20d=%22M72%20388.8h446.4V43.2H72z%22%20fill=%22#fff%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.24609%200%200%20.98154%2026.604%20-77.931)%22%20id=%22line2d_1%22%20stroke-width=%22.452%22%3E%3Cpath%20transform=%22matrix(2.40534%200%200%20.3994%20-582.624%2044.725)%22%20id=%22path3062%22%20d=%22M238.061%20221.411l.446-25.199.447%2016.98.446-38.405.446-70.353.447%2060.659.446-51.632.447%20125.76.446-9.78.446%2045.342.893-81.556.447%2042.637.446%2066.129.446-105.65.447%2078.633.446-84.467.447%2012.022.446%2035.765.446-46.881.447%2058.801.446%2026.687.447-22.757.446-34.389.446-46.182.447%2067.387.446-39.893.447%2025.369.446%2047.468.446-43.913.447-25.598.446%2031.379.447-60.838.446%2099.308.446-110.83.893%2061.01.447%207.216.446%2030.342.446-57.516.447-37.35.446%20100.807.447-3.275.446-25.79.446-40.216.447%203.726.446-16.955.447-27.499.446%2051.416.446-62.516.447%2090.441.446-43.834.447%2066.712.446-118.862.446%2030.9.447%2013.315.446%207.64.447%2074.164.446%2022.814.893-56.159.446-44.743.447-7.329.446%2045.909.446%2014.122.447%203.403.446%207.966.447-89.663.446%2091.88.446-103.879.447%20139.778.446-29.272.447%2019.93.446-98.4.446%203.982.893%20108.281.447-29.99.446-145.837.446%2043.054.447%2019.359.446%2066.886.447-2.853.446-11.105.446-77.793.447%2033.052.446-10.708.893%2084.872.446%205.914.447-29.148.446-47.477.447%2066.745.446%207.899.446-63.47.447%2012.928.446-67.294.447-1.957.446%20159.016.446-172.724.447%2071.177.446-29.401.447%2062.547.446%2010.469.446%2020.344.447-10.05.446-56.45.447%2010.337.446%2030.162.446-45.847.447-66.028.446-1.779.447%2083.282.446-123.191.446%20115.479.447-84.859.446-17.071.447%20165.079.446-64.183.446%2048.302.447-73.319.446%2034.263.447-88.671.446%2049.2.893%2045.432.446%2056.226.447-70.466.446-46.454.446%20125.494.447-74.601.446-9.101.447%2058.65.446-50.294.446-13.647.447-19.783.446%2012.191%22%20clip-path=%22url(#p7ff5b81e1d)%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.461%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1588504190451
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f508b512-a1ab-42e5-878f-3690dfe8ddac",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 664,
                "y": 640
              }
            },
            {
              "id": "dd369695-00c2-4906-8a41-14acdc9b1408",
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
                "x": 808,
                "y": 640
              }
            },
            {
              "id": "4bb7f609-1a63-48eb-ba0e-78d7d93f89fe",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "r20",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1976,
                "y": 736
              }
            },
            {
              "id": "fe4665a9-f28c-4182-9208-5b8944e11d63",
              "type": "basic.outputLabel",
              "data": {
                "name": "r",
                "range": "[22:0]",
                "pins": [
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1672,
                "y": 736
              }
            },
            {
              "id": "1863b72e-5766-46ac-8069-2a95a616dcc8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "r11",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2456,
                "y": 736
              }
            },
            {
              "id": "a73bd436-5168-495f-818e-238ff938574c",
              "type": "basic.outputLabel",
              "data": {
                "name": "r",
                "range": "[22:0]",
                "pins": [
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 736
              }
            },
            {
              "id": "71764031-997f-41ff-9a58-d822d28927dc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "r22",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2704,
                "y": 744
              }
            },
            {
              "id": "06af9306-8956-41b0-a33b-a50ee3cb8ece",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "r20",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2704,
                "y": 800
              }
            },
            {
              "id": "aa7312aa-e745-4e7c-bc40-bc6ec4bfadc1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1192,
                "y": 816
              }
            },
            {
              "id": "d0ac1354-2a1a-41ef-b3f0-870814de248a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "r22",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1536,
                "y": 848
              }
            },
            {
              "id": "045bf633-2cc7-4bc6-8546-d56b1d0b1160",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "r16",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2704,
                "y": 856
              }
            },
            {
              "id": "c709ded0-0a5f-4b79-a8cd-a41acfdb84f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "r22",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1040,
                "y": 896
              }
            },
            {
              "id": "aef43116-9ab7-4175-9828-cbf27b985d7f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "r13",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2704,
                "y": 904
              }
            },
            {
              "id": "b31675af-972b-4e7a-ae91-7a49e85fe6b6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "r7",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2448,
                "y": 920
              }
            },
            {
              "id": "0d4f71e1-1bb4-4b64-a143-015e7df27c38",
              "type": "basic.outputLabel",
              "data": {
                "name": "r",
                "range": "[22:0]",
                "pins": [
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": 920
              }
            },
            {
              "id": "16abb958-be27-4444-9f6b-84ebc4b62e78",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "r17",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1968,
                "y": 928
              }
            },
            {
              "id": "3945ce11-9f6e-41a3-a20b-999e25714702",
              "type": "basic.outputLabel",
              "data": {
                "name": "r",
                "range": "[22:0]",
                "pins": [
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1672,
                "y": 928
              }
            },
            {
              "id": "377b1be5-7c96-46a5-bfb6-17f75a2c738c",
              "type": "basic.inputLabel",
              "data": {
                "name": "r",
                "range": "[22:0]",
                "pins": [
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1536,
                "y": 944
              }
            },
            {
              "id": "3cdd862d-2200-4845-8f2d-13185122451b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "r17",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1040,
                "y": 960
              }
            },
            {
              "id": "b101c6bb-0699-447a-9c6f-e0caa7726fdb",
              "type": "basic.output",
              "data": {
                "name": "sample",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 3272,
                "y": 976
              }
            },
            {
              "id": "bdbadc17-4209-46a6-807f-d3d02d165e2b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "r11",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2704,
                "y": 976
              }
            },
            {
              "id": "99ae7845-cfbb-4fdd-a620-6f96463c15f6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "r7",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2704,
                "y": 1032
              }
            },
            {
              "id": "e6b47afc-9465-4141-9e78-343c0abc087e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 896,
                "y": 1032
              }
            },
            {
              "id": "43b8d1bc-e7c1-474f-a8f6-fce9db5f4519",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "r4",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2704,
                "y": 1088
              }
            },
            {
              "id": "7d0a2e1a-d7f6-43de-bd60-69485ebb8b8b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "r16",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1968,
                "y": 1104
              }
            },
            {
              "id": "c22e8b57-f846-4cbb-9b43-e5f6bbe70a15",
              "type": "basic.outputLabel",
              "data": {
                "name": "r",
                "range": "[22:0]",
                "pins": [
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1672,
                "y": 1104
              }
            },
            {
              "id": "5b363406-eaee-4af4-895c-662fa714c7f4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "r4",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2448,
                "y": 1104
              }
            },
            {
              "id": "01ca4c26-2ebc-4561-a347-dedc0d4f34a3",
              "type": "basic.outputLabel",
              "data": {
                "name": "r",
                "range": "[22:0]",
                "pins": [
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": 1104
              }
            },
            {
              "id": "c0405b9f-e8dd-4770-ab15-300719263cdc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "r2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2704,
                "y": 1144
              }
            },
            {
              "id": "e92a60bf-869a-483a-a51e-bea2768ac7c0",
              "type": "basic.input",
              "data": {
                "name": "phase",
                "range": "[23:0]",
                "clock": false,
                "size": 24
              },
              "position": {
                "x": 720,
                "y": 1224
              }
            },
            {
              "id": "8bc11e40-8b3d-4246-9941-2d442b68b65f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "r13",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1976,
                "y": 1280
              }
            },
            {
              "id": "dfd84a2b-fdbb-424c-88f3-cc034e92218b",
              "type": "basic.outputLabel",
              "data": {
                "name": "r",
                "range": "[22:0]",
                "pins": [
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1680,
                "y": 1280
              }
            },
            {
              "id": "5988e7bd-a26c-4a58-b2f0-115a228b2b50",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "r2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2448,
                "y": 1288
              }
            },
            {
              "id": "71d17b9b-694b-4637-8a2e-669a8740abbf",
              "type": "basic.outputLabel",
              "data": {
                "name": "r",
                "range": "[22:0]",
                "pins": [
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
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
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": 1288
              }
            },
            {
              "id": "33ebd859-d504-4139-90e0-9f8707c014f3",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "19",
                "local": true
              },
              "position": {
                "x": 888,
                "y": 1128
              }
            },
            {
              "id": "6aa6538e-d255-4da0-b455-929e85b53e5f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "23'b01101110010010000101011",
                "local": true
              },
              "position": {
                "x": 1360,
                "y": 792
              }
            },
            {
              "id": "6140bd6e-7cea-410b-b1a7-61844aacd4c3",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "17",
                "local": true
              },
              "position": {
                "x": 1824,
                "y": 832
              }
            },
            {
              "id": "01418e00-852b-43a9-948d-713721b5f4e7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "16",
                "local": true
              },
              "position": {
                "x": 1824,
                "y": 1008
              }
            },
            {
              "id": "ecf5d077-b487-4e64-9d3f-4837eac2d50d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "13",
                "local": true
              },
              "position": {
                "x": 1832,
                "y": 1184
              }
            },
            {
              "id": "3c45c485-1262-499b-a0f0-73c5235a5aeb",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "20",
                "local": true
              },
              "position": {
                "x": 1832,
                "y": 640
              }
            },
            {
              "id": "94926ff6-27ff-467e-8804-a3618fefeb05",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "7",
                "local": true
              },
              "position": {
                "x": 2304,
                "y": 824
              }
            },
            {
              "id": "c0311642-9aaa-4a8d-8b4c-9e2b87563be6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "4",
                "local": true
              },
              "position": {
                "x": 2304,
                "y": 1008
              }
            },
            {
              "id": "2f1d0634-4943-4991-92c6-5e74879f70ad",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "2",
                "local": true
              },
              "position": {
                "x": 2304,
                "y": 1192
              }
            },
            {
              "id": "fa3cedd1-efc5-4464-a07c-11e1248c4283",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "11",
                "local": true
              },
              "position": {
                "x": 2312,
                "y": 640
              }
            },
            {
              "id": "d4a1d04a-ba0b-4e5a-b5a6-7cb4948d7a51",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1064,
                "y": 1208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f8ebe7cf-f1f9-46ac-baea-b79fb433c1f4",
              "type": "832c8ef4212d370059da69837d54be8864cbca2b",
              "position": {
                "x": 888,
                "y": 1224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e3dcb4f2-b673-4828-9151-45c0571982d5",
              "type": "c117b63724ee3d4a37266b1fb1c97f32b0f91305",
              "position": {
                "x": 1360,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c3df28c2-037d-415d-86f6-1addcca9705d",
              "type": "21b6ebbd16b4fdf81e8419d6fbe185a59bc530e6",
              "position": {
                "x": 1824,
                "y": 928
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7b6c471a-91d8-42f6-b5aa-281c801b828c",
              "type": "b70dd9c39fe3c51faff4233d2dde462fc53c7e38",
              "position": {
                "x": 1200,
                "y": 912
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9f1650f4-b36d-474e-806b-8acd57c50072",
              "type": "21b6ebbd16b4fdf81e8419d6fbe185a59bc530e6",
              "position": {
                "x": 1832,
                "y": 736
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2d0d45c9-8b02-40c4-97db-3286a7441128",
              "type": "21b6ebbd16b4fdf81e8419d6fbe185a59bc530e6",
              "position": {
                "x": 1824,
                "y": 1104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a78cc763-f111-4103-a7e8-4cf2381407fb",
              "type": "21b6ebbd16b4fdf81e8419d6fbe185a59bc530e6",
              "position": {
                "x": 1832,
                "y": 1280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "33767a27-93f5-4004-b700-1b3e8eef2e67",
              "type": "21b6ebbd16b4fdf81e8419d6fbe185a59bc530e6",
              "position": {
                "x": 2312,
                "y": 736
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "129f2a60-0728-472b-983e-7dd2edddc301",
              "type": "21b6ebbd16b4fdf81e8419d6fbe185a59bc530e6",
              "position": {
                "x": 2304,
                "y": 920
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "125bfd55-4f4c-4df9-9400-f43f549a6637",
              "type": "21b6ebbd16b4fdf81e8419d6fbe185a59bc530e6",
              "position": {
                "x": 2304,
                "y": 1104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "feb828b4-f8a1-459e-bd20-d3ef1dbd8b64",
              "type": "21b6ebbd16b4fdf81e8419d6fbe185a59bc530e6",
              "position": {
                "x": 2304,
                "y": 1288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9bb3ff8b-9586-4b5a-b980-92d9191534d3",
              "type": "7263b9b45cf45542cb1e2badb21718e15c151ca5",
              "position": {
                "x": 2904,
                "y": 864
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "786a394f-edcf-4fb7-a76a-6b3978e3a4fd",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": 2936,
                "y": 1160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f5a17d5b-bfff-4723-8b19-e2d8f3e41b32",
              "type": "7facfb19e53e335d9b2a5da4d795f2ed6c6a44d5",
              "position": {
                "x": 3104,
                "y": 976
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
                "block": "e3dcb4f2-b673-4828-9151-45c0571982d5",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "d0ac1354-2a1a-41ef-b3f0-870814de248a",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e3dcb4f2-b673-4828-9151-45c0571982d5",
                "port": "367ee5f5-83e8-466f-8698-28455552ff71",
                "size": 23
              },
              "target": {
                "block": "377b1be5-7c96-46a5-bfb6-17f75a2c738c",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 23
            },
            {
              "source": {
                "block": "c3df28c2-037d-415d-86f6-1addcca9705d",
                "port": "352fe87a-e310-4225-9c82-86adf05aade8"
              },
              "target": {
                "block": "16abb958-be27-4444-9f6b-84ebc4b62e78",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3945ce11-9f6e-41a3-a20b-999e25714702",
                "port": "outlabel"
              },
              "target": {
                "block": "c3df28c2-037d-415d-86f6-1addcca9705d",
                "port": "fbb7417a-5326-4b54-a511-d44d30625d6d",
                "size": 23
              },
              "vertices": [],
              "size": 23
            },
            {
              "source": {
                "block": "c709ded0-0a5f-4b79-a8cd-a41acfdb84f3",
                "port": "outlabel"
              },
              "target": {
                "block": "7b6c471a-91d8-42f6-b5aa-281c801b828c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3cdd862d-2200-4845-8f2d-13185122451b",
                "port": "outlabel"
              },
              "target": {
                "block": "7b6c471a-91d8-42f6-b5aa-281c801b828c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9f1650f4-b36d-474e-806b-8acd57c50072",
                "port": "352fe87a-e310-4225-9c82-86adf05aade8"
              },
              "target": {
                "block": "4bb7f609-1a63-48eb-ba0e-78d7d93f89fe",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fe4665a9-f28c-4182-9208-5b8944e11d63",
                "port": "outlabel"
              },
              "target": {
                "block": "9f1650f4-b36d-474e-806b-8acd57c50072",
                "port": "fbb7417a-5326-4b54-a511-d44d30625d6d",
                "size": 23
              },
              "vertices": [],
              "size": 23
            },
            {
              "source": {
                "block": "2d0d45c9-8b02-40c4-97db-3286a7441128",
                "port": "352fe87a-e310-4225-9c82-86adf05aade8"
              },
              "target": {
                "block": "7d0a2e1a-d7f6-43de-bd60-69485ebb8b8b",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c22e8b57-f846-4cbb-9b43-e5f6bbe70a15",
                "port": "outlabel"
              },
              "target": {
                "block": "2d0d45c9-8b02-40c4-97db-3286a7441128",
                "port": "fbb7417a-5326-4b54-a511-d44d30625d6d",
                "size": 23
              },
              "vertices": [],
              "size": 23
            },
            {
              "source": {
                "block": "a78cc763-f111-4103-a7e8-4cf2381407fb",
                "port": "352fe87a-e310-4225-9c82-86adf05aade8"
              },
              "target": {
                "block": "8bc11e40-8b3d-4246-9941-2d442b68b65f",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dfd84a2b-fdbb-424c-88f3-cc034e92218b",
                "port": "outlabel"
              },
              "target": {
                "block": "a78cc763-f111-4103-a7e8-4cf2381407fb",
                "port": "fbb7417a-5326-4b54-a511-d44d30625d6d",
                "size": 23
              },
              "vertices": [],
              "size": 23
            },
            {
              "source": {
                "block": "33767a27-93f5-4004-b700-1b3e8eef2e67",
                "port": "352fe87a-e310-4225-9c82-86adf05aade8"
              },
              "target": {
                "block": "1863b72e-5766-46ac-8069-2a95a616dcc8",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a73bd436-5168-495f-818e-238ff938574c",
                "port": "outlabel"
              },
              "target": {
                "block": "33767a27-93f5-4004-b700-1b3e8eef2e67",
                "port": "fbb7417a-5326-4b54-a511-d44d30625d6d",
                "size": 23
              },
              "vertices": [],
              "size": 23
            },
            {
              "source": {
                "block": "129f2a60-0728-472b-983e-7dd2edddc301",
                "port": "352fe87a-e310-4225-9c82-86adf05aade8"
              },
              "target": {
                "block": "b31675af-972b-4e7a-ae91-7a49e85fe6b6",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0d4f71e1-1bb4-4b64-a143-015e7df27c38",
                "port": "outlabel"
              },
              "target": {
                "block": "129f2a60-0728-472b-983e-7dd2edddc301",
                "port": "fbb7417a-5326-4b54-a511-d44d30625d6d",
                "size": 23
              },
              "vertices": [],
              "size": 23
            },
            {
              "source": {
                "block": "125bfd55-4f4c-4df9-9400-f43f549a6637",
                "port": "352fe87a-e310-4225-9c82-86adf05aade8"
              },
              "target": {
                "block": "5b363406-eaee-4af4-895c-662fa714c7f4",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "01ca4c26-2ebc-4561-a347-dedc0d4f34a3",
                "port": "outlabel"
              },
              "target": {
                "block": "125bfd55-4f4c-4df9-9400-f43f549a6637",
                "port": "fbb7417a-5326-4b54-a511-d44d30625d6d",
                "size": 23
              },
              "vertices": [],
              "size": 23
            },
            {
              "source": {
                "block": "feb828b4-f8a1-459e-bd20-d3ef1dbd8b64",
                "port": "352fe87a-e310-4225-9c82-86adf05aade8"
              },
              "target": {
                "block": "5988e7bd-a26c-4a58-b2f0-115a228b2b50",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "71d17b9b-694b-4637-8a2e-669a8740abbf",
                "port": "outlabel"
              },
              "target": {
                "block": "feb828b4-f8a1-459e-bd20-d3ef1dbd8b64",
                "port": "fbb7417a-5326-4b54-a511-d44d30625d6d",
                "size": 23
              },
              "vertices": [],
              "size": 23
            },
            {
              "source": {
                "block": "71764031-997f-41ff-9a58-d822d28927dc",
                "port": "outlabel"
              },
              "target": {
                "block": "9bb3ff8b-9586-4b5a-b980-92d9191534d3",
                "port": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "06af9306-8956-41b0-a33b-a50ee3cb8ece",
                "port": "outlabel"
              },
              "target": {
                "block": "9bb3ff8b-9586-4b5a-b980-92d9191534d3",
                "port": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b"
              },
              "vertices": [
                {
                  "x": 2848,
                  "y": 896
                }
              ]
            },
            {
              "source": {
                "block": "045bf633-2cc7-4bc6-8546-d56b1d0b1160",
                "port": "outlabel"
              },
              "target": {
                "block": "9bb3ff8b-9586-4b5a-b980-92d9191534d3",
                "port": "9be0c95b-b44b-4eec-9132-d3775d8e9897"
              },
              "vertices": [
                {
                  "x": 2832,
                  "y": 904
                }
              ]
            },
            {
              "source": {
                "block": "aef43116-9ab7-4175-9828-cbf27b985d7f",
                "port": "outlabel"
              },
              "target": {
                "block": "9bb3ff8b-9586-4b5a-b980-92d9191534d3",
                "port": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee"
              },
              "vertices": [
                {
                  "x": 2816,
                  "y": 960
                }
              ]
            },
            {
              "source": {
                "block": "bdbadc17-4209-46a6-807f-d3d02d165e2b",
                "port": "outlabel"
              },
              "target": {
                "block": "9bb3ff8b-9586-4b5a-b980-92d9191534d3",
                "port": "d2b89642-2cf6-4d14-9215-4eb774c9853d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c0405b9f-e8dd-4770-ab15-300719263cdc",
                "port": "outlabel"
              },
              "target": {
                "block": "9bb3ff8b-9586-4b5a-b980-92d9191534d3",
                "port": "4f112367-2a70-4bac-acdc-8e3ad3f42257"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "43b8d1bc-e7c1-474f-a8f6-fce9db5f4519",
                "port": "outlabel"
              },
              "target": {
                "block": "9bb3ff8b-9586-4b5a-b980-92d9191534d3",
                "port": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "99ae7845-cfbb-4fdd-a620-6f96463c15f6",
                "port": "outlabel"
              },
              "target": {
                "block": "9bb3ff8b-9586-4b5a-b980-92d9191534d3",
                "port": "42733799-2dd4-429b-bd43-a478067a10a6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f508b512-a1ab-42e5-878f-3690dfe8ddac",
                "port": "out"
              },
              "target": {
                "block": "dd369695-00c2-4906-8a41-14acdc9b1408",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e6b47afc-9465-4141-9e78-343c0abc087e",
                "port": "outlabel"
              },
              "target": {
                "block": "d4a1d04a-ba0b-4e5a-b5a6-7cb4948d7a51",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "aa7312aa-e745-4e7c-bc40-bc6ec4bfadc1",
                "port": "outlabel"
              },
              "target": {
                "block": "e3dcb4f2-b673-4828-9151-45c0571982d5",
                "port": "07894df1-fc7e-49b9-bb99-fa49ed83929e"
              }
            },
            {
              "source": {
                "block": "f8ebe7cf-f1f9-46ac-baea-b79fb433c1f4",
                "port": "352fe87a-e310-4225-9c82-86adf05aade8"
              },
              "target": {
                "block": "d4a1d04a-ba0b-4e5a-b5a6-7cb4948d7a51",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33ebd859-d504-4139-90e0-9f8707c014f3",
                "port": "constant-out"
              },
              "target": {
                "block": "f8ebe7cf-f1f9-46ac-baea-b79fb433c1f4",
                "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d4a1d04a-ba0b-4e5a-b5a6-7cb4948d7a51",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "e3dcb4f2-b673-4828-9151-45c0571982d5",
                "port": "d87dc0ca-b86d-4e51-a133-d49b2d371b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6aa6538e-d255-4da0-b455-929e85b53e5f",
                "port": "constant-out"
              },
              "target": {
                "block": "e3dcb4f2-b673-4828-9151-45c0571982d5",
                "port": "f21edaa1-e1b0-4659-885e-706cbc97921b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6140bd6e-7cea-410b-b1a7-61844aacd4c3",
                "port": "constant-out"
              },
              "target": {
                "block": "c3df28c2-037d-415d-86f6-1addcca9705d",
                "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7b6c471a-91d8-42f6-b5aa-281c801b828c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "e3dcb4f2-b673-4828-9151-45c0571982d5",
                "port": "0260d9ea-0c59-4741-a37f-318b83113261"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "01418e00-852b-43a9-948d-713721b5f4e7",
                "port": "constant-out"
              },
              "target": {
                "block": "2d0d45c9-8b02-40c4-97db-3286a7441128",
                "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ecf5d077-b487-4e64-9d3f-4837eac2d50d",
                "port": "constant-out"
              },
              "target": {
                "block": "a78cc763-f111-4103-a7e8-4cf2381407fb",
                "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "94926ff6-27ff-467e-8804-a3618fefeb05",
                "port": "constant-out"
              },
              "target": {
                "block": "129f2a60-0728-472b-983e-7dd2edddc301",
                "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c0311642-9aaa-4a8d-8b4c-9e2b87563be6",
                "port": "constant-out"
              },
              "target": {
                "block": "125bfd55-4f4c-4df9-9400-f43f549a6637",
                "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2f1d0634-4943-4991-92c6-5e74879f70ad",
                "port": "constant-out"
              },
              "target": {
                "block": "feb828b4-f8a1-459e-bd20-d3ef1dbd8b64",
                "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9bb3ff8b-9586-4b5a-b980-92d9191534d3",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "f5a17d5b-bfff-4723-8b19-e2d8f3e41b32",
                "port": "906137ba-f840-4759-9556-b6a0ec101654"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "786a394f-edcf-4fb7-a76a-6b3978e3a4fd",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "f5a17d5b-bfff-4723-8b19-e2d8f3e41b32",
                "port": "92d22347-a77a-488e-9e2a-43fb40e3c700"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "3c45c485-1262-499b-a0f0-73c5235a5aeb",
                "port": "constant-out"
              },
              "target": {
                "block": "9f1650f4-b36d-474e-806b-8acd57c50072",
                "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fa3cedd1-efc5-4464-a07c-11e1248c4283",
                "port": "constant-out"
              },
              "target": {
                "block": "33767a27-93f5-4004-b700-1b3e8eef2e67",
                "port": "cce03209-9887-481c-ac2b-5da9f9bc2d66"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f5a17d5b-bfff-4723-8b19-e2d8f3e41b32",
                "port": "01aaff81-deba-4de7-b612-2fd07d6ba191"
              },
              "target": {
                "block": "b101c6bb-0699-447a-9c6f-e0caa7726fdb",
                "port": "in"
              },
              "size": 12
            },
            {
              "source": {
                "block": "e92a60bf-869a-483a-a51e-bea2768ac7c0",
                "port": "out"
              },
              "target": {
                "block": "f8ebe7cf-f1f9-46ac-baea-b79fb433c1f4",
                "port": "99302ba5-6d2c-4c5a-bf26-b6646c7aad70"
              },
              "size": 24
            }
          ]
        }
      }
    },
    "832c8ef4212d370059da69837d54be8864cbca2b": {
      "package": {
        "name": "Extract-1-bit",
        "version": "0.1",
        "description": "Extract 1 bit from a 24-bits bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22353.457%22%20height=%22100.745%22%20viewBox=%220%200%2093.518822%2026.655436%22%3E%3Cg%20transform=%22translate(-44.148%20-124.493)%22%3E%3Crect%20width=%2272.704%22%20height=%227.314%22%20x=%22-117.116%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ccircle%20cx=%2286.693%22%20cy=%22145.668%22%20r=%225.481%22/%3E%3Cpath%20d=%22M86.859%20143.543v-18.52h50.27%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "352fe87a-e310-4225-9c82-86adf05aade8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
                "y": 296
              }
            },
            {
              "id": "99302ba5-6d2c-4c5a-bf26-b6646c7aad70",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[23:0]",
                "pins": [
                  {
                    "index": "23",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
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
                "x": 504,
                "y": 296
              }
            },
            {
              "id": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 744,
                "y": 184
              }
            },
            {
              "id": "15921a47-9c6e-411a-95a4-31330b104b72",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[BIT];",
                "params": [
                  {
                    "name": "BIT"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[23:0]",
                      "size": 24
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
                "x": 672,
                "y": 296
              },
              "size": {
                "width": 232,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
                "port": "constant-out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "BIT"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "o"
              },
              "target": {
                "block": "352fe87a-e310-4225-9c82-86adf05aade8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "99302ba5-6d2c-4c5a-bf26-b6646c7aad70",
                "port": "out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "i"
              },
              "size": 24
            }
          ]
        }
      }
    },
    "c117b63724ee3d4a37266b1fb1c97f32b0f91305": {
      "package": {
        "name": "23-bits-shift-register-left",
        "version": "0.1",
        "description": "23 bits shift register (left)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22347.269%22%20viewBox=%220%200%20137.38127%2091.881653%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M41.506%2057.974l13.608%2016.672-6.918-20.535%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2049.91L24.89%2030.296l-6.45%203.724-2.07-3.584%2020.905-12.069%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2062.842s-2.849-3.696-2.16-6.796c.687-3.1%203.265-6.136%203.265-6.136z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-4.843)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2057.974l13.607%2016.671-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2049.91l-9.232-19.613-6.451%203.724-2.069-3.584%2020.905-12.069%202.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2062.842s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2057.974l13.608%2016.671-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2049.91l-9.232-19.613-6.45%203.724-2.07-3.584%2020.905-12.069%202.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772l-23.689%2013.638s-2.848-3.696-2.16-6.796c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cpath%20d=%22M197.304%20102.342H88.824%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22%20transform=%22translate(-69.649%20-95.494)%22/%3E%3C/svg%3E",
        "otid": 1588522734419
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "07894df1-fc7e-49b9-bb99-fa49ed83929e",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 136,
                "y": 32
              }
            },
            {
              "id": "5c917f6a-e3df-4199-a704-534f1f97bab8",
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
                "x": 280,
                "y": 32
              }
            },
            {
              "id": "ed71c26c-5a49-43ba-933c-a3db4ed1b90f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 200,
                "y": 184
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "MSB",
                "virtual": false
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "0260d9ea-0c59-4741-a37f-318b83113261",
              "type": "basic.input",
              "data": {
                "name": "lsb",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 200,
                "y": 280
              }
            },
            {
              "id": "367ee5f5-83e8-466f-8698-28455552ff71",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[22:0]",
                "pins": [
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
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
                "x": 808,
                "y": 320
              }
            },
            {
              "id": "d87dc0ca-b86d-4e51-a133-d49b2d371b94",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 200,
                "y": 336
              }
            },
            {
              "id": "f21edaa1-e1b0-4659-885e-706cbc97921b",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 488,
                "y": 112
              }
            },
            {
              "id": "e04b9910-f015-41c6-9c66-1bd014dd0e01",
              "type": "basic.code",
              "data": {
                "code": "reg [22:0] q = INI;\n\nalways @(posedge clk) begin\n if (shift)  begin\n   q <= {q[21:0], lsb};\n end\nend\n\nassign MSB = q[22];",
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
                      "name": "lsb"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "MSB"
                    },
                    {
                      "name": "q",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ]
                }
              },
              "position": {
                "x": 368,
                "y": 216
              },
              "size": {
                "width": 336,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "07894df1-fc7e-49b9-bb99-fa49ed83929e",
                "port": "out"
              },
              "target": {
                "block": "5c917f6a-e3df-4199-a704-534f1f97bab8",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ed71c26c-5a49-43ba-933c-a3db4ed1b90f",
                "port": "outlabel"
              },
              "target": {
                "block": "e04b9910-f015-41c6-9c66-1bd014dd0e01",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "f21edaa1-e1b0-4659-885e-706cbc97921b",
                "port": "constant-out"
              },
              "target": {
                "block": "e04b9910-f015-41c6-9c66-1bd014dd0e01",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "0260d9ea-0c59-4741-a37f-318b83113261",
                "port": "out"
              },
              "target": {
                "block": "e04b9910-f015-41c6-9c66-1bd014dd0e01",
                "port": "lsb"
              }
            },
            {
              "source": {
                "block": "d87dc0ca-b86d-4e51-a133-d49b2d371b94",
                "port": "out"
              },
              "target": {
                "block": "e04b9910-f015-41c6-9c66-1bd014dd0e01",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "e04b9910-f015-41c6-9c66-1bd014dd0e01",
                "port": "q"
              },
              "target": {
                "block": "367ee5f5-83e8-466f-8698-28455552ff71",
                "port": "in"
              },
              "size": 23
            },
            {
              "source": {
                "block": "e04b9910-f015-41c6-9c66-1bd014dd0e01",
                "port": "MSB"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "21b6ebbd16b4fdf81e8419d6fbe185a59bc530e6": {
      "package": {
        "name": "Extract-1-bit",
        "version": "0.1",
        "description": "Extract 1 bit from a 23-bits bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22353.457%22%20height=%22100.745%22%20viewBox=%220%200%2093.518822%2026.655436%22%3E%3Cg%20transform=%22translate(-44.148%20-124.493)%22%3E%3Crect%20width=%2272.704%22%20height=%227.314%22%20x=%22-117.116%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ccircle%20cx=%2286.693%22%20cy=%22145.668%22%20r=%225.481%22/%3E%3Cpath%20d=%22M86.859%20143.543v-18.52h50.27%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "352fe87a-e310-4225-9c82-86adf05aade8",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 968,
                "y": 296
              }
            },
            {
              "id": "fbb7417a-5326-4b54-a511-d44d30625d6d",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[22:0]",
                "pins": [
                  {
                    "index": "22",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "21",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "20",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "19",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "18",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "17",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "16",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "14",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
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
                "x": 512,
                "y": 296
              }
            },
            {
              "id": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 744,
                "y": 184
              }
            },
            {
              "id": "15921a47-9c6e-411a-95a4-31330b104b72",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[BIT];",
                "params": [
                  {
                    "name": "BIT"
                  }
                ],
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
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 296
              },
              "size": {
                "width": 232,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cce03209-9887-481c-ac2b-5da9f9bc2d66",
                "port": "constant-out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "BIT"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "o"
              },
              "target": {
                "block": "352fe87a-e310-4225-9c82-86adf05aade8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fbb7417a-5326-4b54-a511-d44d30625d6d",
                "port": "out"
              },
              "target": {
                "block": "15921a47-9c6e-411a-95a4-31330b104b72",
                "port": "i"
              },
              "size": 23
            }
          ]
        }
      }
    },
    "b70dd9c39fe3c51faff4233d2dde462fc53c7e38": {
      "package": {
        "name": "XOR",
        "version": "1.0.1",
        "description": "Puerta XOR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
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
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta XOR\n\n//-- module xor (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a ^ b;\n\n//-- endmodule",
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
              },
              "size": {
                "width": 464,
                "height": 272
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
        }
      }
    },
    "7263b9b45cf45542cb1e2badb21718e15c151ca5": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 8 cables de 1-bit a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa",
              "type": "basic.input",
              "data": {
                "name": "i7",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 160
              }
            },
            {
              "id": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b",
              "type": "basic.input",
              "data": {
                "name": "i6",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 192
              }
            },
            {
              "id": "9be0c95b-b44b-4eec-9132-d3775d8e9897",
              "type": "basic.input",
              "data": {
                "name": "i5",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 232
              }
            },
            {
              "id": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "clock": false
              },
              "position": {
                "x": -16,
                "y": 264
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 824,
                "y": 280
              }
            },
            {
              "id": "d2b89642-2cf6-4d14-9215-4eb774c9853d",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 296
              }
            },
            {
              "id": "42733799-2dd4-429b-bd43-a478067a10a6",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 328
              }
            },
            {
              "id": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 368
              }
            },
            {
              "id": "4f112367-2a70-4bac-acdc-8e3ad3f42257",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 400
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i7, i6, i5, i4, i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i7"
                    },
                    {
                      "name": "i6"
                    },
                    {
                      "name": "i5"
                    },
                    {
                      "name": "i4"
                    },
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 432,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i7"
              }
            },
            {
              "source": {
                "block": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i6"
              }
            },
            {
              "source": {
                "block": "9be0c95b-b44b-4eec-9132-d3775d8e9897",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i5"
              }
            },
            {
              "source": {
                "block": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i4"
              }
            },
            {
              "source": {
                "block": "d2b89642-2cf6-4d14-9215-4eb774c9853d",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "42733799-2dd4-429b-bd43-a478067a10a6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "4f112367-2a70-4bac-acdc-8e3ad3f42257",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            }
          ]
        }
      }
    },
    "a0b8df28f3452068e469a9c210e4e62ae8c78900": {
      "package": {
        "name": "Valor_0_4bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22255.888%22%20height=%22307.912%22%20viewBox=%220%200%20239.89529%20288.66753%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22372.115%22%20y=%22646.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22372.115%22%20y=%22646.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E0000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22528.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22528.722%22%20y=%22721.624%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "53acced8-0736-40f7-8db1-7103a21f31c2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
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
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
              "position": {
                "x": 728,
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
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "53acced8-0736-40f7-8db1-7103a21f31c2",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "9274d3154d579c5922da669b25ca14097a46a22f": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
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
                "name": "",
                "value": "0",
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
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            }
          ]
        }
      }
    },
    "7facfb19e53e335d9b2a5da4d795f2ed6c6a44d5": {
      "package": {
        "name": "Join-8-4",
        "version": "0.0.1",
        "description": "Join an 8-bit bus and a 4-bit bus into a 12-bits bus",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "906137ba-f840-4759-9556-b6a0ec101654",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "01aaff81-deba-4de7-b612-2fd07d6ba191",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "92d22347-a77a-488e-9e2a-43fb40e3c700",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[11:0]",
                      "size": 12
                    }
                  ]
                }
              },
              "position": {
                "x": 328,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92d22347-a77a-488e-9e2a-43fb40e3c700",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "906137ba-f840-4759-9556-b6a0ec101654",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "01aaff81-deba-4de7-b612-2fd07d6ba191",
                "port": "in"
              },
              "size": 12
            }
          ]
        }
      }
    },
    "7e4732d019bee7dcd43cb77e27f36dc2a19ff1ad": {
      "package": {
        "name": "12-bits-Mux-2-1",
        "version": "0.0.1",
        "description": "24-bits 2-1 multiplexer",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "29f01cf3-7e6d-4f95-9e04-2236886e1e84",
              "type": "basic.input",
              "data": {
                "name": "i1",
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
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "712723db-f73b-4887-9c99-430b9e3c1e6f",
              "type": "basic.output",
              "data": {
                "name": "o",
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
                "x": -88,
                "y": 0
              }
            },
            {
              "id": "ede4baec-cd39-4aa2-a324-7924698c41f1",
              "type": "basic.input",
              "data": {
                "name": "i0",
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
                "x": -704,
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
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 12 bits\n\nreg [11:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "i0",
                      "range": "[11:0]",
                      "size": 12
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[11:0]",
                      "size": 12
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
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "712723db-f73b-4887-9c99-430b9e3c1e6f",
                "port": "in"
              },
              "size": 12
            },
            {
              "source": {
                "block": "ede4baec-cd39-4aa2-a324-7924698c41f1",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 12
            },
            {
              "source": {
                "block": "29f01cf3-7e6d-4f95-9e04-2236886e1e84",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 12
            }
          ]
        }
      }
    },
    "5124dff3f8dd174c4eadfa302b77435826215918": {
      "package": {
        "name": "Corazon_ms",
        "version": "0.1",
        "description": "Bombear 1 bit con el periodo especificado en el parámetro (en ms). Por defecto el periodo es de 100 ms",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22173.749%22%20height=%22156.392%22%20viewBox=%220%200%20162.89028%20146.61832%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.191-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.19-.749%201.19-.039%200-.544-.816-1.124-1.814z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22114.12%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22114.12%22%20font-weight=%22700%22%20font-size=%2230.808%22%3Ems%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "value": "100",
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
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000*MS;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "MS"
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
                "port": "MS"
              }
            }
          ]
        }
      }
    }
  }
}