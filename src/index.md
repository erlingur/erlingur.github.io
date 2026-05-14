---
layout: default
title: Index
page_class: page--home
---

<section class="home">

  <header class="lede">
    <h1 class="lede__name">
      Erlingur<span class="last">Þorsteinsson</span>
    </h1>
    <div class="lede__meta">
      <strong><%= Time.now.strftime("%Y") %></strong>
      Reykjavík, Iceland<br />
      64°08′N 21°56′W
    </div>
  </header>

  <div class="intro">
    <div class="intro__label">Index</div>
    <div class="intro__body">
      <p>
        Software developer with thirty years at the keyboard and twenty
        building <a href="/work">auction software for the fishing industry</a>.
        On staff at <a href="https://www.aucxis.com" rel="noopener">Aucxis</a>;
        available for selected consulting work in Ruby on Rails, distributed
        systems, and domain-heavy backends.
      </p>
    </div>
  </div>

  <section class="section">
    <div class="section__label">Writing<br /><span class="muted">Recent</span></div>
    <div class="section__body">
      <ul class="list">
        <% collections.posts.resources.sort_by { |p| -p.data.date.to_i }.first(5).each do |post| %>
          <li class="list__item">
            <span class="list__date"><%= post.data.date.strftime("%Y · %m") %></span>
            <span class="list__title"><a href="<%= post.relative_url %>"><%= post.data.title %></a></span>
          </li>
        <% end %>
      </ul>
      <p class="small"><a href="/writing">All writing →</a></p>
    </div>
  </section>

  <section class="section">
    <div class="section__label">Work<br /><span class="muted">Selected</span></div>
    <div class="section__body">
      <div class="work-card">
        <div class="work-card__title">Aucxis · Auction platforms</div>
        <div class="work-card__body">
          <p>Building the systems that move fish from boats to markets across
          Europe. Real-time bidding, ERP integrations, hardware on the auction floor.</p>
        </div>
      </div>
      <div class="work-card">
        <div class="work-card__title">Independent consulting</div>
        <div class="work-card__body">
          <p>Rails greenfields and rescues, domain modelling, and second
          opinions on architecture. Engagements typically four weeks and up.</p>
        </div>
      </div>
      <p class="small"><a href="/work">More on consulting →</a></p>
    </div>
  </section>

  <section class="section">
    <div class="section__label">Contact</div>
    <div class="section__body">
      <p><a href="mailto:erlingur@erlingur.is">erlingur@erlingur.is</a></p>
      <p class="small muted">Reply within a working day.</p>
    </div>
  </section>

</section>
