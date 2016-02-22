



<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-7d986e67a833be502d53614d9272115bc1f05240176c17f31d63739845349cf3.css" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github2-26778d4c4a1040cca1cfe59166f2c1d1d809f6963a625f45718b7f00fe364e9d.css" media="all" rel="stylesheet" />
    
    
    

    <link as="script" href="https://assets-cdn.github.com/assets/frameworks-bebe77cf3c6ad6033e7df85a57952b158d1d0fadbe3590af19a960b00413bbec.js" rel="preload" />
    <link as="script" href="https://assets-cdn.github.com/assets/github-cee30e4db77adc5bd61cd811607b7618c331fdb3cd9ac2b38d97104fe5cd68c3.js" rel="preload" />

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta name="viewport" content="width=1020">
    
    
    <title>docker/CONTRIBUTING.md at master · docker/docker · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="https://avatars0.githubusercontent.com/u/5429470?v=3&amp;s=400" name="twitter:image:src" /><meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="docker/docker" name="twitter:title" /><meta content="docker - Docker - the open-source application container engine" name="twitter:description" />
      <meta content="https://avatars0.githubusercontent.com/u/5429470?v=3&amp;s=400" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="docker/docker" property="og:title" /><meta content="https://github.com/docker/docker" property="og:url" /><meta content="docker - Docker - the open-source application container engine" property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
<meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="9FCB1A1B:4C11:85579F0:56CB8B24" name="octolytics-dimension-request_id" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />



  <meta class="js-ga-set" name="dimension1" content="Logged Out">



        <meta name="hostname" content="github.com">
    <meta name="user-login" content="">

        <meta name="expected-hostname" content="github.com">
      <meta name="js-proxy-site-detection-payload" content="NTQ5Mzg4NTRlMDg5NTU1ZTNkMjJiODJmNDBhN2NiOTBmZjBjZWU2ZWUzOWJmZDBiOGUyZTMyMTViOTQzN2VlZnx7InJlbW90ZV9hZGRyZXNzIjoiMTU5LjIwMy4yNi4yNyIsInJlcXVlc3RfaWQiOiI5RkNCMUExQjo0QzExOjg1NTc5RjA6NTZDQjhCMjQifQ==">

      <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#4078c0">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

    <meta content="e911a7aa23ac6d92a66a137fe8d8f6b5b665ffd4" name="form-nonce" />

    <meta http-equiv="x-pjax-version" content="1c19183e14e15dddfe18ba079bcf7bba">
    

      
  <meta name="description" content="docker - Docker - the open-source application container engine">
  <meta name="go-import" content="github.com/docker/docker git https://github.com/docker/docker.git">

  <meta content="5429470" name="octolytics-dimension-user_id" /><meta content="docker" name="octolytics-dimension-user_login" /><meta content="7691631" name="octolytics-dimension-repository_id" /><meta content="docker/docker" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="7691631" name="octolytics-dimension-repository_network_root_id" /><meta content="docker/docker" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/docker/docker/commits/master.atom" rel="alternate" title="Recent Commits to docker:master" type="application/atom+xml">


      <link rel="canonical" href="https://github.com/docker/docker/blob/master/CONTRIBUTING.md" data-pjax-transient>
  </head>


  <body class="logged_out   env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>

    
    
    



      
      <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <svg aria-hidden="true" class="octicon octicon-logo-github" height="28" role="img" version="1.1" viewBox="0 0 45 16" width="78"><path d="M8.64 5.19H4.88c-0.11 0-0.19 0.08-0.19 0.17v1.84c0 0.09 0.08 0.17 0.19 0.17h1.47v2.3s-0.33 0.11-1.25 0.11c-1.08 0-2.58-0.39-2.58-3.7s1.58-3.73 3.05-3.73c1.27 0 1.81 0.22 2.17 0.33 0.11 0.03 0.2-0.08 0.2-0.17l0.42-1.78c0-0.05-0.02-0.09-0.06-0.14-0.14-0.09-1.02-0.58-3.2-0.58C2.58 0 0 1.06 0 6.2s2.95 5.92 5.44 5.92c2.06 0 3.31-0.89 3.31-0.89 0.05-0.02 0.06-0.09 0.06-0.13V5.36c0-0.09-0.08-0.17-0.19-0.17h0.02zM27.7 0.44h-2.13c-0.09 0-0.17 0.08-0.17 0.17v4.09h-3.31V0.61c0-0.09-0.08-0.17-0.17-0.17h-2.13c-0.09 0-0.17 0.08-0.17 0.17v11.11c0 0.09 0.09 0.17 0.17 0.17h2.13c0.09 0 0.17-0.08 0.17-0.17V6.97h3.31l-0.02 4.75c0 0.09 0.08 0.17 0.17 0.17h2.13c0.09 0 0.17-0.08 0.17-0.17V0.61c0-0.09-0.08-0.17-0.17-0.17h0.02zM11.19 0.69c-0.77 0-1.38 0.61-1.38 1.38s0.61 1.38 1.38 1.38c0.75 0 1.36-0.61 1.36-1.38s-0.61-1.38-1.36-1.38z m1.22 3.55c0-0.09-0.08-0.17-0.17-0.17H10.11c-0.09 0-0.17 0.09-0.17 0.2 0 0 0 6.17 0 7.34 0 0.2 0.13 0.27 0.3 0.27 0 0 0.91 0 1.92 0 0.2 0 0.25-0.09 0.25-0.27 0-0.39 0-7.36 0-7.36v-0.02z m23.52-0.16h-2.09c-0.11 0-0.17 0.08-0.17 0.19v5.44s-0.55 0.39-1.3 0.39-0.97-0.34-0.97-1.09c0-0.73 0-4.75 0-4.75 0-0.09-0.08-0.17-0.17-0.17h-2.14c-0.09 0-0.17 0.08-0.17 0.17 0 0 0 2.91 0 5.11s1.23 2.75 2.92 2.75c1.39 0 2.52-0.77 2.52-0.77s0.05 0.39 0.08 0.45c0.02 0.05 0.09 0.09 0.16 0.09h1.34c0.11 0 0.17-0.08 0.17-0.17l0.02-7.47c0-0.09-0.08-0.17-0.19-0.17z m5.77-0.25c-1.2 0-2.02 0.53-2.02 0.53V0.59c0-0.09-0.08-0.17-0.17-0.17h-2.13c-0.09 0-0.17 0.08-0.17 0.17l-0.02 11.11c0 0.09 0.09 0.17 0.19 0.17h1.48c0.06 0 0.11-0.02 0.14-0.08 0.05-0.06 0.09-0.52 0.09-0.52s0.88 0.83 2.52 0.83c1.94 0 3.05-0.98 3.05-4.41s-1.77-3.88-2.97-3.88z m-0.83 6.27c-0.73-0.02-1.22-0.36-1.22-0.36V6.22s0.48-0.3 1.08-0.34c0.77-0.08 1.5 0.16 1.5 1.97 0 1.91-0.33 2.28-1.36 2.25z m-22.33-0.05c-0.09 0-0.33 0.05-0.58 0.05-0.78 0-1.05-0.36-1.05-0.83s0-3.13 0-3.13h1.59c0.09 0 0.16-0.08 0.16-0.19V4.25c0-0.09-0.08-0.17-0.16-0.17h-1.59V1.97c0-0.08-0.05-0.13-0.14-0.13H14.61c-0.09 0-0.14 0.05-0.14 0.13v2.17s-1.09 0.27-1.16 0.28c-0.08 0.02-0.13 0.09-0.13 0.17v1.36c0 0.11 0.08 0.19 0.17 0.19h1.11s0 1.44 0 3.28c0 2.44 1.7 2.69 2.86 2.69 0.53 0 1.17-0.17 1.27-0.22 0.06-0.02 0.09-0.09 0.09-0.16v-1.5c0-0.11-0.08-0.19-0.17-0.19h0.02z"></path></svg>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join?source=header-repo" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Fdocker%2Fdocker%2Fblob%2Fmaster%2FCONTRIBUTING.md" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/docker/docker/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/docker/docker/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <label class="js-chromeless-input-container form-control">
    <div class="scope-badge">This repository</div>
    <input type="text"
      class="js-site-search-focus js-site-search-field is-clearable chromeless-input"
      data-hotkey="s"
      name="q"
      placeholder="Search"
      aria-label="Search this repository"
      data-global-scope-placeholder="Search GitHub"
      data-repo-scope-placeholder="Search"
      tabindex="1"
      autocapitalize="off">
  </label>
</form>
    </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/pricing" data-ga-click="(Logged out) Header, go to pricing, text:pricing">Pricing</a>
          </li>
      </ul>

  </div>
</div>



    <div id="start-of-content" class="accessibility-aid"></div>

      <div id="js-flash-container">
</div>


    <div role="main" class="main-content">
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode">
    <div id="js-repo-pjax-container" class="context-loader-container js-repo-nav-next" data-pjax-container>
      
<div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav">
  <div class="container repohead-details-container">

    

<ul class="pagehead-actions">

  <li>
      <a href="/login?return_to=%2Fdocker%2Fdocker"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-eye" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6c4.94 0 7.94-6 7.94-6S13 2 8.06 2z m-0.06 10c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4z m2-4c0 1.11-0.89 2-2 2s-2-0.89-2-2 0.89-2 2-2 2 0.89 2 2z"></path></svg>
    Watch
  </a>
  <a class="social-count" href="/docker/docker/watchers">
    2,491
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fdocker%2Fdocker"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <svg aria-hidden="true" class="octicon octicon-star" height="16" role="img" version="1.1" viewBox="0 0 14 16" width="14"><path d="M14 6l-4.9-0.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14l4.33-2.33 4.33 2.33L10.4 9.26 14 6z"></path></svg>
    Star
  </a>

    <a class="social-count js-social-count" href="/docker/docker/stargazers">
      28,874
    </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fdocker%2Fdocker"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" role="img" version="1.1" viewBox="0 0 10 16" width="10"><path d="M8 1c-1.11 0-2 0.89-2 2 0 0.73 0.41 1.38 1 1.72v1.28L5 8 3 6v-1.28c0.59-0.34 1-0.98 1-1.72 0-1.11-0.89-2-2-2S0 1.89 0 3c0 0.73 0.41 1.38 1 1.72v1.78l3 3v1.78c-0.59 0.34-1 0.98-1 1.72 0 1.11 0.89 2 2 2s2-0.89 2-2c0-0.73-0.41-1.38-1-1.72V9.5l3-3V4.72c0.59-0.34 1-0.98 1-1.72 0-1.11-0.89-2-2-2zM2 4.2c-0.66 0-1.2-0.55-1.2-1.2s0.55-1.2 1.2-1.2 1.2 0.55 1.2 1.2-0.55 1.2-1.2 1.2z m3 10c-0.66 0-1.2-0.55-1.2-1.2s0.55-1.2 1.2-1.2 1.2 0.55 1.2 1.2-0.55 1.2-1.2 1.2z m3-10c-0.66 0-1.2-0.55-1.2-1.2s0.55-1.2 1.2-1.2 1.2 0.55 1.2 1.2-0.55 1.2-1.2 1.2z"></path></svg>
        Fork
      </a>

    <a href="/docker/docker/network" class="social-count">
      8,035
    </a>
  </li>
</ul>

    <h1 class="entry-title public ">
  <svg aria-hidden="true" class="octicon octicon-repo" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M4 9h-1v-1h1v1z m0-3h-1v1h1v-1z m0-2h-1v1h1v-1z m0-2h-1v1h1v-1z m8-1v12c0 0.55-0.45 1-1 1H6v2l-1.5-1.5-1.5 1.5V14H1c-0.55 0-1-0.45-1-1V1C0 0.45 0.45 0 1 0h10c0.55 0 1 0.45 1 1z m-1 10H1v2h2v-1h3v1h5V11z m0-10H2v9h9V1z"></path></svg>
  <span class="author" itemprop="author"><a href="/docker" class="url fn" rel="author">docker</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a href="/docker/docker" data-pjax="#js-repo-pjax-container">docker</a></strong>

  <span class="page-context-loader">
    <img alt="" height="16" src="https://assets-cdn.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
  </span>

</h1>

  </div>
  <div class="container">
    
<nav class="reponav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/docker/docker" aria-selected="true" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /docker/docker" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-code" height="16" role="img" version="1.1" viewBox="0 0 14 16" width="14"><path d="M9.5 3l-1.5 1.5 3.5 3.5L8 11.5l1.5 1.5 4.5-5L9.5 3zM4.5 3L0 8l4.5 5 1.5-1.5L2.5 8l3.5-3.5L4.5 3z"></path></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a href="/docker/docker/issues" class="js-selected-navigation-item reponav-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /docker/docker/issues" itemprop="url">
        <svg aria-hidden="true" class="octicon octicon-issue-opened" height="16" role="img" version="1.1" viewBox="0 0 14 16" width="14"><path d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7S10.14 13.7 7 13.7 1.3 11.14 1.3 8s2.56-5.7 5.7-5.7m0-1.3C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7S10.86 1 7 1z m1 3H6v5h2V4z m0 6H6v2h2V10z"></path></svg>
        <span itemprop="name">Issues</span>
        <span class="counter">1,297</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/docker/docker/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /docker/docker/pulls" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-git-pull-request" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M11 11.28c0-1.73 0-6.28 0-6.28-0.03-0.78-0.34-1.47-0.94-2.06s-1.28-0.91-2.06-0.94c0 0-1.02 0-1 0V0L4 3l3 3V4h1c0.27 0.02 0.48 0.11 0.69 0.31s0.3 0.42 0.31 0.69v6.28c-0.59 0.34-1 0.98-1 1.72 0 1.11 0.89 2 2 2s2-0.89 2-2c0-0.73-0.41-1.38-1-1.72z m-1 2.92c-0.66 0-1.2-0.55-1.2-1.2s0.55-1.2 1.2-1.2 1.2 0.55 1.2 1.2-0.55 1.2-1.2 1.2zM4 3c0-1.11-0.89-2-2-2S0 1.89 0 3c0 0.73 0.41 1.38 1 1.72 0 1.55 0 5.56 0 6.56-0.59 0.34-1 0.98-1 1.72 0 1.11 0.89 2 2 2s2-0.89 2-2c0-0.73-0.41-1.38-1-1.72V4.72c0.59-0.34 1-0.98 1-1.72z m-0.8 10c0 0.66-0.55 1.2-1.2 1.2s-1.2-0.55-1.2-1.2 0.55-1.2 1.2-1.2 1.2 0.55 1.2 1.2z m-1.2-8.8c-0.66 0-1.2-0.55-1.2-1.2s0.55-1.2 1.2-1.2 1.2 0.55 1.2 1.2-0.55 1.2-1.2 1.2z"></path></svg>
      <span itemprop="name">Pull requests</span>
      <span class="counter">66</span>
      <meta itemprop="position" content="3">
</a>  </span>

    <a href="/docker/docker/wiki" class="js-selected-navigation-item reponav-item" data-hotkey="g w" data-selected-links="repo_wiki /docker/docker/wiki">
      <svg aria-hidden="true" class="octicon octicon-book" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M2 5h4v1H2v-1z m0 3h4v-1H2v1z m0 2h4v-1H2v1z m11-5H9v1h4v-1z m0 2H9v1h4v-1z m0 2H9v1h4v-1z m2-6v9c0 0.55-0.45 1-1 1H8.5l-1 1-1-1H1c-0.55 0-1-0.45-1-1V3c0-0.55 0.45-1 1-1h5.5l1 1 1-1h5.5c0.55 0 1 0.45 1 1z m-8 0.5l-0.5-0.5H1v9h6V3.5z m7-0.5H8.5l-0.5 0.5v8.5h6V3z"></path></svg>
      Wiki
</a>
  <a href="/docker/docker/pulse" class="js-selected-navigation-item reponav-item" data-selected-links="pulse /docker/docker/pulse">
    <svg aria-hidden="true" class="octicon octicon-pulse" height="16" role="img" version="1.1" viewBox="0 0 14 16" width="14"><path d="M11.5 8L8.8 5.4 6.6 8.5 5.5 1.6 2.38 8H0V10h3.6L4.5 8.2l0.9 5.4L9 8.5l1.6 1.5H14V8H11.5z"></path></svg>
    Pulse
</a>
  <a href="/docker/docker/graphs" class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors /docker/docker/graphs">
    <svg aria-hidden="true" class="octicon octicon-graph" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M16 14v1H0V0h1v14h15z m-11-1H3V8h2v5z m4 0H7V3h2v10z m4 0H11V6h2v7z"></path></svg>
    Graphs
</a>

</nav>

  </div>
</div>

<div class="container new-discussion-timeline experiment-repo-nav">
  <div class="repository-content">

    

<a href="/docker/docker/blob/40397d8059594ac58250f66f93f4c28455433242/CONTRIBUTING.md" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:570ceb441e808b4dbfb9a7de3f0b23be -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <button class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    title="master"
    type="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <i>Branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48-3.75-3.75-3.75 3.75-1.48-1.48 3.75-3.75L0.77 4.25l1.48-1.48 3.75 3.75 3.75-3.75 1.48 1.48-3.75 3.75z"></path></svg>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/docker/docker/blob/bump_v1.10.2/CONTRIBUTING.md"
               data-name="bump_v1.10.2"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="bump_v1.10.2">
                bump_v1.10.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/docker/docker/blob/docs/CONTRIBUTING.md"
               data-name="docs"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="docs">
                docs
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/docker/docker/blob/master/CONTRIBUTING.md"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.10.2-rc1/CONTRIBUTING.md"
              data-name="v1.10.2-rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.10.2-rc1">
                v1.10.2-rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.10.1/CONTRIBUTING.md"
              data-name="v1.10.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.10.1">
                v1.10.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.10.1-rc1/CONTRIBUTING.md"
              data-name="v1.10.1-rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.10.1-rc1">
                v1.10.1-rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.10.0/CONTRIBUTING.md"
              data-name="v1.10.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.10.0">
                v1.10.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.10.0-rc4/CONTRIBUTING.md"
              data-name="v1.10.0-rc4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.10.0-rc4">
                v1.10.0-rc4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.10.0-rc3/CONTRIBUTING.md"
              data-name="v1.10.0-rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.10.0-rc3">
                v1.10.0-rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.10.0-rc2/CONTRIBUTING.md"
              data-name="v1.10.0-rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.10.0-rc2">
                v1.10.0-rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.10.0-rc1/CONTRIBUTING.md"
              data-name="v1.10.0-rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.10.0-rc1">
                v1.10.0-rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.9.1/CONTRIBUTING.md"
              data-name="v1.9.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.1">
                v1.9.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.9.1-rc1/CONTRIBUTING.md"
              data-name="v1.9.1-rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.1-rc1">
                v1.9.1-rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.9.0/CONTRIBUTING.md"
              data-name="v1.9.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.0">
                v1.9.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.9.0-rc5/CONTRIBUTING.md"
              data-name="v1.9.0-rc5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.0-rc5">
                v1.9.0-rc5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.9.0-rc4/CONTRIBUTING.md"
              data-name="v1.9.0-rc4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.0-rc4">
                v1.9.0-rc4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.9.0-rc3/CONTRIBUTING.md"
              data-name="v1.9.0-rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.0-rc3">
                v1.9.0-rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.9.0-rc2/CONTRIBUTING.md"
              data-name="v1.9.0-rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.0-rc2">
                v1.9.0-rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.9.0-rc1/CONTRIBUTING.md"
              data-name="v1.9.0-rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.9.0-rc1">
                v1.9.0-rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.8.3/CONTRIBUTING.md"
              data-name="v1.8.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.8.3">
                v1.8.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.8.2/CONTRIBUTING.md"
              data-name="v1.8.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.8.2">
                v1.8.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.8.2-rc1/CONTRIBUTING.md"
              data-name="v1.8.2-rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.8.2-rc1">
                v1.8.2-rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.8.1/CONTRIBUTING.md"
              data-name="v1.8.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.8.1">
                v1.8.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.8.0/CONTRIBUTING.md"
              data-name="v1.8.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.8.0">
                v1.8.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.8.0-rc3/CONTRIBUTING.md"
              data-name="v1.8.0-rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.8.0-rc3">
                v1.8.0-rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.8.0-rc2/CONTRIBUTING.md"
              data-name="v1.8.0-rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.8.0-rc2">
                v1.8.0-rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.8.0-rc1/CONTRIBUTING.md"
              data-name="v1.8.0-rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.8.0-rc1">
                v1.8.0-rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.7.1/CONTRIBUTING.md"
              data-name="v1.7.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.7.1">
                v1.7.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.7.1-rc3/CONTRIBUTING.md"
              data-name="v1.7.1-rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.7.1-rc3">
                v1.7.1-rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.7.1-rc2/CONTRIBUTING.md"
              data-name="v1.7.1-rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.7.1-rc2">
                v1.7.1-rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.7.1-rc1/CONTRIBUTING.md"
              data-name="v1.7.1-rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.7.1-rc1">
                v1.7.1-rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.7.0/CONTRIBUTING.md"
              data-name="v1.7.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.7.0">
                v1.7.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.7.0-rc5/CONTRIBUTING.md"
              data-name="v1.7.0-rc5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.7.0-rc5">
                v1.7.0-rc5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.7.0-rc4/CONTRIBUTING.md"
              data-name="v1.7.0-rc4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.7.0-rc4">
                v1.7.0-rc4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.7.0-rc3/CONTRIBUTING.md"
              data-name="v1.7.0-rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.7.0-rc3">
                v1.7.0-rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.7.0-rc2/CONTRIBUTING.md"
              data-name="v1.7.0-rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.7.0-rc2">
                v1.7.0-rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.7.0-rc1/CONTRIBUTING.md"
              data-name="v1.7.0-rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.7.0-rc1">
                v1.7.0-rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.6.2/CONTRIBUTING.md"
              data-name="v1.6.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.6.2">
                v1.6.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.6.1/CONTRIBUTING.md"
              data-name="v1.6.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.6.1">
                v1.6.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.6.0/CONTRIBUTING.md"
              data-name="v1.6.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.6.0">
                v1.6.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.6.0-rc7/CONTRIBUTING.md"
              data-name="v1.6.0-rc7"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.6.0-rc7">
                v1.6.0-rc7
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.6.0-rc6/CONTRIBUTING.md"
              data-name="v1.6.0-rc6"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.6.0-rc6">
                v1.6.0-rc6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.6.0-rc5/CONTRIBUTING.md"
              data-name="v1.6.0-rc5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.6.0-rc5">
                v1.6.0-rc5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.6.0-rc4/CONTRIBUTING.md"
              data-name="v1.6.0-rc4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.6.0-rc4">
                v1.6.0-rc4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.6.0-rc3/CONTRIBUTING.md"
              data-name="v1.6.0-rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.6.0-rc3">
                v1.6.0-rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.6.0-rc2/CONTRIBUTING.md"
              data-name="v1.6.0-rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.6.0-rc2">
                v1.6.0-rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.6.0-rc1/CONTRIBUTING.md"
              data-name="v1.6.0-rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.6.0-rc1">
                v1.6.0-rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.5.0/CONTRIBUTING.md"
              data-name="v1.5.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.5.0">
                v1.5.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.5.0-rc4/CONTRIBUTING.md"
              data-name="v1.5.0-rc4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.5.0-rc4">
                v1.5.0-rc4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.5.0-rc3/CONTRIBUTING.md"
              data-name="v1.5.0-rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.5.0-rc3">
                v1.5.0-rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.5.0-rc2/CONTRIBUTING.md"
              data-name="v1.5.0-rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.5.0-rc2">
                v1.5.0-rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.5.0-rc1/CONTRIBUTING.md"
              data-name="v1.5.0-rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.5.0-rc1">
                v1.5.0-rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.4.1/CONTRIBUTING.md"
              data-name="v1.4.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.4.1">
                v1.4.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.4.0/CONTRIBUTING.md"
              data-name="v1.4.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.4.0">
                v1.4.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.3.3/CONTRIBUTING.md"
              data-name="v1.3.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.3.3">
                v1.3.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.3.2/CONTRIBUTING.md"
              data-name="v1.3.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.3.2">
                v1.3.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.3.1/CONTRIBUTING.md"
              data-name="v1.3.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.3.1">
                v1.3.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.3.0/CONTRIBUTING.md"
              data-name="v1.3.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.3.0">
                v1.3.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.2.0/CONTRIBUTING.md"
              data-name="v1.2.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.2.0">
                v1.2.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.1.2/CONTRIBUTING.md"
              data-name="v1.1.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.2">
                v1.1.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.1.1/CONTRIBUTING.md"
              data-name="v1.1.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.1">
                v1.1.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.1.0/CONTRIBUTING.md"
              data-name="v1.1.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1.0">
                v1.1.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.0.1/CONTRIBUTING.md"
              data-name="v1.0.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.0.1">
                v1.0.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v1.0.0/CONTRIBUTING.md"
              data-name="v1.0.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.0.0">
                v1.0.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.12.0/CONTRIBUTING.md"
              data-name="v0.12.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.12.0">
                v0.12.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.11.1/CONTRIBUTING.md"
              data-name="v0.11.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.11.1">
                v0.11.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.11.0/CONTRIBUTING.md"
              data-name="v0.11.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.11.0">
                v0.11.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.10.0/CONTRIBUTING.md"
              data-name="v0.10.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.10.0">
                v0.10.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.9.1/CONTRIBUTING.md"
              data-name="v0.9.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.9.1">
                v0.9.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.9.0/CONTRIBUTING.md"
              data-name="v0.9.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.9.0">
                v0.9.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.8.1/CONTRIBUTING.md"
              data-name="v0.8.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.8.1">
                v0.8.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.8.0/CONTRIBUTING.md"
              data-name="v0.8.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.8.0">
                v0.8.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.7.6/CONTRIBUTING.md"
              data-name="v0.7.6"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.7.6">
                v0.7.6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.7.5/CONTRIBUTING.md"
              data-name="v0.7.5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.7.5">
                v0.7.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.7.4/CONTRIBUTING.md"
              data-name="v0.7.4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.7.4">
                v0.7.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.7.3/CONTRIBUTING.md"
              data-name="v0.7.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.7.3">
                v0.7.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.7.2/CONTRIBUTING.md"
              data-name="v0.7.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.7.2">
                v0.7.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.7.1/CONTRIBUTING.md"
              data-name="v0.7.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.7.1">
                v0.7.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.7.0/CONTRIBUTING.md"
              data-name="v0.7.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.7.0">
                v0.7.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.7.0-rc7/CONTRIBUTING.md"
              data-name="v0.7.0-rc7"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.7.0-rc7">
                v0.7.0-rc7
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.7.0-rc6/CONTRIBUTING.md"
              data-name="v0.7.0-rc6"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.7.0-rc6">
                v0.7.0-rc6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.7.0-rc5/CONTRIBUTING.md"
              data-name="v0.7.0-rc5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.7.0-rc5">
                v0.7.0-rc5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.7.0-rc4/CONTRIBUTING.md"
              data-name="v0.7.0-rc4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.7.0-rc4">
                v0.7.0-rc4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.7.0-rc3/CONTRIBUTING.md"
              data-name="v0.7.0-rc3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.7.0-rc3">
                v0.7.0-rc3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.7.0-rc2/CONTRIBUTING.md"
              data-name="v0.7.0-rc2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.7.0-rc2">
                v0.7.0-rc2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.7.0-rc1/CONTRIBUTING.md"
              data-name="v0.7.0-rc1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.7.0-rc1">
                v0.7.0-rc1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.6.7/CONTRIBUTING.md"
              data-name="v0.6.7"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.6.7">
                v0.6.7
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.6.6/CONTRIBUTING.md"
              data-name="v0.6.6"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.6.6">
                v0.6.6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.6.5/CONTRIBUTING.md"
              data-name="v0.6.5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.6.5">
                v0.6.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.6.4/CONTRIBUTING.md"
              data-name="v0.6.4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.6.4">
                v0.6.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.6.3/CONTRIBUTING.md"
              data-name="v0.6.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.6.3">
                v0.6.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.6.2/CONTRIBUTING.md"
              data-name="v0.6.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.6.2">
                v0.6.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.6.1/CONTRIBUTING.md"
              data-name="v0.6.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.6.1">
                v0.6.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.6.0/CONTRIBUTING.md"
              data-name="v0.6.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.6.0">
                v0.6.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.5.3/CONTRIBUTING.md"
              data-name="v0.5.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.5.3">
                v0.5.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.5.2/CONTRIBUTING.md"
              data-name="v0.5.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.5.2">
                v0.5.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.5.1/CONTRIBUTING.md"
              data-name="v0.5.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.5.1">
                v0.5.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.5.0/CONTRIBUTING.md"
              data-name="v0.5.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.5.0">
                v0.5.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.4.8/CONTRIBUTING.md"
              data-name="v0.4.8"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.4.8">
                v0.4.8
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.4.7/CONTRIBUTING.md"
              data-name="v0.4.7"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.4.7">
                v0.4.7
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.4.6/CONTRIBUTING.md"
              data-name="v0.4.6"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.4.6">
                v0.4.6
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.4.5/CONTRIBUTING.md"
              data-name="v0.4.5"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.4.5">
                v0.4.5
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/docker/docker/tree/v0.4.4/CONTRIBUTING.md"
              data-name="v0.4.4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5L4 13 0 9l1.5-1.5 2.5 2.5 6.5-6.5 1.5 1.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v0.4.4">
                v0.4.4
              </span>
            </a>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/docker/docker/find/master"
          class="js-show-file-finder btn btn-sm"
          data-pjax
          data-hotkey="t">
      Find file
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
  </div>
  <div class="breadcrumb js-zeroclipboard-target">
    <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="/docker/docker"><span>docker</span></a></span></span><span class="separator">/</span><strong class="final-path">CONTRIBUTING.md</strong>
  </div>
</div>


  <div class="commit-tease">
      <span class="right">
        <a class="commit-tease-sha" href="/docker/docker/commit/64e8fa9199fb345e017c8ef5299ca69cee01ab4c" data-pjax>
          64e8fa9
        </a>
        <time datetime="2016-01-08T14:49:17Z" is="relative-time">Jan 8, 2016</time>
      </span>
      <div>
        <img alt="@unclejack" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/1409668?v=3&amp;s=40" width="20" />
        <a href="/unclejack" class="user-mention" rel="contributor">unclejack</a>
          <a href="/docker/docker/commit/64e8fa9199fb345e017c8ef5299ca69cee01ab4c" class="message" data-pjax="true" title="CONTRIBUTING: add guidelines regarding email

This adds guidelines around reaching the maintainers. Emails shouldn&#39;t
be sent to maintainers. GitHub mentions should be used instead.

Signed-off-by: Cristian Staretu &lt;cristian.staretu@gmail.com&gt;">CONTRIBUTING: add guidelines regarding email</a>
      </div>

    <div class="commit-tease-contributors">
      <a class="muted-link contributors-toggle" href="#blob_contributors_box" rel="facebox">
        <strong>42</strong>
         contributors
      </a>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="shykes" href="/docker/docker/commits/master/CONTRIBUTING.md?author=shykes"><img alt="@shykes" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/29565?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="SvenDowideit" href="/docker/docker/commits/master/CONTRIBUTING.md?author=SvenDowideit"><img alt="@SvenDowideit" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/28492?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="keeb" href="/docker/docker/commits/master/CONTRIBUTING.md?author=keeb"><img alt="@keeb" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/15742?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jamtur01" href="/docker/docker/commits/master/CONTRIBUTING.md?author=jamtur01"><img alt="@jamtur01" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/4365?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="creack" href="/docker/docker/commits/master/CONTRIBUTING.md?author=creack"><img alt="@creack" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/521701?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="thaJeztah" href="/docker/docker/commits/master/CONTRIBUTING.md?author=thaJeztah"><img alt="@thaJeztah" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/1804568?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="crosbymichael" href="/docker/docker/commits/master/CONTRIBUTING.md?author=crosbymichael"><img alt="@crosbymichael" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/749551?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="tianon" href="/docker/docker/commits/master/CONTRIBUTING.md?author=tianon"><img alt="@tianon" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/161631?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="tiborvass" href="/docker/docker/commits/master/CONTRIBUTING.md?author=tiborvass"><img alt="@tiborvass" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/827131?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="unclejack" href="/docker/docker/commits/master/CONTRIBUTING.md?author=unclejack"><img alt="@unclejack" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/1409668?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="moxiegirl" href="/docker/docker/commits/master/CONTRIBUTING.md?author=moxiegirl"><img alt="@moxiegirl" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/1347209?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="pnasrat" href="/docker/docker/commits/master/CONTRIBUTING.md?author=pnasrat"><img alt="@pnasrat" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/13798?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="timthelion" href="/docker/docker/commits/master/CONTRIBUTING.md?author=timthelion"><img alt="@timthelion" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/1391608?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="erikh" href="/docker/docker/commits/master/CONTRIBUTING.md?author=erikh"><img alt="@erikh" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/18923?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="philips" href="/docker/docker/commits/master/CONTRIBUTING.md?author=philips"><img alt="@philips" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/33544?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="vieux" href="/docker/docker/commits/master/CONTRIBUTING.md?author=vieux"><img alt="@vieux" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/1032519?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="huslage" href="/docker/docker/commits/master/CONTRIBUTING.md?author=huslage"><img alt="@huslage" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/413867?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="josegonzalez" href="/docker/docker/commits/master/CONTRIBUTING.md?author=josegonzalez"><img alt="@josegonzalez" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/65675?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="coolljt0725" href="/docker/docker/commits/master/CONTRIBUTING.md?author=coolljt0725"><img alt="@coolljt0725" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/8232360?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="lsiqueira" href="/docker/docker/commits/master/CONTRIBUTING.md?author=lsiqueira"><img alt="@lsiqueira" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/38536?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="msabramo" href="/docker/docker/commits/master/CONTRIBUTING.md?author=msabramo"><img alt="@msabramo" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/305268?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="titanous" href="/docker/docker/commits/master/CONTRIBUTING.md?author=titanous"><img alt="@titanous" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/13026?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="johncosta" href="/docker/docker/commits/master/CONTRIBUTING.md?author=johncosta"><img alt="@johncosta" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/628627?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jogo" href="/docker/docker/commits/master/CONTRIBUTING.md?author=jogo"><img alt="@jogo" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/1137168?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="djmaze" href="/docker/docker/commits/master/CONTRIBUTING.md?author=djmaze"><img alt="@djmaze" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/7229?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jamescarr" href="/docker/docker/commits/master/CONTRIBUTING.md?author=jamescarr"><img alt="@jamescarr" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/45389?v=3&amp;s=40" width="20" /> </a>

    <a href="#blob_contributors_box" rel="facebox" class="others-text">and others</a>

    </div>

    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header" data-facebox-id="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list" data-facebox-id="facebox-description">
          <li class="facebox-user-list-item">
            <img alt="@shykes" height="24" src="https://avatars2.githubusercontent.com/u/29565?v=3&amp;s=48" width="24" />
            <a href="/shykes">shykes</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@SvenDowideit" height="24" src="https://avatars3.githubusercontent.com/u/28492?v=3&amp;s=48" width="24" />
            <a href="/SvenDowideit">SvenDowideit</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@keeb" height="24" src="https://avatars1.githubusercontent.com/u/15742?v=3&amp;s=48" width="24" />
            <a href="/keeb">keeb</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jamtur01" height="24" src="https://avatars0.githubusercontent.com/u/4365?v=3&amp;s=48" width="24" />
            <a href="/jamtur01">jamtur01</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@creack" height="24" src="https://avatars0.githubusercontent.com/u/521701?v=3&amp;s=48" width="24" />
            <a href="/creack">creack</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@thaJeztah" height="24" src="https://avatars2.githubusercontent.com/u/1804568?v=3&amp;s=48" width="24" />
            <a href="/thaJeztah">thaJeztah</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@crosbymichael" height="24" src="https://avatars3.githubusercontent.com/u/749551?v=3&amp;s=48" width="24" />
            <a href="/crosbymichael">crosbymichael</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@tianon" height="24" src="https://avatars2.githubusercontent.com/u/161631?v=3&amp;s=48" width="24" />
            <a href="/tianon">tianon</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@tiborvass" height="24" src="https://avatars0.githubusercontent.com/u/827131?v=3&amp;s=48" width="24" />
            <a href="/tiborvass">tiborvass</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@unclejack" height="24" src="https://avatars0.githubusercontent.com/u/1409668?v=3&amp;s=48" width="24" />
            <a href="/unclejack">unclejack</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@moxiegirl" height="24" src="https://avatars3.githubusercontent.com/u/1347209?v=3&amp;s=48" width="24" />
            <a href="/moxiegirl">moxiegirl</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@pnasrat" height="24" src="https://avatars2.githubusercontent.com/u/13798?v=3&amp;s=48" width="24" />
            <a href="/pnasrat">pnasrat</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@timthelion" height="24" src="https://avatars0.githubusercontent.com/u/1391608?v=3&amp;s=48" width="24" />
            <a href="/timthelion">timthelion</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@erikh" height="24" src="https://avatars0.githubusercontent.com/u/18923?v=3&amp;s=48" width="24" />
            <a href="/erikh">erikh</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@philips" height="24" src="https://avatars1.githubusercontent.com/u/33544?v=3&amp;s=48" width="24" />
            <a href="/philips">philips</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@vieux" height="24" src="https://avatars2.githubusercontent.com/u/1032519?v=3&amp;s=48" width="24" />
            <a href="/vieux">vieux</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@huslage" height="24" src="https://avatars1.githubusercontent.com/u/413867?v=3&amp;s=48" width="24" />
            <a href="/huslage">huslage</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@josegonzalez" height="24" src="https://avatars2.githubusercontent.com/u/65675?v=3&amp;s=48" width="24" />
            <a href="/josegonzalez">josegonzalez</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@coolljt0725" height="24" src="https://avatars0.githubusercontent.com/u/8232360?v=3&amp;s=48" width="24" />
            <a href="/coolljt0725">coolljt0725</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@lsiqueira" height="24" src="https://avatars0.githubusercontent.com/u/38536?v=3&amp;s=48" width="24" />
            <a href="/lsiqueira">lsiqueira</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@msabramo" height="24" src="https://avatars0.githubusercontent.com/u/305268?v=3&amp;s=48" width="24" />
            <a href="/msabramo">msabramo</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@titanous" height="24" src="https://avatars2.githubusercontent.com/u/13026?v=3&amp;s=48" width="24" />
            <a href="/titanous">titanous</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@johncosta" height="24" src="https://avatars0.githubusercontent.com/u/628627?v=3&amp;s=48" width="24" />
            <a href="/johncosta">johncosta</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jogo" height="24" src="https://avatars3.githubusercontent.com/u/1137168?v=3&amp;s=48" width="24" />
            <a href="/jogo">jogo</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@djmaze" height="24" src="https://avatars1.githubusercontent.com/u/7229?v=3&amp;s=48" width="24" />
            <a href="/djmaze">djmaze</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jamescarr" height="24" src="https://avatars3.githubusercontent.com/u/45389?v=3&amp;s=48" width="24" />
            <a href="/jamescarr">jamescarr</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@nikai3d" height="24" src="https://avatars2.githubusercontent.com/u/494755?v=3&amp;s=48" width="24" />
            <a href="/nikai3d">nikai3d</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@proppy" height="24" src="https://avatars2.githubusercontent.com/u/5268?v=3&amp;s=48" width="24" />
            <a href="/proppy">proppy</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@psankar" height="24" src="https://avatars0.githubusercontent.com/u/353037?v=3&amp;s=48" width="24" />
            <a href="/psankar">psankar</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@stevvooe" height="24" src="https://avatars1.githubusercontent.com/u/120601?v=3&amp;s=48" width="24" />
            <a href="/stevvooe">stevvooe</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@discordianfish" height="24" src="https://avatars1.githubusercontent.com/u/275966?v=3&amp;s=48" width="24" />
            <a href="/discordianfish">discordianfish</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@metalivedev" height="24" src="https://avatars2.githubusercontent.com/u/1414380?v=3&amp;s=48" width="24" />
            <a href="/metalivedev">metalivedev</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@ewindisch" height="24" src="https://avatars0.githubusercontent.com/u/73207?v=3&amp;s=48" width="24" />
            <a href="/ewindisch">ewindisch</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@dgageot" height="24" src="https://avatars3.githubusercontent.com/u/153495?v=3&amp;s=48" width="24" />
            <a href="/dgageot">dgageot</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@torstehu" height="24" src="https://avatars2.githubusercontent.com/u/871220?v=3&amp;s=48" width="24" />
            <a href="/torstehu">torstehu</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@ChanderG" height="24" src="https://avatars3.githubusercontent.com/u/6350377?v=3&amp;s=48" width="24" />
            <a href="/ChanderG">ChanderG</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@vbatts" height="24" src="https://avatars2.githubusercontent.com/u/67049?v=3&amp;s=48" width="24" />
            <a href="/vbatts">vbatts</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@artagnon" height="24" src="https://avatars2.githubusercontent.com/u/37226?v=3&amp;s=48" width="24" />
            <a href="/artagnon">artagnon</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@icecrime" height="24" src="https://avatars3.githubusercontent.com/u/1564054?v=3&amp;s=48" width="24" />
            <a href="/icecrime">icecrime</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@alex" height="24" src="https://avatars0.githubusercontent.com/u/772?v=3&amp;s=48" width="24" />
            <a href="/alex">alex</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@yous" height="24" src="https://avatars1.githubusercontent.com/u/853977?v=3&amp;s=48" width="24" />
            <a href="/yous">yous</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
  <div class="file-actions">

    <div class="btn-group">
      <a href="/docker/docker/raw/master/CONTRIBUTING.md" class="btn btn-sm " id="raw-url">Raw</a>
        <a href="/docker/docker/blame/master/CONTRIBUTING.md" class="btn btn-sm js-update-url-with-hash">Blame</a>
      <a href="/docker/docker/commits/master/CONTRIBUTING.md" class="btn btn-sm " rel="nofollow">History</a>
    </div>


        <button type="button" class="btn-octicon disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-pencil" height="16" role="img" version="1.1" viewBox="0 0 14 16" width="14"><path d="M0 12v3h3l8-8-3-3L0 12z m3 2H1V12h1v1h1v1z m10.3-9.3l-1.3 1.3-3-3 1.3-1.3c0.39-0.39 1.02-0.39 1.41 0l1.59 1.59c0.39 0.39 0.39 1.02 0 1.41z"></path></svg>
        </button>
        <button type="button" class="btn-octicon btn-octicon-danger disabled tooltipped tooltipped-nw"
          aria-label="You must be signed in to make or propose changes">
          <svg aria-hidden="true" class="octicon octicon-trashcan" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M10 2H8c0-0.55-0.45-1-1-1H4c-0.55 0-1 0.45-1 1H1c-0.55 0-1 0.45-1 1v1c0 0.55 0.45 1 1 1v9c0 0.55 0.45 1 1 1h7c0.55 0 1-0.45 1-1V5c0.55 0 1-0.45 1-1v-1c0-0.55-0.45-1-1-1z m-1 12H2V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9z m1-10H1v-1h9v1z"></path></svg>
        </button>
  </div>

  <div class="file-info">
      435 lines (319 sloc)
      <span class="file-info-divider"></span>
    17.6 KB
  </div>
</div>

  
  <div id="readme" class="readme blob instapaper_body">
    <article class="markdown-body entry-content" itemprop="text"><h1><a id="user-content-contributing-to-docker" class="anchor" href="#contributing-to-docker" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1h-1c-1.5 0-3-1.69-3-3.5s1.55-3.5 3-3.5h4c1.45 0 3 1.69 3 3.5 0 1.41-0.91 2.72-2 3.25v-1.16c0.58-0.45 1-1.27 1-2.09 0-1.28-1.02-2.5-2-2.5H4c-0.98 0-2 1.22-2 2.5s1 2.5 2 2.5z m9-3h-1v1h1c1 0 2 1.22 2 2.5s-1.02 2.5-2 2.5H9c-0.98 0-2-1.22-2-2.5 0-0.83 0.42-1.64 1-2.09v-1.16c-1.09 0.53-2 1.84-2 3.25 0 1.81 1.55 3.5 3 3.5h4c1.45 0 3-1.69 3-3.5s-1.5-3.5-3-3.5z"></path></svg></a>Contributing to Docker</h1>

<p>Want to hack on Docker? Awesome!  We have a contributor's guide that explains
<a href="https://docs.docker.com/opensource/project/who-written-for/">setting up a Docker development environment and the contribution
process</a>. </p>

<p><a href="/docker/docker/blob/master/docs/static_files/contributors.png" target="_blank"><img src="/docker/docker/raw/master/docs/static_files/contributors.png" alt="Contributors guide" style="max-width:100%;"></a></p>

<p>This page contains information about reporting issues as well as some tips and
guidelines useful to experienced open source contributors. Finally, make sure
you read our <a href="#docker-community-guidelines">community guidelines</a> before you
start participating.</p>

<h2><a id="user-content-topics" class="anchor" href="#topics" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1h-1c-1.5 0-3-1.69-3-3.5s1.55-3.5 3-3.5h4c1.45 0 3 1.69 3 3.5 0 1.41-0.91 2.72-2 3.25v-1.16c0.58-0.45 1-1.27 1-2.09 0-1.28-1.02-2.5-2-2.5H4c-0.98 0-2 1.22-2 2.5s1 2.5 2 2.5z m9-3h-1v1h1c1 0 2 1.22 2 2.5s-1.02 2.5-2 2.5H9c-0.98 0-2-1.22-2-2.5 0-0.83 0.42-1.64 1-2.09v-1.16c-1.09 0.53-2 1.84-2 3.25 0 1.81 1.55 3.5 3 3.5h4c1.45 0 3-1.69 3-3.5s-1.5-3.5-3-3.5z"></path></svg></a>Topics</h2>

<ul>
<li><a href="#reporting-security-issues">Reporting Security Issues</a></li>
<li><a href="#design-and-cleanup-proposals">Design and Cleanup Proposals</a></li>
<li><a href="#reporting-other-issues">Reporting Issues</a></li>
<li><a href="#quick-contribution-tips-and-guidelines">Quick Contribution Tips and Guidelines</a></li>
<li><a href="#docker-community-guidelines">Community Guidelines</a></li>
</ul>

<h2><a id="user-content-reporting-security-issues" class="anchor" href="#reporting-security-issues" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1h-1c-1.5 0-3-1.69-3-3.5s1.55-3.5 3-3.5h4c1.45 0 3 1.69 3 3.5 0 1.41-0.91 2.72-2 3.25v-1.16c0.58-0.45 1-1.27 1-2.09 0-1.28-1.02-2.5-2-2.5H4c-0.98 0-2 1.22-2 2.5s1 2.5 2 2.5z m9-3h-1v1h1c1 0 2 1.22 2 2.5s-1.02 2.5-2 2.5H9c-0.98 0-2-1.22-2-2.5 0-0.83 0.42-1.64 1-2.09v-1.16c-1.09 0.53-2 1.84-2 3.25 0 1.81 1.55 3.5 3 3.5h4c1.45 0 3-1.69 3-3.5s-1.5-3.5-3-3.5z"></path></svg></a>Reporting security issues</h2>

<p>The Docker maintainers take security seriously. If you discover a security
issue, please bring it to their attention right away!</p>

<p>Please <strong>DO NOT</strong> file a public issue, instead send your report privately to
<a href="mailto:security@docker.com">security@docker.com</a>.</p>

<p>Security reports are greatly appreciated and we will publicly thank you for it.
We also like to send gifts—if you're into Docker schwag, make sure to let
us know. We currently do not offer a paid security bounty program, but are not
ruling it out in the future.</p>

<h2><a id="user-content-reporting-other-issues" class="anchor" href="#reporting-other-issues" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1h-1c-1.5 0-3-1.69-3-3.5s1.55-3.5 3-3.5h4c1.45 0 3 1.69 3 3.5 0 1.41-0.91 2.72-2 3.25v-1.16c0.58-0.45 1-1.27 1-2.09 0-1.28-1.02-2.5-2-2.5H4c-0.98 0-2 1.22-2 2.5s1 2.5 2 2.5z m9-3h-1v1h1c1 0 2 1.22 2 2.5s-1.02 2.5-2 2.5H9c-0.98 0-2-1.22-2-2.5 0-0.83 0.42-1.64 1-2.09v-1.16c-1.09 0.53-2 1.84-2 3.25 0 1.81 1.55 3.5 3 3.5h4c1.45 0 3-1.69 3-3.5s-1.5-3.5-3-3.5z"></path></svg></a>Reporting other issues</h2>

<p>A great way to contribute to the project is to send a detailed report when you
encounter an issue. We always appreciate a well-written, thorough bug report,
and will thank you for it!</p>

<p>Check that <a href="https://github.com/docker/docker/issues">our issue database</a>
doesn't already include that problem or suggestion before submitting an issue.
If you find a match, you can use the "subscribe" button to get notified on
updates. Do <em>not</em> leave random "+1" or "I have this too" comments, as they
only clutter the discussion, and don't help resolving it. However, if you
have ways to reproduce the issue or have additional information that may help
resolving the issue, please leave a comment.</p>

<p>When reporting issues, always include:</p>

<ul>
<li>The output of <code>docker version</code>.</li>
<li>The output of <code>docker info</code>.</li>
</ul>

<p>Also include the steps required to reproduce the problem if possible and
applicable. This information will help us review and fix your issue faster.
When sending lengthy log-files, consider posting them as a gist (<a href="https://gist.github.com">https://gist.github.com</a>).
Don't forget to remove sensitive data from your logfiles before posting (you can
replace those parts with "REDACTED").</p>

<p><strong>Issue Report Template</strong>:</p>

<pre><code>Description of problem:


`docker version`:


`docker info`:


`uname -a`:


Environment details (AWS, VirtualBox, physical, etc.):


How reproducible:


Steps to Reproduce:
1.
2.
3.


Actual Results:


Expected Results:


Additional info:



</code></pre>

<h2><a id="user-content-quick-contribution-tips-and-guidelines" class="anchor" href="#quick-contribution-tips-and-guidelines" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1h-1c-1.5 0-3-1.69-3-3.5s1.55-3.5 3-3.5h4c1.45 0 3 1.69 3 3.5 0 1.41-0.91 2.72-2 3.25v-1.16c0.58-0.45 1-1.27 1-2.09 0-1.28-1.02-2.5-2-2.5H4c-0.98 0-2 1.22-2 2.5s1 2.5 2 2.5z m9-3h-1v1h1c1 0 2 1.22 2 2.5s-1.02 2.5-2 2.5H9c-0.98 0-2-1.22-2-2.5 0-0.83 0.42-1.64 1-2.09v-1.16c-1.09 0.53-2 1.84-2 3.25 0 1.81 1.55 3.5 3 3.5h4c1.45 0 3-1.69 3-3.5s-1.5-3.5-3-3.5z"></path></svg></a>Quick contribution tips and guidelines</h2>

<p>This section gives the experienced contributor some tips and guidelines.</p>

<h3><a id="user-content-pull-requests-are-always-welcome" class="anchor" href="#pull-requests-are-always-welcome" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1h-1c-1.5 0-3-1.69-3-3.5s1.55-3.5 3-3.5h4c1.45 0 3 1.69 3 3.5 0 1.41-0.91 2.72-2 3.25v-1.16c0.58-0.45 1-1.27 1-2.09 0-1.28-1.02-2.5-2-2.5H4c-0.98 0-2 1.22-2 2.5s1 2.5 2 2.5z m9-3h-1v1h1c1 0 2 1.22 2 2.5s-1.02 2.5-2 2.5H9c-0.98 0-2-1.22-2-2.5 0-0.83 0.42-1.64 1-2.09v-1.16c-1.09 0.53-2 1.84-2 3.25 0 1.81 1.55 3.5 3 3.5h4c1.45 0 3-1.69 3-3.5s-1.5-3.5-3-3.5z"></path></svg></a>Pull requests are always welcome</h3>

<p>Not sure if that typo is worth a pull request? Found a bug and know how to fix
it? Do it! We will appreciate it. Any significant improvement should be
documented as <a href="https://github.com/docker/docker/issues">a GitHub issue</a> before
anybody starts working on it.</p>

<p>We are always thrilled to receive pull requests. We do our best to process them
quickly. If your pull request is not accepted on the first try,
don't get discouraged! Our contributor's guide explains <a href="https://docs.docker.com/opensource/workflow/make-a-contribution/">the review process we
use for simple changes</a>.</p>

<h3><a id="user-content-design-and-cleanup-proposals" class="anchor" href="#design-and-cleanup-proposals" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1h-1c-1.5 0-3-1.69-3-3.5s1.55-3.5 3-3.5h4c1.45 0 3 1.69 3 3.5 0 1.41-0.91 2.72-2 3.25v-1.16c0.58-0.45 1-1.27 1-2.09 0-1.28-1.02-2.5-2-2.5H4c-0.98 0-2 1.22-2 2.5s1 2.5 2 2.5z m9-3h-1v1h1c1 0 2 1.22 2 2.5s-1.02 2.5-2 2.5H9c-0.98 0-2-1.22-2-2.5 0-0.83 0.42-1.64 1-2.09v-1.16c-1.09 0.53-2 1.84-2 3.25 0 1.81 1.55 3.5 3 3.5h4c1.45 0 3-1.69 3-3.5s-1.5-3.5-3-3.5z"></path></svg></a>Design and cleanup proposals</h3>

<p>You can propose new designs for existing Docker features. You can also design
entirely new features. We really appreciate contributors who want to refactor or
otherwise cleanup our project. For information on making these types of
contributions, see <a href="https://docs.docker.com/opensource/workflow/advanced-contributing/">the advanced contribution
section</a> in
the contributors guide.</p>

<p>We try hard to keep Docker lean and focused. Docker can't do everything for
everybody. This means that we might decide against incorporating a new feature.
However, there might be a way to implement that feature <em>on top of</em> Docker.</p>

<h3><a id="user-content-talking-to-other-docker-users-and-contributors" class="anchor" href="#talking-to-other-docker-users-and-contributors" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1h-1c-1.5 0-3-1.69-3-3.5s1.55-3.5 3-3.5h4c1.45 0 3 1.69 3 3.5 0 1.41-0.91 2.72-2 3.25v-1.16c0.58-0.45 1-1.27 1-2.09 0-1.28-1.02-2.5-2-2.5H4c-0.98 0-2 1.22-2 2.5s1 2.5 2 2.5z m9-3h-1v1h1c1 0 2 1.22 2 2.5s-1.02 2.5-2 2.5H9c-0.98 0-2-1.22-2-2.5 0-0.83 0.42-1.64 1-2.09v-1.16c-1.09 0.53-2 1.84-2 3.25 0 1.81 1.55 3.5 3 3.5h4c1.45 0 3-1.69 3-3.5s-1.5-3.5-3-3.5z"></path></svg></a>Talking to other Docker users and contributors</h3>

<table>
  
  
  <tbody><tr>
    <td>Internet Relay Chat (IRC)</td>
    <td>
      <p>
        IRC a direct line to our most knowledgeable Docker users; we have
        both the  <code>#docker</code> and <code>#docker-dev</code> group on
        <strong>irc.freenode.net</strong>.
        IRC is a rich chat protocol but it can overwhelm new users. You can search
        <a href="https://botbot.me/freenode/docker/#" target="_blank">our chat archives</a>.
      </p>
      Read our <a href="https://docs.docker.com/opensource/get-help/#irc-quickstart" target="_blank">IRC quickstart guide</a> for an easy way to get started.
    </td>
  </tr>
  <tr>
    <td>Google Groups</td>
    <td>
      There are two groups.
      <a href="https://groups.google.com/forum/#!forum/docker-user" target="_blank">Docker-user</a>
      is for people using Docker containers.
      The <a href="https://groups.google.com/forum/#!forum/docker-dev" target="_blank">docker-dev</a>
      group is for contributors and other people contributing to the Docker
      project.
    </td>
  </tr>
  <tr>
    <td>Twitter</td>
    <td>
      You can follow <a href="https://twitter.com/docker/" target="_blank">Docker's Twitter feed</a>
      to get updates on our products. You can also tweet us questions or just
      share blogs or stories.
    </td>
  </tr>
  <tr>
    <td>Stack Overflow</td>
    <td>
      Stack Overflow has over 17000 Docker questions listed. We regularly
      monitor <a href="https://stackoverflow.com/search?tab=newest&amp;q=docker" target="_blank">Docker questions</a>
      and so do many other knowledgeable Docker users.
    </td>
  </tr>
</tbody></table>

<h3><a id="user-content-conventions" class="anchor" href="#conventions" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1h-1c-1.5 0-3-1.69-3-3.5s1.55-3.5 3-3.5h4c1.45 0 3 1.69 3 3.5 0 1.41-0.91 2.72-2 3.25v-1.16c0.58-0.45 1-1.27 1-2.09 0-1.28-1.02-2.5-2-2.5H4c-0.98 0-2 1.22-2 2.5s1 2.5 2 2.5z m9-3h-1v1h1c1 0 2 1.22 2 2.5s-1.02 2.5-2 2.5H9c-0.98 0-2-1.22-2-2.5 0-0.83 0.42-1.64 1-2.09v-1.16c-1.09 0.53-2 1.84-2 3.25 0 1.81 1.55 3.5 3 3.5h4c1.45 0 3-1.69 3-3.5s-1.5-3.5-3-3.5z"></path></svg></a>Conventions</h3>

<p>Fork the repository and make changes on your fork in a feature branch:</p>

<ul>
<li>If it's a bug fix branch, name it XXXX-something where XXXX is the number of
the issue. </li>
<li>If it's a feature branch, create an enhancement issue to announce
your intentions, and name it XXXX-something where XXXX is the number of the
issue.</li>
</ul>

<p>Submit unit tests for your changes. Go has a great test framework built in; use
it! Take a look at existing tests for inspiration. <a href="https://docs.docker.com/opensource/project/test-and-docs/">Run the full test
suite</a> on your branch before
submitting a pull request.</p>

<p>Update the documentation when creating or modifying features. Test your
documentation changes for clarity, concision, and correctness, as well as a
clean documentation build. See our contributors guide for <a href="https://docs.docker.com/opensource/doc-style">our style
guide</a> and instructions on <a href="https://docs.docker.com/opensource/project/test-and-docs/#build-and-test-the-documentation">building
the documentation</a>.</p>

<p>Write clean code. Universally formatted code promotes ease of writing, reading,
and maintenance. Always run <code>gofmt -s -w file.go</code> on each changed file before
committing your changes. Most editors have plug-ins that do this automatically.</p>

<p>Pull request descriptions should be as clear as possible and include a reference
to all the issues that they address.</p>

<p>Commit messages must start with a capitalized and short summary (max. 50 chars)
written in the imperative, followed by an optional, more detailed explanatory
text which is separated from the summary by an empty line.</p>

<p>Code review comments may be added to your pull request. Discuss, then make the
suggested modifications and push additional commits to your feature branch. Post
a comment after pushing. New commits show up in the pull request automatically,
but the reviewers are notified only when you comment.</p>

<p>Pull requests must be cleanly rebased on top of master without multiple branches
mixed into the PR.</p>

<p><strong>Git tip</strong>: If your PR no longer merges cleanly, use <code>rebase master</code> in your
feature branch to update your pull request rather than <code>merge master</code>.</p>

<p>Before you make a pull request, squash your commits into logical units of work
using <code>git rebase -i</code> and <code>git push -f</code>. A logical unit of work is a consistent
set of patches that should be reviewed together: for example, upgrading the
version of a vendored dependency and taking advantage of its now available new
feature constitute two separate units of work. Implementing a new function and
calling it in another file constitute a single logical unit of work. The very
high majority of submissions should have a single commit, so if in doubt: squash
down to one.</p>

<p>After every commit, <a href="https://docs.docker.com/opensource/project/test-and-docs/">make sure the test suite passes</a>. Include documentation
changes in the same pull request so that a revert would remove all traces of
the feature or fix.</p>

<p>Include an issue reference like <code>Closes #XXXX</code> or <code>Fixes #XXXX</code> in commits that
close an issue. Including references automatically closes the issue on a merge.</p>

<p>Please do not add yourself to the <code>AUTHORS</code> file, as it is regenerated regularly
from the Git history.</p>

<p>Please see the <a href="#coding-style">Coding Style</a> for further guidelines.</p>

<h3><a id="user-content-merge-approval" class="anchor" href="#merge-approval" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1h-1c-1.5 0-3-1.69-3-3.5s1.55-3.5 3-3.5h4c1.45 0 3 1.69 3 3.5 0 1.41-0.91 2.72-2 3.25v-1.16c0.58-0.45 1-1.27 1-2.09 0-1.28-1.02-2.5-2-2.5H4c-0.98 0-2 1.22-2 2.5s1 2.5 2 2.5z m9-3h-1v1h1c1 0 2 1.22 2 2.5s-1.02 2.5-2 2.5H9c-0.98 0-2-1.22-2-2.5 0-0.83 0.42-1.64 1-2.09v-1.16c-1.09 0.53-2 1.84-2 3.25 0 1.81 1.55 3.5 3 3.5h4c1.45 0 3-1.69 3-3.5s-1.5-3.5-3-3.5z"></path></svg></a>Merge approval</h3>

<p>Docker maintainers use LGTM (Looks Good To Me) in comments on the code review to
indicate acceptance.</p>

<p>A change requires LGTMs from an absolute majority of the maintainers of each
component affected. For example, if a change affects <code>docs/</code> and <code>registry/</code>, it
needs an absolute majority from the maintainers of <code>docs/</code> AND, separately, an
absolute majority of the maintainers of <code>registry/</code>.</p>

<p>For more details, see the <a href="/docker/docker/blob/master/MAINTAINERS">MAINTAINERS</a> page.</p>

<h3><a id="user-content-sign-your-work" class="anchor" href="#sign-your-work" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1h-1c-1.5 0-3-1.69-3-3.5s1.55-3.5 3-3.5h4c1.45 0 3 1.69 3 3.5 0 1.41-0.91 2.72-2 3.25v-1.16c0.58-0.45 1-1.27 1-2.09 0-1.28-1.02-2.5-2-2.5H4c-0.98 0-2 1.22-2 2.5s1 2.5 2 2.5z m9-3h-1v1h1c1 0 2 1.22 2 2.5s-1.02 2.5-2 2.5H9c-0.98 0-2-1.22-2-2.5 0-0.83 0.42-1.64 1-2.09v-1.16c-1.09 0.53-2 1.84-2 3.25 0 1.81 1.55 3.5 3 3.5h4c1.45 0 3-1.69 3-3.5s-1.5-3.5-3-3.5z"></path></svg></a>Sign your work</h3>

<p>The sign-off is a simple line at the end of the explanation for the patch. Your
signature certifies that you wrote the patch or otherwise have the right to pass
it on as an open-source patch. The rules are pretty simple: if you can certify
the below (from <a href="http://developercertificate.org/">developercertificate.org</a>):</p>

<pre><code>Developer Certificate of Origin
Version 1.1

Copyright (C) 2004, 2006 The Linux Foundation and its contributors.
660 York Street, Suite 102,
San Francisco, CA 94110 USA

Everyone is permitted to copy and distribute verbatim copies of this
license document, but changing it is not allowed.

Developer's Certificate of Origin 1.1

By making a contribution to this project, I certify that:

(a) The contribution was created in whole or in part by me and I
    have the right to submit it under the open source license
    indicated in the file; or

(b) The contribution is based upon previous work that, to the best
    of my knowledge, is covered under an appropriate open source
    license and I have the right under that license to submit that
    work with modifications, whether created in whole or in part
    by me, under the same open source license (unless I am
    permitted to submit under a different license), as indicated
    in the file; or

(c) The contribution was provided directly to me by some other
    person who certified (a), (b) or (c) and I have not modified
    it.

(d) I understand and agree that this project and the contribution
    are public and that a record of the contribution (including all
    personal information I submit with it, including my sign-off) is
    maintained indefinitely and may be redistributed consistent with
    this project or the open source license(s) involved.
</code></pre>

<p>Then you just add a line to every git commit message:</p>

<pre><code>Signed-off-by: Joe Smith &lt;joe.smith@email.com&gt;
</code></pre>

<p>Use your real name (sorry, no pseudonyms or anonymous contributions.)</p>

<p>If you set your <code>user.name</code> and <code>user.email</code> git configs, you can sign your
commit automatically with <code>git commit -s</code>.</p>

<p>Note that the old-style <code>Docker-DCO-1.1-Signed-off-by: ...</code> format is still
accepted, so there is no need to update outstanding pull requests to the new
format right away, but please do adjust your processes for future contributions.</p>

<h3><a id="user-content-how-can-i-become-a-maintainer" class="anchor" href="#how-can-i-become-a-maintainer" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1h-1c-1.5 0-3-1.69-3-3.5s1.55-3.5 3-3.5h4c1.45 0 3 1.69 3 3.5 0 1.41-0.91 2.72-2 3.25v-1.16c0.58-0.45 1-1.27 1-2.09 0-1.28-1.02-2.5-2-2.5H4c-0.98 0-2 1.22-2 2.5s1 2.5 2 2.5z m9-3h-1v1h1c1 0 2 1.22 2 2.5s-1.02 2.5-2 2.5H9c-0.98 0-2-1.22-2-2.5 0-0.83 0.42-1.64 1-2.09v-1.16c-1.09 0.53-2 1.84-2 3.25 0 1.81 1.55 3.5 3 3.5h4c1.45 0 3-1.69 3-3.5s-1.5-3.5-3-3.5z"></path></svg></a>How can I become a maintainer?</h3>

<p>The procedures for adding new maintainers are explained in the 
global <a href="https://github.com/docker/opensource/blob/master/MAINTAINERS">MAINTAINERS</a>
file in the <a href="https://github.com/docker/opensource/">https://github.com/docker/opensource/</a>
repository.</p>

<p>Don't forget: being a maintainer is a time investment. Make sure you
will have time to make yourself available. You don't have to be a
maintainer to make a difference on the project!</p>

<h2><a id="user-content-docker-community-guidelines" class="anchor" href="#docker-community-guidelines" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1h-1c-1.5 0-3-1.69-3-3.5s1.55-3.5 3-3.5h4c1.45 0 3 1.69 3 3.5 0 1.41-0.91 2.72-2 3.25v-1.16c0.58-0.45 1-1.27 1-2.09 0-1.28-1.02-2.5-2-2.5H4c-0.98 0-2 1.22-2 2.5s1 2.5 2 2.5z m9-3h-1v1h1c1 0 2 1.22 2 2.5s-1.02 2.5-2 2.5H9c-0.98 0-2-1.22-2-2.5 0-0.83 0.42-1.64 1-2.09v-1.16c-1.09 0.53-2 1.84-2 3.25 0 1.81 1.55 3.5 3 3.5h4c1.45 0 3-1.69 3-3.5s-1.5-3.5-3-3.5z"></path></svg></a>Docker community guidelines</h2>

<p>We want to keep the Docker community awesome, growing and collaborative. We need
your help to keep it that way. To help with this we've come up with some general
guidelines for the community as a whole:</p>

<ul>
<li><p>Be nice: Be courteous, respectful and polite to fellow community members:
no regional, racial, gender, or other abuse will be tolerated. We like
nice people way better than mean ones!</p></li>
<li><p>Encourage diversity and participation: Make everyone in our community feel
welcome, regardless of their background and the extent of their
contributions, and do everything possible to encourage participation in
our community.</p></li>
<li><p>Keep it legal: Basically, don't get us in trouble. Share only content that
you own, do not share private or sensitive information, and don't break
the law.</p></li>
<li><p>Stay on topic: Make sure that you are posting to the correct channel and
avoid off-topic discussions. Remember when you update an issue or respond
to an email you are potentially sending to a large number of people. Please
consider this before you update. Also remember that nobody likes spam.</p></li>
<li><p>Don't send email to the maintainers: There's no need to send email to the
maintainers to ask them to investigate an issue or to take a look at a
pull request. Instead of sending an email, GitHub mentions should be
used to ping maintainers to review a pull request, a proposal or an
issue.</p></li>
</ul>

<h3><a id="user-content-guideline-violations--3-strikes-method" class="anchor" href="#guideline-violations--3-strikes-method" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1h-1c-1.5 0-3-1.69-3-3.5s1.55-3.5 3-3.5h4c1.45 0 3 1.69 3 3.5 0 1.41-0.91 2.72-2 3.25v-1.16c0.58-0.45 1-1.27 1-2.09 0-1.28-1.02-2.5-2-2.5H4c-0.98 0-2 1.22-2 2.5s1 2.5 2 2.5z m9-3h-1v1h1c1 0 2 1.22 2 2.5s-1.02 2.5-2 2.5H9c-0.98 0-2-1.22-2-2.5 0-0.83 0.42-1.64 1-2.09v-1.16c-1.09 0.53-2 1.84-2 3.25 0 1.81 1.55 3.5 3 3.5h4c1.45 0 3-1.69 3-3.5s-1.5-3.5-3-3.5z"></path></svg></a>Guideline violations — 3 strikes method</h3>

<p>The point of this section is not to find opportunities to punish people, but we
do need a fair way to deal with people who are making our community suck.</p>

<ol>
<li><p>First occurrence: We'll give you a friendly, but public reminder that the
behavior is inappropriate according to our guidelines.</p></li>
<li><p>Second occurrence: We will send you a private message with a warning that
any additional violations will result in removal from the community.</p></li>
<li><p>Third occurrence: Depending on the violation, we may need to delete or ban
your account.</p></li>
</ol>

<p><strong>Notes:</strong></p>

<ul>
<li><p>Obvious spammers are banned on first occurrence. If we don't do this, we'll
have spam all over the place.</p></li>
<li><p>Violations are forgiven after 6 months of good behavior, and we won't hold a
grudge.</p></li>
<li><p>People who commit minor infractions will get some education, rather than
hammering them in the 3 strikes process.</p></li>
<li><p>The rules apply equally to everyone in the community, no matter how much
you've contributed.</p></li>
<li><p>Extreme violations of a threatening, abusive, destructive or illegal nature
will be addressed immediately and are not subject to 3 strikes or forgiveness.</p></li>
<li><p>Contact <a href="mailto:abuse@docker.com">abuse@docker.com</a> to report abuse or appeal violations. In the case of
appeals, we know that mistakes happen, and we'll work with you to come up with a
fair solution if there has been a misunderstanding.</p></li>
</ul>

<h2><a id="user-content-coding-style" class="anchor" href="#coding-style" aria-hidden="true"><svg aria-hidden="true" class="octicon octicon-link" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M4 9h1v1h-1c-1.5 0-3-1.69-3-3.5s1.55-3.5 3-3.5h4c1.45 0 3 1.69 3 3.5 0 1.41-0.91 2.72-2 3.25v-1.16c0.58-0.45 1-1.27 1-2.09 0-1.28-1.02-2.5-2-2.5H4c-0.98 0-2 1.22-2 2.5s1 2.5 2 2.5z m9-3h-1v1h1c1 0 2 1.22 2 2.5s-1.02 2.5-2 2.5H9c-0.98 0-2-1.22-2-2.5 0-0.83 0.42-1.64 1-2.09v-1.16c-1.09 0.53-2 1.84-2 3.25 0 1.81 1.55 3.5 3 3.5h4c1.45 0 3-1.69 3-3.5s-1.5-3.5-3-3.5z"></path></svg></a>Coding Style</h2>

<p>Unless explicitly stated, we follow all coding guidelines from the Go
community. While some of these standards may seem arbitrary, they somehow seem
to result in a solid, consistent codebase.</p>

<p>It is possible that the code base does not currently comply with these
guidelines. We are not looking for a massive PR that fixes this, since that
goes against the spirit of the guidelines. All new contributions should make a
best effort to clean up and make the code base better than they left it.
Obviously, apply your best judgement. Remember, the goal here is to make the
code base easier for humans to navigate and understand. Always keep that in
mind when nudging others to comply.</p>

<p>The rules:</p>

<ol>
<li>All code should be formatted with <code>gofmt -s</code>.</li>
<li>All code should pass the default levels of
<a href="https://github.com/golang/lint"><code>golint</code></a>.</li>
<li>All code should follow the guidelines covered in <a href="http://golang.org/doc/effective_go.html">Effective
Go</a> and <a href="https://github.com/golang/go/wiki/CodeReviewComments">Go Code Review
Comments</a>.</li>
<li>Comment the code. Tell us the why, the history and the context.</li>
<li>Document <em>all</em> declarations and methods, even private ones. Declare
expectations, caveats and anything else that may be important. If a type
gets exported, having the comments already there will ensure it's ready.</li>
<li>Variable name length should be proportional to it's context and no longer.
<code>noCommaALongVariableNameLikeThisIsNotMoreClearWhenASimpleCommentWouldDo</code>.
In practice, short methods will have short variable names and globals will
have longer names.</li>
<li>No underscores in package names. If you need a compound name, step back,
and re-examine why you need a compound name. If you still think you need a
compound name, lose the underscore.</li>
<li>No utils or helpers packages. If a function is not general enough to
warrant it's own package, it has not been written generally enough to be a
part of a util package. Just leave it unexported and well-documented.</li>
<li>All tests should run with <code>go test</code> and outside tooling should not be
required. No, we don't need another unit testing framework. Assertion
packages are acceptable if they provide <em>real</em> incremental value.</li>
<li>Even though we call these "rules" above, they are actually just
guidelines. Since you've read all the rules, you now know that.</li>
</ol>

<p>If you are having trouble getting into the mood of idiomatic Go, we recommend
reading through <a href="http://golang.org/doc/effective_go.html">Effective Go</a>. The
<a href="http://blog.golang.org/">Go Blog</a> is also a great resource. Drinking the
kool-aid is a lot easier than going thirsty.</p>
</article>
  </div>

</div>

<button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="hidden">Jump to Line</button>
<div id="jump-to-line" style="display:none">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

  </div>
  <div class="modal-backdrop"></div>
</div>


    </div>
  </div>

    </div>

        <div class="container site-footer-container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>
          <li><a href="https://github.com/pricing" data-ga-click="Footer, go to pricing, text:pricing">Pricing</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage" class="site-footer-mark">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" role="img" title="GitHub " version="1.1" viewBox="0 0 16 16" width="24"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59 0.4 0.07 0.55-0.17 0.55-0.38 0-0.19-0.01-0.82-0.01-1.49-2.01 0.37-2.53-0.49-2.69-0.94-0.09-0.23-0.48-0.94-0.82-1.13-0.28-0.15-0.68-0.52-0.01-0.53 0.63-0.01 1.08 0.58 1.23 0.82 0.72 1.21 1.87 0.87 2.33 0.66 0.07-0.52 0.28-0.87 0.51-1.07-1.78-0.2-3.64-0.89-3.64-3.95 0-0.87 0.31-1.59 0.82-2.15-0.08-0.2-0.36-1.02 0.08-2.12 0 0 0.67-0.21 2.2 0.82 0.64-0.18 1.32-0.27 2-0.27 0.68 0 1.36 0.09 2 0.27 1.53-1.04 2.2-0.82 2.2-0.82 0.44 1.1 0.16 1.92 0.08 2.12 0.51 0.56 0.82 1.27 0.82 2.15 0 3.07-1.87 3.75-3.65 3.95 0.29 0.25 0.54 0.73 0.54 1.48 0 1.07-0.01 1.93-0.01 2.2 0 0.21 0.15 0.46 0.55 0.38C13.71 14.53 16 11.53 16 8 16 3.58 12.42 0 8 0z"></path></svg>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2016 <span title="0.07172s from github-fe131-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



    
    
    

    <div id="ajax-error-message" class="ajax-error-message flash flash-error">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M15.72 12.5l-6.85-11.98C8.69 0.21 8.36 0.02 8 0.02s-0.69 0.19-0.87 0.5l-6.85 11.98c-0.18 0.31-0.18 0.69 0 1C0.47 13.81 0.8 14 1.15 14h13.7c0.36 0 0.69-0.19 0.86-0.5S15.89 12.81 15.72 12.5zM9 12H7V10h2V12zM9 9H7V5h2V9z"></path></svg>
      <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
        <svg aria-hidden="true" class="octicon octicon-x" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48-3.75-3.75-3.75 3.75-1.48-1.48 3.75-3.75L0.77 4.25l1.48-1.48 3.75 3.75 3.75-3.75 1.48 1.48-3.75 3.75z"></path></svg>
      </button>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/compat-7db58f8b7b91111107fac755dd8b178fe7db0f209ced51fc339c446ad3f8da2b.js"></script>
      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-bebe77cf3c6ad6033e7df85a57952b158d1d0fadbe3590af19a960b00413bbec.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-cee30e4db77adc5bd61cd811607b7618c331fdb3cd9ac2b38d97104fe5cd68c3.js"></script>
      
      
      
    <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner hidden">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" role="img" version="1.1" viewBox="0 0 16 16" width="16"><path d="M15.72 12.5l-6.85-11.98C8.69 0.21 8.36 0.02 8 0.02s-0.69 0.19-0.87 0.5l-6.85 11.98c-0.18 0.31-0.18 0.69 0 1C0.47 13.81 0.8 14 1.15 14h13.7c0.36 0 0.69-0.19 0.86-0.5S15.89 12.81 15.72 12.5zM9 12H7V10h2V12zM9 9H7V5h2V9z"></path></svg>
      <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
      <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
    </div>
    <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48-3.75-3.75-3.75 3.75-1.48-1.48 3.75-3.75L0.77 4.25l1.48-1.48 3.75 3.75 3.75-3.75 1.48 1.48-3.75 3.75z"></path></svg>
    </button>
  </div>
</div>

  </body>
</html>

