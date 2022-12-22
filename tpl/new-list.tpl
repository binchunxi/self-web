<ul class="index-ul">
    <% data.forEach(function(data){ %>   
        <li>
        <a href="<%= data.src %>">
        <%= data.name %>
        </a>
        </li>
    <% }) %>
</ul>