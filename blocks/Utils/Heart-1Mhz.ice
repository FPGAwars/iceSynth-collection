{
  "version": "1.2",
  "package": {
    "name": "Generic-comp",
    "version": "0.1",
    "description": "Componente genérico",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2052.259014%2042.62059%22%20height=%22161.086%22%20width=%22197.514%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22%20stroke-width=%22.794%22/%3E%3Ctext%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2215.216%22%20font-weight=%22400%22%20style=%22line-height:0%25%22%20x=%2259.591%22%20y=%2262.027%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20font-size=%228.695%22%20font-weight=%22700%22%20x=%2259.591%22%20y=%2262.027%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3E1MHz%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1588417752409
  },
  "design": {
    "board": "alhambra-ii",
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
            "name": "",
            "virtual": false
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
  },
  "dependencies": {
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
    }
  }
}