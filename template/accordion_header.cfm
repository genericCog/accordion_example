  
<!---<td class="center_txt">Funding: $1,000,000.00</td>
<td class="center_txt">Date of Request: <span data-date-today="date_today"></span> </td>
<td class="center_txt">Date of Completion: <span data-date-complete="date_complete"></span> </td>
<td class="center_txt">Date of Request: <span data-date-today="date_today"></span> </td>
    --->
<div style="border:0px solid #8DB4E3;display:flex;justify-content:center;flex-direction:row;text-align:center;margin-top:-20px;padding:4px 4px;">
    <div id="summary_left_box_1" style="min-width:20px;border:0px solid #8DB4E3;background-color:rgba(160, 156, 160,0.05);margin:0 5px;padding:5px 8px;min-height:100%;text-align:center;">
        Funding: $1,000,000.00
    </div>
    <div id="summary_left_box_2" style="min-width:20px;border:0px solid #8DB4E3;background-color:rgba(160, 156, 160,0.05);margin:0 5px;padding:5px 8px;min-height:100%;text-align:center;">
        Date of Request: <span data-date-today="date_today"></span>
    </div>
    <div id="summary_left_box_3" style="min-width:20px;border:0px solid #8DB4E3;background-color:rgba(160, 156, 160,0.05);margin:0 5px;padding:5px 8px;min-height:100%;text-align:center;">
        Date of Completion: <span data-date-complete="date_complete"></span>
    </div>
    <div id="summary_left_box_4" style="min-width:20px;border:0px solid #8DB4E3;background-color:rgba(160, 156, 160,0.05);margin:0 5px;padding:5px 8px;min-height:100%;text-align:center;">
        Status: <span data-random-status="random_status"></span>
    </div>
</div>


<script>
    var date_today, date_complete, complete_year, random_status = '';
    var today = new Date();
    var dd = today.getDate();
    
    var mm = today.getMonth()+1; 
    var yyyy = today.getFullYear();
    complete_year = today.getFullYear()+2
    
    if(dd<10) 
    {
        dd='0'+dd;
    } 
    
    if(mm<10) 
    {
        mm='0'+mm;
    } 
    date_complete = mm +'-'+ dd+ '-'+ complete_year;
    today = mm+'-'+dd+'-'+yyyy; date_today=today;
    console.log(today);
    today = mm+'/'+dd+'/'+yyyy;
    console.log(today);
    today = dd+'-'+mm+'-'+yyyy;
    console.log(today);
    today = dd+'/'+mm+'/'+yyyy;
    console.log(today);
    $("span[data-date-today='date_today']").html(date_today);
    $("span[data-date-complete='date_complete']").html(date_complete);
    random_status = Math.floor((Math.random() * 100) + 1);
    $("span[data-random-status='random_status']").html(random_status + '%');
</script>