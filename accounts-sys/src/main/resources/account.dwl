%dw 2.0
output application/json
---
"New_Branch": vars.setBranch default Mule::p('branchName')