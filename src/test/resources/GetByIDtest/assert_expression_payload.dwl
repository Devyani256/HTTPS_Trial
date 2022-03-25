%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Name": "Devidas Kadam",
    "ID": "A-0003",
    "number": "9.673246987E9",
    "email": "dsk789@gmail.com"
  }
])