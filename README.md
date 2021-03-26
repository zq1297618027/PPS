<<<<<<< HEAD
﻿Dev Build:: 

  [![Front](https://img.shields.io/badge/Front-VUE-d.svg)](#) [![sdk](https://img.shields.io/badge/sdk-5.0.1-d.svg)](#)  [![Build status](https://github.com/anjoy8/blog.core/workflows/.NET%20Core/badge.svg)](https://github.com/anjoy8/Blog.Core/actions)  [![Build Status](https://dev.azure.com/laozhangisphi/anjoy8/_apis/build/status/anjoy8.Blog.Core?branchName=master)](https://dev.azure.com/laozhangisphi/anjoy8/_build?definitionId=1)  [![codecov](https://codecov.io/gh/anjoy8/Blog.Core/branch/master/graph/badge.svg)](https://codecov.io/gh/anjoy8/Blog.Core)  [![License MIT](https://img.shields.io/badge/license-Apache-blue.svg?style=flat-square)](https://github.com/anjoy8/Blog.Core/blob/master/LICENSE) [![star this repo](http://githubbadges.com/star.svg?user=anjoy8&repo=blog.core&style=flat)](https://github.com/boennemann/badges)  [![fork this repo](http://githubbadges.com/fork.svg?user=anjoy8&repo=blog.core&style=flat)](https://github.com/boennemann/badges/fork)  [![博客园](https://img.shields.io/badge/博客园-老张的哲学-brightgreen.svg)](https://www.cnblogs.com/laozhang-is-phi/)


&nbsp;
&nbsp;


![Logo](http://apk.neters.club/logocore.png)  


<a href="https://mvp.microsoft.com/zh-cn/PublicProfile/5003704?fullName=anson%20zhang" ><img src="http://apk.neters.club/MVP_Logo_Horizontal_Preferred_Cyan300_CMYK_72ppi.png" alt="MVP"   ></a>
<a href="https://dotnetfoundation.org/member/Profile" ><img src="https://vueadmin.neters.club/images/1125120255netfoundation.png" alt=".netfoundation" width="220" ></a>




Blog.Core 开箱即用的企业级前后端分离【 .NET Core5.0 Api + Vue 2.x + RBAC】权限框架。
已被多家公司所使用：[点击查看列表](https://github.com/anjoy8/Blog.Core/issues/75)

&nbsp;

### 功能与进度

框架模块：  
- [x] 采用`仓储+服务+接口`的形式封装框架；
- [x] 异步 async/await 开发；
- [x] 接入国产数据库ORM组件 —— SqlSugar，封装数据库操作；
- [x] 支持自由切换多种数据库，MySql/SqlServer/Sqlite/Oracle/Postgresql/达梦/人大金仓；
- [x] 实现项目启动，自动生成种子数据 ✨； 
- [x] 五种日志记录，审计/异常/请求响应/服务操作/Sql记录等； 
- [x] 支持项目事务处理（若要分布式，用cap即可）✨；
- [x] 设计4种 AOP 切面编程，功能涵盖：日志、缓存、审计、事务 ✨；
- [x] 支持 T4 代码模板，自动生成每层代码；
- [x] 或使用 DbFirst 一键创建自己项目的四层文件（支持多库）；
- [x] 封装`Blog.Core.Webapi.Template`项目模板，一键重建自己的项目 ✨；
- [x] 搭配多个前端案例供参考和借鉴：Blog.Vue、Blog.Admin、Nuxt.tbug、Blog.Mvp.Blazor ✨；
- [x] 统一集成 IdentityServer4 认证 ✨;

组件模块：
- [x] 提供 Redis 做缓存处理；
- [x] 使用 Swagger 做api文档；
- [x] 使用 MiniProfiler 做接口性能分析 ✨；
- [x] 使用 Automapper 处理对象映射；  
- [x] 使用 AutoFac 做依赖注入容器，并提供批量服务注入 ✨；
- [x] 支持 CORS 跨域；
- [x] 封装 JWT 自定义策略授权；
- [x] 使用 Log4Net 日志框架，集成原生 ILogger 接口做日志记录；
- [x] 使用 SignalR 双工通讯 ✨；
- [x] 添加 IpRateLimiting 做 API 限流处理;
- [x] 使用 Quartz.net 做任务调度（目前单机多任务，集群调度暂不支持）;
- [x] 支持 数据库`读写分离`和多库操作 ✨;
- [x] 新增 Redis 消息队列 ✨;
- [x] 新增 RabbitMQ 消息队列 ✨;
- [x] 新增 EventBus 事件总线 ✨;
- [ ] 计划 - 设计支付宝/微信支付;
- [ ] 计划 - 数据部门权限;
- [ ] 计划 - ES 搜索;

微服务模块：
- [x] 可配合 Docker 实现容器化；
- [x] 可配合 Jenkins 实现CI / CD；
- [x] 可配合 Consul 实现服务发现；
- [x] 可配合 Ocelot 实现网关处理；
- [x] 可配合 Nginx  实现负载均衡；
- [x] 可配合 Ids4   实现认证中心；


&nbsp;

## 给个星星! ⭐️
如果你喜欢这个项目或者它帮助你, 请给 Star~   
如果你的项目中借鉴了本项目，请稍微说明下，开源不易✨。  



&nbsp;

## 官方文档 📕

还在陆续整理中，不过基本操作都在,包括如何新手入门，配置数据，连接DB等等    

[官方文档](http://apk.neters.club/.doc/)    
[公众号重要文章+视频地址](https://mvp.neters.club/)    




&nbsp;

### 系统架构图


![系统架构图](http://apk.neters.club/Blog.Core.System.Architecture.png)

&nbsp;

&nbsp;
### 系统压测结果报告


&nbsp;
其他接口压测内存占用在：220~350 m 之间，具体的，自行压测即可。
&nbsp;



<div align=center><img width="500" src="http://apk.neters.club/JMeterTest.png" /></div>

这只是 .netCore 后端部分，前端部分请看我的另三个Vue工程项目
 
&nbsp;
&nbsp;
&nbsp;
&nbsp;

|个人博客Vue版本|tBug项目Nuxt版本|VueAdmin权限管理后台|
|-|-|-|
|[https://github.com/anjoy8/Blog.Vue](https://github.com/anjoy8/Blog.Vue)|[https://github.com/anjoy8/Nuxt.tBug](https://github.com/anjoy8/Nuxt.tBug)|[https://github.com/anjoy8/Blog.Admin](https://github.com/anjoy8/Blog.Admin)|
|[http://vueblog.neters.club](http://vueblog.neters.club)|[http://tibug.neters.club](http://tibug.neters.club)|[http://vueadmin.neters.club](http://vueadmin.neters.club)|



&nbsp;

### 初始项目

#### 不要再使用 .sql 文件了，用下边动图的方法，直接 seed data.

数据查看：[Blog.Core.Data.json](https://github.com/anjoy8/Blog.Data.Share/tree/master/BlogCore.Data.json)

文章讲解：[支持多种数据库 & 快速数据库生成](https://www.cnblogs.com/laozhang-is-phi/p/10718755.html)
 
&nbsp;

 


![操作流程](http://apk.neters.club/operateFlow.gif)


&nbsp;

## Nuget Packages

| Package | NuGet Stable |  Downloads |
| ------- | -------- | ------- |
| [Blog.Core.Webapi.Template](https://www.nuget.org/packages/Blog.Core.Webapi.Template/) | [![Blog.Core.Webapi.Template](https://img.shields.io/nuget/v/Blog.Core.Webapi.Template.svg)](https://www.nuget.org/packages/Blog.Core.Webapi.Template/)  | [![Blog.Core.Webapi.Template](https://img.shields.io/nuget/dt/Blog.Core.Webapi.Template.svg)](https://www.nuget.org/packages/Blog.Core.Webapi.Template/) |


关于如何使用，点击这里：https://www.cnblogs.com/laozhang-is-phi/p/10205495.html

&nbsp;
&nbsp;

## 其他后端框架
目前一共开源四个框架项目，感兴趣的可以看看

|单层项目|简单仓储框架|仓储+服务+接口|DDD框架|
|-|-|-|-|
|CURD+Seed|CURD+Seed+DI|CURD+Seed+DI+AOP等|DDD+EFCore+DI+EventBus等|
|[NetCore-Sugar-Demo](https://github.com/anjoy8/NetCore-Sugar-Demo)|[Blog.SplRepository.Demo](https://github.com/anjoy8/Blog.SplRepository.Demo)|[Blog.Core](https://github.com/anjoy8/Blog.Core)|[ChristDDD](https://github.com/anjoy8/ChristDDD)|
| -|[Blog-EFCore-Sqlite](https://github.com/anjoy8/Blog-EFCore-Sqlite)|- | -|


&nbsp;



&nbsp;

## 售后服务与支持  

鼓励作者，简单打赏，入微信群，随时随地解答我框架中（NetCore、Vue、DDD、IdentityServer4等）的疑难杂症。     
注意主要是帮忙解决bug和思路，不会远程授课，但是可以适当发我代码，我帮忙调试，       
打赏的时候，备注自己的微信号，我拉你进群，两天内没回应，QQ私聊我（3143422472）；   

[赞赏列表](http://apk.neters.club/.doc/Contribution/)  

 
<img src="http://apk.neters.club/laozhangisphigood.jpg" alt="赞赏码" width="300" >
[图片若加载不出来，点这里](http://apk.neters.club/laozhangisphigood.jpg)



*****************************************************
### 文章+视频+直播

博客园：https://www.cnblogs.com/laozhang-is-phi/

 Bilibili：https://space.bilibili.com/387802716  
 
 直播间：https://live.bilibili.com/21507364

```
```


&nbsp;

如果你感觉看着这整个项目比较费劲，我单抽出来了几个子Demo，方便学习，项目地址 ：[https://github.com/anjoy8/BlogArti](https://github.com/anjoy8/BlogArti)



<div class="allindex">
<h2 id="abp框架学习目录如下">.NetCore与Vue 框架学习目录如下</h2>
<ul>
<li>
<h3 id="autoid-2-1-0">后端 .net core 概览</h3>
<ul>
<li><a id="post_title_link_9495620" href="https://www.cnblogs.com/laozhang-is-phi/p/9495620.html">框架之二 || 后端项目搭建<br></a></li>
<li><a id="post_title_link_9495624" href="https://www.cnblogs.com/laozhang-is-phi/p/9495624.html">Swagger的使用 3.1</a></li>
<li><a id="post_title_link_9507387" href="https://www.cnblogs.com/laozhang-is-phi/p/9507387.html">Swagger的使用 3.2</a></li>
<li><a id="post_title_link_9511869" href="https://www.cnblogs.com/laozhang-is-phi/p/9511869.html">Swagger的使用 3.3 JWT权限验证【修改】</a></li>
<li><a id="post_title_link_9896431" href="https://www.cnblogs.com/laozhang-is-phi/p/9896431.html">36 ║解决JWT权限验证过期问题</a></li>
<li><a id="post_title_link_9516890" href="https://www.cnblogs.com/laozhang-is-phi/p/9516890.html">API项目整体搭建 6.1 仓储模式</a></li>
<li><a id="post_title_link_9523148" href="https://www.cnblogs.com/laozhang-is-phi/p/9523148.html">API项目整体搭建 6.2 轻量级ORM</a></li>
<li><a id="post_title_link_9529480" href="https://www.cnblogs.com/laozhang-is-phi/p/9529480.html">API项目整体搭建 6.3 异步泛型仓储+依赖注入初探</a></li>
<li><a id="post_title_link_9541414" href="https://www.cnblogs.com/laozhang-is-phi/p/9541414.html">依赖注入IoC学习 + AOP切面编程初探</a></li>
<li><a id="post_title_link_9547574" href="https://www.cnblogs.com/laozhang-is-phi/p/9547574.html">AOP面向切面编程浅解析：简单日志记录 + 服务切面缓存</a></li>
<li><a id="post_title_link_9554210" href="https://www.cnblogs.com/laozhang-is-phi/p/9554210.html">AOP自定义筛选，Redis入门 11.1</a></li>
<li><a id="post_title_link_9560949" href="https://www.cnblogs.com/laozhang-is-phi/p/9560949.html">三种跨域方式比较，DTOs(数据传输对象)初探</a></li>
<li><a id="post_title_link_9565227" href="https://www.cnblogs.com/laozhang-is-phi/p/9565227.html">DTOs 对象映射使用，项目部署Windows+Linux完整版</a></li>
<li><a id="post_title_link_9757999" href="https://www.cnblogs.com/laozhang-is-phi/p/9757999.html">三十二║ 四种方法快速实现项目的半自动化搭建</a></li>
<li><a id="post_title_link_9767400" href="https://www.cnblogs.com/laozhang-is-phi/p/9767400.html">三十三║ ⅖ 种方法实现完美跨域</a></li>
<li><a id="post_title_link_9795689" href="https://www.cnblogs.com/laozhang-is-phi/p/9795689.html">三十四║ Swagger 处理多版本控制，所带来的思考</a></li>
<li><a id="post_title_link_9855836" href="https://www.cnblogs.com/laozhang-is-phi/p/9855836.html">三十五║ 完美实现全局异常日志记录</a></li>
<li><a id="post_title_link_10139204" href="https://www.cnblogs.com/laozhang-is-phi/p/10139204.html">37 ║JWT完美实现权限与接口的动态分配</a></li>
 <li><a id="link_post_title" class="link-post-title" href="https://www.cnblogs.com/laozhang-is-phi/p/10173536.html">38 ║自动初始化数据库</a></li>
<li><a id="post_title_link_10205495" href="https://www.cnblogs.com/laozhang-is-phi/p/10205495.html">39 || 想创建自己的dotnet模板么？看这里</a></li>
<li><a id="post_title_link_10287023" href="https://www.cnblogs.com/laozhang-is-phi/p/10287023.html">40 || 完美基于AOP的接口性能分析</a></li>
 <li><a id="post_title_link_10322040" href="https://www.cnblogs.com/laozhang-is-phi/p/10322040.html">41 || Nginx+Github+PM2 快速部署项目(一)</a></li>

<li><a href="https://www.cnblogs.com/laozhang-is-phi/p/10462316.html">42&nbsp;</a><a id="post_title_link_9767400" href="https://www.cnblogs.com/laozhang-is-phi/p/9767400.html">║</a><a id="post_title_link_10462316" href="https://www.cnblogs.com/laozhang-is-phi/p/10462316.html"> 完美实现 JWT 滑动授权刷新</a></li>
<li><a id="post_title_link_10718755" href="https://www.cnblogs.com/laozhang-is-phi/p/10718755.html">43 ║ 支持多种数据库 &amp; 快速数据库生成</a></li>
<li><a id="post_title_link_10836887" href="https://www.cnblogs.com/laozhang-is-phi/p/beautifulPublish-mostBugs.html">43 ║最全的部署方案 &amp; 最丰富的错误分析【再会】</a></li>
<li><a id="post_title_link_11605436" href="https://www.cnblogs.com/laozhang-is-phi/p/11605436.html">45 ║ 终于解决了事务问题</a></li>
<li><a class="entry" href="https://www.cnblogs.com/laozhang-is-phi/p/11833800.html" target="_blank">46 ║ 授权认证：自定义返回格式</a> </li>












</ul>

















</li>
<li>
<h3 id="autoid-2-2-0">前端 Vue 概览</h3>
<ul>
<li><a id="post_title_link_9577805" href="https://www.cnblogs.com/laozhang-is-phi/p/9577805.html">十四 ║ VUE 计划书 &amp; 我的前后端开发简史</a></li>
<li><a id="post_title_link_9580807" href="https://www.cnblogs.com/laozhang-is-phi/p/9580807.html">十五 ║Vue基础：JS面向对象&amp;字面量&amp; this字</a></li>
<li><a id="post_title_link_9585766" href="https://www.cnblogs.com/laozhang-is-phi/p/9585766.html">十六 ║Vue基础：ES6初体验 &amp; 模块化编程</a></li>
<li><a id="post_title_link_9593740" href="https://www.cnblogs.com/laozhang-is-phi/p/9593740.html">十七 ║Vue基础：使用Vue.js 来画博客首页+指令(一)</a></li>
<li><a id="post_title_link_9602077" href="https://www.cnblogs.com/laozhang-is-phi/p/9602077.html">十八║Vue基础: 指令(下)+计算属性+watch</a></li>
<li><a id="post_title_link_9611632" href="https://www.cnblogs.com/laozhang-is-phi/p/9611632.html">十九║Vue基础: 样式动态绑定+生命周期</a></li>
<li><a id="post_title_link_9622031" href="https://www.cnblogs.com/laozhang-is-phi/p/9622031.html">二十║Vue基础终篇：组件详解+项目说明<br><br></a></li>
<li>👆 上边的这些基础，可以不用看，如果你只想快速入门 Vue 的话<br><br></li>
<li><a id="post_title_link_9629026" href="https://www.cnblogs.com/laozhang-is-phi/p/9629026.html">二十一║Vue实战：开发环境搭建【详细版】</a></li>
<li><a id="post_title_link_9640974" href="https://www.cnblogs.com/laozhang-is-phi/p/9640974.html">二十二║Vue实战：个人博客第一版(axios+router)</a></li>
<li><a id="post_title_link_9647008" href="https://www.cnblogs.com/laozhang-is-phi/p/9647008.html">二十三║Vue实战：Vuex 其实很简单</a></li>
<li><a id="post_title_link_9658019" href="https://www.cnblogs.com/laozhang-is-phi/p/9658019.html">二十四║ Vuex + JWT 实现授权验证登陆</a></li>
<li><a id="post_title_link_9670342" href="https://www.cnblogs.com/laozhang-is-phi/p/9670342.html">二十五║初探SSR服务端渲染（个人博客二）</a></li>
<li><a id="post_title_link_9675822" href="https://www.cnblogs.com/laozhang-is-phi/p/9675822.html">二十六║Client渲染、Server渲染知多少{补充}</a></li>
<li><a id="post_title_link_9682289" href="https://www.cnblogs.com/laozhang-is-phi/p/9682289.html">二七║ Nuxt 基础：框架初探</a></li>
<li><a id="post_title_link_9687504" href="https://www.cnblogs.com/laozhang-is-phi/p/9687504.html">二八║ Nuxt 基础：面向源码研究Nuxt.js</a></li>
<li><a id="post_title_link_9697450" href="https://www.cnblogs.com/laozhang-is-phi/p/9697450.html">二九║ Nuxt实战：异步实现数据双端渲染</a></li>
<li><a id="post_title_link_9702677" href="https://www.cnblogs.com/laozhang-is-phi/p/9702677.html">三十║ Nuxt实战：动态路由+同构</a></li>
<li><a id="post_title_link_9713219" href="https://www.cnblogs.com/laozhang-is-phi/p/9713219.html">三十一║ Nuxt终篇：基于Vuex的权限验证探究</a></li>
<li></li>

















</ul>

















</li>

















</ul>


</div>
**************************************************************

 系统环境

    windows 10、SQL Server 08+、Visual Studio 2019、Windows Server 2008 R2

    后端技术：

      * .Net Core 3.1 API（因为想单纯搭建前后端分离，因此就选用的API，如果想了解.Net Core MVC，也可以交流）
      
      * Swagger 前后端文档说明，基于RESTful风格编写接口

      * Repository + Service 仓储模式编程

      * Async和Await 异步编程

      * Cors 简单的跨域解决方案

      * AOP基于切面编程技术

      * Autofac 轻量级IoC和DI依赖注入

      * Vue 本地代理跨域方案，Nginx跨域代理

      * JWT权限验证

 

    数据库技术

      * SqlSugar 轻量级ORM框架，CodeFirst

      * T4 模板生成

      * AutoMapper 自动对象映射

 

    分布式缓存技术

      * Redis 轻量级分布式缓存

 

    前端技术

      * Vue 2.0 框架全家桶 Vue2 + VueRouter2 + Webpack + Axios + vue-cli + vuex

      * ElementUI 基于Vue 2.0的组件库

      * Nuxt.js服务端渲染SSR
=======
# PPS

#### 介绍
{**以下是 Gitee 平台说明，您可以替换此简介**
Gitee 是 OSCHINA 推出的基于 Git 的代码托管平台（同时支持 SVN）。专为开发者提供稳定、高效、安全的云端软件开发协作平台
无论是个人、团队、或是企业，都能够用 Gitee 实现代码托管、项目管理、协作开发。企业项目请看 [https://gitee.com/enterprises](https://gitee.com/enterprises)}

#### 软件架构
软件架构说明


#### 安装教程

1.  xxxx
2.  xxxx
3.  xxxx

#### 使用说明

1.  xxxx
2.  xxxx
3.  xxxx

#### 参与贡献

1.  Fork 本仓库
2.  新建 Feat_xxx 分支
3.  提交代码
4.  新建 Pull Request


#### 特技

1.  使用 Readme\_XXX.md 来支持不同的语言，例如 Readme\_en.md, Readme\_zh.md
2.  Gitee 官方博客 [blog.gitee.com](https://blog.gitee.com)
3.  你可以 [https://gitee.com/explore](https://gitee.com/explore) 这个地址来了解 Gitee 上的优秀开源项目
4.  [GVP](https://gitee.com/gvp) 全称是 Gitee 最有价值开源项目，是综合评定出的优秀开源项目
5.  Gitee 官方提供的使用手册 [https://gitee.com/help](https://gitee.com/help)
6.  Gitee 封面人物是一档用来展示 Gitee 会员风采的栏目 [https://gitee.com/gitee-stars/](https://gitee.com/gitee-stars/)
>>>>>>> e05ffe72db973872c5e9cd237e78c22c61edbe9d
