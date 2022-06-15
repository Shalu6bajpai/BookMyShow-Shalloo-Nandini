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
  }
])