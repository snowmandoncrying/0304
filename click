<!DOCTYPE html>
<html>
<head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>스크립트</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link href='../css/style.css' rel='stylesheet'>
</head>
<body>
    <a class="show-btn" href="#none">보이기</a>
    <a class="hide-btn" href="#none">감추기</a>
    <div>box</div>

    <script src="../script/jquery-3.7.1.min.js"></script>
    <script src="../code/script/custom.js"></script>    
</body>
</html>

a{
    display: inline-block;
    background-color: skyblue;
    color: white;
    text-align: center;
    text-align: none;
    width: 96px;
    padding: 6px;
}
div{
    background-color: green;
    width: 220px; height: 220px;
    margin-top: 10px;
    color: whitesmoke;
    text-align: center;
    line-height: 220px;
    display: none;
}

$('div').css({'display':'none'})
$('.show-btn').click(function(){
    $('div').css({'display':'block'})
})
$('.hide-btn').click(function(){
    $('div').css({'display':'none'})
})
