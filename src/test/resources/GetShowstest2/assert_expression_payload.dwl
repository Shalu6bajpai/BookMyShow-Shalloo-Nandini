%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ShowID": "SH102",
    "MovieID": "MV102",
    "ShowStartTime": "2022-05-16T09:00:00",
    "ShowEndTime": "2022-05-16T12:00:00",
    "SeatType": "gold",
    "AvailableSeats": 500,
    "language": "english",
    "price": 300
  },
  {
    "ShowID": "SH103",
    "MovieID": "MV103",
    "ShowStartTime": "2022-05-18T16:00:00",
    "ShowEndTime": "2022-05-18T20:00:00",
    "SeatType": "gold",
    "AvailableSeats": 150,
    "language": "english",
    "price": 300
  }
])