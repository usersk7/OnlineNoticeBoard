<html>
<head>
<script language="JavaScript">
function mdy(todaysdate) {
//calls the function mdy why to get our date
return todaysdate.getMonth()+1+"/"+todaysdate.getDate()+"/"+todaysdate.getFullYear()
}
</script>
</head>
<body>
<script language="JavaScript">
sampleDate1=new Date()
document.write ("Date:"+ mdy(sampleDate1))
</script>
</body>
</html>