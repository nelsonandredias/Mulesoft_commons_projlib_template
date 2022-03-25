%dw 2.0
fun convertJSONStringToJSONObject (payload) = read(payload,"application/json")