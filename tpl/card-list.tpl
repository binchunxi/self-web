<ul>
    <% data.forEach(function(data){ %>   
        <li style="text-align: left;">
        <a class="cardhref" href="<%= data.src %>">
            <span><%= data.name %></span>
            <img src="<%= data.img %>" alt="">
        </a>
        </li>
    <% }) %>
</ul>