%dw 2.0
output application/x-www-form-urlencoded
---
{
    "To": payload.to,
    "Body": payload.body,
    "From": p('secure::twilio.fromNumber')

}