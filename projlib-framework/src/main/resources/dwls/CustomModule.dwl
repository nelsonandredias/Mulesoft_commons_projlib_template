%dw 2.0
fun convertJSONStringToJSONObject (payload) = write(payload,"application/json")