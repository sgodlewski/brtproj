url <- "http://api.bart.gov/api/etd.aspx?cmd=etd&orig=ALL&json=y&key=MW9S-E7SL-26DU-VV8V"

reactive({
    invalidateLater(60000)
    httr::GET(url)
}) 
