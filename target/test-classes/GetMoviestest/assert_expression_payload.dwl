%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "MovieID": "MV101",
    "MovieName": "RRR",
    "MovieDescription": "This is Raj mouli Movie",
    "MovieLanguage": "Hindi",
    "Price": 200
  },
  {
    "MovieID": "MV102",
    "MovieName": "Spider Man",
    "MovieDescription": "This is Marvel movie",
    "MovieLanguage": "English",
    "Price": 300
  },
  {
    "MovieID": "MV103",
    "MovieName": "Avengers",
    "MovieDescription": "This is Marvel movie",
    "MovieLanguage": "English",
    "Price": 300
  },
  {
    "MovieID": "MV104",
    "MovieName": "Kashmir Files",
    "MovieDescription": "Based on kashmiri pandit",
    "MovieLanguage": "Hindi",
    "Price": 250
  },
  {
    "MovieID": "MV105",
    "MovieName": "Bhool Bhulaiya 2",
    "MovieDescription": "This is horror comedy-drama film directed by",
    "MovieLanguage": "Hindi",
    "Price": 250
  }
])