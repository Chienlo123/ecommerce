<style>
    body {
  padding: 10px;
  /* background-color: #ececec; */
}

.back-button {
  position: absolute;
  text-indent: -15px;
  padding: 5px 0 5px 10px;
  width: 65px;
  /* modified by label length */
  overflow: auto;
}

.label {
  display: block;
  width: auto;
  line-height: 26px;
  font-size: 12px;
  font-weight: 900;
  font-family: helvetica, sans-serif;
  color: #fff;
  text-decoration: none;
  text-align: center;
  -moz-border-radius: 4px;
  -webkit-border-radius: 4px;
  border-radius: 4px;
  background-color: #efefef;
  background-image: url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4gPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGRlZnM+PGxpbmVhckdyYWRpZW50IGlkPSJncmFkIiBncmFkaWVudFVuaXRzPSJvYmplY3RCb3VuZGluZ0JveCIgeDE9IjAuNSIgeTE9IjAuMCIgeDI9IjAuNSIgeTI9IjEuMCI+PHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2ZmZmZmZiIvPjxzdG9wIG9mZnNldD0iNjAlIiBzdG9wLWNvbG9yPSIjZWZlZmVmIi8+PHN0b3Agb2Zmc2V0PSIxMDAlIiBzdG9wLWNvbG9yPSIjZTFkZmUyIi8+PC9saW5lYXJHcmFkaWVudD48L2RlZnM+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgZmlsbD0idXJsKCNncmFkKSIgLz48L3N2Zz4g');
  background-size: 100%;
  background-image: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, #ffffff), color-stop(60%, #efefef), color-stop(100%, #e1dfe2));
  background-image: -moz-linear-gradient(top, #ffffff 0%, #efefef 60%, #e1dfe2 100%);
  background-image: -webkit-linear-gradient(top, #ffffff 0%, #efefef 60%, #e1dfe2 100%);
  background-image: linear-gradient(to bottom, #ffffff 0%, #efefef 60%, #e1dfe2 100%);
  -moz-box-shadow: 0 1px 3px #cfcfcf;
  -webkit-box-shadow: 0 1px 3px #cfcfcf;
  box-shadow: 0 1px 3px #cfcfcf;
  border: 1px solid #bcbcbc;
  border-left: 0;
  color: #888;
  text-shadow: 0 1px 0 rgba(255, 255, 255, 0.8);
  -moz-transition: color 0.1s 0;
  -o-transition: color 0.1s 0;
  -webkit-transition: color 0.1s 0;
  transition: all 0.5s ease;
}
.label:before {
  float: left;
  margin-top: 1px;
  margin-left: -4px;
  display: block;
  height: 12px;
  width: 15px;
  content: " ";
  -moz-transform: skew(-35deg, 0);
  -ms-transform: skew(-35deg, 0);
  -webkit-transform: skew(-35deg, 0);
  transform: skew(-35deg, 0);
  background-color: #efefef;
  background-image: url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4gPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGRlZnM+PGxpbmVhckdyYWRpZW50IGlkPSJncmFkIiBncmFkaWVudFVuaXRzPSJvYmplY3RCb3VuZGluZ0JveCIgeDE9IjAuNSIgeTE9IjAuMCIgeDI9IjAuNSIgeTI9IjEuMCI+PHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2ZmZmZmZiIgc3RvcC1vcGFjaXR5PSIwLjAiLz48c3RvcCBvZmZzZXQ9IjElIiBzdG9wLWNvbG9yPSIjZmZmZmZmIi8+PHN0b3Agb2Zmc2V0PSIxMDAlIiBzdG9wLWNvbG9yPSIjZjBmMGYwIi8+PC9saW5lYXJHcmFkaWVudD48L2RlZnM+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgZmlsbD0idXJsKCNncmFkKSIgLz48L3N2Zz4g');
  background-size: 100%;
  background-image: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, rgba(255, 255, 255, 0)), color-stop(1%, #ffffff), color-stop(100%, #f0f0f0));
  background-image: -moz-linear-gradient(top, rgba(255, 255, 255, 0) 0%, #ffffff 1%, #f0f0f0 100%);
  background-image: -webkit-linear-gradient(top, rgba(255, 255, 255, 0) 0%, #ffffff 1%, #f0f0f0 100%);
  background-image: linear-gradient(to bottom, rgba(255, 255, 255, 0) 0%, #ffffff 1%, #f0f0f0 100%);
  border-left: 1px solid #aaa;
}
.label:after {
  position: relative;
  margin-top: -13px;
  margin-bottom: 1px;
  margin-left: -4px;
  margin-right: auto;
  display: block;
  height: 12px;
  width: 15px;
  content: " ";
  -moz-transform: skew(35deg, 0);
  -ms-transform: skew(35deg, 0);
  -webkit-transform: skew(35deg, 0);
  transform: skew(35deg, 0);
  background-color: #efefef;
  background-image: url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4gPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGRlZnM+PGxpbmVhckdyYWRpZW50IGlkPSJncmFkIiBncmFkaWVudFVuaXRzPSJvYmplY3RCb3VuZGluZ0JveCIgeDE9IjAuNSIgeTE9IjAuMCIgeDI9IjAuNSIgeTI9IjEuMCI+PHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2YwZjBmMCIvPjxzdG9wIG9mZnNldD0iMTAlIiBzdG9wLWNvbG9yPSIjZWZlZmVmIi8+PHN0b3Agb2Zmc2V0PSIxMDAlIiBzdG9wLWNvbG9yPSIjZTFkZmUyIi8+PC9saW5lYXJHcmFkaWVudD48L2RlZnM+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgZmlsbD0idXJsKCNncmFkKSIgLz48L3N2Zz4g');
  background-size: 100%;
  background-image: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, #f0f0f0), color-stop(10%, #efefef), color-stop(100%, #e1dfe2));
  background-image: -moz-linear-gradient(top, #f0f0f0 0%, #efefef 10%, #e1dfe2 100%);
  background-image: -webkit-linear-gradient(top, #f0f0f0 0%, #efefef 10%, #e1dfe2 100%);
  background-image: linear-gradient(to bottom, #f0f0f0 0%, #efefef 10%, #e1dfe2 100%);
  border-left: 1px solid #aaa;
  -moz-box-shadow: -2px 1px 2px rgba(100, 100, 100, 0.1);
  -webkit-box-shadow: -2px 1px 2px rgba(100, 100, 100, 0.1);
  box-shadow: -2px 1px 2px rgba(100, 100, 100, 0.1);
}

/* .label:hover {
  color: #0066cc;
} */

.label:active {
  background-image: url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4gPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGRlZnM+PGxpbmVhckdyYWRpZW50IGlkPSJncmFkIiBncmFkaWVudFVuaXRzPSJvYmplY3RCb3VuZGluZ0JveCIgeDE9IjAuNSIgeTE9IjAuMCIgeDI9IjAuNSIgeTI9IjEuMCI+PHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2U2ZTZlNiIvPjxzdG9wIG9mZnNldD0iNjAlIiBzdG9wLWNvbG9yPSIjZWZlZmVmIi8+PHN0b3Agb2Zmc2V0PSIxMDAlIiBzdG9wLWNvbG9yPSIjZTFkZmUyIi8+PC9saW5lYXJHcmFkaWVudD48L2RlZnM+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgZmlsbD0idXJsKCNncmFkKSIgLz48L3N2Zz4g');
  background-size: 100%;
  background-image: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, #e6e6e6), color-stop(60%, #efefef), color-stop(100%, #e1dfe2));
  background-image: -moz-linear-gradient(top, #e6e6e6 0%, #efefef 60%, #e1dfe2 100%);
  background-image: -webkit-linear-gradient(top, #e6e6e6 0%, #efefef 60%, #e1dfe2 100%);
  background-image: linear-gradient(to bottom, #e6e6e6 0%, #efefef 60%, #e1dfe2 100%);
  -moz-box-shadow: 0 0 1px #cfcfcf, inset 0 1px 2px rgba(0, 0, 0, 0.1), 0 1px 0 rgba(255, 255, 255, 0.7);
  -webkit-box-shadow: 0 0 1px #cfcfcf, inset 0 1px 2px rgba(0, 0, 0, 0.1), 0 1px 0 rgba(255, 255, 255, 0.7);
  box-shadow: 0 0 1px #cfcfcf, inset 0 1px 2px rgba(0, 0, 0, 0.1), 0 1px 0 rgba(255, 255, 255, 0.7);
}
.label:active:before {
  background-image: url('data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4gPHN2ZyB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGRlZnM+PGxpbmVhckdyYWRpZW50IGlkPSJncmFkIiBncmFkaWVudFVuaXRzPSJvYmplY3RCb3VuZGluZ0JveCIgeDE9IjAuNSIgeTE9IjAuMCIgeDI9IjAuNSIgeTI9IjEuMCI+PHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2U2ZTZlNiIgc3RvcC1vcGFjaXR5PSIwLjAiLz48c3RvcCBvZmZzZXQ9IjElIiBzdG9wLWNvbG9yPSIjZTZlNmU2Ii8+PHN0b3Agb2Zmc2V0PSIxMDAlIiBzdG9wLWNvbG9yPSIjZjBmMGYwIi8+PC9saW5lYXJHcmFkaWVudD48L2RlZnM+PHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgZmlsbD0idXJsKCNncmFkKSIgLz48L3N2Zz4g');
  background-size: 100%;
  background-image: -webkit-gradient(linear, 50% 0%, 50% 100%, color-stop(0%, rgba(230, 230, 230, 0)), color-stop(1%, #e6e6e6), color-stop(100%, #f0f0f0));
  background-image: -moz-linear-gradient(top, rgba(230, 230, 230, 0) 0%, #e6e6e6 1%, #f0f0f0 100%);
  background-image: -webkit-linear-gradient(top, rgba(230, 230, 230, 0) 0%, #e6e6e6 1%, #f0f0f0 100%);
  background-image: linear-gradient(to bottom, rgba(230, 230, 230, 0) 0%, #e6e6e6 1%, #f0f0f0 100%);
}
.label:active:after {
  -moz-box-shadow: -1px 0 0 rgba(255, 255, 255, 0.7);
  -webkit-box-shadow: -1px 0 0 rgba(255, 255, 255, 0.7);
  box-shadow: -1px 0 0 rgba(255, 255, 255, 0.7);
}
h2{
	
	margin-top:100px;
	text-align:center;
}
body{
	
	background:lightblue;
}
form
{
	text-align:center;
	
}
 </style>
<?php
	include('conn.php');
	$id=$_GET['id'];
	$query=mysqli_query($conn,"select * from `chatbot` where id='$id'");
	$row=mysqli_fetch_array($query);
?>

<html>
<head>
<title>Basic MySQLi Commands</title>
</head>
<body>

<div class="back-button">
	<a href="index.php" class="label">Back</a>
</div>
	<h2>" Edit Message or Response"</h2>
	<form method="POST" action="update.php?id=<?php echo $id; ?>">
	          <textarea name="messages" type="text" class="form-control input-sm"><?php echo $row['messages']; ?></textarea>
			  <textarea name="response" type="text" class="form-control input-sm"><?php echo $row['response']; ?></textarea>
			  
			  
		
		<input type="submit" name="submit">
		
		
	



	</form>
</body>
</html>