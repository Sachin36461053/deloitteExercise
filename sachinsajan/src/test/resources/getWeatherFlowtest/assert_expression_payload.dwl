%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo("WeatherDetails:\n    Location:Melbourne\n    Time:11 AM\n    Wind:15 km per hour\n    Visibility:10 km\n    SkyConditions:sunny\n    Temperature:18\n    DewPoint:2 C\n    RelativeHumidity:35\n    Status:Normal\n\n")