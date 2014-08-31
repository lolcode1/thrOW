{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 79.0, 65.0, 1108.0, 738.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 917.5, 758.5, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 938.0, 656.0, 49.0, 20.0 ],
					"text" : "*~ 0.15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.5, 907.5, 93.0, 20.0 ],
					"text" : "s myMachineID"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 917.5, 785.5, 69.0, 20.0 ],
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.0, 869.0, 66.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.5, 811.0, 39.0, 18.0 ],
					"text" : "line 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.5, 811.0, 142.0, 18.0 ],
					"text" : "read ThisMachineIDis.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 870.5, 840.5, 46.0, 20.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.0, 575.604004, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.0, 605.0, 50.0, 18.0 ],
					"text" : "/test $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 938.0, 630.409058, 133.0, 20.0 ],
					"text" : "udpsend 10.0.1.1 7400"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 957.0, 118.409088, 63.0, 20.0 ],
					"text" : "TCPSend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 851.0, 49.0, 107.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 925.5, 205.409088, 57.0, 20.0 ],
					"text" : "udpsend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 937.0, 151.409088, 63.0, 20.0 ],
					"text" : "sendOSC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 812.0, 408.636383, 253.0, 60.0 ],
					"text" : "IF YOU UNLOCK THE PATCH AND MODIFY/CREATE/DESTROY AN AUDIO OBJECT, YOU WILL NEED TO TURN DSP OFF AND ON AGAIN."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 845.0, 83.0, 76.0, 20.0 ],
					"text" : "net.tcp.send"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.0, 305.0, 150.0, 60.0 ],
					"text" : "To do: Try nonlinear waveshaping to compensate for nonlinear motor characteristic."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 812.0, 205.409088, 49.0, 20.0 ],
					"text" : "*~ 0.15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 812.0, 177.409088, 42.0, 20.0 ],
					"text" : "-~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 812.0, 151.409088, 38.0, 20.0 ],
					"text" : ">~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 812.0, 128.0, 65.0, 20.0 ],
					"text" : "cycle~ 40."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 798.0, 575.604004, 38.0, 20.0 ],
					"text" : "+ 12."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 789.0, 609.604004, 34.0, 20.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 789.0, 490.818176, 336.0, 53.0 ],
					"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 562.0, 339.000031, 20.0 ],
					"text" : "USE SIGNAL VECTOR SIZE OF 4 !!!!!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 790.0, 647.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.0, 679.604004, 63.0, 20.0 ],
					"text" : "s newfreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.000031, 266.395935, 85.0, 18.0 ],
					"text" : "open god.wav"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 87123, "png", "IBkSG0fBZn....PCIgDQRA..BnH..D.cHX.....oDfAd....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceFVUcr1FG++tSGqXu2hcMpImXuqIJZr2E6sD6XhZznQMwZTA6hUD6h8dErQznF6cEqHcP5rYu2q2O.Rj.1RzWMwmemOIqgYl05bct397rVyLpTTTTPHDBgPHDh+B0uum.BgPHDBg3CSRPQgPHDBgPjgjfhBgPHDBgHCIAEEBgPHDBQFRBJJDBgPHDhLjDTTHDBgPHDYHInnPHDBgPHxPRPQgPHDBgPjgjfhBgPHDBgHCIAEEBgPHDBQFRBJJDBgPHDhLjDTTHDBgPHDYHInnPHDBgPHxPRPQgPHDBgPjgjfhBgPHDBgHCIAEEBgPHDBQFRBJJDBgP7AhGF9iXOmaaDWzQgEKVdeOcDBInnPHDBw6agEaXL6iLaptaUmoNhuleaYSGSVrHgEEu2o888DPHDBg3iUgEa3rlytFl+wlOW+QWCr.UHdHlfB.iIlDnSC5zoCUpT89dpJ9HkDTTHDBg3+mkb.wUy7O9B35Absj+gpAaM3.ELK1fQKlvnQinUiATTTjfhh2ajfhBgPHD++jvhMLV8YVCK3DoDPTEI+WhU.RDFR8FFkLoyPhIkHlMaFEEk2yyXwG6jfhBgPHDuikb.wjqf3MB75I+Ce9+BbRP8KYC3aq42xd1WGQmhMXQQ99DEu+IAEEBgPHdGIrXCCu9cuXtGat3eX9i05sAC5LPhVR7OajYHOYMOLyV7qXkNqvhTEQwGPjfhBgPHDukkb.wUia95FOJxGR4xc43SxwmvcB8Njjkj9yFp.pUolo1roRYyUYI3nh782jVHx.RPQgPHDh2RBK1vvqyrZbymYi+g4OMszMkVTtVv9t1d41gcaTfj+tDeVQCSB5Us5Mcrxcj3SHg2eSbg3EP1GEEBgPH9GJrXCC27wMpxLpBCYiClxlqxvF6wlnXYuXrD+7fHhKRbzJGwrYS+42dnInr4ur7yM4mQkJUnf7JmEe3QpnnPHDBweSgFaXr5e2KlsOtw8B0eZboaLqryqDEEE9ts8cbwGeQpZgqF9Gt+7fHCBUpUCVLCV.arxFlSqmKYytrJqtYwGrjJJJDBgP7FJrXBiY6yroJSuxLjMMDJd1KFGdvGl00s0gu21Wp+bqOwaLdFPMF.2Mz6PfQ8DrRqUX5YeehVfQ1fQQsJZMe+diHDuBREEEBgPHdMEZrghW+tW3lOtw8B8dzvR1P7nCdP8KQ84OdzePimei427+2Xv0dvj2LmW9kC7KXsVavNqrmPhI3j6jjf5Wp5yHpqqueuYDhWCRPQgPHDhWgPiIT75LqB27w8jCHVpFxhZ+hngeRCwrEyLkCLEF+tFO4Iy4gs0mswUC7JLlcNFJctJMQYLZtW39iF0ZwTRIQNyTNw8V4NVoyp222VBwqjDTTHDBg3E3YayMyxmYw8+KADA3hO9hLnMMH78F9ROqdu3GZznYVGYVLWemKec4aAOHxGvCh39XkFqHFiwfZUpYxMaJTxbVx2y2YBwqGInnPHDBwewyNIUlsOtg+gbWZXoZHKt8Kl5Wh5gZUpIIyIw7N173G1wXvdqri02q0ScJdcnmqomrmKsaFZ8FF+wiNGW9IWlLYHyDRbAClftV0tRW+rt7991SHdsIAEEBgPHRwyNIUbyW2v+P7mFVpFwhZ2BodoDPDfqGz0YndOT16k1KsoxsgY0pYiQSIRimWi4lAeSbqMtyduwd4j28jTzrUTtQH2.EyJ7I4tDLEmmRp8yySQQATTfmeKxQAY0PKduSBJJDBg3idYb.wEkl.hlsXlk32RYjaajnVkJ7nKKgdU0dxwuywo8KuCnfEVa2VKq9rqg8es8SsJRM4326jnVkFrRmdbuUykb3PNvRZxBl7+vhEErn.VTRNpnB+4+1rEETT8m+RpP0K9FQUx6m2ujVHDuQjfhBgPH9nUXwFFq528B2SIfXiJUiXQseQT+hWeTo5Oiac2vtKiXKifMetMSSKWSY5sXF7I4nDrtysN5oW8jh5TQY4cZEL2iNG1748lNToNvtu5tQQQCphKQ5Wk5DUz5hR.24Foca0VI4nhJVrfQiFI9jLQRwGGpTqiPe3cHdqsBc5zk79uHoD.TUFGCTEfJUpvtrjcrwAGQiZYGvS7OmJEot1BgPH9HSpUPzG2v+P8mFU5FwvqqqT+hWuzDPDfU86qhQrkQPbFimI47jX.0n+nUsVl9glAe2VFAMpjMlk1okvj12jXwGewL35LX16U1KO3oOghDlBk+1OkxnM6nVk5TNUVTkZI+ToRMpTqFKlRBEEETPEFiNbToRM5syQToRUxsQiFTrXFEKVRNn3y+WteVUD0nESIpPEacOo18ebnSiZTKgEE+CIUTTHDBwGMB84BHduTBHt3NrHp2eoBh.73HeLib6iDu9MunteRcYlsZlT97TdRzjQF1lGLy4PtS2pd2XNsZNLlcMFV3QWHisIikSdG+3tQ7HpZ7YiJdN+ox0scj6p+UXwrojqfnhBlsXAKnhXB5wb00NCrMm4iR708C0Z0weV9FETqVClRxH2v64QBgE.ktith84HuodZYnnnfkT5q6ezswCO5tvhZsjXhIhFqLjRPS4EQK96SBJJDBg3+7BMlvvqyj1.hdz9EQ8JQ5CHBvlN+lv0M6JAEcv7KsXxLzZODrRmUDVrgQuWauYKmaK7CNOFFeiFG+vN+Ab6Ptw3a1OQPQDHG9l9xWqqrTD+NGkpNshJz6wgdqsAUpSdbrX1LIYQgHdz83JqetXStJHU9alNYIeEFsZRNBnEKJXAERL9D4OVwDIgHClJ1+oS9+r5fAc5PqVsnfBlLYhjLqvs12ZIvydDJWWFJehycOkJTp++WeFK9uIInnPHDh+yJzXR4jTwW2SNfXoZDKtCKNCeEy.DTzAwX20Xwii4A+uB++Xc8X87+J3mC.2NjaSW7rKb16eVVbmVL8tZ8lebWiios2owXa5XwAc1yDNwjnkVUdJsuWFqpT0oJ84mvF6rE8oDtyhEKXRQgXt+c3290AhBJ7+F5rIq4sPXiUFPu9jC2Y1hEhMlX42WwDHvSsepz2NCJPUpC1nWKVYs0nQsZLawBFMoiasskwEV9Dojsd.T5Vz2TCRpQiFoZhh+wjfhBgPH9OmPiIzTWjJ2Kz6QiJUiwiNrXp2KHfH.69J6lg58P4tgcW9gu5GXT0eTXqAaA.+72O57J6LgGeDr49rEZZYZB+x9mLSbmSfQz3QPkyaUnMKusTMS4lJb7qyCyS1oy8+WHKYJKXkU5Qu9jeMvlUfft2s3nSo+nRkJp92MOxVJgDswFaPsZ0XQAhMlX328XbDvo2O+ug5VxgDMnCas0VzoSGJJJXzrBWw6EyYW5DoLscfT5V0OryZqwVasA850KgDEuUHAEEBgP7eFgFaxADcyG239gdOZboaLdzAOdoADCOtvYB6Yh3lOylxkmxwA+1CPsJVsS85a4Bagt6U2Ia1kM1+.1GUo.UgYd3YxOr0Qy.p62Pm9zNSiWPSnHgphFd6P4z1jHN26wRwyaIPuAcXs0ViJUpvBpHD+uE68GcAyVrPsF0BIq4sfXq0VgM1XCZznAERNjnuy1Ut2w2IUa3ykB7Y0Eq0qEas0VzqWOJ.lLqvE8dgb74NZJW6GDko0C.aLX.as0FrxpTVozRPQwaARPQgPHD+q2ypfna9lb.wFU5FyRdEADA3v27HLTuGBW5wWhgUugw3Z73vAqcH0qOuiNOFzFGDUsvUkU1UOovYsPrfiOeFt2CGWppKLl5+CzTO9ZLb6GQ6tmANpg3ofso2zjJ5LFrROVYkUIWkPTQv26VriQ2ILY1L0YTKhrj2BlZkD0pUKJJPbwFKGX5Cg6bzsS0bcdTvLHjnYyJb1MsH70suix09ASYa82fMV8mgDkpIJdaRBJJDBg3esBIlPYU+9pvcecOk.hM50Jf3Si+oL0CNMl1AlJEI6EgcOfcSiKUiS85FMYjwtqwxz12znsUtsrv1uPxrMYlk+aKiArtug1V41xba0bo6qtO7jScZ5480vIsIQBqZUD2ajqXmM1fdqzmlPhaejcDSVL8BCIFabwx9m1.4N9lwgDAvrE3Labg3yrSIjXaRIjnMRHQw6FRPQgPHDuUDUBQgCV4vqtguEDZJADcyG239gceZ7qYEDgj+dCGr2Cge2+SS+qU+YBMYBjMayVpWOx3eJ8e88m0cp0xPZ3PYpNOEzqUOq8rqkds5diyksYrptrJlzd9YN4tWKc+9p3hYxB+Vgcj0zhel7k87fFcZPiFMXQAB5tWmsO5t7mgDyyeFRTmNc.PLQEI6eFCka6y1oFiX9TfOqNXsdsXiMo78FpVMFMZjytoEiOy96obcXP+YkDkPhh2gjfhBgPH9G4VgbaVleKEet8QX8ceCj+Lm+2YiUHwDJq5zdh6G0ctenoDPriK40JfXrFikYejYyD1yDHWNlK1be2BsnbecZZyCh3gzUO6BG6VGiY1tYwPq8P.fsbwsRW8rqT+RTeVe2WOa57dyuriIvfhvQBJOVwNxTPL9FObpSIqMp0oJ0EbhYyV3baXdXxrIp6O3AYIOE.qMn+OC.lx2t3cNw94dmb+TqueAjupTGrVmFrIk.fIWURH7GcONkmyfx2gAQ4Zy.wJC5jPhh24jSlEgPHD+sbqPtMK4jdvkB3Rzhx2BBIlPHViwwO2zI8VerB44pf3CRoBhtV2gSceMBHBv4ez4YvaZvbzadT5VU6F+ry+B41wbkl1btGdN57J5LOJxGwx57xo0UrU.IuZna0RZEUI+eF6neamaF7MoNyptT0B7Ez8B2B501FJ0rz0i0zCuRsJgpToBylMiQiFIjGceRzXhXW1xEFzoEqs1ZLXvPxA.sXAiIkDQEdnD1SdLNl6BfdMpwZarACFLjxqkN48Kw3hMVB7tWGaxddPuACXSJ8iDRT7tjDTTHDBwajaExsXImbIbo.tDMozeEcrxchLaSlI5DhlVurVyBa2BoPYsPuUFq+oADSzThLuiNeFyNGCNZsCLyVNS5Pk5P5Z2tuxdvkU0UrVu0r5ttZpQQqA.bnabXZgGeMkLGkhczusiYKlo1tUKTTfM1sMR+W+2v8BweN3.OHkL2eBVTYAMZz.Pxg.MZjjRxDlsXFU.FLX.c5zkl1XxjILZLILYwLXwB50qGcorWHpRkpTpLoYRLQiXxhETLaBsZ0lZ6jPhh2kjW8rPHDhWK+0.hipAijLYSlS851ak8zrxzL73jdvu37u7OZrBIlPXUmdU3lutmZ.wk1wkR8JdcesCFc0.uFCayCi8co8RaqR6XpMeJTvrVvz0tk52Ro+qq+Tg7TAVkKqhRjiR..G+NGm1tz1PgyVgYS8ZijIqyDMYQeEO9oAfuC1W1zE2D9c2SvF50FnT4ujXQwBZToI09UkJUnUqVTqVMJJJnVsZznQSZN+kUqVcpAB0YwBpToJ017r6ym8yLXPOZMaFUpzmZeIgDEuqIAEEBgP7RcqfuEKwumEPrILxFLRx7yEP7404Oqyz1k0V7OL++aUUwmEPzcecO0Eoxx53RotuAADMawLdbROXjaajnUiVVpKKkt84cC0pTmt1Mo8NIF+tFOMqbMmkzIOH61kc.3z2+2o0KoM3jCNg28xaxWlyGCbiCjCdkCwF6ylH5Diledu+LCr9Cj1T41.P55+mEv6YUO7Y+r+pmOT3KpM+09RBHJ9+KxqdVHDBQF5VAeK7vukvkSIfXmpbmHS1joW4u27N5b4QOM.l7aPUE+yJH5FOHrGvWV5FyvqqquQADA3NgdWbcKtxVO2Vv4J3LS+qmdpUH74EShwvf8dvrrisL5Wc5GypEyBqzYE.bgGeAbdANiVsZYW8eWTxbTRl2wlGe6Z+V9wl9iL3ZMXpxz+LbvZ6wmA4CNZsiu1yOg3eajJJJDBgHMR6qXtIL5+xqX9UoyUoKz1k2Vtan9Sgy1KuphgDSH34oWEtmZ.wujk0okQcK1aV.Q.V4oVIiXqeGIZJAlSGlC8sZ8EcZzkt18jndBcyqtw9ux9YRs3mYTMXjoVMvqE30oUdzJTTovV58Vnj4njbvqePF7lFLspxslw03wQW7pq73m9HVS27UBIJ9OOohhBgPH.dVED8fKGvkeipfXFYdGcd73m93W32pX5BHVlujgW2gmbED4MKf3Ci3gLxsMRVyoWC0qj0mesk+JkOOkKCa6kexUnyqrSbyftIKtiKlNWkNm50tSn2AmWnyDZbgwt62tnx4uxb8ftA0y85gS1mcN5PNFa57ajd3YOXZsZZLh5Mh2n4oP7uQRPQgPH9H2MS4aP7xAbIZRYZBcpR+8CH9LOM9mRaWd6XAscAoophgDcH34u6It6i67fv+mEPDfMbtMfqawUBM1vX7e03Xv0dvXPqgLrsG9lGltrxtfIESrFWVC0qD0K0q8fHd.MeQMm6E98Xm8amTsBWMhL9HoQyuQbmPtCGcHGEsp0xmM8OipVjpx1581xvpUJD+Wi7pmEBg3iTOeEDaZYZJitgihLY8KNfXLIDCm4gmkHiOBTTTH+YN+TlbWlLLXliV6HMqLNyR7K4U.cHwDBddJOwMecmGlR.wk04kScKdc9aEP7IQ8DF6NGKK8DKkpVjph28xapRApxKr8d86dQeVSennNUD7xk0P4xcYS8ZAFUfzlk1Ftcn2gs06sR0Jb0vjESLvMMPNy8NCauu6fh6Two1yoNXPmAlSqmiDRT7QCInnPHDej4tgdWV3IVXJADaBitgi9kFPLpDhhkbxkfe2yOPARxbRfJUXPqdTgJpSwqCcpxcB6LXWZ985bU5LcXksmwtiwhmm0SdPnIGPb4c9u22f3yriKuSFl2Ck6G984Gax336q+2gM5sICaqhhBS+fSmueaeOMrjMhk04kQdbL2od8vhMLZ6xaCW5wWhM06MQcKQcAfobfofWmzKldalNMoLeE+3tGGm3FGm00y0QQxVQ9aMuEh+MRd0yBgP7QjKFvEoqqpqzmp1G5Xk53q7ULekmbEF6tFK1n2VTmRvNC5LP7FiGKVrf05sl3MFOpTqlo2roQtyTtSyu+RNoGzau5CMo7MggVmg9OJfXnwFJSXOSj43i6Tg7UAbu0tSMJRMdgsOdiwyH11HXdGddz8p0cbuMyA6LXapW+ow+TZ0xZEG6lGi01i0QKKeK.fMc9MQaVRanmUqWrjN3AG9lGlFL2FPupVuXQsaQ+sl6Bw+VIAEEBg3iHQmPzzgU1QlcKmIEM6E6k11GE4iY.an+jWGyKgFanjC6yIZTolPiMTh0XrXsNqwjhYLYJIbxdmHh3ijUz4ki05r94FunnYdzbVRGVx+nJwcnabHFh2Cgq9jqxvp2v4Ga7Xwdqr+E19PhIT50Z5Ia+7amwzzwv3a73Qi5+b+LLlDigNrhNvtu7dXUtrJ5XkS9zZ4bO7bTO2qOkKOkkc2+cSrFikpMqpgU5rBeFjujUayxe66Ag3eiT+pahPHDh+qvdqrm1+osC2708WYacymYSNryIBJ5.o3NUbdTjOhmlPTXxhILn0.NXsCDuw34Sx4mPXwFNZTolk42x9KimCz1JzFV1usz+Vy2HiORF41GEMbdMDSJlXOeydY5e8zdogDuUH2hltvlvdtxdYwcdwLwuZhoIjX7Fimdr5dvNu3NwiN4QpgDexSeBcwytfCVaOKuyKGaMXKiXaif6G98YgsagRHQwGkjfhBgP7QlVUgVwcC6tbo.tzKrMOLhGxMC9lDmo3QqFcbs.uF1p2FTvBec49Z5Pk5.wkT7jC6yA2L3aQtbLWXsdq4.23.DUBQkl9piUtSb1GbVtan28MZddh6dRp+bZ.SceSgATiAvIFxIngeRCdE+NmfFNmFxsC81r09rU5cU6cZtdhlRj9s99wFOyFYtsetzi+W2S9mmThz602ataH2kU00UQgyVgY4mZE34I8jw2jwS0Jb0dil6Bw+UHAEEBg3iLVqyZ53m1QV7IW7KrM9d6iRVsKajTRIgBPlrNSjSGyIKoiKg1Wo1SyKWyYEcZ4bmvtM9Gt+nfBwYLdzqQOG+NGOM8kiV6HNWllgG94wq07KlDikIr2IPcbu1Ddbgw1521YNsYNjkWQE81z48luZ9eEZ0oi8Mf8wWU5uLMWOIylXPaZv34I8jo25oy2TiuI0qMlcMF1042EyscykZVzZx0B7535lGN0qz0CWqiquVyag3+hjfhBgP7QnVVgV9Rqp3MB9FXzjQzqSOJVrP3wGN89K5MZUm7lkQjwGIia2iGilRhKEvE4xO4xjYayDVTT3IQ8jz0ectJcl+3Qmi6Fp+uz40Ye3YowyuwLtsON5ZU5JmbXmjlUVmek2Oyw24PaWZanh4sBbfuY+T47W4zbcyVrvH15HXw9tHlvWOAbst+Y3OO7yClw9mAt1HWomeQOIQSIx.1X+QkJXAsYAnWq9W43KD+WkDTTHDhOBYsNqoCeZGYwmHiqpnhhELYNIxjMYBUo7mJTmx242wt8wniqrSXmda4WawuxmluOk6Gw83IOMPTAXzbRoq+bzZGw4R2L7vuLd7RHoDXFGZFT8YUc7Or6x5505YIcZIjSGx4K89vnIiLhsLBFz5GDs+SaOaquamBlkB9WtWTXL67GvsCNaFUSFEisQiM0q46s7kAt9ARSKeSYRMYR.vTO3Twmq4CytktQwb5kufeDh+qSBJJDBwGoZcEZE2M7LtphY0lrhM5skjLkD1XvZrQmsrsKtMl4gmIS8fSkw1nwv22fumCcyCxml2OEGL3.WKnqhdcFHWufvcOqph9+Wpp3UdxUv4E0LFwlFAsnbsfSNL+nceZaeky+HhKB55p5JyX+yfg2vgyJ65Jyvyd4ItuIxT1yTXnMbnoFFDf6DxcvkU4BEI6EgE29EiAsF3n29n7S69mnGUuGzoOqSux4fP7ecRPQgPH9HkU5r5EVUwh5TwH3XBhHiORbzJGH73Bmobvovlu3VX9sc9jaGyMS8fSgy8vyQ3wEAkM2kinSLZtSn2gOq.eVFNdIeZszrT+1HMY1Dy6nymp9qUiy+3yyJ51JX0trZJPVx+qbte+vuOMewMmMctMgas2MlwWOiL7zRYZGZ5LtsON5Wc5GSu4SG0pR9O6EShwfKq1EhHgHwKW7hb4XtHzXBk9s99QwbpnLEmm7eqSLFg3+ZjSlEgPH9HVqqPqXsmaMbkmbEJctJMOHhGvR7aIrfSrPLlThz4J2ENg+mjfhNX97B7YjSGxIe+1+drnXA0pTiVU5Ha1lUdTjOlpUvpwIu2IeoGucctJcAW7xE1601GK7DKfsctsQyqvWyz95oQweMeMum4AmkNuhNwSh9IrwdsQZQJaT1+Ut66b36272gKUyEbuUtm5VjiEKVXHdODNwsNAap2ahJl2JhhhBiZGihaF3M4.C7.jc6c5M+goP7ePxFtsPHDejaymeyrqqtKJPVJ.tez4PXQFJMo7MgBkkBwpO2pofYtfjuLkerRmUnQsZLa1Lp.r0f8XuU1S3wEFNXvdBHp.IeYNennXA2a8KdeZrOqsOrB+VA1YicLol9yzmp9mKRlWkcd4cQ2VU2vVqrg05xZopEtpYX67vOOnOqtOz9J2dVdmVNVoypTu1zOzL367dDLolOI9gF8C.vZN6ZoSKsiLtlNNF+WM9W2GcBw+4IAEEBg3iXAEcPrL+VFidGiF.ZPIa.CplCF+C6t36s8khjshvMC4ljC6xAQlPjXwhEzpQKNYmSDShQSrFiEGrxQ7OL+w055JMrjMjNrhNPKKeKoMUrMoYrte32mQs8QwZOyZQuNcr+Ab.pUwp0q8bcwmXw7Ma3anR4qR3oKqhh+BNYY75LdQWWYWo4ks43U27Ba0+mGae63R6flu3lSG+rNgmcZknVsZtUH2hpOyZPIxYwYeCXeo4jkQH9XmDTTHDhOBEbzAyJOsm3tutwid5ioJ4sJTDmJLiogigYb3eEazaCiqw+HNYuSruqseVwoVAFMYjLaalHdiIfhhBVoy.gGaDjEayBCt1ChxmmxC.2IjaSeVWeY4cd4j+Lm72a35N65XDacD7nPdDUujUGWqiqzjxzjWqJIZxhIlvdl.SbWSjVTwVvh6vhIa1ksLrsa57ah1s71QCKQCYccecoYwsbwGeQpm60mh5TgYO8eujIaxDFMYjls3lge2yO7an9QoxUodK7zUH9uCInnPHDeDIjXBgUdJOwMeciGEwCoIkooLpFLRpPdp.0z8ZhcFrmusFeS5pFnQSF4T2+zb56eJBL5fPiJMjIqbj5Uh5QkxekRcQh7Lq3TqfS5ueL5FLJlvdm.K+DKmOIOkjerwikVU9V8Zu2DFUBQyf2zfXEmXE7M08a3WawuhAsFxv1tyKuSZ8RZMeQgpJapWajrZaVSy8cClaCHjXBgCOniPIbp3.vTOvTYjaYjrjtrT54Wzi2fmjBwGGjfhBgP7QfPhID77zdh693NOHhGPSJSSw05NbpcwpMA7z.Xb6dbbqPtEkJmkh4214mg8QjwEIWKnqSHwDL1n2Vxg8NQoxYIQyKnpfMawMiSdmSRbIEKCutthq0aD3n0N7ZOmC3oAfKd4BG5pGheoESluudeGpTkwqD4CbiCPKWTKor4orr4duExoC4H0qYzjQ5vJ6H63h6fcOfcS8KQ8.fey+eiZ4Vsn0eZqwqt30KruEhOlIq5YgPH9OrjCHtJb2W23Agmb.wUzkURcJVsAf0blUyxN0JvkOqq3Vqbi1uh1ykd7Eor4obo1GQDWDrD+VB94+ugNM5vXRIfJUZPmVcX1hY9hB8Ez2p0Gryfc.ve7vywR7aInQsFrwfM3dabmNV4N9FMuuT.WhNsxNwcB9N3U285k96ezaeTZ2RZGEKGEi02yMjlPh.L989Sr4y3MyqiyK0PhQFWjzm02GxSlyKy3qmgDRTHdAjJJJDBw+AERzgfm+tm3lutyCC+AzzxzTFdJUPDRtZcieO+DwYLVF+WNdJZ1KJ.r5yrZ7ye+XtsYt.vMC9lLpcLZrQm0okr2CM...H.jDQAQkFlxrhYzqQOwaLALnSOnj7OqGedOXKWbK7fHd.s+SaOsrBsjcc4cw1u7NXIcziW6U17AuwAoqqrKnnFViKqg5Tr57Ba6ot2onYKrYjU6yJ6ru6jBmsBmlq64u6ItrBWXf0YfoYkX+sa7aYd9NO162rOZTIa3q8yUg3iMRPQgPH9OjfiNDV0u6It4ia7vHdX5BHBvVtvVX9Ge9z5x2Z5UU6Up6uf.DeRwSaVVaXZMeZjUayJ8X08f7moBPPwDHEHKEfDMYjfhNPTkx+wdqcf.h7w73mF.9Gt+3VKciNU4Nllsil9tt9PEy6mR+pd+dkyeOOsmz201WJdNJNq1kUSYxUYdgs8Odz4w4EzTLXv.6te6lR3TIRy0Oo+mjFLmFR0KR0Xq8dqXs9jWMya5BdSaVbqYjMdjLYmm7q6iVg3iRRPQgPH9OffiID77Tdh695NOLhzWAQ.LawLia2imqE3UYBM4mnzufPXq4Lqge6dI+Zli0XbDQbgSQxVQ3pAdUbzJGIIylvfN8jjoj3328DXmU1g05rhBm0hP8KQ8n2Us2oo+BJpfnid1IbuUtQoyUoyvwTQwBS4.SkQu8QSiK0Wxx5zRIWNlqW386UC7p37BcljrjD6pe6hxl6xllqe+HtO0285CpgiLviPdyTdAf6E18nZypZj+rjeNv2bPryfsYT2KDhTHeihBgP7uXo9JletJH5YWVYZBH9LpToBEEKTxbVpWXHQ.ZUEZEdbROPAHmNlCxrMYlaDzMHKVmULnUO40o7x1tz1IznCgR3TIvF8VS9yR9I5Dhlcd4cRyJSyHGO22IXNbHGLjZMXF2tGGq1kUmtUsbbFiCW2hqr.eW.8r58D2Zk6XqAadgyuaGxsokKokDSRwvt62dRWHw3LFGce0cm.iNPNz2dnTCIZxrIFj2ClmlvSYgsagRHQg30fbVOKDBw+BEbzAyLNzLnRSuR35VbkxmmxyQFzQXG8cGYXHQ.TqRM+Pi9AtP.WfCeyC+B6aCZMPcKdcI9jhi3RHNBN5PvI6yAOHx6iFMZ35AcMr2fsTrbVLbzFGISVmIToRMIXJArQuMblGdlz0mNWVmIuYJuLuiNuzcez1k2NVfuKfez4wwh6vheogDue32mVtjVRHQGBasWakJkuOMMWWQQAW25H3HW6Hrn1uX9rB9mm6zy4Xygc7Gamo27ok5d9nPHd4jfhBgP7uHAGcvL8TBHNhsNBJedq.GYvu7.hOumsQZO0CNUBOtvegsyJsVy4dv4vVqrkHhMbN5c8ECZMPMKRsH614DkLmkhpUnpwUexUHIKl3gg+.PEjjISDvSCHC6yw13ej8bs8x4dvYARdgxzjE1DNvUO.KsKKke5KGe51OFedO4oOgVurVy8C69rod4MeQg9hz0F2O5bXA9LeFaS9Q5Xk6Pp+7y9fyxOr8efVVkVQeq1q9akTHDISd0yBgP7u.AGcvrhSsRlyQcmGEwinokwY7pqdQsJ5q+Qf2yT47WYpewqO+799E90VLiLrMQk3S4+Uvufie2SfIyIQtbL27Se4OwxO0xwVC1xTa9TQmFc7fHdHm6AmkBjkBfJTgBJnUstLrOypsYgQV+umodnoS2+7tQ+VW+HViwx1661nQkpQuz4bnwDJsdYslq93qh2816T2dedd66Z6igu4gQapba3Ga7XS8mGcBQSeVeeHa1kMlcKlMpUK0HQHdcI+uVDBg3CXAGcvLsCMcpzzpDe+19NpXdqH9LHeXG8c6+sBI9LCp1CB+Cye10U1UFd8Lacloj4pjTw7TAZPIZ.EIKEgVsrVSYycYYZMeZnSSxgAKTVJHAD4S3IOMPLY1L50pKMmHJ+U0qD0C0pflM+lgsVYG66a12qLjXDwEIscEskyduyxZ59ZnwkpwoqMWKvqQ2VU2ob4obrf1tfzrU7L98LdN28NGyqMym7k479573QHDoPpnnPHDe.J4yh4Uh69lbEDctrNiWt72qBhYDCZMvDaxOwP7dnT47WYxg8ocSp9yK3myYd3YvQqbDKVT3P25fTjrUDrRm0DZLgRzIFMq4LqgK7nKv+qv+OtvCNO1YvNryJaoh4qBuvwc1GY1rsKucr1ZqYhe0D3S+Keig+UQmPzzYO6DG8FGEu59po4kq4oqMQDWDzkU0ULojDqpqqhrZ2eFTcGWdmLyCMSFV8GFNW1l9F9TRHDx1iiPHDe.I4.hIeVL+3TBHN75N72ZAD+ql2QmGW4IWg42tzdr8Emw3v4E2LznRMm4gmg5T75h85rGyXhjLkDIYwDFznGilShhj8ByUexU4RAbIpcwpMqnyqHciShIkHiZGiF27Y13bYaJIljQJedJOSo4S4EN2hyXbz0U0U17erYVVWVNc6ycIcsIIylvkU0U1vY2.aueamupzeUpW6gQ9Hp9LqFY29rygG3gwAqd8O9.EBQxjJJJDBwG.BJ5fR9rX94pf3p+a9MH9lnuUuuzEO6Ba7O1HsohsA.tdfWmQrsQvgu9gvZqrhlU5liiV6HwaJdRzXhnRkJznRM50oGmr2ItWX2i7m47SvwDLOJxGxCi3gjuLmuTGiviKb5+55Oa47agpVjpR7lRjFTh5S+qQ+egyqDSJQ5655KdeVuY9cb9YXHQ.l79+EV6oVKyrsyLMgDMawLCayCifiID7tWdKgDEh+ljfhBgP7dTPQGLddpTdEyQ9HbtrM6u8hT4uCsp0xDaxj3a1v.nR4qRb3acDFyN9ABJrfnUeVq4KKYiYKWZqjYaxLwjPrnUsFrRm0nnXAspzRfQGHNZUl3tg4OSu4SmfiIX91M8s3Ym8DGs1Q7OL+wEubgic6iQgyVgIa1jM9t5+cY3JV9YRxbR7sabf3kedwu11YR+qdFGnb8ma8LtcMN5Ss5CCo1CIMWaQmXwroyrQlYamIUN+U9s5yLg3iIRPQgPHdOHnnChUdpUh69NGdbju8+FDeSTzrWDZRoaB0vsZP.QE.XBFRiFJSsYSA8Z0SgydgYAGagnBvAqbfDRJArnnfdsfQSFwhdK7qsXFTpbVJ.3dgcebcqthKUwE5y56CW6wWiblkbQO9e8fgT6gfsujM5ZyVLyv27vYIGyClTKlDCqNCMCa2Yt+YnuqouT6hWa90V7qodNTCvEd7EXja66ooUnoLvZLv2pOqDhO1HeihBgP7+i9y.htyii7w3bYaFCutC68R.wmYKWXKLlcNFt5StJFzafo07oxfp0fSSahyX7bgGedNyCNCgEa3jnoDH61kc97B94TsBWsz0m+3tFGy7v+JwlPr7EE8KXZMaZT8hT8W57PQQgQt8Qxz16zXLMcLLwlLwLrcA7zGScmS8IgjR.eF7QnfYofO27LNp2bqG2K76geC62nfYo.u4OPDBQpjJJJDBw+OHnnBJ0Uw7ii7wzrx1LVsKqgZUzZ9daNERLgv3183wiStXryf8TnrWHbvJG3qKaKRWasQu0TxbVRRxbRDqwXQMpIa1mMJgSkHC66lUVmYNG0cpYIpE6se6Aq0a8qb97S64mXZ6aZL7FMblvWMgLrMIjTBzy0zadPXOf8+s6KMgDAXh6aR7a292Xi8YSRHQg3s.InnPHDuCETTAwJN8JYNOW.w03xZnluGCHBv9u99YHdODdP3OfOMeUBsp0xL95oS.Q8DF8NGMqnyqH08hvviMbl0QlMWIvqfN0ZwnYSnBvfN8jnIiT0B8Ezqp1Kxj0YByVLy7O17YWWc23Q68fMd9Mx9t993qK2W+RmOS4.SgeZm+DCnNCfo0roklWk7yaz6Xzr2KsGVdWWd5pP49u19YJ6axLf57Mz5Jzp2JOmDhO1Iu5YgPHdGHvTpf3yGPb30c3u2CHFQbQvur+egYd3YR4ya4oB4oBDRLgxja1uPYxUY.f9rt9xml2JR+pd+3FAeC99sMRxr0YhjrjDJJJnUiVzpVKQmXzXsNqwhYEznUC85+0SVzIVD1akCLtubbjC6ch6F5coWqsWLolLIpZgqZFNmbymYyP1vPoGUuGrn1sHzpIiqgwBOwBo+qt+7cM96XpMapo4ZOIpmP0mUMvVC1huCxGxrMY9s6CNg3iTRPQgPHdKJvnBhUdpUf6G0cBHx.9fIfH.G61GiA68f4hO5hLn5LHzqUOOH7GvL95YPtyTtSscAEUPz0U0UFXMGHK6zKmbXqSDbLASIyYo3tgcWhOw3PqFsorGJVDdTDOhfhJPN2iNGKncKjNWkNklw82u+uy2ssumE2gESwxdQSy0VzIVD8aM8iN9Ycjk0wkgAcFxv49Qt4Qnwyuw7kk9qXCce8nWq9TulEEK3xpbgMbtMvQFrOT0WxJpVHDuYjivOgPHdKHvnBhobvoRkl9mxH29Hox4ux36f8ks0ms8dOjXzIFMie2im5Lm5PbIEOd2auQEpIpDhhE2gEmlPh.jCGxACsNCktu1tSNr0IBK9vH+Yo.bk.uLFznG8Z0idMFHOYJObqfuE2Mr6vcB+tznR1HBK1PS23WkBTEFZcFBC16ASXwFVp+7Ud5UR+Va+nkUrk3QG73EFR71AeabYUtPwyQwYQsagoIjH.K+2VAd8adwDZ5DjPhBwaYREEEBg3ef.iJvTVjJyg.h7wzrx0bFdcF168vgOyYt+YXPdOH7619Q+qc+Yv0ZHL4CLYJPVxO+Xi+QznVSF96c6PtMMb9MD8Z0SaqX63JAbErRmAbzZGo4ko4.pXT6bjDTzAQ1sO6znh2HBI1PHjXBkk24kQ1rMaoqOm+wlOG+NGmk0okyNtxNn8Kqc7kkrwrltu1W3FhczIDMMbAMjqG30wmA4CkOOkOMW+pO4pT8YUcpRAqB6nO6HcgHEBw+LxhYQHDh+FBLp.YEmJ4uAw.dZ.zrx0LFd2VC0rHeXDPL9jhm43yb3G28OR1sO6ro95MM7SZ.sXosfVWt1P+pdeeo+9G+NGmZUjZwduwdwma4CE2ohS1rMaz4J2IF9VFNYw1rP0KbMH3nCB6LXGgGeDDqw3vVC1he20ObtrNmt9b.0X.DdrgS6VQawma4K0oX0AO65pdggDMawLCZSClScmSg28dyoKjXBIk.8ei8G0Zzv7Zy7jPhBw6.RPQgP7eBO6kinj7+fm8pRTAotBZeQqj12DIGPbE3tuygm7r.h0c3evDPDfKEvkXHdODN70NLc5y6LStY+B4Ky4iDRJAxqi4iDMkvqrOB3oAfhBTtbUNdXDOjrXaloYktYzlk2Fh0XrXqdaYZMe5jC6bhe8H+JwZLNbvZ6wnQSDdbQ7B62Jk+JwX21XIeNkeVe2WOYw1r7Ba6zO7LXEmX4L4VMYZQ4S+pldJGbJbzqeTVcOVCE8u7sOJDh2NjfhBg3e0TTTvhhBlToByJJXIwDwhwjPwhYToVMpzoG0FLfV0pPqEKnVkp+VAFeVEDc2W2SNfXYaNCute37JlgjO56V3wWH+v1+ArwfMrptuJ5TU5DpH46WqzYEt2J2nqqpqjc6bhNV4N7B6KyJVHQyIRgxVg35Aec76d9wkB3RTpbTZbqUyFsp0x.13.n74oBXkNqvrYKnWidRDi.Y7WzjO21W57J5LUoHUgBmshv9u4An8UrcY3+8wVu3VYTacjz0p0U9t58couutkOLw8LQ5YM50K89PHD+yHAEEBw+JonnfEKVvnJvXLwhxY+Cz5ygQ64t.pu28PcrQghM1i4BT.LUwJP70t1PUpLFryVzonfFMZdsBLltJHV1lwvqqqTyhVi282juAtQP2fgskgytuvtnkUpkLsudZTjrUjz0NGrxAlaqmKt3U2HWNjSpSwqSF1e1nyFrQm0DWBwSAyRg3X29XTsJTc1bO7N01rjNrTpxLpLkLmkB60YGwjXLnWqtLbqowO+8i15QaHWYJmri9tC16U2Kt6qazrx3L1pOsGoem+wWfdt5dQUK7Wf6sxcTqJsq6xPhID5256GEOGEio37u724wkPHdMIAEEBw+5XwhELY1Lwa1Ll84nXsatgAe8A0wGW5ZqtqbQX26.K+5LHwpWCRXPCBi0utXMJnUsFTqNi27GdRJADmSJADad4ZNCutCmZTjOrBHpnnvR+skw2u0uGEEKrntrH50WzqzEt54k2LmWlYKmIC16AQNrOGTpbUpz0lpWzpwot+oHASIPHwDL0on0F0JpXdGa9zpx2RRzTh30uuZpTdqD9ce+nz4rLjuLkWdZBQk5Y97ybtGdNZ8RZMY1tLyt6+dX2WY2royuIVQGWd5BIFbzASW7ryXkdqXkcwSbzZGSy0sjxw72sC91bnAdHxlcY+evSOgP7pHq5YgP7uJVrXAilLQrQGCZm4rv9YNSTmP5CH9hnn2.QMvAioueDXqiNfdMZPsl+bk+FXTAxxO0JXN95NO4oOIk.hCiZ7Az2f3y3eX9yH15Hv6y5MMtLMlYzxekRmyzG56EYeWaeLyiLSVYmWI4zgbllqYxhI5lWcC+tmejS6yIkNWklXRLVPEnXxBIYIIrRuUjjYijIqyLa+xamBk0BSsJRsXxM6Oqx2kexkw4E3Lpznhc22cyVtzV37O5BLmV6NNYuSoYLSzThztk2d16k2C69a1C0MCp1oW+9poKKuy7SM6m3Ga7O9F9DSHDuojJJJDh+0PQQAilLQLOMJz+8iFGVtGuw8gJiIhi+5zHl.Bfnm4LvwrlUzqABJ5fYkmdkL6iLqmKf3GdUP7YV8uuZFwVFAQaLZlUalEeSM+FzoQ2aTeznR1Hd7SCfucSeKqnSq.6LXWpWK1Dik6Gw8H5DhlFT7FRhlSDmryIteX2GcZ0Ap.yVrPwxdw4lAeSbtzNy5O+FnVOWf5aF7snkdzRLgI1PW2.y+3yGETXkcdkXUFrmINtcON1141JKryKHCCIdyfuEC06gRsKYsyvuaQgP71mTQQgP7uFFMZjnSHQTOgIQl+0o8Ot+hZ.ChGM5Ax1ur2L2iOGdbjO9C9.hONxGyn1wnXU+1pnlEqlLqVOa9z7Vw+Q84D26jHfm9XlSalKZUqgHiOR5nmcj8bt8P4JT4n.YofjaGxEgEanXVQgrYWVH9jRDKVrfYESjIqxLOHxGvvqyvXimeCjS6yMctJchudIsfHhMblWamOa3bafxj6RynZvnxvuMzUbpkS28rGLj5MDlUKmU5ttQSFooKpob56eZ7aX+FkLmex+n6YgP75QBJJDh+UvrYyDsQij3N2CYuycD0FS7ebeZQqV5Uychk6T.zjx1Dbs9tRsKVs+mOYeGYKWXKLrMOLBLp.YLMdL3Z8bECZy3Syj2DJnv2rguk73XtomeQOwkU6B6+O1Os7yZEdzAO3JAdEVvwlOlrXBGsNSDmw3PEpvfNCDdrgSlrNSLpFNRJtSEmDMkHiXai.OOsmXidaXLMbrr2qsWZU4aIt74tjgi+wu6woQyoQTqhWK7tWdi05rNcsYx6exL5sNZVtKKmt84c6e78rPHd8HAEEBw+JjPhIR3gDJNz11ic9c72Z86ejaa4VqYIz7unkXP+GlaXyAGcv7i6dbrnitPpRgpLt0J24KdKeT0YzrQ5tW8fSeuSwsC41LvZOPlVymFVoyJfj25cNo+mjKGvkIh3h.PE1ak8T8BWMpPdqPZNgWLawLttUW42t+uQNsOm7s0XfTuRT2LbbuW32i54d8PqVsbjAdDxsi4Ncs4j28jTa2pMsqxsiU0kU8V89VHDubx2nnPH9fmEKVHAKVP4DmDaOkeuU66JFbRjuGnh3+Lyn0rYznIiOR6deYeWceLXuGL2Ij6vna7nYzMZzoakB+1vih3QbifuN29A2ldVudh6s18zbccZzQoxYoR4Lh9onVkZr2f8TbmJd5NF.0nVCeZd+T1verQJPlJ.0tX0JCGyXRLF5lWciPhITNzfNXFFRLh3hf9r99P9xZ9X5MeFu8tgEBwqEInnPH9fmISlH9DR.8G5fnxh42xctQTu6sQbMoAXsFMevDTL7XCmIsuelYcjYRYxSY4.C7.uyds3+l++FcbEcjmZ7oL+ts.1y01M+wC+CpX9R9ae7IQ8Db2G245AecLnQOIYxDfJzpUKFMYjJm+Jwfq8fwNC1ghhBS8fSky7fyfeC8jrxSsR5wZ5AysMyE6MXepioEEK35VbEeugurtdtNpR9qR5lWJ.idm+.WMfqx9918SNcHGuSt+EBwK1Kdi1RHDhO.XwhERxrYLFYjX3hW9cxXn+ZWGigGAlLYBKVr7NYLdS36s8k5Nm5xrO7rXn0Ynb7Aer2YgD25E2Je47+JPMr69sG5eM5GtVOWYDaaDDvSeB2L3aReWe+HnnCN4UEsJU3nsNhC1XOpPENXk8biftA8a88iqG30Y3aY3b2PuKqnyqf7mk7yX+xwRIxdInOqqODY7Ql535lutwhN5hX7NOdZ2m1tLbtso+XirPeW.ipQilFTh5+N49WHDubRPQgP7AMEEELa1LlhIFL7vG9NYLz+j.wTLQiIyl484mscTIDEicW+H0085RbIEG6Z.6hY1xYltMc52Vl+wmOsziVRwxQQ4.eyA3yKvmA.0rH0j9Ts9PeVeev0s5J4yg7xSS3ojWGyGwaLddZbOkPiITPEj2LkWRHoDPqZsTc2pNVq2FVP6VPZ1pcFciFMUNeUgds1dQ3wEN66Z6CW81UZ+m0A9gFNlLbtc2v7mAuoASUKZUYzMXTuSt+EBwql7pmEBwG7rX1LlMZD0wD06j9WcbwfEiFwhEKu2BJdp6eZFzFGHm1+SSeqQ+XhMcBj82Qm5HIYNIF2tGGSd2Sl5W55yZ51ZR2X01J1VVvwW.gFcnnSiNJXVJH2H3qiS16DQGeznWsdrQmMbifuINXk8rsKuMJXVJDY15LmtuYQ.FdcGFK9D1QWWkKbgGddpRA+LlWJaGOYz7aPaZPDShQyBZ6BwVCu8+lLEBwqGohhBg3CeJfF05.qd2DXPQuATqVKVo0.Z07+u++eNdiwyj2+jolytFDTzAwl66VXgseAuyBI9z3eJ8b08jIuyISSKeSw6d4cFNV2L3ahc5sGEUJDVLgxih7wXud6wfVCLnZOH5YU6IZTqASVRhMeQuoVEsNTk7WYN1cNJAFUfY3X2tOs8bkftBOJrGwO2zIQVrMKYX6b+ntyttvNY5sX5Tt7T12p2+Bg3MiTQQgP7AMMZzPRlShKE5MPkspnvuCFianJZl3AlHUOh5S0KQ0nT4pjXHCN4Pda6BO9BLXuGB9dcenqeQW4Wb9WHOYJOuyFuGE4inqd4BG4BGFmqRyX0c0Kr2J6yv1dvabHxoC4Dsp0vYd3YHAyFInnBh+Wg9e7I47SHK1jEBM1PnmqsWznOoQXiVqHzXBEazaMm8gmklT5ljl9KIyIQeVWuIvHeBt1PWY9GaAT3rVXJT1JTZZ2ue+emwr8wRapRao2UsOuydVHDhWORPQgP7AoXRLFN88+cN30N.a4O1J24A2gYqNIFv6fwJvbkENZPmiMrwshAaMPNyTNolEtlTihTCpXdqHkJmkBazayaswKIyIw7O574G14Of8VYOqtGqlNV4N9Vq+yHm+QmmN4Ym3pO3p3bkclU0EOeggDAHx3hj3MFOYy9rQoyYY3RAdIxsC4hpUnpQeVWenXYuX7vHdHKpcKl8e88RTwEMNXqiDeBwQ3wFQ55uIsuIwFN8Fvs1OaFTsFLddZOoyqpKru9uWrypj+dFiJgnnuquu3jCYmY0xYhZUxK8RHdeSBJJDhOXDXTAxI8+jrmqtG1y01CONx.vZcVQUyeUo0ksCT57DMJSZ5j9C.t+YxaK6G6oqsk3LGNm9w+Nm79mjS3+IYUmdUnSmdxtcYipUvpQMKZM4SyWknL4pz3fUN72ZrtVPWigs4gwdu3do0Ut0L0lOUJb1dWTmz+zdu5dwkU4BnBxiS4gI1zI9JWfLVTLihhEzoQGIYNITAnQsV9r7WE76d9wr8Y1rjNrTpPdJOa6RaEKpTPkJvhhBJj1uyy0d10xD10Dne0o+LnZMXhIwX4f23fzlJ15T2PuA3G28Oxeb++fc1+cRdb7cWkUEBwqOInnPHduQQAtYv2fidmiwNu7Nvm65CQEaTjKGyE0tX0gupTeE0oX0FmrwIhIl33d43JD8p2BN3+seqMGhIu4mX++Xu66nipxsF3v+ldISlz68dEHz6cEADPrKEAEKfbsAJpnh8N5Uwthc.QTDjlBRQf.j.jPKARBjduNIYRxzKe+Qzb+3BnTBEuddVqrVvZNm2y64jjI64sr2CenDjFOwWOikAD6.3g4gPuI8TptRY2Eta1UQ6hLKMS9gC8CHUhT7vEOoeg1OFZzCgdEZunKAzky35s6O3voC9r87Y7Dq4IPrHwr3osXlQ+lwE8QM6yS6yY1e2rI4fRlkeGKmrqLal+5dRd+a98HRuNyAn5lJ2QiRMTUyUwQp5HDk2QRb9FK+qe7ew3RZ7b3G+v7J+5qv67auMoDbJzfAcXxpYjIUFpk8eF808Vx9Xle6LYDwORdqI9lXxpIl8JtOh2+D3gG1C2wwslrVCKZqKhGcTOJWaxW6oqKIPffKCDJgeBDH3RJy1LygJ+Prs72Fq8HqkCWwgwnUijn+IxHicjL9jGO8LjddRAd4vgCzqWOk2PCvW8MjzK8BcZipXNycdX69tGB1KuQqVsmwDtcalaixatbRqvzH0BSkLKKSNRUGAQHB2T6F8J3dyvhYnz6P5CcKnthut5aGmaA0W.y6mlGq9.qlw1kwxacCuEw6W7cR2AmdNb3fWbSuDO25eVFeWGOe1j+rN5Sq9vqlOL0Oj26leuyX+H8hSmWcyuFGq5iRPtEDg6Y3XvhABx8f4QFwi..evNeeVcVqllM1LSsWSkZasNZxPS712v+lH8NRJuoxYDu2Hwlcqr8GZ6Df1.Y1q39HP2CjmerOeGWqRarLFzaOP7Wq+r06eq+oSIt.ABtzRHPQABDbQWSFah8V7d4Wy8WYsGccTb8EgCQNX.g2eFUbWCiMowR79E+Yrzz4zoSLYxDMnSGkWd4DzSEOgCwB...B.IQTPTs.BYqa9BteU4.GBkrvWifCID7xSOQkJUHRzYWHnlrZhJatR1aI6icV3NHyRyjCTwAwtc63lJszif5AWUbWEJkojEs8EgdC540m3qy8NvK9aPiVM2JyYUykOamKlYNzYxaeiuMpjo5jNle4X+BKbqKj29FdG5VPc8z1N86s5GsYoM5Un8B4RjSyFaFERUhQKF.DgZEpnMysQCFafrpLKFZTCkH8NJdiq60wfECb8e10ytye2r4GXKz+H5G2+2e+nQoFd0I7pH52C02tC6bqe4sxOezegTmyNomgzyK1OdDHPv4.godVf.AWTTVikwtJbW7yG8mYS4sIpqk5vMUtwPhdHL2gNWFUBWMg6Y3m1bt2+MQhDgLYxPiZ03o2dSIy4gQQ85v2Cm44c+q9D6BENuGAe70Gz3hKHWt7y5fDAPoLkDo2QRjdGISpm2FVrYgpaoZxrzLYukrWV2QWOO0pdJvAfXHT+CkJ0WIqKq0QWCrqDpmgdNc8NaUk9p3NV1cxul8l3Eu9Wjm5pepS60YLINFTJSIOzO9Prvq6Mn2gcxkPu0dj0fKJzf6p8.0RUiNSMRT9DEGspigDQhQrHwzrwlI4.RlBZnPTFhJVW1qiuXJeI.L+0Me90r+U9l6bIz+H5GO5peTjJUJux3ekNBRDfOdWeD+Xl+HuystHgfDEH3JPBinn.AB5TX2gcNV0Gicj+NYsYsFRqjznUisRXdEFCOlQv0l3XYHQOX700yu50qSmNwhEKnWudptgFPWdGmHeq2lPRc6mysUE8afj+iNW7HoDveO8BsZ0hBEJ5zBbaiGaiL6ue1zngF4t5+ciJ4JI8hSm8U59PuQ8nQgFh1mnYDwLB5W38mTBJEhz6HNqBZ9Oywp4XLkuZJjWU4wGO4Olo0mo8WdN6onz3IW274kt1WhAE0f.fCV9A4oV+SQeBqu7Ja9UHI+RjAFw.o11pCIhDiZEpQDhnYiMiDwRvMktSMsTM2Z2uU9oi7S.vJyZk7jW8SxKN1WjErgEPcsVOu+M8dmTdp7PkeHF7aOXFY7ijUdWqDohEF6BABtRiPfhBDH37lAKFHyRyjsdhsxZxZMjS04fYalo6A2ctp3tJt1jFGoDT25zJAcNb3.ylMid85oNc5n1ppBO9wehnV8pPaUU7Wd9s3W.T30MQZ3ltA7N3.wWO7DsZ0hRkJQr3K7MUR05qlmYCOKKdWeJ8Kp9whtgEQeBu8xhmSmNotVqirpLK1YA6jzKNcxrrLogVa.0JTSXdFFCO5gy.hb.z8f5NQ6SzHWp7y5q81Ow1Ype0TwlSarzouLtp3F4Y84lYYYxir5GkmazOKcIntxc9s2Ig5dH70o+0DefwwBF0yv2eve.SVMg6pbCiVLgXwhPoLkTeqMf6pbimXTOAw4abnyfNl0JlE6qj8wAl2AXwosXxsl73iu0OBER+O4lx1L2Fi38GIk0Xoj9bSmP8Lzy9GzBDH3RFg.EEHPv4j5ZsNRqnzXS4rIV+w1.k2XYHUhTFbjClQE+nXLINFhwmXNozdRmI61siYylosVakFatYpUudLUXQ3dp6B+16dw0xq.0M1.RrXF6xTfQO8jVBJPpo28gFGxfQQTQhuZ0hGt6NZznAEJTbF2.KmK94i9y7v+3CSwMTLO9U+3L+QM++xbuX8sVO4VStri72AoUR5jYoYP0MWMJkqjfbOHFZTCiAG0.o6A0Chyu3NiOSWVFeKy7auWB06PY4Se4zsf514b+O6pxlmbsOIFrZ.2U4NaKusQ.t6OqalqmH8JRrX2BYV5AXeEuOLZyHhQDZU4F8IrdSOBoGmTa4voCd6s817k68KI4.RlkLskfLIxNoi4wW6iyaro2fUcuqhquaW+4b+Uf.AWZHLN+BDH3uTg0WHoVvNY8YuA1R9aglZsI7wUeXnwLLdtQ+rLxXG4krQDRhDInPgBDKVLRkICUpTQypUSyQEI4dCWOzPCPKs.1rBRkgSMZPjWdgZ2zh+pTgaZzfFMZPkJUHSlrK3QRr91ZfWbiuHu6usH5ZvciM+.aggF8PNqNWu03MCRyf5XJe00lNNQ8mfTyOU1Sw6gsb7MyWj1miB4JvWW8igD4fYvQMX5Qv8fjBHIjKQNuy1eGdh07DLxXGIews+Em24evjCHYh02X4i18GgDQRIDOBlUc2qpiTnibIxIRui.aNrht1zgcGNvC0teZyAjhEIFWU4JtpzUZwbqjYoYR+hnec75a7Xaj2XyuA2+ve.gfDEH3JbBinn.ABNEVsakiTwQX64ucVSVqgLKKSLX1.w5arL7XGAiOowQ+hne3kKdcYqO5zoSrYyFVsZESlLgISlvnISXwpUrZyFNADIBjJQJJjICUJUhRkJQgBEHWtbjJU5E7ZR72N9uwC8iODGsxixbFwbXAi9YvMUmeIh6SmlM1LE1PgrqB1E6tncSlkkI4WW9nTlRB0iPwK0dQZElF8Oh9yObW+vET4+6ayX47J+5KSE5qflLzLu9DdMdrq5w.fRzUBe7t9XxolbQkbUXwpE.PlTYXvbaz+HG.2+f+WcjVa9rz9LVe1afkb6eC4TSt7jqc9Ls9NMlVelFUquZFv+d.3pJsriGb63tJ2uvePIPffKZDBTTf.A.fdSsv9JYur071JqI6eh7qq.r5vF8Mz9vnh+pYrIMNRNfjPiBMWt6pmDGNbfCGNvlMaXylMra2N1saGmNchHQhPhDIHQhDjJUZG+aQhDcAEjXyFalWeKuNu1leMh0233cuoEwnheTch2UmdsXpEpTeU7iGbkrfe4YvgU6nPoBjJVJtnvE5cH8lgFyPoWgzK5Zfc8rNP9zKJcl9RmNU1bEDf6AxGbyeHe7t9HlPWl.8Nzdy7Vyig+Z7GS1LhU6VwEktfEaVvgCmHWhbb3zNlsYg29FeaRM+cxR2+R4KlxWzQdar7lJm4t5GgtDPWHmZxge5Pqls8Pai9Ed+9K5YBDH3xMg.EEH3evpr4pX2Esa13uWx7pp4pvEEtvfiZHLl3GMiNwQSDdEwor9xtRjSmNOou9C+QPgWnAG9GRqnz4AW4CPFEmA22PmMuvXeA7VyktQVsTckxsuzowAK9.rva7MYjwNB1SQowtJbmr+RyjiT4gA.spzRuBtWLzXFF8IjdS2Bta32oYGmWdSky0u3qmCUwgHP2Cj0euqmtDXWn1VpkY9cyjbpIGtp3tZpu05wWM9Pw5JAERkiI6lweW8GubwSxql7H.WCfCTwAvGM9vGeqe7oL5l1bXiw7wiksbfMyyeSOOOynelKIOuDHPvEFg0nn.A+ChSmNIuZxkcTvNYcYuN1Yg6jVLzBA5dPLxXGIiMgwxvhYXDfaAb4tqdNqyJPvyDCVLv+92dadge44IX2Cl0Lq0vD5xDtnc8NcRunzYxe0jQuI8r7Yr7NJ0cQ6SzLs9b6XxpIpRe0ruR1G6rfcRFkkAuvFedrY2FZTpgTBLEFVLCi9FZeo6gzcbQtKLqUbejQIYPHdEB+3LVEcIvt..95puDpGgwgq3Hrk71LSnKSfBquHBvs.PuwlQsHwX0lUxo5bHw.RjclepTrth4ZR3ZNsSA9wq43jcEYSWhpKbnxODYUQVzkf5xkzmeBDH3bmvHJJPv+iyjUSbvxOHa6Dai0l0Z4HUdDLY0DIGPxLx3FIiOowSOBom3gZg0J1YxgJ6P7f+3CRpGOUtiAbG7xi+kIP2B7RZeXUGdULikbW3sVu36tiuidEZu9KOGq1sRMsTCYVZlriB1I6uz8wAJ6.XvpA7QiO3lR2H+5xGERUvmOoOmoz6ozw4d7ZONO1ZdbTJUA4U6wwnUCzif6I9q0Ot4teyXvrAVRFKAIHgiW+woR8UROCtmXwlE9na6iH.s+mOrgQKFYTeznH2Zxk8+n6mhanXdke8U39Gx8y3Sd7WTCvWf.AWXDBTTff+GjNC5H8hRmMm2lYsYuNJoghAwv.CefLpDtFFahig38MdTIW0eYa8OYVrYg2eme.KX8OMtq1cdqa3s315wscIue7d6383gV4Cw.ibf7MS6aHBuh37pcr6vdG4xwmX8ymCTPlfBPlDYnVpZByyvYDwLbFTTClCU1AoJ8UgM61vINYqmXq3gZ2I84t2NJ0hNc5ja7yuQxnzLHFehE2U4NxkIm6ru2wIslMele9Y3EW+Kxxu6uiaqG2J.r3874rrLWJa5913IkeEEHPvUVDl5YAB9eDknqT1Ugo1QIyqgVa.OT6NCI5gxiMhGiQkvUSXdDVmRhk9JQ+wm404+u+M.hfNFwpykQt5nUeLlyO9vr4itYtkdcK7ZW2qSDdEdmXO9ulEaV3Y1vyvquoWmasW2Fezs8g3gZONuaOIhkf+Z8mbqIWJptBwMMtwWL0u.ez3Ca63aizKNcVZFKk2Y6uChDKB2T5F9q0er6vNxkJGuT6M23Wbirna3cINeikCV9AoXcESuBsWHQjTTqTEsYz.UqulNtla63aiW9WdYtmgbucDj3wq8378G7638tw2UHHQABtBmvHJJPveSYygMNZUGicj+1YsYsVRqjzvfICDg2QvHhcDbsIdsLnHGD93pOWt6pWT4zoSb3zI1DIBaNbfCiFwoYK3zgcPrXDKWAhUoBoREiTGNQLfn+jfkc3vAe5d9Tl+ZmOREKiWehuF2YeuyK4SOZSFZhY+8ylku2kybG0b40lvq0orohxtpixnd+qllMzLKY5KkaHkSNOF1PaMPd0jGu5VdMNXYGj5MTGlsYFQhDQzdGCE1PA3mF+39G78ytJbWLp3GEYTVFzp4VQkbUX1hEFWxii6re2A01ZsLn2dPHUrDR8g2Ed4hWzrwlYxe8TXlC7dujuFOOc1Ttah1Laf9DVeHP2B.wh9eyOHk.AmuDBTTff+FoMysQFkkAaIusxZxdMjW04hEGVnmA2Stp3uJFWhiitFTWQqxNub42Upb5zI1c3.qh.yMqG1aFHcaaAoG7vHo3RPjA8fJWwVXghsT5F1FwHf92Wj6laH2oyNRSN++UXCEwbV0CyZO3ZYbccb7l2vaRb9F2k76sRarTlx2LURK+8vBuw2j4LrGtSocansFXju+UQAUmOe9s+4bK83VNiG6Wj1Wv9KMC1TdaBa1sRL9DKYU4QHP2CjiU8wvpAq3kmdSvtEDtpvUzHWCtnzEjIVFSs22NWaRik6XY2Ie69VFa8A2JCNpAicG1YVqXVDu+wyiL7GoS4d5BgQqFY7e53ID2CglL1LREIgjCLY5R.cgdDROHDOB4Bt9aKPve2IL0yBDbEtZZoVRqnzXi4rQ94isdpnoJQlT4LjnFLSqW2NiIwwPz9D8+nlBOGNbfU61wjUq3XyaEUuyhPwtSEQ+dhf9+OoEjGrsMiy2cQXteC.iOzChkwbMnRgbjIVRGSE+xxXYLuUMOLX0.u+s89LqAMqKKAIbfxN.S9qlBU0Tkrh6ZEbiobicJsqQKF49Vw8wgK9Pz2X5KCMlg9md78Hjdvml1hwjUibyc6VnQC5vS0dP79l.u3XdI1btaluIyugrpNKbXwAJTo.wHFWU3Jw6e7bjJOLe8d+Jd4w8JL3nFL.rvstPjKQ9UDAIBPYMVFdpxS9xo7kXvhAJqoxI8hRicVXp7sY9s3vgCRJfjH4.SltGb2+aSphRffNSBinn.AWgwoSmTPcEvNKr8Rl2VyeKnuM83mV+XXwLLFSBigQF2HIX2C9xcW8xBG1siE61osl0izW6MP66snSa.hmINkHkVl0rw5S+j3ge9Q4MVJO05eJVZ5KkgF2P48t42qiTDykZ+7w9Yl92LcTIWEe2c7cLfHGPmR6Z1pYl42MS95z+Z9fI8A3tR24q12WwqLtW4Lt6oKQWIzyE1SFdzi.sp0hBIxQWa5PlDYXwlETKSMpUnlSTW9TQykSYMUFdn1Cb5zI0zZMXwX6eOYTIOJFchiF61cvucheiu6NVdGUvkK29l88MTPCEvyOlm+TdMSVMQk5qj8U79IyxxjR0UJlsYh38KN5RfckTBNk+w8AzD7OSBAJJPvU.rXyBGthivuk+uwZOxZHyxyDSVMQb9FOiLtQv3Rr8Rl2ExFY3+E3vgCrXyFszXinbtOFt9sey4caY3FuU9w66Z3o21ySssUCO8XV.yajOJxkJuSrGe1aw6Ywb+q39oqA2EV5z+Vhy2X6TZWq1sxC7CO.exN+DV3M8F7niXd.vNKXm7b+7yw8NfYxs0ya8jNG6Nry8r76EOT6NUzTE3oZOoAC5HJuijBqu.r6vAhEIFiVMQ79GGE2PITTCERA5xmO3F+Pd+c89bhZNAWW2tNNREGg8U59.yfJMpXfQLHFbzCl9DZeHkfZOIfe4J83LmUMGFRTCkquaS7u7XsZ2JUquZxrzLY+k1dJ9oEKsRzdGEcIvtPJAkBw6e7nRlPlDPv+aQHPQABtLoYiMydKYur471BqM60Pg0UHNvA8Mz9xnh+ZXrIMFRx+jvEEtb4tqdECKVrfdilPxBdV738dmK316em.rjI2Sd2a8cXvwLnNgd34N6NryKsoWhma8OGWWWuNV7TVL9noyYCH4vgCl6peDVzVeGd9q6E3YtlEbRudQMTLycUOL8Lzdw7u542wTs+A67CH6pNJezs9gLskNc1Wg6iQD2HndC0iRoJPjHQnPpBpuk5QpDo3kZun5Vqgwl3XXoYrT1Yd6jud5eMSqOSixzUFS9alLiO4IP0sTEoUTZbfxyDq1sgKJbgtEX2XXwLb5an8gTBt6Dj6AdIYCkXxpYlxRlBK75VHQddjtgr6vN01RsbnxODoWR5TT8EQiFahv7HL5ZvcgtEX2Hoq.K4kBDbtRHPQABtDphlpfcU3t4WN1Oyuj6FoV80fqJ0vPhZnL5DFMiNgQS3dFNRkHr7g+uY2tcZwhEL+SqCem1TQjMqW3soXwT4G8Q30cbWnPBHQxk10jXKlZgG9GeX9hc8EL6gOadqq+sPoLkcZs+7W6Sxq8KuJO409j7xi6kOsGiAKFXdq4wvjEi7V2v+lR0UJOxpmKq7tVIaL2Mwj+hIwHi+pHX2ChlMoGOT4NFrXDwhDiJ4Jo9VqGez3CyY3ygD7OApqk53o94mFq1rxieUOFu9VdcFRTCk6re2A.X0tMpskZHyxxjcVPpr+R2GYTVlXvbanVgZRvuDYDwLb5WX8iTBNEByyvtnrVQKn9BYd+z73Glw22o090zRMbzpNJ6tv8Pg0W.00V8Dnl.Y1C69HkfRoS4ZHPvkZBAJJ3usLay7U7qOHGNbPN0jK6rfcv5xp8RlWalaif8HDFQLCmwl30xPidH3uV+ub2UuhmIylQWs0ga2zMiK6K8Nu1sq8fFVypvS+8CUJ67BR6uRkMWI2wRuC17w1Lu7DeEdxqd9cps+KrwWfmcsOKO7UOG92S7s9Kmd22Y6uC6L+ToEysvKcsuDJkofg9NCkf8LD118uU7Vi2bfxN.oUT5XvhAjJVJ95pOjRvobZWSmKYeKgGcMOJCHhAvpu6UeFutNb3f5ZqNNT4GhTKXWr2RRmLJKCZxPSnRtJhx6nYDwLb5e38mtGb2IRuirSYCkrhC78b3JNDux3ekK315Lo91pmYs7Ywj50j5z1TRBDbolvvVH3uMb3zAGuliytJbWri72I5M0Le2c7cWwUcQLXw.Gr7CxVO9VYsYsNxppifE6VnqAzMl4.lIiKowQOBoG3lJ2tb2U+aCGNbfIGNvYp6F0Yr+N01VQVGBQa82vzjtEja29kjQU7nUcTl7WMYxu17YI2wRXp8dpcps+qukWmmcsOKyZnyh275V3Y0Z.7gG1CSFklAoWb5Trth3E1zKfTwRYo29RvWW8E.B2yvoEysht1zgIaFwOM9get52os8jHVB8O79iF4Z3wWyiy7G07wcUmZYhTrXw3mq9w0jv0v0jv0.zdZ7IqJyhTKHURujzY4GX47t63cQoLkDpGgxviY3LfHF.cO3dPr9Fy40GXLiR2O8Nz97mdLEVegbvxOH00VcnVlZBPafz6v50o893zwUEthHwhn2g16y49m.AWoPHPQAWQ6OpSw6tvcS5EuWDAjT.IyrFzr381w6wQp5Hz2v56k6tIMzVCjVQowul6ux5N55nTckgXIhYPgOPd9w77LlDGCw4abcpSq3+jX0lMLZzDx21VPjC6cpssHmNP4utQLNwwiZoRunGn31N9131+5aGm3j0ceqmQD6v6Ta+2cmuGOwpdBtiAbG7t2z6dVOspa7XaDaNrwOdWqjq8SGGM1rNV8LWMoDbJTrth4c2w6QA0kOpkqBq1rC3DYxjSalakAF4.YlCblcD.0NOwN4K26Ww2N8kgGp8fWayuNS4qmBO6XdV5SX+4AmAfWt3ECKlgwvhYX.PiFZjbqIW1Y96jzJIcVW1qmOY2eBxkpf.bK.FdTCiAF4.oGgzCh2u3Qsb0+osuEaVnjFKg6d.28o80Kqwx4i10GxQq5XnVtJLa0BhEIFIRDyGj56SuBoWb+C49w8+h5idI5JAmNbRHdDxe48r.AWoRHPQAWwoQCMRZEkF6on8vQp3H3tJ2oGgzCdwq8EHZehtioc5nUmMaJmMcYIPQmNcRI5JgTKn8Rl2ud7eEcsoCOcwSFVLCim5peJt53tZBwyPDpzCWfb3vA1raGKM0DZNxQunbMTjadnWWiXSkJjIU5Esxb3R1+RYVe6LIBeifkO8k2omFdVbZKlGZEOH2ZuuM9va8COqmh1pZtJdye6M4Cu4Ofe3PqjVLom9GS+IyxyDu03Mu9Vdc7Wq+3hBMXytUTqTE1raCQHBOT6IYWQ1bOK+d3st92BQHhmaiOOu4DWXGaJmm9ZdJ19I1NO05eZFahigGXnO.REe1+me7PsGz+H5O8Oh9Cz9FAK+5ymTyOU1SI6lsWv14q12WgLoxvWM9xfibvL3nFL8H3dPRAjzojNdptkpwhUqDk2QcJWqTyOUdss7Z3mq9iVkthY6VvO27EGNbPyFaFOT6A4WeAbWK+t3sl3aQ3+Ik0w8Ux9Hg.S7x1t5VffNCBqQQAWQnzFKkcUvtXOEtGJRWQDpGgx.hXfLhXGNA4dPm1y4XUcTdtM97rrosrKIIAWq1swQqJa19I1NqM61KYdlrXhn7NpNJYdCLxAh2Z79hde4eRra2NsYzH0UXQD7nGKJpp7N8qgEe7mx+0Mg2QEIZTqFwR5bCTzoS3M15qyS7SOAiJgQwWN0uj.cKvN0qwR2+RYZeyz355x0wRl9RQyY4tk2gSGb2e68vHhc3nRlZtoEei7.i3AYgW2avytgmk2eWuOWeWtdb3zApjohFMzH.X2oCBwifQpXoTrtRHPWCfJzWINbXmo22oeZWSd5ZSGKXCK.cFZjWZbuDQ4cjcJ26sXpEJVWwrqB1E6t3cSFklA4UadHUrT7TsmLfHF.CIpgPOComz8f6NaNuMyAJ+.7RW6KcRsywpNGlypdXhwmXnrFKG2U4NMarYbUtqX2oczp1UbWk6jaM4RfZCjFMzHKdxK9LtylmyplKCNxAeJkIQAB96DgQTTvkE+QcJd2EtK1SQogdyMS79DOiuKSfdGVuvS0d9W1Fw6e7XytcJn9BHd+h+hR+rUysx9KY+rkiuEVa1qk7pIOr4zF8J3dwbG1bYrIdszsf5pPJv3hHIhkfLQRQlSwHosVu3bQLnGcMWKZrFHt3rycMuZzhQl2OMO9fe6CXFCbFrnadQc5+7xJOzJYFKYFLpDtF9pa+qNqCRDZuT8oTlBh0mX4pd+qhqNgqlWc7uBJjp.QhEQ2CpGrgbVOWWRSD8lzi+t4O5ZUGNb5.8F0iNC5n6A2cxq1iyIp+DDk2QcF23Fd5hm7A2xGvxy7639VwrXVCbVbCobCWv2+tpzU5RfcgtDXW39F78QaVZixarb1cg6lcUztIiR2OqI60fXDimZ7DkRTQeBq2r1rVKcO3tSPtEDhEKl2bqKjn7JJJuoJPoLEX2oM7wUuoMyFPpTIXvhApskZwEEtRU5qBUxTyWl9WxCLzG3T5SlsYlxatL5VPc8B99SffKmDFQQAWxzlk1X+kre1cQ6lLJICTJUIcIvtvnRXTjn+I9WtthNcdss7Z3pbW4eMj+UmV+rZ8Uyd98Rl2FN1FnplpBExUvPibHbMILZFchWCQ4cTHWxkmDy7+jXwtUJWWYbvhNLYcv8v8Ou2GuawTm90oZEP2uY0nJD+I9fiin8KFhzqHHT2CkfbOHBxsfvaMd2dvSmCSiXssTK2yxuGV6gVKK3ZW.O2XetN8khv5yd8bKe1sPehnu7i20JwKMdcVetYW0QYd+zixKL1Wfo9MSEGNcv1dvsQHtGBGoxivyrgmAWU5JNb3fMbrMPx9mLCN5gvM1saflM1LKKikgcGNvjMSTdSkSCsUOQ6cz7029WiWt7m2Odre5wvhcK7N23Ed9v7uhIqlnhlqfzKZur8B1Nq7f+.MYpIvAnTgR5VfoPJA1MpVe0nVgZByivnjFKAa1rQBAjHWUrij5ZsN94i8yXytMLX0.JkoBohkPiFZjOaRe1o7buvFJjGcUOJq7tWovxOQveqILhhBtnptVqicUvtIsh1CGq5bvGW8l9DZeXgW+BIBOi3BN+kM3HGLext+DtOm2248aF6voCxut7YmEzdIyaa4uUZwPK3ua9yviY3L1DFKCOtgSPtc5mBbAcNLYyDk2X4jaM4xQq9nbnJND6uj8SkMUIlMZFYsJhw6hb7tkN+qsC+ChIzyQQMxZjpMTE+3gWIU1bkHBQHUpLjIVJZUnkn8NZhxmnHJuihv7HLB18PHH2CD+c0ebQgKmz5tK+5xmI+0SliV9QYw29h4t6+oeiSbgXK4tEl7WNY5RHcku6N+tyofDMZ0HOyFV.yb.yjWXSu.U1Tkrk6eKDh6suwK1UA6Bez3CVsaEkxUxUG6UydJdOLZYildFROQjHQLzXFJOzJeHpTekThthomA2SbQoZxrzCvnR3pOiW6zJJMxt5ixxl1RufeFb1PoLkDk2s+8swlzeaV3cB..f.PRDEDUXnV80xKOtWhLJMC1cQ6l8W594S10mv8Ln6AClMR4MWNhPDcK3twScMOUGsy02sqmY+8yFkxTR05qF4RkibYJHyxxjQkvnNoqYlklIw5ebBAIJ3u8DBTTvEENb5fG6mdLNVMGin7NZFZTCgGcjOB9dFRkFmu5YH8jFMzDU0bUmw0x3oiYql4vUbX11I9MVaVqgLq3.XwpYRv+DX58d5LtjFG8M79dVmFLDbtwfECTrthI2ZxkrqJaNX4GjLJKCpus5wrMyHVjXhy23n6gzCt8dc6jfmIh2JBDeL7ugUspN89izDSg4eCuL95o6HQtXLY2DsXtEJUWoTXCERg0WDE0XgTVikQZEkFq3fq.SVLgTIRQpDoHShLB28vIZeig37MV7Vi27wo9wTQiUvGdaeHSquSqSuOmZ9oxs742BQ5ajrx65Gvesma+t0ar0ERWBrKryBSk0e30yRtykRei3+rwvpn4JnUysgbYxnQCMhCbvZtm0vJO7J41WxsyaNw2B+05GWaRWKK8alL8Ijdi6t3AsY1.0zRMmwqayFalm6WdddlQufKKkjxzKJMhvqvI4.SljCLYti9cGXxpIdh0Nepq05vaMdQ0MWCND4fIj7DNoyUjHQbcc853q16Wgqx0hZUpnN80QU5q5TtN6uj8eFqi1BD72IBAJJ3hBQhDQoMUJOzPenNxMZmMZzPijQoYPw5JA6Nsgmp7j9DVeNi6rPkxTRhAjHoVvtNk5U6+slL1DoWzdYyGeyrtrVCE1PQfHneg0edpq9o3ZSbLjv44TfK3zyoSmzp4Vof5KjbqIGxt5rIyRyjCVwAoIiM0QRSOA+RfgD8PnqAzU5Qv8fDCHQ7TkmcjiLsY1FUzXCz1.FDNW0pQDctqXFc8u+HShCbJxAxkoDExUfapbifcOXFPjC3jNVCVLPaVZiZzWCE1PgTT8EQA5JjxZrTpn4x4mxZ03zfSPAHQpDlyOMGdlM9rDq2wPj9DEQ5UjDlGgRvtGLA4VP3mq9gRYJOmFc88V793l9raBecyOV0cu5NFEvyVa63airp3Hzqv5EuvFdAVv0t.lZulxIcLpjpt8QTUjTDKRL1cXG+05Ou13eM93c8wLiucF7ni3Q4U2xqx.Be.nRlRLayDNc5.CVMbFu1O2u77LxXGACLxAdN0m6rjdw6kTB9jqRJJkoDERkiMG1PlDYHBQfSmmxtkFZeZrkHVBhbB76+jnz+qMSmU6VozlJkYz+Ybw6FQffKQDBTTvEEhPDiNgQSZEk9YUfh5ZSGe5dVLoWb5nTpBr4vNNb5D4RjwxxXYDmewwrGzrOsALNjHGLa3X+7oMPwxarbRsvT4WN1uvFyciTWK0gVUZYnQOLlyvmKiJ9QQ3dF9EkRD1+z3voCZ1XSbh5JfbqIGxpxrHixxjiT4goUyshE6VvUEtRh9mHiMwwR2Braz8f6Nw4Wb3tJ2OiIMYmNchcribQP88sOnOpXvsBNdmV+tkPCmVGxfIPIRPpz+52RTsb0nVtZ7QiOjbfIeRu1B2xBIihxfg1kgxbF1bnICMwwq63TbiESYMVFaI2MSYMWF1raCoRZeJsUISEQ3UjsOs1dGIg6Y3Dh6gRPtGHA5V.nUoamzt5+vkeXt4O+lwMMtw5l4ZOmqSw00ZcrncrH5e3CfW7WdQtoddyrf+qZ.M.93pOnVmRZwTKX0tUbSs67cYtBdzQ9HLqAMKRJfjXd+z7nzFKkwm73AQPalaCQREg2tb524+q5PqhxapLd8I7ZmS84NK1cXm7an.tgTtg1WygG8mwaMdS3dENxDKCWUngR0UJNb3.0Jbgcj+NNk2yYK4sEjJp87sYqlZA4RkieZ78jNlpZtJrY29EsMYm.AWJIDnnfKZFXDCfe4XK.K1rfbom4M9Qg0WDO1ZdLTKWEdn1CZybq3sFuvINQWaMhVktQis0HyZEyh4Mx4wHiajmz42uH5Gexd9DZ0bqnRlJxolbXG4uCVaVqiTKZmXzrQB0iPYbIMNFaBikgD8P5nRSH37icG1og1ZfST2I3X0bLNREYQlklAYWS1XxpIrZyJd5hmjj+Iwsz8a42CJrGDsOQgVkZOmRmQhDIBoRkhJEJPY.9So29TI4m+YQTmv9vyIPoSZRnLn.QkBEHUpzyqbdmEaV3oW+SyB27BYx8dJ7A256eJKaAGNcz9nQZtMJu4xon5KhhzULEzPATVikxwp4nrwb9EZ1XyHQhDjJt8o0N.WCfX7IFh1mnID2CgOcOKllL0He2ssBhvyHvgSGm0qCN6NryyrgmEe03Ke5d9Dhw2X3itkSe9Vb.QL.1TNaD.7TsmXzpQ1cg6FK1Mysz8agPbOD5cX8lv8LBptkZHVehg1L2FsYw.cO3SstFWhtR38S8C3St0O9O88CtXp91pG8FaljCHY9oirF9hz+B5Un8h5MTe6e+nghPrXwnPhRB0iP3M15aPkMWIiLtqB2Tpke3PqjZ0WKRkJkP8HTJsoRwrMyziP5wIccNV0Gi7pIG9r87Yz8f6AI3+ecR.WffqTIDnnfKZh023.mvIp6DjT.IcZOl1rzFOw5db7UiOTcK0Pb9FK0KVJsZpUrY2FVrYFWkqgZZsFh16n4M21ahWZ7lTBpaczFd4hWDjaAwC9COHYUcVb3JNLVcXkTBLE9WC5ew3Rr8Rl2oaZjD7WypcqTaK0Rd0lG4TStb3JNT64ot5NNVraFa1rg+Z8mjBHYlQemAcKvTn6AmBg4YXnUoaHoSH4UKVrXTnPAtoTIUL1QSoomNgswe9BtcqbnifVl30QPJUhRkJOuRz15LzHydE2GqX+qf4cMyiWYbuBRkbpu0pXQhQiBMnQgF7SqezyP54I85lrZBCVLPCs0.E0PQTXCEQgMT.kzXITk9pXYYrLzoSGHCjoPF212banVlJh16nIRui722fMgSHtGLA5dPDn1.vE4tbR8EIhkf2Z7h+8192nRgJ1z8soyXd+Ld+hCWTnAMx0fAKsgOt5CU2bMjckGk8UxihbIxwcUtiCm1IdeiiSTW93lR2nqAjLQ9ekeDsZ2FyecOI2U+lAw3aLmyOi6rjckYSHdDBRDKgBpKeldemNyney.mNchdS5Yle+r.GNI2Zyi1rXfh0UDewd+BV4gWIM0VSzfwFHA+RniD9sWp8l.bK.jKUNVsasi.tOPYGf5aUGy9GmMhbJBubwaFRTsmDv6Yv8jjBHQbUo1KaOGDH3bgPfhBtnQjHQzmv6KaIusbFCT7KS+KQlX4To9pvcUtSd0lWGi3jM61vWW8CSVMhJYpotVqiv7HLd2s+tr3I8omzzEOhXGAS9KmLCI1gvKcsuLiIwQSr9F64UMf8exrXyBUpuRxs57HmZNFG72CJrXcEgE6VvtC6DpGgQxAjDWU7WEoDX2Ikf6FA4VPWTqc0hDIBYxjgFWbAO8xKJ8gdPTTuN7OizOuayZ6ZOnv4MW70GuQiKtfLYxNmGMwh0ULS4alB6qf8w6bqKhGZnO34c+QoLknTlR7zEOOkfoJpghYLeznQlHY7lW+agBoxIuZyihzUDk1XYr+R1O+3g+QLX1.RkJsiQiLL2Cmn+8cocjdEIA6VvTXCEgCGNHT2Ck8VxdIJui5zFfrLIxXtCeN7Tq+oHBOifZzWCg3QPTaq0hL6x.msm9eBvs.nDckR.Z8mRZrDdkw+xmRa8Q65ivCUtyT58TNkW6Ro8Tzd5X8IVSq0Pb9EGP6+7kapbi4eUOAyesymADd+oQiMw0D+n3X0jCFLY.OT5E9aK.bWk6XzpQDgHxs1bwcUtwT95ohTwRwKMdRvtGLq+XafYNnYRr9DKU2RUbvJND6uj8wJN3JPpXo3gZOXPQLneu5wzS5ZPc4xxF6QffyFBAJJ3hpgD0f48146gcm1QhnSdc.p2jd9si+anUkaHUrDZybq3lR2PjHQLtjGOA4Vf7q49qbnJNLxkHiH8NJJngBwjUijUUYeRipXuCs2bMIcM78242KLEOmkLZ0Hk8GoilZxlCU1gHixxfJ0WIVrYA.hxqnHo.RhaJkahTBraz0f5J94peWVFcVIRjfJUpvCsZwbDgStO6Si42dQD11174baU5fGFE9HyAuhJJ7TqVToR04bMdNyRyjI8UShZaoV996964561EmpuQ05qla4KuYpo4ZXU2ypX3mlZCsAKFwfUCTi9ponFZeJTaeJsKiRarTRqnznACMfcG1Aq.hg7pKOt8u414K22Wwnh6p6XcQFraAieZ8CUxTQ2Ct6L89Lcd4e8kXXQObJqoxaOYgqPDJjnfFaqQpus5waW7lBpu.d0I7pDfaAbR8sLJMCVe1qkkM8u8hxymyVNb5fST+I5XMSqyftSou1sf5F2Y+lAeQZeNg6UDjSM4fJoJIz.BEmNcPIMVJJjpffcq8.l+va4inGA2cZwbKzp4Vohlqj8UxdoUisfQaF4C24GxyL1EvbGwbwfECTRikPZElF6t3cy9Jt8j.tHDgVUZoeg0OFRTCgdGZuoqA0U71EuEJ8eBthfPfhBtnJkfSglMomJZrBB0yPOoWauEuWjHVBFrzFVrYE+b0WbhS9na4i5XDN5a38kWYSuBGq5iRQ5JFwHFubwaRM+cdRAJFtWgiVEZIuZO9oc8Q8OcsYtsNRGMYUUVbvxOHYVVlTea0iE6VQh31SGM8JzdQWBnqzif6NIGPx3kFuwkqPB79OFUQWbwE70tcDEcTT3BdJpqqcinW0Jw8RK9urMZNnPnfq+Fnoq+5v2.8Geb2cbwEWPtb4mS+Q40m854NVxcfFktxFm8FoeQzuy+ar+D00ZcbiewMRNUjC+v8rxSaPh.nVtJTKWEd6hWmxn2a0tULayLKdOKl4tx4xD6w0SJA0MJtwhnhlpjBanHdh09DfUPsl1+dsbIxIRuhjjBHIpq05HqJxllLzLcOjdfmt3EhrIBwHl.bK.ZnMcnTlR9za6SOkeGuUysxy7yOCy+pexNp6yWtnqMczXaMRxAlLFsZB8lZgfOM6V7at62Dg5Qn7t6XQX0tUbUgqTQikChDgGpbmZaoN72U+44t1mi.z1dflZUpEsJ0RftEHsZtEFUBWCu9DdMt+e3963mqTKWMI3WBjfeIvL5+LvjUSTYyUxdJJM1SQ6l8Ux9XA+7BvgSGnVtZ5Sn8gAG8Pnug1GRI3tiet5qPNYTvkEBAJJ3hJERUPWCrKryB1IS0yodRuVcsUOVsaCuc0Kz2VKnyfNlQ+mwoLMXSraSjCW4gQjSQDnGAQUMWEkzXImx0Z.QN.1TNa5ezAJ5voSZ0bKTPcEPN0jKYWcV+d5n4PzrolvpMqnPlBRzuDY3wLb5ZfsmNZRv+DwS0dfRYJubeK7mRrXwHWtbbUqVDIVLxkJk5t8Iw9Gx.wscmF9t2zPaYki5FZ.IVLgcYJvnWdg9PBlZ6ceooAM.TGdXDrVs3wuGjnBEJNmVahext+Ddfu+AHkPRgkM8kQL9bwYM20ngFYRe0jHyhxju6t9NFShi97pcjIQFYWU17xa7kYnwNTVxs+McTBA+iMXSA0WHO05dRpVeMLtjGGMatIJpghXCGaCnqIcHSkLpyPcr1CtFvAf71SILA5V.LlDFCCLhAR0sTCNA7Qi2nTlRDKRLu9VdCtp3tpyX.tWJkSM4R.tEHpkolZZoFra2NdeFpdL8M79vRBaIjSM4v9Kd+Taq0hcG1wOW8iAG0f+SWmk6336niODaSlZ5LleWUJSIQ5cjDo2QxT68TvhMKTcKUydKderqhRk8U793U27qfU6VaezcCp6LznGJ8Mr9R2Ct6DnaAJjsFDbIgPfhBtnaHQMDV0gWESs2mbfhsmuxZeA1qVtRr3zJsZtsS47cSkasO00NkfieeJrEKRBNwIsXpEjIQNpjojAE4f301xqiMG1NoJjw+qxtC6zjwlH+5xmbqIWNRUGgLJMSxppiPqlaCq1sfVkZIQ+ShIj736HczDquwh6pb+x1NO8BkDIRZOXQWcEYxjgJkJoYUpPe3gQ9SXb3rwFwQasA1rhHoRA0tfXO7.0Zck.UoBst3BZznAUpTgLYxNqCRztC677+xKvKtgWfqu6WOe5j9zy3FA4BkdSsvzVxzXG4sCVxcrDlXWm34caUk9pXRe0jvEkZ3Km5WdR0Y5+XC1zsf5Jq9dVMu4VeSNTEGhW5ZeIjKUAC7sG.wGb7rjotDZ1jdJp9BoPcsm3wKu4xorFKiubueIKNsEiDwsuSs0nPCw4Sb3qq9RZEmNO8ndJ1bta42S2OAhKxc4bZWu2YYaGeqDtmggcG1oESsfVUt9m96.hEIFMx0fGp8.4RkiLwxvWs9gmtblqC81cXmBzU.SraSj1L2FsZt0y5J5jboxITOBkP8HTt4teSXytMps0ZIiRyfTKLU1eI6mEsiEgAKFPgLEjj+IyviY3z2P6C8HjdPHdDxkkmqB9ee+u+eMUvkc8Mr9xGj5GfdS5QqRsX0tUxtxrYa4sMbfCZwXqHShTjKRNaI2ekaJka7jN+sk21PtX4zjoln9JpG.JpgB4tV1cQ1UlM2Y+tStuAeejbfIiIqFoDckPTdG0kia0KZrY2FMzVCb7ZON4TaNb3JNLYVZlbzZNJlsYFq1sh2t3MI4eRLodLoN14wQ4STnUg1S6tv8uyjHQBhEKtifFcwEWvSSlvn6lvh+9gUa1voSmsOc0Rkh7eOfREJTfRkJQlLYmSoBG8lZgGZkODe0d9Rt+ge+7lS7MQgrKNaTJCVLvcsr6hMj0F3ym5mys0ya67tsLY0D2y2dOTZCkxl9WahH9Sx4hxjHi4Op4y1N913Q+o4QI5JF8F0yxm9x+OUXjXGQGGucG1wfECzp4VnzFKih0ULETegTbiEQVUlEqNqeBOU6A2+Od+HVjDjJQBREKiPcODh1mXHJuZezzBwsPZudZ6dv3oKdfbIJP7Eg0lWvdDDqLyejrpLajIQF5MomhZnHB18fOk.rJQWI7Na+cnf5JDMJbAyVszwOu0hoVnug0Gl8fm8o7AEpu05oYiMSh9mHUquZjhry60yqTIRIP2BjIzkIvD5xDvgCGzPaMvAJ+.rqB2E6sj8xmk1mxatsEhBoJHFehkgG8vn+Qze5Qv8fH7Jh+19gAEbkEQNc1IjLxDH3uvr+9YSXdDFFsZjUcjUQVUkEXG5ZHckdEbuves9QgMTD1c3fDBHAtotdiTRikx9Jcu7M6aIfHmXwlUbQgKXylUlyvdXFSRikrqLa1TtahO9V+X.3E13KP.ZCf6Y.2yk463yeVrakZaoFxql73X0jyumNZxjiWedX0tUrY2FAnM.RNfjII+SlTBpajRGoiFs+iacL4vgCb3vA1rYC61s2wW+Qfh+QPkRkJEoRkhXwhOmlp4JZpBl9xlNaKmswqNwWkG+pd7KZ2KlrZh6c42KKYuKgOXRe.ydPy9Bp8l6pmKu8lea97o84Li9c1WkPdistPd7u+wHoHRlMbuqmv7Lryoq6c+s2M8Oh9yD65Do1Vp82S2OERgMTHk1XYTZikPoMVF0zZ0HFwHQrTjJVBdp1Chx6XH5NpfMg0QErwe27GURUcA8gdLY0Dk2T47p+5qR90mO9o0erY2FI5eBjT.IS+ineTs9p4E23KQHtGBsZtEb5zIt6haXxpEZybanRtRb5DZ1XS7t276QHtGbGs+1NwuwJNvJ3St0Ol8Ux93i28mvWL4O+7t+9WQmAcb3JNB6tvcQZEmN6qz8Q8sTGxkJmv8LbFdzCm9GY+omA2Sh1mnuheokH3JSBAJJ3hllL1DoUT5r471Le+AWAUnqBDKSL8Kz9wnR3ZXzwOZVa1qkST6wo1VqEy1LiHQhI2Zxg.bMP7wUuQDhoAC0SPtELhQLg5UnXwlY9rI+YHBQTdSkyCup4v2L0uF0xUyuchsyR1+2vmOoO+uE6XPy1LSkMWI4TStjS0GiCUwgX+klAkzXwX0tUr6zNg6Q3jT.ISx9mLoDTJzsf6JA4VPnUHOrcRb5zYGe8G+en8MAy++uNWjckYyj9paihpuD9zo7IL4dN4N898evpcq7u99+EKN0EyadyuIOxvejKn1aw6YwbuK4dYdi4w3MlvqeVedGp7CwvVzvY3wNLt4tey7ko+ELqAcebi+Wiz+Yxmr6OkLKMC9zI8omwiwpcqXzhQZxTSTRCkzdfj5Jjh0ULk1TYTltxnzlJAK1rfTIRQhHInTlRhvy1yWjQ4cTDgWg++azHa+2GNaSGVO2O+bjT.IyD650Q4MUN6s38xgp3PjYYYRlkc.h223wnUCDn6AgXDgFYZvtS6DhmgfIqlo3FKlPcODzYnQ9rI+Y35uOc9u7ldY7wUe3dGv8x2k42QN0jCO+Xe9yp9TmglL1L4T8wH0BRkzJIc1Ww6kJ0WIxDKi.cOHFVTCiAF4.nmgzKhyuXwE4tbIquI3uu9eq4iRvkck0XYrqB2U6kLub1H5MoGOcwS5cH8FubwKd5q9oQtT4Tea0ypNb6SCzAq3.3mF+vlCaDn1.oKAzUTJQIZU5JxkImAF4.nrlJCURUQg0WHux3e41qEq.AnM.bX2N02V8Dp7PoOg1adqs8VTaq0het52k4mFmLiVMRo5JibqIGNZ0GkCV9gHix1OUouJrZ2JhDIhn7JZRNfj315wsR2BLkeOcz36IstxDb5c9DH3elsl2VYpe8TQrXIr96a8LrXFZmVa+eytC67nq9QYwotXdoI9RWvAIt8Srcdvu+AY7ceB7hi4+i8NuiusJu+9+V6okkrj2i3YhsisiCYPljEIj.kUgPogPAZoTfRgTfxuRKzBsTJ8aokBc.zAivdORBDRHKHgr2NNAm381xVx1ZOt26u+PxJ1IAHCGH.975khV26idjh7Um6mmymy42cbuedC5ka5UuIzpVC+su6eigYcXLlrFC2yRuW1PMaf647tmOWM5sml2Cu1tdMd9q949becToPEpzoBS5LQVVxhol+Ti8bRRR3KjO7DzCszSKTSm0RscEQajM3rAptyCwpqZ03zmCTHWQrKoXLUxOw7IuDykbSHWxxbVjgkHUiLo3RBMJ0Dq4Or6wNYXNcToPE4XMGxwZNbki4J4G8h+HRyTZTQa6CWAbQscVKc3tCFYJEiMCIR8NZ.+g8ShFRjt73.MJ0v+dCOI2wLuCDkDoJ6UwrFdjjipttpiL5W0F+x.l0EOSLmIxDyYh.QrfrCZ+P7QU+Qro51Hq6PqkmcqOCJkqhjhKQNmbmFSIuIG0DvG4PgRvP3XhgHJNDNkPXwvbf1+TV6AWCKshkxGU6GgO+9HqDFFyq34gIMlHNslnW+8xNZZG7e2z+khRoHxzbVL6BmM29LucZxYSb+K+9IUSogmfdHPH+jZ7ogNUZo0dakp5nJLq2BM3rQ9gS3GNfDsPgbEjp4T4P1ODYYIKLnw.COwB3Sp8S3RK6ziu18EAIII7DzC01Usbf1O.UzZEril1I6noH1QSXgvnPtBJLoBYBYOAJM0RYzoOZFYZkfMCVGxGHOC.O6VVL2zKdijWJ4yKesuLiLkhOs8ZIIIwuZI+ZdrU+XbOWv8vudN+5Sowq5Nqlq44tFxMob4eekO4IjVJ+cevumMU8l30+wuNCyZjkadDIMBdoq8E4gW0egqZwWE2648aXR4NwiZe8FzK+5kdO7Kl4cRJlR4jd9KSlrAjm1ipe1fE.ABGDeA8RWdcPccUK01UcwRvlFb1.u29dOZtmlQTRDkxiTMRiZLRdVyi7RLexwZNr0F1JEm7HQkBUjd7oiECVnhVpfN8zEFTqmIl8DvWHezga678Gy2mbRHapns8wdaYuTY6UhjjDoXJYRItTXEGXEb8S75Qobk3za2wx+61c29mYPC7kELo0DiIyyhwj4YArHbGvM01Us7wUud1T8ajMW2l4k20KgRYG1DvmRdSgwl43nzzJYHS.eH.LzROODNIf2fdYGMtC9vp9PVREKg8zxdHrXXJOsxY1ENaN+hNeF6vFKF0XjY82mEyZ3yhYMhYwGU8Gi+P94dm68bTiY681NOxZdDpr8JIQiIhuf9QPTf3zFGN85DiZLvML4eBSN2IcT66+3i9GDLbPt8Yd6.vaum2lUW0Z3wt7G8z9mEhRh3xuKptypox12OUzxdYGMsC1Yy6jd80KgDCgVk5n3TJlhSonXcdbQoTDInKgSaMDwP3jG+wU7G4W8N+Jl6HmKO0U8TGkoLOXi668uOt+kb+b6y9N3guz+brpkexfd86h48Dyk82x9YU25pOgrJpUdfUxb9myge5z9o7Ot7+wwba93pWOOvG76Y1iX1baS+1FPSfbuK62fLfe2Eb7WAyAaHHJfuP9vc.2zfyFhPhryZnVm0D07wajFbTOtC3FjE0aNUnhThKh9Gmd9SC+gChBEJnWe8xYm834Nm4cFa7CKFla7kuQZ2UGTmiZvWX+3xuald9SmziOMb3yIOyU8zHgDW2Kbc7Sm5sv35qQfNCDdC5kFc1HanlMvmT+FYK0sY1W6UhLIvn13XRYOQlZdSkwl43n7LF0Pl.92RwPUTbHbbgNc2Iar1MxG7oe.KshkRiNaDkJUxjydx7Gtf+.ysn4xHRdDGkFgxzRVbQkcQTRpkfA0F3A9fGX.YhZeHYSIyCcwODM5rQV0mtJ5vscBKElLLkNiIqwxHS8ythN4YKeV19VVr6OwrmHO95eBb5wIVLL3cFwgEEnaeN4P1OD6us8ydZcOr8F1N6s08hmfdHjPXhWqIFYpijKozKgQkZ4L5LKOhczn0LpTNj0Ub5DRRRHcD2tueRSlrHzu979QNeg7wu7ctadrU8nb8S854ucY+MLn4zqFtdnU9Pb+K494lm9My+2E+mNkHIJJJxO+MVDa7PajW6G+5mPjDaq213Fd4eBkkdY76O+e+m41M07lBu508pbuu2ugEt3Exu+B98L7jFNq7.qjc07N4kulW9jd9OX.ExUDKOsSwTJL9gM9A779C4mOsip3Neq6fe7jtApsqZnVm0Ryc2L6Nr0Tlh...H.jDQAQk48P.gPXPidZumN.4vbKLRJtDJTH5pqtHkTRgKprKhWamuFmsgIfJ0pnEmsxvRXXXQuEtfRt.fHDv7Dvy.ZzkyDgd05YDIOBFQxiHpIfGfV5s4noGymvVpay7ad+eChhQLA7wk434bxepL9rFOiNiQSRwkzPd432BvPDEGBGSHJIQCNqm0cv0wx2+xY4GX4zs2tIACIvLJXFbuy4dY1ENaxzRlet+36vSd3ro51LkjZITTJEQ.gfTSW0vHRZDGysONswQ1VyFcpzimPtINclP8W.AqQkdY7La4oYGMtC1b8alMV6lhTYgv9vBmbDECIDht7zEeZGeJGn8Cvtad2rsF2NU1dEDHbHBKDhDMjHiL0QxUM1ExnRcTL5LKm7rkGlzZZnCd9kHjjjPTRhPxkgPXAD83AQ+9AAAPtBjqUKxLX.kpTfRQQjCGUWO2o6N4m7x+Ddyc7l7auneK+149aOsW4jGccOJ28ae27Cm7Oj+1k82Nk+Nyed0+YdpM7T7fW5CxkMpu6w89IHJvc912Is1cK7h25Z9BWtw30EOO1k8n7Z6704le0agKtrKhkVwR4Ocw+oS6DqOUgVUZwaPOjeR4yUbVye.O2c81+RZvY8jnAqnRtBDjIh5nm36N24N4C9fOfez09iPlLYHHJhqvtwjx3PoBELggc17cK+vel2q+dIPnfesSawZUogbslK4ZMWtpnl.d6tZOpIfud1R8agG5CeHBJDBsJ0vnyHhIfO9rFOmUligzLk523rhqgvPDEGB8CAEBRksteVyAWMKohkxmT2FHPn.jq0b4JF8Uv7JZdbN4cNethY+HQgIMB1XMaDHxY6OtgMVVcUq9nHJ1kGG72W2iw1abGXPsdDDEQTT.Mp0vyrYOjus73mN0eJ41O+QzS.Or8F2NeT0eDq6PqkfgBv3F1YyOaZ2BklZoG2VAQeGL7.se.1e66mc07tY6MrMppyCRXwH1QS5wmNkjZI7SlzMR4oMZJOiQQVVxBSZMMzRw7UDjjjPPPffxjQPmNgMrITspUf5ctWTTe8HyauHoONDxJKBOpxHvrlE9l5jQSBIf5vgQgBEHSlLptypYAO6BXW0uK9WK3w4llxMdZet+jexSxhd0EwBF2B3edE+ySYiR9c266xc+N2MW8DuZtqYcWmP66Su4mgWXSu.+oK6+iIdLzd3mEl+nubFaVik65c9EL+xu7ADolmIiprePx5XX2OIEWh3zmCZo21HLBnSgdV2g9HFdRCmRJtD1012Eu667trMSaCkxURBlrP2d6F0JTS75he.ik2fdYkUsBF0eZTL7DGdztzNGxxRVjd7oSFVx.aFrMfFr4LQnVoZxzRljokL4xG8kQXwvX2kc1VCai0W65Yy0sE96q6uimPdPsB0LxTJgoWvzYBC6rYLYNlgLA7ugfgzn32xgq.tYa0uU9vp9Pd289tr+12ORHwYkwXXNENaN+hOeJOixOosQgc27t4gW8CyybUOCJjqfOt5Ol+2F+e7TW0SEyu+ZvYCbqu9sRB5S.QjvePeDm13PkRU3vcWnTtJLnwHM5rdt0ocaHIIwZOzZXesFQOimc1SfUU0Gxhl9hXx4N4O24Se4q59ae+TYT6nYaMrcp2YcDVLLhRhjcBYSIoVJkjxHo7zGMiJixHMSoMTGAdFDDEEIjf.9BFDoksbz82dDzr4MgLQgOy8QRtbBNlwi2a6VQ1EegDuQirop2HK74VHc6qadlE9rbgk9cNsO2W7VWLW6huVtzxtTV7OXwmxUgaOMuGl4iMKxOo7Y42z6iY8lOt228059XpOxTYrYONVxMrDz7s.CZ9OthGB2Abw4OxyG4xjiZkpQiRMr8F2NuxNdEDEEQiJsjftDndm0wEVxExrKb1zTSMye7M9i3SqWxJ8rHiDxft7zEdB5g+yU9evpwCGGfqtpUy8992K4aKepoyZndG0SK81BRRRnPtBjKSNlzZh7rFsKsskKCyb1jo4LHCKYPplREiZLdFOIKQoHl.9Nabmr9Z2.attMwVZXqziutQkBUQLA7BlNSH6IvXxbLji0bNtsvngvYNXHhheKDs0aargZ1.q3.qfkV4RosdZCMpzvzxaZLmBmCmWQykBRL+AkCR4Nfat5Ee07u+9+aRzXh3MjW9dO0UxSdkOAoEeZ3JfKtgW9FHdslokdZggmXADTHHczaGnRgZ51mSTpTE01UsnTlBNXmGjycDmKW4YckLs7mFIEWR.virlGAsJ0xMM0aJ1qs2fdoAmMv9a6.ru1qfc13tX6MsMZsmVIrXXjISN4aKeJM0RnjTKkxSubJK8RIo3RZH+E6LXHHHPPAA75vIp98+Ah6I9WetDDORHISF9+w2Du07GK2z6cGXyjEdke3qb3zG4zHdsc9ZrfmdAL6BmCuz08hGUknNQgc21YV+iYQWt6j0dqq6yMChOR3KjOl2iOO1Wq6iMd6aj7SL+So4xWWvu7c+k7Ra+kX7Ca7XQeBDRHHBhBHHIvVpeKDVLL9B4CMJ0fK+tveH+jnwjHnXP50SOXTVbHpQ.cpzgVkZQlLYLygOKTHWApTnBcpzxtZZWnVoFdtEtXzqVO9B4CW9cQcNpm5cTeL69owtaj5cz.M5rA7FzajzeQtBTIWIYmPNjqs7HOq41upQlAoaNMrn2BZTp4LRy02oWmrml2Cqul0ylhZB3c3tCTIWEYaMald9SmIl8jXrYEwDv0oR2W0S4gvW.FZom+V.DDEnlNqg0dn0w6su2iO7fqD29cSxlRgYN7Yx7JbtLqQLKRK9zFzesMpwH5UafV5oERzXhnWkdJL4QvmTyF3xG874o2zSiLjic21wrt3oNG0Q7ZimvDF29cSU1OHhRQHAjbbIyUL5q.Yxjy7G8.0WzvSb37Ba+EIQiIwtaYWryl1IauosSWdbffXXTpPIElTgL4rmLklVoL5LFMiL0QhUCVG5.UeMBhhhDTP.2c1E5tseNFe8W4DdLjIIgt+8+Bke.L5q8r4w+IKlhRc3mFlsCDKohkvO3Y+ALk7mJO+07bmxjDCFNH23Kei7os9orradYmPjDgHMRy5Nv53E9guv2ZHIJIIgcO1Ik3Ske6b+swrxl9pWxtZdWbWuycQdVymF5tAJJ4BoNG0S2d5FYxhzPaIp2Fc5uKxIgroltpgG7BePTqPM9C6m.gCRXgPTcGUyJ9zUPcNpmRSqjXMXSpwmJSLmILf4j+P9wWHezVusEoCscTazDroAp2QCr451D18XG4xjG6hU8VofDGdjpQZMOFlkrHSKYR5wmAIGWRnS0oVB1bp.K5svzJXZLsn9NZu96kJasR93Z9X1Tcah2qx2i+yF+OnTdjHJb54OClTNShwl4XovjGwY75b8aiXHhheCE9C4m81xdYUGbUrj8tD1ZiakPBgnvjJjqa7WGmewmOSLmIdJ+iUGOnfjJf81xdi4GZmS9SiUbfUvbJ573iNzGEQmeHiJaqRhWuY1R8akhSsXNmbmJkm9nYGMtcRI9TvpdazT2Mhuf9XWMsKJuec0YwoVLqrpUvqriWAsp0RwoTLmWgmGkkVYbVYbVTTJEgYclGZYO9ZNBENLd75EU+tG3jhjX+wUTOL6CMbPepDHP.zn4z22MVw9WIK3oV.kmU47xW2KcBoy2OK7ae+eKu4NdS9mK3ex4Nhy8DZeW6AWG+gk+G35m50yBF6ouzl4LM3MnWb5wIIYLQ5eCl2mNiGcFilaeF2NO55dLx0ZtzT2MQ7ZimLsjAZTngFbzHRxjn.iEP6taiG+683TTxEcTuNKqxkQZwmFpNNHqoUkVzpRKVzaghRYfiUHgP3KjO5wWOTaW0R8NpORTHF07wW2AWGO+1ddBE0aVkKSFZUp8vKoczFSISyYRZwmNYXNMhSqITqP8WZZq1jVSLgbl.SHJAYWAbyA6npXDG+3p+HV71dVTJSIIZLQNm7NGlbtSlwl43XjoTLlzMTBT8UMFhn32fP2d6lMU2lhn2vJdWpwdMHSgLN6LOat24buLuhmGiL0Q9kdEzJLoBY2MuqX2eBYe17ra9Y3s18aSS8zDc2V23xuaznPMYYIK1vOeCjokCaqD+007WYy0sYDEEQsb0n2fN9nC8QCfnX5wmNEmTwbmW4cxjxcRXRqoy302yP3DCBBB3UP.gkrLr9e+riGtSDX4keI5XpSEuW8BQQ3vnT4f+gDW2g9H9dO02i7SIOdse3qMnjXPKdKKlG58eHt0Ycamv4Acmt6ja3k+wTPxEve7B+imxykuNgdCzKBBBnWidTJ+X++0yq34gMC13wV2iQXQAjKSFczqcjjjvnFCzt61Iy3yfG3676Hoiw+WFRHD1caGaFsgBYmZMphJEpPkBUXRqIxzRlC345eB1zT2MQccUOGpyCQcNqiFc1.U0QUrpOcUzs+tiUIRExUP5lRmbskGED07wyzbVjo4LHcyYfMiVQqRsmVavl3zXjyJyyhyJyyhaaZ2VrvIX8Uud1XcajMW+l4010qhLYxwhNKLkblLSNuox3xbrTZZkhECIbJXhTCgSFLDQwuFCIIIZp6lhFYdKm2e+uGc4oKhSabL87mA+7o8y47JdtLLKY8UZm0kmsb482+6gjjDxjIiDMlHCKggwu+C9cHWlbJL4BQuR8HWgBVvX99CfjH.ysn4xlpai3MfORJ9jvoGmztqNFv1nVoZxyVdjUBYhUCVYH7MODLbX70gch+u8nHSH7fyfJDl3dr+NNly4h1TScPmn3lqayL++6kSplSg255e6AkHcaC07Ibyu7My4Ux4we7BevSn8URRh65cuKp0ds7g25pvlQamxymuNgN8zI5TqKldB+rv3F13XwW8yx9a+.riF1AN75ffBgH43RhIm2jIWq4B.ACFjZpoFxKu7PkpHimK+tnGe8hEcVNst7uGYB1L5LF8.d9.gCf+P9wta6TaW0RccUWr7ztQmMx6Vw6Rq81JRHgbYQZvl30ZhBrU.4ZKWx1ZNjSBYSllyhLLmNoZJUzqVOpGja3ICpMPIoVBkjZIbiS4FwWHeG1Dvq6SXy0uEVRkKEj.CZLFyDvGWViiQk9nvlQamQpUyuIggHJ90LDRHDU0dUrlCsFV19VFqs50h+f9ISKYxEVxEx7J57Y5ELMRzXheUOUighRoH7DvCdC4ECpMf2fd4ZF+0PPgPzVOsgs3rhKutPjHmg7QhHU.MxYCqSkVrKDFug7bTa2vSd3r452JiJ8ieiFdH70CHJHfeQQ3iVO5241GTGas6uBjsxUguEt.TKHfBECNmT0NaZm7c+OeWLo2DuyM7NjcBYeJOlM3nAV3hWHokPZ7+Vv+6DNtGews+h7zq+o42cQ+NlV9myo774qan1NqkThOU5xSWegq3fLYxQkB0XPiAjKWdzJbYFsJOrsa0TSMwK9huHyXFyfYLiY.DQSdJPApUp9qzU0PiRMnQoFhWW7GkFT6KAabEvE06n9HjH6pFp0Qczfy5Y6Mtcdy87l3KjuXcosREJIay4P9IlG4YKOxNgrIKyYQ5VxfLhOcLq27fRC1nSkNFdRCmgmzv45lv0QfvAnkdZgMV6l3SpaCr451L22xuODDEPqJcL9rFOSM+oxYG0DvSNtjOi1xg95HFhn3WCfmfdXmMtynQl2RY2MuKDQjxRsLtkodKbAEcAwhLuyzf+P9oCWcPWdbvc812EszaKr0F1Js4pMDBJvEW9Ega+twnVi3InWVcUq5nZTk0dv0gVkZveP+zjylvhdKjo4rh87gDBA.EXq.1Tsa5K02eCgubPHAA76yGpW8pPlj3f5XKSRBcqbE36xtTLnT4fBQwJaqRtz+y2EkJTx67ieGJHwSrFM4XAOA7v08BWGNb0Eq7V+PR2b5mP6eUcTE+7W+myzJZ5bmy5N+h2guAhZ6pVxxRVziudvjlOasuUs8CwCu5+JszSKnSsNBKDF4HCEJTfmfdn7zKmac52J4latLtwMNVyZVCImbxTbwESK81BlzYBQDNiU9K8OAaR0TpLgrO1MXSq8zJ05nVpsyZoFG0RCQyS6McLZvFaFrQAIFoZj4jPtjcBCiLLmAYXNCRNtjQqJsmTednQoFxwZNji0bXAi86SHgPQMA7My5qcCr052B+4U8+QvvAQsR0L5zOBS.O9TOi8+G95BFhn3Ynvta6rwZ2XDKrYeKkFb1HpUphIm8j4A+NOHysn4EMx7Nyw2y5K2P2ea6mJZqB1Yy6hs2v1oMWsRHwPr1pWCYmPNLtrFGkjZILxjGIu1teMTpPIInOA5IPOzomt3dW18x7Ke9HJIvJNvJ4U24qRVlyh1b0NtC5BspzRmdsSKucy3vqCb50IZUDwZb5vS6HHJLzYT9MHHJJhff.g5tGLVw9Ns7Zn9SOHA50GJMcpG4iGz9A4R+OWBgDBxxtwkwHScjmxiojjD246bmr5CrZdwe3Kx3G13Ng1+.gCvs75+LBIFhGe9O92Z6z+NbYmc23toE2MyquqWmQj7HHSKYgU8IfN05Pobkro51L+gO3AFfg5GuNSHJIgm.tHIiIQiNaja5UtI9KW5eg4ddykN5nCdm24cHYaISsNpkzMmFM2SyeskfR+avlhOh3SMjPX7GxGN85j5bVG02UcTSW0RcNpk5c1.q6PeDOe2OeDx0xkibjiNU5HWq4Qt1xIZ0HygrLmIoaIcRO9zINMwgFkZNtZvFUJTEg.Z4YvkU9kgfn.1c2mIfuA1R8al+4G+O4OE7+CUJTFwDvyeZb1QMA7rrj0f9xm+McLjOJdFBDkDodG0y5Nz538qb47Ae5xoGu8fUiVYF4OSlaQyk4T3rICyY7UdRfHIIgm.dnVG0RksUYDRgMsS1Qi6fN8zIBhhnTgBFQhERYoUBklZYznyFQDQtsoca3MnW7ExON71E+4U8vDVLDN74.OA7fMiIxA6nJLp1HlzYBGdch6ftHeq4SO96gLhOSTqTE+zo9SwpAqjjwDIdcl4m8Z+LdvK5A4dW58xSbkOwYTK89P3TGt83kVOzAIq4dAnoslG7GeKl4odreAFyJMhynQzoVKpTnFUJThFkZPkBUnTtRTqTMpUD4ReMZfZkpis7bM2SKb4+uKiV6tMdyq+MXp4OUDDEPtL4mR+c6eas+Mt8W+14Au3+.+xYe2mv6+eXE+Atm24d3YtlmgqY7WyI873q6n0dZk0W85428A+NNuhNOb42Ec5oSBENLF0Xf30alO7SWI4YMWr6tSx1Z1nQgF51aOnQoZxyVt3vmSb30AYDeFX2ic9Oe++CBdE3YW7yxLl5LX4NWNpUnlszvV4eekOIwo4aOF0ujjD9C4OVC1TaW0RMcUK0FsZjM5rApyQCzi+tipKRYHWtbROtzI+DyOBIRqYyvrb3pQZyfMznRymYyGcrlCc4oK1YS6jMT6Fh5kiaMhm7JWIEXq.ldAyfIj8DXbYNVx1Z1G2o302VwPDE+JDABGjJaaer5pVMKshkxmT2mPvvAIOa4wrKb1LuBmGSM+o9El8pmNgfn.t76hp6pZ1ea6m815diPJrocPO96AQQQzpRGEkbQLxTFIiJsxn7LFMiL0hiYGM2+6c+7ge5GRC8z.SXXS.8p0iA0FHNswgYsl4k1wKQxFSF2AcSplRi15sMLnx.xkICCZMRwoTDGn8OkjLlH06rd9CW3efxRqrALOupmcg7al68xCsxGhEMiEEyJdFBm4BQIQBKDlvhgwaPO3zW23zqSb5Mx0c4oS5xWWzdOsSKc0F8Vai75O11wRfA2kdF.mJgBtbkzsEIPEHSQej5jgLhz3.RH028FXWWJKxR4kftDnm.8hKm8hYKVn.a4iLYxhoUr9zrlVk5PqJMwHfpQoFzoRGpTnFMQIhpUotHWqRCs0aabuK6dHGq4we5h9SnWstHDTUnN1XFg3ZzaqTULRrxQNao9sx24It.tvxtHd1E9LnPVjnKTlL4H+agwOo6.tYgO2B4su92FHhzU7DzKN83fezK8CQPTD6drimfdPuR8Tk8pH6DxljiKY7FxGc51NmUligt7zEoYJMJN0h39O+6G+d8iV8Z4Ndq6jQk9nXo6aIr3Et3gHgzODLbP7ExGc5oSpsqZo1tpiZcDI4Z5y2Ha0UKQa7Q4HGYXRW7ju07HWaQpHY1VxlLMmYrDrQuZCegqrV295g8z7dXCQMA7MW+loC2cfB4JHaKYyzKX5LwrmHiMqwR9Il+Ir1e+lNFZom+RF85uW1V8aiUV0J4c26R3.crejISFiI8wvcMq6hyu3KfQkdYek7E0vBgoaecygreH1WaUREsVAaqwswdZY23MnWDkDINMwQwoTLW1ntLJK0xXzYLZFQxi3y0NZ1e6Gf6bV2IO2VeN9WWw+5n5J4KpzKh6YY2CYZIK7DzMoEepLrDFVz3gxA6u8JIIiIyg5pZtwI+SNJRh.XRab3JfKFQJifc07tGhn3WAnOhegDi38aQH84LF4ut71Ec4sSr6pCr6tSr61Nc3xNs6tM5weO.QpFfDRQtVRB0JUiUs1vrJyjH5QPqVHf2A84tNSV4Yu5+A5yJEToUIBHPfvAHX3fDHbfHK2VX+DJbPBHDjPBAweH+Q1FwfznyF4425yiQsFYgSYgHA3MjWBENHgDBQ.g.30mWBIDJx8CGHx9JDJ5XEfPhgHPX+HhHxPNJjofvhgQJnHnBpu653xelKCQIwXTU6eUJiQesuqjIiDzZgt82Cd84kMV6FY7+kyF0JTgFkZiRfUcrHrquKpTnFsJ0fFUZPih9+XZQSLxn8upppQsx9HqpL58i9bxOxsUULMsISlrHWirCeaYxhc+SWHjPHjKE4yVkxUhJEpvrt34f1qBqFrgVUZISyYgVUZvt6N4pG+UyzxeZzVusy6Tw6vFq4SnkdZFG9bPCNafMT25ox1pjbrkCIYHY1diamyu34ARfb4C0Mt8Gpi98s30EO4YKuA7bhhhwZvlFbz.05nNpoypoNm0QCNajc0zN4cq3chkfMxPVjFrwRNjmsbijm1IjSLRjYXNCLqyLZUoCy5hmyI+ox4j+TA.eA8QEsVAeb0eLap9MwxOvx4+s4+GxQAoEepL87mNSJ29LA7BOiT++eYhgHJ9k.ZsmVY80rA9fC7ArrJWFs2aanSsNldtSmaXR2.ysnyi7rk2WpNoevvAwgWmTUGGfJaa+rmV1CaqgsSEsuWBENDBRBjfdqTZZkvOXb+.FUZihQmwnIuDyi3zD2IjF.sZLARvPBnQoVb504QQTrnTJhm768j7WWyek80ZGjrojoImMAHCCZzinnDc6qGdfK3AXrYMli4qQBFRfN8zIElXgro527oxGMCgnX.D+B5Cm9bN.xec4oK5zaDBewt3xNs6pc5Ivwf3GRnQgFrp2VjuSnOAFQJifIoeRXyfURzPRXynMRznMrZvF1LZi30ZBEn.+9BPWszFJWw0B6dGC5uWCkTJTPlkRpYMLhKNibhXTaACGj4+TyGSpLwytvEykT1EeTaijjDhRhQtFIDEEh8XQtuHRHhnjXLxjs1SqbkO6Uh2f93IthGGaFSDeg7RfPAHnPPBDNXThqAhbagf3Ob.BJD.eg7QPgfr3stX7G1Oe+I98QgbE3KjeBFcaCJD.WAbQ.uQFmfgCRPgfDTHDACG40ve3.DPveLxoGtVpxn+b4NhZrdTD8jQjJxhLPqBsnSktXjPUqTSDhoQusl9Qb8Hue+2d0JTiFEZ5WkUUi5njXiUc09p1pR0wtc295Aug7xA63fwxSYcpzwpNvpHdclQTT.4JkSu95kYL7Yvhl9sE68wkU92ka40+Y3KnOznLxXEHjelYAyhgmTATUGGjKsrKgrrjExPNpULjV3Ndgb4xwfFCXPiARwTJL9rG+.d9.gh785V6s0AX2O06rAZvYCr0F1J18XGYb3S.wlAajehEPd1hDChCyxvHKKYQllyjRRqDFWTs9JHJP0cVCq6PqkMTyFXC09I7B63EPNxwlQabN41mIfOVFYpi7Kkfp3LILDQwSCHrXXp1d0r1CsNd+JeOVYUqDuA7RpwmJyZ3yJVj4khoT9RY9DHb.r61NGn8CPksUI6t4cy1ab6b.6GfvBgQTRjThKUJM0R3ll7MEiT3vRHahSiwS4ytOA8IfSuNIaqCiJaqxiYbgYynMdvK7Ao1tpkMV6FoodZBMJzhMCVY7YOdxO5x38YAK5sPK8zJieXim2ZuuEhRhC4sVGANVD+b30Ic6wIN7Eg3WW8m3mK6zga6ztq1n2.8BbzD+TqPC1LXCqFhP7qvTJjIk2jwldajjwjvlAqXKJwuDMZi30EOpje3kF8346VRhRHSPNxiyDdFQAX9z.QQO4lMB50gnjPjlg53rym60eurfmdArh8uBdtq84OljDgHDmFf4K+EzjCRRRb2u6uhl5rIdqa7siTgpSPr78ubdr07Xb2y4t4AtfG3X9ZDirpjDRRhHhX+drCeQPT.+QIYFLJwzHjUCDifYfvAIX3nOWzJwFTHBQ1fgCfuv9iQ.MPLxpAi9Xghd6f3MjW51WODTHJA19s8ABGHJw3.DVR3nDBv.+9z.ou12yIQjpJV7CU7gMhZYJPoBkbkkeknWsAZum1AEvrOFIdyLKXF7F69MIPH+Dm13veH+jTbIxrFwrXViXV.PSNalF5rdd1M8rXRmITHWAZTpE0Q+dux9z75QTcVspzhREJQoLkGtBqeFUd8aaGeSipHU41rdyGUB1DNZE+c5yI00U8TWW0FgLoyH18yGW854E29KRXwvwpZsVU5HOqQpDY9IlO4YMOx0ZdLoblD2mFizk6NYqMrM1QSamczzN381+6gfn.woINlT1ShIm2TXrYNFJMsRIA8I7UduCb5DCQTbPB9B4i8z7dXUUsJVREKks13VPPTjhRtH9wS7FXdEMWlTNSj3zd5MNh5KyP2ea6m80Vkr6V1Maq9sRsNpAAIQjPhrLmEkjZob9Ee9TV5ihxSeTjg4LNsUd8Dzm.N71EiLkRX2MuatnRunOysUspxDtrM...B.IQTPTQMjnwDiRDATE8Lx+h9ivDzm.c51Nkj5HwieOzs2tGThIsyjgnnHgECSHgP3MjWb50Ic6qab30IN83H5R81EczOhe1c2As6p8iAwOPRRDMpzfM8IFi3WQoTHSMuoPB5sFg3mQqXyPhQuNJwunKw3wKwuSTHgDJjKC0pUQOSXhj1q8pHaPTZ0RHitmzTPsVMnToxi62CdB3ge3y+C48226y+6peJ9dm0ULnMmtuke+77a543Q9dOxIEIwZ5rVttm+5X7YOdt6y8X27KwHgvYPDNj.Q5GwUIwilLazKgECGgPpPTxpQkEP+IqFLbfXOVeOe6tZiWcmuJyajyKxe+DNDBhBrql1EgDBiAsxQlbY.RGSxXxkIGIDQPPDIIQPJRwA5OBELH6qs8w097WKpznJZVRej0c8v3H+NmbYxQuJ8nUo1nUL8vUQUspH2Vm5HUk8Hq5Ze5dsOcwpQglXZdMVUV6ub.5W0V6eCZMf6q3vMrULhpHefRF3qPxqJUnDiJhX2OYZNSlZdSY.OeeMXSyc27gavFm0RCNpmZ5rFVyAWCc6q6X51UgbEjY7YQQoTHYmP1bwkD4D.avQCzTOMwdasBd288tnUoNLoyDiKiwxDxYBLtrFGkkdYXyfsO2Uc6vsFRjumclNIygHJdJ.mdcxlpcSrxpVIKohkPMcVCJTnfIj0D39m68ybKddLxTJ9zlXl6qyxpr08y9ZqB1cy6ls031nodZJlXfyMgbnzzJkEL1EPooUFkmVYjroT9RUCjVzm.c3pcldASm0dn0bL2lNb0A+q0+3r8F1FF0XDAQADEkPkRk77a64HMSowcLq6jBNFUiDhXRqGriCxRqXoTiiZoC21+ZGQwHK6XXB2OheCXod85fN8ZmNb0Ac5oynD+rGi3Wji8bjD+zRh5sQBFrRBFRfhSsXlRdSAaFrQRFRNBgOi1vpg9S7SMphpcqyDN.lLYxPgRknUgBbb1imdJnPLW09GzFeWYmCtOmoPZJTbbSTzeH+7Sd4aj2XmuAO9Bdbt1ydvqShekc7p76V18yMbN+Dtsy419h2gi.gDBwhdiaCOA7vS78dBLnwvf1b6zNjAxQNxkAvoGKtpMWsQUcbPd3K9gGvi+WV0ek8019vseOXPqd732Cq8fq8npd0ZN3ZQsb0XwrE51W2nSsVRyTZ.QH.DVLLBJDnzDKiQ5cjjcNCiIeNSg.8oo09Vd+PQHwFHb.BKDBeg8g+v9IfPPBKDJhlXipm0PBgid8gkHfSucGqBsg5WEY6S6qAB6mfhAi7aAbDZYUV+tc+wm0iSzjfQYTxqQIhpUUDcqFiHaTMHFYahPdUsB0nQklCueQkJPexFnOICzGI29jMfliPBAphIq.UGklW6eUWGv8idce18iUCVorzOZMtKJIRmt6hZ5pFpqqZo5tpg5cTG06rd9fC7AzpqVAHhTBjh7+y4lPt3OreZt2lYIUtDVxdVBxUIGK5SfwjwXXh4LAFWliixyrbR1XxGVZYRPHQHj2dQJbPTYLATJmnl59W8Gu8XggHJdB.IIIZr6F4iq9iY4U9A79G38vgaGXRuIlQdyf6XF2AmWQmGCyxvFTEwrjjDtC3l5cTejlLosJXWMsK1diaC6tijAoJTnfQj3HXR4LIJM0RYToOJJM0RwlQaek20cl0FOU09mxvSZ33vqCbGv8.pdYCNajE8lKBSZLQRFSBeg7QbZiC0JUia+dHNMwgb4JXQuwswub1+RFcFiNxmEstuHcNmiZY2MsGb3qKhWe7byS4lHkAg7z8TEhhhDRLhdy7ExGN73fti1YuN75H5R8Fohec1Oc90lq1wUfdicVm8Q7CjPiRMXyPhjfdKjfAqTbpEyTyepXSusXZ7quk60lAaXRmoXGTUoBUesLiTkISFJUpDcZzftTRhFt5Ehoe68hbwS8teVBYzvBtJzkZJnWq1iKhhAEBws7Z+LdgM+77Wuh+J23juwS44QeXa0uMtgW5FX5Ce57vWxCeR8CGO55dTVxtWBOwU8DTZZkNnM29lB7DvChhBG0iOygOC1RCaAkJTRXgvXVmEV59VFgECyTyap3MjWdic+Fryl1Ipjqjl5tY50e23Kred9s+B7V68snaucGIt+BGjbSOGVP5Kf0tt0P7ixDkOlAujvY.ZdM5JEcrp5pjjTLxl9C4OJI0nKgezkyOT3HjRiPDMxsiP3LhLC7GxOAD7O.4ADTH.ACG5vxOHZSY4JfKB3I3.jMPv9QtsOMudjjWgOiFy5vOvQ8nRQq3qFEZQmxHDAUqP8wnQszhVUZPshnOlJMnMF4VswHwpQoFzqRO5TpiBrkOEXK+nxtPj.g8SatZil6tYZp6lnCOcPO95AOg7fZEpIjXHDUIFsAL6jUT4GvJp3C.UfY8lo7TKmIjyDn7TGMkjZ4XrlcRqu+ehP8zBIOu6lzm4MhF0JNsj07CF3LyY0YPHX3f7ocTEq8fGNx7BDJHCKgr3RJ8RXtENOl9vmF1LL3jYpG1NZpgJaceQ7nvF2I6n4cRO95FQIIzpRCEkbwLmBmCkkZYTdFkSwoNRRPmkyHMRTiZiCm96Fy5LijHzga6wHJ5JfKty29NHEiISCc2HoFWJjgkLnF60D0vVUPPw.TQqUPB5Sfq3ouBJLwBIUyoQFlSm7skOypvyEGd5hWYGuBO7k7veAylSdHHJR39H9EzKN70mUt3HZE+5JRk9bamNc2Ic3tCr6pSZ2cTM9Ec0FjhdCQIIzFk3WeK0awoNxih3WhFiTQvDMZi30FeryjVobUbF5IfNnC4xkiFMZHdMZoo4NGZXyalrW56dJOtMctyA2W72gLzpEMZz7EpMQAQAti2514+s9+KO3k9f7ym9O+TdNzGZomVXAKdAjfAK7zK7oINsm3RAYK0uE9MK82v7G2745m30OnM29lD7FxKAECRa81FN75HxEONvta6TYa6CCpMPuA5EuA8hdU5YQu4hHUSohA0FvU.2HgHoFepzqudINMwwHSoDlyHlCIXHARxXhDRLDy++cEDmNSL0oOEZydqX2g8A02CGklWOC.8sJFeVDW6u1Wi04+Ggr.B0essNfl0Jv.z.a.A+wH2FqhpGChoQjkiG51myC+7Gw1EPHhtWEDEhoCzAdsbTHWdrNjWkBUHCYDVLLABEH1wykgLjjE8f78iYU2d6l0dv0xZqbs.vkI2H2hOenrf4fhDKgleyeAJsjIIOlKDYxF7hPzASLDQwiAbGvM6nwcxGV0JYoUrT1cK6F.FUZihaaZKhKnnymwLrwfA0mZKoSHgPziud3f1ODU119XusVA6nwsytaY23InWjjDINslXjoTLW1n9tTZpkwnynbJL4Bwj13Q0WhcI8oBLqKd7GMCmyvR5bP6UQtVyA.d7O9IPuJCzRusfU8Iv1abGXVuYLpw.M1cS7ocb.x0Zt3KrOjKWNSI2ohRYJ3oWvSgFUZh8ZbH6GB+g8eBkJKBhBGkF+9b6p29VpW2seLI9II0+J9k.VMXkQl1HYZFNmHD+LlH1h1Mu80fGwG0Vg56xP3XCYxjgZ0pwfACXMgDnwa8VPcWNHsMt9S5wrswLdp61WDIa0JFMZDUp9havje469K4er5+A+luyug69jv3q+rfuf935ewqmlczLq3VVwIUtP6xuKtoW8lvVb13QtzGYnzI5X.W9cwc9V2I6ok8vO4UtQLnVernrKdslYAi4p3411hIea4SGt5frrjEElbgzqudQkB0XyfUjjIgmfdIybxjV6sE9Gy+uOfBE31uaPlDHAJTnf4O+4eF4O9OXCYxHp2GdFjlWoeMsEQHsdL2FjHT3P3InG7FzKdC5A2A8hmfdvk+dnsd6fNb0Ns0aaztqH57tC2siKYtQlL4QH6JFBAwPbTpmVFwVR+zCA+fvtYGVxixm4uhDzaAAmUSGq7OSbCepnL93Oi76Je8fowWBnCW14SpcCQhLuJWFM4rQTqRCSM6ove5B+SL2hlKiH4QbR+i4ACGjt71EU0wAox11G6ok8x1ab6TQq6kfBgPBQrpyJkjVI7CF+OfxRcTL5LJmBRr.Lpw3WqOnuEcVHnPP.njTKgsV2VYrYNV1US6hmeaOGZTpgV5tEzpVKtC3lRSuDN6gc1TPhEvtadW7wUudRxXRQ57xncP41Zb6L4bmTrWi30EO9C4ORb9oR6QQ7ygWm3vSWQz3WTO7qyS.heVipwuRRqDllgog095p2nK0aec0qogH9cZCxkKGc5zgYSlHPVYQU26ul.O1+frW96gri9vyetntYNap6meaXKmrwhISnSmtuvCP+aeueKO7G7v7Kl6uf6+7u+Sg2IGMt6kb279U797z+fmlIm2jOoFi688tW1Q86fkdiK8DNGn+VCjAU2U0Ls7mFKdgK9XpC2Ij8YyCu5GlyJyyBGdcfMc1HqDxBExTfc21Irf.1LXiFbVO+4K4OeTqljJkpHNswE6D4OS7G9+1DjISFhRRHHFlvBgwcP2QZ7OuciSeQttuF+qSOcRmt6hNcamN8zEc3tC50eeM4RjpJpTtxHKidHenVQjtTWBIBKDZf1pkHf.fLvnViTR5kyEauMrENDVm+ShISIfLYJQ2XuNb8N+T5t5MitQMaTIJdFm+a9sVhhBhBTmi54iNzZ48qb4r7O8CvkOWXKNaLyBlIyct2OytvykLLmwI7X6Oj+X1Qy9ZqR1SK6ls2v14.1+TDDCiDRjhwTorzJkadJ2LkmV4LpLFE4XMGLn1vYrBZ8jEl0aNlACWVZkwMs9al815dwgmHQpjNU5Xh4LQhWW7nVgZd7u2iGaemcgyFspzyZO3ZwhAynSlVzqRGaqgsN.hhVzag5bTGS9uNY5xeWzq+di8b8m3mVUZwldajfgHU7qOhe1LDcod6See8owugH9cFCjISFpToBCFLPhhhHKGIp6t++g8xJi7e8WCK0bnOWMXJAz8vxgpurKmdunKfjSNIrYwBFLX.Up97abmGbkOH+9k864Vl4sve7B+iCpuudhM7D7nq5Q4WNueIW6YesmTiw6t22kGcUOJ24r+EbAkbACpyuuIAsJijew5To6yTlNyX3y.K5svir1GIhSQHIQ681QjLKVsV5wmKRNtj3A+9+miYTgpVgZLoK9uT8E2uMg9ZXnPQ0EYO95sed7ZTMf6afx.xt6NoynEEvWzU2Rp++qjDZUpkDMXiDLXiDiyFkldIXSuMzqRO5Ua.AgvzkmtncOsSWd5hZ5rFZt2lIjn7HEBQFQHFJ.xTIizLmFSJ6IwLJXlL0rmJVjGOM+utHDxnXRL0giVUQjej7rGCdhKYbu+USvhlNZTJeHhheUB+g7y9ZqRVcUqhkVwRYi0uQBKDl7skOW8XWHysn4wTycJXVu4i6wzaPuG1NZZeeQ573F1F03nlXMiPVlyhRSqT9Nk7cXTQIElQ7o+0qtQ7T.VMXEAAQ5vUGTXxExKdMu.xkofksukwFqYiXyjM75yK9C6myejm+Qs+yZ3yj0U85vo6tIYSIQ295g16s8ArMJkqDyZMSpwkJmqsyEq5sRRQ03mUCGtAOLoyDpj2WBRLDwuutA4xkiZ0pIt3hKxsUoB6W47Y6SYRD2F2DIs4Mgo5aD8c0IJC3ivp0hOq1n2gkIcLtwSOSZhXLyLHSSlvb7wiACFPiFMetGX9QV6ivu9s907ilx0ye869WGTqt+pqZ0rnWaQbIi9R39l28cRMFM0cSbyu1My3xYbbuy8dFzlaeSDpTnh3ONHwUdFkyytvmkc27tYuMuWbFMmfiWmYlRdSlrrj0m49JSlrnRJ4nIhJHHvm7IeBVrXgRJojS42OeS.8WBP9C6ORk975reQ5oiiR+2wz.tG6HDswjF.wOjvjZSXyfMrXHRi+kisbvp9Dh7aCFi33CIZLQRJtjHk3RACZLR3nZmr0dakCZ+fTk8CRkstuXtIhR4JIrXXLp1HZUpEkxUhffHBgDPiFML7TFNmS9SiYWv4xTyepwbdC+9CRaGZu3yQcD2YsPzpUMFzpBAAAjjkBpR8rvWMaff98gfFkmP1z0WF3a7DE6wWOr052ZDKrYuKgCzwmhB4xYrYNVt6y8tYdEc9TdFi53pyf8DvMM1cSr+11OUzmczzv1n4dZNVGXkq0borzGEW0XWHiJsxnrzKiThKEzoV2WBua+xE8+Ov8ExWjN50Szk40aWzYLCbtC1Viaky+Iu.b42Ec50N9B4CwvhbEi9JHrPP7ExKJTn.wig+3oPtxHYRqbYnQkVD85jiUzYjhoT39N+6iBRrfuDd2OD9pBJTnHF4NkJUhNsZoWc5nmLSmZO+4gPO8fnWOP3vHSoRjoSGJh2LFhy.YpUGwYzHFMZDc5zgRkJ+bWZvGeCON29qc6rvydg7Ol+eeP8jKNn8Cx07bWCEjb97jW4ShFkZ9h2oi.gECyhdiEgS2N3ct92ASml8o0uI.SZMgR4Ge+zmVUZwjNSQRlFYxPuZcGW6a7ZiGMeFDEO3AOHs1ZqX0pURM0TOgm+moiHl5eDa9Z.KyaLa9Jxx7Z2cmzomCWwuNb2Ac6yYrwo+D+jKSdDceqOhDfxvRFTVFkQB5SfD0mHIZLh7f5+kH4mdjUB5y5j650eubH6GhksukwdaqB1cS6hczzNhEonZUoiQlxHYzYLZlYAyBuA7P6dZmsT+VnS2chdM54ry5rXFELSlSgylRSqzihKQ3vgIP3PDvUaHFzOZrlCpUqBMZzD0YLBflLFEd17lIPO1IrQCnTP.4JTDKQi5Ku4+pBeijnXK8zBqu50GKx75n2NvfVCLs7lN2zTtYNuhlC4YKuOyu7HJIFyNZpr08wdiZGM6nosSGtiz8ZJkqjQj3HXJ4MkH1QSZihRRqDRzXhmTGv+LAbjD+5yFWb5sa5tec0aGt6H5ebeXe7qa+cGy7BhcNcRRQLPaCIgmfdHUyoQgIOBrnOArYvZrCd3OT.R0RpzkaGrlpVMyu7Ke.yq0dn0fBYJPtRE3vSWnWsNLdLpFabZiiNb0wPDE+V.5qxhJTn.0pUid85wRf.3yueBkbRDJb3ndIpLTpTAZToFMZzf1nc2rJUp9BOq8mYKOC27KcybYi9x3I99OwfpMS0iud3Zd9qAuA8wRuwkRRwkzI037Dq+I3M19avidkOJi4yHdKGBCDwqIdT+EbL58zxd4IV+iSyc2LFzXfPgCCHCkJjy+8S9ubVYdVrnYrHRP+w1qViWS7CnY65CpUqlK4RtDd5m9o4sdq2hq4ZtFLX3L2UVpO60IrXXBJDjd72ywj3Wmd5D6d5jNcYOVk+5vcG3Mj2njcfCKBbIznTazDcxJVzaghSsHlhtIiUCVIwnI5T+I8YQuEznPSTa9R4Irwd2W5j8osWE6u8JohVqfc1zNYussWBFNh94iWa7LxTFIe+wt.JMkRImDxFUJUytZZmr9pWOu7AdIb42El0alYN7YxrG9r4bGw4RFVx3yc9HIIgnnDgc2ExTn.E5MiJkQrBGQQQTpT.0IkOt76hf8zJgSNSBoTDBElPd6FEp0iZ8wgb9pqin+FAQwPBgn5Nql0dv0x6U46wGV0Gh+f9IUyoxbJbNL2BmGyZDyjjOFdqWXwv3xuKpoyZXestO1aa6kc0ztXmMsS51e2.QNqxhStXlaQyiRSsTJO8H1QiEclOizNZ5CCf3WPe3vmS5NZic3LpO9c3t5se15hq1woemGwnEwA4UqPc+5p2HF374j24fUiViZfyQ9ieq5irTul0GOpkqla6MuMFQhifwMrwgN05wnZCzomN49d+6i3zDGRRRzi+dwcP2bmu8cvkW97QiRMr1CtVV99WNYZNKb5yAQb9N4L8Bl9Q89M43RF6t63KgOYGBmIf97Ww9SVLtvgQPPHR1IGknnb4xQQTyzVgBEHW9WrFfd0c7J7ie9eLWPIW.O0BepSYGNn+PPTfa6MVDat5MwabCuIiJ8QcRMN6rocxu5c+UbQi9h3lm7MOnM+9lNhSiIL947+mqu50yC7AO.4ZM2XUnUud8nVgZ5xiCrYvFM5rI9wu3Ol+x28ubL6PcCZLhb4G6SBIgDRfK9huXdtm64XYKaYbYW1k8kFAfibYd6qH.Gto+bfCeNnSO1wtqNiQ5yta6X2SGD9X3+j.XRiIrZvVT+cMAx0VtjfgDvl9DIQCGtZe1LXEqFsFQ62xiP5aPUBPRQBhhl6oY1e66m8019nhVpfs231oZG0PTCokzLkFiLkQxOcJ2BiJsxXbYMNxxRV3OreNP6eJq4fql+6F+uril++ydm2wGW0mY8+dKycpRSSUKY0sUwciMXabgdGLDBDZIgTXomvlrI6axlrapPR1rgjrapaxl.IgPKzBAbWlpMf61Rx1RxxV81n1noeKu+wczHIW.ikLX.e97QdjlYzct2wit2yummyy4rULLLnxrpja9LtIt3JtDVbIKF21N9y5YyotFziMLHqfjhsQMCbQQjDEvR5SACcAh0eqDQcADtsFo6+w2ggpcsXMixH+O9CfuJWFJXZYbBBIOTR9Mmrq13GXIJFNdX1Ya6j0mTuguUquEFFFTU1Uwcb12AWdkWNKojkLtV9ppoR+Q5m56tdpsyZY2cra1Vqaic19NIb7v.jzWrlAe749wY1SY1L27mGUjc4jt0zeeWbxZ5ZlI2gdRCb9Hrykdo2vl52nmPIyp2f8P2C2UJRuiP3CL+.lhrBY3LC74veRheUxxKaY32QFj4XrxkQ75OO18fhjx65+.OMqowSrsmfCMvgRk3.FFFLTzgXecuOzMzSpoGC1v92.OxVdT.C5ITOTfmBXOctGrHpfrjDIzRvu80+s7m25eFYQKXI4.w7ZG30Nlqv+z3CuXrDFGwhaFwRLF4DniDwXGOmP8Y20ywm9guUV9zVNO7m7gmzam6OZ8+HdnW6OxO3Z+Ab0y9pOg1FghEh67wtSbZyE+7q8m+994l9fDbp3jlBzDUWe0iIkOTvtEazand4+2e++GUlcUTSW0wrxcFDLZPZpmCgMKVws0zQ0PkABMHE3s.9m+a+y7q9D+JxI8bF2qQZVcQ+QN7EaOJJqrx3RtjKgAGbvIzwxHY2dBMSqcYrCzw.iqMu8XVwuj56qqfcw.w5OYQ9F4ZBlPTPDe18mxoGlp2BXt4OW75vqotuSVIP+tLKHfem9wghiT9L36UNzwHE4oo.MQscVG0lbFA1VKaidBY14OIQIJ0eoL27lC27Bt4TgQwT8N0TW+p2g6kM1vKw+4F9w7B09Onyg5DaJ1YoEc1b+W98yEUwEQkYW4ITQgFYNEz00A03HHHgfjkjVIj44ijDEPzd5HZyNQGnSFpmNHvi7YHdesh8y5NHdCqgC76uEDtmW.uETIxR5ffLIhNLIBO.17jKxRhmTWrwGnN6RfgCP0MrQVUcuHqaeqil6uYrZwJqnjyg+6O1+MWP4W.SOqom542wPcvqbfWgcz5NX2cra1c66l81ydQUyLWNyzYlL+oNet2kcuLybmEUkSkTr+hwkhq2Sl5HSheIHgtJgiGh9B02nim+HqjKT2ilhGgF41dSkUuifQzxfUYajoyLIKWYQltxfyrnhHSWIWUWR8c30gW74vGds6kzrmFJhu6I98tEVksxEOiK9HrUjtB1E24icmjcZ4Pq82Bts6FMMMFJVPhlHJmu2bwiMOr6N1Mkkwzn1tpk6+J99jUZlI3xXMV0C12Aok9a4j1wvowo133kH3aGVccqla5ObibVkbV7Xe1GaROFHe7s8D7u8rectsUba7UNuuxI714a9BeSdildCd1a+4nPeENItG9geTf2oxqdfWk0r20PzDQIgdBT00HR7Hrw5qFYIKz5.sQBs3zR+MSqCzBY3LSDDLInml8zPRPhs11VQVPhq72dELibmEBXJIIqVrwVO3VXAEsf218iEu3EOtedrs4MlZLFHxfzandMs0qPAHvvAnmPcmj7Wezen9nuPAHPxhDDIQjTIXxX1nXyhMx1U1jgqLICWYPw9KJYQ.xDe1MaqqWGdvqCe30tGS2mPVIUE+d+J+lGKhoFi.g5yzZ4ZaWr6N1M01YsTSW0PzDQA.mJtX1SYVbcy65Xl4LKpL6JX5YMc75X7AQgptJ6r0cxKT2Kx5165XyMuYRnFm78LUV4LWIWP4W.KojylbOLx+mnHUBaYXvXROQDDDRsXVIE6Hp3f3C2OAd4eMw6rVbd8+QrLkYibEWBAejafNW2OGq2zOEEYIhzWybn+7+DQZd6TvM8qH6Eccnf1IsX.7TZhh5F5bn9NDqYuqgUW2pYiMtQFL7PjgK+bUy7p3xp5x3LK7LwiCuDJ1vr0V1JO91eb1cG6lc01tnw.MhdRC1LO24wYL0EvGaNeLlQNyjpxsRlpmBvohiIs2XGk3mYqd6MT.y16NbuDHznSoUfPAF0W+BYRJbnXCMtz3zDFnHYkrckMY5xzvlqH6JHKWYRFNyjLb5GO18hWGdweRBfmzJo+DDVjrvvwF9Ht+rSKa9oW6OkuzS8kvuK+.PB8DTn+BHtdBhkHJ8GY.pJ6YPiAZjG3Je.VQYG8nv5UOvqRmC14I0iiSiO7hMV+F4F982.yL+YxidqO5jVZKMB1Ryaga+u9Owxl9x4+5p+uNgWL5+XO+Cdv0+f7Oe9eItpYckSp6ieT.E3q.VVYKk6+Jt+wc+uwAeCFN1vXXniffHdr6gV6uUt6kcWbtS6bIgVB9a67uw96d+XX.oaKMBFKHAiEjab92.9c4O4BWSP4YNc1Qa6HUr3EIQDBDtOBLbuIWr+Hm6uGShegBX152QJFPj.oll2QgoJvcayMYlrP.E5uXVPgKzrqONL6LjWGdwqcOII.5EWVckJIm9fPHMDNdXZaf1X2crG1Ya6fZ6pN1S66lF66.ohdwrckMyK+4x8Uw8QUYUEUlakTh+RvoUmG0gMpuv8wK2vqvZ12pY86a8TeO0innHKH+Ex27h9FbtS6bYt4M22CbhjwOrllKtEDjsBJNHdWMfQGuEJy95u+KHb...f.PRDEDUwVdyDYhit2bHQUqjP66uyPc2FVbjFs+H2Eg6rAD8WAsupe.Nm9JHMO9PVVBDjLaIMFHhwjRQuNk6SMwTiQMcTCqptUwZ16Z4sZ4MACnrLJia8LuUVRQKgo5IeZanNn1tpk+xV+Kr8V2AGp+CAIm73h7VLKnfyfa8rtUlQNyfJyoRlh6ofcKu6l73ij3WuIWYWReYJTuIq32nU6quP8QOg5kfGVE+FUielD+xxUljQZYPEYWQpD6vuiLvmSuo9CbeN7Q5VSOk.dOUh326VDSKFAOJDEAn.uEvu6l9c7Sq9mxa07aQ51SmdBF.PGYIKDNdHRypK9Qq7G91pmqgiGhAOh22OMNMdmwlZZybc+tqmo3eJ7Tetm5HZk3DEcNTmbKO7sfa6oyCcKODoYKsSnsSaCzF2wieGbFEdF7ebo+6Sp6ieTAY5JS5IXuGw8+JM7J31taz0zP0PiHIByJmyJ4tV5cl54bVEcVbuOw8v.QLKXABBl4CrE6rfoNZEDK0eI7CV+Oj47ClC8FpWFL1g2hYyhAHIJRFNxjrbkIYlVlLybmIYlVxg4vgeyN+j75Ads6AOI8.xQJFvGjChAcccBFKHGHvAXmstS1UG6h55rV1cm6gNGxbA+BBBTp+RY94eFbqm0mgJytBpH6JHOO481paXUcMNXflXs6asr18tVptgpYvvCR51cyEU9ExW87+pr7RWNE4un26ttpjLnqalNLGVtVaHo.VbfVaaAwX8ixztPbZ2FVsHQBMHdQmEQ2xejg5rIz6+fDZeUixU8KQPThXO2cyfGZWXw4RwBBDp88Rmq4+hLW7sfupNGrvD2.uOkfn3PQCxabv2fWrtWjpquZZn25IlZLpHyJXkybkjoiLQEUZJPS7b644n49aFvT+ASOyx4bJaEL27mqYkByoRxNsrOpUITWWeL4+XXSxcII7MhKr2yvcOt7+bjJ9MdheitssJqPVNyNoeLkIUjckl+QuyLwmS+3K0ej6CeNGaE+9fwp6lrPzDQYviX.YFEdr6gu0k8snig5f27fuICFcHvv.O18vzyd5TQ1U7N9ZjPMNCEcho4mSiO3BCCiTqWer1rjo0RPp7a8vw1aY6bs+tOFdb5lm8y+rS5oZRzDQ4y8HedZNPyr56d0mPwyGXtv066otO5MXu7Te9m9ckf5OMFEY5LSFJxfDNdXT0UITrPzej9ott1KwTiS1omEs0eaXHny4MsyE.hEKFs1ZqTZokx4U94ySr8mf15ucR2Y5zWzPzwPiuSFRhR31Z5rvBWH4jV132UF3OU097hmjs60sM2XU1JRBR7pu7qRrHw3xthizKY+fNhqFm9izO6qq8wNZamr6N1ko2C2YMDLVP.ygFcFYOCthYbkL6bmEUjcETdVkiem9OtbbfvwCy1ZY67h08hr98sd1ZaaAMMcJMiR3VOyakyaZmGKt3ESFtlb6TvwKDjsZRRTKwn2WxyGYdtKADG3PHjUonjYY3vtUrY0JQiqhkzyADDY3ta.sc7WPpvkhzTWHFC1FXwFg6ZuDojyhP80Es7v2NCW6qSjtpGq4+r3JszwhkIlrbdeioRmC0IaX+UyZ12Z3UZ7Un49ODpppjt8zQQRg7bmGcMbWz1dS5QghhLqblEW8rVIUlcULsLmFk3uDRyV5nHaAMcM5JXWbfdO.a9faN4T71McOBwuP8krD+8QfP8xfQGbbuwMh0tnjj3WVokYpV8lYZI03mc+30oWSsb3vK9b7QWheuaQb03lj+dGfplJghGlPwBgptJhhhozfx63qgVBFL5fnaneJgtZNMduAFFFnYnSBAQzRnhdvgvHbDLTUAIIDc3.gzSCYKVLiGK.AQADPfZ5nFt5e2UihrBO6s8rTVlkMou+80e9uNuvt+G76+j+dVVYK6Dd67+95+u7ja4I4Au9GjEVvau929nFFYP+RnmfnIhLpttG1rstl58tG5OR+z5.sxadn2jY+ClM8FN.AiMD5Z5XQ1Be5E7oHlZTzzUQPTH0T9Vas0xS+zOMWyUcMHZUBAAQrawBJIGdCKhxnoqQvXCiKqNwhjEldVky+2M8+cbW0OYYY1vl1.9xvGKZQK5j4aWmTQj3QnyfcRMcTC6rscQMcsGpoiZXe8reyXtCA76vGyIu4vssj+IlQ1UQk4TIkkQojVxjv53EcErK1X8aj0r2UyFpuZNTeGBYIYVRgKg6+xe.NmxVAybJy7cc2DmrPJcSK.BJ1.sDnqFGCiQ0tHXXNrKF.FffuJvpKOXUQAEEEzzAQK1.K1HVyaAgtqEaWz2Ca1rhttOha2Mw5sEFNTH5+49OHZm6EqmycSjc7vLvg1MVqbwHIoOgF1k2yX1npoRi81HqYeqg0uu0yqevWmdB1iYj2HYdhaYKVP0PCMUMrHZgETvBLGudWYhOGl4Eb3Dg4sZ4sL8GwfcmZnOFL5flj8RJl2Qn.pHqP1txIoF+xhJyoRS8cjrUuiP3ajx6mJx1RVZ+SiIGjXDRbGibrLvvA36uluOM16AHCWYPzDwvvPGmVcvys6mCaVrw8cN2Gyepy+X9ZnpmfAiLHwRD6CkFb9ow3gggAZZZDSPf3c2ChqaCnrpW.k51GRs0FBQBggMGnMkofVkkS7K5RH5EeAnjcV3DY1WW6iU9+d0nppxyemOOUkaUS56i+1W++kGbsOHe0K4qxmcQe1S3syNaam7u9r+qbEy8J3tW1cOItGdpIRnYZXyIzSPvXAGCoOyE52SHyo3cjh.zW3.zWn9IP3dSYVxvXuRfo2aZFem9QPPfJxoRxM8bHCmlt5vNZaGHJJQj3QvqSeLP39Y86acLybmAyYVyg1NTarlUuF1ryMSF4jIAiNDszYqDLVP90u5ulmXGOA00Yc7CW4Ohya5mKRhhzej9Ot055RW5Roqt5hUspUQVYkEkTRIS5uuNYBCCCFNdHNXflX2sua1Y66jZ6zziBadflSUA+B8TDyK+4x0M2qipxtJpH6Jn.eEfCEGuqWPeBsDTeO0ypqaMrt8sNdoCrQBGKL9clAWbEWLemK86vxJcYLUuS8Tp1xKBHpjFF5FnmH7Q9DLzAcygrUxewnX05XryKAPPDDkw3fuLhN7g07mONrZgDBtIjhShGZ.5utWhv63wPb4eCLlxYf91eHB2YcjXZmIJxSroh9jFSHCCCFH1PrmV2EqZuqlWowWls011HT3PlLmkI46dIe9XfUIErJai3pwnw.MRGC2IhBhnpk.McsjVnhkTQyVltxzj3myLISWYfOGYjhzmmwTwuQDw6oRev4iZHgVBFJxPDIQTbZ0w3drF6sQ9xO8WlLclINr5f3ZwImzyBMCMBGKBhBh3xZZ7M+GeS9mO2+Ytfxufw86OhjBhDORxWiHmln3GxgtlFw00IRznH7XOIN+u+4XYW6Lk09lBAGBod5D141v1i9WIwLlEwtmuHa4BlO27idSLTnA44tymi4k+7lz2Gqt9p49d7uHW0buJ91W529c9W3XfvwCyc8X2E1Ury+80N4lNLuWfQll2DZIHtVbFHxflV40Xp3W2iQq2iP5yrpf8ZZZyo59ynT+rJOxf9YNMuiLne9cdTZyqcO3wgo0dEWMNe1+5mie00+KGm25tsV2Fe+U88wlEaXUFR2tapd+UST0nrvBVHGz8A4IF9IXu8rWxn+LHpZLx0cNDSMFeiK5ei4M04wytqmkcz1N3hq7hvpEqze3iehhRRRb4W9kSO8zCO8S+zba21sQ5oepQR6jPSkghNH6u68yNaamrqN1M00YsrmNpg9BGvLG1krPEYVAm2zOOlcty1r0wYWNYmVNXeBXV8AiFj2p42JUKk2Q66DAfpxtRtmkcObdkcdIGp0i+n288RLx.qHp3BPB8XgN7yRYRTLYEFkROarXwBRRRlSFMfdh3Xnqh3fGDgYbMX0S1XUQADkQvhBIhLLI19i.9mFxS+BA03n6zGI5oITUUQWWZb1E16VbRinXWc1B27O6x3kGdunpoARX90Q4UTRPxzKqDMKkuW6dvmCejsqbH6zxhbcmKYmdNoD7aZVSCmJNM+xpyTd3TpSgL5PCCBBHJHLtUVdZ7dORnoRz3QItVLbxnDECDN.es+9Wio5o.ZavVwghCP2f55rNhqF2jnujLasksR1txh68I+BbymwMgptJCDY.FN9vLbrgIRhHr0V1JUkcUmtsyeHGZZZDWSiPc0MV+29lj1e5g3vmlviFD.TpY2nbm2NsOWeXrD3gu6GgEUzjea9NPuGfO0e5SQwYUB+1a32NgR0ku6p+t75M957j21SRQ9KZxam7DDoFxujl17XssqQb4gdB0iIguv8krReiXkKAPUWcT+sbLmyNcqomzFWxfh7WDKrfEPlokzVuNJSyaZVSK4z7J+tp6O1rXCGJ1YvnCMNhhUkcUnHqPL03TaW0xPQGB6x1Y06a0LsLlNE5u.ROO2jQqYx7yY9nJoheG9Y5YMMV4rWI.rnhVD+pW8WZ95Hai9COvQce3XAmNcxUe0WMM0TSX296OK1MZhnzando1Npkc19NYOcrapoyZottpiXIhgff.tr5hYOkQ7lvYREYWASKqogGaS7Pnvvvf1Frc1v9WOqduqlpquZ5bnNSYEd+zq4AY4ktBpLmJ9.UJnIZwFHXfQhgwvXTqwwv.ScKlT6hR1SCII4Tcdyv.zRDARDAAAPJ2YYltTJVHtporrTGpSDCrGTVvsgcWtACcRX2MIFrSy7j9nDMtuavjNQQCCCzPfd28Vnh0WG6bg1HfTXPGyyTKxQDSu5F5DSKlowgZX1tgvpgosgZKkKxqpqhptpYhKjLd3RZkkXXXJdX6x1QQ1J1jshUYy39QQ1JVkUR4UfVkshUKlOtrnLJRJXS1FVjsjJhfbXw431FodbYanHYAqxJX0hcrJofhrBVksZdqj4sJxJHIJgjfYVMJJHl5KAAgw88mJE72mbgAxhRbv.Gj9B0GcFrS5Kbe7Xa6wo9tqms051vsM2zwPcf.lmHJbrvz9PsyzyrbhpElfwFhzskFO91ebtuy49XgEtvjIDi4EQtqG+t3abIeiSYWY4owDGlUOVifc1ENu86Bmq54OA1JZbU6nGNK6KDKNJmvwhgMKVlz7N0ghFjO0e9SQnng3u+O82I6zOxDg53EqcuqkezZ9Qbmq3t3Zm60Nor+c3vjzmJIzhyvwGdbs30bP+5gtC0K8mpMu8kxFWFH1.l5p5vH9IIJgeG9SYiKyZJyJkA962g4D8Nx.cLto4MIwuSlc+QTPDqRVY+csO5dntX6stcZJPSz1PsSOC0C6s65n7rJGccclpmoR4YVNp5ZHKJSkSsRJ0eIzwPcRAtKfdB0M28xGUJ.S06TIPn9..6VryfQd2QTDf7xKOxKuI2Ap5XgPwBQqC1J6ts8vNaeGoZc7A5qISaBBAxIsbYdSctbYUcYTUR8DVruhwoUmSZ++TL0XTWm0wppaUr98sdd0C9pDKQLxI8b3xp5x3BK+B4rKYojm6o7AxqYJfIQQQEanEYvw4shF.5pwvPMJFBfjE6HIIN9GOR+P7vXXQAKYNcTTLifTzTQWSGgA2GBF5nT3hwgMEPThv1y.sv8khn3oTUTTSSiD5FDJ7vTT5Yyy8Y9SznZmriN1Fa5Pah8z4dHXjffJlUXTDLDL.CPCSsIltM231V531laJvSgju27IeO4kxHrkEkwv.hoFkHpgIbhHDUMJQhGgXpwHZhnDUMJwzhQbUSu3KpZThqlfvwCSfPAHZhXDWKFwTiSTUSiaNpVziv6pFk0epDLlC2I6S9.LB0UCLPVTF6xlm3yprsjDIURRjzJVkTRRjUIEISymqUTR87TPQxB1kcZRvM0WJnHk71jaKEYErZwFJRJid+i4wjEkOLBqhHljz5gSd8jAjEkohrqju8p9NlS6mc2DMQT1Q66.aR1nHuEgttNNyvEmQAymqatWGNTbxq13qxKVyKR9dxmAh1OxRVPSSkYk2rOBA8aQzB1kOcKm+vJLLLHgZBFd3PX8a7ueBRRbTj8ldKB9u7UX3e8u.wzbgUEkI7m+0Mz49dpuHuVCuF+sa6oXt4O2S3sU2A6l63wtClY9yjG3pt+24egju9pZlKtNlVLFLxfzax16FHTfTV5UfvAFCou9S112.DJQHDPL0ThCl2pHa0riNII9MpsdkI9GwBWFyz7NRkkFg32oBWbOXzf7+s4+.02y94ka3kYucsWVvTW.E5qHVdoKmJysRx2c9ri11AOvZe.pL6pXvnCfffHoYyEwUiSq82J1rXirbkIcDrC9oerGbbI2iem9wthcZcfVwqMeDLZv2GOhGEZ5ZDLZPZn2FYmIm53ZS153tB1IBBhHIJRYYLMNyBOStskbaTQVlVQyTbOEyN8LIiABO.udSahUsWyVJWaW0gnnHycJygu548U47l14w7m57OgsRpSUvnCzh.f.ZC0M55lwLpjjYKgMRDGCs3lC8hnRpeOScXqiV+s.ZFH3NCT7jGVjLigT8DQwPMJRA6DxaNnjYQXypEzEjQzZZXDKXxrlVeBcLLoSTTWWG0DZjHQB.CxK87XQkb97IsbyjPKAsMPar0V1JuwgdCd0C7pTSm0vPQFBCcSWKOpTTz00oiA6fCD3.TW20kpMG9c3mh7WLE4qPJvaALsLlNydJygRxnDxxUVuiqtwvv.cCczMzS88FXj5mMLLHgdhTo8wH2ppoRLs3jPMNwzhY9ypwQUOAwTiShTO2DDWKlIoTs3DMQLhoFkXpwHtVBhlvj7ZrDQItZbhoFiHwiP+gGf3pwHVxuhpFkHIhRT0HoLL7TGCidvbX2uw3dRiMD1MR5ujiTwUSsfNFhoxJiRNUJ4WVFy2OFBmJRVvlrcrIaOU0TGkP5HjWSd+RVSce8Lbu74V7miomYYXWwAts6l25fuEAiFDEYE7X2C8GteRyZ57fWyCl5PYt4MGTjrvZ225vkMmHgD5xFr15V63HJZXXdPOYlIumFmZAcccBqoi9e6YH8+xCOorMc8TONQW1YS3a6ygrll4pzm.3+b8+m7Gdk+.2+G694iMmq4Dd6XXXvW5o+xz9.sy+3NdAjEjomg6IEgOyV7FHUE+BjpMuiwZuB2KZ5ZoFxOyaMo+kt0zISWYQVtxjh8WDKrvEZNfeN8mbH+7jRaeSj17dpDFJ5P7PuwCw+007iQW2fkU1x3FOia3HddmcImM+rq8mwOd8+XFNVPbn3jdFpWDEDPRRhdFtGl2TmG2+U9.jS5YillFQhDAWtLM15LckE02S83wg6iHAsNQfggAwiGGqVO9ZyZL0Xze39ottpKo+Dtapqq5n1NqggiMr40BTryLxdlbMy9pY1SY1TdVkS4YUN9b56jV6b0z0nk9ag0tu0xZ16Zn5F1H8EJ.Ns5jyeZW.26x+Br7xVFSKyo8ANc39NCgjdnnFFBho3ajJGn0R.ZplW61PEPHEAOUMMRD3PlWN2laTROSjkLaMqVrPXDOh4qPFUgU6NQQQAUCQDrXCiPcMor2eR4u30z0QWWCCCHdhXDJVHrKXEKxVnH+EQQ9KhqctW6Qk3XccUGsOTaHKJyLxYFjm67nHuEgeW9YfHCPaC1Faukcveam+MhqEOEwuzTRih8WLEljDYI9KkxxnTJ1ewIWQjSrJqfjfDRbpwPsjhrpgA5LJY0QIypipt13HsNhfviqlvjf5H2mpII0Qt+QddwTiQTMShqwRXRDMtZbyJtlhbZ7jDZiSb0XDLZvjDVG4wMqHaD0Hoh+vwcbL5Azgcei9yp5Z7h08BIM0Ny1+fN7wmy0gSqVniA5DQIANmoshiX6eNS6bXc6ecDJZXx0cNzSvdIT7Pi+II.AiOL+gM+GIOO4g0jRPXTo.HiUIqX0hY0asYwJVkskhvrnfHRhiWp.Bop3pHRejSp.mZACCChqpR3N5Du+7eNBSvUHOBDLLHsewuj.W9khs7yeBQT7Y20yw+9y8M41V9swW6B+ZG0myHK5MgVBFN1vGFwOSs80ez9no.GjmYGOCNr6j64ucOzcvtYfj9PpPxJSHj76EEDwuC+jkKyg7a1SY1iZh+N8mJtN83viIAP6dwgEGHKIeRuMumJAuN7RYYUJKrvExVaYqD9vOGxXPoYTJ+pOwuhF5oA1VKam3ZwQ.AxLsLnpblA4OFu17Mdi2fMu4MyMcS2D4jSNTh+howdaD+NMul0DEaZSahcsqcwsby2BtRy03drvwCSmC0I6t88vtZeWTSm6gZ5XOr+dqO0hD74zGyKu4wcsz6JUqiKMiRIMaocTSwjISDIQD1Ua6NUr69FM+FnoowT8V.eh4c8bAS+BYIkr3woUzObBCPV1LmmOL+O0vv.cMULz0LqgugpoS4XXftgApIRfVf8A.BtxCYaNLqlHBnEIHFICxBKYVJVSNsz5Zls5VSMzDVehvIsgYwHEmg2tcQKRGchiaoksvabvMyFa3kXc6esX.3ygOVP9Kf4k+73VOyakom0zS0F4Cz2Angdaf56tdpum5YC0uAhlHpY0B0MvprBE4qnQIQ5qXJIixnD+ES9dmJoaMMrYw164j.DDDPR3TmSRmhnJ5imD6XHypoqQb0wRXMNw0SPhjUTc7UWMNITMaA1Os5GjKopKgrSO6TYz7NZcGIq1o.xRxXHneDUPEHkb.LLLLO4mfv3qfJlW1bfH8y29E+1HHKbDUb0b6NdICL51v.KRJIkJPxV2Ohz.RV8UqVrMtV9aQxTSqin60QpFqUYq3P1AJIkPfUYErYwVpeuT5YU153dNlRNXzJxJJHhnnDhHLNhpGII1OZPbUWWmn55H7RuL1qYWSpaaq0uODW0ZI1m8VwttNBGmZUT2POEouZZuFt8G6ehb8MEN+oe97Ha4QR4kqAhXp4u9Orp8ENQ3TVHxH2JJHZt.3H5TXtExYj+Yfa6tSMYu9raZh+db3IE4OO18j5yqmpzl2SEgCEG30tW1Ua6hLblAABejoyxXwHWfUUOA8EJ.QUih.P7LhMtmWgEVHu9q+57W+q+Ut0O8sx7K7L3Y24yvxJcYzTeGbBueWzTKh0ugMvS92eRlyxlK0z4dFiUzTCsNXKoVfagdKj4m+74FWvMQkYUEUjS4TfGSqn48pOWz6v8xK23qvZ16pY86e8zPuMfrjEV3TWHeqK4aw4Nsyk4j2bNozN6SUgff.BhRffHBFpiqnCFi1BPyeVS07dML4uDOX.zFpUyBrjt4hYEEEQSCzhD.hNHHJfr67GcZo00QzhCLzTwPMNFFSrNscJUODFKwwO9b+3iRbr4svlNzlXi6ei7B68EPSSCON7vRJZIrzRNaNmxNWtw4eiolrvXpwnk9agl6uYZtul4PCzL02y9owdZjs1xVYfHCjjwtowLOUOEPg9JfB8VHE4qHJKixnX+ESA9J.O18fcK1+HwptG4CuhL4O0vO+tddtmkc27L694vhhBkkeojgiLXU0sZFJZP7XyCw0hS00uQtt4cci62cc6a8XnafGGdRZ8M1vmCei64npaNAhq9tWM9b3cTIALhzARl4pwzhipVBSo.nZNE1iL8lwRDKojAhNlaMMv2QpvZvnAoWUSoCDYjpxlHFQTCmpB2BbjDYM8cegwLDVi4eMFO4UCLvhnB1SNvTxRVLqNpzHjLGkHqYEQUvpkjtFPJRmJoFPK6x1SQD0VRRuJozN6XzPaxsqsj+rhjBVsXtsFY3rNbMs9dkFWwPf3Qhg0pqFgIgUHOVHfAVW+ZI30cMHnaGQYAhpFM0.azandIvvlYy6Xiry9C2O8GteBGODsMT6DMTTjrIwm9Q9zleNH46EoaMcxJsrHSmYRwYTBmYgmIY5JyjU6yOdsmbnNb3EmVbxM9P2HM1ai7B29KRU4T4j5w5G0QAdKfF5sQxwcNTeuMbLedaq0swOYCOHQhGFON7R3XgALngdafGaGOFUlck7kNuuDY4JKxKu73Fuwaj+7e9Oyi9WeTNqKZQz4Pchaato+vG6zn5XAyvIXP1WW6mc11NXOcUCub7Wh8+Z6G1p.BFlWqrxrpjKthKhYMkYSkYUASO6oSVtxZBMg8mHHglJME3.r18tVVy9VKargpIXzf3wgGtnoeQ70uvuNKqzkSQ9K7jdELOUFlZ+UDNhL7d7vPWMUQazz0I9.cfdvtAAPxS9o7CQccCTGnMPSGr6BYWYgbRsKJHXffrh41ZLIAyIJNk9+0FGww4Mdhia9fahMTe07MdguIpZp3wtaVTgKlEW7hX4ktBleAy+HRYAMcMhoFitC1MsLPqz5.sxg5+fzPOMPC81.qceqkdB0y3zuXtokKE5qHJzaATnuBorLlFkjQwTjuhvuyLRNodmR+1366XjoYugdZjGca+UV4LuZpd+UyA66P7Fs7FHgoYf52geFLxPbK+oOIqblqjo3NWd4FeY1bSuAY5JShDOJHBwRDiytjkLtWCccSR+yIuYiem9OobbLVsrdTq5JFIkAP7TDSGQ2pITMmbeyglJ4OqEmXIkQPJBqZQMIzNVMqNNBqwSom0npQIT7PDSsujxIvTl.wUMMl9npQSsZ0if35wPiqik353FNKAYrJayjD4gosUKoplpRxpjZYThlRJXYrtCPJMtZaLUW0loFWsLp9YGc6aEKhxXnAg6cHl4t14Ik+usu2Zi7I+YWN8ZIH8EqOFLl4hISYsVI01mjnD9ra1l2rRKSxImb44q4uC.2+0b+TVlkga6dR4aeds6E6JIylWQ42wIq96rpuCapwMwe4y7WNMIwSBXl4NSdyleSJO6oeLIw876444+4U9ETp+RRkRK45IGjEj4P8eHbXwAAFtOtiG8N36cEeOpJmpHu7xiO8s7o4u7HOB81ROXHXP+Q5m.gd6qZYj3QnmP8jJES1Sm6lZ6nVpqaS6ASRThzskNmQAmAyM24xPMMD25J+Lrh4tbbay86aZ4a3XgXasrsTda31ZaqXXXPYYTFe9E8447l94yhJZQ32ou24M1GQvHCzhwQinXpAbsrb4...H.jDQAQkcYLc1SWGUMcRLb2Pzg.QPxSdHIa5uhZ5pnNXxniTwERNbijn.hhhHJZfgfPRMONw22+.ECm2Nhia5Pahp2e07cWy2CUsuEts6lEU3hXQEsHVdoKm4k+7viCO3PwQpswXgttoE8ze39ok9agV5uUZdfCwABb.ZnmF3MOzaxSs6mBcc8TZHzmC+TruhMqFouBoTekRIYTBEmQwjcZ4fCK1mvdJ0GFfttNBhBz9fsSUYWE2249EALIk78V02kc2tYHv6wgG5I31olNpgl58.z4PcQS8c.JOqxYGsucbY0EY4LKDEEYJtmBAiFDGJNPRTBEYELDLNoJzdQAwivZmd+Dikn5gOTV5F5ni93plZbsQkGPB0DiQeqiJUf3IGZqwpK1XZwHlVbhkXTcsFWKVxg0JVJhwlUkMJCEdvwow03ZwHRRmIPyPELFokKi9uib7j56G4QM.zMvPEbMHTS8538jv6kt6eH7K5jhKnRxyetjU5Yge6YjpRedRV0O21cmRxAVjrv+1y+MHZzn7+7I9e3NW5cNg1G1X8aju6K9c4ytzOG23YbiSRGYmFiEUkaU7Xa6wHMqoMtDbYDTSG0vu909MTl+xnqg6hJxtB1aW6iNGnKLvfgSLL45dJTa20P5JoyM9P2D2xBtEFLx.Lr5vzRZsxlaZy7Vs7lzTOGjye5mGPxTLI1vz5.sxtZe2orhlZ5nFZpul.LO+RtoOEl+TmOW0rtJlQNyfJytRJzWg3xpKRDMAMr+FnxYVIBRu2ehnNGpSpt9Mxp26pn58WMM2eyX0hUN6hNa9gW0OhyozUvLlxLvl76sUz7TcjpKKhhlIrRxySONHJgfnkwn2+QRdJcTGnCS6EztKjbkCRIWrollFZC0oo8To3.I6omrZhludhxVAcULzSjxRAOQwGnHJd33ch33F2e078W62mu8p91GAww4l+bwqiQujinnH1Esic21YJtmBmUQmUpGyvvfXpwHXrfz5.sRq82JMOPyzTflngdaf55burp5dQhqkHotH0wohKJ1eQTfuBn.uEPo9JkRSNbM44IObp3787VD79ERnk.KhxzandwuiQq1m.vW7b9hb6O5syrxclz5Psw4O8yG+N7SC81Hts5gypvyjXZwno.MQltxjF6sQN2oct7UdluJQSl.KY3JC7ZyCME3f7JM7prnhNq22B982Kwo9Zb0.iwnuUcCcSeQU8XLPVZIH9XpD6HDViFOFCFbHBdnVw6S+S.N9x962MvqfC9IW4OlbppJR+vFXfiEd327Ow8+hee9Bm2Wf63ruiIzqefPA3Ndr6fRypT9gW4O3z5L7jDx1U1oVDzvQGllBzD8Gte5Y3dnuP8wu40+sDKQL1cG6hzrkF+iZedbXwI9c5ighDjfwCRjDQnmPciSEW32oedlc8L7EVw8R51bSFy2OY3JS98u9uivIBSQ9Kluve6KPMcTK0zYMz8vcYNPkRRL8LlNmcwmM20RuSpHqJo7rKmbcm6wLWhUrqPUyYxOlIOVHlZbpu68yp26pYc6ac7xG3kIR7HjoqL4Rp3R3hp7hYYkrTx2a9mNjCdGf4fmY15YiCafPEERZF2xJlj9jTRYMN555nEpOy62oer3IWRZwhnooi9vlDEQwIR1SGIQgwn+wjmC4iZUT7cBGShisrE17A2LaX+af6es2+wEwwwBAAArYwF1rXiLck4QD2Wizpu1FnMZcf1nk9alCz2A3.AZhF5tddkFeEhDOh4EK00QQxBE5qHJvaAolP6R7WBkjQITf2oR51RGaVr8gl+3KtVbDEDoifcPddGuQxltsz4GsxeDe4m4KiWatQRTh1FpMxLsLQTTfnIhhjnLKonkvA66f7v2xCyRJYIjPyzSL6JXWbn9Zl56d+XfA+pW9Wx52253Au1G7Xr2bZbxBmL03ZzPwnyrZD4zeHHbaS5aec61QWP.UMUTUUeGm94W6.uF20icmbwy3h4AtxGXBSr6q7reEpu65Y8265+Hwhbd+BoYKMba2McGraRypK9JOyWAuN8gOGd4P8cHBmHDQSDi7bmOYmV1XWxFW6buNt3JuXDED4o14SQMcTCUjc4Tn2BoifcRj3g4Jm4UNtgyX4ksBtreyklZn2l0TlEW+buNlYtyhJxtBldVSCeN7cJWGmFJxP7lG5M4Ep6EX86eCr612EhBhTUNyfu3J9hbdkcdrvBWHts69cdicZLdHjLylMFeqmEEDvhS2HZ0IpBfE6dYDEpXdNUQPCDybVXySVHOREE0UwHtYUwEbNEjsnL9gjQMpYkJkjlvjE+PEQwCGGOCGy8utQINdVEdVrjhVLK6cf33giQrfEO18vLxcFi6wT0TIhZD5ZntRMfMGZfCQi8z.Mz6A3uum+NCDc.yVEpafnn.46NeJzWgoFtlRSNbME4uP7XyKNT9f0v0jPMAF.s1eqrhROR6uYpdmJ+5q+WyO+k94rsV2FNUbv.gG.CCCrHISX0H3TwAO3G6AYZYMM.y+u0sc231taldVSmyrvExVZcqrfodFLv6xXy5z3TanooQT0nDUzfH4lKV6bxmnXzrxFcaVOtTVPy82L2xCeKLEOSge+M86mvSu4e4sdD9Cu5efuyU8c3bl14Lg1VmFu8PPvLoQ5ITu7Guk+HHPpAr3muweNdr6kghNHITSfcqN31W5cxmewetT+9yIuYyc+32CCEcP5Ob+DWMNf.a5faNUalAnD+EyhKZwbS4cSXOtctgq8Fvl0I2NHYXXPe80G98ehqIaCCCZYfVXC6eCr58tZ1X8ajNGpSbX0NmSImK21huMVQoKmxyobTjN0hT6G3fPxVOOFMJJJZpOe6tbiRgmMXHfsrKEYQSO6TRTG64OKBm8zw4rVINraCYYy.GwPUEzMqNojuhSMMzvnc2YjWSSIPdhuX1OTST7vwQshiC1Fa4PagMeHyJN98W28ShQp3XAKhEUrYEGmS9y4Hlz1iGHKISZRoQZYl1wb3Z5Y3dokAL0EYKCbHZnmFnwdajpquZ5Z3twvXTcQliqbnH+iZ0Ok4uLJNihoX+kPFN8iCEGmxYVow0SftgFABEf78l+Q843yoO9VW12hNFpC1Ua6h9B2OFF5XS1NyJuYxzxbZusuFCEcHSCccfVYVSYlmLNLNMdeDhhhH3xICWwzwy12xj91OTIEifqzFmFeNpOuXg3y7m+LDX3.r96c8jmmIVTqUeO0y88TeQNmJNG9WNu+kIz15z33CUjc4zXuMbD5YtifcP+g5mB8W.s1WqDIQjiJw8Kn7ymmbmOIAiDjzcjF8Mb+zw.sSzDQSImnLblA4ldtL8rlNuzZeIV0KtJtpq7pPTZxqZ60Vas7rO6yx0ccWGSaZu8mebrHRhHohKu0su0wqevWmDpIHWO4xUNyqLYb4c1LE2SYRae8i7HU5rHBiwCXEDDPVVF6JRj0E9kQKw8hSO9PwhLxxxX0hFdKeoXMumBE6tvgcqnnnPhDIPxhESCey.TlxrQQY7wPpgZTDDkPXRfOvGoHJd3vhjEJxWQTjuidqpqd+UeDUbbwEs32wVUe7BIQIbn3H4vvTv3dL8j5hbfv8SqCzJsLPqzx.MyA58.TeO0yVadq7L69YLM2bLM3bu18Z5WjdKjB7U.k52b3ZJweIjS54fCEGuuDh5piXxv5p309a+6YQSDkdB1CcFrSTjTvqCejPKA5IsxniEFwZZZaf13pm8JmrODNMdeDBBBHKIghhBCr3kPdO5ihvQwuMOQggf.8urkgMqJHKI81RT7K+LeY1vd2.Oxm8QXgEtvIzqab03bOOw8fplJ+xq+WhckSG+juWfEV3BYc6a8.P33Qn2P8PscTK6n0cPltxhHIhfptJHZPzDQNhe+QjEjtfAABGfZ6pVpoi8vp16Z3O8odXD.ba2MNTbhmh8vkeYWNO2y+bHKKykdoWZJ6MYhhBJn.750KOyy7L7Y+re121JK1Wn930Nvqyp16KxF1+FXucuWjEkYd4MO9ZW3Wmyqryk4M04gKqGe5y8z3cGFUihlS87HCVhnnHVrXA61sijjD5FFnXwBVsZM0mSDDDvgCGHJJLpgZqqiUEqXaZWLXwCoUxYhUKxiFIfFFnGaXvh8SSTbxFGqVUu0V1Ja5fahp2+FN1DGyat304j27XJJHfcK1vt6bIW24dDWTJlZrTSQWqCzFM2eyzT.SiGuwdZj0t+0Rb03oLIamJNonwoKxRnT+kRwYTBS0S93PwINrX+jxT8ppoR+g6G+txfzsm9Q84zyv8vOd8+Xpqq5H6zxlPwBAHfCE67r69YvlEabuK+dG2PFMVjPKAZFZDIZXxIsbl7OHNMdeChhhlq5VRh9V3Bn+plI9lDMc6gJa5DdoKAuRRiq8MGN9Ya7mwuYi+F9Otp+iIkoR9+p5eLqYOqg+uO0+GUdZqv4jNBGOB8EN.6pscwa07ax07+dMTaW0RCAZ.cUSeu71VxswfQFBG1bPjXQ4EqcULybGsCEcGrad327gYKIS1EaVrRZ1by8sh6iWr1Wj8209n7rKGAAAxMsbogdZfOwh+DDNZXV25VGETPAL6YO6IkimzRKMtlq4Z3O7G9C7LOyyvMeS2L1raVQSUcMZtuCkzaCWCargMReg5izrmNWvzNe9mO2uDKuzkQYYV1Go81v2SQx1.aZONiNExRRRX0pUrXwBFFFHIIkzhaDS83555otOQQQz00wtUYx7buCTi+YwgKWlKzUVlDIRXRVLxfHZyuoEeMA0P8o+DxaCNVIGyVadKrojspdbDGK3rXwEOBww4f2ShdH0HdMmem9YN4Mmw8XiLnGsOTGzZ+sPy82BGr+CRi81HMzS8r4CtYBEODZFZnoqiEIYJvSgl5hzWATj2hMi+vLJlB8VHoaKcraw96nGvcrflgF8DrGJO6xOpVmv95Ze7u9b+qjoqrvohSFN5vTfuBHlVLFJxPHJJR5Vcy+wK7s3dV9cyULyq3H1Fp5pDIQDLDLvssSKz5OrAYYYrayFNxJSZ9S+ovyW6eEQs2diq83A5Bhbna4ShiryF61rcLGhkUU6p3q7zeE9Dm4MvW+h95S3W2WqwWmu8+36vsr3agO8Y9omvauSiwifQCRKCzJ01Qsrq12A6ti8vd5nFZpuCf.BnYnQ2C2MmwTOCt5Ye0LybmExhx73a6wvpEaL0zlJAnWpt9pYnnCR51RmWuoWmZZuFx0StXW1FKXpK.axVYnnA45l6GmC1aS75M8ZTd1kC.UjSEr+t2O.rhUrBxJqrn3hKdR83Lmbxgq+ic873O9iyV14VwRtx7B07Brt8sNdyVdSz0LnP+EvMufalye5W.KtnESVok4j59vowwCLF0qD00NhgKwT2gl24XI0IIIkpJgi89kkkwtc6HJJgggNVrXAEEEDEEM0ungA5QCfnq7S4OiSD7thn3guyd3O1H2ZjxjGMvPerge8nu67AQ6eXbDGGiFG2ZyiTwwpORhiEsXVdYKm4j2bv26QlO5XGziJythw8Xp5pDKQL5JXWI0EYKbv9ODGn2FogdZjWn1Wj9C2G5F5nYXlUn4kddTn+QGtlR7Wpooi6uH7Nlbi8XAUcMZcn1n6A6lUU6pvhrETjshcYanpqxW6u+0nHeEyABzH4l9Tn09agdFtGLL.ONbSw9Kl55pNJxWg7ydoeN4ldtL+oN+C6yPBzSvdnrLMyvzSiObAQQQrZ0JtsYiVO+ykltlONk9jO1Dd617kekD4xuXxylsw0tmwh55rNt0+xsxrxeV7Kt9+mIrn9GH7.bmO9sSddyie7J+wmvK.6zv7bKAiNDGn2Cv1acGr6N2kYz10dMzYvNRkk0k5uTVRwKl67ruClQtyj+5V+qbYUcobcy65F24QdoF1HpZZ75M8Zz0vciHBrut1KkmcEX2hMN6RVJAiMDE5sPBEOLRhhrzRNabZ0Ima4mKO7a9v7YVzmE.l8TlMqeuqCv7yuyXFy3ndLLQP2A6lcFYm7JNdU9kO+ujVC1JJRJblEbl7cuzuGm6zNGlcdy9XZ4NmFuGBAAPTDCc0iwCer4Dc3OlTRo3LxBaEDDF24QzUSfd7gQ1VZiaRnOQwwEQwTwNlfPxnu6n7bRFOYZFBniom5Zf.FBBnYX9kfAoX2J71Lt1BBISk2jka8TULVMNdsy8ZQUSkVGrM1ZyuEaJoFGef0e+7sW8Q1p52KINNVHKJirUYJwpoc7LVLhoiGHTfjlNdKz7.MSi8Z1R6WowWgmbmOIZFlZhTyPmrclEE5ezjqoT+kQIYTLk3uDxvUF3vhCx2cdbNksBzLz4sZ4sX33gHZhnnpkf0u+0iltNM1aiDWMFcLXGzR+shSql9LY2GpaTjsfG6dXqstUrawA2vCcCbVEsHjDEMMaaQE5KT+z1fswYU3Y8ApIB+z33GVrXAmNcheudo8651wRe8QAaXsmvau1N6kSKew6kb75izb5DKVNRs7zWn93S9m9jXnC+oO4eZRI0e95O+Wmc29dX028ZH6zydBu89nBhkHFABGf8089YOsua1daam810dYOcrGFN1vHIJgSEmTU1UwJm0Uw7xedTdVkS4YWN9c3ebVQyA6qIZav1RcAz1Grcpt9po6fcyFpe8Tp+ogKKNoPeEgplJ9r4iD5wIMatvuSer+t2O44Ie5OR.9bKwbpnmSdykdF9mPuC2KY3JCxycdLXzAMiczIIhZw0RvA5sQVydWCqcuqkM13KQnXCSFokIW3zt.tnJuHVVIKiB8U3oOO3oHXDhZBBh.IMb6IAyMbjpMNVnqats0iGFiDQQzg62wAz63AuiDE0zzPGHXfdni51FpwhdDGhopTnf.ZIRPLUM5duaGsXQ3PuU0LPS0fkjZ+Q33f3mff.t7kE4OqyDKxbJMYwwBYIYJxWgTjuB4Zm6G2j33.sNpFGquZdfinU0lQN36WDGGKFwzwy2S9jum7YwEu3TO1HlN9fQGbblN9ARRhbWsua9G09OPUWEMcMzz0vicuTjuBorLKi1GrCpHqJXFYOSJxu4v1DMQT5XnNwgrCxvkeZenNPWWiqcNWKW6793HIHx52+54Y28yQQ9Jh9BEfXZwP.QNmxVAmYAmoYdMqZNHKqauqC4Swl36SiIOHIIgc61wS5oS77xiC709pD0iGJ6oeJDMN9aCsgf.MdEqjVu66jrlZ93M8zwlc6GQamU0U4teh6lcz7N34ty+NUkyD2riexs+j7qdoeEe8K8eiKphKbBu89vJFNVH5IX2rmNqgcz51olNqgZ5rF1a26CccMytlXyMyIu4vcu76gYjcUTQ1UPYYTFoYKs2QRRUlSk7fU+f.BrsV1FCFY.lUdyha+ructqkcW7Sp9mvT8T.ghOLIzRPZNcQB0DzcvtwlEajgqLo8Aaie109yHcal5t1ic2LUO4ylO3avULyKGeN8gSqN4.81DyH2w+YGCCCpolZPUUk4N2491tuFLZP1VKayzaC22FX6ssMDPfok4z3NN6amyaZmOKpnyZBObkmFmjgnDBuMUTbx.lE0S.sHAQOZPjSKqTCQyIE6wwL9XzPCANzN1Dq6G9EX3.siVhDHHLd9vBBhnqlf3CODx1sijEaXXnCXvV+Ceay4iH4DqFOXeHHIiEGoyQyEHEDkH1fCPZYOEtoeS0jQ9EgvaSKuOUFxRxiSiiik33lO3lXC6eC7.q6A3aupuyXZU8hX4kcpAwwwhwZ53YmV1bFS8LF2iGWMNCGaXZav1n0AZkl6uEZpOy3Or9tqmZ5pF1RyuEOza8GAcypC42leVZYKEAAyKJqHpfamoy28J9to1tyZJyhzs4lpquZTjUHMqogcEGDX3.L67Funveyley2wop9z3C1PVVFmNcRF55H.z9W5KRf4LGJ4wdLxrtZP7sYZn0EDIvzKmFu9OAQunymrxLSxvqWbdLpl32c0eOdz23Q4A+D+TtrptzI799ACbPtmm7dXIksD9ZW3WaBu89v.zMzSomvc15NXGiIZ6NT+GBIQIjDkHO24yBKXAbiy+FXF4LSJO6Jn.uSE6VrebcsACLHXzfrol1LUW+FXmssS1U66hkV7R4dWw8vrmxrGWRYUZFkxu3U9Ez4PcfSqtnqA6BQAIjjDIPn.LuoNe9Qq7GdDli9RK8+O6cdFcbUd019Z5cIMi5V8tKRxcK26cv1XioWBIABgV3MIjDRAdCj7EZIjWBoPBDfDHTBfwMbuhM1F2ksUWxp26sQynYNmy2OFIYKaYbQib8bsVdsXYcJOyXwL2m8ydeeOE1cg6laN4aB0JUQvlClBpK+yRnnnnHYkUVbricLTqVMImbuszqJZtB1dtamMjyFYG4tcJqoxPuV8LonmL+gk7GXpwOMFVnCCc8ggcKJJRwEWLgEVXnUqr2Gd0.c08gcMLKhHIdpV0yapso6V7ysiVQzocT4SHnT4.zVO2sHQ2RPwGYOrpm9NwuXRhY8juJpzpC5ZwHHHffDXuw54n+ymEUFagQ8v+VLGXXHJz0Hf20dmKHJQNe9aPE6asjx25YH7QMMTo.TnTARhmRTZ4GXKbh+8KQXicNnPqADb6FkZTeMoPwyj9R3X4M6w.v8Hbb67615KvyswSIbb7QOdl1UgBGOSzpVK1TaCalrQJCJkd8ybzoCV96rbd7o733VziX4ZZqZ1R1aEDAC5LPcsVGJUohYbZlVa2Ls3mJaL6MfJTyf7MTJowRo91q+rNtBqqPRaz88TQKy0GzscRXwhGOOTqZ0T6RtIN1XGMFN7Qv+Cb.rVvIwT0UgZG1QPmAZO3fow3hk5GyXw9nGIVFzfHBKVvWe8ESlL0SSfe57QG5i44W6ywCO8uO+fo8D860saA27De1Of1czN+sa+ugYcl52Wyq0vkfKZtilof5JfiT1Q4XUjNYVcVjQkmf5Zutdxr8D7OQlYhyjQD1HXvAMXRL3jHTeBoeYsWM1dirz2ZYLrPFFSJ1Iv2d7ead108rbOi8dHDeNaWRHF+ige+s76I+ZymST4InQ6MhQslHHyAwHBe3myp2M4XmDevg9.b51I5Tqi3BLNxut7OqiSkJUrnadQ31oaV6JWKnBvOX8Yrd1bNalcW3tvgKmDrkfY9CYALuAOWlTrShv8K7y62EVc0Uy68duGie7im4N24dI89kLdeTz8vrbQr6GWr3I1+.wNZBDEQkQ+6QnnWshhmtHwhNxdX0O8ch0XFJS7I+Cn2rOccSUhnn.tEDo45pgS7AuBNasYF6O3OPPIjLZU64o.EkDQPTjNc4li8g+QpXuqkT91+ZhcZKF8Z0fVsZPgBE31s.tDknvc8EjwG7pDybtCFw88SQkFsfj30EhD6KTqRcWSZbTmVONVlmgio38x1yY67ha8E44OCgiSMdO1wyUyBGOcZxQSXTqQlQhy.cp0Q5keLV4wVIoFVpTb8EiBTfYcVvgni9bKib5xombCVTf15rcToT8YMPARHQ0sTC9n2GDDEj6OmqiQUWdcXOlUqACzhAizbXgRUyb5TVKshXG1QRP.EpTgR85QsO9fISlHRCFvhYyXxjIzqWOZzn4rDIt+hO.e+O5gY5CdF7J2xq3UhRy+zNecV6QWC+s64MNqJge8HczYGTu85IqpxhiVd5brJRmrqIGxrpLnCWcfZkpwjVyjRnIy8Nl6gjCMURJnDIwfRDqFs50CM.y57jKyO4L9AjTPdlJ4.LE.Gq7i0mBE6lNE5jVbzBU0ZUnRgZ5nS6Da.wbNEJNHeGD9YvWRu7zYbQMNFWTow+buuUeesUzI5RRGqIi0xe7e7GoVoZQkBULrPRlezL9wLyDlIiIxwzyVaegRPAEDicrikcsqcQHgDhWyNdj4RGE.nrqrdtqjYQpuF1i9IRRRHJIgqVqBEpTgJCVQI8+gGtWBE6SQhwNLlzS9GvbWtEd2aQiaQIZplp3.+4eB1qoTlvO90IjDRFC5zhd856pJhh3rSWbr25+GEtw2mQ7fOOwO8khAcd19ntMNRWhRj8V+bN3e8mSzyZ4Lx66mfQiFQqVMnR80GUS7BAO83XuGNltq33dK1yTU+ha8E4413yge58kw0UjCd03VUe5TZikgQsl5oh.u2AdOb4tSb3xA6uzCfopMhV0ZIZawvpO9pXgCcA8p5AaJmMhBQvGiVvdmcfd05HnyXH.bK3liUU5L2+x7H9fhySVZ6WDjPfI348T+iF+M4OF0ZBsx8w307nToRzpUaOS+mQiFwOGNvgSm3JHWdhMRodaV250oCcc8GMZzzifySmpaoZt226dwlIq7t2y6fEufADu+h2OOyZ+Ubai413glvC1uudWsQKNZgpZoJNVEGmCW1gImpylLpJCxut7QRBznRMAXJ.FU3ijaZnKjAGzfYvAOXhKf3vjNSWVxzdsp0xvCKU9x7+xdDJFk0n3j0ex9732WQ6i2X2uAs5nUrZzFs4rMTpPIFzpmUbrOmAGTR7il4O5rDYpRoJFU3ihsjyVwhdKrmS9UjWMdpnnnjHk1Xorkb1JaLmMxNyaGTaa0hul8kwEaZrjQrXlVbSiDCNIz7M3hDmOToREyZVyhpqtZVyZVCVsZkHhHhK4qmLdGTnP4orGmA.5wnsEEwcCkgR8VPsI+PY+L99fSSn3YKR7tvZLCiI8+7pXwOaXzfdzqWOJTn.QIEXulJXmu7iQqUUJS8oeCBNgTvndOefsFMpQPTBGN6jC8V+NxYsuMi8QdAheFKEi5zzy18.faIHuM8Ir6W8GQby81YT2+OCylLiYSlNm1UwMJzWUb7zSNlsk213E15K5Yqp06CiKpSYGOWMUwwpZoRro2yZwsnaJn174Mti2.KFrPksTIFzXfpZsJxslbnf5xmE+2WLoDVJjbHISYMWNecQ6ifsDD50XjFs2.M5zNS7zFzF.Ju4x8rMMCdATP84yAK4.rxi+4cMXMhHH5FaFsQL9GCQ3WDdh+vtxP6X8OVB02PwfFinWyk+jqQlKM5thhcKVTud8dF9NQQD5p0W511H5dBAU20Cd1WCHGcMGH....B.IQTPTkCWN468QOLk2PorwGayDksn52qwVczJe+O9Qvey9yqtr+30zU51snaZsiVovFJjzKKcNZkGkrpJKNQkmfJaoRToTkGmfvZzL5HFCO3DdPFRPCgAG7fIL+BqW8.3UBlcRyl2bOuIOzDeH.HkvRkMl0FOqi6SOxmxauu2lHrFA1U1ANc6jHsEANc6jJZtB7QuOzhiV468QeOdl48rDi+QSN0jKoW9Qov5KjLpLCNb4GlBq+jDn4.YpwOEd90+7rsb2F6o38fff.gYMbV1vWFyIo4vDhYhDhkf8pEDQqVsrjkrDd228cI6ryVVn3UA3IcVzbYXqmkvU8EgRiAfZSV8t8nXOhDO7dY0+7tpjXWhDMYTOFLXrqHlAZtlJYCO2CRikWHy3W7OH3tpjX2UITBvsKW7U+ieCmXEuAo8XuLILyaA8ZzfYydD.Bf.JI6M9wrke2iQ7y8NXzOvSiQiFwjQiXvfAznQyMLUS7BA0pT6wOC8uKgihcIbrjtDNl61NUEGM3GiKxw0qHG7JkvwJaoxdrAj7pIOzqQO1LYCMpzvbSZtbfRNHg4aXDe.IPC1qG8pMPg0UHGpjCSFUdBBvT.jU0YguF7ijCMY72jMFSjioW2ihpuHFVnCi+zxeM.OCWSyNZlxapbpr4Jo3FKlBp2iWQlaM4xVyaqzo6N8Lk1BBXQuODksnHB+BuKa9INhK.OQf3f7cPXRqILp03k826j47iBEJ5IMCNc+b8LOlyWe57rq+YX0GcU7Neq2gIG2j7JqsmYcOCGojCyZ99qkv6m4B8kSb3xAM1QijS0dD.kdEGkrqIWxnxLnEGMiFUZvfFCLjfFJKMkkRJCJURJnjXvAmD9aNfqJqZepCJUZvdCTcqUSvVBlAGTR7Ve0a1q3A8nkkNu4deKhwVLzVmsQRAmHET2Iov5JjV6nU5PviU2bzlOJZTpgk7lKlTCMUOQkZfwwDhdBbOi4d3W9E+Rb5xIqKq0S1UmERRRLhvFIO67dVldWwkmoA3OOwpUq7.OvCfIS230OrW0hBMPWVXi2dqmkj73a0Btcgq5xCUViAUZz5c7QwdUIwC201MG2P6aQhnflpoRV6y7.zPYEvL9kuIAGexXTmVLZxXOQPiyNcwW92dVN1m9WXbO1KShyZYnWiJL0UUBUnPABnfL1v+kM9a99D+bucF8C7ywnQiX1jALXvXe16PxzaTq7Lp3XWBGOTIGj81UEG6V3XuL.73lJiH7giMufmvcgPwMVBiHLOV.Q5UbLhxZT8zCRO3DeP1WIeM1LXiRatLhxZTnWiNJsgxHDygfonLAHQYMWFZUpkUehUyXiXL7Lq8YXLQNFFaTikP7IDZn8FHHSmZafzpVKAZNPBzbfLhv6s8Szcx0TYyURoMUJE2XwTTCEQ90lO4Wa970kreZ2Y6HH4QDoF0ZHJqQ6ISts5QDYr96wGJCyuvvG89fQMFk+80qvze9.w2YeuCuxFdE9gy9GxCj1C3UVOq43qgWaquF+347i4lS9l7JWyABZyYaTSa0PFUjAGo7iRFUcBxpprHmZyAWBtPiJO9X5HFzH3Qm7ivPCYXL3fRh3CLd7QuOWyTkTK5sPz1hl8V393VRcIDn4.QDQZn85I.ydRqj+7t9yDq+wRwMTLRJj3HkcD72r+nDETaq0QksVACN3gfQMFwfVcDWfSjAGzf42dy+1dcuF9fFN+gs8GXworXdho73Lk3lBwEPbWvuWUVYkgd85If.B37eveCX0prKPbUCJ.TpFQgyNYV7VHB3ps5QnkxvPrSsWQAX+A0dlbYEmpmDianLom7OdVhDkPAMVSk7EO62hFJ6jLieY2URTSWa2rFjj.mtbyN+qOKG8S9KL9G6UHgYsLLnUMFMZ7zDIpjSrgOlM7adXhet2Ni4A9EdpjnrHw9Emtvwk0Kgid7wwSW3X2833ombLdCyDtun7lJikM7kB.GrjCxji8TUqwjNS76WxqvS7o+.Bvj+zgK6zf85wGCVPmFsnztB.EDt0vojFKk0tz0PvVBl8V3d3qJ7q3s22aiE8Vn7lqfgExvnxlqjfrDz23GHe5IWyfCoORtltL96xZpLJuox4jMbRxql73j0eRVSFqkVbzLBhB3RvMJTnfn5J+rivZDDm+wQBAjfmJ+ZKJ7yfem2jqQlqrrqB1EO9G+3rfTW.+tE867JWyxZrbdjO4QXzQOZd14+rdkqY+EQQQZwQKTZSkxwJ+XbjJ7r0wYVUFTTCE0yVGGlugwHCeTbmi5NYHA6YqiixVTXTiwAjrf+xISItovWU3Wwsj5RvrNyXynM1Sg6kvsFAaM6svlydSnQsFZyY6XRqIDEE4ViaojVTimHsEIed5eNGuhSfJUJIt.hiRarLxrprnt1qi.LcJQcyHwYRUsVMu8c+OunWic1Ymrl0rFDDD3du26E+7yOu4aAxbkDkp.FX15YQQQDEgNapRb2ZCnMjAiZUp6ydw9hE0hRPgGZWr5e9ci03FFS5IeUrX0iHQiF6ZfSjflprLOURr7BYl8RjXW8anBE3ztc1we8Y4ne5av3e7WgDl4oDI18.t3VThSr9OjM7aejt1t4eNFLZDSFkEI5so2BGWVuENV7d60VU6q9SK4X7hBGEjDnUGs44o2kDofZKfmXpOduNlv7KLdq65M4urq+Jecw6Cy5LSKczBB1EPmZczdmsQflCf+xs8mIF+8jUpwGX7.fS2NofZKfe7J+wTaq0vi8eebTqPEKLkEdIUYH0JUiZspI9.ium6Q2HJIhS2NolVqgJZtBJpghojlJlSVWgjWM4xtJXWrhzWQOlNtDRDpkPIBqQRL1hlHsEEw4erDefwST1hxyv0nwDZUe021zciBE0PQbu+66kH7OB9m20+zqzGcBhB7jq3Iog1ZfU8fq5hdpU8Fzo6NooNZh7qMeNZ4GkiUww5xJZxfFrWOpUoAcp0RhAjHyNwYyvCKUFbvCgDCJQBwRH8JEStdhIG2j4es++Mc3xAFznmjCMYdwM8RLhHGNYVQljXPIgB.MpzheF7k4L34zqOGIkAkBO5G+nzg6Nn7lJG2BtPqJMjdYoyrRZV8bbiJ7QwquyWml5nI7yvEmPOMZzvbm6b4i9nOhO9i+Xt669twhk9erjJJJRlYlIAETPDTPA0uudxbgS2B0TnPEH3p6+Vu58PRRB2hh3r5bPgJkn0VLnRU+amV5F0BRRTd56k.RZjLoevKiIeshQC5vnwSyDZkjntRxiNczAy5W8OH3DRA8Z0zSUB6dBms2biTcNoyDdrWjDm0xQmFk8HRr6IbVvkaJ4v6jDl6cvX+t+JzqWWu5IQYQhCbbNENV5gXuE5ohiuzVeodIbb7QOdlVbSigG9klvwFs2HnPB+M4eW8mnNFjuC5rNNalrwyL+eEMXuANQEmfpZoZbIzIlzZhgG9v6Qf3YhN05XngNTBvTf7Ly+WQT1hh+zN9SbvRNjWaKD6FkJThAMF548vyL4Z5TnSpu85orFKixatbJsoRIuZym7qMONPIGfUmwpwsnabK5FQQQBvT.8Lc1QZKRhOfDHt.hkX8OVBzbfXTqwq3C.v0RzcTi18e5FEPOl1+o+Als5nUdf26AnY6Mym8DeFg5andk0we+q96rhC8Y7Z24qwnibzm+Sneh8NsScsWOYUUldx63JOFYWc1jQ0YfSWchVUZvrNyjRnoxCLtuEoLnTHw.ShDCJA7ynenV4MNU6NXKAiMSV4vkdXlTrSjGaJOFOxjeDzqQO+h07Ko3FJlfrDHUzXE3vsClYW95ZGczA4latL7TGNyaXym+6g+unFU3qQeo5lqlRaprdce72jMB0mP3qK5qYdCYdWTqQEJTPbwEG29se67ge3GxG+weL24cdmX1b+aB76niNXiabiXwhEt+6+9Qud4Oa4xNJUijKGd8Ka2S6rffHNJ4vnzmPPi0vPkx9dv8tXQsjaWL7k8fjzBuWTqUK5zpsGQapToxS4LEbwfF1XYIux+EUZ0iVMd7trtCkZOMQoHF8yFK74+2nPsFTqREF5ZRo6dRC8z7lhL4G42hK2tQiFsnWutyoelIy.K8R33v66JN9xa8k83ii8TwwthbvKPgik2T4XRmILo0DGs7i1q9SrunA6MRA0V.U0VUnPgRB1bvzdms2qFN+LwoamzpiVvWC9hN05nt1qiYl3Ltjee4RAEJTfN0dDA2WBg6zsG+XqrlJixZpLJsoR4j0eRxq17I2Zyksj2VN0v0HJfEcd5mpHs00VZaKdhKv3HttlPa4gq4THJJ5o2bTn.2c1IRM1DRs2NRtcgBUpQgYSnvO+PsdcnVTDMJThHh7Tq5oXm4sS93u6GeVCG0kJGorivSupmlEOxEyiLoGwqbM6FIfV6nEJukJ33kebNZ4GgLqNSxrpLof5J..zpRKAZNHFY3ijEk7hYXgLTRJnjHl.hAyZMeC+vApTgRFSDig8T3Wwjhch8pxoJUnDot7sWEJTfJEpo4NZFrBEUTQ7IexmPwmrXHJIOOvmfqtbuCEnpO9tqIFyDX2Et6KZghcSBIj.KaYKi8u+8ifP+e6JMYxDKbgKjO3C9.13F2HKdwK9F9ee3xNJUARcEFIdwFUrmoc1gcbT1AQSvi.MFsfJuUOJpVsZLXzHZ6pxfc6MYcaKMcasDZ0oEUpsgBOmDZznomrQs6oNTsZ03qUqHJJ1qio6eYToRkdhfKylQTTDUpT0ywHKR7JOmYEGEDE7D4fca.34tMdos9xcYGOmVEG6xGG6KgiUzbE3iNeA77knSKgo0m26paoZ98a+OPtUmKAYIPZ2ocDkDwrNSr1LVC5UqmGepOduphWOmaqUiVMZwW89hfn.YWcN7nS4Q8tu4zOQqZsDf4.H.yAbNGtlxaxS7GVVykQg0WH4Uadjes4ydJbOzgqNvsn.tEbgN05HJqQSj1hfH7KBhy+36ZBs8X8OVzaACZLbMyPFbohjjDtEDnSEJnyJpDkaXSnciqC0YmGJqnBTzQ6fdiHDZn3dvIhq4Nebrf4iwHif+us9G3eri+A+5E+q41G4s6UVOs6rcdz+6ihYcl40t0WqeYZztDbSKNZlSVWgcM0woSVUmEYVUlTYKUhZkpQiZMDqsXY7QOAdjI8HjTPIQRAmDg6W38qTL45cl6fmK+uq6+Evi+qVTCEwlydyrti+EL5nGim35SkJTqPAq7XqhTFTJLjgLDV1RVFaXSaf0cn0QBIlHsHzLMauYznVMAZJvy59L03mFqH8U1y.AcoPxImLCYHCwqYSbCYHCgYO6Yyl1zlHf.BfINwIJKV7xIJTMf3ihRRRHHIQG0VHtpIO7cT2Kp6RGm23eeU2sHsS2ywNSQamdEAOWGS2dYlnnmrVs6i4zWjJTnnWUNruNFYt5AUJU02BGK8Pruh1GaM2sdVUb7L2pZIjH8RRmezJ+wr9LVG9aze7QuODg0HvW89hEcVH8xSmmeCOOAZNHrn2BMZuQhzZjnRoJpo0ZPkR03ide342vugu03tetyQem8ZcVZikgEcVPuF8jUUYcN2d6qV4zGtlgdFYBqfn.Nb4fJaoROamcikRQMVDETaAjWs4yWj45nUGszUENbiRkJIB+hfHrFAQYMJh1VzDe.wSrADKQYKJ7UueXR609CWiff.tDEoi1sih2+Cwze40Qa1Yd1GniNPYS0ilrNAF97Uf6DFBGZYSimuk2kaar2M+x47K7ZqomeiOO66j6iO6g9Lh1VzWvmWGt5fFs2HYWc1bzxNJoWY5jS0dRwjVc1FZToAiZMxPCdXbqC+VI0trhlDCJQ72T.8KyY9FQB0mAQyNZgG+SdBNZ4Gg8TzdQRPD+L3Gg3Wn3mQeIFawRA0mOoWd57bq+4XdCd9Ti9pY+9rebzlSROmixPSbXnUiVZr8FY7wb1QGZDVi.S5Lxwq7DLpvG4k750a6kvSdxSlpqtZpolZ75YMrLmaTnPAJTpBIIA71i8rnnHtEkvdQ6GT.5BejnQsRulPQERCD4HiL2PvYJbba4tMxn5LvgKG8HbbjgMRh0+Xo5Vql0m854NG0cQwMTDk2T43nq7P8.kteBvX.zoPmDtugQSczLFTY.8Z0iAcFYnAODxs17vW89PwMTL+1a92xnhXT8rNVwQWA6qn8wKeKuLe3g9PNZYGkWZIuzUv2Yt7fnjHc5tSpo0Z5Z6rKiRapDxq17ofZym7pMOpydc3VzMtDbijjHgZIThxVTDo0HIJaQ0iHxX7OFrYzFlzZ5p9AYPPP.mBBXuhJQ+O6mi4+6GdQc9tA1zP8i39fMQTCaTnQQ++Ki2PVajE9WW.O5zdL9yK+0OmGWqNZkpasZNQkYvQK6HjQUYPlUmI4VatHHJfVUZwpQqLxvFIiL7QwvBYXjTPIRbAFO9n2xkkTL45QZxdS70E80rtrWOaO2swwK+3fBHofShaZn2DyLwYwXhXz7KV6u.MJ0P81qGUJUiZEpvfVizpiVPuFCnRoRpn9JvG89hCIGXQmYFaTikmb5OYedeegM8h3idK7XS8w7ZuVZqs15okttTwkKW8ragxLvhnnHNb3fla2Ak7edbbUeADyitZ7yGyXvfg98toJIIQmc1IszVGTv+3tvcGsvf91e.1r5KlMate86IcirPQY7Zb1BG2JYVcV3RzEFTa.+M6O26nuWRKpzH0AkJ9XvGd5U+zTbCES81qG6cZGy5rPNUmM1L5OVM5Gs0YaTdSkQJCZ33vkCFRPCFAD3ebmuI9n2yj.9Fe0aPGNcvObl+O7Tq7oXhwLQV1vW1U32MtxhjjDtDbQ81afx6puHKooRof5Jf7qMOxq17nhVp.2BtwknaDEDvlIadFtFqckbM9GOw10VZGrkfwnVSX3J7v0HJJhC2tosxq.yO3CiwssoKwqjRbNkoQy+y+AliLBz2O5Q5pZoZl3ebhXyjM9p+mciN05PPTfVbzBkzPIjdEoyQK2iUzjQUYRoMUBpTpBspzR39EAiJ7QxHCejL3fFBCN3jHRaQhAMFtDecICzUb40Porkb2JaLmMvNy6KolVpFyFLwrRX1Da.wQoMVJ+m6+860CFchJOA+jU9SHN+iiRZpD72T.zP60iQ0FQkRUXPmABvTfjSMYSn9DJU2VM7t2y6f4yQTOdnRNDu51eU9Oeq+iW40U6s2Nuy67NDSLwvBW3BkqF30.zKghev+CtqICh9wWG9ZwDFM1+8eWAAAbzoKp8jGmh9SyByS+mRHS+6geVL5Ut9vYj0yxHS+gdsU0C+TaU8gK8v7ha4EorlJiWbquHt6zM50qmwF93PqZMDo0HYLQLZJn9Shff.KbHKf6XT2AM6nY1Vtai+89+2nWsdpssZYWEtKDjD4VdykPrADGAXxe9pStGd547z.Pd0jOOwTehqvuSbkGEJTfV0ZITeBgP8IjyZXMbI3hVbzRW8EY4TZSkPg0WH4WW9jaM4xNxeG3zsSbI3FAA2XRmYh1VTdFtF+hfXsEmmgqoqjqwrVyXTqwAzu3RRRBWtbQ6s1F5+4+x9gHQ.DQ2t1NFdpeJs8l+cT5qOnSq1K50uDR7iV4OhhquHdro7X7168s4vkeXOScbkYRi1a.Mp0fN05HofRhENzEzqsNNDeBoe0KixbJr2ocxrpLYCYtA1ZtakupnuBAAAB2Z3bKorDl2PlGSHlIPn9DJ16rCt6+0cQac1F1TepDqJ4PSle5r9Y7xa8kHLeCmNEbhV05vWSd5y5FauQb20vlUUqUwKujWFy5L2SzQ1iSgzECNjAS6tZmRarDhvZj86Wi50qmjRJI1wN1A5zoiYO6Y2uulxb4CEJUBRtN+G3EAhhh3xsDMezUBJ0foDmIZUqzqlrcxBEkY.iSW33GcnOl269dOj.NPw6m8V3dYMGeMjZDCG2Btn7lq.MJ0he5MxytfSYPwiKpwQ39ENaJ6MgMC1.EfuF7EqF7i6Zz2EE0PwDssnY7QmF4VctWy0ehWoPiJM3uI+weS9SpgkZu9YtEci8NsSEMWQOSocQ0WH4UW9jWM4w9Kd+XuS63RzEtEbiFUZHJqQ0yDZGqs3H9.7jdMQXMBOIWiVi86gqQPPf1EDP5S9LrbQtcymKLu5OGGScJX+QdXTKHbd2ll1b1F00d8jYkYP5UbL1WQ6kUerUCBvOaM+TT2U+zlRnox2cBeWRMzTHgfRjDBLd7yfeW2OfQWto91qm8V393Kxbsr871A4Tc1nUsVRcPoxuZt+JlQ7yfQG4nOKGBvnVCLHeCk8U3dYgCq2olyLRb5DWfwxe8K+ajU0YhQMFolVqEUJThJUpoI6MxXiZr7vS5g6Y.917l2LkVZor7ku7dkFJlzZh38Od1ag6yqHTTkJUL6YOaDDDX6ae6nRkJl5TmZ+ZKjkjj3HG4HnVsZRM0TO+mfLWzzi0boTMRRt8Zw2mGQhBzdckSKG38P+PWDFBLJzpw6Xz1cirPQYFvIqpxBkJUPrADKpUpljBJQt2wduLwXmDe5Q9TLpyD1czAtwEyLoEcVm+TieprpSrZTqTEgaKbJswxwOC9xnibz8xm51TVahnsFsbEZ5mzsXGez6CCN3dmbMhhhzgaGTcKU0SeQVbicE+g0U.aJqMQyNZFWBtwkPmnPgRhvuv6I4ZhwVLd5KR+ikn8OZ70fuXRqoy++lIAtb6lNprJr85uNJ7RePqB.K+s+FMr3EgknOkWcJII0SVge7JNNGo7iRVUkIYTUlTXCmD0JUifj.hcHRxQmB24ntCFbPC1iUz3eLXTqIj2UPuOtEbSIMUBaNqMyFxdC7kE7kzP6MfOF7kYD+L3ol4SwjiYRjPPIbdEkOoXmL6tvu5rDJBPjVijWbIu.EUeQr+h2OMXugddv2wD4XvlQa853CO7v4PG5P7tu66xxW9xIhHhnme1ThaJrtLWG29n7NSWuBEJXNyYN3vgCN9wONicrise4whBBBjUVYQAET.1rYivCObux5TlyFEJUBhRHII1uuVRRR31sKb5FZ3PeJBsUGVG0cgNsZ6w8Z7VHKTTlAbRu7zIJqQcVF6a2eOpHd9ebDjD5ydfqUGs0y+sKAWnVgRzn5rG3hCU1gYh8g84Hi2CkJUhIsFI1.7j00mNRRR3TvI00ZcTVykQYMVFkzTIjecdxP68V3dY0Ge03RzMtDbgjjHAaIXhzZTDo0H7LbM9mPWCWSzDfo.vjNSdr5EE.p0gpcrKzmUFd0WS5JHO5XUqfcbySfSValbrJSmLqNaxppLo5VqF0pUiN05HVawwTiaJ7jS6GPr9GKO8ZdZpqs53y9NeJIFThd00jLmh1b1FmnxSv5xXcr0b2JecIeMHAQXMRt2wbuLqDmESHlIPflOaKp4ahoF2T4iOzGSmBch193yS.HZ+iln8O5y60J4jSF+s4Oq5yWEe36+gLiENC5vbGrkr1BGs7iRH9Dx48ZbwfJUpXgKbgX2t89sQbqVsZtoa5l3cdm2gO+y+bdfG3A7JIAiL8AJUARhHI1+EJJJJRmtknpc9Oo9M86Qex2JFCannSqJu51NCxBEk4x.GrzdmuycSvVBFsp0PS1ahNc6jf8IDV8wWMKXnKnWS24pO9pQiR0nRoJpus5QuF8m01K6VzMEV2I4om8Oa.+0iL8MJTn.8p0S3VCmvsFNDcu+4cJzIMZuwd0WjdFtl7IiJyfMlyF6pRjtPTP.+LZ0yDZ6WDDtkvIXSQxxV4VHDur0Rn.Xe+8eE2atBnwfZLavDCKjj4NG8cRJglBIETRjPPIf+l7umG14+2l++QFkmAev29CjEIN.PMsVC69j6l0m45YG4sCxut7QmFcL5vGM+1a5+GSKtowHCeD8qjKZP9NH7wfOjdYoyXiZr8+EsEPLQQVwVWAqXsqfgG2vY7QmF223tuy5gp7FnsqJG4MvO+7iktzkx+5e8uX0qd0bG2wc3UlVVYNCTnBIjf9YEE8TMQ2Xu0logc+2PcXCGKS6IvfdM86IhuuP92DjY.E2ht6JemO6ALYTQLJbI3F+L3KBp0SCs2.l0ZhG5CdHV3vVHAaIX1ZtaiiWwwQqJMDtugSQMVL02d8L836swcWT8EQ5UlNu51eUlcRygTCKUBvKjU0x38PqJsDrkfIXKA2K6MB7rkhs5r0SIhr4Rov5NI4WWdja04wNy4KQrImL2824.xZaRN8iWe9OMiH4wSxgOT70fumymHea4tM9eWy+KOzjeHtyQcWCHqmaznSgNov5JjMk8lXS4rI1YA6jV6nU72r+L6DlM+x4+qXJwNYhw+X7ZVDjJkpXDgMB1Sg64RRnnCWNH2ZxkMmylI8xRmF6nQFQ3ifm8a8rjVjocIE4o8WDEEujmx0niNZl+7mOkUVYHbAzutxbgQO47LfBkp.IIjD6eOra2CvRakkItp6j3ys7jXLfHPuNs8JjS7VH+aBxLfRd0jG5NGCXhUiVYVIMK1c96BGBNwjFizjilwGcV7rEkBtvjNOVxRmBcR1UmMg3SnnSkVFZH81XpOdkmflr2D+4c8m4E17KfuF8izhbbL9thbvQD1vweyxBGuZE0pTiUiVwpQqj7fRtW+rNc0I01bcj8wOHIupuMPCd86eDcnhaIgEfsvhAC50cN+f15ZqN99e7iPhAmH+tE8Bx8gX+fVbzBGorix5x7KX64tcNPoGD0JUQrADKO7DdXlQByjwGSZmU+.5MY1CdN7Ra5E4GL8e.J37+OlMzdCbvRNHaKusQ1UmCFznmzhJMdro93L7vGN5uBlHNszRKrxUtRF23FGCdvC97eB8AokVZjVZms4gKykNmdPknPgBvsSTnPh9yGdHJJhKAQZM+cA5Lg9vRECZUgNcd+pIBxBEkY.lzKO8uwAL4AR6awWcxcSHFClJaoRRJnASKNZlls2BpTplZasV7yne3voShvuvIuZyme+R+8mUxhrmS9U72t82fIFyDX+Eue1aQdxp5WYauBO+Fdd7yneL9nm.oEUZL0XmBCO7Qf+lF39BHY7dnVoZLqwLQ6ajXvk2O9q.POE3lgC..f.PRDEDUpi1nc6sfQWNPqN0mU+z1MO0pdJJn1BX6+fsIWw5KAJuoxYm4+krgrVO6L+cRIMVBFzYfwG434UW5qxTicJjRXobN6YPuMIETR3PvAEWew8YuHJJIRIMTBaK2sw9J9qohlJmnsECSHlwyCOoGlnsE84s5MBBBrm8rGhJpnHxH6+S974BEJTfc614S+zOk64dtGhIlXN+mjLC3zS1gqTAFFTJfK68Jg5tXQRRBAAA5zYGXOmsflPGAFrEN50ooecc+lPVnnLCnbvRNHSNtIeN+4lzZhWXQu.O0m+T3qd+nl1pgN5zN9ZvWTpTINEchfn.AXL.Jr9B4mOmeNoDZuq3jaQ2jWM4wiO0mfv7KLVpeKkkN7khfn.k2T4b3ROD6s38wVyYq7Ja6k44V+uFalrwXhXLLgXlHSMto1UVUKKb7pQjPBQIQbIIhailQcKM60uGBFLgnBkv2vzT+dG384e8U+K9MK42vTiepd80v0i3vkCxq17XCYsA1RNagu7jeINc4jfsDLyavyi4Mj4yjhchDg0Hu.pmm2GCZzSBAl.6sv81iPw1c1NYVUlr4b1BYTwInsNamQFwH3VG9xHsnSC+L32E08vgCGbjibD14N2IKaYKigNzgd9OoKArXwB20ccW79u+6yG8QeD2y8bOCnBSk4BitqlnVUJHfwrXjF0hPmNsn5RL9h8jqyPG0VLcV4ww7zdJzpSKZz3cmz4SG4jYQlALbK5la6stM9iK+Oddy91l6nY9ye4egCTxAPmZsHHHhnjH5znE6tryPBdH7nS4QIx9vKxxppr3Wugmi2+9duuQaVQTTziAfW1gYuEsW1ZtakrpNKr6zNVMYiwFwXYBwLAlQByfjCcXWQ5wHYNaDDDn01ZipJqLB99+1X8vGvqeOZYXoRYev6SnQFAV5iXuJ2ZxkI7pSfQD9H3Kd3uneMDEWuSi1ajCVxA4Kx7KX64tCNVEoiVUZYvgLXVzvVDyHgYvXiZr3idetRuTAfMk0l4+bn+C21vWNaK+sQ90lO9p2WFeLSfIFyDI4PGV+1xsZrwFYEqXETbwEybm6bY7ie7CX8.XCMz.+6+8+FsZ0xC9fOX+ZfWN7gOLUUUUrfEr.4TfoeP2gEfKWtQBITqxyjIeoHrysa2ztCWT9tdepdE+PB56rRBLgQgOlMhNcm61lo+fbEEkY.ibqIOLo2TeJt6LwWC9xubd+BZtil4.Ee.Ju4JnCW1IPyAxHBeDDW.wcNO2y21a2MJUpjHsEIQZKRtkTukSIbrzC20VU2UEG2vuFqFsRZQlFiO5IvLSXFLzPGprvwqfnToRTXxLsOjjFPDJ1dbwhBKlOUeDcZ3zsSdrO4wQRTh+xs8WjEIdFHJIRIMVBaO2sy5yZCry72A0zZMXVuYlZrSku+j+9LkXmLCIjgbUogiOtnFK+4u70Yy4rElTrSjezL9QDtedWuDzpUqb228cy5V25XSaZSDZngRbwct+Ls9C1rYi69tuara29YkTLWrzd6syt28twO+7iINwI5kVg23gBEJPsZ08rsvJTn3RRjX2a6rffaZOy0gZ+iGCAGOZTob.YHV5FYghxLfwgJ4fzZGsRUsTEAYInyYeec53qAeY1C9hKVpNToGhIFyE+Gh0KgiC+rENt0b2Ju71dI90a3+EqFrw3iNMFWTiioG+LHkAkrrvwKSnPgBTqREZ0pgllvDIrO7CPgWvGx5FIEJowoNUzqUKp6izL3U15qvVxXy7teq28rLf7aTo8NamrpNa1PlqmslyVY2E8UHJH3o0ORcoL2AOOlPzimP8MzqzK0yK9YzO97G5yGvEwZvfAtka4VHkTRY.eKgCJnf7JWmINwIRM0TCabiajfBJHhO938JW2aDQoRk869GzyF.q.IWchJSAfkAMRLX1LZznd.o2D6F4sdVlALNQEmf+y9+OjcsYgAMFIZ+ilzhJMFcjilP7IjKHgimObK5lk+OWNu1s9ZDksn7Bq5SgnjHk03osU04rUxpFOaUseFsRZQkFSH5wyLRXlLL4JNNfRmc1IMzTSTdQEQzOz2G+O1Q7ZW6lRZHj+671DVrwfM+7Cc5N0jqtqB1My90mE24XtSdm64c7ZVyx0hTWa0wdKbertr9B1Qd6frqNazoQGoFZprnTVDSOto2mwkmLWaSGczAu669tzZqsxC8POTuhnPYt7RO9mnc6zQGNPRRDCFLfQiF85lr8oirPQYFvwkfKxu174vkcDNd4GirqNaLp0HQaKZFWziiwD4XtjENlUUYwysgmi267zehdCNSgiaKmsRV0jMs2Y6X0fURKpwy3iNMlQByfgI2iidUDEEo0VakJpudbrxUSp+reBpb6t+ecUphi+a9sn4NtMBKf.vrYy8rkPMZuQlxqMUb5xA69+Y2DrOA2uueWKgaA2TTCEwVxYK8DWdM1di3mQqLy3mAKbX2DSJ1IQhAkvMzBn6uHHHPCMz.AF3EWxxbwPas0F6ae6iwMtwgO9bw2ankWd4jd5oyzl1zvjISC.qPYtPQPPvS+N51sm.qRsZzpUqbEEk45KNcgiGq7iQNUmMFzZjXrEMoE83XzQLFBw2KLgiezg9HNRYGkWZIu3kgUduoagiGorCydKZerkb2BYWcWBG6pGGSK5wyLkEN5UvgCGzPCMPY0TCVe4eOI7g+m9807j2xsRsOyufvCNX72e+Qu9S0+gO7G+84er6+Na9w17Ec6PbsJs5nUNdkGm0kw5Xa4tM95R9ZThRhzVTbyC6lXNIMGFezim.LGvU5k50MjQFYvJVwJX1yd1LgILvDAokVZo71u8aSjQFI2wcbGXznbUeuVFAAA5V51kZ+NdwfrPQYthiGgiEvQJ6vjdWBGMp0HQYKJRKptp3nug1mBG+Iq5mvDiYhrzTW5UfUduQT5LFNlb1FYUSVzty1wOiVY7Q4Q33LRX5LrPGFAXR9KauXPPPf1ZqMpugFnhRJkvegWhn235tjudkN8YQQOyujPiNJBze+wjIS8LIp+2C+IbGu0syu5l9U7atoei25kvUkTUKUwtJX2r9rVG6HucPg0UHFzYfQG9nYworXlZbSkQD9H7j41x30o0VakMrgMP5omNSbhSj4Lm4zuGBk9hSbhSvm7IeBIjPBr7ku7d8PQxHy2DxBEk4pN58VUmNYUcNXTigd5wQOBG8Twwk9lKk+ua8+yq2ehdCNUEGORW833V7rU0cIbLsnRyyVUGumJNJWklyOc1YmzVasQM0WOUUZYDxa9OIgO4+hJAWWvWCQkpHuaYYT4i78H3Hijf72eLa1bO8lXg0WHo8poQRAlDa7Q230c8bmS2Nof5JvSb4k8lXWmbWzli1HPKAwbRb1rfgNelTrS9BxLokw6fff.6XG6fsu8syPFxPX4Ke48pWY8VbzidT9zO8SYDiXDrrksr901U51s6yoE+3xkKDDDjEidcBxBEk4pd5yJNpyHFTafZsWKe124yFv6OQuAmkvwt7wwSIbbbjVTowzie5jxfRQV3XefnnXOhEqugFnp5qG06XWD6+8iInSbbT49bKXTPkZpcHCkSdG2AcNyoSvA3OAX0VOhDUpTItEbyRdqkvtxaWrmezdNq3D7ZUZpil3HkdD9hLWGaOusygK6PnQoFhOv3YwIuXlQBy3RxLokw6xANvAn1Zqk4Mu4MfschG5PGBkJUxHG4HujuFm3Dmf8su8wsca2F95qu85m0TSMwpW8p6WQInLWcgrPQYtlitEN90E80DrOAyBF57uRujtjn6sp9Hk1WBG8izhJMRKpz5x.vSVV3XWzsXw1aucZokVntVZglptFzkd53+AOH9kWAXt5pPsC63VmAZO3Pno3ik5G8XvwHGA9DRPDnEevWe8EiFMhVsmJQC9ye4elm3CeB9622+fu2DenqvuR6eTZikxNyemr9rVO6L+ujxarLLYvDSHpIvhRdQLk3lBIGZxWS7PVxb0EEUTQ7u9W+KhO934Nti6nmJKVbwEypW8porxJi669tORN4qOdPqazQVnnLxbUBmSgic1N9YvOFWjo0yTUeitvQQQQb4xENc5j1aucZss1nEGcPa16.2s1FtczARBBnPkJToSGZrXASFMhuFLfEylwnQiXvfgdYBtGtzCyT++lJ2bJ2L+m6++bUo4P+MQGc1A4TaNrgL2HaImsvtJbW3xcmDpugx7RZ9L+gNelXzSfvs5cMSZYtwjCe3Cym8YeFyblyjYLiYvgO7gYSaZS3vgCDEEYoKcoL5QO5qzKSY7BHKTTFYtJEIIQJqox6kAfmU0YS6NaC+L5GiKxww3id7d5wwAkLAdClvwtSo.2tciSmNwoSm3voSb4xEtc4BQIIT1UhHnQqVzqSG5zoCsZ01S7Y0cO30piVY1+kYS4MUA6+o9ZFjuC5J7qtKLpu8F3fkreVaFd71vST4IPmZcLzPFJ2bxKhYD+zYrQMFLqyxU5kpLWBHIIw92+9owFaj4Lm4LfrczNb3fhKtXRLwDun6I0MrgMvANvAHpnhhBKrPDEEQoRk3xkKV3BWnbZtbcBxBEkQlqQPRRhR6wNd5svQeM5GoE437LU0wOcRdPISflG37ksqlPRRBQQwth1JO+QTTrG6iPkJUnTomHtp6+6y7KD+oq5mwqr4WlU789bVZp2xUhWFWPHHJPIMTBaM2swFxY87k4+kTaK0hOl7goFyT4lSdQL4XmDCI3gLf5qZxb4AQQQ1wN1AacqakjSNYV7hWrW2GCO1wNFexm7IL24NWlxTlxE04VQEUv69tuKczQG8ZvVb4xEyZVyhYLiY3UWqxbkAYghxHy0nHIIcFaUsmoptMGdDNNtHGGiu6db7F.gic+QYRRRb5erlBEJ5QXXeUwj0m45Yg+0ExSL8mf+zx+SWdVrWDzly1Hypxj02Ub4smh2KHJQ31BmENjah4M34RZwLdBwxMVFB9MRbfCb.9hu3KH3fCla4VtEBMTuWzH5zoSV+5WOG7fGja9luYF+3G+Ez4kWd4wW7EeAM0TSm0+eka2tYRSZRL+4esY+iKSuQVnnLxbcB8HbrrCydKbe8V3nA+XbQM1d1p5aDDNdgPEMWAS3Um.1LZkc7C1I9Zv2y+IcYfZZsF1ag6kuHyufcl+NI2pyEC5LvvGzvYQorHlVbSmQEwHwfFCWoWpxbYh7yOe9rO6yXTiZTLm4LGu501kKWrxUtRRO8zYIKYIL1wN1y4wJIIwW8UeE6XG6fN6ry9b6vc61MiYLigkrjk3UWmxbkAYghxHy0obJgiGoWYU8op33XIsn7X.3oLnTtgS3nfn.2y6curpitR14StSFWzi6J1ZwkfKNY8ExlydSrwr2H6tfcSSczD1L6OyL9YxMMzExjhcRDefwK6sg2.SCMz.FMZb.weBc5zIqbkqjvCOblzjlTedLM2byrwMtQN1wNVOswQega2tIkTRga+1ucu95TlK+HKTTFYtAguYgi9xXibbL9tDNl7fRgftNW33asm2hG58eHdkk+J7Ty7otre+atil4XUbbVelqisl6VY+kb.znTMQ6ezbyC6lYNINGFWzog+lrcYesIyMlz8vnbtnzRKkcu6cSEUTAs1Zq31s6dFJrS+AXDDDHgDRf669tuKGKaYFfQVnnLxbCJ8R3XgcMbLcKbzfuL1H8rU0SOgYPJglLAYInqzK4uQjjjPB50e59qtTJI0quL63Ubbl7ebxLo3lLq5gV4kMuDr7lKmcWvtYcYsd9x71IEUeQXRuIFcDigEm7hXZwMMRMrTQqZsWVVOxbsMRRRTPAEPHgDBlMa9x18s81amxJqLJnfB3jm7jzXiMhSmNQoRknToRDEEIxHijG7AevKaqIYF3PVnnLxHCv2bEG8wfud1p5nGOy3pLgihhhH.3RgBDb3.o5a.oVZAI2tPgJMfOVPg+1PsQCnSRAc3rMVvar.xq17YO+v8PrADy.1ZygKGjec4yFyZSrob1H69j6F6NsSv9Dhm3xaXKfIFyjH5qBifRYt5mlatY96+8+N95qubq25sR.A3csHqtyW8yL8UNcb4xEUVYkTTQEQd4kG0TSMzVasQ.AD.O7C+vXz30WQf4MhHKTTFYjoO47IbrmJNF+zI0AkxkcgiRRR3VP.mJ.WEWJp9h0i1MtdTkadnpxpPgi1QRuQDBNDDRLdbM24gzhWLOyweC9Sa7k3C9NeH20XtSu95pA6MvQJ8Hr1LWK6H2cvQK+nnUsVRLvDYQorHlYByjwF4XupYvYj4ZWjjjHmbxgUtxUhZ0p4Vu0akXhw68fO6cu6kcu6cyccW2EgG942n1kjjnt5pibxIG17l2LyYNygIO4I60VOxbkAYghxHiLWPzsvwiV1QXuE00TUWc1zpiVwGC93Q3XTd1p5AZgiBBBzojHczRqn5s+2X7u8WPyIy+7dd1COb94QVE1+12O+0uyagJIQTzG9p3ECRRRTRikvNxaGr9rVOeY96hJatBrXvBSL5IxMm7hXJwMYFVnCC0JUe9ufxHyEIUUUU7oe5mR80WOe6u82lHiLRux0s5pqlO3C9.b61M228ceDRHgbAet4jSNDZnghO93iWYsHyUNjEJJiLxbIwoDNdT1aQ6ksj6VH6yP33olp5TIXujvQAAAbJHf8RJCCO0OASqZEWzWi1l2Bv4q8+g9XhF8JUhJ0WbB3Z2Y6jSM4v5ybCrkb2BeUg6FAAAByuvX9Cd9LugLOlPLS3ZlDdQlq8okVZgCdvCRZoklW0Ttqt5p48e+2GkJUxccW20EkXQYt9.YghxHiLdENSgicmU0cKbbLQzsONNcRIrTH3KAChVTTDGtcSakTJV9NOHF10NtjWuNF2Dnk28cvTrQiA0pQ44IdzpssZY+EseOdaXd6jLqJSzqUOCKjgwhRYQLi3mAiNhQiIcd2jyPFYtRSYkUFezG8QLgILgyo04Hy0uHKTTFYjY.AIjnrFKiiV9QO0TU2svQ89vXhbLcsU0SmTCK0yqvQIIIb1YmzRysfgG4QwxJ9z98ZrsEbyz9a+V3qU+PuVcmZLoAbK3lhZnHOwkW1qmck+tn91pG+L6GSK1owMm7MyjhYRjTvIgRExwkmLWchKWtPil9+T82TSMgYyl6UT80W31saZrwFIv.6s8ZUc0UiUqVQqV4I5+ZMjEJJiLxbYiRarz9rhiVz6CisGgid5wwf8o2BGEDDnYmNw8a8NDzS93ds0TsuvKg9e3ODK5zPqNZkSTYF83sg6qj8gBIkDksHYgCYgL2gLWRKpztpYhukQluIxO+7YSaZSrvEtPhN5nGvueBBBrl0rFDEEYYKaY8722PCMva9luICe3CWNV+tFDYghxHiLWw3aR3Xup33fRAez5GsWQMXdAyGC4lkWaM3L5X4+9Z+D1QyGfcUztHuZxCi5MxHBaj83sgiH7QfdMd+zvPFYFHohJpfO4S9DZokVXIKYIjZpo5Uu9mtAc6xkKV6ZWKG3.Gf3hKN9te2uaOGmff.adyalcu6cyxW9xYDiXDd00gLCrHKTTFYj4pFJswRI8xS2yvwjyVHqZxhV6nUrn0BiHrQy8Unu7Pu9Z.D8Z2SQfGXZpYki0GlWRyjEO7EyDidhDWfw40tGxHyUJZokV3y+7Om7xKOl0rlEScpSsOym4KV1291GEWbwrrksLjjjXUqZUjd5oiRkJ6wCE0oSWOGuKWt3C+vOjRJoDt+6+98ZSlsLC7HKTTFYj4pVJqQO933txaWrwiuE99e3w3QxQvqeexeFSh1eq2jgEQhnVS++KQkQlqlvoSmrt0sNZs0V4Nuy6zqzmfG5PGhUspUwvF1vPTTjLyLSTqVMRRRXvfA9te2u6YY.3M0TS7Nuy6PTQEUu1ZZYt5FYghxHiLW0i6NEnzhKDa25sguG+nd8quiglJ074eF1BKTLZvv2Xd2JiLWKhnnHtb4pWU4q+xt10tXCaXCnRkpypJk2+8e+8o4eWas0hACFtrF4fxz+P18WkQFYtpFAAAZ2ocDsaGCUW8.x8PUUURms0BBBAg7yNKy0inToRupHwlZpIxO+7QsZ0m0CV4xkKZt4l6yy6LmFZYt5G4GaVFYj4pdDEDvsqNQQG1GPt9Jb1ABtbgfnnrPQYtgg7yOeNwINwE84Ue80yG8QeDm7jm7bV885qu996xSlqRPVnnLxHy0DHoPIBlsLfbsELZ9+e6cmGbVUduG.+6Y8cK66APCI.kMkHf.ZJKiTSzpQTQCTvKDEo8VuiS6c5Umw8J01wYrcPmhEw5HhXiApznT.gxLHRTDTYIwD7Zvv9VHgPRdSdSdWNK2+f64zDxtj.Y46mYxDRdOmy6SjIie44442uGXHHBvPhzfHEWbwXcqac3y9rOqK+OPpxJqD4me93Lm4LsaOUTPPnKETzzzDG+3GGUUUUcqwMc0EW5Yhn97DDD.b5DMMjgBmm6z83O+.IlHLc47J5Leln9atq65tfjjD1111Ft3EuHxJqrfKWtZ2q+7m+7Hu7xCUVYkPUUEFFFPPPnU+diff.polZ5z2+fAChMu4MCEEEr3Eu3N78lt1gynHQTedhhhPHLOngwM5dkmeCibDPHrvuz6CCKRCR3xkKLm4LGjUVYgu5q9Jr6cu6N75UUUQVYkEty67NwnG8nQLwDCb3vAzzzPnPgfttNLLtTqqpwFaDM0TSc3yygCGHyLyDm4LmAaaaaia6i9n3LJRD0mlff.jkjfCEETaF+XLz7xChF8bsHGSAQTyLmEbop.YIIFTjFTQTTDyZVyBIlXhspc1b4hN5nQzQGs8WGLXPbwKdQTc0UiJpnBb1ydVTc0UCe97gZqsVbnCcHby27M2gOyQO5QiLyLSrsssMDe7wiLxHC10A5igAEIh5SSTTDxxxvkrLpdxSBWL8Ih3N395wd90N1wglxXZHVY41rBNIZvfwLlwzsuGUUUjTRIgjRJIL9wOd.bod13EtvEvN24Nwl1zlfSmNwMbC2PG9bxHiLPEUTAN5QOJtka4V3uC1GC+aChn97jkkgSGNfm3hEm7gyE5JJ8HOWCIYbhbyEdhON3xoy1cy4SzfQ0UWc1KkbWkCGNvPG5PwC7.O.RM0TwF1vFvINwI5v6QRRByYNyA4jSN72A6ChAEIh5yypGvEoSmPeVy.kuf+idjm6wl6Ch.Y9SPjNcAGNbzibzlQz.A0We83cdm2AadyaFgBEpae+tb4BOvC7.3G+i+wsX4paONb3fEyReTRu3K9hu305AAQD0Yr26fll37ibDPqpZPzG969A+7NdV+Tbl+m+ajXhIhnhLR3hmHKDYSTTD986G6d26FUTQEH0TSsa2vtc3vAFwHFQOZi9lt5iAEIh5WvphjEED.jDwYuwwCeFBHl+2+WHp20KtEcEUT17V.Nyu9wQhCYHH1niFtc6FJ8PKmMQCDHIIgzRKMDczQiu7K+RTVYkgzRKM3wim18dzzzvIO4IQTQE0Uz6sooIJu7xw4N24PBIjvUzyhtxwMC.QT+FJJJviGOvzzDB.nh+q+SrmILAj5ee8HwhNHTBFncuWMEUb9abB3Xya9PelSGIGaLH1XhAd73ggDIpcLwINQDYjQhO6y9rNcF220t1E99u+6wu3W7KZ2q8jm7j1EASGonhJBe629sHhHh.W+0e8+fG+zUNAS13hHh5Gwvv.ACFDM1XivqWu3Bd8hZq5BPojRQz6e+HpuubDVEU.Y+9flC2vWRIgZG0HPMSZxHvDtQDUBwg3BOBDYjQB2tcCUUUtjyD0ILMM6vVGUwEWL9vO7CgCGNvRW5Rayyz4fACh0rl0.e97gEu3EiXiM1184UWc0g0rl0..fG4QdDDQDQbE+y.8CCCJRD0uiggAzzzfe+9QiM1HpugFf2lZB9ZpIDzWiPKfeXpqCAIIHopB0vBCg4xEhvkKDlGOviGOv4+eUNyPhDck43G+3H+7yG986GFFFHmbxASXBSnMu1SbhSf7yOeDd3giEtvE1gE5xIO4IwZVyZvvG9vw7m+74dc7ZDFTjHpeISSSXXXfPgBgfACh.AB.+ABfPgBAsPgrmADYYYnppBGNbX+YYYYHwlqMQ+fc1ydVbvCdPLtwMNroMsIbgKbAHIIAMMML4IOYbe2280t26wN1wv6+9uOhIlXvC8POTGNage8W+03PG5PHmbxoC2ejTuGtGEIh5WRPP.RRRPTTDJJJvoSmHr++iPLCCC6iCLQQQHIIY+AOl9H5JmWudQwEWLNvAN.z00sasThhh3zm9zHXvfPUUsMu2TSMU7fO3Ch8rm8zoGae27MeyXRSZRr0UcMDCJRD0u1kGXz5+wSy2SUW9mIhtxL5QOZLzgNTTd4k2hljsff.ps1ZQkUVIF1vFVGd+iZTipS25GV+9McsC2bNDQCHHHHbo1minn8rHZ8msdMhndFexm7I3nG8ns5jTQPP.986Gm4LmoSeFb+A2+.+aIhHhHpK6.G3.3y9rOqc+GeIJJhidzi1setd85sSOEXJu7xw129161GsfzObLnHQDQD0kTd4kist0s1gsKGAAATQEUfFarwt7y0mOe3ce22EadyatCCAVUUUgO8S+T7EewWzsG6zOLLnHQDQD0ops1Zw1291gllF.tTeQLTnPWpSCnoAMMMnqqCSSSTas0hScpS0ke1tb4BSXBS.6ae6CaaaaqcKxkoMsogoLkofsu8siCe3C2i7yE0wX6wgHhHh5T986G0VasHXvfvue+vue+vmOenwFaD974y9C+98Cud8BUUUL24NWjVZo0keO1wN1A9jO4SvLm4LwO4m7SZ0dfD.nolZBqcsqE0TSM3QezGsMat2TOGFTjHhHh5wXXXfJpnB7QezGgpppJbO2y8fINwI1kJnLSSSr0stUbzidTjat4hvCO7175N24NGJrvBQVYkUG1ztoqbLnHQDQD0iqgFZ.abiaDG5PGBYmc1HiLxnKceZZZnwFajGae8QvfhDQDQTuhPgBgcsqcgzRKst0RPS8cvfhDQDQTeZM+zeo8XXXvdyXuvknDKM..vDRlDQAQE9eQIhHhnqpz006xWqWudw68duGJojRZ2q4Dm3DHu7xC0Vas8DCOpYXPQhHhH5pFe97g2+8eebfCbftz0KIIAcccTPAEzgsDmicrigMsoM0oMsap6gAEIhHhnqpLLLPAET.14N2YmdJq3wiGL+4OejbxIi+9e+uiibjizpqIkTRAyYNyAkUVYXm6bmsaeXj59jdwW7Eewq0CBhHhHZvAUUULtwMNDHP.TXgEhZpoFL7gObnpp1g2yHG4HwgO7gwQNxQvDlvDZUOVLojRBACFD6ZW6BImbxHgDRn29GkAEZcmrjHhHhndQpppH6ryFQEUTXu6cuvqWuviGOc38DYjQhErfE.e97AGNbzlWyrm8rgrrLhKt35MF1CJwpdlHhHhtlwqWurmI1GFCJRDQDQD0lXwrPDQDQ8YTWc0gCdvC1kJHk5qudrsssMTSM0ztWSf.A5IGdC5vfhDQDQTeFkWd4XCaXCXiabicZHu5qud70e8WiO3C9.Te802pWuxJqDu0a8V3a+1us2Z3NfGCJRDQDQ8Yjd5oi67NuSr+8ue79u+62gyV3PFxPv7m+7w4N24vF1vFPiM1XKd8vBKLnnnfMsoMgppppd6g9.Rr83PDQDQ8YHJJhTRIEjPBIfu5q9JbpScJbC2vMztGgewFarH93iGe9m+43hW7hXbiabPPP...JJJHkTRAEUTQ33G+3XricrPQQ4p4ON86whYgHhHh5S53G+3nwFaDiabiqSu1u4a9FXZZhzSO8V8ZkUVY3u829aXFyXFHqrxp2XnNfECJRDQDQC3URIkfDSLQ1Ht6lXPQhHhHpeifACB.zgmjKTOGVLKDQDQT+BlllXyadyHu7xC0UWcc301TSMgCcnC0omkzTGiAEIhHhn9MRM0TwoO8ow69tuKNyYNS6dcG4HGA4me9Xm6bms4q60qW1iE6BXUOSDQDQ8KHHHfjSNYjRJofCcnCg8u+8iDRHg17rcN5niFgBEBEVXgPUUEojRJ1uVCMz.dm24cPs0VK9Q+nezUyeD52gAEIhHhn9UhJpnvnG8nwYNyYPrwFKRN4ja00HIIgzRKM3ymOrqcsK3xkKbcW20A..YYY30qWr6cuaDUTQ0l2OcIxWqG.DQDQD0cESLwfEu3E2t8WQfKEV7tu66F555s3HATTTDyd1yFUVYkXKaYKH1XisEy3H8uwpdlHhHhFPyzzztIb2bd85Eu8a+1Ht3hCOzC8PPTjktwkiAEIhHhnADBFLHJrvBwXG6XwPG5P6R2y4O+4gnnHhO936kGc8OwnyDQDQz.BMzPCn3hKFqcsqEG9vGtcuNMMMbwKdQ..jXhIxPhc.FTjHhHhFPHlXhA4latHlXhA4kWd3K+xuDZZZs551291Gdy27MwwO9wu5OH6mgAEIhHhnALhKt3vhVzhvXG6Xw1111PkUVYqtlQMpQgvCObrt0sNb5Se5V7ZUUUUn5pq9p0vsOOtGEIhHhnAbBEJDN4IOIRM0TayhT4BW3BHu7xCACFDKXAK.CaXCCgBEBu268dvue+3ge3GFtc69ZvHuuENihDQDQz.NJJJXDiXDsakLGWbwge1O6mAYYY6kfVQQASe5SGm+7mGe7G+w73+CbFEIhHhnAIBFLHpolZPhIln82yqWuviGOsneLt6cua7we7Gi63NtCLiYLi1r05LXAmQQhHhHZPghKtXrpUsJ70e8Wa+8hHhHZUS6NiLx.SbhSDkVZovue+WsGl8ovYTjHhHhFTvqWuXKaYKnzRKEyZVyByd1yFxxs9PpSWWGZZZvue+HxHi7ZvHsuCFTjHhHhFzPSSC6XG6.EVXg3ltoaB2+8e+sHr3d1ydvQNxQvC9fOHb5z40vQZeCbomIhHhnAMjkkwcbG2AxN6rQ7wGeqJ1E2tcixJqL7O9G+CDLXvqQixNlooILMMgllFZpolPu4b9wYTjHhHhnl4fG7fnfBJ.23Mdi3du26ENb3.m6bmC0UWcXLiYLWSGaFFFvvv.5553kdoWBYlYlXVyZVs64Y8UJNihDQDQD0LSbhSD2y8bOnjRJAkVZo.3RmlKqacqCm3Dm3Z13xJfne+9wy7LOC9C+g+.74yGzzz50ZkOLnHQDQDMnmggA14N2I1912Nz00wTm5TQt4lKF+3GO..l4LmIhM1XQAET.ps1ZulL9rBI9bO2ygku7kCQQQDHP.DHP.FTjHhHhndKlllHPf.3S+zOEETPAvue+Xjibj1EzRjQFIt+6+9QCMz.13F23U01lykGRbkqbkXgKbgHrvBCABD.5558Z6SQFTjHhHhFzSRRB2wcbGXNyYNnjRJAqcsqsUmSzCaXCC2y8bOngFZ.M1XiWUFWVgDCDH.d9m+4wJW4Jwy9rOKxN6r6UCHZgAEIhHhHB.BBB3VtkaAKXAK.W7hWDG4HGw90LMMQQEUD74yGV5RWJhIlX50GOMOj3y8bOGd8W+0wu829aQN4ji8RMKJJBAAgdsSOlV2kIIhHhHZPrwN1whjRJIDVXg0hu+oN0ovd26dgppJlxTlRu5XnsBI9RuzKYGRzkKWPPPvNnXymYwlWAzFFFWQAIYPQhHhHhtLQGczs3qEDDvce22M762O9m+y+Ijjjvjlzj5Uduu7Ph+k+xeAuzK8RXgKbg.3R8BRGNbXOtr9rUXQ+98iBKrPDWbwgwLlw.Od7zhYfr6fAEIhHhHpSXXXfCe3CirxJKnqqiO5i9HDarwBWtbgu8a+VLiYLiVclQe4rBx0Q6qPq9jnUHwUtxUZGRTRRBNc5DBBBs5nGzpIbC.Tc0Uim5odJTVYkgzSOcL+4OeL24NWbcW20Accc6Yhrqf6QQhHhHh5DUWc0XCaXCnfBJ.yXFy.YlYlH93iGm9zmF+q+0+Be9m+4c38aMidVKCba8gklZpI7rO6yhUtxUhe2u62gEtvEBYYYDVXgAmNcBEEk1bojMMMgttNBKrvvpW8pwJVwJPBIj.dgW3Evzm9zwe9O+mQCMzf800UvYTjHhHhnNQbwEGt+6+9wG8QeD9fO3CPN4jCb61MRO8zwoN0ovN1wNPhIlXadxsXsmA24N2IV9xWNzzz5vYUrgFZ.6ae6CKaYKqEgDc3vADDDZ2iVPq.mJJJ35u9qGIkTRX1yd13HG4HXsqcs3odpmBaYKaAuxq7JXBSXBPSSCRRRc39WjynHQDQDQcBAAAL9wOdjat4BAAArl0rFb9yed61pyvG9vwF23FQEUTQqtWcccnoogxJqLrksrEDJTHHKK2hOTTTfjjDjkkQwEWLtsa61v7l27fjjD73wSGNShVDEEgjjDTUUgCGNfhhBTUUwnF0nvxV1xvpW8pwoN0ovO8m9Sw1291sGacTnUNihDQDQD0EMrgMLrnEsHbnCcH6BdwoSm3ltoaB6ZW6pUWuooILLLPnPgPnPgP7wGOdgW3EPRIkjcEKaITnP..XQKZQviGOPQQAtb4pEgD6rkL1Z+KZMyhNc5DABD.M0TSX5Se5Xsqcs3oe5mFyadyCqe8qGYlYlPWWuU64QKbFEIhHhHpaHlXhAyXFy.ppp.3RA7JpnhfooYaVjHV6IPq8onooocHN2tcC2tcCmNcBGNbXuTvBBBPUUEppp1A+5prBKpppBWtbgvBKLDYjQBUUUjTRIgW60dML4IOYrjkrD6wc6E.kAEIhHhH5JfhhBty67NgllFV25VGtvEtP6dsBBBvoSmH7vCGQFYjs3iHhHB3wiGHJJBQQQHKK2o6gvNhfff8RQ6xkKDd3gCWtbgnhJJ7G+i+QDUTQge0u5WgKbgKztKAMCJRDQDQzUnZpoFXXXfpqtZ7AevGf5pqN.f1LjmhhBb3vAb5zIb4xk8xK6vgCnppZeOc2ddX6wZFFc3vg89cbHCYH3ke4WFG7fGDqZUqpcmUQFTjHhHhnqPgEVXvkKWPWWGgBEBUWc0nfBJ.UWc0sp+JZ0GCa9GRRR1+4qTW9ozh0WaM6htc6FxxxXJSYJ3QezGEqXEq.e228cs3ZsvfhDQDQDcEJkTRAKdwKFiXDi.d85E6e+6GkVZoXyadyHPf.8XyNXmwzzDACFDkTRI369tuCABDvtHXr1CkMOr3hVzhfnnHV25VGz00a0rJxfhDQDQD0CH5niFKXAK.idziFppp3du26Ee+2+8XG6XGWUd+sJVlpqtZr3EuXbq25sh65ttKrt0sNDLXPXXXXGVTQQwteKlc1YiMrgMfye9y2p8pHCJRDQDQTODmNch4N24h69tuajd5oiYNyYh8t28hRKsz1sEzzSRSSCNc5D+o+zeBKaYKCBBB3ge3GFO9i+3n1Zq0NHn0dVTUUEYmc13Tm5TnnhJB.+6.m.LnHQDQDQ8nrZb1..ScpSENb3.G3.G.ACF7GbEL2cnpphINwIhbxIG7lu4ahW4UdEjWd4gm7IeR32ueXXXX2mEEEEwXFyXPBIj.16d2KzzzZQPQ1vsIhHhHpWRjQFItsa61vG+weLN1wNVqZx18jr1Gjppp1UwrppJtu669fooIdhm3Ivse62NxImbrWBZYYYDe7wizRKM7Mey2fPgBYGzUPPfynHQDQDQ8VDDDvTlxTPpolJprxJgllV6dVM2SvZ+GZ0nsiHhHfnnHxN6rQFYjAdy27MgOe9rKZEqJtNszRCm9zmtE6kQ.tzyDQDQD0qwZ+.Nm4LGLpQMJzTSM0qWEzMuuI5xkK3wiG31saLm4LGTRIkficri0hBaQRRBwFarnwFaD974qEOKFTjHhHhndQFFFHrvBCie7iGtc6FgEVXsXe.1awZ1EsJZkgO7gifAChpppJ6fhVGWfRRRvvvv96yYTjHhHhnqRZqlY8UCVyXnrrbKFCW9mapolraYNr83PDQDQzf.VgCEEEQYkUFb61MhO93a0LZd1ydVDUTQAmNcBf+8QOHCJRDQDQz.TVKkb80WOV+5WOl1zlFRN4jawLJFLXPTd4kiQNxQ1ppxlAEIhHhHZ.Fq1ii09Nz57b9QezGExxx1s+FAAAbxSdRbricLL4IOY6ybZqvhrOJRDQDQz.HFFF1g8pnhJvq8ZuFVwJVAdhm3IvTm5Ts22hVMd6u3K9BnqqiIMoIAfK0vvYPQhHhHhFfPPPvd4jangFvF23Fwd1ydvV25VQUUUEdlm4YPt4lqcayQTTDZZZnwFaD4me93VtkaAiXDi3RMY6l05dXPQhHhHh5mypnUr1Ohu0a8VnhJp.YlYlXtyctXbiabPQQAtc61txlEDDPgEVH1+92OV0pVEb3vg8w5mEFTjHhHhnA.LMMs6Yiu8a+1PRRxN3m0o0hCGNfff.z00Qc0UGd4W9kwMey2Ll4Lmo80wfhDQDQD0Gf0L6c480vtqlujwpppH93iGgBEB.vtoaaU.K555vzzDu5q9pn3hKF4me9H7vC29ZZNFTjHhHhnqRrpz3lq4gCaqWuqvJvYymUPqdhnUkLC.nqqCAAAr90udr7kub7jO4ShoMsoAYY4VMah.LnHQDQDQW0X0yBCDH.TTTfjjD.tTkJGLXPDJTH3ymOHJJ9C5zbw5bd154ZwpM4HHHfO7C+P7XO1igG3Ad.rjkrDHKKCmNcBEEkV87XPQhHhHh5EYMKghhhnlZpAOxi7HsJHWy40qWXZZhJqrRjRJoX2ta5tum.+6FtM.Pf.Ava+1uMd5m9oQVYkEd9m+4ga2tgKWtfppZa9dvfhDQDQD0KxZOHN8oOc7Vu0aAMMM69bXyWlYqFjcM0TCV9xWNd7G+wwpW8pwPFxPfttd2Jr3ketNWRIkfe+u+2isrksfEu3Eieyu42fvCOb3xkK3zoyVs2DsvfhDQDQD0KQPP.RRRPVVFojRJH4jSFgBEx97Wt4z00QnPgfggAt9q+5wu9W+qwRW5Rw67NuCRJoj5xKCs0LP1TSMghJpHje94i7xKODczQiUrhUfa+1ucnppZOahVE4RagAEIhHhHpWjnnHTUUgff.TTTfllVaF5yzzDZZZHPf.X5Se53Mdi2.O1i8XXIKYIX0qd0HwDSDFFFs66i0yrlZpAu9q+5XqacqnjRJAwEWbXoKcoXdyadHwDSDxxxvsa216KwNZlJYPQhHhHh5kYU4wVM6Zf1tU3XXXf.ABflZpIjQFYfUspUge4u7WhG4QdDr5UuZDarwBcc8178vZ4lCDH.9pu5qPxImLxM2bwTm5TQ7wGucfU2tcCGNbzhpgt8vfhDQDQD0Kq4EzRGwzzDRRRPRRB974qEgEWxRVB9q+0+JhJpnZ2vh5551MbaqFvsooITTTfSmNs6UhM+7btiz8JgFhHhHhndMVs2FmNcBOd7.YYY6vhG7fGD+7e9OGUVYks4rQZseHsNEVTUUgKWtPjQFIhHhHfa2tgppZGtmDubLnHQDQDQ8gXE36xCK9FuwafhJpH7XO1igpppJHJJZOigMeFKsVd4vCOb6JatsNGm6JXPQhHhHh5iosBKdq25shUtxUhRKsTrrksL6hh4xOYWrpxZEEEnnn.YY4tc.QKLnHQDQDQ8Ac4gEUUUwzl1zvq9puJpu95QiM1n80d4KE8OziBvKGCJRDQDQTeTWdXQGNbfa8VuUr7kubLjgLD6kctW682r6dHBRDQDQDcUkooIz00ge+9Q80WOzzzv9129PhIlHRO8zsql4dZLnHQDQDQ8CXEVLPf.HPf.1y1nppZ6dVMekhAEIhHhHpeBqdinllFLLLramN8FylH.v+GLbosoYZjzNB.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-38",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -125.0, 634.0, 650.0, 372.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 154.545456, 358.818207, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 12.545458, 288.745453, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.5, 124.30201, 89.0, 20.0 ],
					"text" : "TRY THIS -->"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.909088, 144.909088, 52.363636, 33.0 ],
					"text" : "Record/stop"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 28031, "", "IBkSG0fBZn....PCIgDQRA..AnE..DvLHX.....bptL4....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGPTWs+++OmYXeGAAQTQDDTbAEAQVjD2QMSsbM2xVulUZ0sa00Vt0utYcq9T8sx1L2Z4p1MMMCE20gMYUTDPYeeXXYFfYX1O+9CZFYUmk2uAF773uDXlWue4aN7bNuOmmmWu3PHDBnPgBEJrFVzem.TnPgxfQHDBdq25sf81aO31emLTnPgxfMHDBdm24cvJVwJfs1ZKUnkBEJTXRzJxtl0rFDXfAB.PEZoPgBElhdRjEfJzRgBEJLFG4HGoahr.zMCiBEJTLYHDBNxQNBF8nGc2DYAnynkBEJTLIztbAAGbvX5Se583qgJzRgBEJFI81Zx1UnBsTnPghQf9JxBPEZoPgBECFCQjEfJzRgBEJFDFpHK.UnkBEJTzaLFQV.pPKEJTnnWXrhr.TezRgBEJ3Tm5THqrxBb416y8LszRCu268dFrHK.UnkBEJTvMu4MwK+xuLrzRK60WyG7AefQIxBPW5.JTnPg0gJzRgBEJrLTgVJTnPgkgJzRgBEJrLTgVJTnPgkgJzRgBEJrLTgVJTnPgkgJzRgBEJrLTgVJTnPgkgJzRgBEJrLTgVJTnPgkgJzRgBEJrLTgVJTnPgkgJzRgBEJrLzxjXufLIsh7R9hPXEk.BgfzJtFbV9Iictych4N241emdTnPQOQjHQn0VaEiXDineKGnBscA4RkfDO5OBkxkiIOqEhoNmEi1ZSJdG+8.IWaa3we7GGImbx82oIEJCXgGOdvSO8r+NMzgkVZIN24NGprxJA.PHgDBlyblCrxJq5yxApP6eQyMTGxMwyCqrwVDwRWCr0Qm08yrxZafCd4CH0jGJu7xg2d6c+XlRgx.abzQGwW+0eMr2d66uSEc3hKt.WbwE..jYlYh+0+5eA2c2crvEtPrsssMV+5SEZA.+e6fPQasgXW6S.N8PqrPsB430dsWCd8GmCO5i9nrRNjTRIgHiLRFOtm5TmBwDSLvN6riwi8gNzgvpW8pMahaiM1HxHiLv7l27X7XyV4b94mOjKWNBN3fY7XyV4bhIlHBO7vge94GiGaiAMZzfzRKMjRJo.IRjfgLjgfCdvChwN1w1mkC2WKzpPVa3O95+CBeQOL7NfIziuFBQCN427QHtm7EQpEUMq7Go..RjHgUhc4kWNl8rmMbzQGY7XmYlYxJ4LaE2ZqsVHSlLypb1YmcFRjHAwFarLdrYqbVrXwLdLMEDHP.Zs0VwS7DOQ+1rru+UnkPvE+u6AK5I1ArwgdQDhPvI+5OBQsh0Car2g917iBEJLBd4kWvKu7peMGtuzdWJZSJN1+u2CgE2J5UQVMpUi+6tdMDVbq.dLpwzGmgTnPYvD22MiVAkUDRXueNVwNdaXuyt1iuFYRZAm7a9XLuMtU3l2ipONCoPgxfMtuRn8lIeQT70RCqameD3YQO2Vgqtv7QJm3PXQO4N5jyCnPgBEik6KDZ0nQMN6A2MFp2iFK4Y9683qgPH3xGYefnQCFW3wfKej8CBQCj2lTLiGb0vSeFXrCpTnPw7iA8BshEJ.m4.eIdfU8XXniz2d70HrhhwkN79fJ4xgiCwcXSPAi4+XOG3vgCj1hX7Cu1yfs8E+ReblSgBkAKLnVnM+TuLJJqTwxdt+IrvJq61OWsJU3B+72fByNM3kuiEycC+M3hGcd2IsyQmwnmXH8UoLEJTFDxfRgVhFM3b+zWCWG1Hvh6kkJPgr1vo1ymgFppbLuMtU32TldO95Zq0lAOKFTdahBEJ8QLnSAo4FpCIruuDy7Q1XuttpUc6ahq7+NHrxFaw514+AVaWOahY0pTgi9YuKdns85rYJSgBkA4LnRns5hJ.Yd5eGOz1dMXo01ziulzh+2vsROQXqCNgEtkmuWEYkHtIbxu4ivhdxWrWsAFEJTnnOLnPnUkRE3Zm+Og016.VxVekd807i+qWDNMjghPWvxPfSel83qqtxKBkjSFngpqD9N4PQw4jN3vgKToTAbQVCr4+MnPgxfTL6EZETZg3J+uChE7XaCNNjg1quNKrzJr1W+C50YvV70RC4bwSiZJt.38XGOFyTlNBZFyBb+q0m81YlLrxApuZoPghgiYsPa5m9XPTc0hGdGuUOV0s5J8jH60ubBnnqkFZplpvP7ZD3Qd42oa1.SiZUnzqmIpSkY8sKJTnzOgYoxgR4xvo16mi.mVjHzErLiJFxjzJN+O+sPRSM.qr0NL+G64f2ic7c60IQTiH987oHtmXGHyu9aM0TmBEJ2GhYmPqvxKAW5H6EyeSOKbxciqJtKtdA3696OA7InfwLdvUiQN9I2iutb4eNTxMx.KcquJrxVludtRgBk6OvrRnMyybBzP0UfGdGusdsTA8FN6lG3gew2F9NwP.3voa+bwBqEW7P+.F5HFMbvE2vY+wcCNb3hlx9J3veXyXEa+M6wC.go.mdHOFHGW1L1zbtuI1Vvh9CmMuevFLhQLB7we7GeWy6TSMUjWd4gwO9t+ju2KLKDZUoPNN8d++gwDbXXdaZqld.4vA9Noo0susDwMgq7q6GhpqFXi8NB0pThPW3xgCtLD..bMgx.OdxXbQVf1q0BrArUbYyXSy49lXqRkJVIt.r68C1fUspUcOeMDBAe228c37m+73YdlmA73wSui+.dg1laPHRXu++vb2zVgKCcXrx0PsRkf+ucPTekk0tH7jCEgsvU.tc3FIgPfvzNK1x+22wJ4.EJTFXCGNbvS8TOEJrvBwq+5uN17l2rdO61AzBsRD2DR52+Yrhc7VcRziIonrREWM9eCVXokvI28DOvpdrdraJj7w+E39jiDd3CsHfSgx8y3u+9i2+8ee78e+2q2ytc.qPao2HSj84+Sr3m9kYMQ1rO+ehK7KeOF6zh.y7g2Hbdn87lqcke8.vyQ6G3leErRdPgBEyK3xkqAM61AjsxlKej8gpKLerrmem85QokIvMuGId7c80XIOyeuGEYUpPN98u78gOAELBHznXs7fBEJlmnc1sW4JWAe4W9kPiFM83qa.0LZk1hXbp87oX5w8vXDANQV+5Mx.mTu9yptn7Qx+9+EyeyaCNND2Y8bgBEJlmzwY29we7GiW7EewtsTBCXDZK6lWCYd1iiE8DuXu2UZ6iHkSbHnns1vCui2pGs+EEJTnzU72e+wF1vF5wkRneWns9JKC4k5kvPGwnwxe92neKOToTAtwUNCZq0Vf+SM7dsaLPgBEJ8FCaXCC6ZW6Bm6bmCW8pWEADP..neVnk+u8i.DBl4Cuw9yz.2f+YQwYeUD65dx6ZgogBEJTtWvgCGL24NW..blybF3qu91+HzJq0VP764Swzl2RwnBJ39iT..seTbuvO+cXbgGCVJs3dSgBEFl4Mu4Af9gYz1P0kiKe38gE93uP+Z67N2jNOponBvR25qpqTHRgBEJrA8oJLhDTMx7Lm.Ke6uYe4ksSTVtYgLOywQPQNaL2M7252xCJTnb+C8YBs2LoyiRyMarfs778UWxNQgYkBtwUNK7YBSEK+EdSixMApUqlExr1QgBErRbkHQBqDW..4xkyJwss1ZiUhKgPfToRYkXyVwUiFMPoRkrRrYqwyr08ByYXcgVMpUiydvcCOF0XvhdxWjsubcB4RkfrO+ehZJ4VXrgDAV1yuSiJNxjICe8W+0X5Sum6TtlBomd53XG6XX0qd0LZbat4lwd26dgDIRf812ycUBikyctygyctyoWEhCCAABDf8su8AO8z3J+k8FDBAG6XGComd53oe5mlQicIkTBN3AOHlvDl.iFWkJUhe9m+YTTQEgW9keYFM1W+5WGG4HGAwDSLLZbkHQB1+92ODHP.V25VGiFayc3PXwxriHg0hyt+uByZMaAtOhQyVWlNQyMHD2NijPsEeKXks1goL6EYzV0RlLY3G+weD0TSM3oe5mFd3gGLVdpUfcZSaZXYKaYLVYkSq.qLYxvi8XOFilyZEXm6bmKl8rmMiEWsBr1ZqsXyadyvImbhQhqVA1LxHCr7kubLso08J1lwhVA1gO7giMrgM.qslYpnaZEXKojRv5V25zYOHl.sBrAETPXkqbkFT0m5tgVAVQhDgMsoMAu81aFItClf0DZyKkKghuVZXAO1ywJkUPsj4YNNpo3aAdVZIznVMbxMOvXCYFvyQ6uQGyNJvt90ud3quLmmZoBr2Ap.6cvbTfUtb4XO6YOTAV8.FWnUiF03bG7afadORDxbePlLzcBQ0UKN+O+sXxwLO32TmAiHXQEX6LTA16.aIvpRkJ7S+zOwJBrkWd436+9umwEXAZe7b7wGO1xV1BUfUefvfHVXsji7QuAotxJlICamQiFRhG8mHmdueNQgbYLVXSHgDHqcsqkbiabCFKlZ4wdrGi7oe5mRznQCiF2ie7iS1zl1Do7xKmQiaas0FYMqYMje7G+QFMtDBgr6cuaxe6u82HMzPCLZbqt5pIqZUqhjPBIvnwkPHje5m9Ixq7JuBQpToLdre7G+wIYjQFLdbSHgDHuxq7JDUpTw3wlsFOOXFFaFsEb0qfakYxXga4EfkrzREHnzh.++2AvLdvUAuCfY27AEJTfLxHCjZpoBIRj.qs1ZLsoMMDd3gC6ryz5WXkUVYfOe9nrxJC..93iOH5niF93iOlTbaqs1PJojBxHiLfb4xgc1YGBO7vQngFJrxJqL53RHDb6aeavmOeTas0B.f.BH.DczQigMLSq3qKRjHjRJofqcsqAUpTAWbwEDQDQffCNXSZFWZznA23F2.IkTRnwFaDb4xESbhSDQEUTvUWc0jxYwhEiKbgKf7xKOnQiFLzgNTDUTQgfBJHS9ISJnfBPBIj.ZokVfkVZIlxTlBhHhHfCNz8ZhrgfBEJv4O+4QlYlIHDBFwHFAhN5nge94mIEWfNOd1FarAgEVXHrvBC1XC6Uo8L2gQDZy4RmFJkKCSa9ODSjScC0pTgKcne.7rvBLyUtIvkK6TeZ6HcU3cHCYHXdyadve+M909UKcU3cTiZTXAKXAXnC0zN9uRkJEolZpcS3c5Se5lb+g5V25VrhvayM2LRJojzI75ryNiHhHBLkoLEFW3cBSXBHpnhBCYHCwjx45qudvmOeFW3UkJUHqrxBojRJLtvaUUUE3ymOJpnhzI7FUTQYximkISFRKszPZokFjISFrwFaPngFJl9zmNU3sCXRBshpqFbC9mCiZ7SFipW5jrlJ2f+4PqhZ.SHxX6WqCAs1ZqHmbxQmPiVFxPFBF23FmII3Te80iqcsqAwhEq66YkUVA+7yO3u+9CKszRiJtJTn.2912FEVXgcxyjd5omXbiabvM2byny4ZpoFje94ilZpIceOas0V3u+9iwLlwXzhjs0VanfBJ.kUVY5xYNb3.u81aLtwMNid8bIDBpnhJPAET.ZokVz88cvAGP.AD.7wGeLZQxVZoEje94iJqrRc8JKtb4Be7wGDXfAZzOQjZ0pQokVJt0stEZqs1.GNb.gPfKt3BBLv.Mo0FswFaD4me9cZ7LOd7fe94GF6XGqQuFzJUpDEUTQnvBKrSdC2ImbBAGbvl7jILWwnEZS+TGEhqW.l8i9TfCGlu9g2PUkiKdne.wrxMMftRZUUUUgDSLQTXgEBBg.qs1ZFw2ixkKW2LEZqs1.WtbQbwEGBNXSu1PTbwEC974iJpnBPHDLxQNRroMsISNtRjHAojRJHyLyDJUpDVXgEXsqcsXjibjlTbIDBxO+7QhIlHDHP.HDBBIjPvhVzhL4btolZBIkTR3F23FPsZ0vFarAO8S+zlr2iUqVMxImbPxImrtOLZ9ye9HrvByjyYABDfDSLQTPAE.Bg.MZzfctSiyi3cDUpTgzSOcjZpohVasUvkKWDarwhYLiYXxwt95qGIjPBnzRKEDBACYHCA+s+18OmLSCVgTobY3O9pODN4tGXNq+YXbQVMZTiKc38hruX7XYO+N6yDY+nusRC98nQiFTe80iFZnA.zd6adTiZTc50bs7jfyxuod5seWo4laFBEJDs0Va5FX10Yy8wFQNqToRHTnPzTSMANb3.qs1Z3kWd0oWyebtFPAEa3mNqFarQTWc0AEJT.Bg.O7vCXqs114b96L7bVtb4PnPgn4laFb3vA1au8vc26bwX+zWpQzlrdt51e2ngFZ.BEJTWGgcXCaXca13m3bMXvwUpToPnPgn0VaEb3vAN5nic62eMIVEtPRhLn3RHDHTnPTe80CMZz.Nb3zswb.F23YYxjoaLGGNbfKt3R2Veaic7rHQhPiM1HHDBrvBKtuyoBFzB2InrhvU908i4u4sAmbi4rQjVp512DIe7CgY9vavj7AqwfFM26I1qQiFb8qecjTRIglZpIviGOLwINQr10tV3hKtziuGarhKjz18V.n4laFm6bmC4kWdfPHvSO8DQEUTX4Ke4856Qsdjy..4me93zm9zPhDIvRKsDgDRH3IdhmnWm0l0VwERa6de7LkKWNN24NGxJqr..vHG4HQzQGMV6ZWaumyp0ubtzRKEIjPBn95qG1ZqsHrvBCO6y9r85izZoEbgTYZfs1b2+feoRkhTRIEjVZoA0pUC+82eL+4OeL7gO7d88zKcmjtQGm0siN5HhHhHvK9huXut931XMWHSw8N3hDIBIkTR35W+5PsZ0XBSXBXEqXEc6Ca5bNa3imcvAGPrwFKVxRVRutLJ563YgBEpacrIDBF6XGK1zl1Dbzw92h5e+E5sPaFIbbzjfJwCui2Fb3xryhUkB437+72A6c1U7Hu3aOfpqFzXiMhDSLQbiabCc6j8cSXsq3pKVfFE08yptZ0pQ1YmMRN4jgXwhgyN6LlyblycUXsqza+oTM0TC3ymOt8suM..F23F2cUXsqLDWrDMJRU299xkKGomd53pW8pPpTovZqsFyYNywvdD9dIoKszRAe97Q4kWN..F8nG88TLoi3f87PihTB2boyCo0JrlQFY.EJT.GbvADd3giW5kdI8eCB6kUWqiBqb3vAAFXf3AevGTu8xrs1vEJT1cQqNJrpRkJ3pqthHhHBrfEr.SdCBMzIJzU5swycUXUelnv8SbOGooRgbb5e3ygeScFXZyeoLdBTXVohbtzowrW2SBW7vq68afkvda4gVkpAJjIBIlXhH2byEZznAt4laHxHi7t9o72MbyUKQCMopaBqVXgEXJSYJl1mx+W+8eWEV8xKuPzQGMV4JWoQEV2b0BTXos0iBqgFZn3YdlmoaKIfAlx8nvZLwDSO9Xv5CNXOOTeiJg2dP5Qg0su8sazapHAs+6cSUXsGiMgcDVs2VdPZapwsu0MLIg0tRGGOeoKcIjRJoPEV0GtalrstxKlbjO5MHhpqVlz6tDBgPj1RyjSr6OjjwYNNiGaig+yWkII14sFxq7JuBImbxgQMic.g9VjUspUQN1wNFo4lalwh667oEPhKtkPdm24cH25V2hwhq.gsRlTD6jr90udxYNyYXTi5u9m8OIKdwKl7oe5mRJqrxXr3l80qlL8G34IO4S9jjDSLQhBEJXrXuy26TjktzkR9ge3GHBDHfwhKgPHgOqWhr8sucRlYlIid3B9OeUlj3VxZIG9vGlzTSMwXwkPty34KcoKwnwcvL7d629se6dR.Nqy8GnnqkFV7S+xvVFtYIlykNMx7rGGy4QeZLpw2+0gE5Hb4YO7OfoAu7fKRIkTvUtxUPIkTBbzQGMYeW1jzQhUurwqyWmokVZPkJUvSO8zj72pf50f4Nmn.GRqH4jSFW4JWAUWc0vEWbwjNVq1amUn5F8BOzBGCxJqrPhIlHxJqr.GNbfmd5I3ZBKcT40XKdr0GMDJT.RN4jQhIlHZngFfat4lIsS+N6r8nIoiFwLCOPZokltmJwJqrBCcnC0j72pXotfGZQSEkTRIHojRBImbxnkVZAd3gGlrWQsxA+g+9XERM0T08TI1Ymc58Rlzavkm8XrADHprrafDSLQb0qdUHWtb3omdZzyrWKZGOmZpohKcoKgxKub3ryNazyR99A5Q6ck9oNJryYWQPQLKF+BdoCuW3oO9gwENyVh1LUZUhZr+eU.d1McmMEoil7lGOdHrvBCyXFyvf8E46+UkiWaq24Qh6ISdOm4LGC15V4UnTbqhaCOz7uieXKpnh.e97QkU19tN6me9g4Mu4YvdlcWeUE3U25crkkDIRPxImLxJqrfRkJgCN3.lwLlAl1zllA83sm9RMAOb2RL0IztA7IDBxKu7PhIlHpqt5.Wtbw3F23PzQGsA64xtlyM0TS5VecMZz.Wc0UDYjQhIMoIYPeXw4RrILkfbDt4Z6ennZ0pw0t10PxImLDIRDrvBKvjm7jQjQFIb1YCqqgbrS2.V1BtyuaDHP.3ymOt0stEHDBF1vFFhJpnPfAFnAE2VknF7SuYrvGncWCzSm7wPBIDFY7bOc.bhN5nwnG8nMn3NXltIzdoCuW30XB.ADZTL5ERjfpw4+kuCQsrGsO2QA5Ku+WUAdss1yd9TkJUHszRynFnt+eU.VvC3JF1P64iEqb4xwYO6Yw0t10.f9OPUil1sK0e+oGQu9ZJt3hQBIj.ZngFLnin6G+sUhW3w8FVvqmmInVg2LxHCnVsZ89jhIrAk3DmsArkU2yuttJ7ZHmTrc8UkiWcq89Z7p0yrW+5WGDBQ2Qz8d8DKEWtLTTYsg4Myd9n7p0yrIkTRPjHQvImbByd1yVuNoXG6z0iksfde1qcU3Mf.B.KbgKTuNoXG8z0ik2KwtmDdiM1X0qBwy8Z7b4kWN3ymOJszRA.ycxGMmQmPadIeQzPMUffhXVXHdYZFLuiT4sxEUjWNvNmcESL54BdCf6OW+xuWGBYhNf.86d+I7pToBEWbw3129155z.pUqFpUqFqYMqoSuVwsnF64+VCdwmr2ED6H0We8H+7yG0UWc59dxjICSYJSAAETPc509E6uJr5GzCLzgbuebPsmTrhKtXcUseUpTAd73gG9ge3N8ZKqJ43bI1D1xpzuS7VWOoXDBAxkKGwDSLXDiny++98+xxwNdhQ.ar9dOqxd5jhoToR3omdhYMqY0oWa54zBpUnBrj4bum8NoGNoXDBAJTn.KcoKsSKiAg.7tedY3MddezKCwzVasgabiazoSJlBEJPPAEDl7j67InL8bZAb3vASaR52QrslZpAYmc1575pZ0pgJUp51XN.fC+G0gUsD8ai5ToREtwMtAJt3h088jKWNBN3f61XNiY7bGO4iZy46lM.GrAWkxZC+1m9ufiCwcD8J1.iIxJQTi33e46CQBpFQ7PqEAOqENfVjE.XMK0CrueUfd8ZsvBKf6t6NznQCt0stExO+7QiM1X2FTB.3ri7fGtaEtd95WakwUWcE1Zqsn5pqF4kWd31291vM2bqGOgUaY0dgu5.UqWw0JqrBCYHCAxjIC4me9H+7yGRjHoa+wO.fOdaMD2rZHPn90FUFxPFBrxJqPYkUFxKu7PIkTBF9vGdOtVia5QFF91etF8Jt1ZqsvEWbQ2wbM+7yWm+W6JgNYGQFWuU85fKvgCG3t6tCd73ghJpHjWd4gJqrR3qu91s0ckCGfkLG2vQNoP8NmczQG0cLWKnfBfUVYUOZR+Pmri3W+SgPOsDMbxImzUzet4MuIpqt5vXG6X6wWquixVjTlMqWw0BKr.N6ryPf.AH+7yG2912FN4jS8n+h0Ndt7pzuVYjqt5J3vgCxO+7Qd4kGDKVLlxTlhd8dGr.mFptbhcN5BrgA2vqLR32QskTHly5eZXi8lVwvnulqmuDb0q0Bd7d3Qa05o1tZ8qINwIpWa1xq8Akf2Z69ziyjqvBKDm5TmpSV+JxHiTur90YtRSPoRBVzr69i.qToRbgKbAjd5oCf6X8qd6ON6HJTRva9wkh2+e3aONStJpnBb5SeZHPf.cV+J7vCWur909+UAXxi2dcqUaGQlLY3pW8pH0TSEJUpDidziFQGcz5k0uZTjJ7E6uJ7luPOWYzJrvBAe97QUUUkNqeMsoMM8ZCh93uqRr5kLTLBu59glnkVZAImbxH6ryFpToR25LqOV+pnxkgSdtFvy+XcWHlPHH2byEIkTRPnPgvd6sGOvC7.XxSdx50Zi+Febo3u+ziDN4P2escc7ru95KhKt3z6M0Z++p.roGo6scndxJiOvC7.LxQ40bEFsve2jfpwE94uCSY1KBiIXS+Lc2ew27S0fnCyYLd+soSF71PEV6J0TmBruiTKdsmcT83ImIt3hyn8T66+kUfMuROg6txAYlYlHkTRQ2IAK1XiEgFZnFUby8VRQhoKFO057BUTQEfOe95d7xQNxQhErfEXz83qW+CKA+ys4C3wUAt5UuJRO8zgLYxzcRvBO7vMpcH+7IIBsHQMdn44VmDV4vgC72e+QzQG8c8jf0an8CdduWwWHURmEV0dRvlxTlhQ4jje5X0g.70VD5jcnSBqb4xEAETPHpnhxnbhPShUgOcOUg+0K5iIOQgtxIOWCHn.rGiZ3V1idDWemnv8CvHBsDBAIdzeDs0RyH109jvBSnVn1eh1SNCe9IgCbbdXVSqQDSTSBQEUTlr0UzJrdjSTDjJ2VrjXsFQEUTX7ie7lTbUpTIxLyLwktbx3vI3.V5CzHhJhogYLiYXxEFEsBq+xuK.NZOAK3AbCQGczXLiYLlTb0Ni0ybtTwYR0U7HysYLiYLcDVXgYxct.sBqG7XRgeinUL2XFsQKr1QzNi0+3TYhqUna3QlmLSRXUKcbFq68nDLiI1DlUzi2nEV6Hs1Zq3BW3B32NYdPPSNgGZ1bLIg0NhPgBwe7G+I9peRIVXTMfnijJrdWwTMhqZUpHm5G9bRUElmoFp9UNzgNDIv.Cj7RuzKQppppHsISM4u+uKhzpD0lbrCN3fIyZVyh7m+4e1905D0QN0kZzji6G9geHIf.Bf7Nuy6PZrwFI02nRxqsqhIlpu2kJUJIrvBi7fO3CRRLwDIDBg746sRRV41JijyAETPjO6y9LRqs1JonxZi7e9ZSuCQTUUUQlzjlDY8qe8jqe8qS3FIr8+...H.jDQAQEDB4e+EkSJsRSuKb7Mey2PlxTlBYe6aeDEJTPt50Zgr6CVsIGWBgPhM1XIO6y9rjRJoDhRUZH+i2uXRihTZxw8PG5PjoO8oSN5QOJQiFMj+3bMP9ewKjAx36LdNyLyjzbqpHux+tXhL4ztsvcCSZFsUVvMPpm7HXtabqvY2Y1VDc+Ac0xKsJkKJswHvt2UXvEmMsYG1UuFl7M7DO2SuPL+GvzphQcsXeKnAtPsMyEexaELr1ZS6IK5Zw9N8aMFryWZ1HjIYZETntVruKoJqvH7KN7Fae7LZw9ViFNH47BB++duXvXFso0kE5Zw99FEYOlUrKAO058yjlcnZ0p0sTOszRKPlbt3lUMMr6cMCLT2MsYG1XiMhyblynqXemddtgM9nKBKONi6XN2QJqrxPBIjP6UBtl4h5kGC9h++BA1aOsXe2SXTBsJkKCW3m+N3vPbGQtz0LfpHvvjnPgBb4DyEu0GkCVXDUhQMRlopzCz9.0O7qKGsH7BXbiwBLoIMILu4MOS9jFIUpTb5ymO9nuLUrnnaD1YmcX9ye9XBSvza8OETvsva9wk.OrKM3kGbQ.AD.l6bmqIurJM2by3+cxBw9+oKf4EgLcdmcpScplzoPSiFMH6qcS7pu+swzFadvYGY1trv9NbI3rmMALyoAFsKKjTp4hc9A4h4DZovNaY1trvmu2xQw4eFLkwyiQ6xBm+x4g26Sy.KJp5fs1R6xBcECRns4FpC4k7EAGNbwDm4bgcNc+wQtSXCJw4RrIL+nsnaUkd.SqKKbzSWO3wkClRfRPN4jSmpJ8VYkUXLiYLve+82f6AXkTgLbjSJDa5gcCkWZtnhJpnS+bisKKnQS661ruizZD3naC4jSNPhj6XaMarwFL1wNVipKKbs7jfKmpH7nOjKn7xtMJszRgl+pFEZJcYAYx0f8bnZwLlpiXnN2Di1kEt7UEihJsMr7EXGt8sJfw5xBhZVE16gqEO3bcEbTWqttrfVLktrv4RTDZnIkXtQxqaimsvBKvXFyXLptrP0BTfibRg3QVjqnEQk2strvPG5PQfAFHi1olMWPuDZ0nVMt7Q1GHDM3AV0iAt7FX6GV1faWRaX2+X083ogo5+5n51bKsfYD13wA1c2MO9ciDtbSHkrZta19RtLYHszSGYmc1Hv.B.u7VCEKXt5+wzUsZfc9Qk.Wct6+9RaWVfC.hZFiAe8mXXlG+HmTHprVEPYWJyeRZsUjRJof7xKOL4IOY7FuXHH7v5t2h6MZQhZrqupb3ricIm6vIFyQmbBOxRCFu1NlmAkye1OTErvBNPhzNWqcE0TSHwjRBkUVYHjPBAe6GMG3t65+LdKqJ43q+wp618YsmXrTSIELLu7Bu71lCVwRz+6E..+qOsL3fc75VsGtt+5DiUe80ioG1jvO+sq1fhapY0BNzeTW2FOq7uV9rzyHC3me9gWYaQh3l2D063RH.+82qX3g6c2sHZOwXxkKGQDl+3G9h0YP4r4L2SgVYRZAm7a9XLyGYiviQYZ61r4Np0.n8IY0nQCtdNcn1dZAOLoINIDYTQBWMhGkVkFB3ws8YSIrt+x5W4mG.AvCO8.QEYTHnfLbGJnPIAVZY6wUqCE5n0uBIjPPDFoCEjof.qsp8X2QqewAbvHG4HQTQGE7yHbnfL4Zf0+0G5HqMY2w5Wxa25WSOroiPCKTXiQ3PgNlyEd6BA+D6h0uhJZ3s2FtCETph.Krn831Vasgqbkqny5WN4nSXFQLCLUivgBDzt3k1IZWd4kiSE+ofv5EBdb40t0uhNJ3tQz+2553Y9WgORJojfFxcr90jLBGJnRMA75vQ2VXcBQ7wGOprxJgEVXABdJAiHiLR3z8QNT3dJzpTVavRaLtZO5fI5shlLSX8qdq1dZpV+Bn8ir4oN0oPM0TiNgUlv5WZqUsIkTRPgBE55tBlp0u.5bspUqmZYBqe00h.9XG6XYDqeAz4ZUqs1ZKl4LmoIa8KftWqZ8wGevBW3BMYqe0SimiJpnPTQEEiX8qtVDvW3BWX2NJ12OAidfEFrQGM3M.vjlDy3oV17jyzSEA7EtvE1s9BlgRuUDviLxHM30OtqzSEAb88jfc2n25tB56IA6tQOUDv02SB1cidqHfqumDrdC1bhB8V2UfIlnvfEnBsc.l9jynkdq6JvDF7t25tB5yQr8tQuIrpuGw16FTg06fDIRvktzkXbgU.fRJoDbpScJV4IvxN6rwku7kgToRoBq5C8ot1c.LG5PGhDQDQPdoW5kXztU.gPHyblyjrjkrDxe7G+Aos1Ziwh6d1ydHyXFyf7Nuy6PpnhJXr3JUpTxrl0rHOxi7HjKdwKRTpzzMPuV9vO7CIQGczjO6y9LRc0UGiE2JqrRRzQGMYyadyjzRKMhZ0l9AMQKe629sjXiMVx9129HhDIhwhKgPHKYIKgrsssMRt4lKiF2CcnCQl8rmM4+8+9eDIRjvnwV634jSNYFMtClgNi1tf1JtTWsv0HFwHPvAGrQuNgJUpDEVXgnnhJpaV3xO+7Cicri0nWOOsUbIss8bsXrV3RKxjIC25V2BkVZo5ZG2.sWcpF6XGK70WeM5YcUYkUhBJn.ckNO.SyBWZo0VaEETPAnhJpPm0v.Z2BWAFXfXTiZTF0SmnQiFTVYkgacqa0I6rYJV3RKhDIB4me9nlZpAc7OGcwEWv3F23L50PVsZ0nnhJpSkxS.SyBWZQoRkHmbxQ2AvQKCcnCEiabi695ZOaOAUnUO4l27lHgDRvjqN8cE4xkizRKMjRJo.EJTvnUmdsV3phJpvfJ522K5Z2VPeK522KHconeamc1gXhIF8pneeuniE8aMZz.e7wGDWbwYxGbgtVzusvBKvLm4LQDQDgIuoR8T2VXgKbgl7l20acagnhJJSdCG6oh9MsaKPEZMJ55.UqrxJLsoMMFQ3ksFn1VasgTSMUjd5oC4xkC6ryNL8oOcDZngZx+wUWOptZ2MeScC3jJUJt7kurtipqgzsEtWTVYkg3iOdzXiMBtbYtSLlZ0pwUtxUPxImLznQCF5PGJhLxHwDlvDXDg23iOdTc0Uqac9iHhHL404W634DSLQHWtb3s2diniNZF4DP1wwy1Xy8wmXr9sEsXPDJTnf7G+wePl+7mOYFyXFLZrKt3hIu3K9hjoN0oRN5QOJiEWoRkR94e9mIyblyjr10tVFKtDBgb8qecxi+3ONIrvBijYlYxXws4lalr6cuaR3gGN4Mey2jwhqFMZHojRJjUu5UShLxHI0We8LVrEJTHYW6ZWjPBIDxANvAXr3pToRxYNyYHKdwKlL0oNUFKtDBgTQEUPdsW60HScpSkr28tWFKtxjIi7a+1uQl8rmMIt3hiwhq4.zYzZjPcnvcvbzgBxkKGIlXhrhCEppppvoN0oXbGJPHDjTRIA974y3NTnwFaDwGe7nrxJi5PAV.pPqdh1Z6ISKrBztODiO93QEUTAiJrp8jfo8XOxTBq.c9jfwjBqZqUsZKB3LkvJPm6tB1XiMHpnhhQDV6Z2Uvau8FwEWbLhvZWKB3QDQDXlyblLhvZWmnvBW3BgO9zyclB8kdahBwDSLl7XCyYnBs8Bc0f2N3fCH1XikwDVYiSNSucDaiN5nM40gsm5tBLYQ.uqcWAlrHfyDcWgNRWEVM0tqfV5IgUSo6JzQLGeBrASPEZ+KLGO4LpToBYjQFcSXkI6tBLsvpToRQ5omNiKrRHDTTQEwJBqRkJE74ymwEVAZeS4N8oOMiKrpQiFvm+eU6BXgm.S63Yd73QEV0Ct+qLb0KjSN4fSbhS.e80Wrl0rF3pqlVghtibvCdPnQiFrnEsHFs6elQFYfDRHADTPAgEtvEZxhqZQoRk3fG7fvd6sGqbkqDADP.LRbA.tvEt.xJqrPHgDBl6bmqIa0LszTSMge4W9ELzgNTrwMtwdriAarn0sFQFYjLxis2Q90e8Wgat4Fdpm5oXTump0xYyd1yFgEVXlr3ZGQ6340st0ceusszWnynsKzZqsh8u+8ilatYroMsIFofinkqbkqfSe5SiniNZrvEtPFKtMzPCXe6aefCGN3wdrGiw9PBBgfSdxShTRIEr3EuXDQDQvHwEn8YLefCb.3latgMtwMZx1hSKpToBG9vGFETPAXUqZULRAOWK4me93+9e+uvO+7Cqcsq0jmMqVZqs1vO9i+HDHP.1vF1fIuNocjqd0qhSbhSfPCMTrzktTFUv8HG4HnzRKEadyald.EtGPEZ6EjHQB1+92ODKV788Bt..+we7GrhfakUVI1+92OiK3pVsZbnCcHyJAWYxjgCdvCxJBtokVZ33G+3LtfqXwhw9129fBEJnBt2EnBs2CzJ3Zqs1hMu4MynyHfJ3dGnBt2Apf6fP5ScsqYLEVXgjO5i9HVI1W9xWl76+9uy3ws95qmr0stUhb4xY7XehSbBx92+9Y73VQEUPdgW3EX73pRkJxd1ydHwGe7LdryKu7Hu9q+5Ldbaqs1H+6+8+lbyadSFO1W8pWkUFOKRjHxy8bOGoolZhwis4LFemu69L7yO+5TgUgIYlyblcp.nvT3latgPBIjNUPQXJVxRVBpolZX73NhQLBS9n61SviGOrnEsHHPf.FO1lRQv4tgM1XClyblS2JvQLAgEVXrx3Ymc1YDSLwzsBbz86PEZoPgBEVFpPKEJTnvxPEZoPgBEVFpPKEJTnvxPEZoPgBEVFpPKEJTnvxPEZoPgBEVFpPKEJTnvxPEZoPgBEVFpPKEJTnvxPEZoPgBEVFZg+lxfBTnPgttAQuQ80WOpolZP94m+c80MtwMNlL0nPgVlDMDTnPAi0Q.5JpTohwJydcDkJUBKrvBFs7NpE159gwD2e+2+c3gGdbOuGpQiFvkau+fbYjQFHnfBBwDSLFz0mstWnVsZ..FsqNnE1JmUoRE3xk6c8978aPmQqA.aIxB.VQjE.lbGd8tAac+vXhKOd7PngFpI++WBg.IRjXvuO15dAaHvpE1JmYqwxlyP+HGJTnPgkgJzRgBEJrLz43+WryctSFocImQFYfu+6+dVoPPSgBEySnBs+EN5ni3e7O9Glbb1yd1CTnPgA+9tzktDdfG3AL4qeW43G+3XtyctLVO3pibfCb.rwMtQyl3xlvV4bt4lKjISFl1zlFiGa1JmYqwxlyPEZGfPngFJqD2YMqYAarwFVI1KcoK0rJtrIrUN6u+9yJs4H.fG7AePVItLYy.cvBTg1AHXu81yJwkMWBCWbwkA7wUsZ0ngFZ.JTn.b4xECe3CGEVXgvCO7fQu2vV2Kr1ZqYk3BvdBhSdxSlUhq4LTg1AHnVsZVwJOrUbAXOu+xTwUiFMX6ae6PnPgX4Ke43C+vODaYKaAt3hKH8zSG+e+e+eLP11Nr08BsylkM7jJakyT5NTWGL.gyd1yxJw8vG9vn0VakUh829se6.53xkKWDYjQh.BH.r5UuZLqYMK3qu9hG8QeTF+.bvV2KxImbPJojBqDa1Jm+oe5mzcPKnzNzONa.BKXAKfUh6ZW6ZYk3B.r0stUyp3xlGdC1JmmxTlBqDW.1KmW7hWLqdPKLGgNi16AUWc0PoRknjRJA..EVXgPnPg8yYEE8EEJTna1UJUpDxkKW2+lB6.asd0lyPEZuKTXgEhIMoIgCe3Ci23MdC7ke4WhTSMUDarwx36Dr.ABXz3okJqrRnRkJVI12qh3R+cb0nQC3wiG7wGef.ABfO93CjJUJppppfe94GDKVLibc.Xu6EhEKFM1XirRrYqblsFuYNCcoCtK3u+9C2c2cr10tVnQiF3latgEsnEgu669NzPCMfgNzgxXWKi470qOzbyMCO7vCVI1M0TSCniKWtbw5W+5080O+y+7592ae6amQtFZgstWHSlLnToRLjgLDFO1rUNmTRIgvBKLXqs1xJw2bDpPqdRG20Wtb4BltnmMlwLFFMdZInfBhUhK.XESzylwkMgsxYO8zSVIt.rWNanU9r6GftzA2EJqrxPs0VKxLyLQ94mOt7kuLppppP4kWNRM0TYzqk43tzxVOhn43idxV4rFMZXsCrf438YyUnBs2E7wGefXwhQngFJd228cwt10tf2d6MJrvBY7SUCaYuK1jA516puDp8ttCwGe7zMLtKPK72+EevG7ALVsN3gdnGBt6t6LPVc2I93iGUUUUlbbr2d6YUaf0WvwO9wQ0UWsIa.+xJqLrjkrDDd3gyPY18ezRKs.6ryNpEu5.z0n0LlrxJK7zO8Saxw4K+xujAxl9WV7hWLDIRDiDK2byMFIN2uBSTE7FrAUnc.BBDHvf23Cd73wHhBF64ou3hKlU1DOiItL08BiE15dgXwhgZ0pYEWGvVnVsZvkKWVo8IYtBcMZGfPkUVY+cJXvbyadSyp3xlvV4bCMz.q4wZ1hDRHATZok1emFCnfNi1AHXNZookrjkXVEW1D1JmYKa+wlDWbw0emBC3fJz9WL7gOb7AevGXxwopppxreiknX9yt28tQyM2rIGmQLhQfG8QeTFHit+FpP6ewF1vF5Wu94latXBSXB8q4fgxEu3Ewrl0r5uSC8lRKsTXqs1xJGB.15dQEUTATnPA7yO+Ln2WyM2Li3hFiYxGBEJD1XiMzMEqCPWi1AH3fCNzemBFLlSaPC.vu7K+BNwINAqDa15dgM1XCqzFhXSps1ZYs5yf4JzYzN.Ae7wGFINEVXg3S+zOEO3C9f3Dm3DX4Ke4HmbxARkJE+y+4+jQtFZwbqR5WZokxHONcOAacufIqmF8ULoIMo96TX.GTg1AHHVrX3ryNaxwwe+8GwGe73cdm2ASdxSFye9yGYmc1XFyXFXaaaaLx0PKFikzN4IOIiThBczQGwblybz6WuHQhPiM1ntRkXFYjA90e8WwhVzh.P6yBaDiXDF8i+aL2KzGjJUJznQiY0S7n8LPQs20cfJzpmbtycNC5OrMTJrvBYLmGXgEV.WbwEHWtbXqs1Bd73AGczQc0hUlhzRKMCd21uwMtAis1gFxuONyYNCl0rlE3vgCRJojf2d6MhO93wm7IehtWioT+JLl6E5C0VasPtb4X7ie7LdrYKRO8zA.PXgEV+blLvApPqdxwN1wvDlvDvvF1vXk3yj16RoRkPsZ0cpPWqRkJFuHhXNYCqae6aiPCMT3ryNiqbkqfQLhQzoe9INwILo5WA0dW2Ap.a2gtYX5IxkKG74yu+NMtmTVYkgMsoMgbyMWjSN4fUtxUhBJn.rnEsHTXgE1emd86XkUVo6CeZpolvt28twG+weLNvANP+bl02PKszBZs0VQt4lKjHQBznQCt10tFZqs15uSsA0PmQqd.gPfFMZvst0sXsqASYuKe7wG7Vu0ao6qiN5nA.vq9pupIG6th4h8tDKVLl3Dmntu1O+7CpUqFt5pq3u829a..H6ry1jtFCzr2UOgXwhQbwEGVvBV.FyXFCV6ZWK1wN1AZpolvt10tvu7K+BCjwsasLEJTzmTXkLWfNiV8fbyMWVaICzh4zlcnEyE6c4ryNiktzkp6qWyZVS2prT5SSP7XG6X85OybvdWN6ryXRSZRXlyblXCaXCvRKsDqd0qFae6aG23F2fQtF.s+jB0TSMLV7FLvf1YzVPAE.9742oNgfM1XSmZsI5KIkTRHv.CDJUpD0VasrhnKSYuq9RL2r2UGI8zSGUWc0HszRS2ZJpRkJDe7wi7xKOrnEsHHTnPb9yedDVXggYMqYg23MdC3gGdfHiLxtEOyQ6cosq.ykKWFs3haNNVlsYP6LZCLv.w2+8eOrxJqvi+3ONV+5WuQW3ODJTHbxImPzQGsYw5zR4dyZW6ZgXwh6zF2bnCcHzPCMfgO7giyctygXiMVTVYkA2c2c3jSNAe802dTj0bBsaTp1+sb4xYkMJkRmYPqPKP6s8XqrxJvgCGXokVhm8YeVCNFDBQWYDLf.Bf0pJQW5RWhUhKaBSsAREVXgXaaaa3zm9zXaaaa3bm6b3.G3.L9Ar3dQs0VKF0nFEV+5WO13F2H..l0rlERN4jumuW1ZyzxM2bQFYjAiDqlatYDbvACIRjfxJqLrhUrBbiabCjSN4f0u90yXcEg5qudjat4xHwZvBCZW5.sjVZoAqs1ZjYlYh4O+4Cu81aC58ygCG7xu7Kie+2+c..7xu7KyFoIBMzPM32iBEJP94muIesM10Sqiq6oof+96ON4IOId8W+0QfAFHhKt3P1YmM14N2IjHQBr2d6Yjqy8hUspUg0rl0fyd1yhksrkghKtXDbvAi8rm8fpqtZLjgLDb3CeXrpUspt8dYp6EcE+82eF6w5cxImvK7BuftutiePVHgDBibM.Z2YG8U+NybgA8BsADP.HxHiT25QMPEiYfYbwEGJnfBL4q8C8POjQ89bwEWL4qsVrxJqvvF1vfb4xgiN5Hr1ZqgCN3PepP6HG4Hwku7kgRkJgM1XCl9zmN.tiGm+ge3G502KSduniXrEk89SbxImfSN4T+cZLfhA8BsN6ryvSO8DKYIKQuN5mL0Qg0PQsZ0FbOVJzPC0nlILSgJUpL4dz0.M3wiWu96gN1x46qP6rY6Ot1TXNFT+aOEJT.EJTn6q0Nq1qd0qhZpoFTe80iTRIETQEUf7yOeb8qec7LOyyfJpnh97b894tfaGaq674yGkWd4nzRKE2912lwaq6lavlcAW1BgBEhScpS0emFCnXv0zQ5.UUUU3Ye1mEN4jSPpTo57h3G9geHhLxHwa+1uM14N2I16d2KlxTlB1zl1DZokVf0VaMF9vGded9tfErf97qooxV25VYj3nsstqkZqsV..7i+3OxHw2bF8weuCzvM2bCOvC7.82ow.JFzJz5s2diUrhUzsuehIlH1wN1AhN5ngDIRvhW7hwW+0eM1zl1jtGabvPaRVlLYXiabi3vG9v82ohYO6ZW6hQpDUhDIBu+6+9LPFcuYBSXBLRGCYpScpF76gKWtvVas0ju1ClXPqPauwJW4JwxV1xPDQDAV7hWLTnPAdzG8QwK7Bu.9zO8SwMu4MQd4kWed0R5RW5RL5r.t5UuJt90uNHDBqUt5NvANfNaPMXlwMtwgksrkYxwwXD9xM2bgLYxL3hNzRVxR52J5OxjICW6ZWCgGd38KW+AhbemP65W+5wJVwJfM1XC3xkqtOwVaeQ5xW9x8KNTfo2TqzSOcL7gObbyadSVqE4vVVZhxcfIs2UeE73wi55ftvf5MCq2vN6rqW2E29KafwzVXRlLYHzPCEIkTRLZb6HrkklnbGr1ZqM6dLbKszRyp5maeA22Mi1ApXL16p2PlLY5J320UWcLRL6ILF6ckWd4gDRHAS9Zyl++ZfDrk8t9G+i+AirFtTzOnBsCP329seCxjIqacAgG9geX3pqtZPw5pW8pHrvBCIlXhfKWtr15z9se62ZvNO3se62FM0TSl70dG6XGF76I5ni1raiN01u2XxZrfZ0pwu8a+F15V2JqT.XToREN7gOLV25VGiGayUnBsCPXkqbk30dsWC0UWc36+9uGpUqFG5PGBkWd4FrPa5omNd1m8YQhIlHF+3GOprxJwHG4HY7b1Xr20nG8nwnG8nY7bQevbqaxBvN16J6ryFiabiC74ymUDZsvBKz0K1nzNTg1AP3hKt.QhDANb3.KrvBDarwZTkIO+82ecGcyXhIl6adL69RN+4OORIkTf2d6MRJojvy7LOCtzktDtwMtA9pu5qfUVYU+cJ1qjbxIiPBIDTVYkwZWC5522YtubyvFHh.AB..PIkTBN5QOJ16d2K9ke4WLpMmqitAXHCYHXbiabLVd1QJt3hYk3ZNvXFyXvu7K+BV25VGhLxHwm+4eN1912NryN6XzhnsXwhQiM1HiEOswjsmcOSzoiGLAcFs5IrcCmqxJqD..d5omHxHiDhDIBW3BWfUullJ27l2zrr4AxDXs0VCWc0UXokVBO7vCcO4g6t6NjISFiccZngFfb4xgPgB6VgrOxHiDAETPFT7TqVstMvzGe7AkUVYrxxGTbwEi.CLPFOtlqPmQqdBaerb0ZHc6ryN3omdh.CLP73O9ieOeec7nq1WCaYHd0pU2oZTASgToRYjpcVeIiYLiAie7iWWgrericrXKaYKHlXhwnJB8Ymc15V2W1rP1SEY6LTg1APzaEAmJpnBjUVYAf1sGk1hsRqs1JVyZVCxLyL6WxW1hSdxSxJVORiFMPpToLRrRIkTP0UWMpolZPRIkDxJqrf.ABPN4jCq0sgcwEWfEVXA3xkKb1Ymwl1zlL3XTXgEpyAC93iOL18CJ2cnKcv.DRLwDQngFJBN3fgPgB08nnW7hWDkVZoPhDI3pW8pX0qd03se62FO0S8Tvd6sGb4xESZRShQykJqrRvmOeXiM1XRwQoRkHzPCE95quFz6K8zSmU53vN3fCF0Y2umX4Ke4X4Ke4..3ce22U22+W+0ekQhuVJt3hgBEJzsN6W8pWEM1XiH93iGe0W8UFb7V8pWcm95m7IeRFIOob2gJzN.gnhJpd76mQFYfoN0ohYO6YilZpIcypowFaDb3vA73wiwOMaojRJHrvByjaw00Vas3zm9zFjPKgPf.ABfDIRP80WOt7kub21LHiYsIAZeIIZs0V6Wp2vFKccMvm9zmNhJpnXE65oOHSlL78e+2axeHrkVZoQMibyUnBsF.UWc084kPwdp8proMsIr90udDe7weWauJlijat4B+82eLlwLFTXgEB6s2d7JuxqnaFtEVXg3hW7hFkPqXwhQpolJhKt3X5ztOG8wesEUTQvVaskQGylSN4fQO5QiHhHBSJNe0W8UPoRkC367ILETgVCfjRJI7HOxivJwVf.AvSO8rae+dq8pbsqcM.b2auJlijTRIgnhJJHPf.TSM0fgO7gCKszRcGAUicsIAZ2palahrhEKFpUqF0UWc31291H8zSuSO8yoO8oQwEWLBHf.vHG4Hw+4+7evZVyZf81aONyYNCF8nGM1vF1.ilS1au8vM2byjCdyGsB...B.IQTPTgw8SP2LLC.1RjE3N16pmfGOd85ipwkK2AUs4DgBEB2c2c..cVYpkVZAG8nGEG5PGBu268dlk8QKikFZnAHPf.LtwMNTXgE1olqX1YmMRIkTvnG8nwe9m+IBHf.fWd4ERO8zwLlwLvvG9voEf6AHL34uPMywPq2nCFois1c.nyum1ZqsHxHiDQEUTvKu7xniu4r8t5Ips1Z0MK8ctycBf1K2lW5RWRmaBXqZQLECC5RGX.jRJofYLiYzemFCZQaqcW65wtzktTjZpoBKrvBcKqh9zt26sFrowZuKQhDwH1MioajkyZVyB6ZW6BkUVYH1XiEt6t6cpP1uvEtP7i+3OhW5kdoAzGI36GfJzZ.vlOhdt4lKqUftMmQtb48p2hqu95wTm5TQd4kmNmXLgILArl0rF7du26gPBIjNEKi0dWadya1j9+foPEUTATnPQO5.DarwFbgKbAHUpTcq4o1tZf1BY+8Sa3z.YnKcfAf1MhhMvAGbf0hMSQKszBZs0VQt4lKjHQBznQCq32UsnRkJTVYkgMtwMhzRKMce+7yOejVZogjRJIrqcsK3pqthu3K9BHSlLXmc1ANb3XTtRXfH1XiM205R.GNbtqarDUjcfAzYzN.A137lyjHVrXDWbwgErfEfwLlwf0t10hcricfKe4KiW9keYVY13VXgE83NlehSbBLlwLFDd3gigLjgfgMrgAMZzfvBKLvkKWXgEVziadnHQhv0t10Lq1fHio5s0efZ0pQCMz.TnPA3xkKF9vGNJrvBgyN6rYy+GXSnyn0.vbqix92+6+cFKVN6ryXRSZRXlyblXCaXCvRKsDqd0qFwEWbHu7xiwtN5C96u+HkTRAADP.Pf.APrXwHrvBS2FBA.zVas0s2mc1YGBHf.5KS06KPiFMX6ae634e9mGIlXh3AevGDe4W9kH0TSEwFarlc87L1.pPqAPLwDCqE6KcoKw3wjMWSYsORJWtb6y+CoksrkAe80W7IexmfILgIfjRJI7POzCAu7xKTc0Uim4Ydldrc4XkUVYRtVfROCWtbQjQFIBHf.vpW8pwrl0rfu95KdzG8Qgat4FiWlGMGgtzAF.CaXCi0hMS2EbYCTpTITqVst+sb4xgZ0p0885qfCGNcp6Nn8PHncF780mduZqsVVcrg4Fcbcg4wiGcFsfNiVCB1bieFneRYjJUJdjG4QfKt3BDJTH9m+y+Ips1Zg+96OF4HGoYweLIVrXjXhIx3wcyadyH2bykwiKaBS9ACZznAEUTQnpppBhEKFkVZo3l27lnwFaD0We831291L10xbE5LZM.DIRDqE6A516xN6rqS8ApUrhUzOlMFGN6ry8Zw6wXowFaDkTRIHgDRX.8u+5JLYAcgKWtcZ8w+u+2+qt+cN4jCiccLmgJzZ.b+t8tnzcRLwDQ3gGtQcPHZt4lw69tuqtibrwRkUVIdy27Mo6t+.XnBsCPfsr204O+4QDQDAr0VaYk3aNAaXuqbyMWDTPAAKrvBnPgBC5DXIUpTrjkrDSNe90e8WQyM2LUnc.LTgVC.ywxQ33F23nG+x+Bs16RnPg3O+y+rSMPPe80WLm4LGCNlZznA73wCSaZSComd555dATnzQnBsF.ro8tXKL1cf+nG8nl7rrat4lGPUYw5n8tN1wNF9rO6yvHG4HgHQhvW9keoAKz1XiMB2byMHRjHDd3giu4a9FpPKkdDpPqAfwtSsETPAcp6kZrLpQMJVuMQCzdaZorxJiQh0nF0nXj3vzXmc1AqrxJvgCGnPgBi5vcjUVYgXhIFb7iebXmc1w3EMlApTas0h7yOeSJFUUUULT1Xdv8GiL5GIqrxBG9vGlQp5WG4HGAuwa7FFz64m9oeBOzC8PFzlswiGu901H9vG9vYE6tUWc0gKdwKpa4ehO93gSN4DNzgNjQcp+zNC3ie7iC.fm64dNlKYGfRHgDBprxJM4xM4BVvBtupNLPEZM.9rO6y5TgWVePoRkX9ye9H1Xi0ju9FyrHV25VmYWMI0AGbfUbggGd3AV4JWotuNzPCEt6t655VE2ugwLd1BKrvrzZe82LvYAzLCvPGTNP.yMQV1lNd+XnCcnvKu7RueJAwhEyVoU+BliimMWgNi1A4HRjH3jSNw3aJU94mutVfs4BcrK3pRkJc04VsOBqToRQ5omNBO7vQKszBxO+7ge94GjISFN5QOJjKWNdwW7EY0VoiFMZvd26dgZ0pQKszBpnhJvl1zlvu+6+NrzRKw+7e9OYsqMSAs.42cnyn0.n5pqt+NELX3ymOjISFiFSoRkhMtwMxnwru.whEijRJIHTnPL8oOcjVZooaSJIDB18t2Mb2c2w7m+7g6t6N97O+ywoN0ofM1XCrvBKv3G+3YcqxwkKWviGOjQFYfW5kdIHVrXjSN4f29seab3CeXF82kr034m9oeZi5.bLXFpPqAPRIkT+cJXvrjkrDF2oBojRJPlLYrVUYp3hKlUhq19q0PG5PwK8RuDd3G9g0sTBkUVYnvBKDRkJEexm7I..3e+u+2Xe6aevKu7BVZokvFaroOYoXr1Zq005d7vCOzcPDbyM2fb4xYrqCaLdtlZpAVZokH0TSkwis4LTgVC.lrK3VSM0fe3G9Ajc1Yi8rm8frxJKbjibD7a+1uwXWC1hzRKML6YOabpScJVI9M0TSrRbua3kWdgFZnAbsqcMHTnPTSM0fye9yisu8siu4a9F3latgTSM09jYpoRkJcEoG0pUq6fUnVsZFs38vFc04ScpSgYO6Y2oNhAE5Zz1ugWd4Ed228cQhIlHlyblC9nO5ivW7EeABN3fwBVvBXL6MYL165dgZ0pgWd4EJszRYrX1QXqNBbWs2UGwZqsFG9vGFs1Zq5tW8TO0S0oWSeQ+2RiFMfCGNXTiZTPf.AXTiZTn0VaEUUUUHt3hC0VasvUWckUyASgZpoF3latAUpT0emJCnfJzZ.XL1g4tgUVYEF1vFFjKWNbzQGAP6OdnDIRXLg10st0A0pUie629st8n9QFYjFbu0pvBKD96u+njRJAb4xEDBgwebZUpTwJl+uq16pm3t8AR8E99jKWtX8qe8595m+4edc+6W8UeUF8Zoc7bAET.3ymemNTMFyXCsePjFMZfe94GJpnh5wlJ48iPW5.C.yQ6vvgCGXgEV.6s2drqcsKrksrErksrEDSLw.974avwiOe9H5niF..SbhSDkWd4LcJiu8a+VFOlZgZ2s6f1wyAFXf36+9uGicri0jFajYlYpqyCGczQaTwXvJTg19IJqrxPs0VKxLyLAe97Qd4kGppppP4kWNitQBhDIBZznAt3hKvRKsDb4xEb4xEN6ryFUMIUoRk5peBQGcznlZpgwxUszwtm.ShZ0pGz4EVlBWbwEXgEVXRiMppppzYqKu81a5Gp0AnKcfAP0UWMi0lT7wGe5zezOu4MO.z9ilyjvmOeL6YOa.zd6B+nG8nPgBEHwDSDe9m+4Fb7dxm7I08ucwEWLq7KoXwh++u8N2CpIuR+i+MbGjaAPQjKJ2A4hfx8DDqHJZaWsyZ611wco8OZcmcb5LamtS2tyts1sic6NyN8maa2osNyts1UqS0da1hEn0VEIgKhnH2BHBjP3dBAHPBDfjyu+.SDobIv64EM1ym+yjzuyyj9v2bdOmmmyCpppprL5a94NyMe9xW9xnqt5ZEmaL2NFyVrD.4KXqncYfsd4c4pqthrxJKHRjn6qGRg7c4cwXFla9bBIjv884F1pvVQ6x.9nbXVMwAGbvR8Y9RuzKsje9QFYD3kWdw2g0OglZpo6oWpMqV3pqthu5q9JTYkUxIcjIS1J5J7bt4yBEJDAETPVUtAvLMtxpwsI2CBvLZe.GYxjgHhHBXvfAKsbJvcNAckJUB0pUijSNYHSlL3fCN.MZzf3hKN7jO4ShicriY4.NVs3QdjGgWzUud8PoRkH5nilp59q9U+pUz+cd4kW33G+3TMVVoL4jSZojrLmaL3fChVZoEjQFYft5pKzSO8f.CLPnSmNL0TSgyd1yh23Mdi6kgsMCrsNXY.WW4w8BzqWOlbxIgBEJvu427atqBIu4laFUWc0n7xKGu0a8VPnPg38du2CSLwDvM2bCBDHXYWhO2OiISl3kFNXSaZSTWyUCLmO2byMictycdWmYfVsZwm8YeFzqWOJnfBf+96OdsW60vO7C+.V+5WO7yO+37rN6mSvVQ6xf6mlV.VKlK9+e8u9W+Sduu4a9FDVXggzSOc3iO9f0u90CSlLgTSMUXmc1AGbvA3hKtrZGxnzRKkpy0Ky3t6tijSNYpqqsJlymiIlX9IWVMRjHA5zoCd6s23O9G+ivYmcFG4HGAEVXg3YdlmASO8zrQjzx.aOmi6gvmSA26EDQDQfJqrRDUTQg96ueLxHifTSM06ZzQO93iupGW2O24SOHwhkOGVXggxKubDUTQA0pUCSlLgQFYD3latAIRjXYXTx5.LqC1JZ4YhHhHva+1uMtxUtBm0ZkrZrEaJ3dfCb.zau8h29sea7hu3KBoRkh8u+8i96uezSO8fe6u82hu669Nr+8ueNG6KGRLwD4Ec4iof6CpDSLwfCcnCgicrigibjifqcsqgzRKMjZpohKdwKhzSOc3latA6s2960gpsADFVMm+7m+dcHrrQiFMDiFMRcceq25sntllou95iWzcpolhnQiFdQa9J237m+7jyctywaZyGvm4F1pv15fkA6ae66dcHrrQnPg1b6sLecyO4fCNvaaKAekaTVYkwasxpsX9rsJ1V+EHikMxjIyx0rmsB7Y4cw0gJ3pMJUpDxkKmJSQYF26fYztLvVs7tn4cXpsL7U4cAvO4FxkKG94meXiabinolZh55yX0ClQ6x.97QvKszR4Ec2111FuNiq3C3quK3yx6hOxMLeSoIVrXax1+lwcfYztLfuJuqAFX.7+9e+OdQaaQrEKuK9H2nyN6DgDRHvO+7CCLv.TWeFqdvLZuO.oRkhwFaLdQ6e7G+QdoVXWIWidVK7Y4cwWqVluw7krts.ycxTvfYztr3rm8r7htxjICFMZjWzNlXhgW5fm0u90ScM4abyM2PTQEEunMsyMlbxIwi8XOlk+8AO3AsYlrr1hOQBeCyncYvJ4FRxZfPHvau8FJTnf5ZugMrAVQkeabxIm3sq.PZma3jSNgXiMVK+6HiLRpMdiXr5CyncY.erJtAFX.3u+9iXhIF1n+vFFawU3yX0ClQ68XjJUJDIRDV6ZWKurhVFLXbuGlQ68XjIS1c8HhLXv3AOXFsKC3iJC32+6+8.XlQr8K9huH0OYY850yamVsNc5roz0jIS71sQFeEyFMZj2NnT9pRWlXhI3sX1VElQ6xf+0+5eQcMMeqZIWtb3hKtP8IG5YNyY3s+f58du2ylR2AFX.dqxQ3qXtqt5BJUpjWzlOxmA.JrvBgb4x4EssUgYzxfACF7LLiVFLXvfmgYzxfACF7LLiVFLXvfmgYzxfACF7LLiVFLXvfmgYzxfACF7LrofKCF2GiyN6Lajd+..LiVFLtOl0u90yaccFiUOXac.CFLXvyvLZYvfACdFlQKCFLXvyv1iVqfAFX.TZokhTRIEppqQiFgDIRPO8zCxN6rop1c1YmnxJqDFMZzxEWCMvfAC3RW5RPiFMXG6XGTSW.flatYTas0R8KQ6wFaLbwKdQnUqVjTRIQUsu90uNZt4lQ3gGNU0UiFMnzRKEiM1XH2bykZ5ZxjITQEUfN6rSpmO2SO8.oRkhAFX.daRVXqh.hsxDe6d.czQG3Tm5THf.B.ETPAvQGcjJ5N0TSgyblyf1auc7TO0SgniNZpnK.P80WON24NG17l2Ld7G+wo1XrQmNc3jm7jX3gGFETPAHv.CjJ5BLyke929seKDIRD1291G0zUiFM3i9nOB..O6y9rvGe7gZZ+se62BoRkh8su8AQhDQMc6t6twIO4Ig2d6MJnfBn13qwnQi3bm6bnolZBO9i+3HgDRfJ5B.zRKsfyblyfvBKL7TO0SQs+N4AIXFsyCy1f8PG5PvEWbgJ5xLXuaXFr2AaQC1d5oGbhSbBlAqU.yncVvLXuCLC16F9xfUiFM3C9fOf5Fr..kUVY36+9um5Frlym0pUKN7gOLyf0ZfvfPHDxoO8oIomd5DoRkRld5oop1QFYjj+w+3ePznQCU08+6+6+ijWd4QtwMtAwjISTSW850SRHgDHezG8QjQGcTpoKgPH+k+xeg7DOwSPt0stEU0UoRkjDSLQxW+0eMY7wGmpZ+1u8aSNxQNBQoRkTUWBgPxKu7H+3O9ijolZJpp6oO8oIETPAjAFX.ppKgbm7YZma7fLrUzNKzpUKJu7xwMtwMvzSOM71auQlYlI1xV1BmVonISlPCMz.Ju7xgFMZfc1YGhO93gHQhfPgB4TLqVsZHQhDHSlLXxjIr10tVHRjHr4MuYNMsFld5ow0u90QkUVIFczQgiN5HRJojPlYlIb2c24TL2c2cCIRjf1ZqMPHDDTPAAwhEy4CTZhIl.UWc0n5pqFSLwDvEWbAolZpH0TSkyOcRas0FjHQB5pqt..P3gGNDKVLBJnf3bLKQhDb8qecL0TSA2c2cjQFYfst0sBGbfamUsRkJQwEWLFXfAfc1YGhM1XsLHP4BlymuzktDFarwfO93CxJqrP7wGOryNVgLMevLZWDlswqQiFQrwFKDKVL0RTmswaVYkEDKVLmSTmOi28t28hfCNXNo6BY7lc1YyYSr4y3UjHQHhHhfS5NeFuojRJHszR69ViWc5zgJpnBpa7RHDHSlLKUEfc1YGhIlXnR97PCMDjJUJZngFfISlfPgBQVYkERHgDXFu2FlQqUBelnZxjITd4kCIRjP8DU0pUihJpHzYmcBGbvAjXhIhrxJK3kWdwIcMa7VVYkgIlXBr90udHRjHpr+ylMdu0stEb1YmwV25VQFYjAbyM23jtFLXvhw63iONBIjPfXwhwl1zl3bL2d6sCIRj.kJUBmc1YjUVYgTRIE3jSNwIcmqwa.AD.16d2KmKAt4KeN8zSG4jSNbde9GZngP4kWNpu95sjOme94iPCMTNoqsLLi1UHyMQUf.AH1XiEYmc1vO+7iSZOeIpYkUVHwDSjSaGfQiFQc0UGJu7xwvCOLbvAGPBIj.DIRDmMd6u+9gDIRvMu4MAgPf+96ODIRDhIlX3jtSN4jnlZpAUUUUPmNcvImbBaaaaComd5b9fi5ryNgDIRrLHAokw6jSNIJu7xwUu5UgACFfat4FRKszPJojBb1Ym4j181aunnhJB80We..HxHiDYmc1Tw3sxJqDW9xWFSO8zvKu7BYlYlH4jSly+X+PCMDJt3hQGczAryN6PbwEGDKVLm21LaIXFsT.4xkixJqLTWc0gImbR7O+m+Spnqd85QkUVIjJUJ5u+9wANvAvt10tnh1M2by3xW9xnkVZABDH.+i+w+fJ5N7vCixKubTYkUB0pUim64dNjbxIyYcMYxDpu95wku7kQ6s2NBMzPwK7Bu.EhX.UpTAIRjfqbkqfgGdXbricLpTwBSM0T3ZW6ZnrxJCJUpD4lat3W7K9ETHhmY+WMu2tiO933ce22kJ5NwDSfqbkq.IRjfd6sW7nO5ihcu6cSEsu0stEJqrxPiM1Hld5owwO9woht1BvLZWAHWtbHQhDzYmcB.fMsoMAwhEiPBIDNoqYi0ZpoFL4jSB2c2cjd5oissssw4Rno4la1hgs.ABPzQGMDKVLV25VGmzUmNcnzRKE0We8X5omFBEJDYlYlHwDSjyOBZGczAJt3hwPCMDr2d6sb.hd6s2bRWiFMhRKsTTYkUdWq9N1XikS5BLyJNKt3hQu81KbzQGsrsGbc02FLX.W8pWEkWd4XxImDAGbvPrXwHrvBiyw7rymc0UWsb.hbc02yMeNxHiDhEKFaXCafywrsFLiVqfIlXB78e+2i5qud.POiUfY9UdIRjft6tapZrN5nihJpnBTas0homdZK6mLWMVIDBZrwFQ4kWNToREVyZVCxImbnhwpFMZfToRQiM1HLYxDBMzPwd26dohwZs0VKpnhJvHiLBbvAGPN4jCxHiL3jt.yXrJQhDzZqsB.f.BH.je94y4VP0rw5UtxUfd85gyN6LRIkTPVYkEm22WawEJXqCyncdv7iOc0qdULwDS.Wc0UrqcsKpTz2y1XUf.AHhHhfJ+J+bMV8vCOPlYlIRJoj37oUOaiU6ryNr4MuYHRjHNuWzy0X0We80RYBw08hdtFqIkTRHqrxBd3gGbJlmOiUwhEiHiLRNo6BYrld5oy46pB9xX0fACPpToLiUq.lQ6sohJp.m5TmBd5omHgDR.acqaEgGd3TIg4O7G9CXrwFCQEUTHszRCwFarTYO.O+4OOJrvBwZW6ZwV1xVPRIkDBMzP47gWL4jShidzihQGcTDSLwfzRKMDSLwvYSJ.fu4a9FTXgEhfBJHjbxIiDSLQDbvAyIiUfYLsey27MgQiFQbwEGRIkTPzQGMUtPctvEt.N24NGBMzPw1111P7wGO0tzTdsW60v3iOtkbtHiLRNuhUfYxmO8oOMBMzPQpolJ17l2Lm+gQyXNeNkTRAYmc1HrvBiy076C5vLZmEyWIuPqh7dt0ZHsJxaiFMhabiafJpnBKUR.sJgq4VIAzpDtlakD3ryNaoRB3ZIboPgBHQhDnPgB..rwMtQHVrXrwMtQNoqd85QUUUEpolZrTIAomd5ToDtt4MuIjHQhkJIHpnhBhEKlyURfd85wku7kodC3.LS9bQEUDjKWNUa.mGTgYztHLWiWyk7RRIkDURTmsw6F23Fwd26d47JcmOi2ryNajYlYx4UMNeFu4me9bdaOlOi2st0sBQhDw4CjYtFuzpDtrEMdmamORq744qAbhKt3fHQhn58MgsLLi1kA7UhJvLFBEUTQTOQ0nQinrxJCUTQETsEcAlw3snhJB8zSOTsEcMa7JUpTXvfAp0oX.2csyRyNEa7wGGUUUUVpcVZ0oX.2swqKt3BDKVLUZQ24lOGbvAi8t28RkFvowFaDRkJk5c9nsJLiVNv7Y7lVZogzRKMNo67knRqh7VsZ0PpTonolZ5tLdiKt33jtysEcMe.ThEKlyaGvbaQ2.CLPr8sucNWZSysSwbwEWv1111fHQh3rI1r6TL.fvBKLryctS3u+9yIcm6civZVyZPJojBUtQwl8cif4Fvgu57QyKP4mKX+QO5QO585fvVEmc1YDTPAA6ryNnRkJLxHi.YxjgctycxIcEHP.72e+g2d6MFZngvHiLB5niNf6t6NmejW2byMDXfABiFMBUpTggFZHzd6sCwhEyIcsyN6vF1vFvZVyZvfCNHzpUKZqs1vl1zl37gv3omdhMrgM.CFL.0pUCUpTA850iDSLQNoqCN3.BLv.gyN6LToREzpUKZs0VoxkPiPgBw5V25fNc5fFMZPu81KbyM237ONXNls2d6w.CL.FczQQKszBmy4..7xKufu95KzpUKFYjQPmc1I7zSO4bNm47YSlLg96ueL7vCiFZnApDy1JvVQ6xj4qzunUAdyWk903iONJqrxndoeALyihWbwES8R+xjISPhDIn7xKmpk9EvLcBVQEUDTpTIUK8KycBlDIRfACFnVoeAbmNAq81ampk90bym4qZD2EWbAhDI5msk9Eyn0JPtb4369tuCpUq1loyYlcmf4pqthryNapXrZtEaM2IXabiaD4me9TwXs95qGkWd4V5DLQhDAQhDQEiUy2nYl6Dr7yOeNu+olMVqrxJgNc5rzIXhEKly4Fy1XE.TqSvrEWnvCBvLZmGluB7d26d2b1LwVrEamqwJsZw14yXkVsX67YrRiVrcgLVoQK1ZKZr1We8ghKtXlwpU.yn81TZokhhKtX3t6tiPCMTp83S..+4+7eFN5nivau8lpcNyktzkv2+8eOVyZVC0ZwVfYNjn+5e8uBmc1Y3me9Qs6t..fyd1yh5qud3t6tSMiUfYlTwG+3GGt5pqHf.BfZ2cA..EVXgn5pqFt6t6TyX0Lu5q9pvImbxRYmQi6t.fYxmuvEt.7wGenlwpYLmOGbvASkx66mCvNLraiO93Cr2d6gJUpfFMZrb+stt0sNNWRJ95quXngFBZ0pEJTn.iN5nXsqcsbd+0b2c2gQiFsb.QJUpDt3hKXsqcsb5wss2d6gGd3gkC0RgBEX7wGG96u+btFQ8wGev3iONFbvAQe80G5s2dgGd3AmKiMmc1Y3hKtX4PIkKWNld5og+96Om2tDu7xKL3fChgFZHzUWcAUpTAu81a3omdxIcAl4+G1UWcggGdXHWtbKGbDWy47wGevniNJ5u+9gRkJwvCOL70WeoxOPXNeVkJUnyN6DN4jSbNm6AcXqncAfOqwv4q3tenG5g3b8m9fxXsgMcEXSWgGzfYzZkL24uDMmtBM1Xi3hW7hXrwFi5SWAyWZK1au8Te5JX13kOltBs0Vavd6sGolZp7xzUvO+7C6d26l5SWA.fst0shbyMWpOcEb2c2wd1yd372yKjwat4lKmWkNeco0aqCyncERWc0EZokVvHiLhkWSf.AvGe7A4jSNqXc0oSGZokVPmc1ILYxjkW2M2bCaYKaYEeYlXxjInPgBbyadSnSmNKutc1YGBJnfPJojxJNlGYjQPyM2L5omd.gPf.AB.gPfGd3ARKszVwF6FMZDs0Van0VaEFLXvxq6fCNfnhJJNM8FFczQwMtwMv.CLvc85BEJDhDIhSljczQGngFZ.SM0TVdMmbxIrksrENM61LXv.ps1ZQ2c2skWSf.Avc2cG4kWdqXcAlIetgFZ.50q2xq4hKtf3iOdNcVElymUnPALa0Xmc1A+82ejYlYxoX1VB1dztBwSO8DgEVXvUWcEs0Vans1ZCpUqFZ0pkScFlSN4DBHf.PHgDBTqVMZrwFQ+82OznQCBJnfVwG1k.ABfPgBQDQDADHP.t4MuITnPAToREHDBhO93WwwrKt3CdcMLB..MHQRDEDUBBJnfP.AD.5s2dgLYxv.CL.Fd3gQjQF4JdUR1YmcvWe8EQDQDXpolBM2byV1iTO7vCNcvQN6ryHjPBA94mePoRkn4la1RSKrksrENcXkBEJDgEVXPmNcnolZB81auPsZ0Hf.BfS25WN3fCHnfBBt6t6niN5.s1ZqPkJUPkJUbtyv7zSOQHgDBznQCZpolPe80GFbvAw5V253zgcYNeVnPgnwFaDs2d6PkJUvfACTYxaXq.aEsKSrEuaO6t6tQwEWL0K8KBgXo0Jo8zUPiFMnnhJBJTnf5SWgZqsVb4KeYnWudpOcELeW0xGSWAy2Us70zUvImbBYjQF7RMha9BQ+mqUn.yncIvbcHVUUUgolZJahNmYtWB3AFXfXu6cuTe5JXmc1gLyLSjc1YS8oqfu95KxO+7470a3BcIfu8sucNW0GrKA76.a5Jr3vLZmCKTAdmd5oy4DF1zU3NvltB2AaQiU.fZpoF7i+3OxLVsBXFs2lRJoD7Ye1mgfCNXjWd4Q0B794e9mGN5niH6ryFae6amZO9TgEVH95u9qQ3gGNxKu7nRK1BLyO1769c+N3gGdfctycREiUy7AevGfqcsqgMu4MibyMWpb2E..zSO8f+ze5Og0t10hcsqcQEiUyb5SeZTVYkgjSNYryctSpb2EXlCe3CC+7yOjWd4QEiUyTRIkfu3K9Bjc1YibxIGp07M.2Ie9QdjGA6ZW6hYrZEvNLraSDQDAhLxHwHiLBZpolPkUVIFbvAoRQdat22u4MuIt90uNZrwFoRQdGd3giPBIDnRkJzXiMhpppJL5nih0st0woZE0AGb.YjQFPf.An4laF0TSMn0VaEt4lab1vMwDSD96u+n6t6FMzPC3JW4JvfACve+8mS+AqGd3ARN4jwjSNIjISFtxUtB5ryNgWd4Em2W2niNZ3kWdA4xki5pqNTSM0Xo0d45VljRJofAGbPHSlLTYkUh96ue3iO9v45SNhHh.94mengFZ.0Vasn95qmZMfi4745pqNKWv7znAbdPF1JZW.lasF5latgsu8syKSWAgBEh7yOeDZngxIcWnwZSN4jCmqC0UywZi4CQh1i0F1zUfMcEtWAyn0JYtyeIZOVaJt3hQGczA0mtB0UWcnzRKE5zoi5SWAIRjfVZoEdY5JX13kultBN5niH8zSmWltBz51AC3mZ7lZpohG5gdHpOcE7xKuP94mOm+ddgtz5oQmOZKCyncEBetBg4KQkFFuy2zUHqrxBwEWbTsEcMe.TYlYlbdeRmuoqfXwh4rgvTSMEpppptqoq.sZQ296ueTRIkbWSWAwhEyolUvLUWc03RW5RVltBlaQWttOoZ0pEEWbwn0Vak5SWA9pyGsofvfyL93iS9lu4aHO7C+vjbxIGppcKszB4EewWjjYlYR9xu7KoltZ0pkb5SeZxt10tHG5PGhZ5ZxjIx0u90IO2y8bDQhDQpolZnl1CN3fj2+8eex1291Iu5q9pTS2omdZhToRIO8S+zjbxIGhZ0pol18zSOj25sdKRVYkE4S9jOgZ5NwDSPJojRHG3.GfjUVYQMcIDBo81am7JuxqPxLyLIm5TmhZ5pSmNxm+4eNYO6YOjG9geXpoqs.rUztLXxImD25V2Bs0Va+j1qLhHh.gGd3q3UVL7vCiZqsVnQil650W+5WOhIlX3zpYas0VQSM0DLZznk1i0UWcEQEUTHzPCcEuxB850iqe8qi96ueKul.ABPPAEDhIlXVwqlkPHPgBEnolZBSLwDVdcO7vCDczQifCN3U7Jv0pUqkNLyL1au8XiabiH5nidEefNFMZDs2d6n0Va8thYgBEhXhIFN0QXCN3fn4la9t9d1QGcDgEVXHxHibEuuvKT975V25PLwDCmN3y95qOzbyMeW4yN6ryHxHiDgEVXTo5XrkfYztDL65PjOmtBzryYl6k.dZokFxImbn9zUPnPgXO6YOH7vCmS5tPWB36XG6fyU7A6R.+NvltB26fYzNGrE6bF1zU3NvLVuCSN4jnxJqjWLV0qWOJojRPSM0DyX0JfYzdaNyYNCN+4OO1291GUmtB..6YO6AOzC8PXG6XGTsyY92+6+MppppP94mO0ltB.ybJ5OwS7DXW6ZWX6ae6Ta5J..729a+Mze+8i7xKOpMcE.l41m5HG4HXe6aeH6rylZSWA.fSbhS.4xkibyMWpNcE..JnfBPt4lKUmtB.yjOWUUUgCdvCR0luA3N4y6e+6mpeO+fLrFV31jPBI.O7vCTc0UCe7wGpbOkZlcu6ciZqsVnRkJDe7wSsj9jRJIL0TSgZqsVK2dVz.GczQjQFYfpqtZnWudDe7wSs8TK8zSGpToBxjICQDQDTqVK8zSOQrwFKpppp..PLwDC0NU63hKNbqacKzd6siXiMVp0wY.yDmW5RWBt6t6ToD1LSBIj.znQCt4MuIhKt3nZyDXNelPHLiVqD1JZmGtvEt.t3EuHxKu7vN1wNnlt80We3jm7jvM2bCOyy7LT6OXMYxD9pu5qPs0VKdrG6wvV25Voht.yboVepScJDXfAhCcnCQsejXxImDe5m9oPgBE3oe5mlps05MtwMvW7EeAhO93wu7W9Ko1pwGarwvIO4IgVsZQAET.UeL4xJqLTRIk.whEi7yOepo6fCNH93O9ig.ABvy9rOKDJTH0ztlZpAe0W8U3ge3G9mU2srqDXFsKB7kga+82O93O9iYFtfeMbqqt5vm+4eN0Mb0oSGN4IOIFYjQXFtXl6biJqrRlg6h.yn0J3BW3B3pW8p3vG9vTMAc1FtO2y8bbtP4MyrMbO3AOH1xV1BUzE3tMbKnfBn1VJLaC2CcnCw4JYX1LaC2G+webpMRUlsg6y7LOC015F.aaC2G8QeTjd5oSMceffU4510lEsZ0Rdy27M4Es6qu9Hm8rmk55ZznQxK+xuLQud8TW61ZqMxe+u+2ottFLXf7BuvKPccIDBQhDIjO8S+Tpq6XiMF4UdkWg55RHDxoN0oHW8pWk55pVsZdKe9nG8nj95qOdQaaU9YTOvwM7vCO3sVFjq2bUKD1YmcHxHiDSO8zTW6vBKLKy.JZhSN4DuUhPgGd3XxImj55tl0rFNOvKWHhLxHgVsZott95qu7V9bbwEGFarw3EssUgYzxfACF7LLiVFLXvfmgYzxfACF7LLiVFLXvfmgYzxfACF7LLiVFLXvfmgYzxfACF7LLiVFLXvfmgYzxfACF7LLiVFLXvfm4mWCtGNR80WOd4W9k4Esas0VQEUTA00st5pCMzPCq34J0hQUUU0OYFmc+rt5zoCczQGnolZh5ZyWwbu81KlZpoPwEWL00txJqjWh41aucjbxISccskgc6cYknVsZr8sucHSlr60gBCF2Wie94GZu81o5EjtsNrUzZkblybFbpScJzVasMuuOgPvG+weLN3AO3BlfYvfA7oe5mhm5odpE7JQb3gGFEVXg3IexmbAuBBUqVMJqrxvANvAVvq7uUy3QoRk3pW8pKY7TTQEg8su8Muu+pc7zYmchVasUjat4tjwygNzgVvK8GZEO0We8PkJUXm6bmKZ7TZokhcu6cufeFqIdpu95gDIRvy+7O+BdG81PCMf96u+E86GYxjgwGe7ex8drqt5Jyjctbu7pCyVg24cdGRyM27B99lLYhbzidzE8yLwDSPd4W9kI81auK3mYngFh7RuzKQzpU6RFOSM0T2WDOpToh7JuxqXUwS2c2MuGOc1YmVU7b7ie7E78WsimabiarjWYglimgFZHNEO0UWcj8u+8unWcl0UWcjicrisjwy68du2h9YXbGXFsKAuy67NDIRjrfuOsL0FarwrZSVlo+7i0Zx95u9qS5pqttuHdjKWtUaxx03gllrKkoOi6FlQ6hvpkIKgPHu+6+9Vko1pQ7rbLYuewz2ZWY8q+5uNQlLY7d7b+1JqsFSVEJTX0lrKU9Li6FlQ67fJUpVRSD4xkSN9wO9h93v0UWcj28ce2E8W9GarwHu+6+9jVas06KhmlatYxG9geHY7wG+9h3QpToVU77e9O+GxzSO8B9YTnPA43G+3K5JYoU7bsqcMxm7IexhFOl+9YvAGj2imSbhSPdi23MHFLXXA+LJTnf7e+u+2E78s13gw7CyncNPq8Tq95qmbhSbhE8yrZtGe+vO7CVU77ge3GtnelUy3QhDIju7K+RqJdVLSMq4wgsl34Lm4LVU7rTFVz56GqIdN7gOL4q+5udQ+Lz56GFKLLi1YAMO3hk5fBVMMYWNl9K1iVZKZ5uZaxtTl9qllrm3DmfYxdeBLi1ay8amN7Cpl9VqIKML8qu95ohIxxYk0qFe+XMlr0UWcj23MdiE8yPqueXrzvLZuMM1XiDiFMtnelacqasj5HWt7k7PjZokVHSLwDqZwyRMEbWshGiFMRZpolVzOCMimFZngE88md5osp3QgBEK4mgFe+XMwiACFVz8y2LkTRIK5JqID588Cikl+e.muydt145xnC.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-35",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.07728, -0.254535, 346.0, 307.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 25.0, 69.0, 276.0, 83.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 37.0, 217.0, 20.0 ],
									"text" : "Set damping and contact offset to zero"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 59.0, 26.0, 20.0 ],
									"text" : "s c"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 35.0, 51.0, 18.0 ],
									"text" : "$1 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 4.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 84.545456, 498.636383, 127.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p set-contact-stiffness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.000031, 490.818176, 99.0, 20.0 ],
					"text" : "send~ myaudio2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 324.545471, 355.818207, 116.0, 20.0 ],
					"text" : "receive~ audio-out2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 776.0, 261.0, 208.0, 283.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 110.0, 32.5, 20.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 64.0, 98.0, 20.0 ],
													"text" : "onepole~ 20. Hz"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 155.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p highpass~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 110.0, 32.5, 20.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 66.0, 98.0, 20.0 ],
													"text" : "onepole~ 50. Hz"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 122.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p highpass~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 110.0, 32.5, 20.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 66.0, 105.0, 20.0 ],
													"text" : "onepole~ 100. Hz"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 11.0, 94.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p highpass~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 42.0, 36.0, 20.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 110.0, 32.5, 20.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 66.0, 105.0, 20.0 ],
													"text" : "onepole~ 150. Hz"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 68.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p highpass~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 202.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 12.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 307.000031, 354.818207, 76.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p highpass~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.000031, 380.818207, 47.0, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.818192, 323.000031, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 258.818207, 303.000031, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.818207, 327.000031, 89.0, 18.0 ],
					"text" : "open intro.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 223.818192, 349.000031, 49.0, 20.0 ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.0, 164.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.000031, 467.818207, 99.0, 20.0 ],
					"text" : "send~ myaudio1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 647.5, 49.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.545458, 312.636383, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.545456, 313.636383, 32.5, 18.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.545456, 313.636383, 32.5, 18.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.545456, 313.636383, 32.5, 18.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.545456, 338.636383, 101.0, 20.0 ],
					"text" : "s choose-sample"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.545456, 382.636383, 32.5, 18.0 ],
					"text" : "10."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.545456, 381.636383, 32.5, 18.0 ],
					"text" : "3."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 355.0, 90.0, 762.0, 476.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 155.0, 175.0, 36.0, 20.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 199.0, 531.0, 18.0 ],
									"text" : "reset, glcolor 0 0 1 1, glbegin polygon, glvertex -1. 0, glvertex 1. 0, glvertex 1. 0., glvertex -1. 0., glend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 28.0, 207.0, 36.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 231.0, 556.0, 18.0 ],
									"text" : "reset, glcolor 0 0 1 1, glbegin polygon, glvertex -1. 0, glvertex 1. 0, glvertex 1. 0.03, glvertex -1. 0.03, glend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 28.0, 253.0, 235.0, 20.0 ],
									"text" : "jit.gl.sketch mymatrix @smooth_shading 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 134.0, 114.0, 20.0 ],
									"text" : "s additional-contact"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 228.0, 102.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 620.0, 189.0, 115.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p additional-contact"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 183.0, 94.0, 768.0, 533.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 76.0, 479.0, 112.0, 20.0 ],
									"text" : "receive~ myaudio2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 107.0, 404.0, 36.0, 20.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 85.0, 348.0, 36.0, 20.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 107.0, 316.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 384.0, 159.0, 20.0 ],
									"text" : "or try normal instead of max"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 230.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 4.0, 202.0, 189.0, 20.0 ],
									"text" : "jit.matrix mymatrix @dim 300 240"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 62.0, 456.0, 112.0, 20.0 ],
									"text" : "receive~ myaudio1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 405.0, 109.0, 19.0 ],
									"text" : "stop writing movie"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 351.0, 74.0, 19.0 ],
									"text" : "write movie"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 427.0, 30.0, 17.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 371.0, 196.0, 17.0 ],
									"text" : "write outputmovie.mov 25. jpeg max"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 61.0, 509.0, 46.0, 20.0 ],
									"text" : "jit.vcr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 259.0, 83.0, 20.0 ],
									"text" : "r to-sketching"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 167.0, 80.0, 20.0 ],
									"text" : "s update-box"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 214.0, 5.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 237.0, 63.0, 20.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 258.0, 214.0, 38.0, 20.0 ],
									"text" : "+ 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 260.0, 550.0, 17.0 ],
									"text" : "reset, glcolor 1 0 0 1, glbegin polygon, glvertex -1. $1, glvertex 1. $1, glvertex 1. $2, glvertex -1. $2, glend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 184.0, 104.0, 20.0 ],
									"text" : "expr ($f1*0.3)-0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 214.0, 156.0, 66.0, 20.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 214.0, 282.0, 235.0, 20.0 ],
									"text" : "jit.gl.sketch mymatrix @smooth_shading 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "erase", "bang", "bang" ],
									"patching_rect" : [ 214.0, 77.0, 77.0, 20.0 ],
									"text" : "t b erase b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.0, 29.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 214.0, 53.0, 65.0, 20.0 ],
									"text" : "qmetro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 214.0, 102.0, 122.0, 20.0 ],
									"text" : "jit.gl.render mymatrix"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 214.0, 126.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 429.0, 189.0, 68.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p GUI-stuff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.545456, 381.636383, 32.5, 18.0 ],
					"text" : "0.8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 478.0, 49.0, 42.0, 20.0 ],
					"text" : "*~ 16."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 478.0, 74.0, 42.0, 20.0 ],
					"text" : "-~ 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.0, 91.604019, 91.395981, 91.395981 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.545456, 474.636383, 41.0, 18.0 ],
					"text" : "1000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.545458, 474.636383, 32.5, 18.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.901961, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 156.0, 227.0, 1124.0, 384.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 551.0, 186.0, 48.0, 20.0 ],
									"text" : "Frozen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 158.0, 91.0, 20.0 ],
									"text" : "loadmess set 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.0, 185.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 786.0, 24.0, 48.0, 20.0 ],
									"text" : "Frozen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 765.0, -4.0, 91.0, 20.0 ],
									"text" : "loadmess set 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 765.0, 23.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 103.0, 48.0, 20.0 ],
									"text" : "Frozen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 75.0, 91.0, 20.0 ],
									"text" : "loadmess set 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 326.0, 102.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.0, 76.0, 48.0, 20.0 ],
									"text" : "Frozen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 838.0, 48.0, 91.0, 20.0 ],
									"text" : "loadmess set 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 838.0, 75.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 20.0, 191.0, 170.0, 20.0 ],
									"text" : "grain-abstraction 1 0.3333 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 654.0, 101.0, 170.0, 20.0 ],
									"text" : "grain-abstraction 5 0. 0.16666"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 690.0, 181.0, 197.0, 20.0 ],
									"text" : "grain-abstraction 6 0.16666 0.3333"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 547.0, 48.0, 205.0, 20.0 ],
									"text" : "grain-abstraction 4 -0.3333 -0.16666"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 439.0, 132.0, 167.0, 20.0 ],
									"text" : "grain-abstraction 3 -0.1666 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 312.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 442.0, 10.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 199.0, 130.0, 178.0, 20.0 ],
									"text" : "grain-abstraction 2 -0.5 -0.3333"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 539.5, 212.0, 648.0, 212.0, 648.0, 127.0, 596.5, 127.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 606.0, 23.0, 74.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p the-grains"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.545456, 381.636383, 32.5, 18.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.545458, 381.636383, 32.5, 18.0 ],
					"text" : "0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.545456, 408.636383, 102.0, 20.0 ],
					"text" : "s speed-variation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.545456, 474.636383, 32.5, 18.0 ],
					"text" : "10."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.545456, 474.636383, 34.0, 18.0 ],
					"text" : "250."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.545456, 474.636383, 32.5, 18.0 ],
					"text" : "50."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 224.0, 329.818207, 116.0, 20.0 ],
					"text" : "receive~ audio-out1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 357.90155, 222.395981, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.90155, 246.39595, 58.0, 20.0 ],
					"text" : "s clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 253.000031, 469.818207, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 776.0, 261.0, 208.0, 283.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 110.0, 32.5, 20.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 66.0, 98.0, 20.0 ],
													"text" : "onepole~ 20. Hz"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 155.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p highpass~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 110.0, 32.5, 20.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 66.0, 98.0, 20.0 ],
													"text" : "onepole~ 50. Hz"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 122.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p highpass~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 110.0, 32.5, 20.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 66.0, 105.0, 20.0 ],
													"text" : "onepole~ 100. Hz"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 11.0, 94.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p highpass~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 42.0, 36.0, 20.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 863.0, 388.0, 226.0, 196.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 28.0, 110.0, 32.5, 20.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 19.0, 147.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 25.0, 24.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 52.0, 66.0, 105.0, 20.0 ],
													"text" : "onepole~ 150. Hz"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 10.0, 68.0, 76.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p highpass~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 202.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 12.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 224.0, 355.818207, 76.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p highpass~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 478.0, 25.0, 70.0, 20.0 ],
					"text" : "FireFader~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.0, 380.818207, 47.0, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-67",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 429.0, 215.0, 320.0, 240.0 ],
					"srcrect" : [ 0, 0, 300, 400 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 487.5, 100.0, 597.0, 100.0, 597.0, 17.0, 615.5, 17.0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 947.5, 623.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 864.0, 874.0, 864.0, 803.0, 880.0, 803.0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 615.5, 47.0, 588.0, 47.0, 588.0, 17.0, 487.5, 17.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "FireFader~.maxpat",
				"bootpath" : "/Users/lol/Documents/Dr Berdahl/Open-Source-Haptics-For-Artists/Software/Max/palette",
				"patcherrelativepath" : "../Open-Source-Haptics-For-Artists/Software/Max/palette",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grain-abstraction.maxpat",
				"bootpath" : "/Users/lol/Documents/Dr Berdahl/thrOW",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mass~.maxpat",
				"bootpath" : "/Users/lol/Documents/Dr Berdahl/Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"patcherrelativepath" : "../Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "grnd~.maxpat",
				"bootpath" : "/Users/lol/Documents/Dr Berdahl/Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"patcherrelativepath" : "../Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "contact~.maxpat",
				"bootpath" : "/Users/lol/Documents/Dr Berdahl/Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"patcherrelativepath" : "../Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "touch-x2~.maxpat",
				"bootpath" : "/Users/lol/Documents/Dr Berdahl/Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"patcherrelativepath" : "../Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "link~.maxpat",
				"bootpath" : "/Users/lol/Documents/Dr Berdahl/Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"patcherrelativepath" : "../Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "touch~.maxpat",
				"bootpath" : "/Users/lol/Documents/Dr Berdahl/Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"patcherrelativepath" : "../Open-Source-Haptics-For-Artists/Software/Max/palette/CA",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "send-val-to-server.maxpat",
				"bootpath" : "/Users/lol/Documents/Dr Berdahl/thrOW",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
