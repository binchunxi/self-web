<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>提交到服务器的结果</title>
  </head>

  <body>
    <h1> 提交到服务器的结果</h1>
    <p style="font-size: 20px;">需最初选择套牌或单张卡牌后填写完所有信息，若此列表为空值的属性则请忽略</p>
    <?php
      foreach ($_POST as $key => $value) {
        echo "<li>{$key} : {$value} </li>";
      }
    ?>

  </body>
  </html>


