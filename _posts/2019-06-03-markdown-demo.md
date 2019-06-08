---
layout: post
title: "Markdown Demo"
description: "A demo post to show kramdown features."
# categories: [demo]
tags: [demo, jekyll]
---

## General Usage

This is a normal paragraph.

This is [a link](https://joel.ellis.link) to my homepage.
A [link](https://joel.ellis.link/blog/ "Joel Ellis' Blog") can also have a title.

This is a **text with light and strong emphasis**, *(aka italics and bold)*.

This **is _emphasized_ as well**.

This *does _not_ work*.

This **does __not__ work either**.

This is a footnote[^1].

This tag emulates <kbd>keyboard text</kbd>, which is usually styled like the `<code>` tag or to look like a keyboard.

This tag should denote <ins>inserted</ins> text.

The emphasize tag should _italicize_ text.

This tag will let you <strike>strikeout text</strike>.

### Blockquotes

> ruby -v
>
> tsc -v

#### Nested Blockquotes

> This is a paragraph in blockquote.
>
> > A nested blockquote.
>

> Jekyll is a simple, blog-aware, static site generator perfect for personal, project, or organization sites. Think of it like a file-based CMS, without all the complexity. Jekyll takes your content, renders Markdown and Liquid templates, and spits out a complete, static website ready to be served by Apache, Nginx or another web server. Jekyll is the engine behind GitHub Pages, which you can use to host sites right from your GitHub repositories.


#### Lists inside

> Unordered List
> * lists one
> * lists two
> * lists three
>
> Ordered List
> 1. lists one
> 2. lists two
> 3. lists three

#### Long lines

> Jekyll is a simple, blog-aware, static site generator perfect for personal, project, or organization sites. Think of it like a file-based CMS, without all the complexity. Jekyll takes your content, renders Markdown and Liquid templates, and spits out a complete, static website ready to be served by Apache, Nginx or another web server. Jekyll is the engine behind GitHub Pages, which you can use to host sites right from your GitHub repositories.

### Lists

* list 1 item 1
  * nested list item 1
  * nested list item 2
  * nested list item 3 with blockquote
    > ruby -v
    >
    > tsc -v
* list 1 item 2
* list 1 item 3

### Tables
#### Table 0

| Command | Description |
| ---: | :--- |
| `git status` | List all *new or modified* files |
| `git diff` | Show file differences that **haven't been** staged |

#### Table 1

| Default aligned |Left aligned| Center aligned  | Right aligned  |
|-----------------|:-----------|:---------------:|---------------:|
| First body part |Second cell | Third cell      | fourth cell    |
| Second line     |foo         | **strong**      | bar            |
| Third line      |quux        | bam             | bar            |
| Footer row      |            |                 |                |

#### Table 2

| Default aligned | Left aligned | Center aligned | Right aligned
|-|:-|:-:|-:
| First body part | Second cell | Third cell | fourth cell
| Second line |foo | **strong** | bar
| Third line |quux | bam | bar
| Footer row

### Horizontal Rules

* * *

---

  _  _  _  _

---------------

### Images

Here comes an image!

<!-- <a class="post-image" href="https://kramdown.gettalong.org/overview.png">
<img itemprop="image" src="https://kramdown.gettalong.org/overview.png" alt="Kramdown Overview" />
</a> -->

## Code

### Inline

This is a test for inline code blocks like `C:/Ruby23-x64` or `SELECT  "offices".* FROM "offices" `

Here is a literal `` ` `` backtick.
And here is a Ruby code fragment `x = Class.new`{:.language-ruby}

### Fenced Code Blocks

``````text
```
code with backticks
```
``````

### Simple code block with long lines

    function myFunction() {
        alert("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.");
    }

## Language of Code Blocks

``` ruby
def what?
  42
end
```

## Simple Highlight

```ruby
def foo
  puts 'foo'
end
```

## Highlight with long lines

```cs
public class Hello {
    public static void Main() {
        Console.WriteLine("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.");
    }
}
```

## Highlight with line numbers and long lines

{% highlight javascript linenos %}
function myFunction() {
    alert("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.");
}
{% endhighlight %}

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

[^1]: This is a footnote.

[kramdown]: https://kramdown.gettalong.org/