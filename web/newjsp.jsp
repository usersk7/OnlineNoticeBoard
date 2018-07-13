<html>
<form action="articlesuccess.php" method="POST">
<script type="text/javascript">
function checkWordCount(){
    s = document.getElementById("article").value;
    s = s.replace(/(^\s*)|(\s*$)/gi,"");
    s = s.replace(/[ ]{2,}/gi," ");
    s = s.replace(/\n /,"\n");
    if (s.split(' ').length <= 300) {
        alarm("not enough words...");
    }
}
</script>
     
<p>
 
        <label for="article">Write the article in the box below:</label> <br/>
  <textarea name="article" id="article" style="width:700px; height:500px;"></textarea>
 
    </p>
<input name="submit" id="submit" type="submit" onclick="checkWordCount()" value="Submit" /><input type="Reset" value="Reset">
</form>
</html>