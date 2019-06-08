---
layout: post
title: Markdown Test
date: 2018-12-14 20:08 +0000
categories:
  - Markup
tags:
  - content
  - css
  - formatting
  - html
  - markup
toc: true
description: A variety of common markup showing how my site styles them.
published: true
---

A variety of common markup showing how the theme styles them.

# Header one

## Header two

### Header three

#### Header four

##### Header five

###### Header six

## Blockquotes

Single line blockquote:

> Stay hungry. Stay foolish.

Multi line blockquote with a cite reference:

> People think focus means saying yes to the thing you've got to focus on. But that's not what it means at all. It means saying no to the hundred other good ideas that there are. You have to pick carefully. I'm actually as proud of the things we haven't done as the things I have done. Innovation is saying no to 1,000 things.

<cite>Steve Jobs</cite> --- Apple Worldwide Developers' Conference, 1997
<!-- {: .small} -->

## Tables

| Employee         | Salary |                                                              |
| --------         | ------ | ------------------------------------------------------------ |
| [John Doe](#tables)    | $1     | Because reasons.           |
| [Jane Doe](#tables)    | $100K  | For all the blogging she does.                               |
| [Fred Bloggs](#tables) | $100M  | Pictures are worth a thousand words, right? So Jane × 1,000. |
| [Jane Bloggs](#tables) | $100B  | Also reasons                         |

| Header1 | Header2 | Header3 |
|:--------|:-------:|--------:|
| cell1   | cell2   | cell3   |
| cell4   | cell5   | cell6   |
| cell7  | cell8   | cell9   |
| cell10   | cell11   | cell12   |

<!-- ## Definition Lists

Definition List Title
:   Definition list division.

Startup
:   A startup company or startup is a company or temporary organization designed to search for a repeatable and scalable business model.

\#dowork
:   Coined by Rob Dyrdek and his personal body guard Christopher "Big Black" Boykins, "Do Work" works as a self motivator, to motivating your friends. -->

## Unordered Lists (Nested)

* List item one
  * List item one
    * List item one
    * List item two
    * List item three
    * List item four
  * List item two
  * List item three
  * List item four
* List item two
* List item three
* List item four

## Ordered List (Nested)

  1. List item one
      1. List item one
          1. List item one
          2. List item two
          3. List item three
          4. List item four
      2. List item two
      3. List item three
      4. List item four
  2. List item two
  3. List item three
  4. List item four

<!-- ## Forms

<form>
  <fieldset>
    <legend>Personalia:</legend>
    Name: <input type="text" size="30"><br>
    Email: <input type="text" size="30"><br>
    Date of birth: <input type="text" size="10">
  </fieldset>
</form> -->
<!--
## Theme Colours

  <div style="background-color: var(--theme-l5-text); color: var(--theme-l5-background);">--theme-l5-text</div>
  <div style="background-color: var(--theme-l5-background); color: var(--theme-l5-text);">--theme-l5-background</div>
  <div style="background-color: var(--theme-l4-text); color: var(--theme-l4-background);">--theme-l4-text</div>
  <div style="background-color: var(--theme-l4-background); color: var(--theme-l4-text);">--theme-l4-background</div>
  <div style="background-color: var(--theme-l3-text); color: var(--theme-l3-background);">--theme-l3-text</div>
  <div style="background-color: var(--theme-l3-background); color: var(--theme-l3-text);">--theme-l3-background</div>
  <div style="background-color: var(--theme-l2-text); color: var(--theme-l2-background);">--theme-l2-text</div>
  <div style="background-color: var(--theme-l2-background); color: var(--theme-l2-text);">--theme-l2-background</div>
  <div style="background-color: var(--theme-l1-text); color: var(--theme-l1-background);">--theme-l1-text</div>
  <div style="background-color: var(--theme-l1-background); color: var(--theme-l1-text);">--theme-l1-background</div>
  <div style="background-color: var(--theme-d1-text); color: var(--theme-d1-background);">--theme-d1-text</div>
  <div style="background-color: var(--theme-d1-background); color: var(--theme-d1-text);">--theme-d1-background</div>
  <div style="background-color: var(--theme-d2-text); color: var(--theme-d2-background);">--theme-d2-text</div>
  <div style="background-color: var(--theme-d2-background); color: var(--theme-d2-text);">--theme-d2-background</div>
  <div style="background-color: var(--theme-d3-text); color: var(--theme-d3-background);">--theme-d3-text</div>
  <div style="background-color: var(--theme-d3-background); color: var(--theme-d3-text);">--theme-d3-background</div>
  <div style="background-color: var(--theme-d4-text); color: var(--theme-d4-background);">--theme-d4-text</div>
  <div style="background-color: var(--theme-d4-background); color: var(--theme-d4-text);">--theme-d4-background</div>
  <div style="background-color: var(--theme-d5-text); color: var(--theme-d5-background);">--theme-d5-text</div>
  <div style="background-color: var(--theme-d5-background); color: var(--theme-d5-text);">--theme-d5-background</div> -->
<!--
## Buttons

Make any link standout more when applying the `.btn` class.

```html
<a href="#" class="btn--success">Success Button</a>
```

[Default Button](#buttons){: .btn}
[Primary Button](#buttons){: .btn .btn--primary}
[Success Button](#buttons){: .btn .btn--success}
[Warning Button](#buttons){: .btn .btn--warning}
[Danger Button](#buttons){: .btn .btn--danger}
[Info Button](#buttons){: .btn .btn--info}
[Inverse Button](#buttons){: .btn .btn--inverse}
[Light Outline Button](#buttons){: .btn .btn--light-outline}

```markdown
[Default Button Text](#link){: .btn}
[Primary Button Text](#link){: .btn .btn--primary}
[Success Button Text](#link){: .btn .btn--success}
[Warning Button Text](#link){: .btn .btn--warning}
[Danger Button Text](#link){: .btn .btn--danger}
[Info Button Text](#link){: .btn .btn--info}
[Inverse Button](#link){: .btn .btn--inverse}
[Light Outline Button](#link){: .btn .btn--light-outline}
```

[X-Large Button](#buttons){: .btn .btn--primary .btn--x-large}
[Large Button](#buttons){: .btn .btn--primary .btn--large}
[Default Button](#buttons){: .btn .btn--primary }
[Small Button](#buttons){: .btn .btn--primary .btn--small}

```markdown
[X-Large Button](#link){: .btn .btn--primary .btn--x-large}
[Large Button](#link){: .btn .btn--primary .btn--large}
[Default Button](#link){: .btn .btn--primary }
[Small Button](#link){: .btn .btn--primary .btn--small}
``` -->
<!--
## Notices

**Watch out!** This paragraph of text has been [emphasized](#notices) with the `{: .notice}` class.
{: .notice}

**Watch out!** This paragraph of text has been [emphasized](#notices) with the `{: .notice--primary}` class.
{: .notice--primary}

**Watch out!** This paragraph of text has been [emphasized](#notices) with the `{: .notice--info}` class.
{: .notice--info}

**Watch out!** This paragraph of text has been [emphasized](#notices) with the `{: .notice--warning}` class.
{: .notice--warning}

**Watch out!** This paragraph of text has been [emphasized](#notices) with the `{: .notice--success}` class.
{: .notice--success}

**Watch out!** This paragraph of text has been [emphasized](#notices) with the `{: .notice--danger}` class.
{: .notice--danger} -->

## HTML Tags

### Address Tag

<address>
  1 Infinite Loop<br /> Cupertino, CA 95014<br /> United States
</address>

### Anchor Tag (aka. Link)

This is an example of a [link](http://apple.com "Apple").

<!-- ### Abbreviation Tag

The abbreviation CSS stands for "Cascading Style Sheets".

*[CSS]: Cascading Style Sheets
*[JS]: JavaScript
*[HTML]: HyperText Markup Language -->

### Cite Tag

"Code is poetry." ---<cite>Automattic</cite>

### Code Tag

Did you know `word-wrap: break-word;` is actually really useful.

### Strike Tag

This tag will let you ~~strikeout text~~.

### Emphasize Tag

The emphasize tag should _italicize_ text.

### Insert Tag

This tag should denote <ins>inserted</ins> text.

### Keyboard Tag

This scarcely known tag emulates <kbd>keyboard text</kbd>, which is usually styled like the `<code>` tag.

### Preformatted Tag

This tag styles large blocks of code.

<pre>
.post-title {
    margin: 0 0 5px;
    font-weight: bold;
    font-size: 38px;
    line-height: 1.2;
    and here's a line of some really, really, really, really long text, just to see how the PRE tag handles it and to find out how it overflows;
}
</pre>

### Quote Tag

<q>Developers, developers, developers&#8230;</q> &#8211;Steve Ballmer

### Strong Tag

This tag shows **bold text**.

### Subscript Tag

Getting our science styling on with H<sub>2</sub>O, which should push the "2" down.

### Superscript Tag

Still sticking with science and Albert Einstein's E = MC<sup>2</sup>, which should lift the 2 up.

### Variable Tag

This allows you to denote <var>variables</var>.

### Syntax Highlighting

#### CSS

```css
pre,
code {
  font-family: Tahoma, Verdana, Segoe, sans-serif;
  font-size: 13px;
  background-color: #272822;
  color: #b2ccd6;
  border-radius: 3px;
  /* line-height: 1.45; */
  overflow: auto;
  padding: .3em;
  font-style: normal;
  font-variant: normal;
  font-weight: 400;
  line-height: 18.5667px;
}
```

#### JS

```js
function choose (arr) {
  return arr[
    Math.floor(Math.random() * arr.length)
  ];
}
```

#### HTML

```html
<nav class="pagination" role="navigation">
  {% if page.previous %}
    <a href="{{ site.url }}{{ page.previous.url }}" class="btn" title="{{ page.previous.title }}">Previous article</a>
  {% endif %}
  {% if page.next %}
    <a href="{{ site.url }}{{ page.next.url }}" class="btn" title="{{ page.next.title }}">Next article</a>
  {% endif %}
</nav><!-- /.pagination -->
```
