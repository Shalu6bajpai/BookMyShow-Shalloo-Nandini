%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ShowID": "SH105",
    "MovieID": "MV105",
    "ShowStartTime": "2022-05-31T15:00:00",
    "ShowEndTime": "2022-05-31T19:00:00",
    "SeatType": "Silver",
    "AvailableSeats": 150,
    "language": "Hindi",
    "price": 250
  },
  {
    "ShowID": "SH106",
    "MovieID": "MV105",
    "ShowStartTime": "2022-05-31T15:00:00",
    "ShowEndTime": "2022-05-31T19:00:00",
    "SeatType": "Silver",
    "AvailableSeats": 150,
    "language": "Hindi",
    "price": 250
  }
])