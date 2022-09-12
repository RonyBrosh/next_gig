import '../../../util/mocked_backend/mocked_request_handler.dart';
import '../../../util/mocked_backend/scenario.dart';

const _endpoint = '/discovery/v2/events';

final getInitialEventsFailsScenario = Scenario(handlers: [
  MockedRequestHandler(
    path: _endpoint,
    result: MockedRequestHandler.returnError(errorCode: 400),
  ),
]);

final getInitialEventsSucceedsWithEmptyListScenario = Scenario(handlers: [
  MockedRequestHandler(
    path: _endpoint,
    result: MockedRequestHandler.returnSuccess(data: '''
{
  "_embedded": 
  {
    "events": []
  }
}
    '''),
  ),
]);

final getInitialEventsSucceedsScenario = Scenario(handlers: [
  MockedRequestHandler(
    path: _endpoint,
    result: MockedRequestHandler.returnSuccess(
      data: '''
      {
  "_embedded": {
    "events": [
      {
        "name": "Big Mama's Door",
        "type": "event",
        "id": "G5dFZ95lXRVNe",
        "test": false,
        "url": "https://www.ticketweb.uk/event/big-mamas-door-green-note-tickets/12153145?REFERRAL_ID=tmfeed",
        "locale": "en-us",
        "images": [
          {
            "ratio": "3_2",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_TABLET_LANDSCAPE_3_2.jpg",
            "width": 1024,
            "height": 683,
            "fallback": true
          },
          {
            "ratio": "16_9",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_TABLET_LANDSCAPE_LARGE_16_9.jpg",
            "width": 2048,
            "height": 1152,
            "fallback": true
          },
          {
            "ratio": "4_3",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_CUSTOM.jpg",
            "width": 305,
            "height": 225,
            "fallback": true
          },
          {
            "ratio": "16_9",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_RETINA_PORTRAIT_16_9.jpg",
            "width": 640,
            "height": 360,
            "fallback": true
          },
          {
            "ratio": "3_2",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_ARTIST_PAGE_3_2.jpg",
            "width": 305,
            "height": 203,
            "fallback": true
          },
          {
            "ratio": "16_9",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_TABLET_LANDSCAPE_16_9.jpg",
            "width": 1024,
            "height": 576,
            "fallback": true
          },
          {
            "ratio": "16_9",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_RETINA_LANDSCAPE_16_9.jpg",
            "width": 1136,
            "height": 639,
            "fallback": true
          },
          {
            "ratio": "16_9",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_EVENT_DETAIL_PAGE_16_9.jpg",
            "width": 205,
            "height": 115,
            "fallback": true
          },
          {
            "ratio": "3_2",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_RETINA_PORTRAIT_3_2.jpg",
            "width": 640,
            "height": 427,
            "fallback": true
          },
          {
            "ratio": "16_9",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_RECOMENDATION_16_9.jpg",
            "width": 100,
            "height": 56,
            "fallback": true
          }
        ],
        "sales": {
          "public": {
            "startDateTime": "2022-05-26T09:00:00Z",
            "startTBD": false,
            "startTBA": false,
            "endDateTime": "2022-07-08T17:00:00Z"
          }
        },
        "dates": {
          "start": {
            "localDate": "2022-07-08",
            "localTime": "20:00:00",
            "dateTime": "2022-07-08T19:00:00Z",
            "dateTBD": false,
            "dateTBA": false,
            "timeTBA": false,
            "noSpecificTime": false
          },
          "timezone": "Europe/London",
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
              "id": "KnvZfZ7vAvd",
              "name": "Blues"
            },
            "subGenre": {
              "id": "KZazBEonSMnZfZ7vAAd",
              "name": "Blues"
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
        "code": "TW1:ETW6ZGVL",
        "_links": {
          "self": {
            "href": "/discovery/v2/events/G5dFZ95lXRVNe?locale=en-us"
          },
          "venues": [
            {
              "href": "/discovery/v2/venues/KovZ9177CZV?locale=en-de"
            }
          ]
        },
        "_embedded": {
          "venues": [
            {
              "name": "Green Note",
              "type": "venue",
              "id": "KovZ9177CZV",
              "test": false,
              "url": "https://www.ticketmaster.co.uk/green-note-tickets-london/venue/410166",
              "locale": "en-de",
              "postalCode": "NW1 7AN",
              "timezone": "Europe/London",
              "city": {
                "name": "London"
              },
              "country": {
                "name": "Great Britain",
                "countryCode": "GB"
              },
              "address": {
                "line1": "106 Parkway"
              },
              "location": {
                "longitude": "-0.14575869",
                "latitude": "51.53738687"
              },
              "markets": [
                {
                  "name": "London",
                  "id": "202"
                }
              ],
              "dmas": [
                {
                  "id": 602
                }
              ],
              "upcomingEvents": {
                "_total": 149,
                "ticketmaster": 149,
                "_filtered": 0
              },
              "_links": {
                "self": {
                  "href": "/discovery/v2/venues/KovZ9177CZV?locale=en-de"
                }
              }
            }
          ]
        }
      },
      {
        "name": "Connor Selby Band",
        "type": "event",
        "id": "G5dFZ9GH0OVud",
        "test": false,
        "url": "https://www.ticketweb.uk/event/connor-selby-band-the-sound-lounge-sutton-tickets/12226825?REFERRAL_ID=tmfeed",
        "locale": "en-us",
        "images": [
          {
            "ratio": "3_2",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_TABLET_LANDSCAPE_3_2.jpg",
            "width": 1024,
            "height": 683,
            "fallback": true
          },
          {
            "ratio": "16_9",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_TABLET_LANDSCAPE_LARGE_16_9.jpg",
            "width": 2048,
            "height": 1152,
            "fallback": true
          },
          {
            "ratio": "4_3",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_CUSTOM.jpg",
            "width": 305,
            "height": 225,
            "fallback": true
          },
          {
            "ratio": "16_9",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_RETINA_PORTRAIT_16_9.jpg",
            "width": 640,
            "height": 360,
            "fallback": true
          },
          {
            "ratio": "3_2",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_ARTIST_PAGE_3_2.jpg",
            "width": 305,
            "height": 203,
            "fallback": true
          },
          {
            "ratio": "16_9",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_TABLET_LANDSCAPE_16_9.jpg",
            "width": 1024,
            "height": 576,
            "fallback": true
          },
          {
            "ratio": "16_9",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_RETINA_LANDSCAPE_16_9.jpg",
            "width": 1136,
            "height": 639,
            "fallback": true
          },
          {
            "ratio": "16_9",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_EVENT_DETAIL_PAGE_16_9.jpg",
            "width": 205,
            "height": 115,
            "fallback": true
          },
          {
            "ratio": "3_2",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_RETINA_PORTRAIT_3_2.jpg",
            "width": 640,
            "height": 427,
            "fallback": true
          },
          {
            "ratio": "16_9",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_RECOMENDATION_16_9.jpg",
            "width": 100,
            "height": 56,
            "fallback": true
          }
        ],
        "sales": {
          "public": {
            "startDateTime": "2022-06-15T19:40:00Z",
            "startTBD": false,
            "startTBA": false,
            "endDateTime": "2022-07-08T19:00:00Z"
          }
        },
        "dates": {
          "start": {
            "localDate": "2022-07-08",
            "localTime": "20:00:00",
            "dateTime": "2022-07-08T19:00:00Z",
            "dateTBD": false,
            "dateTBA": false,
            "timeTBA": false,
            "noSpecificTime": false
          },
          "timezone": "Europe/London",
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
              "id": "KnvZfZ7vAvd",
              "name": "Blues"
            },
            "subGenre": {
              "id": "KZazBEonSMnZfZ7vAAd",
              "name": "Blues"
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
        "code": "TW1:ETW70PQ1",
        "_links": {
          "self": {
            "href": "/discovery/v2/events/G5dFZ9GH0OVud?locale=en-us"
          },
          "venues": [
            {
              "href": "/discovery/v2/venues/KovZ9177b30?locale=en-de"
            }
          ]
        },
        "_embedded": {
          "venues": [
            {
              "name": "The Sound Lounge (Sutton)",
              "type": "venue",
              "id": "KovZ9177b30",
              "test": false,
              "url": "https://www.ticketmaster.co.uk/the-sound-lounge-sutton-tickets-sutton/venue/414155",
              "locale": "en-de",
              "postalCode": "SM1 1NU ",
              "timezone": "Europe/London",
              "city": {
                "name": "Sutton"
              },
              "country": {
                "name": "Great Britain",
                "countryCode": "GB"
              },
              "address": {
                "line1": "216-220 High Street"
              },
              "markets": [
                {
                  "name": "London",
                  "id": "202"
                }
              ],
              "dmas": [
                {
                  "id": 602
                }
              ],
              "upcomingEvents": {
                "_total": 28,
                "ticketmaster": 28,
                "_filtered": 0
              },
              "_links": {
                "self": {
                  "href": "/discovery/v2/venues/KovZ9177b30?locale=en-de"
                }
              }
            }
          ]
        }
      },
      {
        "name": "Dom Pipkin",
        "type": "event",
        "id": "G5dFZ9Gw1c46H",
        "test": false,
        "url": "https://www.ticketweb.uk/event/dom-pipkin-green-note-tickets/12215245?REFERRAL_ID=tmfeed",
        "locale": "en-us",
        "images": [
          {
            "ratio": "3_2",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_TABLET_LANDSCAPE_3_2.jpg",
            "width": 1024,
            "height": 683,
            "fallback": true
          },
          {
            "ratio": "16_9",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_TABLET_LANDSCAPE_LARGE_16_9.jpg",
            "width": 2048,
            "height": 1152,
            "fallback": true
          },
          {
            "ratio": "4_3",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_CUSTOM.jpg",
            "width": 305,
            "height": 225,
            "fallback": true
          },
          {
            "ratio": "16_9",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_RETINA_PORTRAIT_16_9.jpg",
            "width": 640,
            "height": 360,
            "fallback": true
          },
          {
            "ratio": "3_2",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_ARTIST_PAGE_3_2.jpg",
            "width": 305,
            "height": 203,
            "fallback": true
          },
          {
            "ratio": "16_9",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_TABLET_LANDSCAPE_16_9.jpg",
            "width": 1024,
            "height": 576,
            "fallback": true
          },
          {
            "ratio": "16_9",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_RETINA_LANDSCAPE_16_9.jpg",
            "width": 1136,
            "height": 639,
            "fallback": true
          },
          {
            "ratio": "16_9",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_EVENT_DETAIL_PAGE_16_9.jpg",
            "width": 205,
            "height": 115,
            "fallback": true
          },
          {
            "ratio": "3_2",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_RETINA_PORTRAIT_3_2.jpg",
            "width": 640,
            "height": 427,
            "fallback": true
          },
          {
            "ratio": "16_9",
            "url": "https://s1.ticketm.net/dam/c/7be/4e1e9428-29ec-401f-aa45-f1577614b7be_105421_RECOMENDATION_16_9.jpg",
            "width": 100,
            "height": 56,
            "fallback": true
          }
        ],
        "sales": {
          "public": {
            "startDateTime": "2022-06-12T07:00:00Z",
            "startTBD": false,
            "startTBA": false,
            "endDateTime": "2022-07-13T17:00:00Z"
          }
        },
        "dates": {
          "start": {
            "localDate": "2022-07-13",
            "localTime": "20:00:00",
            "dateTime": "2022-07-13T19:00:00Z",
            "dateTBD": false,
            "dateTBA": false,
            "timeTBA": false,
            "noSpecificTime": false
          },
          "timezone": "Europe/London",
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
              "id": "KnvZfZ7vAvd",
              "name": "Blues"
            },
            "subGenre": {
              "id": "KZazBEonSMnZfZ7vAAd",
              "name": "Blues"
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
        "code": "TW1:ETW70HTB",
        "_links": {
          "self": {
            "href": "/discovery/v2/events/G5dFZ9Gw1c46H?locale=en-us"
          },
          "venues": [
            {
              "href": "/discovery/v2/venues/KovZ9177CZV?locale=en-de"
            }
          ]
        },
        "_embedded": {
          "venues": [
            {
              "name": "Green Note",
              "type": "venue",
              "id": "KovZ9177CZV",
              "test": false,
              "url": "https://www.ticketmaster.co.uk/green-note-tickets-london/venue/410166",
              "locale": "en-de",
              "postalCode": "NW1 7AN",
              "timezone": "Europe/London",
              "city": {
                "name": "London"
              },
              "country": {
                "name": "Great Britain",
                "countryCode": "GB"
              },
              "address": {
                "line1": "106 Parkway"
              },
              "location": {
                "longitude": "-0.14575869",
                "latitude": "51.53738687"
              },
              "markets": [
                {
                  "name": "London",
                  "id": "202"
                }
              ],
              "dmas": [
                {
                  "id": 602
                }
              ],
              "upcomingEvents": {
                "_total": 149,
                "ticketmaster": 149,
                "_filtered": 0
              },
              "_links": {
                "self": {
                  "href": "/discovery/v2/venues/KovZ9177CZV?locale=en-de"
                }
              }
            }
          ]
        }
      }
    ]
  },
  "_links": {
    "self": {
      "href": "/discovery/v2/events?genreId=KnvZfZ7vAvd&size=100&dmaId=602&includeTBA=no&sort=date%2Casc&includeTBD=no"
    }
  },
  "page": {
    "size": 100,
    "totalElements": 44,
    "totalPages": 1,
    "number": 0
  }
}
      ''',
    ),
  ),
]);
