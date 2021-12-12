$body = '{"Name":"Jack"}'
$output = Invoke-WebRequest -Method Post -Body $body -Uri "http://localhost:9000/2015-03-31/functions/function/invocations"
$output.RawContent
