%dw 2.0
import * from dw::core::Arrays
output application/json
var arr = ["zero","one","two","three","four","five"]
---
slice(arr, 2, 5)