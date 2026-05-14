---
layout: default
title: Index
page_class: page--home
---

<section class="home">

  <div class="lede-row">
    <p class="lede">
      <strong>Erlingur Þorsteinsson</strong> — software developer in Reykjavík.
      On staff at <a href="https://www.aucxis.com" rel="noopener">Aucxis</a>;
      available for selected consulting in Ruby on Rails, distributed systems,
      and domain-heavy backends.
    </p>
    <aside class="lede-meta">
      <div class="lede-meta__row">
        <span class="lede-meta__k">Place</span>
        <span class="lede-meta__v">Reykjavík</span>
      </div>
      <div class="lede-meta__row">
        <span class="lede-meta__k">Time</span>
        <span class="lede-meta__v">GMT, UTC+0</span>
      </div>
      <div class="lede-meta__row">
        <span class="lede-meta__k">Status</span>
        <span class="lede-meta__v"><strong>↗ Available</strong></span>
      </div>
    </aside>
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
      <p class="small"><a href="/writing/">All writing →</a></p>
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
      <p class="small"><a href="/work/">More on consulting →</a></p>
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
