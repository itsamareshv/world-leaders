xquery version "1.0-ml";

xdmp:set-response-content-type("text/html; charset=utf-8"),
'<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">',
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>World Leaders</title>
<link href="css/world-leaders.css" rel="stylesheet" type="text/css" />
</head>

<body>
<div id="wrapper">
  <a href="index.xqy"><img src="images/logo.gif" width="427" height="76" /></a><br />
  <span class="currently">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Currently in database: xx</span><br />
  <br />
  <br />
  <br />
  <div id="tabs"><a href="index.xqy"><img src="images/byname_selected.gif" width="121" height="30" /></a><a href="bycountry.xqy"><img src="images/bycountry.gif" width="121" height="30" /></a><a href="bydate.xqy"><img src="images/bydate.gif" width="121" height="30" /></a><a href="search.xqy"><img src="images/search.gif" width="121" height="30" /></a></div>
  <div id="graybar"></div>
  <div id="content">
   <table cellspacing="0">
    <tr>
      <th>F Name</th>
      <th>L Name</th>
	  <th>Country</th>
      <th>Title</th>
	  <th>H of State</th>
      <th><p>H of Govt</p></th>
      <th>Start Date</th>
      <th>End Date</th>
      <th>Age</th>
      <th>Gender</th>
    </tr>

    <tr>
      <td colspan="10"><hr/></td>
    </tr>

    <tr>
      <td><b><!--first name--></b></td>
      <td><b><!--last name--></b></td>
	  <td><!--country--></td>
      <td><!--title--></td>
      <td><!--hos--></td>
      <td><!--hog--></td>
      <td><!--start date--></td>
      <td><!--end date--></td>
      <td><!--age--></td>
      <td><!--gender--></td>
    </tr>

    <tr>
      <td colspan="10" class="summary">&nbsp;</td>
    </tr>
	
  </table>
 </div>
</div>
</body>
</html>
