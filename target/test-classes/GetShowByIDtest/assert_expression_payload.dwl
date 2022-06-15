%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "MovieName": "RRR",
    "ShowStartTime": "2022-05-17T13:00:00",
    "ShowEndTime": "2022-05-17T16:00:00",
    "SeatType": "gold",
    "AvailableSeats": 150,
    "language": "hindi",
    "price": 200
  }
])