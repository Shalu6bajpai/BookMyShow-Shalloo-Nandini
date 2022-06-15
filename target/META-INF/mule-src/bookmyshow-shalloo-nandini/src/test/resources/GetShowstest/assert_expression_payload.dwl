%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ShowID": "SH101",
    "MovieID": "MV101",
    "ShowStartTime": "2022-05-17T13:00:00",
    "ShowEndTime": "2022-05-17T16:00:00",
    "SeatType": "gold",
    "AvailableSeats": 150,
    "language": "hindi",
    "price": 200
  },
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
  },
  {
    "ShowID": "SH104",
    "MovieID": "MV104",
    "ShowStartTime": "2022-05-19T13:00:00",
    "ShowEndTime": "2022-05-19T16:00:00",
    "SeatType": "gold",
    "AvailableSeats": 150,
    "language": "hindi",
    "price": 250
  },
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