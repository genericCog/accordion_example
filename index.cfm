<!---
https://cs2.eis.af.mil/sites/20223/3/SitePages/Home.aspx?RootFolder=%2Fsites%2F20223%2F3%2FShared%20Documents%2FProject%20%2D%20332&FolderCTID=0x01200089AC26B381EAC643934A755112396392&View=%7BD0050BD1%2D2942%2D4FB1%2D97CA%2D613A5B79353C%7D
https://134.131.28.121/cfdocs2/ce/332_v2.cfm
--->

<!doctype html>
<html>
<head>
    <cfheader name="X-UA-Compatible" value="IE=EDGE" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"> 
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    
    <title>Project Reporting Utility</title>
    <meta name="author" content="Adam Cherochak">
    <meta name="description" content="RQOEE project reporting utility by Program level">
    <meta name="keywords" content="facility request">

    <link rel="stylesheet" type="text/css" href="css/generic_style.css">
    <script src="jquery/jquery-3.2.1.min.js"></script>
    <script src="jquery/jquery-ui-1.12.1.min.js"></script>
    <link rel="stylesheet" type="text/css" href="jquery/jquery-ui-smoothness.css" />
    
  
    <script>
    $( function()
    {
        $( "#tabs" ).tabs();
        
        $( "#accordion_1" ).accordion({
            collapsible: true
        });
    });
    </script>
  
  
    <style>

</style>

</head>

<body>
<div id="section_00" style="border:1px solid red;min-width:200px;min-height:100px;margin:2px 2px;padding:4px 4px;text-align:center;">
    <header>
        Section 0
    </header>
</div>

<div id="section_01" style="border:1px solid blue;min-width:200px;min-height:100px;margin:2px 2px;padding:4px 4px;">
    <span>Section 1</span>
    <div id="tabs">
      <ul>
        <li><a href="#tabs-1">Open</a></li>
        <li><a href="#tabs-2">Complete</a></li>
        <li><a href="#tabs-3">Cancelled</a></li>
        <li><a href="#tabs-4">In-progress</a></li>
        <li><a href="#tabs-5">Other</a></li>
        <li><a href="#tabs-6">All</a></li>
      </ul>
      <div id="tabs-1"><cfinclude template = "./template/332_open.cfm"></div>
      <div id="tabs-2"><cfinclude template = "./template/332_complete.html"></div>
      <div id="tabs-3"><cfinclude template = "./template/332_cancelled.html"></div>
      <div id="tabs-4"><cfinclude template = "./template/332_inprogress.html"></div>
      <div id="tabs-5"><cfinclude template = "./template/332_other.html"></div>
      <div id="tabs-6"><cfinclude template = "./template/332_all.html"></div>

    </div>
</div>

<div id="section_02" style="border:1px solid green;min-width:200px;min-height:100px;margin:2px 2px;padding:4px 4px;">
    <span>Section 2</span>
    
</div>


    <script>

    </script>
</body>
</html>
