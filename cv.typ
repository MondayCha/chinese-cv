#show heading: set text(
  fill: rgb(0, 91, 172),
  lang: "zh",
)

#show link: underline

#show emph: set text(
  fill: rgb(0, 91, 172),
  weight: "bold",
)

#set par(
  justify: true,
  leading: 0.9em,
)

// Uncomment the following lines to adjust the size of text
// The recommend resume text size is from `10pt` to `12pt`
#set text(
  size: 11pt,
  font: (
    "Linux Biolinum","Noto Serif SC",
  )
)

// Feel free to change the margin below to best fit your own CV
#set page(
  margin: (x: 0.9cm, y: 1.8cm),
)

// For more customizable options, please refer to official reference: https://typst.app/docs/reference/
#let chiline() = {
  v(-2pt);
  line(length: 100%, stroke: rgb(0, 91, 172)); 
  v(-5pt)
}

// a function make text gray
#let gray(body) = {
  set text(fill: rgb(128, 128, 128));
  body;
}


= 码呆茶

电话: 12301230123 |
邮箱: #link("mailto:mondaycha@outlook.com") |
Github: #link("https://github.com/mondaycha")[mondaycha]

== 教育经历
#chiline()

#emph("滚滚长江东逝水") #h(1fr) 2023.09 -- 2026.01 (预期) \
#gray[计算机科学与技术 · 硕士生] \
- 是非成败转头空 (RAIDS Lab) 青山依旧在 (DL Scheduling)

#emph("浪花淘尽英雄") #h(1fr) 2018.09 -- 2022.06 \
#gray[计算机科学与技术 · 学士学位]  #h(1fr) #gray[GPA 3.71/4 (40%)] \
- 获奖情况: 白发渔樵江渚上 (二等奖), 惯看秋月春风 (全国三等奖)

== 项目经历
#chiline()

#emph("是非成败转头空") #h(1fr) 2023.07 -- 2026.01 (预期) \
#gray[青山依旧在 · 几度夕阳红] #h(1fr) #gray[Kubebuilder, Client-go, Gin, React]\
白发渔樵江渚上，惯看秋月春风。一壶浊酒喜相逢，古今多少事， 都付笑谈中。
- 滚滚长江东逝水，浪花淘尽英雄。是非成败转头空，青山依旧在，几度夕阳红。白发渔樵江渚上，惯看秋月春风。
- 长江东逝水，浪花淘尽英雄。是非成败转头空，青山依旧在，几度夕阳红。白发渔樵江渚上，惯看秋月春风。
- 浪花淘尽英雄。是非成败转头空，青山依旧在，几度夕阳红。白发渔樵江渚上，惯看秋月春风。
- 是非成败转头空，青山依旧在，几度夕阳红。白发渔樵江渚上，惯看秋月春风。

== 实习经历
#chiline()

#emph("是非成败转头空") #h(1fr) 2023.07 -- 2026.01 (预期) \
#gray[青山依旧在 · 几度夕阳红] #h(1fr) #gray[Kubebuilder, Client-go, Gin, React]\
- 白发渔樵江渚上，惯看秋月春风。一壶浊酒喜相逢，古今多少事， 都付笑谈中。
- 滚滚长江东逝水，浪花淘尽英雄。是非成败转头空，青山依旧在，几度夕阳红。白发渔樵江渚上，惯看秋月春风。

#emph("是非成败转头空") #h(1fr) 2023.07 -- 2026.01 (预期) \
#gray[青山依旧在 · 几度夕阳红] #h(1fr) #gray[Kubebuilder, Client-go, Gin, React]\
- 滚滚长江东逝水，浪花淘尽英雄。是非成败转头空，青山依旧在，几度夕阳红。白发渔樵江渚上，惯看秋月春风。

== 社会工作
#chiline()

#emph("是非成败转头空") #h(1fr) 2023.07 -- 2026.01 (预期) \
#gray[青山依旧在 · 几度夕阳红] #h(1fr) #gray[Kubebuilder, Client-go, Gin, React]\
- 白发渔樵江渚上，惯看秋月春风。一壶浊酒喜相逢，古今多少事， 都付笑谈中。
- 滚滚长江东逝水，浪花淘尽英雄。是非成败转头空，青山依旧在，几度夕阳红。白发渔樵江渚上，惯看秋月春风。

== 专业技能
#chiline()

*编程语言: *Go, C/C++,  Rust, TypeScript, Python, Ruby, Java 等.\
*编程工具: * 白发渔樵江渚上，惯看秋月春风。一壶浊酒喜相逢，古今多少事， 都付笑谈中。 \
*外语: * 英语 (CET-6, 熟练阅读外文文档), 日语 (约 N4, 学习中)\

== 其他
#chiline()

*自我评价: *白发渔樵江渚上，惯看秋月春风。一壶浊酒喜相逢，古今多少事， 都付笑谈中。\
*实习情况: *一壶浊酒喜相逢，古今多少事， 都付笑谈中。 \

