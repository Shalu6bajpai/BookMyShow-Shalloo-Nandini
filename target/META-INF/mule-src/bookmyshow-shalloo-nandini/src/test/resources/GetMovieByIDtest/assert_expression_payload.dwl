%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "MovieName": "RRR",
    "MovieDescription": "This is Raj mouli Movie",
    "ShowStartTime": "2022-05-17T13:00:00",
    "ShowEndTime": "2022-05-17T16:00:00",
    "Language": "hindi",
    "Price": 200
  }
])