
local index = io.open("index.html", "w")
index:write("<!DOCTYPE html>\
<html><head><script>window.location.href = '/site'</script></head>\
<body>redirecting... <a href='/site'>click here if it's taking too long</a></body>\
</html>")
index:close()
