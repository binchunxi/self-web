<div id="nav" style="border: 0px;">
    <nav id='nav1' class="top" style="justify-content: flex-start;">
      <ul>
        <li><a id="back" href="./index.html">返回首页</a></li>
      </ul>
    </nav>
</div>

  <div style="height: 5%; min-height: 35px; border: none;"></div>
  <div id="top" class="blackbox" style="height: 8%; min-height: 60px;">
    <div id="title" style="border: 0px;">
        <p><%= data.name %></p>
    </div>
  </div>
      <div id="detail" class="whitebox" style="height: 98%;width: 99%;min-height: 590px; min-width: 685px;">
        <p style="font-size: 30px;">提醒内容</p>
        <hr>
        <div id="main" style="border: none;font-size: 20px;">
        <%= data.content %>
        </div>
        </div>
      <div class="clear"></div>
  </div>