<div id="nav" style="border: 0px;"></div>
    <nav id='nav1' class="top" style="justify-content: flex-start;">
      <ul>
        <li><a id="back" href="./index.html">返回首页</a></li>
      </ul>
    </nav>
<div style="height: 5%; min-height: 35px; border: none;"></div>
<div id="top" class="blackbox" style="height: 8%; min-height: 60px;">
    <div id="title" style="border: 0px;">
        <p> <%= data.name %> </p>
    </div>
</div>
    <div id="detail" class="whitebox" style="height: 98%;width: 99%;min-height: 590px; min-width: 685px;">
        <p style="font-size: 20px;">卡牌介绍</p>
        <hr>
        <div id="main" style="border: none;">
            <p>
                <img id="img" src="<%= data.src %>">
            </p>
            <p style="font-size: 20px;">卡牌描述</p>
            <p> <%= data.description %> </p>
            <p style="font-size: 20px;">卡牌背景</p>
            <p> <%= data.background %> </p>
            <p style="font-size: 20px;">卡牌详情</p>
            <div style=" width: 75%; height: auto; display: flex; justify-content: center;"> 
                <ul style="text-align: left;">
                    <li>
                    <strong>法力值消耗：</strong>
                    <%= data.cost %>
                    </li>
                    <strong>使用次数：</strong>
                    <%= data.hp %>
                    </li>
                    <li>
                    <strong>稀有度：</strong>
                    <%= data.rarity %>
                    </li>
                    <li>
                    <strong>职业：</strong>
                    <%= data.profession %>
                    </li>
                    <li>
                    <strong>卡牌类型：</strong>
                    <%= data.cardtype %>
                    </li>
                    <li>
                    <strong>拓展包：</strong>
                    <%= data.pack %>
                    </li>
                </ul>
            </div>
        </div>
        </div>
    <div class="clear"></div>
</div>
</div>
