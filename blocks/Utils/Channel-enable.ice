{
  "version": "1.2",
  "package": {
    "name": "Channel-enable",
    "version": "0.1",
    "description": "12-bits Channel enable gate",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E",
    "otid": 1588407195351
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "29bbd7ca-c0f4-493d-b010-d91490b2ba36",
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
            "x": 16,
            "y": 320
          }
        },
        {
          "id": "ee9246f0-18d1-4b35-ae1a-c1cec97b9ce3",
          "type": "basic.output",
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
            "virtual": false
          },
          "position": {
            "x": 1104,
            "y": 336
          }
        },
        {
          "id": "dc0503e7-6d73-4528-8588-e07859b9246b",
          "type": "basic.input",
          "data": {
            "name": "en",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 48,
            "y": 784
          }
        },
        {
          "id": "be3e513d-01cc-4283-b6fd-08a819830611",
          "type": "8d2bd952c205c3c773c9ac9da1c6bba1f3166165",
          "position": {
            "x": 896,
            "y": 176
          },
          "size": {
            "width": 96,
            "height": 384
          }
        },
        {
          "id": "4c8a2aa9-63bb-48fe-aeb7-1edf459dd720",
          "type": "3b52d5a4df7042b0cd9f5945ae31497b4741aa22",
          "position": {
            "x": 256,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 384
          }
        },
        {
          "id": "8c22593d-c399-43b3-b14c-3c9e4d2602df",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 664,
            "y": -72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a7438cb7-d571-484e-852d-5a1af26158f7",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 664,
            "y": 0
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fd1af072-4f57-4468-accf-4dd54a3f7852",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 664,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b465a3c5-0948-4ab2-b14b-06819310ca55",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 664,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f4995324-8090-44d9-bd08-dd2f17e77a37",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 664,
            "y": 216
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2f5c5027-6968-425d-848f-44e20329a15c",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 664,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d8b50615-7a9a-44c4-8668-fda9bfc12dff",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 664,
            "y": 480
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1d247ccc-2185-4d7c-a3e9-c82fc7d9714d",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 664,
            "y": 552
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "756c0631-762c-418b-879d-eb4bb02aa428",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 664,
            "y": 624
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c5e155ab-4c66-4ce9-819b-bdc5e6710fd5",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 664,
            "y": 696
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a970977d-5030-4145-ae62-6ef064aee10e",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 664,
            "y": 768
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ea730722-c2a0-455d-8b0a-bfccac4b08d2",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 664,
            "y": 408
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
            "block": "be3e513d-01cc-4283-b6fd-08a819830611",
            "port": "ee811595-5804-4013-af30-15cd89b5bed2"
          },
          "target": {
            "block": "ee9246f0-18d1-4b35-ae1a-c1cec97b9ce3",
            "port": "in"
          },
          "size": 12
        },
        {
          "source": {
            "block": "29bbd7ca-c0f4-493d-b010-d91490b2ba36",
            "port": "out"
          },
          "target": {
            "block": "4c8a2aa9-63bb-48fe-aeb7-1edf459dd720",
            "port": "fe5020db-a60f-4599-9ca5-f44b0db5427b"
          },
          "size": 12
        },
        {
          "source": {
            "block": "8c22593d-c399-43b3-b14c-3c9e4d2602df",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "be3e513d-01cc-4283-b6fd-08a819830611",
            "port": "34a70faa-545d-472d-a775-ca0c7a878fa0"
          }
        },
        {
          "source": {
            "block": "a7438cb7-d571-484e-852d-5a1af26158f7",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "be3e513d-01cc-4283-b6fd-08a819830611",
            "port": "f8dd22a2-c9ba-4a8d-944a-7cb5c05e9418"
          },
          "vertices": [
            {
              "x": 848,
              "y": 120
            }
          ]
        },
        {
          "source": {
            "block": "fd1af072-4f57-4468-accf-4dd54a3f7852",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "be3e513d-01cc-4283-b6fd-08a819830611",
            "port": "bdeb0b0d-6ddd-4a94-805f-838367512340"
          },
          "vertices": [
            {
              "x": 832,
              "y": 192
            }
          ]
        },
        {
          "source": {
            "block": "b465a3c5-0948-4ab2-b14b-06819310ca55",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "be3e513d-01cc-4283-b6fd-08a819830611",
            "port": "762a7624-4c3e-461e-8aee-6f74b0633be0"
          },
          "vertices": [
            {
              "x": 816,
              "y": 256
            }
          ]
        },
        {
          "source": {
            "block": "f4995324-8090-44d9-bd08-dd2f17e77a37",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "be3e513d-01cc-4283-b6fd-08a819830611",
            "port": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa"
          },
          "vertices": [
            {
              "x": 800,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "2f5c5027-6968-425d-848f-44e20329a15c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "be3e513d-01cc-4283-b6fd-08a819830611",
            "port": "19d35a89-e36b-47cf-bef9-ef17aa6c3b1b"
          }
        },
        {
          "source": {
            "block": "a970977d-5030-4145-ae62-6ef064aee10e",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "be3e513d-01cc-4283-b6fd-08a819830611",
            "port": "4f112367-2a70-4bac-acdc-8e3ad3f42257"
          }
        },
        {
          "source": {
            "block": "c5e155ab-4c66-4ce9-819b-bdc5e6710fd5",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "be3e513d-01cc-4283-b6fd-08a819830611",
            "port": "7298de85-12b9-4ba6-a305-b9a2ea5a0eba"
          },
          "vertices": [
            {
              "x": 864,
              "y": 712
            }
          ]
        },
        {
          "source": {
            "block": "756c0631-762c-418b-879d-eb4bb02aa428",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "be3e513d-01cc-4283-b6fd-08a819830611",
            "port": "42733799-2dd4-429b-bd43-a478067a10a6"
          },
          "vertices": [
            {
              "x": 848,
              "y": 640
            }
          ]
        },
        {
          "source": {
            "block": "1d247ccc-2185-4d7c-a3e9-c82fc7d9714d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "be3e513d-01cc-4283-b6fd-08a819830611",
            "port": "d2b89642-2cf6-4d14-9215-4eb774c9853d"
          },
          "vertices": [
            {
              "x": 832,
              "y": 552
            }
          ]
        },
        {
          "source": {
            "block": "d8b50615-7a9a-44c4-8668-fda9bfc12dff",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "be3e513d-01cc-4283-b6fd-08a819830611",
            "port": "418a5fcd-2cf4-4528-8f9b-507acac6f3ee"
          },
          "vertices": [
            {
              "x": 824,
              "y": 480
            }
          ]
        },
        {
          "source": {
            "block": "ea730722-c2a0-455d-8b0a-bfccac4b08d2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "be3e513d-01cc-4283-b6fd-08a819830611",
            "port": "9be0c95b-b44b-4eec-9132-d3775d8e9897"
          },
          "vertices": [
            {
              "x": 808,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "4c8a2aa9-63bb-48fe-aeb7-1edf459dd720",
            "port": "271de759-e2f1-4552-8806-9cd32e3a6eba"
          },
          "target": {
            "block": "8c22593d-c399-43b3-b14c-3c9e4d2602df",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 392,
              "y": -32
            }
          ]
        },
        {
          "source": {
            "block": "4c8a2aa9-63bb-48fe-aeb7-1edf459dd720",
            "port": "54c1b31b-6d50-4d49-8e9d-9953592f67f0"
          },
          "target": {
            "block": "a7438cb7-d571-484e-852d-5a1af26158f7",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 408,
              "y": 88
            }
          ]
        },
        {
          "source": {
            "block": "4c8a2aa9-63bb-48fe-aeb7-1edf459dd720",
            "port": "c0382091-67a4-462a-8c1c-ea7aba047b50"
          },
          "target": {
            "block": "fd1af072-4f57-4468-accf-4dd54a3f7852",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 424,
              "y": 152
            }
          ]
        },
        {
          "source": {
            "block": "4c8a2aa9-63bb-48fe-aeb7-1edf459dd720",
            "port": "9ec7ba20-6620-40af-afb9-9fa83530e37b"
          },
          "target": {
            "block": "b465a3c5-0948-4ab2-b14b-06819310ca55",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 440,
              "y": 216
            }
          ]
        },
        {
          "source": {
            "block": "4c8a2aa9-63bb-48fe-aeb7-1edf459dd720",
            "port": "0bde1d8b-d5ba-439f-a691-7800e974e4e8"
          },
          "target": {
            "block": "f4995324-8090-44d9-bd08-dd2f17e77a37",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 456,
              "y": 280
            }
          ]
        },
        {
          "source": {
            "block": "4c8a2aa9-63bb-48fe-aeb7-1edf459dd720",
            "port": "321d2ab9-2a18-427b-87f2-c8ab00c82748"
          },
          "target": {
            "block": "2f5c5027-6968-425d-848f-44e20329a15c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "4c8a2aa9-63bb-48fe-aeb7-1edf459dd720",
            "port": "8bc11788-a566-4b3d-8ac6-c790b96ef020"
          },
          "target": {
            "block": "ea730722-c2a0-455d-8b0a-bfccac4b08d2",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 456,
              "y": 400
            }
          ]
        },
        {
          "source": {
            "block": "4c8a2aa9-63bb-48fe-aeb7-1edf459dd720",
            "port": "f4978486-1baf-45b6-962d-f7c4f5021560"
          },
          "target": {
            "block": "d8b50615-7a9a-44c4-8668-fda9bfc12dff",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 440,
              "y": 464
            }
          ]
        },
        {
          "source": {
            "block": "4c8a2aa9-63bb-48fe-aeb7-1edf459dd720",
            "port": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6"
          },
          "target": {
            "block": "1d247ccc-2185-4d7c-a3e9-c82fc7d9714d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 424,
              "y": 496
            }
          ]
        },
        {
          "source": {
            "block": "4c8a2aa9-63bb-48fe-aeb7-1edf459dd720",
            "port": "57f18bd1-7046-46b4-b516-e5fed9ea0531"
          },
          "target": {
            "block": "756c0631-762c-418b-879d-eb4bb02aa428",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 408,
              "y": 576
            }
          ]
        },
        {
          "source": {
            "block": "4c8a2aa9-63bb-48fe-aeb7-1edf459dd720",
            "port": "8f820edf-fddd-4c1e-9821-c19bca55ecb9"
          },
          "target": {
            "block": "c5e155ab-4c66-4ce9-819b-bdc5e6710fd5",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 392,
              "y": 640
            }
          ]
        },
        {
          "source": {
            "block": "4c8a2aa9-63bb-48fe-aeb7-1edf459dd720",
            "port": "c78339d8-9ea1-429f-8149-1f6f1fbba838"
          },
          "target": {
            "block": "a970977d-5030-4145-ae62-6ef064aee10e",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 368,
              "y": 720
            }
          ]
        },
        {
          "source": {
            "block": "dc0503e7-6d73-4528-8588-e07859b9246b",
            "port": "out"
          },
          "target": {
            "block": "a970977d-5030-4145-ae62-6ef064aee10e",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "dc0503e7-6d73-4528-8588-e07859b9246b",
            "port": "out"
          },
          "target": {
            "block": "c5e155ab-4c66-4ce9-819b-bdc5e6710fd5",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "dc0503e7-6d73-4528-8588-e07859b9246b",
            "port": "out"
          },
          "target": {
            "block": "756c0631-762c-418b-879d-eb4bb02aa428",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "dc0503e7-6d73-4528-8588-e07859b9246b",
            "port": "out"
          },
          "target": {
            "block": "1d247ccc-2185-4d7c-a3e9-c82fc7d9714d",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "dc0503e7-6d73-4528-8588-e07859b9246b",
            "port": "out"
          },
          "target": {
            "block": "d8b50615-7a9a-44c4-8668-fda9bfc12dff",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "dc0503e7-6d73-4528-8588-e07859b9246b",
            "port": "out"
          },
          "target": {
            "block": "ea730722-c2a0-455d-8b0a-bfccac4b08d2",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "dc0503e7-6d73-4528-8588-e07859b9246b",
            "port": "out"
          },
          "target": {
            "block": "2f5c5027-6968-425d-848f-44e20329a15c",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "dc0503e7-6d73-4528-8588-e07859b9246b",
            "port": "out"
          },
          "target": {
            "block": "f4995324-8090-44d9-bd08-dd2f17e77a37",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "dc0503e7-6d73-4528-8588-e07859b9246b",
            "port": "out"
          },
          "target": {
            "block": "b465a3c5-0948-4ab2-b14b-06819310ca55",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "dc0503e7-6d73-4528-8588-e07859b9246b",
            "port": "out"
          },
          "target": {
            "block": "fd1af072-4f57-4468-accf-4dd54a3f7852",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "dc0503e7-6d73-4528-8588-e07859b9246b",
            "port": "out"
          },
          "target": {
            "block": "a7438cb7-d571-484e-852d-5a1af26158f7",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "dc0503e7-6d73-4528-8588-e07859b9246b",
            "port": "out"
          },
          "target": {
            "block": "8c22593d-c399-43b3-b14c-3c9e4d2602df",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        }
      ]
    }
  },
  "dependencies": {
    "8d2bd952c205c3c773c9ac9da1c6bba1f3166165": {
      "package": {
        "name": "join-bus-11-bits",
        "version": "0.1",
        "description": "Join 11 wires into a 11-bits bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "34a70faa-545d-472d-a775-ca0c7a878fa0",
              "type": "basic.input",
              "data": {
                "name": "i11",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 160
              }
            },
            {
              "id": "f8dd22a2-c9ba-4a8d-944a-7cb5c05e9418",
              "type": "basic.input",
              "data": {
                "name": "i10",
                "clock": false
              },
              "position": {
                "x": -40,
                "y": 200
              }
            },
            {
              "id": "bdeb0b0d-6ddd-4a94-805f-838367512340",
              "type": "basic.input",
              "data": {
                "name": "i9",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 240
              }
            },
            {
              "id": "762a7624-4c3e-461e-8aee-6f74b0633be0",
              "type": "basic.input",
              "data": {
                "name": "i8",
                "clock": false
              },
              "position": {
                "x": -40,
                "y": 280
              }
            },
            {
              "id": "aa0ed4ce-345d-41e2-b4c2-2e3a183635fa",
              "type": "basic.input",
              "data": {
                "name": "i7",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 320
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
                "x": -40,
                "y": 360
              }
            },
            {
              "id": "ee811595-5804-4013-af30-15cd89b5bed2",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[11:0]",
                "size": 12
              },
              "position": {
                "x": 1032,
                "y": 384
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
                "x": 80,
                "y": 400
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
                "x": -32,
                "y": 440
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
                "x": 88,
                "y": 480
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
                "x": -40,
                "y": 520
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
                "x": 80,
                "y": 560
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
                "x": -24,
                "y": 600
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i11, i10, i9, i8, i7, i6, i5, i4, i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i11"
                    },
                    {
                      "name": "i10"
                    },
                    {
                      "name": "i9"
                    },
                    {
                      "name": "i8"
                    },
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
                "width": 656,
                "height": 472
              }
            }
          ],
          "wires": [
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
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "ee811595-5804-4013-af30-15cd89b5bed2",
                "port": "in"
              },
              "size": 12
            },
            {
              "source": {
                "block": "762a7624-4c3e-461e-8aee-6f74b0633be0",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i8"
              }
            },
            {
              "source": {
                "block": "bdeb0b0d-6ddd-4a94-805f-838367512340",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i9"
              }
            },
            {
              "source": {
                "block": "f8dd22a2-c9ba-4a8d-944a-7cb5c05e9418",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i10"
              }
            },
            {
              "source": {
                "block": "34a70faa-545d-472d-a775-ca0c7a878fa0",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i11"
              }
            }
          ]
        }
      }
    },
    "3b52d5a4df7042b0cd9f5945ae31497b4741aa22": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 12-bits en 12 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "271de759-e2f1-4552-8806-9cd32e3a6eba",
              "type": "basic.output",
              "data": {
                "name": "o11"
              },
              "position": {
                "x": 552,
                "y": -176
              }
            },
            {
              "id": "54c1b31b-6d50-4d49-8e9d-9953592f67f0",
              "type": "basic.output",
              "data": {
                "name": "o10"
              },
              "position": {
                "x": 584,
                "y": -120
              }
            },
            {
              "id": "c0382091-67a4-462a-8c1c-ea7aba047b50",
              "type": "basic.output",
              "data": {
                "name": "o9"
              },
              "position": {
                "x": 616,
                "y": -64
              }
            },
            {
              "id": "9ec7ba20-6620-40af-afb9-9fa83530e37b",
              "type": "basic.output",
              "data": {
                "name": "o8"
              },
              "position": {
                "x": 656,
                "y": -8
              }
            },
            {
              "id": "0bde1d8b-d5ba-439f-a691-7800e974e4e8",
              "type": "basic.output",
              "data": {
                "name": "o7"
              },
              "position": {
                "x": 712,
                "y": 48
              }
            },
            {
              "id": "321d2ab9-2a18-427b-87f2-c8ab00c82748",
              "type": "basic.output",
              "data": {
                "name": "o6"
              },
              "position": {
                "x": 728,
                "y": 104
              }
            },
            {
              "id": "8bc11788-a566-4b3d-8ac6-c790b96ef020",
              "type": "basic.output",
              "data": {
                "name": "o5"
              },
              "position": {
                "x": 752,
                "y": 160
              }
            },
            {
              "id": "fe5020db-a60f-4599-9ca5-f44b0db5427b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[11:0]",
                "clock": false,
                "size": 12
              },
              "position": {
                "x": 16,
                "y": 192
              }
            },
            {
              "id": "f4978486-1baf-45b6-962d-f7c4f5021560",
              "type": "basic.output",
              "data": {
                "name": "o4"
              },
              "position": {
                "x": 784,
                "y": 216
              }
            },
            {
              "id": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 768,
                "y": 272
              }
            },
            {
              "id": "57f18bd1-7046-46b4-b516-e5fed9ea0531",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 728,
                "y": 328
              }
            },
            {
              "id": "8f820edf-fddd-4c1e-9821-c19bca55ecb9",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 600,
                "y": 352
              }
            },
            {
              "id": "c78339d8-9ea1-429f-8149-1f6f1fbba838",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 536,
                "y": 416
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o11 = i[11];\nassign o10 = i[10];\nassign o9 = i[9];\nassign o8 = i[8];\nassign o7 = i[7];\nassign o6 = i[6];\nassign o5 = i[5];\nassign o4 = i[4];\nassign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
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
                      "name": "o11"
                    },
                    {
                      "name": "o10"
                    },
                    {
                      "name": "o9"
                    },
                    {
                      "name": "o8"
                    },
                    {
                      "name": "o7"
                    },
                    {
                      "name": "o6"
                    },
                    {
                      "name": "o5"
                    },
                    {
                      "name": "o4"
                    },
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 192,
                "y": 80
              },
              "size": {
                "width": 256,
                "height": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o7"
              },
              "target": {
                "block": "0bde1d8b-d5ba-439f-a691-7800e974e4e8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o6"
              },
              "target": {
                "block": "321d2ab9-2a18-427b-87f2-c8ab00c82748",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o5"
              },
              "target": {
                "block": "8bc11788-a566-4b3d-8ac6-c790b96ef020",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o4"
              },
              "target": {
                "block": "f4978486-1baf-45b6-962d-f7c4f5021560",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "aa4f77c6-273c-46ba-8bc9-3f56b3bebde6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "57f18bd1-7046-46b4-b516-e5fed9ea0531",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "8f820edf-fddd-4c1e-9821-c19bca55ecb9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "c78339d8-9ea1-429f-8149-1f6f1fbba838",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o8"
              },
              "target": {
                "block": "9ec7ba20-6620-40af-afb9-9fa83530e37b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o9"
              },
              "target": {
                "block": "c0382091-67a4-462a-8c1c-ea7aba047b50",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o10"
              },
              "target": {
                "block": "54c1b31b-6d50-4d49-8e9d-9953592f67f0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o11"
              },
              "target": {
                "block": "271de759-e2f1-4552-8806-9cd32e3a6eba",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fe5020db-a60f-4599-9ca5-f44b0db5427b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 12
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
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
    }
  }
}