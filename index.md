---
title: Home
page-content: >-
  Joel Ellis is a programmer with a passion. He wants to make software fast, for
  good. This is his blog, where he shows you _(hopefully)_ interesting things.
description: >-
  Joel Ellis is a programmer with a passion. He wants to make software fast, for
  good. Learn about him here.
layout: default
permalink: /
---
<article>
  <h1 style="font-size: 3em;">{{ site.title }}</h1>
  {{ page.page-content | markdownify }}
</article>
<ul class="post-list">
  {% for post in site.posts %}
  <li>
    <h2><a href="{{ post.url }}">{{ post.title }}</a></h2>
    <time>{{ post.date | date: "%b %-d, %Y" }}</time>
    <p>{{ post.description | default: post.excerpt }}</p>
  </li>
  {% endfor %}
</ul>
