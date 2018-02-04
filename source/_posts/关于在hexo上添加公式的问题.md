---
title: 关于在hexo上添加公式的问题
date: 2018-02-04 19:20:46
tags:
---
想在博客中添加公式，写点技术类的文章，尝试了hexo-math这个插件，配置了两天没有成功。
于是放弃选择了另一款插件：hexo-tag-katex

# 安装方法：
```
$ npm install hexo-tag-katex --save
```

执行命令后无需任何操作直接生成启动即可

```
$ hexo s -g
```

# 使用方法：

```
{% katex [displayMode] %}

a^{b^{\sqrt{c}}}

{% endkatex %}
```

对应公式：{% katex [displayMode] %}

a^{b^{\sqrt{c}}}

{% endkatex %}

# 资料

- 官网：https://khan.github.io/KaTeX/
- 官方教程：https://khan.github.io/KaTeX/function-support.html