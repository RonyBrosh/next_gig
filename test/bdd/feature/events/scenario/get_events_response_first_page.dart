const getEventsResponseFirstPage = r'''
{
	"_embedded": {
		"events": [
			{
				"name": "Melt",
				"type": "event",
				"id": "G5e0Z918_Ls2g",
				"test": false,
				"url": "https://www.ticketweb.com/event/melt-rec-room-tickets/12090835?REFERRAL_ID=tmfeed",
				"locale": "en-us",
				"images": [
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_RETINA_PORTRAIT_16_9.jpg",
						"width": 640,
						"height": 360,
						"fallback": true
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_TABLET_LANDSCAPE_LARGE_16_9.jpg",
						"width": 2048,
						"height": 1152,
						"fallback": true
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_ARTIST_PAGE_3_2.jpg",
						"width": 305,
						"height": 203,
						"fallback": true
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_RECOMENDATION_16_9.jpg",
						"width": 100,
						"height": 56,
						"fallback": true
					},
					{
						"ratio": "4_3",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_CUSTOM.jpg",
						"width": 305,
						"height": 225,
						"fallback": true
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_TABLET_LANDSCAPE_3_2.jpg",
						"width": 1024,
						"height": 683,
						"fallback": true
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_TABLET_LANDSCAPE_16_9.jpg",
						"width": 1024,
						"height": 576,
						"fallback": true
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_RETINA_PORTRAIT_3_2.jpg",
						"width": 640,
						"height": 427,
						"fallback": true
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_EVENT_DETAIL_PAGE_16_9.jpg",
						"width": 205,
						"height": 115,
						"fallback": true
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_RETINA_LANDSCAPE_16_9.jpg",
						"width": 1136,
						"height": 639,
						"fallback": true
					}
				],
				"sales": {
					"public": {
						"startDateTime": "2022-05-20T16:00:00Z",
						"startTBD": false,
						"startTBA": false,
						"endDateTime": "2022-09-13T22:30:00Z"
					}
				},
				"dates": {
					"start": {
						"localDate": "2022-09-13",
						"localTime": "19:00:00",
						"dateTime": "2022-09-13T23:00:00Z",
						"dateTBD": false,
						"dateTBA": false,
						"timeTBA": false,
						"noSpecificTime": false
					},
					"timezone": "America/New_York",
					"status": {
						"code": "onsale"
					},
					"spanMultipleDays": false
				},
				"classifications": [
					{
						"primary": true,
						"segment": {
							"id": "KZFzniwnSyZfZ7v7nJ",
							"name": "Music"
						},
						"genre": {
							"id": "KnvZfZ7vAeA",
							"name": "Rock"
						},
						"subGenre": {
							"id": "KZazBEonSMnZfZ7v6dt",
							"name": "Alternative Rock"
						},
						"type": {
							"id": "KZAyXgnZfZ7v7nI",
							"name": "Undefined"
						},
						"subType": {
							"id": "KZFzBErXgnZfZ7v7lJ",
							"name": "Undefined"
						},
						"family": false
					}
				],
				"accessibility": {},
				"ageRestrictions": {
					"legalAgeEnforced": false
				},
				"ticketing": {
					"safeTix": {
						"enabled": false
					}
				},
				"_links": {
					"self": {
						"href": "/discovery/v2/events/G5e0Z918_Ls2g?locale=en-us"
					},
					"venues": [
						{
							"href": "/discovery/v2/venues/KovZpa2Gze?locale=en-us"
						}
					]
				},
				"_embedded": {
					"venues": [
						{
							"name": "Rec Room",
							"type": "venue",
							"id": "KovZpa2Gze",
							"test": false,
							"url": "https://www.ticketmaster.com/rec-room-tickets-buffalo/venue/342410",
							"locale": "en-us",
							"postalCode": "14202",
							"timezone": "America/New_York",
							"city": {
								"name": "Buffalo"
							},
							"state": {
								"name": "New York",
								"stateCode": "NY"
							},
							"country": {
								"name": "United States Of America",
								"countryCode": "US"
							},
							"address": {
								"line1": "79 W Chippewa"
							},
							"location": {
								"longitude": "-76.875859",
								"latitude": "42.890699"
							},
							"markets": [
								{
									"name": "Upstate New York",
									"id": "44"
								}
							],
							"dmas": [
								{
									"id": 213
								},
								{
									"id": 231
								},
								{
									"id": 237
								},
								{
									"id": 270
								},
								{
									"id": 372
								},
								{
									"id": 394
								},
								{
									"id": 406
								},
								{
									"id": 410
								}
							],
							"upcomingEvents": {
								"_total": 28,
								"tmr": 3,
								"ticketmaster": 25,
								"_filtered": 0
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/venues/KovZpa2Gze?locale=en-us"
								}
							}
						}
					]
				}
			},
			{
				"name": "Alice Cooper",
				"type": "event",
				"id": "k7vGF95K-LFZa",
				"test": false,
				"url": "https://www.ticketmaster.com/alice-cooper-buffalo-new-york-09-13-2022/event/00005CB4E17C8009",
				"locale": "en-us",
				"images": [
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_EVENT_DETAIL_PAGE_16_9.jpg",
						"width": 205,
						"height": 115,
						"fallback": false
					},
					{
						"ratio": "4_3",
						"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_CUSTOM.jpg",
						"width": 305,
						"height": 225,
						"fallback": false
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_ARTIST_PAGE_3_2.jpg",
						"width": 305,
						"height": 203,
						"fallback": false
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_TABLET_LANDSCAPE_3_2.jpg",
						"width": 1024,
						"height": 683,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_RETINA_PORTRAIT_16_9.jpg",
						"width": 640,
						"height": 360,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_RECOMENDATION_16_9.jpg",
						"width": 100,
						"height": 56,
						"fallback": false
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_RETINA_PORTRAIT_3_2.jpg",
						"width": 640,
						"height": 427,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_TABLET_LANDSCAPE_16_9.jpg",
						"width": 1024,
						"height": 576,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_RETINA_LANDSCAPE_16_9.jpg",
						"width": 1136,
						"height": 639,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_TABLET_LANDSCAPE_LARGE_16_9.jpg",
						"width": 2048,
						"height": 1152,
						"fallback": false
					}
				],
				"sales": {
					"public": {
						"startDateTime": "2022-06-10T14:00:00Z",
						"startTBD": false,
						"startTBA": false,
						"endDateTime": "2022-09-13T23:30:00Z"
					},
					"presales": [
						{
							"startDateTime": "2022-06-07T14:00:00Z",
							"endDateTime": "2022-06-10T03:45:00Z",
							"name": "Presale"
						},
						{
							"startDateTime": "2022-06-07T14:00:00Z",
							"endDateTime": "2022-09-07T02:00:00Z",
							"name": "VIP Sale"
						}
					]
				},
				"dates": {
					"start": {
						"localDate": "2022-09-13",
						"localTime": "19:30:00",
						"dateTime": "2022-09-13T23:30:00Z",
						"dateTBD": false,
						"dateTBA": false,
						"timeTBA": false,
						"noSpecificTime": false
					},
					"timezone": "America/New_York",
					"status": {
						"code": "onsale"
					},
					"spanMultipleDays": false
				},
				"classifications": [
					{
						"primary": true,
						"segment": {
							"id": "KZFzniwnSyZfZ7v7nJ",
							"name": "Music"
						},
						"genre": {
							"id": "KnvZfZ7vAeA",
							"name": "Rock"
						},
						"subGenre": {
							"id": "KZazBEonSMnZfZ7v6F1",
							"name": "Pop"
						},
						"type": {
							"id": "KZAyXgnZfZ7v7nI",
							"name": "Undefined"
						},
						"subType": {
							"id": "KZFzBErXgnZfZ7v7lJ",
							"name": "Undefined"
						},
						"family": false
					}
				],
				"promoter": {
					"id": "494",
					"name": "PROMOTED BY VENUE",
					"description": "PROMOTED BY VENUE / NTL / USA"
				},
				"promoters": [
					{
						"id": "494",
						"name": "PROMOTED BY VENUE",
						"description": "PROMOTED BY VENUE / NTL / USA"
					}
				],
				"pleaseNote": "No Elevator Access to Balcony Seating",
				"priceRanges": [
					{
						"type": "standard",
						"currency": "USD",
						"min": 32.5,
						"max": 100.0
					}
				],
				"seatmap": {
					"staticUrl": "https://maps.ticketmaster.com/maps/geometry/3/event/00005CB4E17C8009/staticImage?type=png&systemId=HOST"
				},
				"accessibility": {
					"ticketLimit": 4,
					"url": "http://www.sheas.org/?var1=http://www.sheas.org/pages/TopBar/accessibility.htm",
					"urlText": "Venue's Web site"
				},
				"ticketLimit": {
					"info": "There is a 6 ticket limit for this event - 4 ticket limit for VIP during presale."
				},
				"ageRestrictions": {
					"legalAgeEnforced": false
				},
				"ticketing": {
					"safeTix": {
						"enabled": true
					}
				},
				"_links": {
					"self": {
						"href": "/discovery/v2/events/k7vGF95K-LFZa?locale=en-us"
					},
					"attractions": [
						{
							"href": "/discovery/v2/attractions/K8vZ9171ulV?locale=en-us"
						}
					],
					"venues": [
						{
							"href": "/discovery/v2/venues/KovZpZAFdl7A?locale=en-us"
						}
					]
				},
				"_embedded": {
					"venues": [
						{
							"name": "Shea's Performing Arts Center",
							"type": "venue",
							"id": "KovZpZAFdl7A",
							"test": false,
							"url": "https://www.ticketmaster.com/sheas-performing-arts-center-tickets-buffalo/venue/160",
							"locale": "en-us",
							"images": [
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dbimages/7875v.gif",
									"width": 205,
									"height": 115,
									"fallback": false
								}
							],
							"postalCode": "14202",
							"timezone": "America/New_York",
							"city": {
								"name": "Buffalo"
							},
							"state": {
								"name": "New York",
								"stateCode": "NY"
							},
							"country": {
								"name": "United States Of America",
								"countryCode": "US"
							},
							"address": {
								"line1": "646 Main Street"
							},
							"location": {
								"longitude": "-78.87263371",
								"latitude": "42.89181767"
							},
							"markets": [
								{
									"name": "Upstate New York",
									"id": "44"
								}
							],
							"dmas": [
								{
									"id": 213
								},
								{
									"id": 231
								},
								{
									"id": 237
								},
								{
									"id": 270
								},
								{
									"id": 372
								},
								{
									"id": 394
								},
								{
									"id": 406
								},
								{
									"id": 410
								}
							],
							"social": {
								"twitter": {
									"handle": "@sheasPAC"
								}
							},
							"boxOfficeInfo": {
								"phoneNumberDetail": "(716) 847-0850",
								"openHoursDetail": "SUMMER HOURS: Monday through Thursday: 10:00AM-5:00PM Friday: 10:00AM-2:00PM Saturday: CLOSED FALL/WINTER/SPRING HOURS: Monday through Friday: 10:00AM-5:00PM Saturday: 10:00AM-2:00PM Open two hours prior to performances through intermission.",
								"acceptedPaymentDetail": "Cash, Visa, MC, AMEX and Discover",
								"willCallDetail": "Customer can pick up tickets within the hour prior to the show in the Main Street entrance of the Theatre. Customer must present the actual credit card used to place the order and a photo ID. Customer can call (716) 847-0850 for special handling."
							},
							"parkingDetail": "There are various parking lots behind the theatre on Pearl Street. Also convenient to the theatre are lots on Washington Street. Metered street parking is available on Pearl, Main and Washington Streets.",
							"generalInfo": {
								"childRule": "Any child that has reached their first birthday needs a ticket."
							},
							"upcomingEvents": {
								"_total": 42,
								"tmr": 6,
								"ticketmaster": 36,
								"_filtered": 0
							},
							"ada": {
								"adaPhones": "(716) 847-0850",
								"adaCustomCopy": "To better accommodate your needs, Shea's Performing Arts Center has requested that all accessible seating ticket accommodations be solicited only through their representatives. Please contact a Shea's Performing Arts Center representative for further help with your ticket purchase.*   Advance ticket purchase may be required.\n\n* Box office information is subject to change.",
								"adaHours": "SUMMER HOURS:         \nMonday through Thursday: 10:00AM-5:00PM         \nFriday and Saturday: 10:00AM-2:00PM         \n         \nFALL/WINTER/SPRING HOURS:         \nMonday through Friday: 10:00AM-5:00PM         \nSaturday: 10:00AM-2:00PM         \n"
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/venues/KovZpZAFdl7A?locale=en-us"
								}
							}
						}
					],
					"attractions": [
						{
							"name": "Alice Cooper",
							"type": "attraction",
							"id": "K8vZ9171ulV",
							"test": false,
							"url": "https://www.ticketmaster.com/alice-cooper-tickets/artist/734811",
							"locale": "en-us",
							"externalLinks": {
								"youtube": [
									{
										"url": "https://www.youtube.com/user/officialalicecooper"
									}
								],
								"twitter": [
									{
										"url": "https://twitter.com/AliceCooper"
									}
								],
								"itunes": [
									{
										"url": "https://music.apple.com/ca/artist/alice-cooper/393703"
									}
								],
								"lastfm": [
									{
										"url": "https://www.last.fm/music/Alice+Cooper"
									}
								],
								"facebook": [
									{
										"url": "https://www.facebook.com/AliceCooper"
									}
								],
								"spotify": [
									{
										"url": "https://open.spotify.com/artist/3EhbVgyfGd7HkpsagwL9GS"
									}
								],
								"instagram": [
									{
										"url": "https://www.instagram.com/alicecooper/"
									}
								],
								"musicbrainz": [
									{
										"id": "ee58c59f-8e7f-4430-b8ca-236c4d3745ae"
									}
								],
								"homepage": [
									{
										"url": "http://www.alicecooper.com/"
									},
									{
										"url": "http://wmg.jp/artist/alicecooper/"
									}
								]
							},
							"images": [
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_EVENT_DETAIL_PAGE_16_9.jpg",
									"width": 205,
									"height": 115,
									"fallback": false
								},
								{
									"ratio": "4_3",
									"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_CUSTOM.jpg",
									"width": 305,
									"height": 225,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_ARTIST_PAGE_3_2.jpg",
									"width": 305,
									"height": 203,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_TABLET_LANDSCAPE_3_2.jpg",
									"width": 1024,
									"height": 683,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_RETINA_PORTRAIT_16_9.jpg",
									"width": 640,
									"height": 360,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_RECOMENDATION_16_9.jpg",
									"width": 100,
									"height": 56,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_RETINA_PORTRAIT_3_2.jpg",
									"width": 640,
									"height": 427,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_TABLET_LANDSCAPE_16_9.jpg",
									"width": 1024,
									"height": 576,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_RETINA_LANDSCAPE_16_9.jpg",
									"width": 1136,
									"height": 639,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_TABLET_LANDSCAPE_LARGE_16_9.jpg",
									"width": 2048,
									"height": 1152,
									"fallback": false
								}
							],
							"classifications": [
								{
									"primary": true,
									"segment": {
										"id": "KZFzniwnSyZfZ7v7nJ",
										"name": "Music"
									},
									"genre": {
										"id": "KnvZfZ7vAeA",
										"name": "Rock"
									},
									"subGenre": {
										"id": "KZazBEonSMnZfZ7v6F1",
										"name": "Pop"
									},
									"type": {
										"id": "KZAyXgnZfZ7v7nI",
										"name": "Undefined"
									},
									"subType": {
										"id": "KZFzBErXgnZfZ7v7lJ",
										"name": "Undefined"
									},
									"family": false
								}
							],
							"upcomingEvents": {
								"_total": 23,
								"tmr": 6,
								"ticketmaster": 17,
								"_filtered": 0
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/attractions/K8vZ9171ulV?locale=en-us"
								}
							}
						}
					]
				}
			},
			{
				"name": "Old 97's",
				"type": "event",
				"id": "G5e0Z91EzBSdp",
				"test": false,
				"url": "https://www.ticketweb.com/event/old-97s-the-lost-horizon-tickets/12101135?REFERRAL_ID=tmfeed",
				"locale": "en-us",
				"images": [
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_RETINA_PORTRAIT_3_2.jpg",
						"width": 640,
						"height": 427,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_EVENT_DETAIL_PAGE_16_9.jpg",
						"width": 205,
						"height": 115,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_TABLET_LANDSCAPE_LARGE_16_9.jpg",
						"width": 2048,
						"height": 1152,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_RECOMENDATION_16_9.jpg",
						"width": 100,
						"height": 56,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_RETINA_LANDSCAPE_16_9.jpg",
						"width": 1136,
						"height": 639,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_TABLET_LANDSCAPE_16_9.jpg",
						"width": 1024,
						"height": 576,
						"fallback": false
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_ARTIST_PAGE_3_2.jpg",
						"width": 305,
						"height": 203,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_RETINA_PORTRAIT_16_9.jpg",
						"width": 640,
						"height": 360,
						"fallback": false
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_TABLET_LANDSCAPE_3_2.jpg",
						"width": 1024,
						"height": 683,
						"fallback": false
					},
					{
						"ratio": "4_3",
						"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_CUSTOM.jpg",
						"width": 305,
						"height": 225,
						"fallback": false
					}
				],
				"sales": {
					"public": {
						"startDateTime": "2022-05-20T14:00:00Z",
						"startTBD": false,
						"startTBA": false,
						"endDateTime": "2022-09-14T22:00:00Z"
					}
				},
				"dates": {
					"start": {
						"localDate": "2022-09-14",
						"localTime": "18:30:00",
						"dateTime": "2022-09-14T22:30:00Z",
						"dateTBD": false,
						"dateTBA": false,
						"timeTBA": false,
						"noSpecificTime": false
					},
					"timezone": "America/New_York",
					"status": {
						"code": "onsale"
					},
					"spanMultipleDays": false
				},
				"classifications": [
					{
						"primary": true,
						"segment": {
							"id": "KZFzniwnSyZfZ7v7nJ",
							"name": "Music"
						},
						"genre": {
							"id": "KnvZfZ7vAeA",
							"name": "Rock"
						},
						"subGenre": {
							"id": "KZazBEonSMnZfZ7v6F1",
							"name": "Pop"
						},
						"type": {
							"id": "KZAyXgnZfZ7v7nI",
							"name": "Undefined"
						},
						"subType": {
							"id": "KZFzBErXgnZfZ7v7lJ",
							"name": "Undefined"
						},
						"family": false
					}
				],
				"accessibility": {},
				"ageRestrictions": {
					"legalAgeEnforced": false
				},
				"ticketing": {
					"safeTix": {
						"enabled": false
					}
				},
				"_links": {
					"self": {
						"href": "/discovery/v2/events/G5e0Z91EzBSdp?locale=en-us"
					},
					"attractions": [
						{
							"href": "/discovery/v2/attractions/K8vZ9171mxf?locale=en-us"
						},
						{
							"href": "/discovery/v2/attractions/K8vZ917bfcf?locale=en-us"
						}
					],
					"venues": [
						{
							"href": "/discovery/v2/venues/KovZpZAatJ6A?locale=en-us"
						}
					]
				},
				"_embedded": {
					"venues": [
						{
							"name": "The Lost Horizon",
							"type": "venue",
							"id": "KovZpZAatJ6A",
							"test": false,
							"url": "https://www.ticketmaster.com/the-lost-horizon-tickets-syracuse/venue/1163",
							"locale": "en-us",
							"postalCode": "13214",
							"timezone": "America/New_York",
							"city": {
								"name": "Syracuse"
							},
							"state": {
								"name": "New York",
								"stateCode": "NY"
							},
							"country": {
								"name": "United States Of America",
								"countryCode": "US"
							},
							"address": {
								"line1": "5863 Thompson Rd."
							},
							"location": {
								"longitude": "-76.0823235",
								"latitude": "43.0543537"
							},
							"markets": [
								{
									"name": "Upstate New York",
									"id": "44"
								}
							],
							"dmas": [
								{
									"id": 213
								},
								{
									"id": 231
								},
								{
									"id": 237
								},
								{
									"id": 270
								},
								{
									"id": 372
								},
								{
									"id": 394
								},
								{
									"id": 406
								},
								{
									"id": 410
								}
							],
							"boxOfficeInfo": {
								"phoneNumberDetail": "(315) 446-5534",
								"openHoursDetail": "Club is open to purchase tickets Thursday to Saturday weekly. Club is also open to purchase tickets on day they have events.",
								"acceptedPaymentDetail": "Cash only!",
								"willCallDetail": "Will call tickets will be available at the door when doors open."
							},
							"parkingDetail": "There is a free parking lot in front of and next to the venue. NO cost. Also free street parking where available.",
							"generalInfo": {
								"generalRule": "NO smoking, NO bandanas, NO backpacks, NO outside food or beverages. The venue is standing room only. There is a bar that patrons are welcome to enjoy.",
								"childRule": "Everyone needs a ticket to enter."
							},
							"upcomingEvents": {
								"_total": 12,
								"ticketmaster": 12,
								"_filtered": 0
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/venues/KovZpZAatJ6A?locale=en-us"
								}
							}
						}
					],
					"attractions": [
						{
							"name": "Old 97's",
							"type": "attraction",
							"id": "K8vZ9171mxf",
							"test": false,
							"url": "https://www.ticketmaster.com/old-97s-tickets/artist/778144",
							"locale": "en-us",
							"externalLinks": {
								"itunes": [
									{
										"url": "https://music.apple.com/us/artist/old-97s/149205"
									}
								],
								"lastfm": [
									{
										"url": "http://www.last.fm/music/Old%2097's"
									}
								],
								"facebook": [
									{
										"url": "https://www.facebook.com/old97s"
									}
								],
								"wiki": [
									{
										"url": "https://en.wikipedia.org/wiki/Old_97's"
									}
								],
								"spotify": [
									{
										"url": "https://open.spotify.com/artist/27AzFtMZhRN78bAMPntbpF"
									}
								],
								"musicbrainz": [
									{
										"id": "8dd216da-6db2-4130-9a7c-ece756d1394d"
									}
								],
								"instagram": [
									{
										"url": "https://www.instagram.com/old97s/"
									}
								],
								"homepage": [
									{
										"url": "http://old97s.com/"
									}
								]
							},
							"images": [
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_RETINA_PORTRAIT_3_2.jpg",
									"width": 640,
									"height": 427,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_EVENT_DETAIL_PAGE_16_9.jpg",
									"width": 205,
									"height": 115,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_TABLET_LANDSCAPE_LARGE_16_9.jpg",
									"width": 2048,
									"height": 1152,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_RECOMENDATION_16_9.jpg",
									"width": 100,
									"height": 56,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_RETINA_LANDSCAPE_16_9.jpg",
									"width": 1136,
									"height": 639,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_TABLET_LANDSCAPE_16_9.jpg",
									"width": 1024,
									"height": 576,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_ARTIST_PAGE_3_2.jpg",
									"width": 305,
									"height": 203,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_RETINA_PORTRAIT_16_9.jpg",
									"width": 640,
									"height": 360,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_TABLET_LANDSCAPE_3_2.jpg",
									"width": 1024,
									"height": 683,
									"fallback": false
								},
								{
									"ratio": "4_3",
									"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_CUSTOM.jpg",
									"width": 305,
									"height": 225,
									"fallback": false
								}
							],
							"classifications": [
								{
									"primary": true,
									"segment": {
										"id": "KZFzniwnSyZfZ7v7nJ",
										"name": "Music"
									},
									"genre": {
										"id": "KnvZfZ7vAeA",
										"name": "Rock"
									},
									"subGenre": {
										"id": "KZazBEonSMnZfZ7v6F1",
										"name": "Pop"
									},
									"type": {
										"id": "KZAyXgnZfZ7v7nI",
										"name": "Undefined"
									},
									"subType": {
										"id": "KZFzBErXgnZfZ7v7lJ",
										"name": "Undefined"
									},
									"family": false
								}
							],
							"upcomingEvents": {
								"_total": 14,
								"tmr": 6,
								"ticketweb": 1,
								"ticketmaster": 7,
								"_filtered": 0
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/attractions/K8vZ9171mxf?locale=en-us"
								}
							}
						},
						{
							"name": "Vandoliers",
							"type": "attraction",
							"id": "K8vZ917bfcf",
							"test": false,
							"url": "https://www.ticketmaster.com/vandoliers-tickets/artist/2635987",
							"locale": "en-us",
							"externalLinks": {
								"youtube": [
									{
										"url": "https://www.youtube.com/c/Vandoliers"
									}
								],
								"twitter": [
									{
										"url": "http://twitter.com/vandoliers"
									}
								],
								"itunes": [
									{
										"url": "https://music.apple.com/us/artist/vandoliers/1150175986"
									}
								],
								"spotify": [
									{
										"url": "https://open.spotify.com/artist/0Ti1YY2v4KtYkz7JemXJpE"
									}
								],
								"facebook": [
									{
										"url": "https://www.facebook.com/Vandoliers/"
									}
								],
								"instagram": [
									{
										"url": "http://instagram.com/vandoliers"
									}
								],
								"homepage": [
									{
										"url": "http://vandoliers.com/"
									}
								]
							},
							"images": [
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/c/677/c58dd0af-cda8-49b2-bdaf-068540c3a677_106541_TABLET_LANDSCAPE_LARGE_16_9.jpg",
									"width": 2048,
									"height": 1152,
									"fallback": true
								},
								{
									"ratio": "4_3",
									"url": "https://s1.ticketm.net/dam/c/677/c58dd0af-cda8-49b2-bdaf-068540c3a677_106541_CUSTOM.jpg",
									"width": 305,
									"height": 225,
									"fallback": true
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/c/677/c58dd0af-cda8-49b2-bdaf-068540c3a677_106541_RETINA_PORTRAIT_16_9.jpg",
									"width": 640,
									"height": 360,
									"fallback": true
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/c/677/c58dd0af-cda8-49b2-bdaf-068540c3a677_106541_TABLET_LANDSCAPE_3_2.jpg",
									"width": 1024,
									"height": 683,
									"fallback": true
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/c/677/c58dd0af-cda8-49b2-bdaf-068540c3a677_106541_EVENT_DETAIL_PAGE_16_9.jpg",
									"width": 205,
									"height": 115,
									"fallback": true
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/c/677/c58dd0af-cda8-49b2-bdaf-068540c3a677_106541_TABLET_LANDSCAPE_16_9.jpg",
									"width": 1024,
									"height": 576,
									"fallback": true
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/c/677/c58dd0af-cda8-49b2-bdaf-068540c3a677_106541_RECOMENDATION_16_9.jpg",
									"width": 100,
									"height": 56,
									"fallback": true
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/c/677/c58dd0af-cda8-49b2-bdaf-068540c3a677_106541_ARTIST_PAGE_3_2.jpg",
									"width": 305,
									"height": 203,
									"fallback": true
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/c/677/c58dd0af-cda8-49b2-bdaf-068540c3a677_106541_RETINA_LANDSCAPE_16_9.jpg",
									"width": 1136,
									"height": 639,
									"fallback": true
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/c/677/c58dd0af-cda8-49b2-bdaf-068540c3a677_106541_RETINA_PORTRAIT_3_2.jpg",
									"width": 640,
									"height": 427,
									"fallback": true
								}
							],
							"classifications": [
								{
									"primary": true,
									"segment": {
										"id": "KZFzniwnSyZfZ7v7nJ",
										"name": "Music"
									},
									"genre": {
										"id": "KnvZfZ7vAv6",
										"name": "Country"
									},
									"subGenre": {
										"id": "KZazBEonSMnZfZ7vAF1",
										"name": "Alternative Country"
									},
									"type": {
										"id": "KZAyXgnZfZ7v7l1",
										"name": "Group"
									},
									"subType": {
										"id": "KZFzBErXgnZfZ7vA71",
										"name": "Band"
									},
									"family": false
								}
							],
							"upcomingEvents": {
								"_total": 13,
								"tmr": 2,
								"ticketweb": 3,
								"ticketmaster": 8,
								"_filtered": 0
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/attractions/K8vZ917bfcf?locale=en-us"
								}
							}
						}
					]
				}
			},
			{
				"name": "Shinedown: Planet Zero World Tour",
				"type": "event",
				"id": "k7vGF9kDdmJxR",
				"test": false,
				"url": "https://concerts.livenation.com/shinedown-planet-zero-world-tour-saratoga-springs-new-york-09-14-2022/event/00005C6EC3BA68AF",
				"locale": "en-us",
				"images": [
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/12b/8d92c90a-5387-40ae-8b8b-96780c89412b_1596891_ARTIST_PAGE_3_2.jpg",
						"width": 305,
						"height": 203,
						"fallback": false
					},
					{
						"ratio": "4_3",
						"url": "https://s1.ticketm.net/dam/a/12b/8d92c90a-5387-40ae-8b8b-96780c89412b_1596891_CUSTOM.jpg",
						"width": 305,
						"height": 225,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/12b/8d92c90a-5387-40ae-8b8b-96780c89412b_1596891_TABLET_LANDSCAPE_LARGE_16_9.jpg",
						"width": 2048,
						"height": 1152,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/12b/8d92c90a-5387-40ae-8b8b-96780c89412b_1596891_EVENT_DETAIL_PAGE_16_9.jpg",
						"width": 205,
						"height": 115,
						"fallback": false
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/12b/8d92c90a-5387-40ae-8b8b-96780c89412b_1596891_RETINA_PORTRAIT_3_2.jpg",
						"width": 640,
						"height": 427,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/12b/8d92c90a-5387-40ae-8b8b-96780c89412b_1596891_RETINA_PORTRAIT_16_9.jpg",
						"width": 640,
						"height": 360,
						"fallback": false
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/12b/8d92c90a-5387-40ae-8b8b-96780c89412b_1596891_TABLET_LANDSCAPE_3_2.jpg",
						"width": 1024,
						"height": 683,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/12b/8d92c90a-5387-40ae-8b8b-96780c89412b_1596891_RECOMENDATION_16_9.jpg",
						"width": 100,
						"height": 56,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/12b/8d92c90a-5387-40ae-8b8b-96780c89412b_1596891_TABLET_LANDSCAPE_16_9.jpg",
						"width": 1024,
						"height": 576,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/12b/8d92c90a-5387-40ae-8b8b-96780c89412b_1596891_RETINA_LANDSCAPE_16_9.jpg",
						"width": 1136,
						"height": 639,
						"fallback": false
					}
				],
				"sales": {
					"public": {
						"startDateTime": "2022-03-25T14:00:00Z",
						"startTBD": false,
						"startTBA": false,
						"endDateTime": "2022-09-15T01:00:00Z"
					},
					"presales": [
						{
							"startDateTime": "2022-03-22T14:00:00Z",
							"endDateTime": "2022-03-25T02:00:00Z",
							"name": "Citi Cardmember Presale"
						},
						{
							"startDateTime": "2022-03-22T14:00:00Z",
							"endDateTime": "2022-03-25T02:00:00Z",
							"name": "Fan Club Presale"
						},
						{
							"startDateTime": "2022-03-23T14:00:00Z",
							"endDateTime": "2022-03-25T02:00:00Z",
							"name": "Live Nation Presale"
						},
						{
							"startDateTime": "2022-03-24T14:00:00Z",
							"endDateTime": "2022-03-25T02:00:00Z",
							"name": "Radio Presale"
						},
						{
							"startDateTime": "2022-03-23T16:00:00Z",
							"endDateTime": "2022-03-25T02:00:00Z",
							"name": "SPAC Patron Member Offer"
						},
						{
							"startDateTime": "2022-03-23T19:00:00Z",
							"endDateTime": "2022-03-25T02:00:00Z",
							"name": "SPAC Encore Member Offer"
						},
						{
							"startDateTime": "2022-03-24T14:00:00Z",
							"endDateTime": "2022-03-25T02:00:00Z",
							"name": "SPAC Bravo Member Offer"
						},
						{
							"startDateTime": "2022-03-24T16:00:00Z",
							"endDateTime": "2022-03-25T02:00:00Z",
							"name": "SPAC Life Member Offer"
						},
						{
							"startDateTime": "2022-03-22T14:00:00Z",
							"endDateTime": "2022-03-25T02:00:00Z",
							"name": "Official Platinum Presale"
						},
						{
							"startDateTime": "2022-03-25T14:00:00Z",
							"endDateTime": "2022-09-15T01:00:00Z",
							"name": "Official Platinum"
						},
						{
							"startDateTime": "2022-03-23T14:00:00Z",
							"endDateTime": "2022-03-25T02:00:00Z",
							"name": "Season Ticket Holder Offer"
						},
						{
							"startDateTime": "2022-03-23T14:00:00Z",
							"endDateTime": "2022-03-25T02:00:00Z",
							"name": "HOB Foundation Room Member Presale"
						},
						{
							"startDateTime": "2022-03-22T14:00:00Z",
							"endDateTime": "2022-03-25T02:00:00Z",
							"name": "Jelly Roll Fan Club Presale"
						},
						{
							"startDateTime": "2022-03-23T14:00:00Z",
							"endDateTime": "2022-03-25T02:00:00Z",
							"name": "Ticketmaster Presale"
						},
						{
							"startDateTime": "2022-07-26T14:00:00Z",
							"endDateTime": "2022-08-10T03:59:00Z",
							"name": "Summer's Live 4 Pack"
						},
						{
							"startDateTime": "2022-05-04T14:00:00Z",
							"endDateTime": "2022-05-11T03:59:00Z",
							"name": "Concert Week Promotion"
						},
						{
							"startDateTime": "2022-05-03T16:00:00Z",
							"endDateTime": "2022-05-04T03:59:00Z",
							"name": "Rakuten Concert Week Promotion"
						}
					]
				},
				"dates": {
					"start": {
						"localDate": "2022-09-14",
						"localTime": "19:00:00",
						"dateTime": "2022-09-14T23:00:00Z",
						"dateTBD": false,
						"dateTBA": false,
						"timeTBA": false,
						"noSpecificTime": false
					},
					"timezone": "America/New_York",
					"status": {
						"code": "onsale"
					},
					"spanMultipleDays": false
				},
				"classifications": [
					{
						"primary": true,
						"segment": {
							"id": "KZFzniwnSyZfZ7v7nJ",
							"name": "Music"
						},
						"genre": {
							"id": "KnvZfZ7vAeA",
							"name": "Rock"
						},
						"subGenre": {
							"id": "KZazBEonSMnZfZ7v6F1",
							"name": "Pop"
						},
						"type": {
							"id": "KZAyXgnZfZ7v7nI",
							"name": "Undefined"
						},
						"subType": {
							"id": "KZFzBErXgnZfZ7v7lJ",
							"name": "Undefined"
						},
						"family": false
					}
				],
				"promoter": {
					"id": "653",
					"name": "LIVE NATION MUSIC",
					"description": "LIVE NATION MUSIC / NTL / USA"
				},
				"promoters": [
					{
						"id": "653",
						"name": "LIVE NATION MUSIC",
						"description": "LIVE NATION MUSIC / NTL / USA"
					}
				],
				"info": "Event is rain or shine",
				"pleaseNote": "Please Note: Event is rain or shine. This is an all ages event. Health Advisory In the best interest of fans and staff, the Event Organizer will continue to monitor local COVID-19 trends and meet or exceed protocols mandated by local governments. By purchasing tickets to this event, unless prohibited by law, you agree to abide by the health and safety measures in effect at the time of the event, which may include, but not be limited to, wearing masks, providing proof of vaccination status and/or providing proof of negative COVID-19 test. Check back often for updates to your event venue website as guidelines are subject to change.",
				"priceRanges": [
					{
						"type": "standard",
						"currency": "USD",
						"min": 29.5,
						"max": 125.0
					}
				],
				"products": [
					{
						"name": "Saratoga - SPAC Premier Parking: Shinedown",
						"id": "k7vGF96N0a6t2",
						"url": "http://concerts.livenation.com/event/00005C78E4247A4F",
						"type": "Parking",
						"classifications": [
							{
								"primary": true,
								"segment": {
									"id": "KZFzniwnSyZfZ7v7n1",
									"name": "Miscellaneous"
								},
								"genre": {
									"id": "KnvZfZ7v7ll",
									"name": "Undefined"
								},
								"subGenre": {
									"id": "KZazBEonSMnZfZ7vAv1",
									"name": "Undefined"
								},
								"type": {
									"id": "KZAyXgnZfZ7vAva",
									"name": "Parking"
								},
								"subType": {
									"id": "KZFzBErXgnZfZ7vAFk",
									"name": "Premier"
								},
								"family": false
							}
						]
					},
					{
						"name": "Saratoga - SPAC Terrace Club Access: Shinedown",
						"id": "k7vGF96N0w6tl",
						"url": "http://concerts.livenation.com/event/00005C78E4C87A6B",
						"type": "Club Access",
						"classifications": [
							{
								"primary": true,
								"segment": {
									"id": "KZFzniwnSyZfZ7v7n1",
									"name": "Miscellaneous"
								},
								"genre": {
									"id": "KnvZfZ7v7ll",
									"name": "Undefined"
								},
								"subGenre": {
									"id": "KZazBEonSMnZfZ7vAv1",
									"name": "Undefined"
								},
								"type": {
									"id": "KZAyXgnZfZ7v7nJ",
									"name": "Upsell"
								},
								"subType": {
									"id": "KZFzBErXgnZfZ7v7lF",
									"name": "Club Access"
								},
								"family": false
							}
						]
					},
					{
						"name": "Saratoga - SPAC Blanket Voucher: Shinedown",
						"id": "k7vGF96NJKMi4",
						"url": "http://concerts.livenation.com/event/00005C78E64F7B15",
						"type": "Merchandise Voucher",
						"classifications": [
							{
								"primary": true,
								"segment": {
									"id": "KZFzniwnSyZfZ7v7n1",
									"name": "Miscellaneous"
								},
								"genre": {
									"id": "KnvZfZ7v7ll",
									"name": "Undefined"
								},
								"subGenre": {
									"id": "KZazBEonSMnZfZ7vAv1",
									"name": "Undefined"
								},
								"type": {
									"id": "KZAyXgnZfZ7v7nJ",
									"name": "Upsell"
								},
								"subType": {
									"id": "KZFzBErXgnZfZ7vAke",
									"name": "Merchandise Voucher"
								},
								"family": false
							}
						]
					},
					{
						"name": "SPAC - CAP COM VIP Club:  Shinedown",
						"id": "k7vGF96NJU9iX",
						"url": "http://concerts.livenation.com/event/00005C78E6D97B3E",
						"type": "Club Access",
						"classifications": [
							{
								"primary": true,
								"segment": {
									"id": "KZFzniwnSyZfZ7v7n1",
									"name": "Miscellaneous"
								},
								"genre": {
									"id": "KnvZfZ7v7ll",
									"name": "Undefined"
								},
								"subGenre": {
									"id": "KZazBEonSMnZfZ7vAv1",
									"name": "Undefined"
								},
								"type": {
									"id": "KZAyXgnZfZ7v7nJ",
									"name": "Upsell"
								},
								"subType": {
									"id": "KZFzBErXgnZfZ7vAFJ",
									"name": "VIP Club Access"
								},
								"family": false
							}
						]
					},
					{
						"name": "Saratoga - SPAC Lawn Chair Rental: Shinedown",
						"id": "k7vGF96NP3En1",
						"url": "http://concerts.livenation.com/event/00005C78E54A7A8A",
						"type": "Merchandise Voucher",
						"classifications": [
							{
								"primary": true,
								"segment": {
									"id": "KZFzniwnSyZfZ7v7n1",
									"name": "Miscellaneous"
								},
								"genre": {
									"id": "KnvZfZ7v7ll",
									"name": "Undefined"
								},
								"subGenre": {
									"id": "KZazBEonSMnZfZ7vAv1",
									"name": "Undefined"
								},
								"type": {
									"id": "KZAyXgnZfZ7v7nJ",
									"name": "Upsell"
								},
								"subType": {
									"id": "KZFzBErXgnZfZ7vAF1",
									"name": "Lawn Chair Rental"
								},
								"family": false
							}
						]
					},
					{
						"name": "Saratoga - SPAC Early Entry: Shinedown",
						"id": "k7vGF96NPU9nT",
						"url": "http://concerts.livenation.com/event/00005C78E5D97ABF",
						"type": "Special Entry",
						"classifications": [
							{
								"primary": true,
								"segment": {
									"id": "KZFzniwnSyZfZ7v7n1",
									"name": "Miscellaneous"
								},
								"genre": {
									"id": "KnvZfZ7v7ll",
									"name": "Undefined"
								},
								"subGenre": {
									"id": "KZazBEonSMnZfZ7vAv1",
									"name": "Undefined"
								},
								"type": {
									"id": "KZAyXgnZfZ7v7nJ",
									"name": "Upsell"
								},
								"subType": {
									"id": "KZFzBErXgnZfZ7v7lv",
									"name": "Special Entry"
								},
								"family": false
							}
						]
					},
					{
						"name": "Shinedown - Upgrades & Extras",
						"id": "k7vGF9uUazvJQ",
						"url": "http://concerts.livenation.com/event/00005CDD89E0199A",
						"type": "Upsell Shell Event",
						"classifications": [
							{
								"primary": true,
								"segment": {
									"id": "KZFzniwnSyZfZ7v7nJ",
									"name": "Music"
								},
								"genre": {
									"id": "KnvZfZ7vAeA",
									"name": "Rock"
								},
								"subGenre": {
									"id": "KZazBEonSMnZfZ7v6F1",
									"name": "Pop"
								},
								"type": {
									"id": "KZAyXgnZfZ7v7nI",
									"name": "Undefined"
								},
								"subType": {
									"id": "KZFzBErXgnZfZ7v7lJ",
									"name": "Undefined"
								},
								"family": false
							}
						]
					}
				],
				"seatmap": {
					"staticUrl": "https://maps.ticketmaster.com/maps/geometry/3/event/00005C6EC3BA68AF/staticImage?type=png&systemId=HOST"
				},
				"accessibility": {
					"ticketLimit": 4
				},
				"ticketLimit": {
					"info": "There is an overall 8 ticket limit for this event."
				},
				"ageRestrictions": {
					"legalAgeEnforced": false
				},
				"ticketing": {
					"safeTix": {
						"enabled": true
					}
				},
				"_links": {
					"self": {
						"href": "/discovery/v2/events/k7vGF9kDdmJxR?locale=en-us"
					},
					"attractions": [
						{
							"href": "/discovery/v2/attractions/K8vZ91750H7?locale=en-us"
						},
						{
							"href": "/discovery/v2/attractions/K8vZ9174y8V?locale=en-us"
						},
						{
							"href": "/discovery/v2/attractions/K8vZ917_ryf?locale=en-us"
						}
					],
					"venues": [
						{
							"href": "/discovery/v2/venues/KovZpaFP3e?locale=en-us"
						}
					]
				},
				"_embedded": {
					"venues": [
						{
							"name": "Saratoga Performing Arts Center",
							"type": "venue",
							"id": "KovZpaFP3e",
							"test": false,
							"url": "https://www.ticketmaster.com/saratoga-performing-arts-center-tickets-saratoga-springs/venue/97",
							"locale": "en-us",
							"aliases": [
								"spac",
								"saratoga performing arts center"
							],
							"images": [
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dbimages/22429v.jpg",
									"width": 640,
									"height": 360,
									"fallback": false
								}
							],
							"postalCode": "12866",
							"timezone": "America/New_York",
							"city": {
								"name": "Saratoga Springs"
							},
							"state": {
								"name": "New York",
								"stateCode": "NY"
							},
							"country": {
								"name": "United States Of America",
								"countryCode": "US"
							},
							"address": {
								"line1": "108 Avenue of the Pines"
							},
							"location": {
								"longitude": "-73.80584965",
								"latitude": "43.05522919"
							},
							"markets": [
								{
									"name": "New York/Tri-State Area",
									"id": "35"
								},
								{
									"name": "Upstate New York",
									"id": "44"
								},
								{
									"name": "Connecticut",
									"id": "124"
								}
							],
							"dmas": [
								{
									"id": 213
								},
								{
									"id": 231
								},
								{
									"id": 237
								},
								{
									"id": 270
								},
								{
									"id": 296
								},
								{
									"id": 345
								},
								{
									"id": 372
								},
								{
									"id": 394
								},
								{
									"id": 406
								},
								{
									"id": 410
								}
							],
							"social": {
								"twitter": {
									"handle": "@livenationtoga"
								}
							},
							"boxOfficeInfo": {
								"phoneNumberDetail": "(518)584-9330",
								"openHoursDetail": "Due to the ongoing global pandemic, and to protect the health and safety of our guests and venue staff members, the box office at Saratoga Performing Arts Center will be open on-day-of-show only. If you’d like to purchase tickets, please visit us at www.livenation.com. If you’re looking to obtain a refund for a show that was either canceled, postponed or rescheduled, please visit us at www.livenation.com/refund for more information. We look forward to seeing you at our next show at Saratoga Performing Arts Center",
								"acceptedPaymentDetail": "Cash, Check (with ID), American Express, Discover, Visa & Mastercard",
								"willCallDetail": "Will Call is located at the Main Box Office off the Route 50 parking lot ONLY. We suggest you arrive at Will Call 1-2 hours prior to the show to avoid long lines. Please bring a valid photo ID, credit card and your confirmation number."
							},
							"parkingDetail": "The main parking lot is located off of Route 50 and opens 2 hours before show time. Gates typically open 1 hour before show time (varies by show/subject to change). Parking in all lots are subject to a $10 fee per car. Parking in the Route 50 lot entrances can be paid via credit card or cash. Additional parking available in the Saratoga Spa State Park for $10 per vehicle. If still available, Premier Parking can be purchased in the Route 50 parking lot upon entering. Premier Parking can also be purchased online.",
							"accessibleSeatingDetail": "Accessible seating is available for purchase at all Ticketmaster outlets, Ticketmaster Charge By Phone, LiveNation.com and at the SPAC Box Office. If someone has a medical condition that requires syringes or special medical attention, you should alert the SPAC staff on arrival who will notify SPAC Medical to discuss your needs. Due to crowd size, accessible carts are not available during Live Nation events.",
							"generalInfo": {
								"generalRule": "The following items are allowed into the facility: Sealed bottled water, food, blankets*, strollers, cameras with non detachable lenses*, binoculars, backpacks*, purses and lawn chairs. * These items are subject to artist restriction. The following items are prohibited: Glass, hard coolers, laser pens, illegal substances, pets, roller blades, skateboards, bikes, grills, hibachis, video and unauthorized audio equipment. Camera Policy: Personal cameras are allowed in the venue for some performances. Flash photography, video and removable lens cameras are not permitted without venue approval. For more information contact the venue on the date of the event.",
								"childRule": "Children ages 2 or younger are admitted free to all other events. For our patrons with reserved seating and children ages 2 or under, one child per lap please. Kids in Free Concert Series: For select shows children 12 and under are admitted onto the lawn for free with every adult ticket purchased. Kids in Free tickets are available at the gate 1 hour prior to the performance. For more information on which shows are included please visit www.LiveNation.com."
							},
							"upcomingEvents": {
								"_total": 5,
								"ticketmaster": 5,
								"_filtered": 0
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/venues/KovZpaFP3e?locale=en-us"
								}
							}
						}
					],
					"attractions": [
						{
							"name": "Shinedown",
							"type": "attraction",
							"id": "K8vZ91750H7",
							"test": false,
							"url": "https://www.livenation.com/artist/K8vZ91750H7/shinedown-events",
							"locale": "en-us",
							"externalLinks": {
								"youtube": [
									{
										"url": "https://www.youtube.com/user/ShinedownTV"
									}
								],
								"twitter": [
									{
										"url": "https://twitter.com/Shinedown"
									}
								],
								"itunes": [
									{
										"url": "https://itunes.apple.com/us/artist/id1883858"
									}
								],
								"lastfm": [
									{
										"url": "http://www.last.fm/music/Shinedown"
									}
								],
								"facebook": [
									{
										"url": "https://www.facebook.com/Shinedown"
									}
								],
								"wiki": [
									{
										"url": "https://en.wikipedia.org/wiki/Shinedown"
									}
								],
								"spotify": [
									{
										"url": "https://open.spotify.com/artist/70BYFdaZbEKbeauJ670ysI"
									}
								],
								"instagram": [
									{
										"url": "https://www.instagram.com/shinedown/"
									}
								],
								"musicbrainz": [
									{
										"id": "adc0f033-95c2-4e0b-87bc-c23ed3f26ce6"
									}
								],
								"homepage": [
									{
										"url": "http://www.shinedown.com/"
									}
								]
							},
							"images": [
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/12b/8d92c90a-5387-40ae-8b8b-96780c89412b_1596891_ARTIST_PAGE_3_2.jpg",
									"width": 305,
									"height": 203,
									"fallback": false
								},
								{
									"ratio": "4_3",
									"url": "https://s1.ticketm.net/dam/a/12b/8d92c90a-5387-40ae-8b8b-96780c89412b_1596891_CUSTOM.jpg",
									"width": 305,
									"height": 225,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/12b/8d92c90a-5387-40ae-8b8b-96780c89412b_1596891_TABLET_LANDSCAPE_LARGE_16_9.jpg",
									"width": 2048,
									"height": 1152,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/12b/8d92c90a-5387-40ae-8b8b-96780c89412b_1596891_EVENT_DETAIL_PAGE_16_9.jpg",
									"width": 205,
									"height": 115,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/12b/8d92c90a-5387-40ae-8b8b-96780c89412b_1596891_RETINA_PORTRAIT_3_2.jpg",
									"width": 640,
									"height": 427,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/12b/8d92c90a-5387-40ae-8b8b-96780c89412b_1596891_RETINA_PORTRAIT_16_9.jpg",
									"width": 640,
									"height": 360,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/12b/8d92c90a-5387-40ae-8b8b-96780c89412b_1596891_TABLET_LANDSCAPE_3_2.jpg",
									"width": 1024,
									"height": 683,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/12b/8d92c90a-5387-40ae-8b8b-96780c89412b_1596891_RECOMENDATION_16_9.jpg",
									"width": 100,
									"height": 56,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/12b/8d92c90a-5387-40ae-8b8b-96780c89412b_1596891_TABLET_LANDSCAPE_16_9.jpg",
									"width": 1024,
									"height": 576,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/12b/8d92c90a-5387-40ae-8b8b-96780c89412b_1596891_RETINA_LANDSCAPE_16_9.jpg",
									"width": 1136,
									"height": 639,
									"fallback": false
								}
							],
							"classifications": [
								{
									"primary": true,
									"segment": {
										"id": "KZFzniwnSyZfZ7v7nJ",
										"name": "Music"
									},
									"genre": {
										"id": "KnvZfZ7vAeA",
										"name": "Rock"
									},
									"subGenre": {
										"id": "KZazBEonSMnZfZ7v6F1",
										"name": "Pop"
									},
									"type": {
										"id": "KZAyXgnZfZ7v7nI",
										"name": "Undefined"
									},
									"subType": {
										"id": "KZFzBErXgnZfZ7v7lJ",
										"name": "Undefined"
									},
									"family": false
								}
							],
							"upcomingEvents": {
								"_total": 29,
								"tmr": 1,
								"ticketweb": 1,
								"mfx-fi": 1,
								"ticketmaster": 24,
								"mfx-cz": 1,
								"_filtered": 0,
								"mfx-pl": 1
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/attractions/K8vZ91750H7?locale=en-us"
								}
							}
						},
						{
							"name": "Jelly Roll",
							"type": "attraction",
							"id": "K8vZ9174y8V",
							"test": false,
							"url": "https://www.livenation.com/artist/K8vZ9174y8V/jelly-roll-events",
							"locale": "en-us",
							"externalLinks": {
								"youtube": [
									{
										"url": "https://www.youtube.com/channel/UCenNLXeQnLKBvnKdbGxlt7Q"
									}
								],
								"twitter": [
									{
										"url": "https://twitter.com/JellyRoll615"
									}
								],
								"itunes": [
									{
										"url": "https://music.apple.com/us/artist/jelly-roll/30624911"
									}
								],
								"lastfm": [
									{
										"url": "https://www.last.fm/music/Jelly+Roll"
									}
								],
								"facebook": [
									{
										"url": "https://www.facebook.com/TheRealJellyRoll"
									}
								],
								"spotify": [
									{
										"url": "https://open.spotify.com/artist/19k8AgwwTSxeaxkOuCQEJs"
									}
								],
								"wiki": [
									{
										"url": "https://en.wikipedia.org/wiki/Jelly_Roll_(rapper)"
									}
								],
								"instagram": [
									{
										"url": "https://www.instagram.com/jellyroll615/"
									}
								],
								"homepage": [
									{
										"url": "https://jellyroll615.com/"
									}
								]
							},
							"images": [
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/0f0/e18b7605-8129-41a2-8aee-481b2c0f20f0_1437391_TABLET_LANDSCAPE_LARGE_16_9.jpg",
									"width": 2048,
									"height": 1152,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/0f0/e18b7605-8129-41a2-8aee-481b2c0f20f0_1437391_RECOMENDATION_16_9.jpg",
									"width": 100,
									"height": 56,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/0f0/e18b7605-8129-41a2-8aee-481b2c0f20f0_1437391_TABLET_LANDSCAPE_3_2.jpg",
									"width": 1024,
									"height": 683,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/0f0/e18b7605-8129-41a2-8aee-481b2c0f20f0_1437391_RETINA_PORTRAIT_3_2.jpg",
									"width": 640,
									"height": 427,
									"fallback": false
								},
								{
									"ratio": "4_3",
									"url": "https://s1.ticketm.net/dam/a/0f0/e18b7605-8129-41a2-8aee-481b2c0f20f0_1437391_CUSTOM.jpg",
									"width": 305,
									"height": 225,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/0f0/e18b7605-8129-41a2-8aee-481b2c0f20f0_1437391_ARTIST_PAGE_3_2.jpg",
									"width": 305,
									"height": 203,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/0f0/e18b7605-8129-41a2-8aee-481b2c0f20f0_1437391_EVENT_DETAIL_PAGE_16_9.jpg",
									"width": 205,
									"height": 115,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/0f0/e18b7605-8129-41a2-8aee-481b2c0f20f0_1437391_TABLET_LANDSCAPE_16_9.jpg",
									"width": 1024,
									"height": 576,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/0f0/e18b7605-8129-41a2-8aee-481b2c0f20f0_1437391_RETINA_PORTRAIT_16_9.jpg",
									"width": 640,
									"height": 360,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/0f0/e18b7605-8129-41a2-8aee-481b2c0f20f0_1437391_RETINA_LANDSCAPE_16_9.jpg",
									"width": 1136,
									"height": 639,
									"fallback": false
								}
							],
							"classifications": [
								{
									"primary": true,
									"segment": {
										"id": "KZFzniwnSyZfZ7v7nJ",
										"name": "Music"
									},
									"genre": {
										"id": "KnvZfZ7vAv1",
										"name": "Hip-Hop/Rap"
									},
									"subGenre": {
										"id": "KZazBEonSMnZfZ7vkvl",
										"name": "Hip-Hop/Rap"
									},
									"type": {
										"id": "KZAyXgnZfZ7v7la",
										"name": "Individual"
									},
									"subType": {
										"id": "KZFzBErXgnZfZ7vAd7",
										"name": "Musician"
									},
									"family": false
								}
							],
							"upcomingEvents": {
								"_total": 28,
								"tmr": 8,
								"ticketmaster": 20,
								"_filtered": 0
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/attractions/K8vZ9174y8V?locale=en-us"
								}
							}
						},
						{
							"name": "John Harvie",
							"type": "attraction",
							"id": "K8vZ917_ryf",
							"test": false,
							"url": "https://www.livenation.com/artist/K8vZ917_ryf/john-harvie-events",
							"locale": "en-us",
							"images": [
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/f20/0e7e6075-dcaa-4b3c-bcc5-800029054f20_1749871_TABLET_LANDSCAPE_16_9.jpg",
									"width": 1024,
									"height": 576,
									"fallback": false
								},
								{
									"ratio": "4_3",
									"url": "https://s1.ticketm.net/dam/a/f20/0e7e6075-dcaa-4b3c-bcc5-800029054f20_1749871_CUSTOM.jpg",
									"width": 305,
									"height": 225,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/f20/0e7e6075-dcaa-4b3c-bcc5-800029054f20_1749871_RETINA_LANDSCAPE_16_9.jpg",
									"width": 1136,
									"height": 639,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/f20/0e7e6075-dcaa-4b3c-bcc5-800029054f20_1749871_RETINA_PORTRAIT_3_2.jpg",
									"width": 640,
									"height": 427,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/f20/0e7e6075-dcaa-4b3c-bcc5-800029054f20_1749871_ARTIST_PAGE_3_2.jpg",
									"width": 305,
									"height": 203,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/f20/0e7e6075-dcaa-4b3c-bcc5-800029054f20_1749871_TABLET_LANDSCAPE_3_2.jpg",
									"width": 1024,
									"height": 683,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/f20/0e7e6075-dcaa-4b3c-bcc5-800029054f20_1749871_RECOMENDATION_16_9.jpg",
									"width": 100,
									"height": 56,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/f20/0e7e6075-dcaa-4b3c-bcc5-800029054f20_1749871_EVENT_DETAIL_PAGE_16_9.jpg",
									"width": 205,
									"height": 115,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/f20/0e7e6075-dcaa-4b3c-bcc5-800029054f20_1749871_RETINA_PORTRAIT_16_9.jpg",
									"width": 640,
									"height": 360,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/f20/0e7e6075-dcaa-4b3c-bcc5-800029054f20_1749871_TABLET_LANDSCAPE_LARGE_16_9.jpg",
									"width": 2048,
									"height": 1152,
									"fallback": false
								}
							],
							"classifications": [
								{
									"primary": true,
									"segment": {
										"id": "KZFzniwnSyZfZ7v7nJ",
										"name": "Music"
									},
									"genre": {
										"id": "KnvZfZ7vAev",
										"name": "Pop"
									},
									"subGenre": {
										"id": "KZazBEonSMnZfZ7vk1t",
										"name": "Pop"
									},
									"type": {
										"id": "KZAyXgnZfZ7v7la",
										"name": "Individual"
									},
									"subType": {
										"id": "KZFzBErXgnZfZ7vAd7",
										"name": "Musician"
									},
									"family": false
								}
							],
							"upcomingEvents": {
								"_total": 18,
								"ticketmaster": 18,
								"_filtered": 0
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/attractions/K8vZ917_ryf?locale=en-us"
								}
							}
						}
					]
				}
			},
			{
				"name": "Alice Cooper",
				"type": "event",
				"id": "k7vGF9FD7ZP7A",
				"test": false,
				"url": "https://www.ticketmaster.com/alice-cooper-binghamton-new-york-09-14-2022/event/00005C8EC4025105",
				"locale": "en-us",
				"images": [
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_EVENT_DETAIL_PAGE_16_9.jpg",
						"width": 205,
						"height": 115,
						"fallback": false
					},
					{
						"ratio": "4_3",
						"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_CUSTOM.jpg",
						"width": 305,
						"height": 225,
						"fallback": false
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_ARTIST_PAGE_3_2.jpg",
						"width": 305,
						"height": 203,
						"fallback": false
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_TABLET_LANDSCAPE_3_2.jpg",
						"width": 1024,
						"height": 683,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_RETINA_PORTRAIT_16_9.jpg",
						"width": 640,
						"height": 360,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_RECOMENDATION_16_9.jpg",
						"width": 100,
						"height": 56,
						"fallback": false
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_RETINA_PORTRAIT_3_2.jpg",
						"width": 640,
						"height": 427,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_TABLET_LANDSCAPE_16_9.jpg",
						"width": 1024,
						"height": 576,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_RETINA_LANDSCAPE_16_9.jpg",
						"width": 1136,
						"height": 639,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_TABLET_LANDSCAPE_LARGE_16_9.jpg",
						"width": 2048,
						"height": 1152,
						"fallback": false
					}
				],
				"sales": {
					"public": {
						"startDateTime": "2022-06-10T14:00:00Z",
						"startTBD": false,
						"startTBA": false,
						"endDateTime": "2022-09-14T23:30:00Z"
					},
					"presales": [
						{
							"startDateTime": "2022-06-06T14:00:00Z",
							"endDateTime": "2022-06-10T02:00:00Z",
							"name": "ALICE COOPER PRESALE"
						},
						{
							"startDateTime": "2022-06-06T14:00:00Z",
							"endDateTime": "2022-06-10T13:40:00Z",
							"name": "VIP Packages Presale"
						},
						{
							"startDateTime": "2022-06-10T14:00:00Z",
							"endDateTime": "2022-09-08T02:00:00Z",
							"name": "VIP Packages Onsale"
						}
					]
				},
				"dates": {
					"start": {
						"localDate": "2022-09-14",
						"localTime": "19:30:00",
						"dateTime": "2022-09-14T23:30:00Z",
						"dateTBD": false,
						"dateTBA": false,
						"timeTBA": false,
						"noSpecificTime": false
					},
					"timezone": "America/New_York",
					"status": {
						"code": "onsale"
					},
					"spanMultipleDays": false
				},
				"classifications": [
					{
						"primary": true,
						"segment": {
							"id": "KZFzniwnSyZfZ7v7nJ",
							"name": "Music"
						},
						"genre": {
							"id": "KnvZfZ7vAeA",
							"name": "Rock"
						},
						"subGenre": {
							"id": "KZazBEonSMnZfZ7v6F1",
							"name": "Pop"
						},
						"type": {
							"id": "KZAyXgnZfZ7v7nI",
							"name": "Undefined"
						},
						"subType": {
							"id": "KZFzBErXgnZfZ7v7lJ",
							"name": "Undefined"
						},
						"family": false
					}
				],
				"promoter": {
					"id": "494",
					"name": "PROMOTED BY VENUE",
					"description": "PROMOTED BY VENUE / NTL / USA"
				},
				"promoters": [
					{
						"id": "494",
						"name": "PROMOTED BY VENUE",
						"description": "PROMOTED BY VENUE / NTL / USA"
					}
				],
				"priceRanges": [
					{
						"type": "standard",
						"currency": "USD",
						"min": 35.5,
						"max": 75.0
					}
				],
				"products": [
					{
						"name": "Broome County Parking Garage",
						"id": "k7vGF9axyGwmB",
						"url": "https://www.ticketmaster.com/broome-county-parking-garage-binghamton-new-york-09-14-2022/event/00005C98B9332BBA",
						"type": "Parking",
						"classifications": [
							{
								"primary": true,
								"segment": {
									"id": "KZFzniwnSyZfZ7v7n1",
									"name": "Miscellaneous"
								},
								"genre": {
									"id": "KnvZfZ7v7ll",
									"name": "Undefined"
								},
								"subGenre": {
									"id": "KZazBEonSMnZfZ7vAv1",
									"name": "Undefined"
								},
								"type": {
									"id": "KZAyXgnZfZ7vAva",
									"name": "Parking"
								},
								"subType": {
									"id": "KZFzBErXgnZfZ7vAFe",
									"name": "Parking"
								},
								"family": false
							}
						]
					}
				],
				"seatmap": {
					"staticUrl": "https://maps.ticketmaster.com/maps/geometry/3/event/00005C8EC4025105/staticImage?type=png&systemId=HOST"
				},
				"accessibility": {
					"info": "Please purchase seats labeled as \"Wheelchair Accessible\" for any patron that requires a Wheelchair Accessible space or a Companion seat.\r\n\r\nFor Limited Mobility : Row F requires the person to climb two (2) steps after riding elevator to concourse. Please purchase from Non-ADA Map.\r\n\r\nSight/Hearing: Please contact Box Office for seating so Box Office knows if interpreter is needed.\r\n(607) 778-6626",
					"ticketLimit": 8
				},
				"ageRestrictions": {
					"legalAgeEnforced": false
				},
				"ticketing": {
					"safeTix": {
						"enabled": true
					}
				},
				"_links": {
					"self": {
						"href": "/discovery/v2/events/k7vGF9FD7ZP7A?locale=en-us"
					},
					"attractions": [
						{
							"href": "/discovery/v2/attractions/K8vZ9171ulV?locale=en-us"
						}
					],
					"venues": [
						{
							"href": "/discovery/v2/venues/KovZpaFGYe?locale=en-us"
						}
					]
				},
				"_embedded": {
					"venues": [
						{
							"name": "Visions Veterans Memorial Arena",
							"type": "venue",
							"id": "KovZpaFGYe",
							"test": false,
							"url": "https://www.ticketmaster.com/visions-veterans-memorial-arena-tickets-binghamton/venue/16",
							"locale": "en-us",
							"images": [
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dbimages/22174v.jpg",
									"width": 205,
									"height": 115,
									"fallback": false
								}
							],
							"postalCode": "13901",
							"timezone": "America/New_York",
							"city": {
								"name": "Binghamton"
							},
							"state": {
								"name": "New York",
								"stateCode": "NY"
							},
							"country": {
								"name": "United States Of America",
								"countryCode": "US"
							},
							"address": {
								"line1": "1 Stuart Street"
							},
							"location": {
								"longitude": "-75.9127955",
								"latitude": "42.096184"
							},
							"markets": [
								{
									"name": "Upstate New York",
									"id": "44"
								}
							],
							"dmas": [
								{
									"id": 213
								},
								{
									"id": 231
								},
								{
									"id": 237
								},
								{
									"id": 270
								},
								{
									"id": 372
								},
								{
									"id": 394
								},
								{
									"id": 406
								},
								{
									"id": 410
								}
							],
							"boxOfficeInfo": {
								"phoneNumberDetail": "The Mirabito Box Office at Visions Veterans Memorial Arena can be reached at (607) 778-6626",
								"openHoursDetail": "Mirabito Box Office hours M-F 8AM-4PM (closed on Saturday) Hours will vary according to show",
								"acceptedPaymentDetail": "Cash, Visa, Discover & MC",
								"willCallDetail": "Will Call for all events except Black Bears Hockey is at the Will Call window located at the Mirabito box office. Will Call window opens 1 hour before reserved show time, 1 1/2 hours before General Admission show times. Hockey Will Call is located on the First Floor in the Spiedie Zone and can be picked up 1 hour before game time. Customer must present the actual credit card used to place order and a photo i.d."
							},
							"parkingDetail": "Parking There are multiple parking lots within a few blocks of the building, except the rear. The fees vary. Parking at downtown ramps 1) Government Plaza (enter on Isbell St) 2) State and Hawley parking lot (enter on Collier street) 3) Water St ramp (entrance between Court St and Henry St) 4) State Street Ramp (entrance between Court St and Henry St) 5) Hawley St surface lot (entrance between Court St and Washington St) 6) Handicap parking- (enter on Stuart St)- Limited spots available. Must have handicap hangtag to enter",
							"accessibleSeatingDetail": "Accessible Seating Please call the Mirabito Box Office at 607-778-6628 for options",
							"generalInfo": {
								"generalRule": "For 10-15 Tickets Varies by Show Call Box Office at 607-778-6628 Prohibited Items: Weapons of any kind (including concealed carried permits) Outside food & beverage Backpacks or bags larger than 14x14x6 Noisemakers Professional cameras, audio/video recorders, and/or flash photography Smoking of any kind (cigarettes or e-cigarettes No re-entry after arrival",
								"childRule": "For most Events Children under 2 years of age are admitted free. Children 2 years and over need a ticket. VARIES BY SHOW CALL BOX OFFICE 607 778-6628"
							},
							"upcomingEvents": {
								"_total": 31,
								"tmr": 1,
								"ticketmaster": 30,
								"_filtered": 0
							},
							"ada": {
								"adaPhones": "(607) 778-6626 or 800-877-7575",
								"adaCustomCopy": "To better accommodate your needs, Broome County Arena has requested that all accessible seating ticket accommodations be solicited only through their representatives. Please contact a Broome County Arena representative for further help with your ticket purchase.*   Advance ticket purchase may be required.\n\n* Box office information is subject to change.",
								"adaHours": "Monday Through Friday 10:00AM-6:00PM  \nSaturday 12:00PM-5:00PM  \nSUMMER HOURS (Effective May 30th - Sept 3rd) \nMonday Through Friday 8:00AM-4:00PM  \nSaturday Through Sunday Event Days Only  \n"
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/venues/KovZpaFGYe?locale=en-us"
								}
							}
						}
					],
					"attractions": [
						{
							"name": "Alice Cooper",
							"type": "attraction",
							"id": "K8vZ9171ulV",
							"test": false,
							"url": "https://www.ticketmaster.com/alice-cooper-tickets/artist/734811",
							"locale": "en-us",
							"externalLinks": {
								"youtube": [
									{
										"url": "https://www.youtube.com/user/officialalicecooper"
									}
								],
								"twitter": [
									{
										"url": "https://twitter.com/AliceCooper"
									}
								],
								"itunes": [
									{
										"url": "https://music.apple.com/ca/artist/alice-cooper/393703"
									}
								],
								"lastfm": [
									{
										"url": "https://www.last.fm/music/Alice+Cooper"
									}
								],
								"facebook": [
									{
										"url": "https://www.facebook.com/AliceCooper"
									}
								],
								"spotify": [
									{
										"url": "https://open.spotify.com/artist/3EhbVgyfGd7HkpsagwL9GS"
									}
								],
								"instagram": [
									{
										"url": "https://www.instagram.com/alicecooper/"
									}
								],
								"musicbrainz": [
									{
										"id": "ee58c59f-8e7f-4430-b8ca-236c4d3745ae"
									}
								],
								"homepage": [
									{
										"url": "http://www.alicecooper.com/"
									},
									{
										"url": "http://wmg.jp/artist/alicecooper/"
									}
								]
							},
							"images": [
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_EVENT_DETAIL_PAGE_16_9.jpg",
									"width": 205,
									"height": 115,
									"fallback": false
								},
								{
									"ratio": "4_3",
									"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_CUSTOM.jpg",
									"width": 305,
									"height": 225,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_ARTIST_PAGE_3_2.jpg",
									"width": 305,
									"height": 203,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_TABLET_LANDSCAPE_3_2.jpg",
									"width": 1024,
									"height": 683,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_RETINA_PORTRAIT_16_9.jpg",
									"width": 640,
									"height": 360,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_RECOMENDATION_16_9.jpg",
									"width": 100,
									"height": 56,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_RETINA_PORTRAIT_3_2.jpg",
									"width": 640,
									"height": 427,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_TABLET_LANDSCAPE_16_9.jpg",
									"width": 1024,
									"height": 576,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_RETINA_LANDSCAPE_16_9.jpg",
									"width": 1136,
									"height": 639,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/5e9/194c62e7-8065-46d9-80b4-911b649e15e9_1499361_TABLET_LANDSCAPE_LARGE_16_9.jpg",
									"width": 2048,
									"height": 1152,
									"fallback": false
								}
							],
							"classifications": [
								{
									"primary": true,
									"segment": {
										"id": "KZFzniwnSyZfZ7v7nJ",
										"name": "Music"
									},
									"genre": {
										"id": "KnvZfZ7vAeA",
										"name": "Rock"
									},
									"subGenre": {
										"id": "KZazBEonSMnZfZ7v6F1",
										"name": "Pop"
									},
									"type": {
										"id": "KZAyXgnZfZ7v7nI",
										"name": "Undefined"
									},
									"subType": {
										"id": "KZFzBErXgnZfZ7v7lJ",
										"name": "Undefined"
									},
									"family": false
								}
							],
							"upcomingEvents": {
								"_total": 23,
								"tmr": 6,
								"ticketmaster": 17,
								"_filtered": 0
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/attractions/K8vZ9171ulV?locale=en-us"
								}
							}
						}
					]
				}
			},
			{
				"name": "Old 97's",
				"type": "event",
				"id": "G5e0Z91EXsS7j",
				"test": false,
				"url": "https://www.ticketweb.com/event/old-97s-rec-room-tickets/12101305?REFERRAL_ID=tmfeed",
				"locale": "en-us",
				"images": [
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_RETINA_PORTRAIT_3_2.jpg",
						"width": 640,
						"height": 427,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_EVENT_DETAIL_PAGE_16_9.jpg",
						"width": 205,
						"height": 115,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_TABLET_LANDSCAPE_LARGE_16_9.jpg",
						"width": 2048,
						"height": 1152,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_RECOMENDATION_16_9.jpg",
						"width": 100,
						"height": 56,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_RETINA_LANDSCAPE_16_9.jpg",
						"width": 1136,
						"height": 639,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_TABLET_LANDSCAPE_16_9.jpg",
						"width": 1024,
						"height": 576,
						"fallback": false
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_ARTIST_PAGE_3_2.jpg",
						"width": 305,
						"height": 203,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_RETINA_PORTRAIT_16_9.jpg",
						"width": 640,
						"height": 360,
						"fallback": false
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_TABLET_LANDSCAPE_3_2.jpg",
						"width": 1024,
						"height": 683,
						"fallback": false
					},
					{
						"ratio": "4_3",
						"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_CUSTOM.jpg",
						"width": 305,
						"height": 225,
						"fallback": false
					}
				],
				"sales": {
					"public": {
						"startDateTime": "2022-05-20T14:00:00Z",
						"startTBD": false,
						"startTBA": false,
						"endDateTime": "2022-09-15T22:00:00Z"
					}
				},
				"dates": {
					"start": {
						"localDate": "2022-09-15",
						"localTime": "18:30:00",
						"dateTime": "2022-09-15T22:30:00Z",
						"dateTBD": false,
						"dateTBA": false,
						"timeTBA": false,
						"noSpecificTime": false
					},
					"timezone": "America/New_York",
					"status": {
						"code": "onsale"
					},
					"spanMultipleDays": false
				},
				"classifications": [
					{
						"primary": true,
						"segment": {
							"id": "KZFzniwnSyZfZ7v7nJ",
							"name": "Music"
						},
						"genre": {
							"id": "KnvZfZ7vAeA",
							"name": "Rock"
						},
						"subGenre": {
							"id": "KZazBEonSMnZfZ7v6F1",
							"name": "Pop"
						},
						"type": {
							"id": "KZAyXgnZfZ7v7nI",
							"name": "Undefined"
						},
						"subType": {
							"id": "KZFzBErXgnZfZ7v7lJ",
							"name": "Undefined"
						},
						"family": false
					}
				],
				"accessibility": {},
				"ageRestrictions": {
					"legalAgeEnforced": false
				},
				"ticketing": {
					"safeTix": {
						"enabled": false
					}
				},
				"_links": {
					"self": {
						"href": "/discovery/v2/events/G5e0Z91EXsS7j?locale=en-us"
					},
					"attractions": [
						{
							"href": "/discovery/v2/attractions/K8vZ9171mxf?locale=en-us"
						},
						{
							"href": "/discovery/v2/attractions/K8vZ917bfcf?locale=en-us"
						}
					],
					"venues": [
						{
							"href": "/discovery/v2/venues/KovZpa2Gze?locale=en-us"
						}
					]
				},
				"_embedded": {
					"venues": [
						{
							"name": "Rec Room",
							"type": "venue",
							"id": "KovZpa2Gze",
							"test": false,
							"url": "https://www.ticketmaster.com/rec-room-tickets-buffalo/venue/342410",
							"locale": "en-us",
							"postalCode": "14202",
							"timezone": "America/New_York",
							"city": {
								"name": "Buffalo"
							},
							"state": {
								"name": "New York",
								"stateCode": "NY"
							},
							"country": {
								"name": "United States Of America",
								"countryCode": "US"
							},
							"address": {
								"line1": "79 W Chippewa"
							},
							"location": {
								"longitude": "-76.875859",
								"latitude": "42.890699"
							},
							"markets": [
								{
									"name": "Upstate New York",
									"id": "44"
								}
							],
							"dmas": [
								{
									"id": 213
								},
								{
									"id": 231
								},
								{
									"id": 237
								},
								{
									"id": 270
								},
								{
									"id": 372
								},
								{
									"id": 394
								},
								{
									"id": 406
								},
								{
									"id": 410
								}
							],
							"upcomingEvents": {
								"_total": 28,
								"tmr": 3,
								"ticketmaster": 25,
								"_filtered": 0
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/venues/KovZpa2Gze?locale=en-us"
								}
							}
						}
					],
					"attractions": [
						{
							"name": "Old 97's",
							"type": "attraction",
							"id": "K8vZ9171mxf",
							"test": false,
							"url": "https://www.ticketmaster.com/old-97s-tickets/artist/778144",
							"locale": "en-us",
							"externalLinks": {
								"itunes": [
									{
										"url": "https://music.apple.com/us/artist/old-97s/149205"
									}
								],
								"lastfm": [
									{
										"url": "http://www.last.fm/music/Old%2097's"
									}
								],
								"facebook": [
									{
										"url": "https://www.facebook.com/old97s"
									}
								],
								"wiki": [
									{
										"url": "https://en.wikipedia.org/wiki/Old_97's"
									}
								],
								"spotify": [
									{
										"url": "https://open.spotify.com/artist/27AzFtMZhRN78bAMPntbpF"
									}
								],
								"musicbrainz": [
									{
										"id": "8dd216da-6db2-4130-9a7c-ece756d1394d"
									}
								],
								"instagram": [
									{
										"url": "https://www.instagram.com/old97s/"
									}
								],
								"homepage": [
									{
										"url": "http://old97s.com/"
									}
								]
							},
							"images": [
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_RETINA_PORTRAIT_3_2.jpg",
									"width": 640,
									"height": 427,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_EVENT_DETAIL_PAGE_16_9.jpg",
									"width": 205,
									"height": 115,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_TABLET_LANDSCAPE_LARGE_16_9.jpg",
									"width": 2048,
									"height": 1152,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_RECOMENDATION_16_9.jpg",
									"width": 100,
									"height": 56,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_RETINA_LANDSCAPE_16_9.jpg",
									"width": 1136,
									"height": 639,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_TABLET_LANDSCAPE_16_9.jpg",
									"width": 1024,
									"height": 576,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_ARTIST_PAGE_3_2.jpg",
									"width": 305,
									"height": 203,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_RETINA_PORTRAIT_16_9.jpg",
									"width": 640,
									"height": 360,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_TABLET_LANDSCAPE_3_2.jpg",
									"width": 1024,
									"height": 683,
									"fallback": false
								},
								{
									"ratio": "4_3",
									"url": "https://s1.ticketm.net/dam/a/4f3/5a5496fc-68bf-45f7-a166-0743ddca64f3_1687511_CUSTOM.jpg",
									"width": 305,
									"height": 225,
									"fallback": false
								}
							],
							"classifications": [
								{
									"primary": true,
									"segment": {
										"id": "KZFzniwnSyZfZ7v7nJ",
										"name": "Music"
									},
									"genre": {
										"id": "KnvZfZ7vAeA",
										"name": "Rock"
									},
									"subGenre": {
										"id": "KZazBEonSMnZfZ7v6F1",
										"name": "Pop"
									},
									"type": {
										"id": "KZAyXgnZfZ7v7nI",
										"name": "Undefined"
									},
									"subType": {
										"id": "KZFzBErXgnZfZ7v7lJ",
										"name": "Undefined"
									},
									"family": false
								}
							],
							"upcomingEvents": {
								"_total": 14,
								"tmr": 6,
								"ticketweb": 1,
								"ticketmaster": 7,
								"_filtered": 0
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/attractions/K8vZ9171mxf?locale=en-us"
								}
							}
						},
						{
							"name": "Vandoliers",
							"type": "attraction",
							"id": "K8vZ917bfcf",
							"test": false,
							"url": "https://www.ticketmaster.com/vandoliers-tickets/artist/2635987",
							"locale": "en-us",
							"externalLinks": {
								"youtube": [
									{
										"url": "https://www.youtube.com/c/Vandoliers"
									}
								],
								"twitter": [
									{
										"url": "http://twitter.com/vandoliers"
									}
								],
								"itunes": [
									{
										"url": "https://music.apple.com/us/artist/vandoliers/1150175986"
									}
								],
								"spotify": [
									{
										"url": "https://open.spotify.com/artist/0Ti1YY2v4KtYkz7JemXJpE"
									}
								],
								"facebook": [
									{
										"url": "https://www.facebook.com/Vandoliers/"
									}
								],
								"instagram": [
									{
										"url": "http://instagram.com/vandoliers"
									}
								],
								"homepage": [
									{
										"url": "http://vandoliers.com/"
									}
								]
							},
							"images": [
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/c/677/c58dd0af-cda8-49b2-bdaf-068540c3a677_106541_TABLET_LANDSCAPE_LARGE_16_9.jpg",
									"width": 2048,
									"height": 1152,
									"fallback": true
								},
								{
									"ratio": "4_3",
									"url": "https://s1.ticketm.net/dam/c/677/c58dd0af-cda8-49b2-bdaf-068540c3a677_106541_CUSTOM.jpg",
									"width": 305,
									"height": 225,
									"fallback": true
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/c/677/c58dd0af-cda8-49b2-bdaf-068540c3a677_106541_RETINA_PORTRAIT_16_9.jpg",
									"width": 640,
									"height": 360,
									"fallback": true
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/c/677/c58dd0af-cda8-49b2-bdaf-068540c3a677_106541_TABLET_LANDSCAPE_3_2.jpg",
									"width": 1024,
									"height": 683,
									"fallback": true
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/c/677/c58dd0af-cda8-49b2-bdaf-068540c3a677_106541_EVENT_DETAIL_PAGE_16_9.jpg",
									"width": 205,
									"height": 115,
									"fallback": true
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/c/677/c58dd0af-cda8-49b2-bdaf-068540c3a677_106541_TABLET_LANDSCAPE_16_9.jpg",
									"width": 1024,
									"height": 576,
									"fallback": true
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/c/677/c58dd0af-cda8-49b2-bdaf-068540c3a677_106541_RECOMENDATION_16_9.jpg",
									"width": 100,
									"height": 56,
									"fallback": true
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/c/677/c58dd0af-cda8-49b2-bdaf-068540c3a677_106541_ARTIST_PAGE_3_2.jpg",
									"width": 305,
									"height": 203,
									"fallback": true
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/c/677/c58dd0af-cda8-49b2-bdaf-068540c3a677_106541_RETINA_LANDSCAPE_16_9.jpg",
									"width": 1136,
									"height": 639,
									"fallback": true
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/c/677/c58dd0af-cda8-49b2-bdaf-068540c3a677_106541_RETINA_PORTRAIT_3_2.jpg",
									"width": 640,
									"height": 427,
									"fallback": true
								}
							],
							"classifications": [
								{
									"primary": true,
									"segment": {
										"id": "KZFzniwnSyZfZ7v7nJ",
										"name": "Music"
									},
									"genre": {
										"id": "KnvZfZ7vAv6",
										"name": "Country"
									},
									"subGenre": {
										"id": "KZazBEonSMnZfZ7vAF1",
										"name": "Alternative Country"
									},
									"type": {
										"id": "KZAyXgnZfZ7v7l1",
										"name": "Group"
									},
									"subType": {
										"id": "KZFzBErXgnZfZ7vA71",
										"name": "Band"
									},
									"family": false
								}
							],
							"upcomingEvents": {
								"_total": 13,
								"tmr": 2,
								"ticketweb": 3,
								"ticketmaster": 8,
								"_filtered": 0
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/attractions/K8vZ917bfcf?locale=en-us"
								}
							}
						}
					]
				}
			},
			{
				"name": "Cold Waves X Front 242",
				"type": "event",
				"id": "G5e0Z9FOG9-9U",
				"test": false,
				"url": "https://www.ticketweb.com/event/cold-waves-x-front-242-warsaw-tickets/12006105?REFERRAL_ID=tmfeed",
				"locale": "en-us",
				"images": [
					{
						"ratio": "4_3",
						"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_CUSTOM.jpg",
						"width": 305,
						"height": 225,
						"fallback": false
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_ARTIST_PAGE_3_2.jpg",
						"width": 305,
						"height": 203,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_TABLET_LANDSCAPE_16_9.jpg",
						"width": 1024,
						"height": 576,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_TABLET_LANDSCAPE_LARGE_16_9.jpg",
						"width": 2048,
						"height": 1152,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_RETINA_LANDSCAPE_16_9.jpg",
						"width": 1136,
						"height": 639,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_RECOMENDATION_16_9.jpg",
						"width": 100,
						"height": 56,
						"fallback": false
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_TABLET_LANDSCAPE_3_2.jpg",
						"width": 1024,
						"height": 683,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_EVENT_DETAIL_PAGE_16_9.jpg",
						"width": 205,
						"height": 115,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_RETINA_PORTRAIT_16_9.jpg",
						"width": 640,
						"height": 360,
						"fallback": false
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_RETINA_PORTRAIT_3_2.jpg",
						"width": 640,
						"height": 427,
						"fallback": false
					}
				],
				"sales": {
					"public": {
						"startDateTime": "2022-04-15T14:00:00Z",
						"startTBD": false,
						"startTBA": false,
						"endDateTime": "2022-09-15T22:00:00Z"
					}
				},
				"dates": {
					"start": {
						"localDate": "2022-09-15",
						"localTime": "19:45:00",
						"dateTime": "2022-09-15T23:45:00Z",
						"dateTBD": false,
						"dateTBA": false,
						"timeTBA": false,
						"noSpecificTime": false
					},
					"timezone": "America/New_York",
					"status": {
						"code": "onsale"
					},
					"spanMultipleDays": false
				},
				"classifications": [
					{
						"primary": true,
						"segment": {
							"id": "KZFzniwnSyZfZ7v7nJ",
							"name": "Music"
						},
						"genre": {
							"id": "KnvZfZ7vAeA",
							"name": "Rock"
						},
						"subGenre": {
							"id": "KZazBEonSMnZfZ7v6dt",
							"name": "Alternative Rock"
						},
						"type": {
							"id": "KZAyXgnZfZ7v7nI",
							"name": "Undefined"
						},
						"subType": {
							"id": "KZFzBErXgnZfZ7v7lJ",
							"name": "Undefined"
						},
						"family": false
					}
				],
				"accessibility": {},
				"ageRestrictions": {
					"legalAgeEnforced": false
				},
				"ticketing": {
					"safeTix": {
						"enabled": false
					}
				},
				"_links": {
					"self": {
						"href": "/discovery/v2/events/G5e0Z9FOG9-9U?locale=en-us"
					},
					"attractions": [
						{
							"href": "/discovery/v2/attractions/K8vZ91716gV?locale=en-us"
						}
					],
					"venues": [
						{
							"href": "/discovery/v2/venues/KovZpZAdJtAA?locale=en-us"
						}
					]
				},
				"_embedded": {
					"venues": [
						{
							"name": "Warsaw",
							"type": "venue",
							"id": "KovZpZAdJtAA",
							"test": false,
							"url": "https://www.ticketmaster.com/warsaw-tickets-brooklyn/venue/24",
							"locale": "en-us",
							"images": [
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dbimages/22410v.jpg",
									"width": 640,
									"height": 360,
									"fallback": false
								}
							],
							"postalCode": "11222",
							"timezone": "America/New_York",
							"city": {
								"name": "Brooklyn"
							},
							"state": {
								"name": "New York",
								"stateCode": "NY"
							},
							"country": {
								"name": "United States Of America",
								"countryCode": "US"
							},
							"address": {
								"line1": "261 Driggs Ave "
							},
							"location": {
								"longitude": "-73.948408",
								"latitude": "40.722392"
							},
							"markets": [
								{
									"name": "New York/Tri-State Area",
									"id": "35"
								},
								{
									"name": "Upstate New York",
									"id": "44"
								},
								{
									"name": "Northern New Jersey",
									"id": "55"
								},
								{
									"name": "Connecticut",
									"id": "124"
								}
							],
							"dmas": [
								{
									"id": 213
								},
								{
									"id": 231
								},
								{
									"id": 237
								},
								{
									"id": 270
								},
								{
									"id": 296
								},
								{
									"id": 345
								},
								{
									"id": 372
								},
								{
									"id": 394
								},
								{
									"id": 406
								},
								{
									"id": 410
								},
								{
									"id": 422
								}
							],
							"upcomingEvents": {
								"_total": 51,
								"tmr": 17,
								"ticketmaster": 34,
								"_filtered": 0
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/venues/KovZpZAdJtAA?locale=en-us"
								}
							}
						}
					],
					"attractions": [
						{
							"name": "Front 242",
							"type": "attraction",
							"id": "K8vZ91716gV",
							"test": false,
							"url": "https://www.ticketmaster.com/front-242-tickets/artist/740936",
							"locale": "en-us",
							"externalLinks": {
								"youtube": [
									{
										"url": "https://www.youtube.com/channel/UCikj0-7SgAPVROjxNcIo5cA"
									}
								],
								"itunes": [
									{
										"url": "https://music.apple.com/ca/artist/front-242/484849"
									}
								],
								"lastfm": [
									{
										"url": "http://www.last.fm/music/Front+242"
									}
								],
								"wiki": [
									{
										"url": "https://en.wikipedia.org/wiki/Front_242"
									}
								],
								"facebook": [
									{
										"url": "https://www.facebook.com/groups/4743514149/"
									}
								],
								"spotify": [
									{
										"url": "https://open.spotify.com/artist/2tyMOS8xKREgpEwHnLc6EX?autoplay=true"
									}
								],
								"musicbrainz": [
									{
										"id": "8fb6c00f-61d8-4f27-98f9-53e1ba481626"
									}
								],
								"instagram": [
									{
										"url": "https://www.instagram.com/front242official/"
									}
								],
								"homepage": [
									{
										"url": "http://www.front242.com/"
									}
								]
							},
							"images": [
								{
									"ratio": "4_3",
									"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_CUSTOM.jpg",
									"width": 305,
									"height": 225,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_ARTIST_PAGE_3_2.jpg",
									"width": 305,
									"height": 203,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_TABLET_LANDSCAPE_16_9.jpg",
									"width": 1024,
									"height": 576,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_TABLET_LANDSCAPE_LARGE_16_9.jpg",
									"width": 2048,
									"height": 1152,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_RETINA_LANDSCAPE_16_9.jpg",
									"width": 1136,
									"height": 639,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_RECOMENDATION_16_9.jpg",
									"width": 100,
									"height": 56,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_TABLET_LANDSCAPE_3_2.jpg",
									"width": 1024,
									"height": 683,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_EVENT_DETAIL_PAGE_16_9.jpg",
									"width": 205,
									"height": 115,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_RETINA_PORTRAIT_16_9.jpg",
									"width": 640,
									"height": 360,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_RETINA_PORTRAIT_3_2.jpg",
									"width": 640,
									"height": 427,
									"fallback": false
								}
							],
							"classifications": [
								{
									"primary": true,
									"segment": {
										"id": "KZFzniwnSyZfZ7v7nJ",
										"name": "Music"
									},
									"genre": {
										"id": "KnvZfZ7vAeA",
										"name": "Rock"
									},
									"subGenre": {
										"id": "KZazBEonSMnZfZ7v6dt",
										"name": "Alternative Rock"
									},
									"type": {
										"id": "KZAyXgnZfZ7v7nI",
										"name": "Undefined"
									},
									"subType": {
										"id": "KZFzBErXgnZfZ7v7lJ",
										"name": "Undefined"
									},
									"family": false
								}
							],
							"upcomingEvents": {
								"_total": 14,
								"tmr": 7,
								"ticketweb": 3,
								"ticketmaster": 4,
								"_filtered": 0
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/attractions/K8vZ91716gV?locale=en-us"
								}
							}
						}
					]
				}
			},
			{
				"name": "2 Day Pass: Cold Waves",
				"type": "event",
				"id": "G5e0Z9FOuNojJ",
				"test": false,
				"url": "https://www.ticketweb.com/event/2-day-pass-cold-waves-warsaw-tickets/12006135?REFERRAL_ID=tmfeed",
				"locale": "en-us",
				"images": [
					{
						"ratio": "4_3",
						"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_CUSTOM.jpg",
						"width": 305,
						"height": 225,
						"fallback": false
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_ARTIST_PAGE_3_2.jpg",
						"width": 305,
						"height": 203,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_TABLET_LANDSCAPE_16_9.jpg",
						"width": 1024,
						"height": 576,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_TABLET_LANDSCAPE_LARGE_16_9.jpg",
						"width": 2048,
						"height": 1152,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_RETINA_LANDSCAPE_16_9.jpg",
						"width": 1136,
						"height": 639,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_RECOMENDATION_16_9.jpg",
						"width": 100,
						"height": 56,
						"fallback": false
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_TABLET_LANDSCAPE_3_2.jpg",
						"width": 1024,
						"height": 683,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_EVENT_DETAIL_PAGE_16_9.jpg",
						"width": 205,
						"height": 115,
						"fallback": false
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_RETINA_PORTRAIT_16_9.jpg",
						"width": 640,
						"height": 360,
						"fallback": false
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_RETINA_PORTRAIT_3_2.jpg",
						"width": 640,
						"height": 427,
						"fallback": false
					}
				],
				"sales": {
					"public": {
						"startDateTime": "2022-04-15T14:00:00Z",
						"startTBD": false,
						"startTBA": false,
						"endDateTime": "2022-09-15T22:00:00Z"
					}
				},
				"dates": {
					"start": {
						"localDate": "2022-09-15",
						"localTime": "19:45:00",
						"dateTime": "2022-09-15T23:45:00Z",
						"dateTBD": false,
						"dateTBA": false,
						"timeTBA": false,
						"noSpecificTime": false
					},
					"timezone": "America/New_York",
					"status": {
						"code": "onsale"
					},
					"spanMultipleDays": false
				},
				"classifications": [
					{
						"primary": true,
						"segment": {
							"id": "KZFzniwnSyZfZ7v7nJ",
							"name": "Music"
						},
						"genre": {
							"id": "KnvZfZ7vAeA",
							"name": "Rock"
						},
						"subGenre": {
							"id": "KZazBEonSMnZfZ7v6dt",
							"name": "Alternative Rock"
						},
						"type": {
							"id": "KZAyXgnZfZ7v7nI",
							"name": "Undefined"
						},
						"subType": {
							"id": "KZFzBErXgnZfZ7v7lJ",
							"name": "Undefined"
						},
						"family": false
					}
				],
				"accessibility": {},
				"ageRestrictions": {
					"legalAgeEnforced": false
				},
				"ticketing": {
					"safeTix": {
						"enabled": false
					}
				},
				"_links": {
					"self": {
						"href": "/discovery/v2/events/G5e0Z9FOuNojJ?locale=en-us"
					},
					"attractions": [
						{
							"href": "/discovery/v2/attractions/K8vZ91716gV?locale=en-us"
						},
						{
							"href": "/discovery/v2/attractions/K8vZ9174pQ0?locale=en-us"
						}
					],
					"venues": [
						{
							"href": "/discovery/v2/venues/KovZpZAdJtAA?locale=en-us"
						}
					]
				},
				"_embedded": {
					"venues": [
						{
							"name": "Warsaw",
							"type": "venue",
							"id": "KovZpZAdJtAA",
							"test": false,
							"url": "https://www.ticketmaster.com/warsaw-tickets-brooklyn/venue/24",
							"locale": "en-us",
							"images": [
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dbimages/22410v.jpg",
									"width": 640,
									"height": 360,
									"fallback": false
								}
							],
							"postalCode": "11222",
							"timezone": "America/New_York",
							"city": {
								"name": "Brooklyn"
							},
							"state": {
								"name": "New York",
								"stateCode": "NY"
							},
							"country": {
								"name": "United States Of America",
								"countryCode": "US"
							},
							"address": {
								"line1": "261 Driggs Ave "
							},
							"location": {
								"longitude": "-73.948408",
								"latitude": "40.722392"
							},
							"markets": [
								{
									"name": "New York/Tri-State Area",
									"id": "35"
								},
								{
									"name": "Upstate New York",
									"id": "44"
								},
								{
									"name": "Northern New Jersey",
									"id": "55"
								},
								{
									"name": "Connecticut",
									"id": "124"
								}
							],
							"dmas": [
								{
									"id": 213
								},
								{
									"id": 231
								},
								{
									"id": 237
								},
								{
									"id": 270
								},
								{
									"id": 296
								},
								{
									"id": 345
								},
								{
									"id": 372
								},
								{
									"id": 394
								},
								{
									"id": 406
								},
								{
									"id": 410
								},
								{
									"id": 422
								}
							],
							"upcomingEvents": {
								"_total": 51,
								"tmr": 17,
								"ticketmaster": 34,
								"_filtered": 0
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/venues/KovZpZAdJtAA?locale=en-us"
								}
							}
						}
					],
					"attractions": [
						{
							"name": "Front 242",
							"type": "attraction",
							"id": "K8vZ91716gV",
							"test": false,
							"url": "https://www.ticketmaster.com/front-242-tickets/artist/740936",
							"locale": "en-us",
							"externalLinks": {
								"youtube": [
									{
										"url": "https://www.youtube.com/channel/UCikj0-7SgAPVROjxNcIo5cA"
									}
								],
								"itunes": [
									{
										"url": "https://music.apple.com/ca/artist/front-242/484849"
									}
								],
								"lastfm": [
									{
										"url": "http://www.last.fm/music/Front+242"
									}
								],
								"wiki": [
									{
										"url": "https://en.wikipedia.org/wiki/Front_242"
									}
								],
								"facebook": [
									{
										"url": "https://www.facebook.com/groups/4743514149/"
									}
								],
								"spotify": [
									{
										"url": "https://open.spotify.com/artist/2tyMOS8xKREgpEwHnLc6EX?autoplay=true"
									}
								],
								"musicbrainz": [
									{
										"id": "8fb6c00f-61d8-4f27-98f9-53e1ba481626"
									}
								],
								"instagram": [
									{
										"url": "https://www.instagram.com/front242official/"
									}
								],
								"homepage": [
									{
										"url": "http://www.front242.com/"
									}
								]
							},
							"images": [
								{
									"ratio": "4_3",
									"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_CUSTOM.jpg",
									"width": 305,
									"height": 225,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_ARTIST_PAGE_3_2.jpg",
									"width": 305,
									"height": 203,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_TABLET_LANDSCAPE_16_9.jpg",
									"width": 1024,
									"height": 576,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_TABLET_LANDSCAPE_LARGE_16_9.jpg",
									"width": 2048,
									"height": 1152,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_RETINA_LANDSCAPE_16_9.jpg",
									"width": 1136,
									"height": 639,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_RECOMENDATION_16_9.jpg",
									"width": 100,
									"height": 56,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_TABLET_LANDSCAPE_3_2.jpg",
									"width": 1024,
									"height": 683,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_EVENT_DETAIL_PAGE_16_9.jpg",
									"width": 205,
									"height": 115,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_RETINA_PORTRAIT_16_9.jpg",
									"width": 640,
									"height": 360,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/9e7/4e36f405-3e69-43da-8463-382508d699e7_1666741_RETINA_PORTRAIT_3_2.jpg",
									"width": 640,
									"height": 427,
									"fallback": false
								}
							],
							"classifications": [
								{
									"primary": true,
									"segment": {
										"id": "KZFzniwnSyZfZ7v7nJ",
										"name": "Music"
									},
									"genre": {
										"id": "KnvZfZ7vAeA",
										"name": "Rock"
									},
									"subGenre": {
										"id": "KZazBEonSMnZfZ7v6dt",
										"name": "Alternative Rock"
									},
									"type": {
										"id": "KZAyXgnZfZ7v7nI",
										"name": "Undefined"
									},
									"subType": {
										"id": "KZFzBErXgnZfZ7v7lJ",
										"name": "Undefined"
									},
									"family": false
								}
							],
							"upcomingEvents": {
								"_total": 14,
								"tmr": 7,
								"ticketweb": 3,
								"ticketmaster": 4,
								"_filtered": 0
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/attractions/K8vZ91716gV?locale=en-us"
								}
							}
						},
						{
							"name": "Cold Cave",
							"type": "attraction",
							"id": "K8vZ9174pQ0",
							"test": false,
							"url": "https://www.ticketmaster.com/cold-cave-tickets/artist/1388669",
							"locale": "en-us",
							"externalLinks": {
								"youtube": [
									{
										"url": "https://www.youtube.com/user/ColdCave23"
									}
								],
								"twitter": [
									{
										"url": "https://twitter.com/coldcave23"
									}
								],
								"facebook": [
									{
										"url": "https://www.facebook.com/COLDCAVE"
									}
								],
								"wiki": [
									{
										"url": "https://en.wikipedia.org/wiki/Cold_Cave"
									}
								],
								"instagram": [
									{
										"url": "https://instagram.com/coldcave23"
									}
								],
								"musicbrainz": [
									{
										"id": "f7f32d93-0801-45cb-9f5a-e68f640649f4"
									}
								],
								"homepage": [
									{
										"url": "http://coldcave.net/"
									}
								]
							},
							"images": [
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/250/be453523-d8dc-4388-93b5-5515734cc250_731351_TABLET_LANDSCAPE_3_2.jpg",
									"width": 1024,
									"height": 683,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/250/be453523-d8dc-4388-93b5-5515734cc250_731351_RETINA_PORTRAIT_16_9.jpg",
									"width": 640,
									"height": 360,
									"fallback": false
								},
								{
									"ratio": "4_3",
									"url": "https://s1.ticketm.net/dam/a/250/be453523-d8dc-4388-93b5-5515734cc250_731351_CUSTOM.jpg",
									"width": 305,
									"height": 225,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/250/be453523-d8dc-4388-93b5-5515734cc250_731351_RETINA_PORTRAIT_3_2.jpg",
									"width": 640,
									"height": 427,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/250/be453523-d8dc-4388-93b5-5515734cc250_731351_TABLET_LANDSCAPE_LARGE_16_9.jpg",
									"width": 2048,
									"height": 1152,
									"fallback": false
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/a/250/be453523-d8dc-4388-93b5-5515734cc250_731351_ARTIST_PAGE_3_2.jpg",
									"width": 305,
									"height": 203,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/250/be453523-d8dc-4388-93b5-5515734cc250_731351_RECOMENDATION_16_9.jpg",
									"width": 100,
									"height": 56,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/250/be453523-d8dc-4388-93b5-5515734cc250_731351_EVENT_DETAIL_PAGE_16_9.jpg",
									"width": 205,
									"height": 115,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/250/be453523-d8dc-4388-93b5-5515734cc250_731351_TABLET_LANDSCAPE_16_9.jpg",
									"width": 1024,
									"height": 576,
									"fallback": false
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/a/250/be453523-d8dc-4388-93b5-5515734cc250_731351_RETINA_LANDSCAPE_16_9.jpg",
									"width": 1136,
									"height": 639,
									"fallback": false
								}
							],
							"classifications": [
								{
									"primary": true,
									"segment": {
										"id": "KZFzniwnSyZfZ7v7nJ",
										"name": "Music"
									},
									"genre": {
										"id": "KnvZfZ7vAeA",
										"name": "Rock"
									},
									"subGenre": {
										"id": "KZazBEonSMnZfZ7v6F1",
										"name": "Pop"
									},
									"type": {
										"id": "KZAyXgnZfZ7v7nI",
										"name": "Undefined"
									},
									"subType": {
										"id": "KZFzBErXgnZfZ7v7lJ",
										"name": "Undefined"
									},
									"family": false
								}
							],
							"upcomingEvents": {
								"_total": 3,
								"tmr": 1,
								"ticketmaster": 2,
								"_filtered": 0
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/attractions/K8vZ9174pQ0?locale=en-us"
								}
							}
						}
					]
				}
			},
			{
				"name": "Cheap Peach",
				"type": "event",
				"id": "G5e0Z9898ZAvI",
				"test": false,
				"url": "https://www.ticketweb.com/event/cheap-peach-rec-room-tickets/12381255?REFERRAL_ID=tmfeed",
				"locale": "en-us",
				"images": [
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_RETINA_PORTRAIT_16_9.jpg",
						"width": 640,
						"height": 360,
						"fallback": true
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_TABLET_LANDSCAPE_LARGE_16_9.jpg",
						"width": 2048,
						"height": 1152,
						"fallback": true
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_ARTIST_PAGE_3_2.jpg",
						"width": 305,
						"height": 203,
						"fallback": true
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_RECOMENDATION_16_9.jpg",
						"width": 100,
						"height": 56,
						"fallback": true
					},
					{
						"ratio": "4_3",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_CUSTOM.jpg",
						"width": 305,
						"height": 225,
						"fallback": true
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_TABLET_LANDSCAPE_3_2.jpg",
						"width": 1024,
						"height": 683,
						"fallback": true
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_TABLET_LANDSCAPE_16_9.jpg",
						"width": 1024,
						"height": 576,
						"fallback": true
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_RETINA_PORTRAIT_3_2.jpg",
						"width": 640,
						"height": 427,
						"fallback": true
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_EVENT_DETAIL_PAGE_16_9.jpg",
						"width": 205,
						"height": 115,
						"fallback": true
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_RETINA_LANDSCAPE_16_9.jpg",
						"width": 1136,
						"height": 639,
						"fallback": true
					}
				],
				"sales": {
					"public": {
						"startDateTime": "2022-08-08T18:00:00Z",
						"startTBD": false,
						"startTBA": false,
						"endDateTime": "2022-09-16T21:30:00Z"
					}
				},
				"dates": {
					"start": {
						"localDate": "2022-09-16",
						"localTime": "18:00:00",
						"dateTime": "2022-09-16T22:00:00Z",
						"dateTBD": false,
						"dateTBA": false,
						"timeTBA": false,
						"noSpecificTime": false
					},
					"timezone": "America/New_York",
					"status": {
						"code": "onsale"
					},
					"spanMultipleDays": false
				},
				"classifications": [
					{
						"primary": true,
						"segment": {
							"id": "KZFzniwnSyZfZ7v7nJ",
							"name": "Music"
						},
						"genre": {
							"id": "KnvZfZ7vAeA",
							"name": "Rock"
						},
						"subGenre": {
							"id": "KZazBEonSMnZfZ7v6F1",
							"name": "Pop"
						},
						"type": {
							"id": "KZAyXgnZfZ7v7nI",
							"name": "Undefined"
						},
						"subType": {
							"id": "KZFzBErXgnZfZ7v7lJ",
							"name": "Undefined"
						},
						"family": false
					}
				],
				"accessibility": {},
				"ageRestrictions": {
					"legalAgeEnforced": false
				},
				"ticketing": {
					"safeTix": {
						"enabled": false
					}
				},
				"_links": {
					"self": {
						"href": "/discovery/v2/events/G5e0Z9898ZAvI?locale=en-us"
					},
					"attractions": [
						{
							"href": "/discovery/v2/attractions/K8vZ917CZ-7?locale=en-us"
						}
					],
					"venues": [
						{
							"href": "/discovery/v2/venues/KovZpa2Gze?locale=en-us"
						}
					]
				},
				"_embedded": {
					"venues": [
						{
							"name": "Rec Room",
							"type": "venue",
							"id": "KovZpa2Gze",
							"test": false,
							"url": "https://www.ticketmaster.com/rec-room-tickets-buffalo/venue/342410",
							"locale": "en-us",
							"postalCode": "14202",
							"timezone": "America/New_York",
							"city": {
								"name": "Buffalo"
							},
							"state": {
								"name": "New York",
								"stateCode": "NY"
							},
							"country": {
								"name": "United States Of America",
								"countryCode": "US"
							},
							"address": {
								"line1": "79 W Chippewa"
							},
							"location": {
								"longitude": "-76.875859",
								"latitude": "42.890699"
							},
							"markets": [
								{
									"name": "Upstate New York",
									"id": "44"
								}
							],
							"dmas": [
								{
									"id": 213
								},
								{
									"id": 231
								},
								{
									"id": 237
								},
								{
									"id": 270
								},
								{
									"id": 372
								},
								{
									"id": 394
								},
								{
									"id": 406
								},
								{
									"id": 410
								}
							],
							"upcomingEvents": {
								"_total": 28,
								"tmr": 3,
								"ticketmaster": 25,
								"_filtered": 0
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/venues/KovZpa2Gze?locale=en-us"
								}
							}
						}
					],
					"attractions": [
						{
							"name": "The Kicks",
							"type": "attraction",
							"id": "K8vZ917CZ-7",
							"test": false,
							"url": "https://www.ticketmaster.com/the-kicks-tickets/artist/1553443",
							"locale": "en-us",
							"externalLinks": {
								"youtube": [
									{
										"url": "https://www.youtube.com/user/stevenadamson1"
									}
								],
								"twitter": [
									{
										"url": "https://twitter.com/thekicksonline"
									}
								],
								"facebook": [
									{
										"url": "https://www.facebook.com/thekicksweddingband"
									}
								],
								"instagram": [
									{
										"url": "http://instagram.com/thekicksonline"
									}
								],
								"musicbrainz": [
									{
										"id": "2cc08f60-1033-4252-9a46-2ccc8d3a1723"
									}
								]
							},
							"images": [
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_RETINA_PORTRAIT_16_9.jpg",
									"width": 640,
									"height": 360,
									"fallback": true
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_TABLET_LANDSCAPE_LARGE_16_9.jpg",
									"width": 2048,
									"height": 1152,
									"fallback": true
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_ARTIST_PAGE_3_2.jpg",
									"width": 305,
									"height": 203,
									"fallback": true
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_RECOMENDATION_16_9.jpg",
									"width": 100,
									"height": 56,
									"fallback": true
								},
								{
									"ratio": "4_3",
									"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_CUSTOM.jpg",
									"width": 305,
									"height": 225,
									"fallback": true
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_TABLET_LANDSCAPE_3_2.jpg",
									"width": 1024,
									"height": 683,
									"fallback": true
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_TABLET_LANDSCAPE_16_9.jpg",
									"width": 1024,
									"height": 576,
									"fallback": true
								},
								{
									"ratio": "3_2",
									"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_RETINA_PORTRAIT_3_2.jpg",
									"width": 640,
									"height": 427,
									"fallback": true
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_EVENT_DETAIL_PAGE_16_9.jpg",
									"width": 205,
									"height": 115,
									"fallback": true
								},
								{
									"ratio": "16_9",
									"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_RETINA_LANDSCAPE_16_9.jpg",
									"width": 1136,
									"height": 639,
									"fallback": true
								}
							],
							"classifications": [
								{
									"primary": true,
									"segment": {
										"id": "KZFzniwnSyZfZ7v7nJ",
										"name": "Music"
									},
									"genre": {
										"id": "KnvZfZ7vAeA",
										"name": "Rock"
									},
									"subGenre": {
										"id": "KZazBEonSMnZfZ7v6F1",
										"name": "Pop"
									},
									"type": {
										"id": "KZAyXgnZfZ7v7nI",
										"name": "Undefined"
									},
									"subType": {
										"id": "KZFzBErXgnZfZ7v7lJ",
										"name": "Undefined"
									},
									"family": false
								}
							],
							"upcomingEvents": {
								"_total": 1,
								"ticketmaster": 1,
								"_filtered": 0
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/attractions/K8vZ917CZ-7?locale=en-us"
								}
							}
						}
					]
				}
			},
			{
				"name": "Coughlin",
				"type": "event",
				"id": "G5e0Z9ojapYP1",
				"test": false,
				"url": "https://www.ticketweb.com/event/coughlin-the-lost-horizon-tickets/12431115?REFERRAL_ID=tmfeed",
				"locale": "en-us",
				"images": [
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_RETINA_PORTRAIT_16_9.jpg",
						"width": 640,
						"height": 360,
						"fallback": true
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_TABLET_LANDSCAPE_LARGE_16_9.jpg",
						"width": 2048,
						"height": 1152,
						"fallback": true
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_ARTIST_PAGE_3_2.jpg",
						"width": 305,
						"height": 203,
						"fallback": true
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_RECOMENDATION_16_9.jpg",
						"width": 100,
						"height": 56,
						"fallback": true
					},
					{
						"ratio": "4_3",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_CUSTOM.jpg",
						"width": 305,
						"height": 225,
						"fallback": true
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_TABLET_LANDSCAPE_3_2.jpg",
						"width": 1024,
						"height": 683,
						"fallback": true
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_TABLET_LANDSCAPE_16_9.jpg",
						"width": 1024,
						"height": 576,
						"fallback": true
					},
					{
						"ratio": "3_2",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_RETINA_PORTRAIT_3_2.jpg",
						"width": 640,
						"height": 427,
						"fallback": true
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_EVENT_DETAIL_PAGE_16_9.jpg",
						"width": 205,
						"height": 115,
						"fallback": true
					},
					{
						"ratio": "16_9",
						"url": "https://s1.ticketm.net/dam/c/fbc/b293c0ad-c904-4215-bc59-8d7f2414dfbc_106141_RETINA_LANDSCAPE_16_9.jpg",
						"width": 1136,
						"height": 639,
						"fallback": true
					}
				],
				"sales": {
					"public": {
						"startDateTime": "2022-08-24T14:00:00Z",
						"startTBD": false,
						"startTBA": false,
						"endDateTime": "2022-09-16T21:30:00Z"
					}
				},
				"dates": {
					"start": {
						"localDate": "2022-09-16",
						"localTime": "18:00:00",
						"dateTime": "2022-09-16T22:00:00Z",
						"dateTBD": false,
						"dateTBA": false,
						"timeTBA": false,
						"noSpecificTime": false
					},
					"timezone": "America/New_York",
					"status": {
						"code": "onsale"
					},
					"spanMultipleDays": false
				},
				"classifications": [
					{
						"primary": true,
						"segment": {
							"id": "KZFzniwnSyZfZ7v7nJ",
							"name": "Music"
						},
						"genre": {
							"id": "KnvZfZ7vAeA",
							"name": "Rock"
						},
						"subGenre": {
							"id": "KZazBEonSMnZfZ7v6dt",
							"name": "Alternative Rock"
						},
						"type": {
							"id": "KZAyXgnZfZ7v7nI",
							"name": "Undefined"
						},
						"subType": {
							"id": "KZFzBErXgnZfZ7v7lJ",
							"name": "Undefined"
						},
						"family": false
					}
				],
				"accessibility": {},
				"ageRestrictions": {
					"legalAgeEnforced": false
				},
				"ticketing": {
					"safeTix": {
						"enabled": false
					}
				},
				"_links": {
					"self": {
						"href": "/discovery/v2/events/G5e0Z9ojapYP1?locale=en-us"
					},
					"venues": [
						{
							"href": "/discovery/v2/venues/KovZpZAatJ6A?locale=en-us"
						}
					]
				},
				"_embedded": {
					"venues": [
						{
							"name": "The Lost Horizon",
							"type": "venue",
							"id": "KovZpZAatJ6A",
							"test": false,
							"url": "https://www.ticketmaster.com/the-lost-horizon-tickets-syracuse/venue/1163",
							"locale": "en-us",
							"postalCode": "13214",
							"timezone": "America/New_York",
							"city": {
								"name": "Syracuse"
							},
							"state": {
								"name": "New York",
								"stateCode": "NY"
							},
							"country": {
								"name": "United States Of America",
								"countryCode": "US"
							},
							"address": {
								"line1": "5863 Thompson Rd."
							},
							"location": {
								"longitude": "-76.0823235",
								"latitude": "43.0543537"
							},
							"markets": [
								{
									"name": "Upstate New York",
									"id": "44"
								}
							],
							"dmas": [
								{
									"id": 213
								},
								{
									"id": 231
								},
								{
									"id": 237
								},
								{
									"id": 270
								},
								{
									"id": 372
								},
								{
									"id": 394
								},
								{
									"id": 406
								},
								{
									"id": 410
								}
							],
							"boxOfficeInfo": {
								"phoneNumberDetail": "(315) 446-5534",
								"openHoursDetail": "Club is open to purchase tickets Thursday to Saturday weekly. Club is also open to purchase tickets on day they have events.",
								"acceptedPaymentDetail": "Cash only!",
								"willCallDetail": "Will call tickets will be available at the door when doors open."
							},
							"parkingDetail": "There is a free parking lot in front of and next to the venue. NO cost. Also free street parking where available.",
							"generalInfo": {
								"generalRule": "NO smoking, NO bandanas, NO backpacks, NO outside food or beverages. The venue is standing room only. There is a bar that patrons are welcome to enjoy.",
								"childRule": "Everyone needs a ticket to enter."
							},
							"upcomingEvents": {
								"_total": 12,
								"ticketmaster": 12,
								"_filtered": 0
							},
							"_links": {
								"self": {
									"href": "/discovery/v2/venues/KovZpZAatJ6A?locale=en-us"
								}
							}
						}
					]
				}
			}
		]
	},
	"_links": {
		"first": {
			"href": "/discovery/v2/events?genreId=KnvZfZ7vAeA&dmaId=213&includeTBA=yes&includeTBD=yes&page=0&size=10&sort=date,asc"
		},
		"self": {
			"href": "/discovery/v2/events?genreId=KnvZfZ7vAeA&size=10&dmaId=213&includeTBA=yes&page=0&sort=date%2Casc&includeTBD=yes"
		},
		"next": {
			"href": "/discovery/v2/events?genreId=KnvZfZ7vAeA&dmaId=213&includeTBA=yes&includeTBD=yes&page=1&size=10&sort=date,asc"
		},
		"last": {
			"href": "/discovery/v2/events?genreId=KnvZfZ7vAeA&dmaId=213&includeTBA=yes&includeTBD=yes&page=10&size=10&sort=date,asc"
		}
	},
	"page": {
		"size": 10,
		"totalElements": 102,
		"totalPages": 11,
		"number": 0
	}
}
''';
