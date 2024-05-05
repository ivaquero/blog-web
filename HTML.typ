#import "lib/scibook.typ": *
#show: doc => conf(
  title: "HTML+CSS",
  author: ("ivaquero"),
  footer-cap: "ivaquero",
  header-cap: "笔记杂集",
  outline-on: false,
  doc,
)

= HTML

== 标签

=== 常见

#let data = csv("data/html-tags.csv")
#figure(
  ktable(data, 1),
  caption: "",
  supplement: [表],
  kind: table
)

=== 属性

- id: `#`
- class: `.`

== 排布

=== 居中

- 文字居中

```css
div {text-align: center;}
```

- 图片居中

```css
img {
  display: block;
  margin-left: auto;
  margin-right: auto;
}
```

= CSS
