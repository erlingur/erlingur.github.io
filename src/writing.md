---
layout: default
title: Writing
permalink: /writing/
---

<article>
  <h1 class="page__title">Writing</h1>

  <ul class="list">
    <% collections.posts.resources.sort_by { |p| -p.data.date.to_i }.each do |post| %>
      <li class="list__item">
        <span class="list__date"><%= post.data.date.strftime("%Y · %m · %d") %></span>
        <span class="list__title"><a href="<%= post.relative_url %>"><%= post.data.title %></a></span>
      </li>
    <% end %>
  </ul>
</article>
