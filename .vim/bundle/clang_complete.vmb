


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Clang_Complete-Pathogen/plugin/clang_complete.vmb at master · Goles/Clang_Complete-Pathogen</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://a248.e.akamai.net/assets.github.com/images/modules/logos_page/Octocat.png">
    <link rel="assets" href="https://a248.e.akamai.net/assets.github.com/">
    <link rel="xhr-socket" href="/_sockets" />
    
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="782710" name="octolytics-actor-id" /><meta content="egavrin" name="octolytics-actor-login" /><meta content="7b8dcf8915e801c0d360b0717d672e780b1272878eb2d996d8e36e41affcd740" name="octolytics-actor-hash" />

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="PSIVAgkzNWrpXg0vgltUFC1O+dAItX7Kt8BJ7YJzi98=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-2ec6c7ca84bb6ad7a96718a4ce60648a0c4ed137.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-7e71c956ffd336c2781a61960c139912283f1a88.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-1f72571b966545f4e27481a3b0ebbeeed4f2f139.js" type="text/javascript"></script>
      <script src="https://a248.e.akamai.net/assets.github.com/assets/github-58cf8a80a2e8ddd1bf940e4e76c489ae60e43b9c.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="08aeba03d75487738833af236810a2d7">

        <link data-pjax-transient rel='permalink' href='/Goles/Clang_Complete-Pathogen/blob/c6e504a524afd677587d99a1bfb1de3104c719ef/plugin/clang_complete.vmb'>
  <meta property="og:title" content="Clang_Complete-Pathogen"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/Goles/Clang_Complete-Pathogen"/>
  <meta property="og:image" content="https://a248.e.akamai.net/assets.github.com/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="Clang_Complete-Pathogen - Just a build of Clang_Complete packed for pathogen."/>

  <meta name="description" content="Clang_Complete-Pathogen - Just a build of Clang_Complete packed for pathogen." />

  <meta content="181342" name="octolytics-dimension-user_id" /><meta content="Goles" name="octolytics-dimension-user_login" /><meta content="6190874" name="octolytics-dimension-repository_id" /><meta content="Goles/Clang_Complete-Pathogen" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="6190874" name="octolytics-dimension-repository_network_root_id" /><meta content="Goles/Clang_Complete-Pathogen" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/Goles/Clang_Complete-Pathogen/commits/master.atom" rel="alternate" title="Recent Commits to Clang_Complete-Pathogen:master" type="application/atom+xml" />

  </head>


  <body class="logged_in page-blob linux vis-public env-production ">

    <div class="wrapper">
      
      
      

      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    <div class="divider-vertical"></div>

      <a href="/notifications" class="notification-indicator tooltipped downwards" title="You have no unread notifications">
    <span class="mail-status all-read"></span>
  </a>
  <div class="divider-vertical"></div>


      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="egavrin"
      data-repo="Goles/Clang_Complete-Pathogen"
      data-branch="master"
      data-sha="94686688ef0207ac55fe10500d662681e614ce16"
  >

    <input type="hidden" name="nwo" value="Goles/Clang_Complete-Pathogen" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
            <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    

  

    <ul id="user-links">
      <li>
        <a href="/egavrin" class="name">
          <img height="20" src="https://secure.gravatar.com/avatar/cd3e187ee7bc21298f6a31306c314a14?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /> egavrin
        </a>
      </li>

        <li>
          <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo">
            <span class="octicon octicon-repo-create"></span>
          </a>
        </li>

        <li>
          <a href="/settings/profile" id="account_settings"
            class="tooltipped downwards"
            title="Account settings ">
            <span class="octicon octicon-tools"></span>
          </a>
        </li>
        <li>
          <a class="tooltipped downwards" href="/logout" data-method="post" id="logout" title="Sign out">
            <span class="octicon octicon-log-out"></span>
          </a>
        </li>

    </ul>


<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo-create"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-list-unordered"></span> New organization</a>
  </li>



    <li class="section-title">
      <span title="Goles/Clang_Complete-Pathogen">This repository</span>
    </li>
    <li>
      <a href="/Goles/Clang_Complete-Pathogen/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
    </li>
</ul>

</div>


    
  </div>
</div>

      

      




          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="PSIVAgkzNWrpXg0vgltUFC1O+dAItX7Kt8BJ7YJzi98=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="6190874" />

    <div class="select-menu js-menu-container js-select-menu">
      <span class="minibutton select-menu-button  js-menu-target">
        <span class="js-select-button">
          <span class="octicon octicon-eye-watch"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container">

            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for discussions in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

    <li class="js-toggler-container js-social-container starring-container ">
      <a href="/Goles/Clang_Complete-Pathogen/unstar" class="minibutton with-count js-toggler-target star-button starred upwards" title="Unstar this repo" data-remote="true" data-method="post" rel="nofollow">
        <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
      </a>
      <a href="/Goles/Clang_Complete-Pathogen/star" class="minibutton with-count js-toggler-target star-button unstarred upwards" title="Star this repo" data-remote="true" data-method="post" rel="nofollow">
        <span class="octicon octicon-star"></span><span class="text">Star</span>
      </a>
      <a class="social-count js-social-count" href="/Goles/Clang_Complete-Pathogen/stargazers">0</a>
    </li>

        <li>
          <a href="/Goles/Clang_Complete-Pathogen/fork" class="minibutton with-count js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="nofollow" data-method="post">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/Goles/Clang_Complete-Pathogen/network" class="social-count">1</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/Goles" class="url fn" itemprop="url" rel="author"><span itemprop="title">Goles</span></a></span
          ><span class="repohead-name-divider">/</span><strong
          ><a href="/Goles/Clang_Complete-Pathogen" class="js-current-repository js-repo-home-link">Clang_Complete-Pathogen</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">

      <div class="repository-with-sidebar repo-container
            ">

          <div class="repository-sidebar">

              

<div class="repo-nav repo-nav-full js-repository-container-pjax js-octicon-loaders">
  <div class="repo-nav-contents">
    <ul class="repo-menu">
      <li class="tooltipped leftwards" title="Code">
        <a href="/Goles/Clang_Complete-Pathogen" class="js-selected-navigation-item selected" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /Goles/Clang_Complete-Pathogen">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/Goles/Clang_Complete-Pathogen/issues" class="js-selected-navigation-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /Goles/Clang_Complete-Pathogen/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests"><a href="/Goles/Clang_Complete-Pathogen/pulls" class="js-selected-navigation-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /Goles/Clang_Complete-Pathogen/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped leftwards" title="Wiki">
          <a href="/Goles/Clang_Complete-Pathogen/wiki" class="js-selected-navigation-item " data-pjax="true" data-selected-links="repo_wiki /Goles/Clang_Complete-Pathogen/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>


    </ul>
    <div class="repo-menu-separator"></div>
    <ul class="repo-menu">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/Goles/Clang_Complete-Pathogen/pulse" class="js-selected-navigation-item " data-pjax="true" data-selected-links="pulse /Goles/Clang_Complete-Pathogen/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/Goles/Clang_Complete-Pathogen/graphs" class="js-selected-navigation-item " data-pjax="true" data-selected-links="repo_graphs repo_contributors /Goles/Clang_Complete-Pathogen/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/Goles/Clang_Complete-Pathogen/network" class="js-selected-navigation-item js-disable-pjax" data-selected-links="repo_network /Goles/Clang_Complete-Pathogen/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    </ul>

  </div>
</div>


              <div class="only-with-full-nav">

                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>

  <input type="text" class="clone js-url-field"
         value="https://github.com/Goles/Clang_Complete-Pathogen.git" readonly="readonly">

  <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/Goles/Clang_Complete-Pathogen.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>

  <input type="text" class="clone js-url-field"
         value="git@github.com:Goles/Clang_Complete-Pathogen.git" readonly="readonly">

  <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:Goles/Clang_Complete-Pathogen.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>

  <input type="text" class="clone js-url-field"
         value="https://github.com/Goles/Clang_Complete-Pathogen" readonly="readonly">

  <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/Goles/Clang_Complete-Pathogen" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
</div>



<p class="clone-options">You can clone with
    <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
    <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
    <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>,
  and <a href="https://help.github.com/articles/which-remote-url-should-i-use">other methods.</a>
</p>




                  <a href="/Goles/Clang_Complete-Pathogen/archive/master.zip"
                     class="minibutton sidebar-button"
                     title="Download this repository as a zip file"
                     rel="nofollow">
                    <span class="octicon octicon-cloud-download"></span>
                    Download ZIP
                  </a>

              </div>
          </div>

          <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
            


<!-- blob contrib key: blob_contributors:v21:441e6b8fe381a20feb1105cacba7402c -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:441e6b8fe381a20feb1105cacba7402c -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/Goles/Clang_Complete-Pathogen/find/master" data-pjax data-hotkey="t" style="display:none">Show File Finder</a>

<div class="file-navigation">
  


<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/Goles/Clang_Complete-Pathogen/blob/master/plugin/clang_complete.vmb" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="master" rel="nofollow" title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Goles/Clang_Complete-Pathogen" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">Clang_Complete-Pathogen</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/Goles/Clang_Complete-Pathogen/tree/master/plugin" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">plugin</span></a></span><span class="separator"> / </span><strong class="final-path">clang_complete.vmb</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="plugin/clang_complete.vmb" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit commit-loader file-history-tease js-deferred-content" data-url="/Goles/Clang_Complete-Pathogen/contributors/master/plugin/clang_complete.vmb">
    Fetching contributors…

    <div class="participation">
      <p class="loader-loading"><img alt="Octocat-spinner-32-eaf2f5" height="16" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
      <p class="loader-error">Cannot retrieve contributors at this time</p>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>3899 lines (3170 sloc)</span>
        <span>125.46 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
                <a class="minibutton tooltipped leftwards"
                   title="Clicking this button will automatically fork this project so you can edit the file"
                   href="/Goles/Clang_Complete-Pathogen/edit/master/plugin/clang_complete.vmb"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/Goles/Clang_Complete-Pathogen/raw/master/plugin/clang_complete.vmb" class="button minibutton " id="raw-url">Raw</a>
            <a href="/Goles/Clang_Complete-Pathogen/blame/master/plugin/clang_complete.vmb" class="button minibutton ">Blame</a>
          <a href="/Goles/Clang_Complete-Pathogen/commits/master/plugin/clang_complete.vmb" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-text js-blob-data">
      <table class="file-code file-diff">
        <tr class="file-code-line">
          <td class="blob-line-nums">
            <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
<span id="L477" rel="#L477">477</span>
<span id="L478" rel="#L478">478</span>
<span id="L479" rel="#L479">479</span>
<span id="L480" rel="#L480">480</span>
<span id="L481" rel="#L481">481</span>
<span id="L482" rel="#L482">482</span>
<span id="L483" rel="#L483">483</span>
<span id="L484" rel="#L484">484</span>
<span id="L485" rel="#L485">485</span>
<span id="L486" rel="#L486">486</span>
<span id="L487" rel="#L487">487</span>
<span id="L488" rel="#L488">488</span>
<span id="L489" rel="#L489">489</span>
<span id="L490" rel="#L490">490</span>
<span id="L491" rel="#L491">491</span>
<span id="L492" rel="#L492">492</span>
<span id="L493" rel="#L493">493</span>
<span id="L494" rel="#L494">494</span>
<span id="L495" rel="#L495">495</span>
<span id="L496" rel="#L496">496</span>
<span id="L497" rel="#L497">497</span>
<span id="L498" rel="#L498">498</span>
<span id="L499" rel="#L499">499</span>
<span id="L500" rel="#L500">500</span>
<span id="L501" rel="#L501">501</span>
<span id="L502" rel="#L502">502</span>
<span id="L503" rel="#L503">503</span>
<span id="L504" rel="#L504">504</span>
<span id="L505" rel="#L505">505</span>
<span id="L506" rel="#L506">506</span>
<span id="L507" rel="#L507">507</span>
<span id="L508" rel="#L508">508</span>
<span id="L509" rel="#L509">509</span>
<span id="L510" rel="#L510">510</span>
<span id="L511" rel="#L511">511</span>
<span id="L512" rel="#L512">512</span>
<span id="L513" rel="#L513">513</span>
<span id="L514" rel="#L514">514</span>
<span id="L515" rel="#L515">515</span>
<span id="L516" rel="#L516">516</span>
<span id="L517" rel="#L517">517</span>
<span id="L518" rel="#L518">518</span>
<span id="L519" rel="#L519">519</span>
<span id="L520" rel="#L520">520</span>
<span id="L521" rel="#L521">521</span>
<span id="L522" rel="#L522">522</span>
<span id="L523" rel="#L523">523</span>
<span id="L524" rel="#L524">524</span>
<span id="L525" rel="#L525">525</span>
<span id="L526" rel="#L526">526</span>
<span id="L527" rel="#L527">527</span>
<span id="L528" rel="#L528">528</span>
<span id="L529" rel="#L529">529</span>
<span id="L530" rel="#L530">530</span>
<span id="L531" rel="#L531">531</span>
<span id="L532" rel="#L532">532</span>
<span id="L533" rel="#L533">533</span>
<span id="L534" rel="#L534">534</span>
<span id="L535" rel="#L535">535</span>
<span id="L536" rel="#L536">536</span>
<span id="L537" rel="#L537">537</span>
<span id="L538" rel="#L538">538</span>
<span id="L539" rel="#L539">539</span>
<span id="L540" rel="#L540">540</span>
<span id="L541" rel="#L541">541</span>
<span id="L542" rel="#L542">542</span>
<span id="L543" rel="#L543">543</span>
<span id="L544" rel="#L544">544</span>
<span id="L545" rel="#L545">545</span>
<span id="L546" rel="#L546">546</span>
<span id="L547" rel="#L547">547</span>
<span id="L548" rel="#L548">548</span>
<span id="L549" rel="#L549">549</span>
<span id="L550" rel="#L550">550</span>
<span id="L551" rel="#L551">551</span>
<span id="L552" rel="#L552">552</span>
<span id="L553" rel="#L553">553</span>
<span id="L554" rel="#L554">554</span>
<span id="L555" rel="#L555">555</span>
<span id="L556" rel="#L556">556</span>
<span id="L557" rel="#L557">557</span>
<span id="L558" rel="#L558">558</span>
<span id="L559" rel="#L559">559</span>
<span id="L560" rel="#L560">560</span>
<span id="L561" rel="#L561">561</span>
<span id="L562" rel="#L562">562</span>
<span id="L563" rel="#L563">563</span>
<span id="L564" rel="#L564">564</span>
<span id="L565" rel="#L565">565</span>
<span id="L566" rel="#L566">566</span>
<span id="L567" rel="#L567">567</span>
<span id="L568" rel="#L568">568</span>
<span id="L569" rel="#L569">569</span>
<span id="L570" rel="#L570">570</span>
<span id="L571" rel="#L571">571</span>
<span id="L572" rel="#L572">572</span>
<span id="L573" rel="#L573">573</span>
<span id="L574" rel="#L574">574</span>
<span id="L575" rel="#L575">575</span>
<span id="L576" rel="#L576">576</span>
<span id="L577" rel="#L577">577</span>
<span id="L578" rel="#L578">578</span>
<span id="L579" rel="#L579">579</span>
<span id="L580" rel="#L580">580</span>
<span id="L581" rel="#L581">581</span>
<span id="L582" rel="#L582">582</span>
<span id="L583" rel="#L583">583</span>
<span id="L584" rel="#L584">584</span>
<span id="L585" rel="#L585">585</span>
<span id="L586" rel="#L586">586</span>
<span id="L587" rel="#L587">587</span>
<span id="L588" rel="#L588">588</span>
<span id="L589" rel="#L589">589</span>
<span id="L590" rel="#L590">590</span>
<span id="L591" rel="#L591">591</span>
<span id="L592" rel="#L592">592</span>
<span id="L593" rel="#L593">593</span>
<span id="L594" rel="#L594">594</span>
<span id="L595" rel="#L595">595</span>
<span id="L596" rel="#L596">596</span>
<span id="L597" rel="#L597">597</span>
<span id="L598" rel="#L598">598</span>
<span id="L599" rel="#L599">599</span>
<span id="L600" rel="#L600">600</span>
<span id="L601" rel="#L601">601</span>
<span id="L602" rel="#L602">602</span>
<span id="L603" rel="#L603">603</span>
<span id="L604" rel="#L604">604</span>
<span id="L605" rel="#L605">605</span>
<span id="L606" rel="#L606">606</span>
<span id="L607" rel="#L607">607</span>
<span id="L608" rel="#L608">608</span>
<span id="L609" rel="#L609">609</span>
<span id="L610" rel="#L610">610</span>
<span id="L611" rel="#L611">611</span>
<span id="L612" rel="#L612">612</span>
<span id="L613" rel="#L613">613</span>
<span id="L614" rel="#L614">614</span>
<span id="L615" rel="#L615">615</span>
<span id="L616" rel="#L616">616</span>
<span id="L617" rel="#L617">617</span>
<span id="L618" rel="#L618">618</span>
<span id="L619" rel="#L619">619</span>
<span id="L620" rel="#L620">620</span>
<span id="L621" rel="#L621">621</span>
<span id="L622" rel="#L622">622</span>
<span id="L623" rel="#L623">623</span>
<span id="L624" rel="#L624">624</span>
<span id="L625" rel="#L625">625</span>
<span id="L626" rel="#L626">626</span>
<span id="L627" rel="#L627">627</span>
<span id="L628" rel="#L628">628</span>
<span id="L629" rel="#L629">629</span>
<span id="L630" rel="#L630">630</span>
<span id="L631" rel="#L631">631</span>
<span id="L632" rel="#L632">632</span>
<span id="L633" rel="#L633">633</span>
<span id="L634" rel="#L634">634</span>
<span id="L635" rel="#L635">635</span>
<span id="L636" rel="#L636">636</span>
<span id="L637" rel="#L637">637</span>
<span id="L638" rel="#L638">638</span>
<span id="L639" rel="#L639">639</span>
<span id="L640" rel="#L640">640</span>
<span id="L641" rel="#L641">641</span>
<span id="L642" rel="#L642">642</span>
<span id="L643" rel="#L643">643</span>
<span id="L644" rel="#L644">644</span>
<span id="L645" rel="#L645">645</span>
<span id="L646" rel="#L646">646</span>
<span id="L647" rel="#L647">647</span>
<span id="L648" rel="#L648">648</span>
<span id="L649" rel="#L649">649</span>
<span id="L650" rel="#L650">650</span>
<span id="L651" rel="#L651">651</span>
<span id="L652" rel="#L652">652</span>
<span id="L653" rel="#L653">653</span>
<span id="L654" rel="#L654">654</span>
<span id="L655" rel="#L655">655</span>
<span id="L656" rel="#L656">656</span>
<span id="L657" rel="#L657">657</span>
<span id="L658" rel="#L658">658</span>
<span id="L659" rel="#L659">659</span>
<span id="L660" rel="#L660">660</span>
<span id="L661" rel="#L661">661</span>
<span id="L662" rel="#L662">662</span>
<span id="L663" rel="#L663">663</span>
<span id="L664" rel="#L664">664</span>
<span id="L665" rel="#L665">665</span>
<span id="L666" rel="#L666">666</span>
<span id="L667" rel="#L667">667</span>
<span id="L668" rel="#L668">668</span>
<span id="L669" rel="#L669">669</span>
<span id="L670" rel="#L670">670</span>
<span id="L671" rel="#L671">671</span>
<span id="L672" rel="#L672">672</span>
<span id="L673" rel="#L673">673</span>
<span id="L674" rel="#L674">674</span>
<span id="L675" rel="#L675">675</span>
<span id="L676" rel="#L676">676</span>
<span id="L677" rel="#L677">677</span>
<span id="L678" rel="#L678">678</span>
<span id="L679" rel="#L679">679</span>
<span id="L680" rel="#L680">680</span>
<span id="L681" rel="#L681">681</span>
<span id="L682" rel="#L682">682</span>
<span id="L683" rel="#L683">683</span>
<span id="L684" rel="#L684">684</span>
<span id="L685" rel="#L685">685</span>
<span id="L686" rel="#L686">686</span>
<span id="L687" rel="#L687">687</span>
<span id="L688" rel="#L688">688</span>
<span id="L689" rel="#L689">689</span>
<span id="L690" rel="#L690">690</span>
<span id="L691" rel="#L691">691</span>
<span id="L692" rel="#L692">692</span>
<span id="L693" rel="#L693">693</span>
<span id="L694" rel="#L694">694</span>
<span id="L695" rel="#L695">695</span>
<span id="L696" rel="#L696">696</span>
<span id="L697" rel="#L697">697</span>
<span id="L698" rel="#L698">698</span>
<span id="L699" rel="#L699">699</span>
<span id="L700" rel="#L700">700</span>
<span id="L701" rel="#L701">701</span>
<span id="L702" rel="#L702">702</span>
<span id="L703" rel="#L703">703</span>
<span id="L704" rel="#L704">704</span>
<span id="L705" rel="#L705">705</span>
<span id="L706" rel="#L706">706</span>
<span id="L707" rel="#L707">707</span>
<span id="L708" rel="#L708">708</span>
<span id="L709" rel="#L709">709</span>
<span id="L710" rel="#L710">710</span>
<span id="L711" rel="#L711">711</span>
<span id="L712" rel="#L712">712</span>
<span id="L713" rel="#L713">713</span>
<span id="L714" rel="#L714">714</span>
<span id="L715" rel="#L715">715</span>
<span id="L716" rel="#L716">716</span>
<span id="L717" rel="#L717">717</span>
<span id="L718" rel="#L718">718</span>
<span id="L719" rel="#L719">719</span>
<span id="L720" rel="#L720">720</span>
<span id="L721" rel="#L721">721</span>
<span id="L722" rel="#L722">722</span>
<span id="L723" rel="#L723">723</span>
<span id="L724" rel="#L724">724</span>
<span id="L725" rel="#L725">725</span>
<span id="L726" rel="#L726">726</span>
<span id="L727" rel="#L727">727</span>
<span id="L728" rel="#L728">728</span>
<span id="L729" rel="#L729">729</span>
<span id="L730" rel="#L730">730</span>
<span id="L731" rel="#L731">731</span>
<span id="L732" rel="#L732">732</span>
<span id="L733" rel="#L733">733</span>
<span id="L734" rel="#L734">734</span>
<span id="L735" rel="#L735">735</span>
<span id="L736" rel="#L736">736</span>
<span id="L737" rel="#L737">737</span>
<span id="L738" rel="#L738">738</span>
<span id="L739" rel="#L739">739</span>
<span id="L740" rel="#L740">740</span>
<span id="L741" rel="#L741">741</span>
<span id="L742" rel="#L742">742</span>
<span id="L743" rel="#L743">743</span>
<span id="L744" rel="#L744">744</span>
<span id="L745" rel="#L745">745</span>
<span id="L746" rel="#L746">746</span>
<span id="L747" rel="#L747">747</span>
<span id="L748" rel="#L748">748</span>
<span id="L749" rel="#L749">749</span>
<span id="L750" rel="#L750">750</span>
<span id="L751" rel="#L751">751</span>
<span id="L752" rel="#L752">752</span>
<span id="L753" rel="#L753">753</span>
<span id="L754" rel="#L754">754</span>
<span id="L755" rel="#L755">755</span>
<span id="L756" rel="#L756">756</span>
<span id="L757" rel="#L757">757</span>
<span id="L758" rel="#L758">758</span>
<span id="L759" rel="#L759">759</span>
<span id="L760" rel="#L760">760</span>
<span id="L761" rel="#L761">761</span>
<span id="L762" rel="#L762">762</span>
<span id="L763" rel="#L763">763</span>
<span id="L764" rel="#L764">764</span>
<span id="L765" rel="#L765">765</span>
<span id="L766" rel="#L766">766</span>
<span id="L767" rel="#L767">767</span>
<span id="L768" rel="#L768">768</span>
<span id="L769" rel="#L769">769</span>
<span id="L770" rel="#L770">770</span>
<span id="L771" rel="#L771">771</span>
<span id="L772" rel="#L772">772</span>
<span id="L773" rel="#L773">773</span>
<span id="L774" rel="#L774">774</span>
<span id="L775" rel="#L775">775</span>
<span id="L776" rel="#L776">776</span>
<span id="L777" rel="#L777">777</span>
<span id="L778" rel="#L778">778</span>
<span id="L779" rel="#L779">779</span>
<span id="L780" rel="#L780">780</span>
<span id="L781" rel="#L781">781</span>
<span id="L782" rel="#L782">782</span>
<span id="L783" rel="#L783">783</span>
<span id="L784" rel="#L784">784</span>
<span id="L785" rel="#L785">785</span>
<span id="L786" rel="#L786">786</span>
<span id="L787" rel="#L787">787</span>
<span id="L788" rel="#L788">788</span>
<span id="L789" rel="#L789">789</span>
<span id="L790" rel="#L790">790</span>
<span id="L791" rel="#L791">791</span>
<span id="L792" rel="#L792">792</span>
<span id="L793" rel="#L793">793</span>
<span id="L794" rel="#L794">794</span>
<span id="L795" rel="#L795">795</span>
<span id="L796" rel="#L796">796</span>
<span id="L797" rel="#L797">797</span>
<span id="L798" rel="#L798">798</span>
<span id="L799" rel="#L799">799</span>
<span id="L800" rel="#L800">800</span>
<span id="L801" rel="#L801">801</span>
<span id="L802" rel="#L802">802</span>
<span id="L803" rel="#L803">803</span>
<span id="L804" rel="#L804">804</span>
<span id="L805" rel="#L805">805</span>
<span id="L806" rel="#L806">806</span>
<span id="L807" rel="#L807">807</span>
<span id="L808" rel="#L808">808</span>
<span id="L809" rel="#L809">809</span>
<span id="L810" rel="#L810">810</span>
<span id="L811" rel="#L811">811</span>
<span id="L812" rel="#L812">812</span>
<span id="L813" rel="#L813">813</span>
<span id="L814" rel="#L814">814</span>
<span id="L815" rel="#L815">815</span>
<span id="L816" rel="#L816">816</span>
<span id="L817" rel="#L817">817</span>
<span id="L818" rel="#L818">818</span>
<span id="L819" rel="#L819">819</span>
<span id="L820" rel="#L820">820</span>
<span id="L821" rel="#L821">821</span>
<span id="L822" rel="#L822">822</span>
<span id="L823" rel="#L823">823</span>
<span id="L824" rel="#L824">824</span>
<span id="L825" rel="#L825">825</span>
<span id="L826" rel="#L826">826</span>
<span id="L827" rel="#L827">827</span>
<span id="L828" rel="#L828">828</span>
<span id="L829" rel="#L829">829</span>
<span id="L830" rel="#L830">830</span>
<span id="L831" rel="#L831">831</span>
<span id="L832" rel="#L832">832</span>
<span id="L833" rel="#L833">833</span>
<span id="L834" rel="#L834">834</span>
<span id="L835" rel="#L835">835</span>
<span id="L836" rel="#L836">836</span>
<span id="L837" rel="#L837">837</span>
<span id="L838" rel="#L838">838</span>
<span id="L839" rel="#L839">839</span>
<span id="L840" rel="#L840">840</span>
<span id="L841" rel="#L841">841</span>
<span id="L842" rel="#L842">842</span>
<span id="L843" rel="#L843">843</span>
<span id="L844" rel="#L844">844</span>
<span id="L845" rel="#L845">845</span>
<span id="L846" rel="#L846">846</span>
<span id="L847" rel="#L847">847</span>
<span id="L848" rel="#L848">848</span>
<span id="L849" rel="#L849">849</span>
<span id="L850" rel="#L850">850</span>
<span id="L851" rel="#L851">851</span>
<span id="L852" rel="#L852">852</span>
<span id="L853" rel="#L853">853</span>
<span id="L854" rel="#L854">854</span>
<span id="L855" rel="#L855">855</span>
<span id="L856" rel="#L856">856</span>
<span id="L857" rel="#L857">857</span>
<span id="L858" rel="#L858">858</span>
<span id="L859" rel="#L859">859</span>
<span id="L860" rel="#L860">860</span>
<span id="L861" rel="#L861">861</span>
<span id="L862" rel="#L862">862</span>
<span id="L863" rel="#L863">863</span>
<span id="L864" rel="#L864">864</span>
<span id="L865" rel="#L865">865</span>
<span id="L866" rel="#L866">866</span>
<span id="L867" rel="#L867">867</span>
<span id="L868" rel="#L868">868</span>
<span id="L869" rel="#L869">869</span>
<span id="L870" rel="#L870">870</span>
<span id="L871" rel="#L871">871</span>
<span id="L872" rel="#L872">872</span>
<span id="L873" rel="#L873">873</span>
<span id="L874" rel="#L874">874</span>
<span id="L875" rel="#L875">875</span>
<span id="L876" rel="#L876">876</span>
<span id="L877" rel="#L877">877</span>
<span id="L878" rel="#L878">878</span>
<span id="L879" rel="#L879">879</span>
<span id="L880" rel="#L880">880</span>
<span id="L881" rel="#L881">881</span>
<span id="L882" rel="#L882">882</span>
<span id="L883" rel="#L883">883</span>
<span id="L884" rel="#L884">884</span>
<span id="L885" rel="#L885">885</span>
<span id="L886" rel="#L886">886</span>
<span id="L887" rel="#L887">887</span>
<span id="L888" rel="#L888">888</span>
<span id="L889" rel="#L889">889</span>
<span id="L890" rel="#L890">890</span>
<span id="L891" rel="#L891">891</span>
<span id="L892" rel="#L892">892</span>
<span id="L893" rel="#L893">893</span>
<span id="L894" rel="#L894">894</span>
<span id="L895" rel="#L895">895</span>
<span id="L896" rel="#L896">896</span>
<span id="L897" rel="#L897">897</span>
<span id="L898" rel="#L898">898</span>
<span id="L899" rel="#L899">899</span>
<span id="L900" rel="#L900">900</span>
<span id="L901" rel="#L901">901</span>
<span id="L902" rel="#L902">902</span>
<span id="L903" rel="#L903">903</span>
<span id="L904" rel="#L904">904</span>
<span id="L905" rel="#L905">905</span>
<span id="L906" rel="#L906">906</span>
<span id="L907" rel="#L907">907</span>
<span id="L908" rel="#L908">908</span>
<span id="L909" rel="#L909">909</span>
<span id="L910" rel="#L910">910</span>
<span id="L911" rel="#L911">911</span>
<span id="L912" rel="#L912">912</span>
<span id="L913" rel="#L913">913</span>
<span id="L914" rel="#L914">914</span>
<span id="L915" rel="#L915">915</span>
<span id="L916" rel="#L916">916</span>
<span id="L917" rel="#L917">917</span>
<span id="L918" rel="#L918">918</span>
<span id="L919" rel="#L919">919</span>
<span id="L920" rel="#L920">920</span>
<span id="L921" rel="#L921">921</span>
<span id="L922" rel="#L922">922</span>
<span id="L923" rel="#L923">923</span>
<span id="L924" rel="#L924">924</span>
<span id="L925" rel="#L925">925</span>
<span id="L926" rel="#L926">926</span>
<span id="L927" rel="#L927">927</span>
<span id="L928" rel="#L928">928</span>
<span id="L929" rel="#L929">929</span>
<span id="L930" rel="#L930">930</span>
<span id="L931" rel="#L931">931</span>
<span id="L932" rel="#L932">932</span>
<span id="L933" rel="#L933">933</span>
<span id="L934" rel="#L934">934</span>
<span id="L935" rel="#L935">935</span>
<span id="L936" rel="#L936">936</span>
<span id="L937" rel="#L937">937</span>
<span id="L938" rel="#L938">938</span>
<span id="L939" rel="#L939">939</span>
<span id="L940" rel="#L940">940</span>
<span id="L941" rel="#L941">941</span>
<span id="L942" rel="#L942">942</span>
<span id="L943" rel="#L943">943</span>
<span id="L944" rel="#L944">944</span>
<span id="L945" rel="#L945">945</span>
<span id="L946" rel="#L946">946</span>
<span id="L947" rel="#L947">947</span>
<span id="L948" rel="#L948">948</span>
<span id="L949" rel="#L949">949</span>
<span id="L950" rel="#L950">950</span>
<span id="L951" rel="#L951">951</span>
<span id="L952" rel="#L952">952</span>
<span id="L953" rel="#L953">953</span>
<span id="L954" rel="#L954">954</span>
<span id="L955" rel="#L955">955</span>
<span id="L956" rel="#L956">956</span>
<span id="L957" rel="#L957">957</span>
<span id="L958" rel="#L958">958</span>
<span id="L959" rel="#L959">959</span>
<span id="L960" rel="#L960">960</span>
<span id="L961" rel="#L961">961</span>
<span id="L962" rel="#L962">962</span>
<span id="L963" rel="#L963">963</span>
<span id="L964" rel="#L964">964</span>
<span id="L965" rel="#L965">965</span>
<span id="L966" rel="#L966">966</span>
<span id="L967" rel="#L967">967</span>
<span id="L968" rel="#L968">968</span>
<span id="L969" rel="#L969">969</span>
<span id="L970" rel="#L970">970</span>
<span id="L971" rel="#L971">971</span>
<span id="L972" rel="#L972">972</span>
<span id="L973" rel="#L973">973</span>
<span id="L974" rel="#L974">974</span>
<span id="L975" rel="#L975">975</span>
<span id="L976" rel="#L976">976</span>
<span id="L977" rel="#L977">977</span>
<span id="L978" rel="#L978">978</span>
<span id="L979" rel="#L979">979</span>
<span id="L980" rel="#L980">980</span>
<span id="L981" rel="#L981">981</span>
<span id="L982" rel="#L982">982</span>
<span id="L983" rel="#L983">983</span>
<span id="L984" rel="#L984">984</span>
<span id="L985" rel="#L985">985</span>
<span id="L986" rel="#L986">986</span>
<span id="L987" rel="#L987">987</span>
<span id="L988" rel="#L988">988</span>
<span id="L989" rel="#L989">989</span>
<span id="L990" rel="#L990">990</span>
<span id="L991" rel="#L991">991</span>
<span id="L992" rel="#L992">992</span>
<span id="L993" rel="#L993">993</span>
<span id="L994" rel="#L994">994</span>
<span id="L995" rel="#L995">995</span>
<span id="L996" rel="#L996">996</span>
<span id="L997" rel="#L997">997</span>
<span id="L998" rel="#L998">998</span>
<span id="L999" rel="#L999">999</span>
<span id="L1000" rel="#L1000">1000</span>
<span id="L1001" rel="#L1001">1001</span>
<span id="L1002" rel="#L1002">1002</span>
<span id="L1003" rel="#L1003">1003</span>
<span id="L1004" rel="#L1004">1004</span>
<span id="L1005" rel="#L1005">1005</span>
<span id="L1006" rel="#L1006">1006</span>
<span id="L1007" rel="#L1007">1007</span>
<span id="L1008" rel="#L1008">1008</span>
<span id="L1009" rel="#L1009">1009</span>
<span id="L1010" rel="#L1010">1010</span>
<span id="L1011" rel="#L1011">1011</span>
<span id="L1012" rel="#L1012">1012</span>
<span id="L1013" rel="#L1013">1013</span>
<span id="L1014" rel="#L1014">1014</span>
<span id="L1015" rel="#L1015">1015</span>
<span id="L1016" rel="#L1016">1016</span>
<span id="L1017" rel="#L1017">1017</span>
<span id="L1018" rel="#L1018">1018</span>
<span id="L1019" rel="#L1019">1019</span>
<span id="L1020" rel="#L1020">1020</span>
<span id="L1021" rel="#L1021">1021</span>
<span id="L1022" rel="#L1022">1022</span>
<span id="L1023" rel="#L1023">1023</span>
<span id="L1024" rel="#L1024">1024</span>
<span id="L1025" rel="#L1025">1025</span>
<span id="L1026" rel="#L1026">1026</span>
<span id="L1027" rel="#L1027">1027</span>
<span id="L1028" rel="#L1028">1028</span>
<span id="L1029" rel="#L1029">1029</span>
<span id="L1030" rel="#L1030">1030</span>
<span id="L1031" rel="#L1031">1031</span>
<span id="L1032" rel="#L1032">1032</span>
<span id="L1033" rel="#L1033">1033</span>
<span id="L1034" rel="#L1034">1034</span>
<span id="L1035" rel="#L1035">1035</span>
<span id="L1036" rel="#L1036">1036</span>
<span id="L1037" rel="#L1037">1037</span>
<span id="L1038" rel="#L1038">1038</span>
<span id="L1039" rel="#L1039">1039</span>
<span id="L1040" rel="#L1040">1040</span>
<span id="L1041" rel="#L1041">1041</span>
<span id="L1042" rel="#L1042">1042</span>
<span id="L1043" rel="#L1043">1043</span>
<span id="L1044" rel="#L1044">1044</span>
<span id="L1045" rel="#L1045">1045</span>
<span id="L1046" rel="#L1046">1046</span>
<span id="L1047" rel="#L1047">1047</span>
<span id="L1048" rel="#L1048">1048</span>
<span id="L1049" rel="#L1049">1049</span>
<span id="L1050" rel="#L1050">1050</span>
<span id="L1051" rel="#L1051">1051</span>
<span id="L1052" rel="#L1052">1052</span>
<span id="L1053" rel="#L1053">1053</span>
<span id="L1054" rel="#L1054">1054</span>
<span id="L1055" rel="#L1055">1055</span>
<span id="L1056" rel="#L1056">1056</span>
<span id="L1057" rel="#L1057">1057</span>
<span id="L1058" rel="#L1058">1058</span>
<span id="L1059" rel="#L1059">1059</span>
<span id="L1060" rel="#L1060">1060</span>
<span id="L1061" rel="#L1061">1061</span>
<span id="L1062" rel="#L1062">1062</span>
<span id="L1063" rel="#L1063">1063</span>
<span id="L1064" rel="#L1064">1064</span>
<span id="L1065" rel="#L1065">1065</span>
<span id="L1066" rel="#L1066">1066</span>
<span id="L1067" rel="#L1067">1067</span>
<span id="L1068" rel="#L1068">1068</span>
<span id="L1069" rel="#L1069">1069</span>
<span id="L1070" rel="#L1070">1070</span>
<span id="L1071" rel="#L1071">1071</span>
<span id="L1072" rel="#L1072">1072</span>
<span id="L1073" rel="#L1073">1073</span>
<span id="L1074" rel="#L1074">1074</span>
<span id="L1075" rel="#L1075">1075</span>
<span id="L1076" rel="#L1076">1076</span>
<span id="L1077" rel="#L1077">1077</span>
<span id="L1078" rel="#L1078">1078</span>
<span id="L1079" rel="#L1079">1079</span>
<span id="L1080" rel="#L1080">1080</span>
<span id="L1081" rel="#L1081">1081</span>
<span id="L1082" rel="#L1082">1082</span>
<span id="L1083" rel="#L1083">1083</span>
<span id="L1084" rel="#L1084">1084</span>
<span id="L1085" rel="#L1085">1085</span>
<span id="L1086" rel="#L1086">1086</span>
<span id="L1087" rel="#L1087">1087</span>
<span id="L1088" rel="#L1088">1088</span>
<span id="L1089" rel="#L1089">1089</span>
<span id="L1090" rel="#L1090">1090</span>
<span id="L1091" rel="#L1091">1091</span>
<span id="L1092" rel="#L1092">1092</span>
<span id="L1093" rel="#L1093">1093</span>
<span id="L1094" rel="#L1094">1094</span>
<span id="L1095" rel="#L1095">1095</span>
<span id="L1096" rel="#L1096">1096</span>
<span id="L1097" rel="#L1097">1097</span>
<span id="L1098" rel="#L1098">1098</span>
<span id="L1099" rel="#L1099">1099</span>
<span id="L1100" rel="#L1100">1100</span>
<span id="L1101" rel="#L1101">1101</span>
<span id="L1102" rel="#L1102">1102</span>
<span id="L1103" rel="#L1103">1103</span>
<span id="L1104" rel="#L1104">1104</span>
<span id="L1105" rel="#L1105">1105</span>
<span id="L1106" rel="#L1106">1106</span>
<span id="L1107" rel="#L1107">1107</span>
<span id="L1108" rel="#L1108">1108</span>
<span id="L1109" rel="#L1109">1109</span>
<span id="L1110" rel="#L1110">1110</span>
<span id="L1111" rel="#L1111">1111</span>
<span id="L1112" rel="#L1112">1112</span>
<span id="L1113" rel="#L1113">1113</span>
<span id="L1114" rel="#L1114">1114</span>
<span id="L1115" rel="#L1115">1115</span>
<span id="L1116" rel="#L1116">1116</span>
<span id="L1117" rel="#L1117">1117</span>
<span id="L1118" rel="#L1118">1118</span>
<span id="L1119" rel="#L1119">1119</span>
<span id="L1120" rel="#L1120">1120</span>
<span id="L1121" rel="#L1121">1121</span>
<span id="L1122" rel="#L1122">1122</span>
<span id="L1123" rel="#L1123">1123</span>
<span id="L1124" rel="#L1124">1124</span>
<span id="L1125" rel="#L1125">1125</span>
<span id="L1126" rel="#L1126">1126</span>
<span id="L1127" rel="#L1127">1127</span>
<span id="L1128" rel="#L1128">1128</span>
<span id="L1129" rel="#L1129">1129</span>
<span id="L1130" rel="#L1130">1130</span>
<span id="L1131" rel="#L1131">1131</span>
<span id="L1132" rel="#L1132">1132</span>
<span id="L1133" rel="#L1133">1133</span>
<span id="L1134" rel="#L1134">1134</span>
<span id="L1135" rel="#L1135">1135</span>
<span id="L1136" rel="#L1136">1136</span>
<span id="L1137" rel="#L1137">1137</span>
<span id="L1138" rel="#L1138">1138</span>
<span id="L1139" rel="#L1139">1139</span>
<span id="L1140" rel="#L1140">1140</span>
<span id="L1141" rel="#L1141">1141</span>
<span id="L1142" rel="#L1142">1142</span>
<span id="L1143" rel="#L1143">1143</span>
<span id="L1144" rel="#L1144">1144</span>
<span id="L1145" rel="#L1145">1145</span>
<span id="L1146" rel="#L1146">1146</span>
<span id="L1147" rel="#L1147">1147</span>
<span id="L1148" rel="#L1148">1148</span>
<span id="L1149" rel="#L1149">1149</span>
<span id="L1150" rel="#L1150">1150</span>
<span id="L1151" rel="#L1151">1151</span>
<span id="L1152" rel="#L1152">1152</span>
<span id="L1153" rel="#L1153">1153</span>
<span id="L1154" rel="#L1154">1154</span>
<span id="L1155" rel="#L1155">1155</span>
<span id="L1156" rel="#L1156">1156</span>
<span id="L1157" rel="#L1157">1157</span>
<span id="L1158" rel="#L1158">1158</span>
<span id="L1159" rel="#L1159">1159</span>
<span id="L1160" rel="#L1160">1160</span>
<span id="L1161" rel="#L1161">1161</span>
<span id="L1162" rel="#L1162">1162</span>
<span id="L1163" rel="#L1163">1163</span>
<span id="L1164" rel="#L1164">1164</span>
<span id="L1165" rel="#L1165">1165</span>
<span id="L1166" rel="#L1166">1166</span>
<span id="L1167" rel="#L1167">1167</span>
<span id="L1168" rel="#L1168">1168</span>
<span id="L1169" rel="#L1169">1169</span>
<span id="L1170" rel="#L1170">1170</span>
<span id="L1171" rel="#L1171">1171</span>
<span id="L1172" rel="#L1172">1172</span>
<span id="L1173" rel="#L1173">1173</span>
<span id="L1174" rel="#L1174">1174</span>
<span id="L1175" rel="#L1175">1175</span>
<span id="L1176" rel="#L1176">1176</span>
<span id="L1177" rel="#L1177">1177</span>
<span id="L1178" rel="#L1178">1178</span>
<span id="L1179" rel="#L1179">1179</span>
<span id="L1180" rel="#L1180">1180</span>
<span id="L1181" rel="#L1181">1181</span>
<span id="L1182" rel="#L1182">1182</span>
<span id="L1183" rel="#L1183">1183</span>
<span id="L1184" rel="#L1184">1184</span>
<span id="L1185" rel="#L1185">1185</span>
<span id="L1186" rel="#L1186">1186</span>
<span id="L1187" rel="#L1187">1187</span>
<span id="L1188" rel="#L1188">1188</span>
<span id="L1189" rel="#L1189">1189</span>
<span id="L1190" rel="#L1190">1190</span>
<span id="L1191" rel="#L1191">1191</span>
<span id="L1192" rel="#L1192">1192</span>
<span id="L1193" rel="#L1193">1193</span>
<span id="L1194" rel="#L1194">1194</span>
<span id="L1195" rel="#L1195">1195</span>
<span id="L1196" rel="#L1196">1196</span>
<span id="L1197" rel="#L1197">1197</span>
<span id="L1198" rel="#L1198">1198</span>
<span id="L1199" rel="#L1199">1199</span>
<span id="L1200" rel="#L1200">1200</span>
<span id="L1201" rel="#L1201">1201</span>
<span id="L1202" rel="#L1202">1202</span>
<span id="L1203" rel="#L1203">1203</span>
<span id="L1204" rel="#L1204">1204</span>
<span id="L1205" rel="#L1205">1205</span>
<span id="L1206" rel="#L1206">1206</span>
<span id="L1207" rel="#L1207">1207</span>
<span id="L1208" rel="#L1208">1208</span>
<span id="L1209" rel="#L1209">1209</span>
<span id="L1210" rel="#L1210">1210</span>
<span id="L1211" rel="#L1211">1211</span>
<span id="L1212" rel="#L1212">1212</span>
<span id="L1213" rel="#L1213">1213</span>
<span id="L1214" rel="#L1214">1214</span>
<span id="L1215" rel="#L1215">1215</span>
<span id="L1216" rel="#L1216">1216</span>
<span id="L1217" rel="#L1217">1217</span>
<span id="L1218" rel="#L1218">1218</span>
<span id="L1219" rel="#L1219">1219</span>
<span id="L1220" rel="#L1220">1220</span>
<span id="L1221" rel="#L1221">1221</span>
<span id="L1222" rel="#L1222">1222</span>
<span id="L1223" rel="#L1223">1223</span>
<span id="L1224" rel="#L1224">1224</span>
<span id="L1225" rel="#L1225">1225</span>
<span id="L1226" rel="#L1226">1226</span>
<span id="L1227" rel="#L1227">1227</span>
<span id="L1228" rel="#L1228">1228</span>
<span id="L1229" rel="#L1229">1229</span>
<span id="L1230" rel="#L1230">1230</span>
<span id="L1231" rel="#L1231">1231</span>
<span id="L1232" rel="#L1232">1232</span>
<span id="L1233" rel="#L1233">1233</span>
<span id="L1234" rel="#L1234">1234</span>
<span id="L1235" rel="#L1235">1235</span>
<span id="L1236" rel="#L1236">1236</span>
<span id="L1237" rel="#L1237">1237</span>
<span id="L1238" rel="#L1238">1238</span>
<span id="L1239" rel="#L1239">1239</span>
<span id="L1240" rel="#L1240">1240</span>
<span id="L1241" rel="#L1241">1241</span>
<span id="L1242" rel="#L1242">1242</span>
<span id="L1243" rel="#L1243">1243</span>
<span id="L1244" rel="#L1244">1244</span>
<span id="L1245" rel="#L1245">1245</span>
<span id="L1246" rel="#L1246">1246</span>
<span id="L1247" rel="#L1247">1247</span>
<span id="L1248" rel="#L1248">1248</span>
<span id="L1249" rel="#L1249">1249</span>
<span id="L1250" rel="#L1250">1250</span>
<span id="L1251" rel="#L1251">1251</span>
<span id="L1252" rel="#L1252">1252</span>
<span id="L1253" rel="#L1253">1253</span>
<span id="L1254" rel="#L1254">1254</span>
<span id="L1255" rel="#L1255">1255</span>
<span id="L1256" rel="#L1256">1256</span>
<span id="L1257" rel="#L1257">1257</span>
<span id="L1258" rel="#L1258">1258</span>
<span id="L1259" rel="#L1259">1259</span>
<span id="L1260" rel="#L1260">1260</span>
<span id="L1261" rel="#L1261">1261</span>
<span id="L1262" rel="#L1262">1262</span>
<span id="L1263" rel="#L1263">1263</span>
<span id="L1264" rel="#L1264">1264</span>
<span id="L1265" rel="#L1265">1265</span>
<span id="L1266" rel="#L1266">1266</span>
<span id="L1267" rel="#L1267">1267</span>
<span id="L1268" rel="#L1268">1268</span>
<span id="L1269" rel="#L1269">1269</span>
<span id="L1270" rel="#L1270">1270</span>
<span id="L1271" rel="#L1271">1271</span>
<span id="L1272" rel="#L1272">1272</span>
<span id="L1273" rel="#L1273">1273</span>
<span id="L1274" rel="#L1274">1274</span>
<span id="L1275" rel="#L1275">1275</span>
<span id="L1276" rel="#L1276">1276</span>
<span id="L1277" rel="#L1277">1277</span>
<span id="L1278" rel="#L1278">1278</span>
<span id="L1279" rel="#L1279">1279</span>
<span id="L1280" rel="#L1280">1280</span>
<span id="L1281" rel="#L1281">1281</span>
<span id="L1282" rel="#L1282">1282</span>
<span id="L1283" rel="#L1283">1283</span>
<span id="L1284" rel="#L1284">1284</span>
<span id="L1285" rel="#L1285">1285</span>
<span id="L1286" rel="#L1286">1286</span>
<span id="L1287" rel="#L1287">1287</span>
<span id="L1288" rel="#L1288">1288</span>
<span id="L1289" rel="#L1289">1289</span>
<span id="L1290" rel="#L1290">1290</span>
<span id="L1291" rel="#L1291">1291</span>
<span id="L1292" rel="#L1292">1292</span>
<span id="L1293" rel="#L1293">1293</span>
<span id="L1294" rel="#L1294">1294</span>
<span id="L1295" rel="#L1295">1295</span>
<span id="L1296" rel="#L1296">1296</span>
<span id="L1297" rel="#L1297">1297</span>
<span id="L1298" rel="#L1298">1298</span>
<span id="L1299" rel="#L1299">1299</span>
<span id="L1300" rel="#L1300">1300</span>
<span id="L1301" rel="#L1301">1301</span>
<span id="L1302" rel="#L1302">1302</span>
<span id="L1303" rel="#L1303">1303</span>
<span id="L1304" rel="#L1304">1304</span>
<span id="L1305" rel="#L1305">1305</span>
<span id="L1306" rel="#L1306">1306</span>
<span id="L1307" rel="#L1307">1307</span>
<span id="L1308" rel="#L1308">1308</span>
<span id="L1309" rel="#L1309">1309</span>
<span id="L1310" rel="#L1310">1310</span>
<span id="L1311" rel="#L1311">1311</span>
<span id="L1312" rel="#L1312">1312</span>
<span id="L1313" rel="#L1313">1313</span>
<span id="L1314" rel="#L1314">1314</span>
<span id="L1315" rel="#L1315">1315</span>
<span id="L1316" rel="#L1316">1316</span>
<span id="L1317" rel="#L1317">1317</span>
<span id="L1318" rel="#L1318">1318</span>
<span id="L1319" rel="#L1319">1319</span>
<span id="L1320" rel="#L1320">1320</span>
<span id="L1321" rel="#L1321">1321</span>
<span id="L1322" rel="#L1322">1322</span>
<span id="L1323" rel="#L1323">1323</span>
<span id="L1324" rel="#L1324">1324</span>
<span id="L1325" rel="#L1325">1325</span>
<span id="L1326" rel="#L1326">1326</span>
<span id="L1327" rel="#L1327">1327</span>
<span id="L1328" rel="#L1328">1328</span>
<span id="L1329" rel="#L1329">1329</span>
<span id="L1330" rel="#L1330">1330</span>
<span id="L1331" rel="#L1331">1331</span>
<span id="L1332" rel="#L1332">1332</span>
<span id="L1333" rel="#L1333">1333</span>
<span id="L1334" rel="#L1334">1334</span>
<span id="L1335" rel="#L1335">1335</span>
<span id="L1336" rel="#L1336">1336</span>
<span id="L1337" rel="#L1337">1337</span>
<span id="L1338" rel="#L1338">1338</span>
<span id="L1339" rel="#L1339">1339</span>
<span id="L1340" rel="#L1340">1340</span>
<span id="L1341" rel="#L1341">1341</span>
<span id="L1342" rel="#L1342">1342</span>
<span id="L1343" rel="#L1343">1343</span>
<span id="L1344" rel="#L1344">1344</span>
<span id="L1345" rel="#L1345">1345</span>
<span id="L1346" rel="#L1346">1346</span>
<span id="L1347" rel="#L1347">1347</span>
<span id="L1348" rel="#L1348">1348</span>
<span id="L1349" rel="#L1349">1349</span>
<span id="L1350" rel="#L1350">1350</span>
<span id="L1351" rel="#L1351">1351</span>
<span id="L1352" rel="#L1352">1352</span>
<span id="L1353" rel="#L1353">1353</span>
<span id="L1354" rel="#L1354">1354</span>
<span id="L1355" rel="#L1355">1355</span>
<span id="L1356" rel="#L1356">1356</span>
<span id="L1357" rel="#L1357">1357</span>
<span id="L1358" rel="#L1358">1358</span>
<span id="L1359" rel="#L1359">1359</span>
<span id="L1360" rel="#L1360">1360</span>
<span id="L1361" rel="#L1361">1361</span>
<span id="L1362" rel="#L1362">1362</span>
<span id="L1363" rel="#L1363">1363</span>
<span id="L1364" rel="#L1364">1364</span>
<span id="L1365" rel="#L1365">1365</span>
<span id="L1366" rel="#L1366">1366</span>
<span id="L1367" rel="#L1367">1367</span>
<span id="L1368" rel="#L1368">1368</span>
<span id="L1369" rel="#L1369">1369</span>
<span id="L1370" rel="#L1370">1370</span>
<span id="L1371" rel="#L1371">1371</span>
<span id="L1372" rel="#L1372">1372</span>
<span id="L1373" rel="#L1373">1373</span>
<span id="L1374" rel="#L1374">1374</span>
<span id="L1375" rel="#L1375">1375</span>
<span id="L1376" rel="#L1376">1376</span>
<span id="L1377" rel="#L1377">1377</span>
<span id="L1378" rel="#L1378">1378</span>
<span id="L1379" rel="#L1379">1379</span>
<span id="L1380" rel="#L1380">1380</span>
<span id="L1381" rel="#L1381">1381</span>
<span id="L1382" rel="#L1382">1382</span>
<span id="L1383" rel="#L1383">1383</span>
<span id="L1384" rel="#L1384">1384</span>
<span id="L1385" rel="#L1385">1385</span>
<span id="L1386" rel="#L1386">1386</span>
<span id="L1387" rel="#L1387">1387</span>
<span id="L1388" rel="#L1388">1388</span>
<span id="L1389" rel="#L1389">1389</span>
<span id="L1390" rel="#L1390">1390</span>
<span id="L1391" rel="#L1391">1391</span>
<span id="L1392" rel="#L1392">1392</span>
<span id="L1393" rel="#L1393">1393</span>
<span id="L1394" rel="#L1394">1394</span>
<span id="L1395" rel="#L1395">1395</span>
<span id="L1396" rel="#L1396">1396</span>
<span id="L1397" rel="#L1397">1397</span>
<span id="L1398" rel="#L1398">1398</span>
<span id="L1399" rel="#L1399">1399</span>
<span id="L1400" rel="#L1400">1400</span>
<span id="L1401" rel="#L1401">1401</span>
<span id="L1402" rel="#L1402">1402</span>
<span id="L1403" rel="#L1403">1403</span>
<span id="L1404" rel="#L1404">1404</span>
<span id="L1405" rel="#L1405">1405</span>
<span id="L1406" rel="#L1406">1406</span>
<span id="L1407" rel="#L1407">1407</span>
<span id="L1408" rel="#L1408">1408</span>
<span id="L1409" rel="#L1409">1409</span>
<span id="L1410" rel="#L1410">1410</span>
<span id="L1411" rel="#L1411">1411</span>
<span id="L1412" rel="#L1412">1412</span>
<span id="L1413" rel="#L1413">1413</span>
<span id="L1414" rel="#L1414">1414</span>
<span id="L1415" rel="#L1415">1415</span>
<span id="L1416" rel="#L1416">1416</span>
<span id="L1417" rel="#L1417">1417</span>
<span id="L1418" rel="#L1418">1418</span>
<span id="L1419" rel="#L1419">1419</span>
<span id="L1420" rel="#L1420">1420</span>
<span id="L1421" rel="#L1421">1421</span>
<span id="L1422" rel="#L1422">1422</span>
<span id="L1423" rel="#L1423">1423</span>
<span id="L1424" rel="#L1424">1424</span>
<span id="L1425" rel="#L1425">1425</span>
<span id="L1426" rel="#L1426">1426</span>
<span id="L1427" rel="#L1427">1427</span>
<span id="L1428" rel="#L1428">1428</span>
<span id="L1429" rel="#L1429">1429</span>
<span id="L1430" rel="#L1430">1430</span>
<span id="L1431" rel="#L1431">1431</span>
<span id="L1432" rel="#L1432">1432</span>
<span id="L1433" rel="#L1433">1433</span>
<span id="L1434" rel="#L1434">1434</span>
<span id="L1435" rel="#L1435">1435</span>
<span id="L1436" rel="#L1436">1436</span>
<span id="L1437" rel="#L1437">1437</span>
<span id="L1438" rel="#L1438">1438</span>
<span id="L1439" rel="#L1439">1439</span>
<span id="L1440" rel="#L1440">1440</span>
<span id="L1441" rel="#L1441">1441</span>
<span id="L1442" rel="#L1442">1442</span>
<span id="L1443" rel="#L1443">1443</span>
<span id="L1444" rel="#L1444">1444</span>
<span id="L1445" rel="#L1445">1445</span>
<span id="L1446" rel="#L1446">1446</span>
<span id="L1447" rel="#L1447">1447</span>
<span id="L1448" rel="#L1448">1448</span>
<span id="L1449" rel="#L1449">1449</span>
<span id="L1450" rel="#L1450">1450</span>
<span id="L1451" rel="#L1451">1451</span>
<span id="L1452" rel="#L1452">1452</span>
<span id="L1453" rel="#L1453">1453</span>
<span id="L1454" rel="#L1454">1454</span>
<span id="L1455" rel="#L1455">1455</span>
<span id="L1456" rel="#L1456">1456</span>
<span id="L1457" rel="#L1457">1457</span>
<span id="L1458" rel="#L1458">1458</span>
<span id="L1459" rel="#L1459">1459</span>
<span id="L1460" rel="#L1460">1460</span>
<span id="L1461" rel="#L1461">1461</span>
<span id="L1462" rel="#L1462">1462</span>
<span id="L1463" rel="#L1463">1463</span>
<span id="L1464" rel="#L1464">1464</span>
<span id="L1465" rel="#L1465">1465</span>
<span id="L1466" rel="#L1466">1466</span>
<span id="L1467" rel="#L1467">1467</span>
<span id="L1468" rel="#L1468">1468</span>
<span id="L1469" rel="#L1469">1469</span>
<span id="L1470" rel="#L1470">1470</span>
<span id="L1471" rel="#L1471">1471</span>
<span id="L1472" rel="#L1472">1472</span>
<span id="L1473" rel="#L1473">1473</span>
<span id="L1474" rel="#L1474">1474</span>
<span id="L1475" rel="#L1475">1475</span>
<span id="L1476" rel="#L1476">1476</span>
<span id="L1477" rel="#L1477">1477</span>
<span id="L1478" rel="#L1478">1478</span>
<span id="L1479" rel="#L1479">1479</span>
<span id="L1480" rel="#L1480">1480</span>
<span id="L1481" rel="#L1481">1481</span>
<span id="L1482" rel="#L1482">1482</span>
<span id="L1483" rel="#L1483">1483</span>
<span id="L1484" rel="#L1484">1484</span>
<span id="L1485" rel="#L1485">1485</span>
<span id="L1486" rel="#L1486">1486</span>
<span id="L1487" rel="#L1487">1487</span>
<span id="L1488" rel="#L1488">1488</span>
<span id="L1489" rel="#L1489">1489</span>
<span id="L1490" rel="#L1490">1490</span>
<span id="L1491" rel="#L1491">1491</span>
<span id="L1492" rel="#L1492">1492</span>
<span id="L1493" rel="#L1493">1493</span>
<span id="L1494" rel="#L1494">1494</span>
<span id="L1495" rel="#L1495">1495</span>
<span id="L1496" rel="#L1496">1496</span>
<span id="L1497" rel="#L1497">1497</span>
<span id="L1498" rel="#L1498">1498</span>
<span id="L1499" rel="#L1499">1499</span>
<span id="L1500" rel="#L1500">1500</span>
<span id="L1501" rel="#L1501">1501</span>
<span id="L1502" rel="#L1502">1502</span>
<span id="L1503" rel="#L1503">1503</span>
<span id="L1504" rel="#L1504">1504</span>
<span id="L1505" rel="#L1505">1505</span>
<span id="L1506" rel="#L1506">1506</span>
<span id="L1507" rel="#L1507">1507</span>
<span id="L1508" rel="#L1508">1508</span>
<span id="L1509" rel="#L1509">1509</span>
<span id="L1510" rel="#L1510">1510</span>
<span id="L1511" rel="#L1511">1511</span>
<span id="L1512" rel="#L1512">1512</span>
<span id="L1513" rel="#L1513">1513</span>
<span id="L1514" rel="#L1514">1514</span>
<span id="L1515" rel="#L1515">1515</span>
<span id="L1516" rel="#L1516">1516</span>
<span id="L1517" rel="#L1517">1517</span>
<span id="L1518" rel="#L1518">1518</span>
<span id="L1519" rel="#L1519">1519</span>
<span id="L1520" rel="#L1520">1520</span>
<span id="L1521" rel="#L1521">1521</span>
<span id="L1522" rel="#L1522">1522</span>
<span id="L1523" rel="#L1523">1523</span>
<span id="L1524" rel="#L1524">1524</span>
<span id="L1525" rel="#L1525">1525</span>
<span id="L1526" rel="#L1526">1526</span>
<span id="L1527" rel="#L1527">1527</span>
<span id="L1528" rel="#L1528">1528</span>
<span id="L1529" rel="#L1529">1529</span>
<span id="L1530" rel="#L1530">1530</span>
<span id="L1531" rel="#L1531">1531</span>
<span id="L1532" rel="#L1532">1532</span>
<span id="L1533" rel="#L1533">1533</span>
<span id="L1534" rel="#L1534">1534</span>
<span id="L1535" rel="#L1535">1535</span>
<span id="L1536" rel="#L1536">1536</span>
<span id="L1537" rel="#L1537">1537</span>
<span id="L1538" rel="#L1538">1538</span>
<span id="L1539" rel="#L1539">1539</span>
<span id="L1540" rel="#L1540">1540</span>
<span id="L1541" rel="#L1541">1541</span>
<span id="L1542" rel="#L1542">1542</span>
<span id="L1543" rel="#L1543">1543</span>
<span id="L1544" rel="#L1544">1544</span>
<span id="L1545" rel="#L1545">1545</span>
<span id="L1546" rel="#L1546">1546</span>
<span id="L1547" rel="#L1547">1547</span>
<span id="L1548" rel="#L1548">1548</span>
<span id="L1549" rel="#L1549">1549</span>
<span id="L1550" rel="#L1550">1550</span>
<span id="L1551" rel="#L1551">1551</span>
<span id="L1552" rel="#L1552">1552</span>
<span id="L1553" rel="#L1553">1553</span>
<span id="L1554" rel="#L1554">1554</span>
<span id="L1555" rel="#L1555">1555</span>
<span id="L1556" rel="#L1556">1556</span>
<span id="L1557" rel="#L1557">1557</span>
<span id="L1558" rel="#L1558">1558</span>
<span id="L1559" rel="#L1559">1559</span>
<span id="L1560" rel="#L1560">1560</span>
<span id="L1561" rel="#L1561">1561</span>
<span id="L1562" rel="#L1562">1562</span>
<span id="L1563" rel="#L1563">1563</span>
<span id="L1564" rel="#L1564">1564</span>
<span id="L1565" rel="#L1565">1565</span>
<span id="L1566" rel="#L1566">1566</span>
<span id="L1567" rel="#L1567">1567</span>
<span id="L1568" rel="#L1568">1568</span>
<span id="L1569" rel="#L1569">1569</span>
<span id="L1570" rel="#L1570">1570</span>
<span id="L1571" rel="#L1571">1571</span>
<span id="L1572" rel="#L1572">1572</span>
<span id="L1573" rel="#L1573">1573</span>
<span id="L1574" rel="#L1574">1574</span>
<span id="L1575" rel="#L1575">1575</span>
<span id="L1576" rel="#L1576">1576</span>
<span id="L1577" rel="#L1577">1577</span>
<span id="L1578" rel="#L1578">1578</span>
<span id="L1579" rel="#L1579">1579</span>
<span id="L1580" rel="#L1580">1580</span>
<span id="L1581" rel="#L1581">1581</span>
<span id="L1582" rel="#L1582">1582</span>
<span id="L1583" rel="#L1583">1583</span>
<span id="L1584" rel="#L1584">1584</span>
<span id="L1585" rel="#L1585">1585</span>
<span id="L1586" rel="#L1586">1586</span>
<span id="L1587" rel="#L1587">1587</span>
<span id="L1588" rel="#L1588">1588</span>
<span id="L1589" rel="#L1589">1589</span>
<span id="L1590" rel="#L1590">1590</span>
<span id="L1591" rel="#L1591">1591</span>
<span id="L1592" rel="#L1592">1592</span>
<span id="L1593" rel="#L1593">1593</span>
<span id="L1594" rel="#L1594">1594</span>
<span id="L1595" rel="#L1595">1595</span>
<span id="L1596" rel="#L1596">1596</span>
<span id="L1597" rel="#L1597">1597</span>
<span id="L1598" rel="#L1598">1598</span>
<span id="L1599" rel="#L1599">1599</span>
<span id="L1600" rel="#L1600">1600</span>
<span id="L1601" rel="#L1601">1601</span>
<span id="L1602" rel="#L1602">1602</span>
<span id="L1603" rel="#L1603">1603</span>
<span id="L1604" rel="#L1604">1604</span>
<span id="L1605" rel="#L1605">1605</span>
<span id="L1606" rel="#L1606">1606</span>
<span id="L1607" rel="#L1607">1607</span>
<span id="L1608" rel="#L1608">1608</span>
<span id="L1609" rel="#L1609">1609</span>
<span id="L1610" rel="#L1610">1610</span>
<span id="L1611" rel="#L1611">1611</span>
<span id="L1612" rel="#L1612">1612</span>
<span id="L1613" rel="#L1613">1613</span>
<span id="L1614" rel="#L1614">1614</span>
<span id="L1615" rel="#L1615">1615</span>
<span id="L1616" rel="#L1616">1616</span>
<span id="L1617" rel="#L1617">1617</span>
<span id="L1618" rel="#L1618">1618</span>
<span id="L1619" rel="#L1619">1619</span>
<span id="L1620" rel="#L1620">1620</span>
<span id="L1621" rel="#L1621">1621</span>
<span id="L1622" rel="#L1622">1622</span>
<span id="L1623" rel="#L1623">1623</span>
<span id="L1624" rel="#L1624">1624</span>
<span id="L1625" rel="#L1625">1625</span>
<span id="L1626" rel="#L1626">1626</span>
<span id="L1627" rel="#L1627">1627</span>
<span id="L1628" rel="#L1628">1628</span>
<span id="L1629" rel="#L1629">1629</span>
<span id="L1630" rel="#L1630">1630</span>
<span id="L1631" rel="#L1631">1631</span>
<span id="L1632" rel="#L1632">1632</span>
<span id="L1633" rel="#L1633">1633</span>
<span id="L1634" rel="#L1634">1634</span>
<span id="L1635" rel="#L1635">1635</span>
<span id="L1636" rel="#L1636">1636</span>
<span id="L1637" rel="#L1637">1637</span>
<span id="L1638" rel="#L1638">1638</span>
<span id="L1639" rel="#L1639">1639</span>
<span id="L1640" rel="#L1640">1640</span>
<span id="L1641" rel="#L1641">1641</span>
<span id="L1642" rel="#L1642">1642</span>
<span id="L1643" rel="#L1643">1643</span>
<span id="L1644" rel="#L1644">1644</span>
<span id="L1645" rel="#L1645">1645</span>
<span id="L1646" rel="#L1646">1646</span>
<span id="L1647" rel="#L1647">1647</span>
<span id="L1648" rel="#L1648">1648</span>
<span id="L1649" rel="#L1649">1649</span>
<span id="L1650" rel="#L1650">1650</span>
<span id="L1651" rel="#L1651">1651</span>
<span id="L1652" rel="#L1652">1652</span>
<span id="L1653" rel="#L1653">1653</span>
<span id="L1654" rel="#L1654">1654</span>
<span id="L1655" rel="#L1655">1655</span>
<span id="L1656" rel="#L1656">1656</span>
<span id="L1657" rel="#L1657">1657</span>
<span id="L1658" rel="#L1658">1658</span>
<span id="L1659" rel="#L1659">1659</span>
<span id="L1660" rel="#L1660">1660</span>
<span id="L1661" rel="#L1661">1661</span>
<span id="L1662" rel="#L1662">1662</span>
<span id="L1663" rel="#L1663">1663</span>
<span id="L1664" rel="#L1664">1664</span>
<span id="L1665" rel="#L1665">1665</span>
<span id="L1666" rel="#L1666">1666</span>
<span id="L1667" rel="#L1667">1667</span>
<span id="L1668" rel="#L1668">1668</span>
<span id="L1669" rel="#L1669">1669</span>
<span id="L1670" rel="#L1670">1670</span>
<span id="L1671" rel="#L1671">1671</span>
<span id="L1672" rel="#L1672">1672</span>
<span id="L1673" rel="#L1673">1673</span>
<span id="L1674" rel="#L1674">1674</span>
<span id="L1675" rel="#L1675">1675</span>
<span id="L1676" rel="#L1676">1676</span>
<span id="L1677" rel="#L1677">1677</span>
<span id="L1678" rel="#L1678">1678</span>
<span id="L1679" rel="#L1679">1679</span>
<span id="L1680" rel="#L1680">1680</span>
<span id="L1681" rel="#L1681">1681</span>
<span id="L1682" rel="#L1682">1682</span>
<span id="L1683" rel="#L1683">1683</span>
<span id="L1684" rel="#L1684">1684</span>
<span id="L1685" rel="#L1685">1685</span>
<span id="L1686" rel="#L1686">1686</span>
<span id="L1687" rel="#L1687">1687</span>
<span id="L1688" rel="#L1688">1688</span>
<span id="L1689" rel="#L1689">1689</span>
<span id="L1690" rel="#L1690">1690</span>
<span id="L1691" rel="#L1691">1691</span>
<span id="L1692" rel="#L1692">1692</span>
<span id="L1693" rel="#L1693">1693</span>
<span id="L1694" rel="#L1694">1694</span>
<span id="L1695" rel="#L1695">1695</span>
<span id="L1696" rel="#L1696">1696</span>
<span id="L1697" rel="#L1697">1697</span>
<span id="L1698" rel="#L1698">1698</span>
<span id="L1699" rel="#L1699">1699</span>
<span id="L1700" rel="#L1700">1700</span>
<span id="L1701" rel="#L1701">1701</span>
<span id="L1702" rel="#L1702">1702</span>
<span id="L1703" rel="#L1703">1703</span>
<span id="L1704" rel="#L1704">1704</span>
<span id="L1705" rel="#L1705">1705</span>
<span id="L1706" rel="#L1706">1706</span>
<span id="L1707" rel="#L1707">1707</span>
<span id="L1708" rel="#L1708">1708</span>
<span id="L1709" rel="#L1709">1709</span>
<span id="L1710" rel="#L1710">1710</span>
<span id="L1711" rel="#L1711">1711</span>
<span id="L1712" rel="#L1712">1712</span>
<span id="L1713" rel="#L1713">1713</span>
<span id="L1714" rel="#L1714">1714</span>
<span id="L1715" rel="#L1715">1715</span>
<span id="L1716" rel="#L1716">1716</span>
<span id="L1717" rel="#L1717">1717</span>
<span id="L1718" rel="#L1718">1718</span>
<span id="L1719" rel="#L1719">1719</span>
<span id="L1720" rel="#L1720">1720</span>
<span id="L1721" rel="#L1721">1721</span>
<span id="L1722" rel="#L1722">1722</span>
<span id="L1723" rel="#L1723">1723</span>
<span id="L1724" rel="#L1724">1724</span>
<span id="L1725" rel="#L1725">1725</span>
<span id="L1726" rel="#L1726">1726</span>
<span id="L1727" rel="#L1727">1727</span>
<span id="L1728" rel="#L1728">1728</span>
<span id="L1729" rel="#L1729">1729</span>
<span id="L1730" rel="#L1730">1730</span>
<span id="L1731" rel="#L1731">1731</span>
<span id="L1732" rel="#L1732">1732</span>
<span id="L1733" rel="#L1733">1733</span>
<span id="L1734" rel="#L1734">1734</span>
<span id="L1735" rel="#L1735">1735</span>
<span id="L1736" rel="#L1736">1736</span>
<span id="L1737" rel="#L1737">1737</span>
<span id="L1738" rel="#L1738">1738</span>
<span id="L1739" rel="#L1739">1739</span>
<span id="L1740" rel="#L1740">1740</span>
<span id="L1741" rel="#L1741">1741</span>
<span id="L1742" rel="#L1742">1742</span>
<span id="L1743" rel="#L1743">1743</span>
<span id="L1744" rel="#L1744">1744</span>
<span id="L1745" rel="#L1745">1745</span>
<span id="L1746" rel="#L1746">1746</span>
<span id="L1747" rel="#L1747">1747</span>
<span id="L1748" rel="#L1748">1748</span>
<span id="L1749" rel="#L1749">1749</span>
<span id="L1750" rel="#L1750">1750</span>
<span id="L1751" rel="#L1751">1751</span>
<span id="L1752" rel="#L1752">1752</span>
<span id="L1753" rel="#L1753">1753</span>
<span id="L1754" rel="#L1754">1754</span>
<span id="L1755" rel="#L1755">1755</span>
<span id="L1756" rel="#L1756">1756</span>
<span id="L1757" rel="#L1757">1757</span>
<span id="L1758" rel="#L1758">1758</span>
<span id="L1759" rel="#L1759">1759</span>
<span id="L1760" rel="#L1760">1760</span>
<span id="L1761" rel="#L1761">1761</span>
<span id="L1762" rel="#L1762">1762</span>
<span id="L1763" rel="#L1763">1763</span>
<span id="L1764" rel="#L1764">1764</span>
<span id="L1765" rel="#L1765">1765</span>
<span id="L1766" rel="#L1766">1766</span>
<span id="L1767" rel="#L1767">1767</span>
<span id="L1768" rel="#L1768">1768</span>
<span id="L1769" rel="#L1769">1769</span>
<span id="L1770" rel="#L1770">1770</span>
<span id="L1771" rel="#L1771">1771</span>
<span id="L1772" rel="#L1772">1772</span>
<span id="L1773" rel="#L1773">1773</span>
<span id="L1774" rel="#L1774">1774</span>
<span id="L1775" rel="#L1775">1775</span>
<span id="L1776" rel="#L1776">1776</span>
<span id="L1777" rel="#L1777">1777</span>
<span id="L1778" rel="#L1778">1778</span>
<span id="L1779" rel="#L1779">1779</span>
<span id="L1780" rel="#L1780">1780</span>
<span id="L1781" rel="#L1781">1781</span>
<span id="L1782" rel="#L1782">1782</span>
<span id="L1783" rel="#L1783">1783</span>
<span id="L1784" rel="#L1784">1784</span>
<span id="L1785" rel="#L1785">1785</span>
<span id="L1786" rel="#L1786">1786</span>
<span id="L1787" rel="#L1787">1787</span>
<span id="L1788" rel="#L1788">1788</span>
<span id="L1789" rel="#L1789">1789</span>
<span id="L1790" rel="#L1790">1790</span>
<span id="L1791" rel="#L1791">1791</span>
<span id="L1792" rel="#L1792">1792</span>
<span id="L1793" rel="#L1793">1793</span>
<span id="L1794" rel="#L1794">1794</span>
<span id="L1795" rel="#L1795">1795</span>
<span id="L1796" rel="#L1796">1796</span>
<span id="L1797" rel="#L1797">1797</span>
<span id="L1798" rel="#L1798">1798</span>
<span id="L1799" rel="#L1799">1799</span>
<span id="L1800" rel="#L1800">1800</span>
<span id="L1801" rel="#L1801">1801</span>
<span id="L1802" rel="#L1802">1802</span>
<span id="L1803" rel="#L1803">1803</span>
<span id="L1804" rel="#L1804">1804</span>
<span id="L1805" rel="#L1805">1805</span>
<span id="L1806" rel="#L1806">1806</span>
<span id="L1807" rel="#L1807">1807</span>
<span id="L1808" rel="#L1808">1808</span>
<span id="L1809" rel="#L1809">1809</span>
<span id="L1810" rel="#L1810">1810</span>
<span id="L1811" rel="#L1811">1811</span>
<span id="L1812" rel="#L1812">1812</span>
<span id="L1813" rel="#L1813">1813</span>
<span id="L1814" rel="#L1814">1814</span>
<span id="L1815" rel="#L1815">1815</span>
<span id="L1816" rel="#L1816">1816</span>
<span id="L1817" rel="#L1817">1817</span>
<span id="L1818" rel="#L1818">1818</span>
<span id="L1819" rel="#L1819">1819</span>
<span id="L1820" rel="#L1820">1820</span>
<span id="L1821" rel="#L1821">1821</span>
<span id="L1822" rel="#L1822">1822</span>
<span id="L1823" rel="#L1823">1823</span>
<span id="L1824" rel="#L1824">1824</span>
<span id="L1825" rel="#L1825">1825</span>
<span id="L1826" rel="#L1826">1826</span>
<span id="L1827" rel="#L1827">1827</span>
<span id="L1828" rel="#L1828">1828</span>
<span id="L1829" rel="#L1829">1829</span>
<span id="L1830" rel="#L1830">1830</span>
<span id="L1831" rel="#L1831">1831</span>
<span id="L1832" rel="#L1832">1832</span>
<span id="L1833" rel="#L1833">1833</span>
<span id="L1834" rel="#L1834">1834</span>
<span id="L1835" rel="#L1835">1835</span>
<span id="L1836" rel="#L1836">1836</span>
<span id="L1837" rel="#L1837">1837</span>
<span id="L1838" rel="#L1838">1838</span>
<span id="L1839" rel="#L1839">1839</span>
<span id="L1840" rel="#L1840">1840</span>
<span id="L1841" rel="#L1841">1841</span>
<span id="L1842" rel="#L1842">1842</span>
<span id="L1843" rel="#L1843">1843</span>
<span id="L1844" rel="#L1844">1844</span>
<span id="L1845" rel="#L1845">1845</span>
<span id="L1846" rel="#L1846">1846</span>
<span id="L1847" rel="#L1847">1847</span>
<span id="L1848" rel="#L1848">1848</span>
<span id="L1849" rel="#L1849">1849</span>
<span id="L1850" rel="#L1850">1850</span>
<span id="L1851" rel="#L1851">1851</span>
<span id="L1852" rel="#L1852">1852</span>
<span id="L1853" rel="#L1853">1853</span>
<span id="L1854" rel="#L1854">1854</span>
<span id="L1855" rel="#L1855">1855</span>
<span id="L1856" rel="#L1856">1856</span>
<span id="L1857" rel="#L1857">1857</span>
<span id="L1858" rel="#L1858">1858</span>
<span id="L1859" rel="#L1859">1859</span>
<span id="L1860" rel="#L1860">1860</span>
<span id="L1861" rel="#L1861">1861</span>
<span id="L1862" rel="#L1862">1862</span>
<span id="L1863" rel="#L1863">1863</span>
<span id="L1864" rel="#L1864">1864</span>
<span id="L1865" rel="#L1865">1865</span>
<span id="L1866" rel="#L1866">1866</span>
<span id="L1867" rel="#L1867">1867</span>
<span id="L1868" rel="#L1868">1868</span>
<span id="L1869" rel="#L1869">1869</span>
<span id="L1870" rel="#L1870">1870</span>
<span id="L1871" rel="#L1871">1871</span>
<span id="L1872" rel="#L1872">1872</span>
<span id="L1873" rel="#L1873">1873</span>
<span id="L1874" rel="#L1874">1874</span>
<span id="L1875" rel="#L1875">1875</span>
<span id="L1876" rel="#L1876">1876</span>
<span id="L1877" rel="#L1877">1877</span>
<span id="L1878" rel="#L1878">1878</span>
<span id="L1879" rel="#L1879">1879</span>
<span id="L1880" rel="#L1880">1880</span>
<span id="L1881" rel="#L1881">1881</span>
<span id="L1882" rel="#L1882">1882</span>
<span id="L1883" rel="#L1883">1883</span>
<span id="L1884" rel="#L1884">1884</span>
<span id="L1885" rel="#L1885">1885</span>
<span id="L1886" rel="#L1886">1886</span>
<span id="L1887" rel="#L1887">1887</span>
<span id="L1888" rel="#L1888">1888</span>
<span id="L1889" rel="#L1889">1889</span>
<span id="L1890" rel="#L1890">1890</span>
<span id="L1891" rel="#L1891">1891</span>
<span id="L1892" rel="#L1892">1892</span>
<span id="L1893" rel="#L1893">1893</span>
<span id="L1894" rel="#L1894">1894</span>
<span id="L1895" rel="#L1895">1895</span>
<span id="L1896" rel="#L1896">1896</span>
<span id="L1897" rel="#L1897">1897</span>
<span id="L1898" rel="#L1898">1898</span>
<span id="L1899" rel="#L1899">1899</span>
<span id="L1900" rel="#L1900">1900</span>
<span id="L1901" rel="#L1901">1901</span>
<span id="L1902" rel="#L1902">1902</span>
<span id="L1903" rel="#L1903">1903</span>
<span id="L1904" rel="#L1904">1904</span>
<span id="L1905" rel="#L1905">1905</span>
<span id="L1906" rel="#L1906">1906</span>
<span id="L1907" rel="#L1907">1907</span>
<span id="L1908" rel="#L1908">1908</span>
<span id="L1909" rel="#L1909">1909</span>
<span id="L1910" rel="#L1910">1910</span>
<span id="L1911" rel="#L1911">1911</span>
<span id="L1912" rel="#L1912">1912</span>
<span id="L1913" rel="#L1913">1913</span>
<span id="L1914" rel="#L1914">1914</span>
<span id="L1915" rel="#L1915">1915</span>
<span id="L1916" rel="#L1916">1916</span>
<span id="L1917" rel="#L1917">1917</span>
<span id="L1918" rel="#L1918">1918</span>
<span id="L1919" rel="#L1919">1919</span>
<span id="L1920" rel="#L1920">1920</span>
<span id="L1921" rel="#L1921">1921</span>
<span id="L1922" rel="#L1922">1922</span>
<span id="L1923" rel="#L1923">1923</span>
<span id="L1924" rel="#L1924">1924</span>
<span id="L1925" rel="#L1925">1925</span>
<span id="L1926" rel="#L1926">1926</span>
<span id="L1927" rel="#L1927">1927</span>
<span id="L1928" rel="#L1928">1928</span>
<span id="L1929" rel="#L1929">1929</span>
<span id="L1930" rel="#L1930">1930</span>
<span id="L1931" rel="#L1931">1931</span>
<span id="L1932" rel="#L1932">1932</span>
<span id="L1933" rel="#L1933">1933</span>
<span id="L1934" rel="#L1934">1934</span>
<span id="L1935" rel="#L1935">1935</span>
<span id="L1936" rel="#L1936">1936</span>
<span id="L1937" rel="#L1937">1937</span>
<span id="L1938" rel="#L1938">1938</span>
<span id="L1939" rel="#L1939">1939</span>
<span id="L1940" rel="#L1940">1940</span>
<span id="L1941" rel="#L1941">1941</span>
<span id="L1942" rel="#L1942">1942</span>
<span id="L1943" rel="#L1943">1943</span>
<span id="L1944" rel="#L1944">1944</span>
<span id="L1945" rel="#L1945">1945</span>
<span id="L1946" rel="#L1946">1946</span>
<span id="L1947" rel="#L1947">1947</span>
<span id="L1948" rel="#L1948">1948</span>
<span id="L1949" rel="#L1949">1949</span>
<span id="L1950" rel="#L1950">1950</span>
<span id="L1951" rel="#L1951">1951</span>
<span id="L1952" rel="#L1952">1952</span>
<span id="L1953" rel="#L1953">1953</span>
<span id="L1954" rel="#L1954">1954</span>
<span id="L1955" rel="#L1955">1955</span>
<span id="L1956" rel="#L1956">1956</span>
<span id="L1957" rel="#L1957">1957</span>
<span id="L1958" rel="#L1958">1958</span>
<span id="L1959" rel="#L1959">1959</span>
<span id="L1960" rel="#L1960">1960</span>
<span id="L1961" rel="#L1961">1961</span>
<span id="L1962" rel="#L1962">1962</span>
<span id="L1963" rel="#L1963">1963</span>
<span id="L1964" rel="#L1964">1964</span>
<span id="L1965" rel="#L1965">1965</span>
<span id="L1966" rel="#L1966">1966</span>
<span id="L1967" rel="#L1967">1967</span>
<span id="L1968" rel="#L1968">1968</span>
<span id="L1969" rel="#L1969">1969</span>
<span id="L1970" rel="#L1970">1970</span>
<span id="L1971" rel="#L1971">1971</span>
<span id="L1972" rel="#L1972">1972</span>
<span id="L1973" rel="#L1973">1973</span>
<span id="L1974" rel="#L1974">1974</span>
<span id="L1975" rel="#L1975">1975</span>
<span id="L1976" rel="#L1976">1976</span>
<span id="L1977" rel="#L1977">1977</span>
<span id="L1978" rel="#L1978">1978</span>
<span id="L1979" rel="#L1979">1979</span>
<span id="L1980" rel="#L1980">1980</span>
<span id="L1981" rel="#L1981">1981</span>
<span id="L1982" rel="#L1982">1982</span>
<span id="L1983" rel="#L1983">1983</span>
<span id="L1984" rel="#L1984">1984</span>
<span id="L1985" rel="#L1985">1985</span>
<span id="L1986" rel="#L1986">1986</span>
<span id="L1987" rel="#L1987">1987</span>
<span id="L1988" rel="#L1988">1988</span>
<span id="L1989" rel="#L1989">1989</span>
<span id="L1990" rel="#L1990">1990</span>
<span id="L1991" rel="#L1991">1991</span>
<span id="L1992" rel="#L1992">1992</span>
<span id="L1993" rel="#L1993">1993</span>
<span id="L1994" rel="#L1994">1994</span>
<span id="L1995" rel="#L1995">1995</span>
<span id="L1996" rel="#L1996">1996</span>
<span id="L1997" rel="#L1997">1997</span>
<span id="L1998" rel="#L1998">1998</span>
<span id="L1999" rel="#L1999">1999</span>
<span id="L2000" rel="#L2000">2000</span>
<span id="L2001" rel="#L2001">2001</span>
<span id="L2002" rel="#L2002">2002</span>
<span id="L2003" rel="#L2003">2003</span>
<span id="L2004" rel="#L2004">2004</span>
<span id="L2005" rel="#L2005">2005</span>
<span id="L2006" rel="#L2006">2006</span>
<span id="L2007" rel="#L2007">2007</span>
<span id="L2008" rel="#L2008">2008</span>
<span id="L2009" rel="#L2009">2009</span>
<span id="L2010" rel="#L2010">2010</span>
<span id="L2011" rel="#L2011">2011</span>
<span id="L2012" rel="#L2012">2012</span>
<span id="L2013" rel="#L2013">2013</span>
<span id="L2014" rel="#L2014">2014</span>
<span id="L2015" rel="#L2015">2015</span>
<span id="L2016" rel="#L2016">2016</span>
<span id="L2017" rel="#L2017">2017</span>
<span id="L2018" rel="#L2018">2018</span>
<span id="L2019" rel="#L2019">2019</span>
<span id="L2020" rel="#L2020">2020</span>
<span id="L2021" rel="#L2021">2021</span>
<span id="L2022" rel="#L2022">2022</span>
<span id="L2023" rel="#L2023">2023</span>
<span id="L2024" rel="#L2024">2024</span>
<span id="L2025" rel="#L2025">2025</span>
<span id="L2026" rel="#L2026">2026</span>
<span id="L2027" rel="#L2027">2027</span>
<span id="L2028" rel="#L2028">2028</span>
<span id="L2029" rel="#L2029">2029</span>
<span id="L2030" rel="#L2030">2030</span>
<span id="L2031" rel="#L2031">2031</span>
<span id="L2032" rel="#L2032">2032</span>
<span id="L2033" rel="#L2033">2033</span>
<span id="L2034" rel="#L2034">2034</span>
<span id="L2035" rel="#L2035">2035</span>
<span id="L2036" rel="#L2036">2036</span>
<span id="L2037" rel="#L2037">2037</span>
<span id="L2038" rel="#L2038">2038</span>
<span id="L2039" rel="#L2039">2039</span>
<span id="L2040" rel="#L2040">2040</span>
<span id="L2041" rel="#L2041">2041</span>
<span id="L2042" rel="#L2042">2042</span>
<span id="L2043" rel="#L2043">2043</span>
<span id="L2044" rel="#L2044">2044</span>
<span id="L2045" rel="#L2045">2045</span>
<span id="L2046" rel="#L2046">2046</span>
<span id="L2047" rel="#L2047">2047</span>
<span id="L2048" rel="#L2048">2048</span>
<span id="L2049" rel="#L2049">2049</span>
<span id="L2050" rel="#L2050">2050</span>
<span id="L2051" rel="#L2051">2051</span>
<span id="L2052" rel="#L2052">2052</span>
<span id="L2053" rel="#L2053">2053</span>
<span id="L2054" rel="#L2054">2054</span>
<span id="L2055" rel="#L2055">2055</span>
<span id="L2056" rel="#L2056">2056</span>
<span id="L2057" rel="#L2057">2057</span>
<span id="L2058" rel="#L2058">2058</span>
<span id="L2059" rel="#L2059">2059</span>
<span id="L2060" rel="#L2060">2060</span>
<span id="L2061" rel="#L2061">2061</span>
<span id="L2062" rel="#L2062">2062</span>
<span id="L2063" rel="#L2063">2063</span>
<span id="L2064" rel="#L2064">2064</span>
<span id="L2065" rel="#L2065">2065</span>
<span id="L2066" rel="#L2066">2066</span>
<span id="L2067" rel="#L2067">2067</span>
<span id="L2068" rel="#L2068">2068</span>
<span id="L2069" rel="#L2069">2069</span>
<span id="L2070" rel="#L2070">2070</span>
<span id="L2071" rel="#L2071">2071</span>
<span id="L2072" rel="#L2072">2072</span>
<span id="L2073" rel="#L2073">2073</span>
<span id="L2074" rel="#L2074">2074</span>
<span id="L2075" rel="#L2075">2075</span>
<span id="L2076" rel="#L2076">2076</span>
<span id="L2077" rel="#L2077">2077</span>
<span id="L2078" rel="#L2078">2078</span>
<span id="L2079" rel="#L2079">2079</span>
<span id="L2080" rel="#L2080">2080</span>
<span id="L2081" rel="#L2081">2081</span>
<span id="L2082" rel="#L2082">2082</span>
<span id="L2083" rel="#L2083">2083</span>
<span id="L2084" rel="#L2084">2084</span>
<span id="L2085" rel="#L2085">2085</span>
<span id="L2086" rel="#L2086">2086</span>
<span id="L2087" rel="#L2087">2087</span>
<span id="L2088" rel="#L2088">2088</span>
<span id="L2089" rel="#L2089">2089</span>
<span id="L2090" rel="#L2090">2090</span>
<span id="L2091" rel="#L2091">2091</span>
<span id="L2092" rel="#L2092">2092</span>
<span id="L2093" rel="#L2093">2093</span>
<span id="L2094" rel="#L2094">2094</span>
<span id="L2095" rel="#L2095">2095</span>
<span id="L2096" rel="#L2096">2096</span>
<span id="L2097" rel="#L2097">2097</span>
<span id="L2098" rel="#L2098">2098</span>
<span id="L2099" rel="#L2099">2099</span>
<span id="L2100" rel="#L2100">2100</span>
<span id="L2101" rel="#L2101">2101</span>
<span id="L2102" rel="#L2102">2102</span>
<span id="L2103" rel="#L2103">2103</span>
<span id="L2104" rel="#L2104">2104</span>
<span id="L2105" rel="#L2105">2105</span>
<span id="L2106" rel="#L2106">2106</span>
<span id="L2107" rel="#L2107">2107</span>
<span id="L2108" rel="#L2108">2108</span>
<span id="L2109" rel="#L2109">2109</span>
<span id="L2110" rel="#L2110">2110</span>
<span id="L2111" rel="#L2111">2111</span>
<span id="L2112" rel="#L2112">2112</span>
<span id="L2113" rel="#L2113">2113</span>
<span id="L2114" rel="#L2114">2114</span>
<span id="L2115" rel="#L2115">2115</span>
<span id="L2116" rel="#L2116">2116</span>
<span id="L2117" rel="#L2117">2117</span>
<span id="L2118" rel="#L2118">2118</span>
<span id="L2119" rel="#L2119">2119</span>
<span id="L2120" rel="#L2120">2120</span>
<span id="L2121" rel="#L2121">2121</span>
<span id="L2122" rel="#L2122">2122</span>
<span id="L2123" rel="#L2123">2123</span>
<span id="L2124" rel="#L2124">2124</span>
<span id="L2125" rel="#L2125">2125</span>
<span id="L2126" rel="#L2126">2126</span>
<span id="L2127" rel="#L2127">2127</span>
<span id="L2128" rel="#L2128">2128</span>
<span id="L2129" rel="#L2129">2129</span>
<span id="L2130" rel="#L2130">2130</span>
<span id="L2131" rel="#L2131">2131</span>
<span id="L2132" rel="#L2132">2132</span>
<span id="L2133" rel="#L2133">2133</span>
<span id="L2134" rel="#L2134">2134</span>
<span id="L2135" rel="#L2135">2135</span>
<span id="L2136" rel="#L2136">2136</span>
<span id="L2137" rel="#L2137">2137</span>
<span id="L2138" rel="#L2138">2138</span>
<span id="L2139" rel="#L2139">2139</span>
<span id="L2140" rel="#L2140">2140</span>
<span id="L2141" rel="#L2141">2141</span>
<span id="L2142" rel="#L2142">2142</span>
<span id="L2143" rel="#L2143">2143</span>
<span id="L2144" rel="#L2144">2144</span>
<span id="L2145" rel="#L2145">2145</span>
<span id="L2146" rel="#L2146">2146</span>
<span id="L2147" rel="#L2147">2147</span>
<span id="L2148" rel="#L2148">2148</span>
<span id="L2149" rel="#L2149">2149</span>
<span id="L2150" rel="#L2150">2150</span>
<span id="L2151" rel="#L2151">2151</span>
<span id="L2152" rel="#L2152">2152</span>
<span id="L2153" rel="#L2153">2153</span>
<span id="L2154" rel="#L2154">2154</span>
<span id="L2155" rel="#L2155">2155</span>
<span id="L2156" rel="#L2156">2156</span>
<span id="L2157" rel="#L2157">2157</span>
<span id="L2158" rel="#L2158">2158</span>
<span id="L2159" rel="#L2159">2159</span>
<span id="L2160" rel="#L2160">2160</span>
<span id="L2161" rel="#L2161">2161</span>
<span id="L2162" rel="#L2162">2162</span>
<span id="L2163" rel="#L2163">2163</span>
<span id="L2164" rel="#L2164">2164</span>
<span id="L2165" rel="#L2165">2165</span>
<span id="L2166" rel="#L2166">2166</span>
<span id="L2167" rel="#L2167">2167</span>
<span id="L2168" rel="#L2168">2168</span>
<span id="L2169" rel="#L2169">2169</span>
<span id="L2170" rel="#L2170">2170</span>
<span id="L2171" rel="#L2171">2171</span>
<span id="L2172" rel="#L2172">2172</span>
<span id="L2173" rel="#L2173">2173</span>
<span id="L2174" rel="#L2174">2174</span>
<span id="L2175" rel="#L2175">2175</span>
<span id="L2176" rel="#L2176">2176</span>
<span id="L2177" rel="#L2177">2177</span>
<span id="L2178" rel="#L2178">2178</span>
<span id="L2179" rel="#L2179">2179</span>
<span id="L2180" rel="#L2180">2180</span>
<span id="L2181" rel="#L2181">2181</span>
<span id="L2182" rel="#L2182">2182</span>
<span id="L2183" rel="#L2183">2183</span>
<span id="L2184" rel="#L2184">2184</span>
<span id="L2185" rel="#L2185">2185</span>
<span id="L2186" rel="#L2186">2186</span>
<span id="L2187" rel="#L2187">2187</span>
<span id="L2188" rel="#L2188">2188</span>
<span id="L2189" rel="#L2189">2189</span>
<span id="L2190" rel="#L2190">2190</span>
<span id="L2191" rel="#L2191">2191</span>
<span id="L2192" rel="#L2192">2192</span>
<span id="L2193" rel="#L2193">2193</span>
<span id="L2194" rel="#L2194">2194</span>
<span id="L2195" rel="#L2195">2195</span>
<span id="L2196" rel="#L2196">2196</span>
<span id="L2197" rel="#L2197">2197</span>
<span id="L2198" rel="#L2198">2198</span>
<span id="L2199" rel="#L2199">2199</span>
<span id="L2200" rel="#L2200">2200</span>
<span id="L2201" rel="#L2201">2201</span>
<span id="L2202" rel="#L2202">2202</span>
<span id="L2203" rel="#L2203">2203</span>
<span id="L2204" rel="#L2204">2204</span>
<span id="L2205" rel="#L2205">2205</span>
<span id="L2206" rel="#L2206">2206</span>
<span id="L2207" rel="#L2207">2207</span>
<span id="L2208" rel="#L2208">2208</span>
<span id="L2209" rel="#L2209">2209</span>
<span id="L2210" rel="#L2210">2210</span>
<span id="L2211" rel="#L2211">2211</span>
<span id="L2212" rel="#L2212">2212</span>
<span id="L2213" rel="#L2213">2213</span>
<span id="L2214" rel="#L2214">2214</span>
<span id="L2215" rel="#L2215">2215</span>
<span id="L2216" rel="#L2216">2216</span>
<span id="L2217" rel="#L2217">2217</span>
<span id="L2218" rel="#L2218">2218</span>
<span id="L2219" rel="#L2219">2219</span>
<span id="L2220" rel="#L2220">2220</span>
<span id="L2221" rel="#L2221">2221</span>
<span id="L2222" rel="#L2222">2222</span>
<span id="L2223" rel="#L2223">2223</span>
<span id="L2224" rel="#L2224">2224</span>
<span id="L2225" rel="#L2225">2225</span>
<span id="L2226" rel="#L2226">2226</span>
<span id="L2227" rel="#L2227">2227</span>
<span id="L2228" rel="#L2228">2228</span>
<span id="L2229" rel="#L2229">2229</span>
<span id="L2230" rel="#L2230">2230</span>
<span id="L2231" rel="#L2231">2231</span>
<span id="L2232" rel="#L2232">2232</span>
<span id="L2233" rel="#L2233">2233</span>
<span id="L2234" rel="#L2234">2234</span>
<span id="L2235" rel="#L2235">2235</span>
<span id="L2236" rel="#L2236">2236</span>
<span id="L2237" rel="#L2237">2237</span>
<span id="L2238" rel="#L2238">2238</span>
<span id="L2239" rel="#L2239">2239</span>
<span id="L2240" rel="#L2240">2240</span>
<span id="L2241" rel="#L2241">2241</span>
<span id="L2242" rel="#L2242">2242</span>
<span id="L2243" rel="#L2243">2243</span>
<span id="L2244" rel="#L2244">2244</span>
<span id="L2245" rel="#L2245">2245</span>
<span id="L2246" rel="#L2246">2246</span>
<span id="L2247" rel="#L2247">2247</span>
<span id="L2248" rel="#L2248">2248</span>
<span id="L2249" rel="#L2249">2249</span>
<span id="L2250" rel="#L2250">2250</span>
<span id="L2251" rel="#L2251">2251</span>
<span id="L2252" rel="#L2252">2252</span>
<span id="L2253" rel="#L2253">2253</span>
<span id="L2254" rel="#L2254">2254</span>
<span id="L2255" rel="#L2255">2255</span>
<span id="L2256" rel="#L2256">2256</span>
<span id="L2257" rel="#L2257">2257</span>
<span id="L2258" rel="#L2258">2258</span>
<span id="L2259" rel="#L2259">2259</span>
<span id="L2260" rel="#L2260">2260</span>
<span id="L2261" rel="#L2261">2261</span>
<span id="L2262" rel="#L2262">2262</span>
<span id="L2263" rel="#L2263">2263</span>
<span id="L2264" rel="#L2264">2264</span>
<span id="L2265" rel="#L2265">2265</span>
<span id="L2266" rel="#L2266">2266</span>
<span id="L2267" rel="#L2267">2267</span>
<span id="L2268" rel="#L2268">2268</span>
<span id="L2269" rel="#L2269">2269</span>
<span id="L2270" rel="#L2270">2270</span>
<span id="L2271" rel="#L2271">2271</span>
<span id="L2272" rel="#L2272">2272</span>
<span id="L2273" rel="#L2273">2273</span>
<span id="L2274" rel="#L2274">2274</span>
<span id="L2275" rel="#L2275">2275</span>
<span id="L2276" rel="#L2276">2276</span>
<span id="L2277" rel="#L2277">2277</span>
<span id="L2278" rel="#L2278">2278</span>
<span id="L2279" rel="#L2279">2279</span>
<span id="L2280" rel="#L2280">2280</span>
<span id="L2281" rel="#L2281">2281</span>
<span id="L2282" rel="#L2282">2282</span>
<span id="L2283" rel="#L2283">2283</span>
<span id="L2284" rel="#L2284">2284</span>
<span id="L2285" rel="#L2285">2285</span>
<span id="L2286" rel="#L2286">2286</span>
<span id="L2287" rel="#L2287">2287</span>
<span id="L2288" rel="#L2288">2288</span>
<span id="L2289" rel="#L2289">2289</span>
<span id="L2290" rel="#L2290">2290</span>
<span id="L2291" rel="#L2291">2291</span>
<span id="L2292" rel="#L2292">2292</span>
<span id="L2293" rel="#L2293">2293</span>
<span id="L2294" rel="#L2294">2294</span>
<span id="L2295" rel="#L2295">2295</span>
<span id="L2296" rel="#L2296">2296</span>
<span id="L2297" rel="#L2297">2297</span>
<span id="L2298" rel="#L2298">2298</span>
<span id="L2299" rel="#L2299">2299</span>
<span id="L2300" rel="#L2300">2300</span>
<span id="L2301" rel="#L2301">2301</span>
<span id="L2302" rel="#L2302">2302</span>
<span id="L2303" rel="#L2303">2303</span>
<span id="L2304" rel="#L2304">2304</span>
<span id="L2305" rel="#L2305">2305</span>
<span id="L2306" rel="#L2306">2306</span>
<span id="L2307" rel="#L2307">2307</span>
<span id="L2308" rel="#L2308">2308</span>
<span id="L2309" rel="#L2309">2309</span>
<span id="L2310" rel="#L2310">2310</span>
<span id="L2311" rel="#L2311">2311</span>
<span id="L2312" rel="#L2312">2312</span>
<span id="L2313" rel="#L2313">2313</span>
<span id="L2314" rel="#L2314">2314</span>
<span id="L2315" rel="#L2315">2315</span>
<span id="L2316" rel="#L2316">2316</span>
<span id="L2317" rel="#L2317">2317</span>
<span id="L2318" rel="#L2318">2318</span>
<span id="L2319" rel="#L2319">2319</span>
<span id="L2320" rel="#L2320">2320</span>
<span id="L2321" rel="#L2321">2321</span>
<span id="L2322" rel="#L2322">2322</span>
<span id="L2323" rel="#L2323">2323</span>
<span id="L2324" rel="#L2324">2324</span>
<span id="L2325" rel="#L2325">2325</span>
<span id="L2326" rel="#L2326">2326</span>
<span id="L2327" rel="#L2327">2327</span>
<span id="L2328" rel="#L2328">2328</span>
<span id="L2329" rel="#L2329">2329</span>
<span id="L2330" rel="#L2330">2330</span>
<span id="L2331" rel="#L2331">2331</span>
<span id="L2332" rel="#L2332">2332</span>
<span id="L2333" rel="#L2333">2333</span>
<span id="L2334" rel="#L2334">2334</span>
<span id="L2335" rel="#L2335">2335</span>
<span id="L2336" rel="#L2336">2336</span>
<span id="L2337" rel="#L2337">2337</span>
<span id="L2338" rel="#L2338">2338</span>
<span id="L2339" rel="#L2339">2339</span>
<span id="L2340" rel="#L2340">2340</span>
<span id="L2341" rel="#L2341">2341</span>
<span id="L2342" rel="#L2342">2342</span>
<span id="L2343" rel="#L2343">2343</span>
<span id="L2344" rel="#L2344">2344</span>
<span id="L2345" rel="#L2345">2345</span>
<span id="L2346" rel="#L2346">2346</span>
<span id="L2347" rel="#L2347">2347</span>
<span id="L2348" rel="#L2348">2348</span>
<span id="L2349" rel="#L2349">2349</span>
<span id="L2350" rel="#L2350">2350</span>
<span id="L2351" rel="#L2351">2351</span>
<span id="L2352" rel="#L2352">2352</span>
<span id="L2353" rel="#L2353">2353</span>
<span id="L2354" rel="#L2354">2354</span>
<span id="L2355" rel="#L2355">2355</span>
<span id="L2356" rel="#L2356">2356</span>
<span id="L2357" rel="#L2357">2357</span>
<span id="L2358" rel="#L2358">2358</span>
<span id="L2359" rel="#L2359">2359</span>
<span id="L2360" rel="#L2360">2360</span>
<span id="L2361" rel="#L2361">2361</span>
<span id="L2362" rel="#L2362">2362</span>
<span id="L2363" rel="#L2363">2363</span>
<span id="L2364" rel="#L2364">2364</span>
<span id="L2365" rel="#L2365">2365</span>
<span id="L2366" rel="#L2366">2366</span>
<span id="L2367" rel="#L2367">2367</span>
<span id="L2368" rel="#L2368">2368</span>
<span id="L2369" rel="#L2369">2369</span>
<span id="L2370" rel="#L2370">2370</span>
<span id="L2371" rel="#L2371">2371</span>
<span id="L2372" rel="#L2372">2372</span>
<span id="L2373" rel="#L2373">2373</span>
<span id="L2374" rel="#L2374">2374</span>
<span id="L2375" rel="#L2375">2375</span>
<span id="L2376" rel="#L2376">2376</span>
<span id="L2377" rel="#L2377">2377</span>
<span id="L2378" rel="#L2378">2378</span>
<span id="L2379" rel="#L2379">2379</span>
<span id="L2380" rel="#L2380">2380</span>
<span id="L2381" rel="#L2381">2381</span>
<span id="L2382" rel="#L2382">2382</span>
<span id="L2383" rel="#L2383">2383</span>
<span id="L2384" rel="#L2384">2384</span>
<span id="L2385" rel="#L2385">2385</span>
<span id="L2386" rel="#L2386">2386</span>
<span id="L2387" rel="#L2387">2387</span>
<span id="L2388" rel="#L2388">2388</span>
<span id="L2389" rel="#L2389">2389</span>
<span id="L2390" rel="#L2390">2390</span>
<span id="L2391" rel="#L2391">2391</span>
<span id="L2392" rel="#L2392">2392</span>
<span id="L2393" rel="#L2393">2393</span>
<span id="L2394" rel="#L2394">2394</span>
<span id="L2395" rel="#L2395">2395</span>
<span id="L2396" rel="#L2396">2396</span>
<span id="L2397" rel="#L2397">2397</span>
<span id="L2398" rel="#L2398">2398</span>
<span id="L2399" rel="#L2399">2399</span>
<span id="L2400" rel="#L2400">2400</span>
<span id="L2401" rel="#L2401">2401</span>
<span id="L2402" rel="#L2402">2402</span>
<span id="L2403" rel="#L2403">2403</span>
<span id="L2404" rel="#L2404">2404</span>
<span id="L2405" rel="#L2405">2405</span>
<span id="L2406" rel="#L2406">2406</span>
<span id="L2407" rel="#L2407">2407</span>
<span id="L2408" rel="#L2408">2408</span>
<span id="L2409" rel="#L2409">2409</span>
<span id="L2410" rel="#L2410">2410</span>
<span id="L2411" rel="#L2411">2411</span>
<span id="L2412" rel="#L2412">2412</span>
<span id="L2413" rel="#L2413">2413</span>
<span id="L2414" rel="#L2414">2414</span>
<span id="L2415" rel="#L2415">2415</span>
<span id="L2416" rel="#L2416">2416</span>
<span id="L2417" rel="#L2417">2417</span>
<span id="L2418" rel="#L2418">2418</span>
<span id="L2419" rel="#L2419">2419</span>
<span id="L2420" rel="#L2420">2420</span>
<span id="L2421" rel="#L2421">2421</span>
<span id="L2422" rel="#L2422">2422</span>
<span id="L2423" rel="#L2423">2423</span>
<span id="L2424" rel="#L2424">2424</span>
<span id="L2425" rel="#L2425">2425</span>
<span id="L2426" rel="#L2426">2426</span>
<span id="L2427" rel="#L2427">2427</span>
<span id="L2428" rel="#L2428">2428</span>
<span id="L2429" rel="#L2429">2429</span>
<span id="L2430" rel="#L2430">2430</span>
<span id="L2431" rel="#L2431">2431</span>
<span id="L2432" rel="#L2432">2432</span>
<span id="L2433" rel="#L2433">2433</span>
<span id="L2434" rel="#L2434">2434</span>
<span id="L2435" rel="#L2435">2435</span>
<span id="L2436" rel="#L2436">2436</span>
<span id="L2437" rel="#L2437">2437</span>
<span id="L2438" rel="#L2438">2438</span>
<span id="L2439" rel="#L2439">2439</span>
<span id="L2440" rel="#L2440">2440</span>
<span id="L2441" rel="#L2441">2441</span>
<span id="L2442" rel="#L2442">2442</span>
<span id="L2443" rel="#L2443">2443</span>
<span id="L2444" rel="#L2444">2444</span>
<span id="L2445" rel="#L2445">2445</span>
<span id="L2446" rel="#L2446">2446</span>
<span id="L2447" rel="#L2447">2447</span>
<span id="L2448" rel="#L2448">2448</span>
<span id="L2449" rel="#L2449">2449</span>
<span id="L2450" rel="#L2450">2450</span>
<span id="L2451" rel="#L2451">2451</span>
<span id="L2452" rel="#L2452">2452</span>
<span id="L2453" rel="#L2453">2453</span>
<span id="L2454" rel="#L2454">2454</span>
<span id="L2455" rel="#L2455">2455</span>
<span id="L2456" rel="#L2456">2456</span>
<span id="L2457" rel="#L2457">2457</span>
<span id="L2458" rel="#L2458">2458</span>
<span id="L2459" rel="#L2459">2459</span>
<span id="L2460" rel="#L2460">2460</span>
<span id="L2461" rel="#L2461">2461</span>
<span id="L2462" rel="#L2462">2462</span>
<span id="L2463" rel="#L2463">2463</span>
<span id="L2464" rel="#L2464">2464</span>
<span id="L2465" rel="#L2465">2465</span>
<span id="L2466" rel="#L2466">2466</span>
<span id="L2467" rel="#L2467">2467</span>
<span id="L2468" rel="#L2468">2468</span>
<span id="L2469" rel="#L2469">2469</span>
<span id="L2470" rel="#L2470">2470</span>
<span id="L2471" rel="#L2471">2471</span>
<span id="L2472" rel="#L2472">2472</span>
<span id="L2473" rel="#L2473">2473</span>
<span id="L2474" rel="#L2474">2474</span>
<span id="L2475" rel="#L2475">2475</span>
<span id="L2476" rel="#L2476">2476</span>
<span id="L2477" rel="#L2477">2477</span>
<span id="L2478" rel="#L2478">2478</span>
<span id="L2479" rel="#L2479">2479</span>
<span id="L2480" rel="#L2480">2480</span>
<span id="L2481" rel="#L2481">2481</span>
<span id="L2482" rel="#L2482">2482</span>
<span id="L2483" rel="#L2483">2483</span>
<span id="L2484" rel="#L2484">2484</span>
<span id="L2485" rel="#L2485">2485</span>
<span id="L2486" rel="#L2486">2486</span>
<span id="L2487" rel="#L2487">2487</span>
<span id="L2488" rel="#L2488">2488</span>
<span id="L2489" rel="#L2489">2489</span>
<span id="L2490" rel="#L2490">2490</span>
<span id="L2491" rel="#L2491">2491</span>
<span id="L2492" rel="#L2492">2492</span>
<span id="L2493" rel="#L2493">2493</span>
<span id="L2494" rel="#L2494">2494</span>
<span id="L2495" rel="#L2495">2495</span>
<span id="L2496" rel="#L2496">2496</span>
<span id="L2497" rel="#L2497">2497</span>
<span id="L2498" rel="#L2498">2498</span>
<span id="L2499" rel="#L2499">2499</span>
<span id="L2500" rel="#L2500">2500</span>
<span id="L2501" rel="#L2501">2501</span>
<span id="L2502" rel="#L2502">2502</span>
<span id="L2503" rel="#L2503">2503</span>
<span id="L2504" rel="#L2504">2504</span>
<span id="L2505" rel="#L2505">2505</span>
<span id="L2506" rel="#L2506">2506</span>
<span id="L2507" rel="#L2507">2507</span>
<span id="L2508" rel="#L2508">2508</span>
<span id="L2509" rel="#L2509">2509</span>
<span id="L2510" rel="#L2510">2510</span>
<span id="L2511" rel="#L2511">2511</span>
<span id="L2512" rel="#L2512">2512</span>
<span id="L2513" rel="#L2513">2513</span>
<span id="L2514" rel="#L2514">2514</span>
<span id="L2515" rel="#L2515">2515</span>
<span id="L2516" rel="#L2516">2516</span>
<span id="L2517" rel="#L2517">2517</span>
<span id="L2518" rel="#L2518">2518</span>
<span id="L2519" rel="#L2519">2519</span>
<span id="L2520" rel="#L2520">2520</span>
<span id="L2521" rel="#L2521">2521</span>
<span id="L2522" rel="#L2522">2522</span>
<span id="L2523" rel="#L2523">2523</span>
<span id="L2524" rel="#L2524">2524</span>
<span id="L2525" rel="#L2525">2525</span>
<span id="L2526" rel="#L2526">2526</span>
<span id="L2527" rel="#L2527">2527</span>
<span id="L2528" rel="#L2528">2528</span>
<span id="L2529" rel="#L2529">2529</span>
<span id="L2530" rel="#L2530">2530</span>
<span id="L2531" rel="#L2531">2531</span>
<span id="L2532" rel="#L2532">2532</span>
<span id="L2533" rel="#L2533">2533</span>
<span id="L2534" rel="#L2534">2534</span>
<span id="L2535" rel="#L2535">2535</span>
<span id="L2536" rel="#L2536">2536</span>
<span id="L2537" rel="#L2537">2537</span>
<span id="L2538" rel="#L2538">2538</span>
<span id="L2539" rel="#L2539">2539</span>
<span id="L2540" rel="#L2540">2540</span>
<span id="L2541" rel="#L2541">2541</span>
<span id="L2542" rel="#L2542">2542</span>
<span id="L2543" rel="#L2543">2543</span>
<span id="L2544" rel="#L2544">2544</span>
<span id="L2545" rel="#L2545">2545</span>
<span id="L2546" rel="#L2546">2546</span>
<span id="L2547" rel="#L2547">2547</span>
<span id="L2548" rel="#L2548">2548</span>
<span id="L2549" rel="#L2549">2549</span>
<span id="L2550" rel="#L2550">2550</span>
<span id="L2551" rel="#L2551">2551</span>
<span id="L2552" rel="#L2552">2552</span>
<span id="L2553" rel="#L2553">2553</span>
<span id="L2554" rel="#L2554">2554</span>
<span id="L2555" rel="#L2555">2555</span>
<span id="L2556" rel="#L2556">2556</span>
<span id="L2557" rel="#L2557">2557</span>
<span id="L2558" rel="#L2558">2558</span>
<span id="L2559" rel="#L2559">2559</span>
<span id="L2560" rel="#L2560">2560</span>
<span id="L2561" rel="#L2561">2561</span>
<span id="L2562" rel="#L2562">2562</span>
<span id="L2563" rel="#L2563">2563</span>
<span id="L2564" rel="#L2564">2564</span>
<span id="L2565" rel="#L2565">2565</span>
<span id="L2566" rel="#L2566">2566</span>
<span id="L2567" rel="#L2567">2567</span>
<span id="L2568" rel="#L2568">2568</span>
<span id="L2569" rel="#L2569">2569</span>
<span id="L2570" rel="#L2570">2570</span>
<span id="L2571" rel="#L2571">2571</span>
<span id="L2572" rel="#L2572">2572</span>
<span id="L2573" rel="#L2573">2573</span>
<span id="L2574" rel="#L2574">2574</span>
<span id="L2575" rel="#L2575">2575</span>
<span id="L2576" rel="#L2576">2576</span>
<span id="L2577" rel="#L2577">2577</span>
<span id="L2578" rel="#L2578">2578</span>
<span id="L2579" rel="#L2579">2579</span>
<span id="L2580" rel="#L2580">2580</span>
<span id="L2581" rel="#L2581">2581</span>
<span id="L2582" rel="#L2582">2582</span>
<span id="L2583" rel="#L2583">2583</span>
<span id="L2584" rel="#L2584">2584</span>
<span id="L2585" rel="#L2585">2585</span>
<span id="L2586" rel="#L2586">2586</span>
<span id="L2587" rel="#L2587">2587</span>
<span id="L2588" rel="#L2588">2588</span>
<span id="L2589" rel="#L2589">2589</span>
<span id="L2590" rel="#L2590">2590</span>
<span id="L2591" rel="#L2591">2591</span>
<span id="L2592" rel="#L2592">2592</span>
<span id="L2593" rel="#L2593">2593</span>
<span id="L2594" rel="#L2594">2594</span>
<span id="L2595" rel="#L2595">2595</span>
<span id="L2596" rel="#L2596">2596</span>
<span id="L2597" rel="#L2597">2597</span>
<span id="L2598" rel="#L2598">2598</span>
<span id="L2599" rel="#L2599">2599</span>
<span id="L2600" rel="#L2600">2600</span>
<span id="L2601" rel="#L2601">2601</span>
<span id="L2602" rel="#L2602">2602</span>
<span id="L2603" rel="#L2603">2603</span>
<span id="L2604" rel="#L2604">2604</span>
<span id="L2605" rel="#L2605">2605</span>
<span id="L2606" rel="#L2606">2606</span>
<span id="L2607" rel="#L2607">2607</span>
<span id="L2608" rel="#L2608">2608</span>
<span id="L2609" rel="#L2609">2609</span>
<span id="L2610" rel="#L2610">2610</span>
<span id="L2611" rel="#L2611">2611</span>
<span id="L2612" rel="#L2612">2612</span>
<span id="L2613" rel="#L2613">2613</span>
<span id="L2614" rel="#L2614">2614</span>
<span id="L2615" rel="#L2615">2615</span>
<span id="L2616" rel="#L2616">2616</span>
<span id="L2617" rel="#L2617">2617</span>
<span id="L2618" rel="#L2618">2618</span>
<span id="L2619" rel="#L2619">2619</span>
<span id="L2620" rel="#L2620">2620</span>
<span id="L2621" rel="#L2621">2621</span>
<span id="L2622" rel="#L2622">2622</span>
<span id="L2623" rel="#L2623">2623</span>
<span id="L2624" rel="#L2624">2624</span>
<span id="L2625" rel="#L2625">2625</span>
<span id="L2626" rel="#L2626">2626</span>
<span id="L2627" rel="#L2627">2627</span>
<span id="L2628" rel="#L2628">2628</span>
<span id="L2629" rel="#L2629">2629</span>
<span id="L2630" rel="#L2630">2630</span>
<span id="L2631" rel="#L2631">2631</span>
<span id="L2632" rel="#L2632">2632</span>
<span id="L2633" rel="#L2633">2633</span>
<span id="L2634" rel="#L2634">2634</span>
<span id="L2635" rel="#L2635">2635</span>
<span id="L2636" rel="#L2636">2636</span>
<span id="L2637" rel="#L2637">2637</span>
<span id="L2638" rel="#L2638">2638</span>
<span id="L2639" rel="#L2639">2639</span>
<span id="L2640" rel="#L2640">2640</span>
<span id="L2641" rel="#L2641">2641</span>
<span id="L2642" rel="#L2642">2642</span>
<span id="L2643" rel="#L2643">2643</span>
<span id="L2644" rel="#L2644">2644</span>
<span id="L2645" rel="#L2645">2645</span>
<span id="L2646" rel="#L2646">2646</span>
<span id="L2647" rel="#L2647">2647</span>
<span id="L2648" rel="#L2648">2648</span>
<span id="L2649" rel="#L2649">2649</span>
<span id="L2650" rel="#L2650">2650</span>
<span id="L2651" rel="#L2651">2651</span>
<span id="L2652" rel="#L2652">2652</span>
<span id="L2653" rel="#L2653">2653</span>
<span id="L2654" rel="#L2654">2654</span>
<span id="L2655" rel="#L2655">2655</span>
<span id="L2656" rel="#L2656">2656</span>
<span id="L2657" rel="#L2657">2657</span>
<span id="L2658" rel="#L2658">2658</span>
<span id="L2659" rel="#L2659">2659</span>
<span id="L2660" rel="#L2660">2660</span>
<span id="L2661" rel="#L2661">2661</span>
<span id="L2662" rel="#L2662">2662</span>
<span id="L2663" rel="#L2663">2663</span>
<span id="L2664" rel="#L2664">2664</span>
<span id="L2665" rel="#L2665">2665</span>
<span id="L2666" rel="#L2666">2666</span>
<span id="L2667" rel="#L2667">2667</span>
<span id="L2668" rel="#L2668">2668</span>
<span id="L2669" rel="#L2669">2669</span>
<span id="L2670" rel="#L2670">2670</span>
<span id="L2671" rel="#L2671">2671</span>
<span id="L2672" rel="#L2672">2672</span>
<span id="L2673" rel="#L2673">2673</span>
<span id="L2674" rel="#L2674">2674</span>
<span id="L2675" rel="#L2675">2675</span>
<span id="L2676" rel="#L2676">2676</span>
<span id="L2677" rel="#L2677">2677</span>
<span id="L2678" rel="#L2678">2678</span>
<span id="L2679" rel="#L2679">2679</span>
<span id="L2680" rel="#L2680">2680</span>
<span id="L2681" rel="#L2681">2681</span>
<span id="L2682" rel="#L2682">2682</span>
<span id="L2683" rel="#L2683">2683</span>
<span id="L2684" rel="#L2684">2684</span>
<span id="L2685" rel="#L2685">2685</span>
<span id="L2686" rel="#L2686">2686</span>
<span id="L2687" rel="#L2687">2687</span>
<span id="L2688" rel="#L2688">2688</span>
<span id="L2689" rel="#L2689">2689</span>
<span id="L2690" rel="#L2690">2690</span>
<span id="L2691" rel="#L2691">2691</span>
<span id="L2692" rel="#L2692">2692</span>
<span id="L2693" rel="#L2693">2693</span>
<span id="L2694" rel="#L2694">2694</span>
<span id="L2695" rel="#L2695">2695</span>
<span id="L2696" rel="#L2696">2696</span>
<span id="L2697" rel="#L2697">2697</span>
<span id="L2698" rel="#L2698">2698</span>
<span id="L2699" rel="#L2699">2699</span>
<span id="L2700" rel="#L2700">2700</span>
<span id="L2701" rel="#L2701">2701</span>
<span id="L2702" rel="#L2702">2702</span>
<span id="L2703" rel="#L2703">2703</span>
<span id="L2704" rel="#L2704">2704</span>
<span id="L2705" rel="#L2705">2705</span>
<span id="L2706" rel="#L2706">2706</span>
<span id="L2707" rel="#L2707">2707</span>
<span id="L2708" rel="#L2708">2708</span>
<span id="L2709" rel="#L2709">2709</span>
<span id="L2710" rel="#L2710">2710</span>
<span id="L2711" rel="#L2711">2711</span>
<span id="L2712" rel="#L2712">2712</span>
<span id="L2713" rel="#L2713">2713</span>
<span id="L2714" rel="#L2714">2714</span>
<span id="L2715" rel="#L2715">2715</span>
<span id="L2716" rel="#L2716">2716</span>
<span id="L2717" rel="#L2717">2717</span>
<span id="L2718" rel="#L2718">2718</span>
<span id="L2719" rel="#L2719">2719</span>
<span id="L2720" rel="#L2720">2720</span>
<span id="L2721" rel="#L2721">2721</span>
<span id="L2722" rel="#L2722">2722</span>
<span id="L2723" rel="#L2723">2723</span>
<span id="L2724" rel="#L2724">2724</span>
<span id="L2725" rel="#L2725">2725</span>
<span id="L2726" rel="#L2726">2726</span>
<span id="L2727" rel="#L2727">2727</span>
<span id="L2728" rel="#L2728">2728</span>
<span id="L2729" rel="#L2729">2729</span>
<span id="L2730" rel="#L2730">2730</span>
<span id="L2731" rel="#L2731">2731</span>
<span id="L2732" rel="#L2732">2732</span>
<span id="L2733" rel="#L2733">2733</span>
<span id="L2734" rel="#L2734">2734</span>
<span id="L2735" rel="#L2735">2735</span>
<span id="L2736" rel="#L2736">2736</span>
<span id="L2737" rel="#L2737">2737</span>
<span id="L2738" rel="#L2738">2738</span>
<span id="L2739" rel="#L2739">2739</span>
<span id="L2740" rel="#L2740">2740</span>
<span id="L2741" rel="#L2741">2741</span>
<span id="L2742" rel="#L2742">2742</span>
<span id="L2743" rel="#L2743">2743</span>
<span id="L2744" rel="#L2744">2744</span>
<span id="L2745" rel="#L2745">2745</span>
<span id="L2746" rel="#L2746">2746</span>
<span id="L2747" rel="#L2747">2747</span>
<span id="L2748" rel="#L2748">2748</span>
<span id="L2749" rel="#L2749">2749</span>
<span id="L2750" rel="#L2750">2750</span>
<span id="L2751" rel="#L2751">2751</span>
<span id="L2752" rel="#L2752">2752</span>
<span id="L2753" rel="#L2753">2753</span>
<span id="L2754" rel="#L2754">2754</span>
<span id="L2755" rel="#L2755">2755</span>
<span id="L2756" rel="#L2756">2756</span>
<span id="L2757" rel="#L2757">2757</span>
<span id="L2758" rel="#L2758">2758</span>
<span id="L2759" rel="#L2759">2759</span>
<span id="L2760" rel="#L2760">2760</span>
<span id="L2761" rel="#L2761">2761</span>
<span id="L2762" rel="#L2762">2762</span>
<span id="L2763" rel="#L2763">2763</span>
<span id="L2764" rel="#L2764">2764</span>
<span id="L2765" rel="#L2765">2765</span>
<span id="L2766" rel="#L2766">2766</span>
<span id="L2767" rel="#L2767">2767</span>
<span id="L2768" rel="#L2768">2768</span>
<span id="L2769" rel="#L2769">2769</span>
<span id="L2770" rel="#L2770">2770</span>
<span id="L2771" rel="#L2771">2771</span>
<span id="L2772" rel="#L2772">2772</span>
<span id="L2773" rel="#L2773">2773</span>
<span id="L2774" rel="#L2774">2774</span>
<span id="L2775" rel="#L2775">2775</span>
<span id="L2776" rel="#L2776">2776</span>
<span id="L2777" rel="#L2777">2777</span>
<span id="L2778" rel="#L2778">2778</span>
<span id="L2779" rel="#L2779">2779</span>
<span id="L2780" rel="#L2780">2780</span>
<span id="L2781" rel="#L2781">2781</span>
<span id="L2782" rel="#L2782">2782</span>
<span id="L2783" rel="#L2783">2783</span>
<span id="L2784" rel="#L2784">2784</span>
<span id="L2785" rel="#L2785">2785</span>
<span id="L2786" rel="#L2786">2786</span>
<span id="L2787" rel="#L2787">2787</span>
<span id="L2788" rel="#L2788">2788</span>
<span id="L2789" rel="#L2789">2789</span>
<span id="L2790" rel="#L2790">2790</span>
<span id="L2791" rel="#L2791">2791</span>
<span id="L2792" rel="#L2792">2792</span>
<span id="L2793" rel="#L2793">2793</span>
<span id="L2794" rel="#L2794">2794</span>
<span id="L2795" rel="#L2795">2795</span>
<span id="L2796" rel="#L2796">2796</span>
<span id="L2797" rel="#L2797">2797</span>
<span id="L2798" rel="#L2798">2798</span>
<span id="L2799" rel="#L2799">2799</span>
<span id="L2800" rel="#L2800">2800</span>
<span id="L2801" rel="#L2801">2801</span>
<span id="L2802" rel="#L2802">2802</span>
<span id="L2803" rel="#L2803">2803</span>
<span id="L2804" rel="#L2804">2804</span>
<span id="L2805" rel="#L2805">2805</span>
<span id="L2806" rel="#L2806">2806</span>
<span id="L2807" rel="#L2807">2807</span>
<span id="L2808" rel="#L2808">2808</span>
<span id="L2809" rel="#L2809">2809</span>
<span id="L2810" rel="#L2810">2810</span>
<span id="L2811" rel="#L2811">2811</span>
<span id="L2812" rel="#L2812">2812</span>
<span id="L2813" rel="#L2813">2813</span>
<span id="L2814" rel="#L2814">2814</span>
<span id="L2815" rel="#L2815">2815</span>
<span id="L2816" rel="#L2816">2816</span>
<span id="L2817" rel="#L2817">2817</span>
<span id="L2818" rel="#L2818">2818</span>
<span id="L2819" rel="#L2819">2819</span>
<span id="L2820" rel="#L2820">2820</span>
<span id="L2821" rel="#L2821">2821</span>
<span id="L2822" rel="#L2822">2822</span>
<span id="L2823" rel="#L2823">2823</span>
<span id="L2824" rel="#L2824">2824</span>
<span id="L2825" rel="#L2825">2825</span>
<span id="L2826" rel="#L2826">2826</span>
<span id="L2827" rel="#L2827">2827</span>
<span id="L2828" rel="#L2828">2828</span>
<span id="L2829" rel="#L2829">2829</span>
<span id="L2830" rel="#L2830">2830</span>
<span id="L2831" rel="#L2831">2831</span>
<span id="L2832" rel="#L2832">2832</span>
<span id="L2833" rel="#L2833">2833</span>
<span id="L2834" rel="#L2834">2834</span>
<span id="L2835" rel="#L2835">2835</span>
<span id="L2836" rel="#L2836">2836</span>
<span id="L2837" rel="#L2837">2837</span>
<span id="L2838" rel="#L2838">2838</span>
<span id="L2839" rel="#L2839">2839</span>
<span id="L2840" rel="#L2840">2840</span>
<span id="L2841" rel="#L2841">2841</span>
<span id="L2842" rel="#L2842">2842</span>
<span id="L2843" rel="#L2843">2843</span>
<span id="L2844" rel="#L2844">2844</span>
<span id="L2845" rel="#L2845">2845</span>
<span id="L2846" rel="#L2846">2846</span>
<span id="L2847" rel="#L2847">2847</span>
<span id="L2848" rel="#L2848">2848</span>
<span id="L2849" rel="#L2849">2849</span>
<span id="L2850" rel="#L2850">2850</span>
<span id="L2851" rel="#L2851">2851</span>
<span id="L2852" rel="#L2852">2852</span>
<span id="L2853" rel="#L2853">2853</span>
<span id="L2854" rel="#L2854">2854</span>
<span id="L2855" rel="#L2855">2855</span>
<span id="L2856" rel="#L2856">2856</span>
<span id="L2857" rel="#L2857">2857</span>
<span id="L2858" rel="#L2858">2858</span>
<span id="L2859" rel="#L2859">2859</span>
<span id="L2860" rel="#L2860">2860</span>
<span id="L2861" rel="#L2861">2861</span>
<span id="L2862" rel="#L2862">2862</span>
<span id="L2863" rel="#L2863">2863</span>
<span id="L2864" rel="#L2864">2864</span>
<span id="L2865" rel="#L2865">2865</span>
<span id="L2866" rel="#L2866">2866</span>
<span id="L2867" rel="#L2867">2867</span>
<span id="L2868" rel="#L2868">2868</span>
<span id="L2869" rel="#L2869">2869</span>
<span id="L2870" rel="#L2870">2870</span>
<span id="L2871" rel="#L2871">2871</span>
<span id="L2872" rel="#L2872">2872</span>
<span id="L2873" rel="#L2873">2873</span>
<span id="L2874" rel="#L2874">2874</span>
<span id="L2875" rel="#L2875">2875</span>
<span id="L2876" rel="#L2876">2876</span>
<span id="L2877" rel="#L2877">2877</span>
<span id="L2878" rel="#L2878">2878</span>
<span id="L2879" rel="#L2879">2879</span>
<span id="L2880" rel="#L2880">2880</span>
<span id="L2881" rel="#L2881">2881</span>
<span id="L2882" rel="#L2882">2882</span>
<span id="L2883" rel="#L2883">2883</span>
<span id="L2884" rel="#L2884">2884</span>
<span id="L2885" rel="#L2885">2885</span>
<span id="L2886" rel="#L2886">2886</span>
<span id="L2887" rel="#L2887">2887</span>
<span id="L2888" rel="#L2888">2888</span>
<span id="L2889" rel="#L2889">2889</span>
<span id="L2890" rel="#L2890">2890</span>
<span id="L2891" rel="#L2891">2891</span>
<span id="L2892" rel="#L2892">2892</span>
<span id="L2893" rel="#L2893">2893</span>
<span id="L2894" rel="#L2894">2894</span>
<span id="L2895" rel="#L2895">2895</span>
<span id="L2896" rel="#L2896">2896</span>
<span id="L2897" rel="#L2897">2897</span>
<span id="L2898" rel="#L2898">2898</span>
<span id="L2899" rel="#L2899">2899</span>
<span id="L2900" rel="#L2900">2900</span>
<span id="L2901" rel="#L2901">2901</span>
<span id="L2902" rel="#L2902">2902</span>
<span id="L2903" rel="#L2903">2903</span>
<span id="L2904" rel="#L2904">2904</span>
<span id="L2905" rel="#L2905">2905</span>
<span id="L2906" rel="#L2906">2906</span>
<span id="L2907" rel="#L2907">2907</span>
<span id="L2908" rel="#L2908">2908</span>
<span id="L2909" rel="#L2909">2909</span>
<span id="L2910" rel="#L2910">2910</span>
<span id="L2911" rel="#L2911">2911</span>
<span id="L2912" rel="#L2912">2912</span>
<span id="L2913" rel="#L2913">2913</span>
<span id="L2914" rel="#L2914">2914</span>
<span id="L2915" rel="#L2915">2915</span>
<span id="L2916" rel="#L2916">2916</span>
<span id="L2917" rel="#L2917">2917</span>
<span id="L2918" rel="#L2918">2918</span>
<span id="L2919" rel="#L2919">2919</span>
<span id="L2920" rel="#L2920">2920</span>
<span id="L2921" rel="#L2921">2921</span>
<span id="L2922" rel="#L2922">2922</span>
<span id="L2923" rel="#L2923">2923</span>
<span id="L2924" rel="#L2924">2924</span>
<span id="L2925" rel="#L2925">2925</span>
<span id="L2926" rel="#L2926">2926</span>
<span id="L2927" rel="#L2927">2927</span>
<span id="L2928" rel="#L2928">2928</span>
<span id="L2929" rel="#L2929">2929</span>
<span id="L2930" rel="#L2930">2930</span>
<span id="L2931" rel="#L2931">2931</span>
<span id="L2932" rel="#L2932">2932</span>
<span id="L2933" rel="#L2933">2933</span>
<span id="L2934" rel="#L2934">2934</span>
<span id="L2935" rel="#L2935">2935</span>
<span id="L2936" rel="#L2936">2936</span>
<span id="L2937" rel="#L2937">2937</span>
<span id="L2938" rel="#L2938">2938</span>
<span id="L2939" rel="#L2939">2939</span>
<span id="L2940" rel="#L2940">2940</span>
<span id="L2941" rel="#L2941">2941</span>
<span id="L2942" rel="#L2942">2942</span>
<span id="L2943" rel="#L2943">2943</span>
<span id="L2944" rel="#L2944">2944</span>
<span id="L2945" rel="#L2945">2945</span>
<span id="L2946" rel="#L2946">2946</span>
<span id="L2947" rel="#L2947">2947</span>
<span id="L2948" rel="#L2948">2948</span>
<span id="L2949" rel="#L2949">2949</span>
<span id="L2950" rel="#L2950">2950</span>
<span id="L2951" rel="#L2951">2951</span>
<span id="L2952" rel="#L2952">2952</span>
<span id="L2953" rel="#L2953">2953</span>
<span id="L2954" rel="#L2954">2954</span>
<span id="L2955" rel="#L2955">2955</span>
<span id="L2956" rel="#L2956">2956</span>
<span id="L2957" rel="#L2957">2957</span>
<span id="L2958" rel="#L2958">2958</span>
<span id="L2959" rel="#L2959">2959</span>
<span id="L2960" rel="#L2960">2960</span>
<span id="L2961" rel="#L2961">2961</span>
<span id="L2962" rel="#L2962">2962</span>
<span id="L2963" rel="#L2963">2963</span>
<span id="L2964" rel="#L2964">2964</span>
<span id="L2965" rel="#L2965">2965</span>
<span id="L2966" rel="#L2966">2966</span>
<span id="L2967" rel="#L2967">2967</span>
<span id="L2968" rel="#L2968">2968</span>
<span id="L2969" rel="#L2969">2969</span>
<span id="L2970" rel="#L2970">2970</span>
<span id="L2971" rel="#L2971">2971</span>
<span id="L2972" rel="#L2972">2972</span>
<span id="L2973" rel="#L2973">2973</span>
<span id="L2974" rel="#L2974">2974</span>
<span id="L2975" rel="#L2975">2975</span>
<span id="L2976" rel="#L2976">2976</span>
<span id="L2977" rel="#L2977">2977</span>
<span id="L2978" rel="#L2978">2978</span>
<span id="L2979" rel="#L2979">2979</span>
<span id="L2980" rel="#L2980">2980</span>
<span id="L2981" rel="#L2981">2981</span>
<span id="L2982" rel="#L2982">2982</span>
<span id="L2983" rel="#L2983">2983</span>
<span id="L2984" rel="#L2984">2984</span>
<span id="L2985" rel="#L2985">2985</span>
<span id="L2986" rel="#L2986">2986</span>
<span id="L2987" rel="#L2987">2987</span>
<span id="L2988" rel="#L2988">2988</span>
<span id="L2989" rel="#L2989">2989</span>
<span id="L2990" rel="#L2990">2990</span>
<span id="L2991" rel="#L2991">2991</span>
<span id="L2992" rel="#L2992">2992</span>
<span id="L2993" rel="#L2993">2993</span>
<span id="L2994" rel="#L2994">2994</span>
<span id="L2995" rel="#L2995">2995</span>
<span id="L2996" rel="#L2996">2996</span>
<span id="L2997" rel="#L2997">2997</span>
<span id="L2998" rel="#L2998">2998</span>
<span id="L2999" rel="#L2999">2999</span>
<span id="L3000" rel="#L3000">3000</span>
<span id="L3001" rel="#L3001">3001</span>
<span id="L3002" rel="#L3002">3002</span>
<span id="L3003" rel="#L3003">3003</span>
<span id="L3004" rel="#L3004">3004</span>
<span id="L3005" rel="#L3005">3005</span>
<span id="L3006" rel="#L3006">3006</span>
<span id="L3007" rel="#L3007">3007</span>
<span id="L3008" rel="#L3008">3008</span>
<span id="L3009" rel="#L3009">3009</span>
<span id="L3010" rel="#L3010">3010</span>
<span id="L3011" rel="#L3011">3011</span>
<span id="L3012" rel="#L3012">3012</span>
<span id="L3013" rel="#L3013">3013</span>
<span id="L3014" rel="#L3014">3014</span>
<span id="L3015" rel="#L3015">3015</span>
<span id="L3016" rel="#L3016">3016</span>
<span id="L3017" rel="#L3017">3017</span>
<span id="L3018" rel="#L3018">3018</span>
<span id="L3019" rel="#L3019">3019</span>
<span id="L3020" rel="#L3020">3020</span>
<span id="L3021" rel="#L3021">3021</span>
<span id="L3022" rel="#L3022">3022</span>
<span id="L3023" rel="#L3023">3023</span>
<span id="L3024" rel="#L3024">3024</span>
<span id="L3025" rel="#L3025">3025</span>
<span id="L3026" rel="#L3026">3026</span>
<span id="L3027" rel="#L3027">3027</span>
<span id="L3028" rel="#L3028">3028</span>
<span id="L3029" rel="#L3029">3029</span>
<span id="L3030" rel="#L3030">3030</span>
<span id="L3031" rel="#L3031">3031</span>
<span id="L3032" rel="#L3032">3032</span>
<span id="L3033" rel="#L3033">3033</span>
<span id="L3034" rel="#L3034">3034</span>
<span id="L3035" rel="#L3035">3035</span>
<span id="L3036" rel="#L3036">3036</span>
<span id="L3037" rel="#L3037">3037</span>
<span id="L3038" rel="#L3038">3038</span>
<span id="L3039" rel="#L3039">3039</span>
<span id="L3040" rel="#L3040">3040</span>
<span id="L3041" rel="#L3041">3041</span>
<span id="L3042" rel="#L3042">3042</span>
<span id="L3043" rel="#L3043">3043</span>
<span id="L3044" rel="#L3044">3044</span>
<span id="L3045" rel="#L3045">3045</span>
<span id="L3046" rel="#L3046">3046</span>
<span id="L3047" rel="#L3047">3047</span>
<span id="L3048" rel="#L3048">3048</span>
<span id="L3049" rel="#L3049">3049</span>
<span id="L3050" rel="#L3050">3050</span>
<span id="L3051" rel="#L3051">3051</span>
<span id="L3052" rel="#L3052">3052</span>
<span id="L3053" rel="#L3053">3053</span>
<span id="L3054" rel="#L3054">3054</span>
<span id="L3055" rel="#L3055">3055</span>
<span id="L3056" rel="#L3056">3056</span>
<span id="L3057" rel="#L3057">3057</span>
<span id="L3058" rel="#L3058">3058</span>
<span id="L3059" rel="#L3059">3059</span>
<span id="L3060" rel="#L3060">3060</span>
<span id="L3061" rel="#L3061">3061</span>
<span id="L3062" rel="#L3062">3062</span>
<span id="L3063" rel="#L3063">3063</span>
<span id="L3064" rel="#L3064">3064</span>
<span id="L3065" rel="#L3065">3065</span>
<span id="L3066" rel="#L3066">3066</span>
<span id="L3067" rel="#L3067">3067</span>
<span id="L3068" rel="#L3068">3068</span>
<span id="L3069" rel="#L3069">3069</span>
<span id="L3070" rel="#L3070">3070</span>
<span id="L3071" rel="#L3071">3071</span>
<span id="L3072" rel="#L3072">3072</span>
<span id="L3073" rel="#L3073">3073</span>
<span id="L3074" rel="#L3074">3074</span>
<span id="L3075" rel="#L3075">3075</span>
<span id="L3076" rel="#L3076">3076</span>
<span id="L3077" rel="#L3077">3077</span>
<span id="L3078" rel="#L3078">3078</span>
<span id="L3079" rel="#L3079">3079</span>
<span id="L3080" rel="#L3080">3080</span>
<span id="L3081" rel="#L3081">3081</span>
<span id="L3082" rel="#L3082">3082</span>
<span id="L3083" rel="#L3083">3083</span>
<span id="L3084" rel="#L3084">3084</span>
<span id="L3085" rel="#L3085">3085</span>
<span id="L3086" rel="#L3086">3086</span>
<span id="L3087" rel="#L3087">3087</span>
<span id="L3088" rel="#L3088">3088</span>
<span id="L3089" rel="#L3089">3089</span>
<span id="L3090" rel="#L3090">3090</span>
<span id="L3091" rel="#L3091">3091</span>
<span id="L3092" rel="#L3092">3092</span>
<span id="L3093" rel="#L3093">3093</span>
<span id="L3094" rel="#L3094">3094</span>
<span id="L3095" rel="#L3095">3095</span>
<span id="L3096" rel="#L3096">3096</span>
<span id="L3097" rel="#L3097">3097</span>
<span id="L3098" rel="#L3098">3098</span>
<span id="L3099" rel="#L3099">3099</span>
<span id="L3100" rel="#L3100">3100</span>
<span id="L3101" rel="#L3101">3101</span>
<span id="L3102" rel="#L3102">3102</span>
<span id="L3103" rel="#L3103">3103</span>
<span id="L3104" rel="#L3104">3104</span>
<span id="L3105" rel="#L3105">3105</span>
<span id="L3106" rel="#L3106">3106</span>
<span id="L3107" rel="#L3107">3107</span>
<span id="L3108" rel="#L3108">3108</span>
<span id="L3109" rel="#L3109">3109</span>
<span id="L3110" rel="#L3110">3110</span>
<span id="L3111" rel="#L3111">3111</span>
<span id="L3112" rel="#L3112">3112</span>
<span id="L3113" rel="#L3113">3113</span>
<span id="L3114" rel="#L3114">3114</span>
<span id="L3115" rel="#L3115">3115</span>
<span id="L3116" rel="#L3116">3116</span>
<span id="L3117" rel="#L3117">3117</span>
<span id="L3118" rel="#L3118">3118</span>
<span id="L3119" rel="#L3119">3119</span>
<span id="L3120" rel="#L3120">3120</span>
<span id="L3121" rel="#L3121">3121</span>
<span id="L3122" rel="#L3122">3122</span>
<span id="L3123" rel="#L3123">3123</span>
<span id="L3124" rel="#L3124">3124</span>
<span id="L3125" rel="#L3125">3125</span>
<span id="L3126" rel="#L3126">3126</span>
<span id="L3127" rel="#L3127">3127</span>
<span id="L3128" rel="#L3128">3128</span>
<span id="L3129" rel="#L3129">3129</span>
<span id="L3130" rel="#L3130">3130</span>
<span id="L3131" rel="#L3131">3131</span>
<span id="L3132" rel="#L3132">3132</span>
<span id="L3133" rel="#L3133">3133</span>
<span id="L3134" rel="#L3134">3134</span>
<span id="L3135" rel="#L3135">3135</span>
<span id="L3136" rel="#L3136">3136</span>
<span id="L3137" rel="#L3137">3137</span>
<span id="L3138" rel="#L3138">3138</span>
<span id="L3139" rel="#L3139">3139</span>
<span id="L3140" rel="#L3140">3140</span>
<span id="L3141" rel="#L3141">3141</span>
<span id="L3142" rel="#L3142">3142</span>
<span id="L3143" rel="#L3143">3143</span>
<span id="L3144" rel="#L3144">3144</span>
<span id="L3145" rel="#L3145">3145</span>
<span id="L3146" rel="#L3146">3146</span>
<span id="L3147" rel="#L3147">3147</span>
<span id="L3148" rel="#L3148">3148</span>
<span id="L3149" rel="#L3149">3149</span>
<span id="L3150" rel="#L3150">3150</span>
<span id="L3151" rel="#L3151">3151</span>
<span id="L3152" rel="#L3152">3152</span>
<span id="L3153" rel="#L3153">3153</span>
<span id="L3154" rel="#L3154">3154</span>
<span id="L3155" rel="#L3155">3155</span>
<span id="L3156" rel="#L3156">3156</span>
<span id="L3157" rel="#L3157">3157</span>
<span id="L3158" rel="#L3158">3158</span>
<span id="L3159" rel="#L3159">3159</span>
<span id="L3160" rel="#L3160">3160</span>
<span id="L3161" rel="#L3161">3161</span>
<span id="L3162" rel="#L3162">3162</span>
<span id="L3163" rel="#L3163">3163</span>
<span id="L3164" rel="#L3164">3164</span>
<span id="L3165" rel="#L3165">3165</span>
<span id="L3166" rel="#L3166">3166</span>
<span id="L3167" rel="#L3167">3167</span>
<span id="L3168" rel="#L3168">3168</span>
<span id="L3169" rel="#L3169">3169</span>
<span id="L3170" rel="#L3170">3170</span>
<span id="L3171" rel="#L3171">3171</span>
<span id="L3172" rel="#L3172">3172</span>
<span id="L3173" rel="#L3173">3173</span>
<span id="L3174" rel="#L3174">3174</span>
<span id="L3175" rel="#L3175">3175</span>
<span id="L3176" rel="#L3176">3176</span>
<span id="L3177" rel="#L3177">3177</span>
<span id="L3178" rel="#L3178">3178</span>
<span id="L3179" rel="#L3179">3179</span>
<span id="L3180" rel="#L3180">3180</span>
<span id="L3181" rel="#L3181">3181</span>
<span id="L3182" rel="#L3182">3182</span>
<span id="L3183" rel="#L3183">3183</span>
<span id="L3184" rel="#L3184">3184</span>
<span id="L3185" rel="#L3185">3185</span>
<span id="L3186" rel="#L3186">3186</span>
<span id="L3187" rel="#L3187">3187</span>
<span id="L3188" rel="#L3188">3188</span>
<span id="L3189" rel="#L3189">3189</span>
<span id="L3190" rel="#L3190">3190</span>
<span id="L3191" rel="#L3191">3191</span>
<span id="L3192" rel="#L3192">3192</span>
<span id="L3193" rel="#L3193">3193</span>
<span id="L3194" rel="#L3194">3194</span>
<span id="L3195" rel="#L3195">3195</span>
<span id="L3196" rel="#L3196">3196</span>
<span id="L3197" rel="#L3197">3197</span>
<span id="L3198" rel="#L3198">3198</span>
<span id="L3199" rel="#L3199">3199</span>
<span id="L3200" rel="#L3200">3200</span>
<span id="L3201" rel="#L3201">3201</span>
<span id="L3202" rel="#L3202">3202</span>
<span id="L3203" rel="#L3203">3203</span>
<span id="L3204" rel="#L3204">3204</span>
<span id="L3205" rel="#L3205">3205</span>
<span id="L3206" rel="#L3206">3206</span>
<span id="L3207" rel="#L3207">3207</span>
<span id="L3208" rel="#L3208">3208</span>
<span id="L3209" rel="#L3209">3209</span>
<span id="L3210" rel="#L3210">3210</span>
<span id="L3211" rel="#L3211">3211</span>
<span id="L3212" rel="#L3212">3212</span>
<span id="L3213" rel="#L3213">3213</span>
<span id="L3214" rel="#L3214">3214</span>
<span id="L3215" rel="#L3215">3215</span>
<span id="L3216" rel="#L3216">3216</span>
<span id="L3217" rel="#L3217">3217</span>
<span id="L3218" rel="#L3218">3218</span>
<span id="L3219" rel="#L3219">3219</span>
<span id="L3220" rel="#L3220">3220</span>
<span id="L3221" rel="#L3221">3221</span>
<span id="L3222" rel="#L3222">3222</span>
<span id="L3223" rel="#L3223">3223</span>
<span id="L3224" rel="#L3224">3224</span>
<span id="L3225" rel="#L3225">3225</span>
<span id="L3226" rel="#L3226">3226</span>
<span id="L3227" rel="#L3227">3227</span>
<span id="L3228" rel="#L3228">3228</span>
<span id="L3229" rel="#L3229">3229</span>
<span id="L3230" rel="#L3230">3230</span>
<span id="L3231" rel="#L3231">3231</span>
<span id="L3232" rel="#L3232">3232</span>
<span id="L3233" rel="#L3233">3233</span>
<span id="L3234" rel="#L3234">3234</span>
<span id="L3235" rel="#L3235">3235</span>
<span id="L3236" rel="#L3236">3236</span>
<span id="L3237" rel="#L3237">3237</span>
<span id="L3238" rel="#L3238">3238</span>
<span id="L3239" rel="#L3239">3239</span>
<span id="L3240" rel="#L3240">3240</span>
<span id="L3241" rel="#L3241">3241</span>
<span id="L3242" rel="#L3242">3242</span>
<span id="L3243" rel="#L3243">3243</span>
<span id="L3244" rel="#L3244">3244</span>
<span id="L3245" rel="#L3245">3245</span>
<span id="L3246" rel="#L3246">3246</span>
<span id="L3247" rel="#L3247">3247</span>
<span id="L3248" rel="#L3248">3248</span>
<span id="L3249" rel="#L3249">3249</span>
<span id="L3250" rel="#L3250">3250</span>
<span id="L3251" rel="#L3251">3251</span>
<span id="L3252" rel="#L3252">3252</span>
<span id="L3253" rel="#L3253">3253</span>
<span id="L3254" rel="#L3254">3254</span>
<span id="L3255" rel="#L3255">3255</span>
<span id="L3256" rel="#L3256">3256</span>
<span id="L3257" rel="#L3257">3257</span>
<span id="L3258" rel="#L3258">3258</span>
<span id="L3259" rel="#L3259">3259</span>
<span id="L3260" rel="#L3260">3260</span>
<span id="L3261" rel="#L3261">3261</span>
<span id="L3262" rel="#L3262">3262</span>
<span id="L3263" rel="#L3263">3263</span>
<span id="L3264" rel="#L3264">3264</span>
<span id="L3265" rel="#L3265">3265</span>
<span id="L3266" rel="#L3266">3266</span>
<span id="L3267" rel="#L3267">3267</span>
<span id="L3268" rel="#L3268">3268</span>
<span id="L3269" rel="#L3269">3269</span>
<span id="L3270" rel="#L3270">3270</span>
<span id="L3271" rel="#L3271">3271</span>
<span id="L3272" rel="#L3272">3272</span>
<span id="L3273" rel="#L3273">3273</span>
<span id="L3274" rel="#L3274">3274</span>
<span id="L3275" rel="#L3275">3275</span>
<span id="L3276" rel="#L3276">3276</span>
<span id="L3277" rel="#L3277">3277</span>
<span id="L3278" rel="#L3278">3278</span>
<span id="L3279" rel="#L3279">3279</span>
<span id="L3280" rel="#L3280">3280</span>
<span id="L3281" rel="#L3281">3281</span>
<span id="L3282" rel="#L3282">3282</span>
<span id="L3283" rel="#L3283">3283</span>
<span id="L3284" rel="#L3284">3284</span>
<span id="L3285" rel="#L3285">3285</span>
<span id="L3286" rel="#L3286">3286</span>
<span id="L3287" rel="#L3287">3287</span>
<span id="L3288" rel="#L3288">3288</span>
<span id="L3289" rel="#L3289">3289</span>
<span id="L3290" rel="#L3290">3290</span>
<span id="L3291" rel="#L3291">3291</span>
<span id="L3292" rel="#L3292">3292</span>
<span id="L3293" rel="#L3293">3293</span>
<span id="L3294" rel="#L3294">3294</span>
<span id="L3295" rel="#L3295">3295</span>
<span id="L3296" rel="#L3296">3296</span>
<span id="L3297" rel="#L3297">3297</span>
<span id="L3298" rel="#L3298">3298</span>
<span id="L3299" rel="#L3299">3299</span>
<span id="L3300" rel="#L3300">3300</span>
<span id="L3301" rel="#L3301">3301</span>
<span id="L3302" rel="#L3302">3302</span>
<span id="L3303" rel="#L3303">3303</span>
<span id="L3304" rel="#L3304">3304</span>
<span id="L3305" rel="#L3305">3305</span>
<span id="L3306" rel="#L3306">3306</span>
<span id="L3307" rel="#L3307">3307</span>
<span id="L3308" rel="#L3308">3308</span>
<span id="L3309" rel="#L3309">3309</span>
<span id="L3310" rel="#L3310">3310</span>
<span id="L3311" rel="#L3311">3311</span>
<span id="L3312" rel="#L3312">3312</span>
<span id="L3313" rel="#L3313">3313</span>
<span id="L3314" rel="#L3314">3314</span>
<span id="L3315" rel="#L3315">3315</span>
<span id="L3316" rel="#L3316">3316</span>
<span id="L3317" rel="#L3317">3317</span>
<span id="L3318" rel="#L3318">3318</span>
<span id="L3319" rel="#L3319">3319</span>
<span id="L3320" rel="#L3320">3320</span>
<span id="L3321" rel="#L3321">3321</span>
<span id="L3322" rel="#L3322">3322</span>
<span id="L3323" rel="#L3323">3323</span>
<span id="L3324" rel="#L3324">3324</span>
<span id="L3325" rel="#L3325">3325</span>
<span id="L3326" rel="#L3326">3326</span>
<span id="L3327" rel="#L3327">3327</span>
<span id="L3328" rel="#L3328">3328</span>
<span id="L3329" rel="#L3329">3329</span>
<span id="L3330" rel="#L3330">3330</span>
<span id="L3331" rel="#L3331">3331</span>
<span id="L3332" rel="#L3332">3332</span>
<span id="L3333" rel="#L3333">3333</span>
<span id="L3334" rel="#L3334">3334</span>
<span id="L3335" rel="#L3335">3335</span>
<span id="L3336" rel="#L3336">3336</span>
<span id="L3337" rel="#L3337">3337</span>
<span id="L3338" rel="#L3338">3338</span>
<span id="L3339" rel="#L3339">3339</span>
<span id="L3340" rel="#L3340">3340</span>
<span id="L3341" rel="#L3341">3341</span>
<span id="L3342" rel="#L3342">3342</span>
<span id="L3343" rel="#L3343">3343</span>
<span id="L3344" rel="#L3344">3344</span>
<span id="L3345" rel="#L3345">3345</span>
<span id="L3346" rel="#L3346">3346</span>
<span id="L3347" rel="#L3347">3347</span>
<span id="L3348" rel="#L3348">3348</span>
<span id="L3349" rel="#L3349">3349</span>
<span id="L3350" rel="#L3350">3350</span>
<span id="L3351" rel="#L3351">3351</span>
<span id="L3352" rel="#L3352">3352</span>
<span id="L3353" rel="#L3353">3353</span>
<span id="L3354" rel="#L3354">3354</span>
<span id="L3355" rel="#L3355">3355</span>
<span id="L3356" rel="#L3356">3356</span>
<span id="L3357" rel="#L3357">3357</span>
<span id="L3358" rel="#L3358">3358</span>
<span id="L3359" rel="#L3359">3359</span>
<span id="L3360" rel="#L3360">3360</span>
<span id="L3361" rel="#L3361">3361</span>
<span id="L3362" rel="#L3362">3362</span>
<span id="L3363" rel="#L3363">3363</span>
<span id="L3364" rel="#L3364">3364</span>
<span id="L3365" rel="#L3365">3365</span>
<span id="L3366" rel="#L3366">3366</span>
<span id="L3367" rel="#L3367">3367</span>
<span id="L3368" rel="#L3368">3368</span>
<span id="L3369" rel="#L3369">3369</span>
<span id="L3370" rel="#L3370">3370</span>
<span id="L3371" rel="#L3371">3371</span>
<span id="L3372" rel="#L3372">3372</span>
<span id="L3373" rel="#L3373">3373</span>
<span id="L3374" rel="#L3374">3374</span>
<span id="L3375" rel="#L3375">3375</span>
<span id="L3376" rel="#L3376">3376</span>
<span id="L3377" rel="#L3377">3377</span>
<span id="L3378" rel="#L3378">3378</span>
<span id="L3379" rel="#L3379">3379</span>
<span id="L3380" rel="#L3380">3380</span>
<span id="L3381" rel="#L3381">3381</span>
<span id="L3382" rel="#L3382">3382</span>
<span id="L3383" rel="#L3383">3383</span>
<span id="L3384" rel="#L3384">3384</span>
<span id="L3385" rel="#L3385">3385</span>
<span id="L3386" rel="#L3386">3386</span>
<span id="L3387" rel="#L3387">3387</span>
<span id="L3388" rel="#L3388">3388</span>
<span id="L3389" rel="#L3389">3389</span>
<span id="L3390" rel="#L3390">3390</span>
<span id="L3391" rel="#L3391">3391</span>
<span id="L3392" rel="#L3392">3392</span>
<span id="L3393" rel="#L3393">3393</span>
<span id="L3394" rel="#L3394">3394</span>
<span id="L3395" rel="#L3395">3395</span>
<span id="L3396" rel="#L3396">3396</span>
<span id="L3397" rel="#L3397">3397</span>
<span id="L3398" rel="#L3398">3398</span>
<span id="L3399" rel="#L3399">3399</span>
<span id="L3400" rel="#L3400">3400</span>
<span id="L3401" rel="#L3401">3401</span>
<span id="L3402" rel="#L3402">3402</span>
<span id="L3403" rel="#L3403">3403</span>
<span id="L3404" rel="#L3404">3404</span>
<span id="L3405" rel="#L3405">3405</span>
<span id="L3406" rel="#L3406">3406</span>
<span id="L3407" rel="#L3407">3407</span>
<span id="L3408" rel="#L3408">3408</span>
<span id="L3409" rel="#L3409">3409</span>
<span id="L3410" rel="#L3410">3410</span>
<span id="L3411" rel="#L3411">3411</span>
<span id="L3412" rel="#L3412">3412</span>
<span id="L3413" rel="#L3413">3413</span>
<span id="L3414" rel="#L3414">3414</span>
<span id="L3415" rel="#L3415">3415</span>
<span id="L3416" rel="#L3416">3416</span>
<span id="L3417" rel="#L3417">3417</span>
<span id="L3418" rel="#L3418">3418</span>
<span id="L3419" rel="#L3419">3419</span>
<span id="L3420" rel="#L3420">3420</span>
<span id="L3421" rel="#L3421">3421</span>
<span id="L3422" rel="#L3422">3422</span>
<span id="L3423" rel="#L3423">3423</span>
<span id="L3424" rel="#L3424">3424</span>
<span id="L3425" rel="#L3425">3425</span>
<span id="L3426" rel="#L3426">3426</span>
<span id="L3427" rel="#L3427">3427</span>
<span id="L3428" rel="#L3428">3428</span>
<span id="L3429" rel="#L3429">3429</span>
<span id="L3430" rel="#L3430">3430</span>
<span id="L3431" rel="#L3431">3431</span>
<span id="L3432" rel="#L3432">3432</span>
<span id="L3433" rel="#L3433">3433</span>
<span id="L3434" rel="#L3434">3434</span>
<span id="L3435" rel="#L3435">3435</span>
<span id="L3436" rel="#L3436">3436</span>
<span id="L3437" rel="#L3437">3437</span>
<span id="L3438" rel="#L3438">3438</span>
<span id="L3439" rel="#L3439">3439</span>
<span id="L3440" rel="#L3440">3440</span>
<span id="L3441" rel="#L3441">3441</span>
<span id="L3442" rel="#L3442">3442</span>
<span id="L3443" rel="#L3443">3443</span>
<span id="L3444" rel="#L3444">3444</span>
<span id="L3445" rel="#L3445">3445</span>
<span id="L3446" rel="#L3446">3446</span>
<span id="L3447" rel="#L3447">3447</span>
<span id="L3448" rel="#L3448">3448</span>
<span id="L3449" rel="#L3449">3449</span>
<span id="L3450" rel="#L3450">3450</span>
<span id="L3451" rel="#L3451">3451</span>
<span id="L3452" rel="#L3452">3452</span>
<span id="L3453" rel="#L3453">3453</span>
<span id="L3454" rel="#L3454">3454</span>
<span id="L3455" rel="#L3455">3455</span>
<span id="L3456" rel="#L3456">3456</span>
<span id="L3457" rel="#L3457">3457</span>
<span id="L3458" rel="#L3458">3458</span>
<span id="L3459" rel="#L3459">3459</span>
<span id="L3460" rel="#L3460">3460</span>
<span id="L3461" rel="#L3461">3461</span>
<span id="L3462" rel="#L3462">3462</span>
<span id="L3463" rel="#L3463">3463</span>
<span id="L3464" rel="#L3464">3464</span>
<span id="L3465" rel="#L3465">3465</span>
<span id="L3466" rel="#L3466">3466</span>
<span id="L3467" rel="#L3467">3467</span>
<span id="L3468" rel="#L3468">3468</span>
<span id="L3469" rel="#L3469">3469</span>
<span id="L3470" rel="#L3470">3470</span>
<span id="L3471" rel="#L3471">3471</span>
<span id="L3472" rel="#L3472">3472</span>
<span id="L3473" rel="#L3473">3473</span>
<span id="L3474" rel="#L3474">3474</span>
<span id="L3475" rel="#L3475">3475</span>
<span id="L3476" rel="#L3476">3476</span>
<span id="L3477" rel="#L3477">3477</span>
<span id="L3478" rel="#L3478">3478</span>
<span id="L3479" rel="#L3479">3479</span>
<span id="L3480" rel="#L3480">3480</span>
<span id="L3481" rel="#L3481">3481</span>
<span id="L3482" rel="#L3482">3482</span>
<span id="L3483" rel="#L3483">3483</span>
<span id="L3484" rel="#L3484">3484</span>
<span id="L3485" rel="#L3485">3485</span>
<span id="L3486" rel="#L3486">3486</span>
<span id="L3487" rel="#L3487">3487</span>
<span id="L3488" rel="#L3488">3488</span>
<span id="L3489" rel="#L3489">3489</span>
<span id="L3490" rel="#L3490">3490</span>
<span id="L3491" rel="#L3491">3491</span>
<span id="L3492" rel="#L3492">3492</span>
<span id="L3493" rel="#L3493">3493</span>
<span id="L3494" rel="#L3494">3494</span>
<span id="L3495" rel="#L3495">3495</span>
<span id="L3496" rel="#L3496">3496</span>
<span id="L3497" rel="#L3497">3497</span>
<span id="L3498" rel="#L3498">3498</span>
<span id="L3499" rel="#L3499">3499</span>
<span id="L3500" rel="#L3500">3500</span>
<span id="L3501" rel="#L3501">3501</span>
<span id="L3502" rel="#L3502">3502</span>
<span id="L3503" rel="#L3503">3503</span>
<span id="L3504" rel="#L3504">3504</span>
<span id="L3505" rel="#L3505">3505</span>
<span id="L3506" rel="#L3506">3506</span>
<span id="L3507" rel="#L3507">3507</span>
<span id="L3508" rel="#L3508">3508</span>
<span id="L3509" rel="#L3509">3509</span>
<span id="L3510" rel="#L3510">3510</span>
<span id="L3511" rel="#L3511">3511</span>
<span id="L3512" rel="#L3512">3512</span>
<span id="L3513" rel="#L3513">3513</span>
<span id="L3514" rel="#L3514">3514</span>
<span id="L3515" rel="#L3515">3515</span>
<span id="L3516" rel="#L3516">3516</span>
<span id="L3517" rel="#L3517">3517</span>
<span id="L3518" rel="#L3518">3518</span>
<span id="L3519" rel="#L3519">3519</span>
<span id="L3520" rel="#L3520">3520</span>
<span id="L3521" rel="#L3521">3521</span>
<span id="L3522" rel="#L3522">3522</span>
<span id="L3523" rel="#L3523">3523</span>
<span id="L3524" rel="#L3524">3524</span>
<span id="L3525" rel="#L3525">3525</span>
<span id="L3526" rel="#L3526">3526</span>
<span id="L3527" rel="#L3527">3527</span>
<span id="L3528" rel="#L3528">3528</span>
<span id="L3529" rel="#L3529">3529</span>
<span id="L3530" rel="#L3530">3530</span>
<span id="L3531" rel="#L3531">3531</span>
<span id="L3532" rel="#L3532">3532</span>
<span id="L3533" rel="#L3533">3533</span>
<span id="L3534" rel="#L3534">3534</span>
<span id="L3535" rel="#L3535">3535</span>
<span id="L3536" rel="#L3536">3536</span>
<span id="L3537" rel="#L3537">3537</span>
<span id="L3538" rel="#L3538">3538</span>
<span id="L3539" rel="#L3539">3539</span>
<span id="L3540" rel="#L3540">3540</span>
<span id="L3541" rel="#L3541">3541</span>
<span id="L3542" rel="#L3542">3542</span>
<span id="L3543" rel="#L3543">3543</span>
<span id="L3544" rel="#L3544">3544</span>
<span id="L3545" rel="#L3545">3545</span>
<span id="L3546" rel="#L3546">3546</span>
<span id="L3547" rel="#L3547">3547</span>
<span id="L3548" rel="#L3548">3548</span>
<span id="L3549" rel="#L3549">3549</span>
<span id="L3550" rel="#L3550">3550</span>
<span id="L3551" rel="#L3551">3551</span>
<span id="L3552" rel="#L3552">3552</span>
<span id="L3553" rel="#L3553">3553</span>
<span id="L3554" rel="#L3554">3554</span>
<span id="L3555" rel="#L3555">3555</span>
<span id="L3556" rel="#L3556">3556</span>
<span id="L3557" rel="#L3557">3557</span>
<span id="L3558" rel="#L3558">3558</span>
<span id="L3559" rel="#L3559">3559</span>
<span id="L3560" rel="#L3560">3560</span>
<span id="L3561" rel="#L3561">3561</span>
<span id="L3562" rel="#L3562">3562</span>
<span id="L3563" rel="#L3563">3563</span>
<span id="L3564" rel="#L3564">3564</span>
<span id="L3565" rel="#L3565">3565</span>
<span id="L3566" rel="#L3566">3566</span>
<span id="L3567" rel="#L3567">3567</span>
<span id="L3568" rel="#L3568">3568</span>
<span id="L3569" rel="#L3569">3569</span>
<span id="L3570" rel="#L3570">3570</span>
<span id="L3571" rel="#L3571">3571</span>
<span id="L3572" rel="#L3572">3572</span>
<span id="L3573" rel="#L3573">3573</span>
<span id="L3574" rel="#L3574">3574</span>
<span id="L3575" rel="#L3575">3575</span>
<span id="L3576" rel="#L3576">3576</span>
<span id="L3577" rel="#L3577">3577</span>
<span id="L3578" rel="#L3578">3578</span>
<span id="L3579" rel="#L3579">3579</span>
<span id="L3580" rel="#L3580">3580</span>
<span id="L3581" rel="#L3581">3581</span>
<span id="L3582" rel="#L3582">3582</span>
<span id="L3583" rel="#L3583">3583</span>
<span id="L3584" rel="#L3584">3584</span>
<span id="L3585" rel="#L3585">3585</span>
<span id="L3586" rel="#L3586">3586</span>
<span id="L3587" rel="#L3587">3587</span>
<span id="L3588" rel="#L3588">3588</span>
<span id="L3589" rel="#L3589">3589</span>
<span id="L3590" rel="#L3590">3590</span>
<span id="L3591" rel="#L3591">3591</span>
<span id="L3592" rel="#L3592">3592</span>
<span id="L3593" rel="#L3593">3593</span>
<span id="L3594" rel="#L3594">3594</span>
<span id="L3595" rel="#L3595">3595</span>
<span id="L3596" rel="#L3596">3596</span>
<span id="L3597" rel="#L3597">3597</span>
<span id="L3598" rel="#L3598">3598</span>
<span id="L3599" rel="#L3599">3599</span>
<span id="L3600" rel="#L3600">3600</span>
<span id="L3601" rel="#L3601">3601</span>
<span id="L3602" rel="#L3602">3602</span>
<span id="L3603" rel="#L3603">3603</span>
<span id="L3604" rel="#L3604">3604</span>
<span id="L3605" rel="#L3605">3605</span>
<span id="L3606" rel="#L3606">3606</span>
<span id="L3607" rel="#L3607">3607</span>
<span id="L3608" rel="#L3608">3608</span>
<span id="L3609" rel="#L3609">3609</span>
<span id="L3610" rel="#L3610">3610</span>
<span id="L3611" rel="#L3611">3611</span>
<span id="L3612" rel="#L3612">3612</span>
<span id="L3613" rel="#L3613">3613</span>
<span id="L3614" rel="#L3614">3614</span>
<span id="L3615" rel="#L3615">3615</span>
<span id="L3616" rel="#L3616">3616</span>
<span id="L3617" rel="#L3617">3617</span>
<span id="L3618" rel="#L3618">3618</span>
<span id="L3619" rel="#L3619">3619</span>
<span id="L3620" rel="#L3620">3620</span>
<span id="L3621" rel="#L3621">3621</span>
<span id="L3622" rel="#L3622">3622</span>
<span id="L3623" rel="#L3623">3623</span>
<span id="L3624" rel="#L3624">3624</span>
<span id="L3625" rel="#L3625">3625</span>
<span id="L3626" rel="#L3626">3626</span>
<span id="L3627" rel="#L3627">3627</span>
<span id="L3628" rel="#L3628">3628</span>
<span id="L3629" rel="#L3629">3629</span>
<span id="L3630" rel="#L3630">3630</span>
<span id="L3631" rel="#L3631">3631</span>
<span id="L3632" rel="#L3632">3632</span>
<span id="L3633" rel="#L3633">3633</span>
<span id="L3634" rel="#L3634">3634</span>
<span id="L3635" rel="#L3635">3635</span>
<span id="L3636" rel="#L3636">3636</span>
<span id="L3637" rel="#L3637">3637</span>
<span id="L3638" rel="#L3638">3638</span>
<span id="L3639" rel="#L3639">3639</span>
<span id="L3640" rel="#L3640">3640</span>
<span id="L3641" rel="#L3641">3641</span>
<span id="L3642" rel="#L3642">3642</span>
<span id="L3643" rel="#L3643">3643</span>
<span id="L3644" rel="#L3644">3644</span>
<span id="L3645" rel="#L3645">3645</span>
<span id="L3646" rel="#L3646">3646</span>
<span id="L3647" rel="#L3647">3647</span>
<span id="L3648" rel="#L3648">3648</span>
<span id="L3649" rel="#L3649">3649</span>
<span id="L3650" rel="#L3650">3650</span>
<span id="L3651" rel="#L3651">3651</span>
<span id="L3652" rel="#L3652">3652</span>
<span id="L3653" rel="#L3653">3653</span>
<span id="L3654" rel="#L3654">3654</span>
<span id="L3655" rel="#L3655">3655</span>
<span id="L3656" rel="#L3656">3656</span>
<span id="L3657" rel="#L3657">3657</span>
<span id="L3658" rel="#L3658">3658</span>
<span id="L3659" rel="#L3659">3659</span>
<span id="L3660" rel="#L3660">3660</span>
<span id="L3661" rel="#L3661">3661</span>
<span id="L3662" rel="#L3662">3662</span>
<span id="L3663" rel="#L3663">3663</span>
<span id="L3664" rel="#L3664">3664</span>
<span id="L3665" rel="#L3665">3665</span>
<span id="L3666" rel="#L3666">3666</span>
<span id="L3667" rel="#L3667">3667</span>
<span id="L3668" rel="#L3668">3668</span>
<span id="L3669" rel="#L3669">3669</span>
<span id="L3670" rel="#L3670">3670</span>
<span id="L3671" rel="#L3671">3671</span>
<span id="L3672" rel="#L3672">3672</span>
<span id="L3673" rel="#L3673">3673</span>
<span id="L3674" rel="#L3674">3674</span>
<span id="L3675" rel="#L3675">3675</span>
<span id="L3676" rel="#L3676">3676</span>
<span id="L3677" rel="#L3677">3677</span>
<span id="L3678" rel="#L3678">3678</span>
<span id="L3679" rel="#L3679">3679</span>
<span id="L3680" rel="#L3680">3680</span>
<span id="L3681" rel="#L3681">3681</span>
<span id="L3682" rel="#L3682">3682</span>
<span id="L3683" rel="#L3683">3683</span>
<span id="L3684" rel="#L3684">3684</span>
<span id="L3685" rel="#L3685">3685</span>
<span id="L3686" rel="#L3686">3686</span>
<span id="L3687" rel="#L3687">3687</span>
<span id="L3688" rel="#L3688">3688</span>
<span id="L3689" rel="#L3689">3689</span>
<span id="L3690" rel="#L3690">3690</span>
<span id="L3691" rel="#L3691">3691</span>
<span id="L3692" rel="#L3692">3692</span>
<span id="L3693" rel="#L3693">3693</span>
<span id="L3694" rel="#L3694">3694</span>
<span id="L3695" rel="#L3695">3695</span>
<span id="L3696" rel="#L3696">3696</span>
<span id="L3697" rel="#L3697">3697</span>
<span id="L3698" rel="#L3698">3698</span>
<span id="L3699" rel="#L3699">3699</span>
<span id="L3700" rel="#L3700">3700</span>
<span id="L3701" rel="#L3701">3701</span>
<span id="L3702" rel="#L3702">3702</span>
<span id="L3703" rel="#L3703">3703</span>
<span id="L3704" rel="#L3704">3704</span>
<span id="L3705" rel="#L3705">3705</span>
<span id="L3706" rel="#L3706">3706</span>
<span id="L3707" rel="#L3707">3707</span>
<span id="L3708" rel="#L3708">3708</span>
<span id="L3709" rel="#L3709">3709</span>
<span id="L3710" rel="#L3710">3710</span>
<span id="L3711" rel="#L3711">3711</span>
<span id="L3712" rel="#L3712">3712</span>
<span id="L3713" rel="#L3713">3713</span>
<span id="L3714" rel="#L3714">3714</span>
<span id="L3715" rel="#L3715">3715</span>
<span id="L3716" rel="#L3716">3716</span>
<span id="L3717" rel="#L3717">3717</span>
<span id="L3718" rel="#L3718">3718</span>
<span id="L3719" rel="#L3719">3719</span>
<span id="L3720" rel="#L3720">3720</span>
<span id="L3721" rel="#L3721">3721</span>
<span id="L3722" rel="#L3722">3722</span>
<span id="L3723" rel="#L3723">3723</span>
<span id="L3724" rel="#L3724">3724</span>
<span id="L3725" rel="#L3725">3725</span>
<span id="L3726" rel="#L3726">3726</span>
<span id="L3727" rel="#L3727">3727</span>
<span id="L3728" rel="#L3728">3728</span>
<span id="L3729" rel="#L3729">3729</span>
<span id="L3730" rel="#L3730">3730</span>
<span id="L3731" rel="#L3731">3731</span>
<span id="L3732" rel="#L3732">3732</span>
<span id="L3733" rel="#L3733">3733</span>
<span id="L3734" rel="#L3734">3734</span>
<span id="L3735" rel="#L3735">3735</span>
<span id="L3736" rel="#L3736">3736</span>
<span id="L3737" rel="#L3737">3737</span>
<span id="L3738" rel="#L3738">3738</span>
<span id="L3739" rel="#L3739">3739</span>
<span id="L3740" rel="#L3740">3740</span>
<span id="L3741" rel="#L3741">3741</span>
<span id="L3742" rel="#L3742">3742</span>
<span id="L3743" rel="#L3743">3743</span>
<span id="L3744" rel="#L3744">3744</span>
<span id="L3745" rel="#L3745">3745</span>
<span id="L3746" rel="#L3746">3746</span>
<span id="L3747" rel="#L3747">3747</span>
<span id="L3748" rel="#L3748">3748</span>
<span id="L3749" rel="#L3749">3749</span>
<span id="L3750" rel="#L3750">3750</span>
<span id="L3751" rel="#L3751">3751</span>
<span id="L3752" rel="#L3752">3752</span>
<span id="L3753" rel="#L3753">3753</span>
<span id="L3754" rel="#L3754">3754</span>
<span id="L3755" rel="#L3755">3755</span>
<span id="L3756" rel="#L3756">3756</span>
<span id="L3757" rel="#L3757">3757</span>
<span id="L3758" rel="#L3758">3758</span>
<span id="L3759" rel="#L3759">3759</span>
<span id="L3760" rel="#L3760">3760</span>
<span id="L3761" rel="#L3761">3761</span>
<span id="L3762" rel="#L3762">3762</span>
<span id="L3763" rel="#L3763">3763</span>
<span id="L3764" rel="#L3764">3764</span>
<span id="L3765" rel="#L3765">3765</span>
<span id="L3766" rel="#L3766">3766</span>
<span id="L3767" rel="#L3767">3767</span>
<span id="L3768" rel="#L3768">3768</span>
<span id="L3769" rel="#L3769">3769</span>
<span id="L3770" rel="#L3770">3770</span>
<span id="L3771" rel="#L3771">3771</span>
<span id="L3772" rel="#L3772">3772</span>
<span id="L3773" rel="#L3773">3773</span>
<span id="L3774" rel="#L3774">3774</span>
<span id="L3775" rel="#L3775">3775</span>
<span id="L3776" rel="#L3776">3776</span>
<span id="L3777" rel="#L3777">3777</span>
<span id="L3778" rel="#L3778">3778</span>
<span id="L3779" rel="#L3779">3779</span>
<span id="L3780" rel="#L3780">3780</span>
<span id="L3781" rel="#L3781">3781</span>
<span id="L3782" rel="#L3782">3782</span>
<span id="L3783" rel="#L3783">3783</span>
<span id="L3784" rel="#L3784">3784</span>
<span id="L3785" rel="#L3785">3785</span>
<span id="L3786" rel="#L3786">3786</span>
<span id="L3787" rel="#L3787">3787</span>
<span id="L3788" rel="#L3788">3788</span>
<span id="L3789" rel="#L3789">3789</span>
<span id="L3790" rel="#L3790">3790</span>
<span id="L3791" rel="#L3791">3791</span>
<span id="L3792" rel="#L3792">3792</span>
<span id="L3793" rel="#L3793">3793</span>
<span id="L3794" rel="#L3794">3794</span>
<span id="L3795" rel="#L3795">3795</span>
<span id="L3796" rel="#L3796">3796</span>
<span id="L3797" rel="#L3797">3797</span>
<span id="L3798" rel="#L3798">3798</span>
<span id="L3799" rel="#L3799">3799</span>
<span id="L3800" rel="#L3800">3800</span>
<span id="L3801" rel="#L3801">3801</span>
<span id="L3802" rel="#L3802">3802</span>
<span id="L3803" rel="#L3803">3803</span>
<span id="L3804" rel="#L3804">3804</span>
<span id="L3805" rel="#L3805">3805</span>
<span id="L3806" rel="#L3806">3806</span>
<span id="L3807" rel="#L3807">3807</span>
<span id="L3808" rel="#L3808">3808</span>
<span id="L3809" rel="#L3809">3809</span>
<span id="L3810" rel="#L3810">3810</span>
<span id="L3811" rel="#L3811">3811</span>
<span id="L3812" rel="#L3812">3812</span>
<span id="L3813" rel="#L3813">3813</span>
<span id="L3814" rel="#L3814">3814</span>
<span id="L3815" rel="#L3815">3815</span>
<span id="L3816" rel="#L3816">3816</span>
<span id="L3817" rel="#L3817">3817</span>
<span id="L3818" rel="#L3818">3818</span>
<span id="L3819" rel="#L3819">3819</span>
<span id="L3820" rel="#L3820">3820</span>
<span id="L3821" rel="#L3821">3821</span>
<span id="L3822" rel="#L3822">3822</span>
<span id="L3823" rel="#L3823">3823</span>
<span id="L3824" rel="#L3824">3824</span>
<span id="L3825" rel="#L3825">3825</span>
<span id="L3826" rel="#L3826">3826</span>
<span id="L3827" rel="#L3827">3827</span>
<span id="L3828" rel="#L3828">3828</span>
<span id="L3829" rel="#L3829">3829</span>
<span id="L3830" rel="#L3830">3830</span>
<span id="L3831" rel="#L3831">3831</span>
<span id="L3832" rel="#L3832">3832</span>
<span id="L3833" rel="#L3833">3833</span>
<span id="L3834" rel="#L3834">3834</span>
<span id="L3835" rel="#L3835">3835</span>
<span id="L3836" rel="#L3836">3836</span>
<span id="L3837" rel="#L3837">3837</span>
<span id="L3838" rel="#L3838">3838</span>
<span id="L3839" rel="#L3839">3839</span>
<span id="L3840" rel="#L3840">3840</span>
<span id="L3841" rel="#L3841">3841</span>
<span id="L3842" rel="#L3842">3842</span>
<span id="L3843" rel="#L3843">3843</span>
<span id="L3844" rel="#L3844">3844</span>
<span id="L3845" rel="#L3845">3845</span>
<span id="L3846" rel="#L3846">3846</span>
<span id="L3847" rel="#L3847">3847</span>
<span id="L3848" rel="#L3848">3848</span>
<span id="L3849" rel="#L3849">3849</span>
<span id="L3850" rel="#L3850">3850</span>
<span id="L3851" rel="#L3851">3851</span>
<span id="L3852" rel="#L3852">3852</span>
<span id="L3853" rel="#L3853">3853</span>
<span id="L3854" rel="#L3854">3854</span>
<span id="L3855" rel="#L3855">3855</span>
<span id="L3856" rel="#L3856">3856</span>
<span id="L3857" rel="#L3857">3857</span>
<span id="L3858" rel="#L3858">3858</span>
<span id="L3859" rel="#L3859">3859</span>
<span id="L3860" rel="#L3860">3860</span>
<span id="L3861" rel="#L3861">3861</span>
<span id="L3862" rel="#L3862">3862</span>
<span id="L3863" rel="#L3863">3863</span>
<span id="L3864" rel="#L3864">3864</span>
<span id="L3865" rel="#L3865">3865</span>
<span id="L3866" rel="#L3866">3866</span>
<span id="L3867" rel="#L3867">3867</span>
<span id="L3868" rel="#L3868">3868</span>
<span id="L3869" rel="#L3869">3869</span>
<span id="L3870" rel="#L3870">3870</span>
<span id="L3871" rel="#L3871">3871</span>
<span id="L3872" rel="#L3872">3872</span>
<span id="L3873" rel="#L3873">3873</span>
<span id="L3874" rel="#L3874">3874</span>
<span id="L3875" rel="#L3875">3875</span>
<span id="L3876" rel="#L3876">3876</span>
<span id="L3877" rel="#L3877">3877</span>
<span id="L3878" rel="#L3878">3878</span>
<span id="L3879" rel="#L3879">3879</span>
<span id="L3880" rel="#L3880">3880</span>
<span id="L3881" rel="#L3881">3881</span>
<span id="L3882" rel="#L3882">3882</span>
<span id="L3883" rel="#L3883">3883</span>
<span id="L3884" rel="#L3884">3884</span>
<span id="L3885" rel="#L3885">3885</span>
<span id="L3886" rel="#L3886">3886</span>
<span id="L3887" rel="#L3887">3887</span>
<span id="L3888" rel="#L3888">3888</span>
<span id="L3889" rel="#L3889">3889</span>
<span id="L3890" rel="#L3890">3890</span>
<span id="L3891" rel="#L3891">3891</span>
<span id="L3892" rel="#L3892">3892</span>
<span id="L3893" rel="#L3893">3893</span>
<span id="L3894" rel="#L3894">3894</span>
<span id="L3895" rel="#L3895">3895</span>
<span id="L3896" rel="#L3896">3896</span>
<span id="L3897" rel="#L3897">3897</span>
<span id="L3898" rel="#L3898">3898</span>

          </td>
          <td class="blob-line-code">
                  <div class="highlight"><pre><div class='line' id='LC1'>&quot; Vimball Archiver by Charles E. Campbell, Jr., Ph.D.</div><div class='line' id='LC2'>UseVimball</div><div class='line' id='LC3'>finish</div><div class='line' id='LC4'>autoload/getopts/cache.vim	[[[1</div><div class='line' id='LC5'>92</div><div class='line' id='LC6'>&quot; clang_complete include paths caching helper</div><div class='line' id='LC7'>&quot; Author: xaizek, leszekswirski</div><div class='line' id='LC8'><br/></div><div class='line' id='LC9'>let s:scr = expand(&#39;&lt;sfile&gt;&#39;)</div><div class='line' id='LC10'>let s:cache_path = fnamemodify(s:scr, &#39;:p:h&#39;)</div><div class='line' id='LC11'><br/></div><div class='line' id='LC12'>function! getopts#cache#getcachedopts(ext, optfunc)</div><div class='line' id='LC13'>&nbsp;&nbsp;let s:cache = s:cache_path . &#39;/&#39; . &amp;filetype . &#39;.&#39; . a:ext . &#39;.cache&#39;</div><div class='line' id='LC14'>&nbsp;&nbsp;if !s:CacheExists()</div><div class='line' id='LC15'>&nbsp;&nbsp;&nbsp;&nbsp;call s:CreateCache(a:optfunc)</div><div class='line' id='LC16'>&nbsp;&nbsp;endif</div><div class='line' id='LC17'>&nbsp;&nbsp;call s:ReadCache()</div><div class='line' id='LC18'>&nbsp;&nbsp;call s:AppendOptions()</div><div class='line' id='LC19'>endfunction</div><div class='line' id='LC20'><br/></div><div class='line' id='LC21'>function! ClearIncludeCaches()</div><div class='line' id='LC22'>&nbsp;&nbsp;let l:cache_files = split(globpath(s:cache_path, &#39;*.cache&#39;, 1), &quot;\n&quot;)</div><div class='line' id='LC23'>&nbsp;&nbsp;for l:cache_file in l:cache_files</div><div class='line' id='LC24'>&nbsp;&nbsp;&nbsp;&nbsp;call delete(l:cache_file)</div><div class='line' id='LC25'>&nbsp;&nbsp;endfor</div><div class='line' id='LC26'>&nbsp;&nbsp;unlet! s:opts</div><div class='line' id='LC27'>endfunction</div><div class='line' id='LC28'><br/></div><div class='line' id='LC29'>function! getopts#cache#getlangname()</div><div class='line' id='LC30'>&nbsp;&nbsp;if &amp;filetype == &#39;c&#39;</div><div class='line' id='LC31'>&nbsp;&nbsp;&nbsp;&nbsp;let l:lang_name = &#39;c&#39;</div><div class='line' id='LC32'>&nbsp;&nbsp;elseif &amp;filetype == &#39;cpp&#39;</div><div class='line' id='LC33'>&nbsp;&nbsp;&nbsp;&nbsp;let l:lang_name = &#39;c++&#39;</div><div class='line' id='LC34'>&nbsp;&nbsp;elseif &amp;filetype == &#39;objc&#39;</div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;let l:lang_name = &#39;objective-c&#39;</div><div class='line' id='LC36'>&nbsp;&nbsp;elseif &amp;filetype == &#39;objcpp&#39;</div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;let l:lang_name = &#39;objective-c++&#39;</div><div class='line' id='LC38'>&nbsp;&nbsp;elseif</div><div class='line' id='LC39'>&nbsp;&nbsp;&nbsp;&nbsp;let l:lang_name = &#39;none&#39;</div><div class='line' id='LC40'>&nbsp;&nbsp;endif</div><div class='line' id='LC41'>&nbsp;&nbsp;return l:lang_name</div><div class='line' id='LC42'>endfunction</div><div class='line' id='LC43'><br/></div><div class='line' id='LC44'>function! s:CacheExists()</div><div class='line' id='LC45'>&nbsp;&nbsp;if !filereadable(s:cache)</div><div class='line' id='LC46'>&nbsp;&nbsp;&nbsp;&nbsp;return 0</div><div class='line' id='LC47'>&nbsp;&nbsp;endif</div><div class='line' id='LC48'><br/></div><div class='line' id='LC49'>&nbsp;&nbsp;let l:lines = readfile(s:cache)</div><div class='line' id='LC50'><br/></div><div class='line' id='LC51'>&nbsp;&nbsp;for l:line in l:lines</div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;let l:line = substitute(l:line, &#39;^\s\+&#39;, &#39;&#39;, &#39;&#39;)</div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;if l:line =~ &#39;^-I&#39; &amp;&amp; !isdirectory(l:line[2:])</div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 0</div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC56'>&nbsp;&nbsp;endfor</div><div class='line' id='LC57'><br/></div><div class='line' id='LC58'>&nbsp;&nbsp;return len(l:lines) &gt; 0</div><div class='line' id='LC59'>endfunction</div><div class='line' id='LC60'><br/></div><div class='line' id='LC61'>function! s:CreateCache(optfunc)</div><div class='line' id='LC62'>&nbsp;&nbsp;let s:opts = s:GetOptions(a:optfunc)</div><div class='line' id='LC63'>&nbsp;&nbsp;call writefile(s:opts, s:cache)</div><div class='line' id='LC64'>endfunction</div><div class='line' id='LC65'><br/></div><div class='line' id='LC66'>function! s:GetOptions(optfunc)</div><div class='line' id='LC67'>&nbsp;&nbsp;let l:out = split(system(a:optfunc), &quot;\n&quot;)</div><div class='line' id='LC68'><br/></div><div class='line' id='LC69'>&nbsp;&nbsp;while !empty(l:out) &amp;&amp; l:out[0] !~ &#39;^#include &lt;...&gt;&#39;</div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;let l:out = l:out[1:]</div><div class='line' id='LC71'>&nbsp;&nbsp;endwhile</div><div class='line' id='LC72'>&nbsp;&nbsp;if !empty(l:out)</div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;let l:out = l:out[1:]</div><div class='line' id='LC74'>&nbsp;&nbsp;endif</div><div class='line' id='LC75'><br/></div><div class='line' id='LC76'>&nbsp;&nbsp;let l:result = []</div><div class='line' id='LC77'>&nbsp;&nbsp;while !empty(l:out) &amp;&amp; l:out[0] !~ &#39;^End of search list.$&#39;</div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;let l:inc_path = substitute(l:out[0], &#39;^\s*&#39;, &#39;&#39;, &#39;&#39;)</div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;let l:inc_path = fnamemodify(l:inc_path, &#39;:p&#39;)</div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;let l:inc_path = substitute(l:inc_path, &#39;\&#39;, &#39;/&#39;, &#39;g&#39;)</div><div class='line' id='LC81'><br/></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;if isdirectory(l:inc_path)</div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call add(l:result, &#39;-I&#39; . l:inc_path)</div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC85'><br/></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;let l:out = l:out[1:]</div><div class='line' id='LC87'>&nbsp;&nbsp;endwhile</div><div class='line' id='LC88'>&nbsp;&nbsp;return l:result</div><div class='line' id='LC89'>endfunction</div><div class='line' id='LC90'><br/></div><div class='line' id='LC91'>function! s:ReadCache()</div><div class='line' id='LC92'>&nbsp;&nbsp;let s:opts = readfile(s:cache)</div><div class='line' id='LC93'>endfunction</div><div class='line' id='LC94'><br/></div><div class='line' id='LC95'>function! s:AppendOptions()</div><div class='line' id='LC96'>&nbsp;&nbsp;let b:clang_user_options .= &#39; &#39; . join(s:opts, &#39; &#39;)</div><div class='line' id='LC97'>endfunction</div><div class='line' id='LC98'>autoload/getopts/clang.vim	[[[1</div><div class='line' id='LC99'>9</div><div class='line' id='LC100'>&quot; clang_complete clang&#39;s include paths finder</div><div class='line' id='LC101'>&quot; Author: leszekswirski</div><div class='line' id='LC102'><br/></div><div class='line' id='LC103'>function! getopts#clang#getopts()</div><div class='line' id='LC104'>&nbsp;&nbsp;let l:optfunc = &#39;echo | clang -v -E -x &#39; . getopts#cache#getlangname() . &#39; -&#39;</div><div class='line' id='LC105'>&nbsp;&nbsp;call getopts#cache#getcachedopts(&#39;clang&#39;, l:optfunc)</div><div class='line' id='LC106'>endfunction</div><div class='line' id='LC107'><br/></div><div class='line' id='LC108'>&quot; vim: set ts=2 sts=2 sw=2 expandtab :</div><div class='line' id='LC109'>autoload/getopts/gcc.vim	[[[1</div><div class='line' id='LC110'>9</div><div class='line' id='LC111'>&quot; clang_complete gcc&#39;s include paths finder</div><div class='line' id='LC112'>&quot; Author: leszekswirski</div><div class='line' id='LC113'><br/></div><div class='line' id='LC114'>function! getopts#gcc#getopts()</div><div class='line' id='LC115'>&nbsp;&nbsp;let l:optfunc = &#39;echo | gcc -v -E -x &#39; . getopts#cache#getlangname() . &#39; -&#39;</div><div class='line' id='LC116'>&nbsp;&nbsp;call getopts#cache#getcachedopts(&#39;gcc&#39;, l:optfunc)</div><div class='line' id='LC117'>endfunction</div><div class='line' id='LC118'><br/></div><div class='line' id='LC119'>&quot; vim: set ts=2 sts=2 sw=2 expandtab :</div><div class='line' id='LC120'>autoload/snippets/clang_complete.vim	[[[1</div><div class='line' id='LC121'>113</div><div class='line' id='LC122'>&quot; clang_complete clang_complete&#39;s snippet generator</div><div class='line' id='LC123'>&quot; Author: Xavier Deguillard, Philippe Vaucher</div><div class='line' id='LC124'><br/></div><div class='line' id='LC125'>function! snippets#clang_complete#init()</div><div class='line' id='LC126'>&nbsp;&nbsp;noremap &lt;expr&gt; &lt;silent&gt; &lt;buffer&gt; &lt;tab&gt; UpdateSnips()</div><div class='line' id='LC127'>&nbsp;&nbsp;snoremap &lt;expr&gt; &lt;silent&gt; &lt;buffer&gt; &lt;tab&gt; UpdateSnips()</div><div class='line' id='LC128'>&nbsp;&nbsp;if g:clang_conceal_snippets == 1</div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;augroup ClangCompleteSnippets</div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot; the check for b:clang_user_options is to do not define anything on</div><div class='line' id='LC131'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot; buffers that are not supported by clang_complete</div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;autocmd! Syntax *</div><div class='line' id='LC133'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ if exists(&#39;b:clang_user_options&#39;) |</div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\   call &lt;SID&gt;UpdateConcealSyntax() |</div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ endif</div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;augroup END</div><div class='line' id='LC137'>&nbsp;&nbsp;&nbsp;&nbsp;call s:UpdateConcealSyntax()</div><div class='line' id='LC138'>&nbsp;&nbsp;endif</div><div class='line' id='LC139'>endfunction</div><div class='line' id='LC140'><br/></div><div class='line' id='LC141'>function! s:UpdateConcealSyntax()</div><div class='line' id='LC142'>&nbsp;&nbsp;syntax match Conceal /&lt;#/ conceal</div><div class='line' id='LC143'>&nbsp;&nbsp;syntax match Conceal /#&gt;/ conceal</div><div class='line' id='LC144'>endfunction</div><div class='line' id='LC145'><br/></div><div class='line' id='LC146'>&quot; fullname = strcat(char *dest, const char *src)</div><div class='line' id='LC147'>&quot; args_pos = [ [8, 17], [20, 34] ]</div><div class='line' id='LC148'>function! snippets#clang_complete#add_snippet(fullname, args_pos)</div><div class='line' id='LC149'>&nbsp;&nbsp;let l:res = &#39;&#39;</div><div class='line' id='LC150'>&nbsp;&nbsp;let l:prev_idx = 0</div><div class='line' id='LC151'>&nbsp;&nbsp;for elt in a:args_pos</div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;let l:res .= a:fullname[l:prev_idx : elt[0] - 1] . &#39;&lt;#&#39; . a:fullname[elt[0] : elt[1] - 1] . &#39;#&gt;&#39;</div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;let l:prev_idx = elt[1]</div><div class='line' id='LC154'>&nbsp;&nbsp;endfor</div><div class='line' id='LC155'><br/></div><div class='line' id='LC156'>&nbsp;&nbsp;let l:res .= a:fullname[l:prev_idx : ]</div><div class='line' id='LC157'>&nbsp;&nbsp;if g:clang_trailing_placeholder == 1 &amp;&amp; len(a:args_pos) &gt; 0</div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;let l:res .= &#39;&lt;##&gt;&#39;</div><div class='line' id='LC159'>&nbsp;&nbsp;endif</div><div class='line' id='LC160'><br/></div><div class='line' id='LC161'>&nbsp;&nbsp;return l:res</div><div class='line' id='LC162'>endfunction</div><div class='line' id='LC163'><br/></div><div class='line' id='LC164'>function! snippets#clang_complete#trigger()</div><div class='line' id='LC165'>&nbsp;&nbsp;call s:BeginSnips()</div><div class='line' id='LC166'>endfunction</div><div class='line' id='LC167'><br/></div><div class='line' id='LC168'>function! snippets#clang_complete#reset()</div><div class='line' id='LC169'>endfunction</div><div class='line' id='LC170'><br/></div><div class='line' id='LC171'><br/></div><div class='line' id='LC172'>&quot; ---------------- Helpers ----------------</div><div class='line' id='LC173'><br/></div><div class='line' id='LC174'>function! UpdateSnips()</div><div class='line' id='LC175'>&nbsp;&nbsp;let l:line = getline(&#39;.&#39;)</div><div class='line' id='LC176'>&nbsp;&nbsp;let l:pattern = &#39;&lt;#[^#]*#&gt;&#39;</div><div class='line' id='LC177'>&nbsp;&nbsp;if match(l:line, l:pattern) == -1</div><div class='line' id='LC178'>&nbsp;&nbsp;&nbsp;&nbsp;return &quot;\&lt;c-i&gt;&quot;</div><div class='line' id='LC179'>&nbsp;&nbsp;endif</div><div class='line' id='LC180'><br/></div><div class='line' id='LC181'>&nbsp;&nbsp;let l:commands = &quot;&quot;</div><div class='line' id='LC182'>&nbsp;&nbsp;if mode() != &#39;n&#39;</div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:commands .= &quot;\&lt;esc&gt;&quot;</div><div class='line' id='LC184'>&nbsp;&nbsp;endif</div><div class='line' id='LC185'><br/></div><div class='line' id='LC186'>&nbsp;&nbsp;let l:commands .= &quot;:call MoveToCCSnippetBegin()\&lt;CR&gt;&quot;</div><div class='line' id='LC187'>&nbsp;&nbsp;let l:commands .= &quot;m&#39;&quot;</div><div class='line' id='LC188'>&nbsp;&nbsp;let l:commands .= &quot;:call MoveToCCSnippetEnd()\&lt;CR&gt;&quot;</div><div class='line' id='LC189'><br/></div><div class='line' id='LC190'>&nbsp;&nbsp;if &amp;selection == &quot;exclusive&quot;</div><div class='line' id='LC191'>&nbsp;&nbsp;&nbsp;&nbsp;let l:commands .= &quot;ll&quot;</div><div class='line' id='LC192'>&nbsp;&nbsp;else</div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;let l:commands .= &quot;l&quot;</div><div class='line' id='LC194'>&nbsp;&nbsp;endif</div><div class='line' id='LC195'><br/></div><div class='line' id='LC196'>&nbsp;&nbsp;let l:commands .= &quot;v`&#39;o\&lt;C-G&gt;&quot;</div><div class='line' id='LC197'><br/></div><div class='line' id='LC198'>&nbsp;&nbsp;return l:commands</div><div class='line' id='LC199'>endfunction</div><div class='line' id='LC200'><br/></div><div class='line' id='LC201'>function! MoveToCCSnippetBegin()</div><div class='line' id='LC202'>&nbsp;&nbsp;let l:pattern = &#39;&lt;#&#39;</div><div class='line' id='LC203'>&nbsp;&nbsp;let l:line = getline(&#39;.&#39;)</div><div class='line' id='LC204'>&nbsp;&nbsp;let l:startpos = col(&#39;.&#39;) + 1</div><div class='line' id='LC205'>&nbsp;&nbsp;let l:ind = match(l:line, l:pattern, l:startpos)</div><div class='line' id='LC206'>&nbsp;&nbsp;if l:ind == -1</div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;let l:ind = match(l:line, l:pattern, 0)</div><div class='line' id='LC208'>&nbsp;&nbsp;endif</div><div class='line' id='LC209'>&nbsp;&nbsp;call cursor(line(&#39;.&#39;), l:ind + 1)</div><div class='line' id='LC210'>endfunction</div><div class='line' id='LC211'><br/></div><div class='line' id='LC212'>function! MoveToCCSnippetEnd()</div><div class='line' id='LC213'>&nbsp;&nbsp;let l:line = getline(&#39;.&#39;)</div><div class='line' id='LC214'>&nbsp;&nbsp;let l:pattern = &#39;#&gt;&#39;</div><div class='line' id='LC215'>&nbsp;&nbsp;let l:startpos = col(&#39;.&#39;) + 1</div><div class='line' id='LC216'><br/></div><div class='line' id='LC217'>&nbsp;&nbsp;call cursor(line(&#39;.&#39;), match(l:line, l:pattern, l:startpos) + 1)</div><div class='line' id='LC218'>endfunction</div><div class='line' id='LC219'><br/></div><div class='line' id='LC220'>function! s:BeginSnips()</div><div class='line' id='LC221'>&nbsp;&nbsp;if pumvisible() != 0</div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class='line' id='LC223'>&nbsp;&nbsp;endif</div><div class='line' id='LC224'><br/></div><div class='line' id='LC225'>&nbsp;&nbsp;&quot; Do we need to launch UpdateSnippets()?</div><div class='line' id='LC226'>&nbsp;&nbsp;let l:line = getline(&#39;.&#39;)</div><div class='line' id='LC227'>&nbsp;&nbsp;let l:pattern = &#39;&lt;#[^#]*#&gt;&#39;</div><div class='line' id='LC228'>&nbsp;&nbsp;if match(l:line, l:pattern) == -1</div><div class='line' id='LC229'>&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class='line' id='LC230'>&nbsp;&nbsp;endif</div><div class='line' id='LC231'>&nbsp;&nbsp;call feedkeys(&quot;\&lt;esc&gt;^\&lt;tab&gt;&quot;)</div><div class='line' id='LC232'>endfunction</div><div class='line' id='LC233'><br/></div><div class='line' id='LC234'>&quot; vim: set ts=2 sts=2 sw=2 expandtab :</div><div class='line' id='LC235'>autoload/snippets/dummy.vim	[[[1</div><div class='line' id='LC236'>24</div><div class='line' id='LC237'>&quot; Prepare the snippet engine</div><div class='line' id='LC238'>function! snippets#dummy#init()</div><div class='line' id='LC239'>&nbsp;&nbsp;echo &#39;Initializing stuffs&#39;</div><div class='line' id='LC240'>endfunction</div><div class='line' id='LC241'><br/></div><div class='line' id='LC242'>&quot; Add a snippet to be triggered</div><div class='line' id='LC243'>&quot; fullname: contain an unmangled name. ex: strcat(char *dest, const char *src)</div><div class='line' id='LC244'>&quot; args_pos: contain the position of the argument in fullname. ex [ [8, 17], [20, 34] ]</div><div class='line' id='LC245'>&quot; Returns: text to be inserted for when trigger() is called</div><div class='line' id='LC246'>function! snippets#dummy#add_snippet(fullname, args_pos)</div><div class='line' id='LC247'>&nbsp;&nbsp;echo &#39;Creating snippet for &quot;&#39; . a:fullname</div><div class='line' id='LC248'>&nbsp;&nbsp;return a:fullname</div><div class='line' id='LC249'>endfunction</div><div class='line' id='LC250'><br/></div><div class='line' id='LC251'>&quot; Trigger the snippet</div><div class='line' id='LC252'>&quot; Note: usually as simple as triggering the tab key</div><div class='line' id='LC253'>function! snippets#dummy#trigger()</div><div class='line' id='LC254'>&nbsp;&nbsp;echo &#39;Triggering snippet&#39;</div><div class='line' id='LC255'>endfunction</div><div class='line' id='LC256'><br/></div><div class='line' id='LC257'>&quot; Remove all snippets</div><div class='line' id='LC258'>function! snippets#dummy#reset()</div><div class='line' id='LC259'>&nbsp;&nbsp;echo &#39;Resetting all snippets&#39;</div><div class='line' id='LC260'>endfunction</div><div class='line' id='LC261'>autoload/snippets/snipmate.vim	[[[1</div><div class='line' id='LC262'>50</div><div class='line' id='LC263'>&quot; clang_complete snipmate&#39;s snippet generator</div><div class='line' id='LC264'>&quot; Author: Philippe Vaucher</div><div class='line' id='LC265'><br/></div><div class='line' id='LC266'>function! snippets#snipmate#init()</div><div class='line' id='LC267'>&nbsp;&nbsp;call snippets#snipmate#reset()</div><div class='line' id='LC268'>endfunction</div><div class='line' id='LC269'><br/></div><div class='line' id='LC270'>&quot; fullname = strcat(char *dest, const char *src)</div><div class='line' id='LC271'>&quot; args_pos = [ [8, 17], [20, 34] ]</div><div class='line' id='LC272'>function! snippets#snipmate#add_snippet(fullname, args_pos)</div><div class='line' id='LC273'>&nbsp;&nbsp;&quot; If we are already in a snipmate snippet, well not much we can do until snipmate supports nested snippets</div><div class='line' id='LC274'>&nbsp;&nbsp;if exists(&#39;g:snipPos&#39;)</div><div class='line' id='LC275'>&nbsp;&nbsp;&nbsp;&nbsp;return a:fullname</div><div class='line' id='LC276'>&nbsp;&nbsp;endif</div><div class='line' id='LC277'><br/></div><div class='line' id='LC278'>&nbsp;&nbsp;let l:snip = &#39;&#39;</div><div class='line' id='LC279'>&nbsp;&nbsp;let l:prev_idx = 0</div><div class='line' id='LC280'>&nbsp;&nbsp;let l:snip_idx = 1</div><div class='line' id='LC281'>&nbsp;&nbsp;for elt in a:args_pos</div><div class='line' id='LC282'>&nbsp;&nbsp;&nbsp;&nbsp;let l:snip .= a:fullname[l:prev_idx : elt[0] - 1] . &#39;${&#39; . l:snip_idx . &#39;:&#39; . a:fullname[elt[0] : elt[1] - 1] . &#39;}&#39;</div><div class='line' id='LC283'>&nbsp;&nbsp;&nbsp;&nbsp;let l:snip_idx += 1</div><div class='line' id='LC284'>&nbsp;&nbsp;&nbsp;&nbsp;let l:prev_idx = elt[1]</div><div class='line' id='LC285'>&nbsp;&nbsp;endfor</div><div class='line' id='LC286'><br/></div><div class='line' id='LC287'>&nbsp;&nbsp;let l:snip .= a:fullname[l:prev_idx : ] . &#39;${&#39; . l:snip_idx . &#39;}&#39;</div><div class='line' id='LC288'><br/></div><div class='line' id='LC289'>&nbsp;&nbsp;let l:snippet_id = substitute(a:fullname, &#39; &#39;, &#39;_&#39;, &#39;g&#39;)</div><div class='line' id='LC290'><br/></div><div class='line' id='LC291'>&nbsp;&nbsp;call MakeSnip(&amp;filetype, l:snippet_id, l:snip)</div><div class='line' id='LC292'><br/></div><div class='line' id='LC293'>&nbsp;&nbsp;return l:snippet_id</div><div class='line' id='LC294'>endfunction</div><div class='line' id='LC295'><br/></div><div class='line' id='LC296'>function! snippets#snipmate#trigger()</div><div class='line' id='LC297'>&nbsp;&nbsp;&quot; If we are already in a snipmate snippet, well not much we can do until snipmate supports nested snippets</div><div class='line' id='LC298'>&nbsp;&nbsp;if exists(&#39;g:snipPos&#39;)</div><div class='line' id='LC299'>&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class='line' id='LC300'>&nbsp;&nbsp;endif</div><div class='line' id='LC301'><br/></div><div class='line' id='LC302'>&nbsp;&nbsp;&quot; Trigger snipmate</div><div class='line' id='LC303'>&nbsp;&nbsp;call feedkeys(&quot;\&lt;Tab&gt;&quot;, &#39;t&#39;)</div><div class='line' id='LC304'>endfunction</div><div class='line' id='LC305'><br/></div><div class='line' id='LC306'>function! snippets#snipmate#reset()</div><div class='line' id='LC307'>&nbsp;&nbsp;&quot; Quick &amp; Easy way to prevent snippets to be added twice</div><div class='line' id='LC308'>&nbsp;&nbsp;&quot; Ideally we should modify snipmate to be smarter about this</div><div class='line' id='LC309'>&nbsp;&nbsp;call ReloadSnippets(&amp;filetype)</div><div class='line' id='LC310'>endfunction</div><div class='line' id='LC311'><br/></div><div class='line' id='LC312'>&quot; vim: set ts=2 sts=2 sw=2 expandtab :</div><div class='line' id='LC313'>autoload/snippets/ultisnips.vim	[[[1</div><div class='line' id='LC314'>38</div><div class='line' id='LC315'>&quot; clang_complete ultisnips&#39;s snippet generator</div><div class='line' id='LC316'>&quot; Author: Philippe Vaucher</div><div class='line' id='LC317'><br/></div><div class='line' id='LC318'>function! snippets#ultisnips#init()</div><div class='line' id='LC319'>&nbsp;&nbsp;exe &quot;UltiSnipsAddFiletypes &quot;.&amp;filetype.&quot;.clang_complete&quot;</div><div class='line' id='LC320'>&nbsp;&nbsp;call snippets#ultisnips#reset()</div><div class='line' id='LC321'>endfunction</div><div class='line' id='LC322'><br/></div><div class='line' id='LC323'>&quot; fullname = strcat(char *dest, const char *src)</div><div class='line' id='LC324'>&quot; args_pos = [ [8, 17], [20, 34] ]</div><div class='line' id='LC325'>function! snippets#ultisnips#add_snippet(fullname, args_pos)</div><div class='line' id='LC326'>&nbsp;&nbsp;let l:snip = &#39;&#39;</div><div class='line' id='LC327'>&nbsp;&nbsp;let l:prev_idx = 0</div><div class='line' id='LC328'>&nbsp;&nbsp;let l:snip_idx = 1</div><div class='line' id='LC329'>&nbsp;&nbsp;for elt in a:args_pos</div><div class='line' id='LC330'>&nbsp;&nbsp;&nbsp;&nbsp;let l:snip .= a:fullname[l:prev_idx : elt[0] - 1] . &#39;${&#39; . l:snip_idx . &#39;:&#39; . a:fullname[elt[0] : elt[1] - 1] . &#39;}&#39;</div><div class='line' id='LC331'>&nbsp;&nbsp;&nbsp;&nbsp;let l:snip_idx += 1</div><div class='line' id='LC332'>&nbsp;&nbsp;&nbsp;&nbsp;let l:prev_idx = elt[1]</div><div class='line' id='LC333'>&nbsp;&nbsp;endfor</div><div class='line' id='LC334'><br/></div><div class='line' id='LC335'>&nbsp;&nbsp;let l:snip .= a:fullname[l:prev_idx : ] . &#39;${&#39; . l:snip_idx . &#39;}&#39;</div><div class='line' id='LC336'><br/></div><div class='line' id='LC337'>&nbsp;&nbsp;let l:snippet_id = substitute(a:fullname, &#39; &#39;, &#39;_&#39;, &#39;g&#39;)</div><div class='line' id='LC338'><br/></div><div class='line' id='LC339'>&nbsp;&nbsp;call UltiSnips_AddSnippet(l:snippet_id, l:snip, a:fullname, &#39;i&#39;, &quot;clang_complete&quot;)</div><div class='line' id='LC340'><br/></div><div class='line' id='LC341'>&nbsp;&nbsp;return l:snippet_id</div><div class='line' id='LC342'>endfunction</div><div class='line' id='LC343'><br/></div><div class='line' id='LC344'>function! snippets#ultisnips#trigger()</div><div class='line' id='LC345'>&nbsp;&nbsp;call UltiSnips_ExpandSnippet()</div><div class='line' id='LC346'>endfunction</div><div class='line' id='LC347'><br/></div><div class='line' id='LC348'>function! snippets#ultisnips#reset()</div><div class='line' id='LC349'>&nbsp;&nbsp;python UltiSnips_Manager.clear_snippets(ft=&quot;clang_complete&quot;)</div><div class='line' id='LC350'>endfunction</div><div class='line' id='LC351'><br/></div><div class='line' id='LC352'>&quot; vim: set ts=2 sts=2 sw=2 expandtab :</div><div class='line' id='LC353'>bin/cc_args.py	[[[1</div><div class='line' id='LC354'>87</div><div class='line' id='LC355'>#!/usr/bin/env python</div><div class='line' id='LC356'>#-*- coding: utf-8 -*-</div><div class='line' id='LC357'><br/></div><div class='line' id='LC358'>import os</div><div class='line' id='LC359'>import sys</div><div class='line' id='LC360'><br/></div><div class='line' id='LC361'>CONFIG_NAME = &quot;.clang_complete&quot;</div><div class='line' id='LC362'><br/></div><div class='line' id='LC363'>def readConfiguration():</div><div class='line' id='LC364'>&nbsp;&nbsp;try:</div><div class='line' id='LC365'>&nbsp;&nbsp;&nbsp;&nbsp;f = open(CONFIG_NAME, &quot;r&quot;)</div><div class='line' id='LC366'>&nbsp;&nbsp;except IOError:</div><div class='line' id='LC367'>&nbsp;&nbsp;&nbsp;&nbsp;return []</div><div class='line' id='LC368'><br/></div><div class='line' id='LC369'>&nbsp;&nbsp;result = []</div><div class='line' id='LC370'>&nbsp;&nbsp;for line in f.readlines():</div><div class='line' id='LC371'>&nbsp;&nbsp;&nbsp;&nbsp;strippedLine = line.strip()</div><div class='line' id='LC372'>&nbsp;&nbsp;&nbsp;&nbsp;if len(strippedLine) &gt; 0:</div><div class='line' id='LC373'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;result += [strippedLine]</div><div class='line' id='LC374'>&nbsp;&nbsp;f.close()</div><div class='line' id='LC375'>&nbsp;&nbsp;return result</div><div class='line' id='LC376'><br/></div><div class='line' id='LC377'>def writeConfiguration(lines):</div><div class='line' id='LC378'>&nbsp;&nbsp;f = open(CONFIG_NAME, &quot;w&quot;)</div><div class='line' id='LC379'>&nbsp;&nbsp;f.writelines(lines)</div><div class='line' id='LC380'>&nbsp;&nbsp;f.close()</div><div class='line' id='LC381'><br/></div><div class='line' id='LC382'>def parseArguments(arguments):</div><div class='line' id='LC383'>&nbsp;&nbsp;nextIsInclude = False</div><div class='line' id='LC384'>&nbsp;&nbsp;nextIsDefine = False</div><div class='line' id='LC385'>&nbsp;&nbsp;nextIsIncludeFile = False</div><div class='line' id='LC386'><br/></div><div class='line' id='LC387'>&nbsp;&nbsp;includes = []</div><div class='line' id='LC388'>&nbsp;&nbsp;defines = []</div><div class='line' id='LC389'>&nbsp;&nbsp;include_file = []</div><div class='line' id='LC390'><br/></div><div class='line' id='LC391'>&nbsp;&nbsp;for arg in arguments:</div><div class='line' id='LC392'>&nbsp;&nbsp;&nbsp;&nbsp;if nextIsInclude:</div><div class='line' id='LC393'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;includes += [arg]</div><div class='line' id='LC394'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nextIsInclude = False</div><div class='line' id='LC395'>&nbsp;&nbsp;&nbsp;&nbsp;elif nextIsDefine:</div><div class='line' id='LC396'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;defines += [arg]</div><div class='line' id='LC397'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nextIsDefine = False</div><div class='line' id='LC398'>&nbsp;&nbsp;&nbsp;&nbsp;elif nextIsIncludeFile:</div><div class='line' id='LC399'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;include_file += [arg]</div><div class='line' id='LC400'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nextIsIncludeFile = False</div><div class='line' id='LC401'>&nbsp;&nbsp;&nbsp;&nbsp;elif arg == &quot;-I&quot;:</div><div class='line' id='LC402'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nextIsInclude = True</div><div class='line' id='LC403'>&nbsp;&nbsp;&nbsp;&nbsp;elif arg == &quot;-D&quot;:</div><div class='line' id='LC404'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nextIsDefine = True</div><div class='line' id='LC405'>&nbsp;&nbsp;&nbsp;&nbsp;elif arg[:2] == &quot;-I&quot;:</div><div class='line' id='LC406'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;includes += [arg[2:]]</div><div class='line' id='LC407'>&nbsp;&nbsp;&nbsp;&nbsp;elif arg[:2] == &quot;-D&quot;:</div><div class='line' id='LC408'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;defines += [arg[2:]]</div><div class='line' id='LC409'>&nbsp;&nbsp;&nbsp;&nbsp;elif arg == &quot;-include&quot;:</div><div class='line' id='LC410'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;nextIsIncludeFile = True</div><div class='line' id='LC411'><br/></div><div class='line' id='LC412'>&nbsp;&nbsp;result = list(map(lambda x: &quot;-I&quot; + x, includes))</div><div class='line' id='LC413'>&nbsp;&nbsp;result.extend(map(lambda x: &quot;-D&quot; + x, defines))</div><div class='line' id='LC414'>&nbsp;&nbsp;result.extend(map(lambda x: &quot;-include &quot; + x, include_file))</div><div class='line' id='LC415'><br/></div><div class='line' id='LC416'>&nbsp;&nbsp;return result</div><div class='line' id='LC417'><br/></div><div class='line' id='LC418'>def mergeLists(base, new):</div><div class='line' id='LC419'>&nbsp;&nbsp;result = list(base)</div><div class='line' id='LC420'>&nbsp;&nbsp;for newLine in new:</div><div class='line' id='LC421'>&nbsp;&nbsp;&nbsp;&nbsp;try:</div><div class='line' id='LC422'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;result.index(newLine)</div><div class='line' id='LC423'>&nbsp;&nbsp;&nbsp;&nbsp;except ValueError:</div><div class='line' id='LC424'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;result += [newLine]</div><div class='line' id='LC425'>&nbsp;&nbsp;return result</div><div class='line' id='LC426'><br/></div><div class='line' id='LC427'>configuration = readConfiguration()</div><div class='line' id='LC428'>args = parseArguments(sys.argv)</div><div class='line' id='LC429'>result = mergeLists(configuration, args)</div><div class='line' id='LC430'>writeConfiguration(map(lambda x: x + &quot;\n&quot;, result))</div><div class='line' id='LC431'><br/></div><div class='line' id='LC432'><br/></div><div class='line' id='LC433'>import subprocess</div><div class='line' id='LC434'>proc = subprocess.Popen(sys.argv[1:])</div><div class='line' id='LC435'>ret = proc.wait()</div><div class='line' id='LC436'><br/></div><div class='line' id='LC437'>if ret is None:</div><div class='line' id='LC438'>&nbsp;&nbsp;sys.exit(1)</div><div class='line' id='LC439'>sys.exit(ret)</div><div class='line' id='LC440'><br/></div><div class='line' id='LC441'># vim: set ts=2 sts=2 sw=2 expandtab :</div><div class='line' id='LC442'>doc/clang_complete.txt	[[[1</div><div class='line' id='LC443'>363</div><div class='line' id='LC444'>*clang_complete.txt*	For Vim version 7.3.  Last change: 2012 Jul 29</div><div class='line' id='LC445'><br/></div><div class='line' id='LC446'><br/></div><div class='line' id='LC447'>		  clang_complete plugin documentation</div><div class='line' id='LC448'><br/></div><div class='line' id='LC449'><br/></div><div class='line' id='LC450'>clang_complete plugin		      		*clang_complete*</div><div class='line' id='LC451'><br/></div><div class='line' id='LC452'>1. Description		|clang_complete-description|</div><div class='line' id='LC453'>2. Completion kinds    	|clang_complete-compl_kinds|</div><div class='line' id='LC454'>3. Configuration	|clang_complete-configuration|</div><div class='line' id='LC455'>4. Options		|clang_complete-options|</div><div class='line' id='LC456'>5. Known issues		|clang_complete-issues|</div><div class='line' id='LC457'>6. PCH      		|clang_complete-pch|</div><div class='line' id='LC458'>7. cc_args.py script	|clang_complete-cc_args|</div><div class='line' id='LC459'>8. To do		|clang_complete-todo|</div><div class='line' id='LC460'>9. FAQ			|clang_complete-faq|</div><div class='line' id='LC461'>10. License		|clang_complete-license|</div><div class='line' id='LC462'><br/></div><div class='line' id='LC463'>Author: Xavier Deguillard &lt;deguilx@gmail.com&gt;	*clang_complete-author*</div><div class='line' id='LC464'><br/></div><div class='line' id='LC465'>==============================================================================</div><div class='line' id='LC466'>1. Description 					*clang_complete-description*</div><div class='line' id='LC467'><br/></div><div class='line' id='LC468'>This plugin use clang for accurately completing C and C++ code.</div><div class='line' id='LC469'><br/></div><div class='line' id='LC470'>Note: This plugin is incompatible with omnicppcomplete due to the</div><div class='line' id='LC471'>unconditionnaly set mapping done by omnicppcomplete. So don&#39;t forget to</div><div class='line' id='LC472'>suppress it before using this plugin.</div><div class='line' id='LC473'><br/></div><div class='line' id='LC474'>==============================================================================</div><div class='line' id='LC475'>2. Completion kinds    				*clang_complete-compl_kinds*</div><div class='line' id='LC476'><br/></div><div class='line' id='LC477'>Because libclang provides a lot of information about completion, there are</div><div class='line' id='LC478'>some additional kinds of completion along with standard ones (see</div><div class='line' id='LC479'>|complete-items| for details):</div><div class='line' id='LC480'>&nbsp;&#39;+&#39; - constructor</div><div class='line' id='LC481'>&nbsp;&#39;~&#39; - destructor</div><div class='line' id='LC482'>&nbsp;&#39;e&#39; - enumerator constant</div><div class='line' id='LC483'>&nbsp;&#39;a&#39; - parameter (&#39;a&#39; from &quot;argument&quot;) of a function, method or template</div><div class='line' id='LC484'>&nbsp;&#39;u&#39; - unknown or buildin type (int, float, ...)</div><div class='line' id='LC485'>&nbsp;&#39;n&#39; - namespace or its alias</div><div class='line' id='LC486'>&nbsp;&#39;p&#39; - template (&#39;p&#39; from &quot;pattern&quot;)</div><div class='line' id='LC487'><br/></div><div class='line' id='LC488'>==============================================================================</div><div class='line' id='LC489'>3. Configuration				*clang_complete-configuration*</div><div class='line' id='LC490'><br/></div><div class='line' id='LC491'>Each project can have a .clang_complete at his root, containing the compiler</div><div class='line' id='LC492'>options. This is useful if you&#39;re using some non-standard include paths or</div><div class='line' id='LC493'>need to specify particular architecture type, frameworks to use, path to</div><div class='line' id='LC494'>precompiled headers, precompiler definitions etc.</div><div class='line' id='LC495'><br/></div><div class='line' id='LC496'>Note that as with other option sources, .clang_complete file is loaded and</div><div class='line' id='LC497'>parsed by the plugin only on buffer loading (or reloading, for example with</div><div class='line' id='LC498'>:edit! command). Thus no changes made to .clang_complete file after loading</div><div class='line' id='LC499'>source file into Vim&#39;s buffer will take effect until buffer will be closed and</div><div class='line' id='LC500'>opened again, reloaded or Vim is restarted.</div><div class='line' id='LC501'><br/></div><div class='line' id='LC502'>Compiler options should go on individual lines (multiple options on one line</div><div class='line' id='LC503'>can work sometimes too, but since there are some not obvious conditions for</div><div class='line' id='LC504'>that, it&#39;s better to have one option per line).</div><div class='line' id='LC505'><br/></div><div class='line' id='LC506'>Linking isn&#39;t performed during completion, so one doesn&#39;t need to specify any</div><div class='line' id='LC507'>of linker arguments in .clang_complete file. They will lead to completion</div><div class='line' id='LC508'>failure when using clang executable and will be completely ignored by</div><div class='line' id='LC509'>libclang.</div><div class='line' id='LC510'><br/></div><div class='line' id='LC511'>Example .clang_complete file: &gt;</div><div class='line' id='LC512'>&nbsp;-DDEBUG</div><div class='line' id='LC513'>&nbsp;-include ../config.h</div><div class='line' id='LC514'>&nbsp;-I../common</div><div class='line' id='LC515'>&nbsp;-I/usr/include/c++/4.5.3/</div><div class='line' id='LC516'>&nbsp;-I/usr/include/c++/4.5.3/x86_64-slackware-linux/</div><div class='line' id='LC517'>&lt;</div><div class='line' id='LC518'>==============================================================================</div><div class='line' id='LC519'>4. Options					*clang_complete-options*</div><div class='line' id='LC520'><br/></div><div class='line' id='LC521'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*clang_complete-auto_select*</div><div class='line' id='LC522'>				       	*g:clang_auto_select*</div><div class='line' id='LC523'>If equal to 0, nothing is selected.</div><div class='line' id='LC524'>If equal to 1, automatically select the first entry in the popup menu, but</div><div class='line' id='LC525'>without inserting it into the code.</div><div class='line' id='LC526'>If equal to 2, automatically select the first entry in the popup menu, and</div><div class='line' id='LC527'>insert it into the code.</div><div class='line' id='LC528'>Default: 0</div><div class='line' id='LC529'><br/></div><div class='line' id='LC530'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*clang_complete-complete_auto*</div><div class='line' id='LC531'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*g:clang_complete_auto*</div><div class='line' id='LC532'>If equal to 1, automatically complete after -&gt;, ., ::</div><div class='line' id='LC533'>Default: 1</div><div class='line' id='LC534'><br/></div><div class='line' id='LC535'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*clang_complete-copen*</div><div class='line' id='LC536'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*g:clang_complete_copen*</div><div class='line' id='LC537'>If equal to 1, open quickfix window on error.</div><div class='line' id='LC538'>Default: 0</div><div class='line' id='LC539'><br/></div><div class='line' id='LC540'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*clang_complete-hl_errors*</div><div class='line' id='LC541'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*g:clang_hl_errors*</div><div class='line' id='LC542'>If equal to 1, it will highlight the warnings and errors the same way clang</div><div class='line' id='LC543'>does it.</div><div class='line' id='LC544'>Default: 1</div><div class='line' id='LC545'><br/></div><div class='line' id='LC546'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*clang_complete-periodic_quickfix*</div><div class='line' id='LC547'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*g:clang_periodic_quickfix*</div><div class='line' id='LC548'>If equal to 1, it will periodically update the quickfix window.</div><div class='line' id='LC549'>Default: 0</div><div class='line' id='LC550'>Note: You could use the g:ClangUpdateQuickFix() to do the same with a mapping.</div><div class='line' id='LC551'><br/></div><div class='line' id='LC552'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*clang_complete-snippets*</div><div class='line' id='LC553'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*g:clang_snippets*</div><div class='line' id='LC554'>If equal to 1, it will do some snippets magic after a ( or a , inside function</div><div class='line' id='LC555'>call. Not currently fully working.</div><div class='line' id='LC556'>Default: 0</div><div class='line' id='LC557'><br/></div><div class='line' id='LC558'>				       	*clang_complete-snippets_engine*</div><div class='line' id='LC559'>				       	*g:clang_snippets_engine*</div><div class='line' id='LC560'>The snippets engine (clang_complete, snipmate, ultisnips... see the snippets</div><div class='line' id='LC561'>subdirectory).</div><div class='line' id='LC562'>Default: &quot;clang_complete&quot;</div><div class='line' id='LC563'><br/></div><div class='line' id='LC564'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*clang_complete-conceal_snippets*</div><div class='line' id='LC565'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*g:clang_conceal_snippets*</div><div class='line' id='LC566'>Note: This option is specific to clang_complete snippets engine.</div><div class='line' id='LC567'>If equal to 1, clang_complete will use vim 7.3 conceal feature to hide &lt;#</div><div class='line' id='LC568'>and #&gt; which delimit snippet placeholders.</div><div class='line' id='LC569'><br/></div><div class='line' id='LC570'>Example of conceal configuration (see |&#39;concealcursor&#39;| and |&#39;conceallevel&#39;|</div><div class='line' id='LC571'>for details): &gt;</div><div class='line' id='LC572'>&nbsp;&quot; conceal in insert (i), normal (n) and visual (v) modes</div><div class='line' id='LC573'>&nbsp;set concealcursor=inv</div><div class='line' id='LC574'>&nbsp;&quot; hide concealed text completely unless replacement character is defined</div><div class='line' id='LC575'>&nbsp;set conceallevel=2</div><div class='line' id='LC576'><br/></div><div class='line' id='LC577'>Default: 1 (0 if conceal not available)</div><div class='line' id='LC578'><br/></div><div class='line' id='LC579'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*clang_complete-clang_trailing_placeholder*</div><div class='line' id='LC580'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*g:clang_trailing_placeholder*</div><div class='line' id='LC581'>Note: This option is specific to clang_complete snippets engine.</div><div class='line' id='LC582'>If equal to 1, clang_complete will add a trailing placeholder after functions</div><div class='line' id='LC583'>to let you add you continue writing code faster.</div><div class='line' id='LC584'>Default: 0</div><div class='line' id='LC585'><br/></div><div class='line' id='LC586'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*clang_close-preview*</div><div class='line' id='LC587'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*g:clang_close_preview*</div><div class='line' id='LC588'>If equal to 1, the preview window will be close automatically after a</div><div class='line' id='LC589'>completion.</div><div class='line' id='LC590'>Default: 0</div><div class='line' id='LC591'><br/></div><div class='line' id='LC592'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*clang_complete-exec*</div><div class='line' id='LC593'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*g:clang_exec*</div><div class='line' id='LC594'>Name or path of clang executable.</div><div class='line' id='LC595'>Note: Use this if clang has a non-standard name, or isn&#39;t in the path.</div><div class='line' id='LC596'>Default: &quot;clang&quot;</div><div class='line' id='LC597'><br/></div><div class='line' id='LC598'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				      	*clang_complete-user_options*</div><div class='line' id='LC599'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*g:clang_user_options*</div><div class='line' id='LC600'>When using clang executable the value of this option is added at the end of</div><div class='line' id='LC601'>clang command. Useful if you want to filter the result, or do other stuffs.</div><div class='line' id='LC602'>To ignore the error code returned by clang, set |g:clang_exec| to `&quot;clang` and</div><div class='line' id='LC603'>|g:clang_user_options| to `2&gt;/dev/null || exit 0&quot;` if you&#39;re on *nix, or to</div><div class='line' id='LC604'>`2&gt;NUL || exit 0&quot;` if you are on windows.</div><div class='line' id='LC605'><br/></div><div class='line' id='LC606'>When using libclang the value of this option is passed to libclang as</div><div class='line' id='LC607'>compilation arguments.</div><div class='line' id='LC608'><br/></div><div class='line' id='LC609'>Example: &gt;</div><div class='line' id='LC610'>&nbsp;&quot; compile all sources as c++11 (just for example, use .clang_complete for</div><div class='line' id='LC611'>&nbsp;&quot; setting version of the language per project)</div><div class='line' id='LC612'>&nbsp;let g:clang_user_options = &#39;-std=c++11&#39;</div><div class='line' id='LC613'>&lt;</div><div class='line' id='LC614'>Default: &quot;&quot;</div><div class='line' id='LC615'><br/></div><div class='line' id='LC616'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*clang_complete-auto_user_options*</div><div class='line' id='LC617'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*g:clang_auto_user_options*</div><div class='line' id='LC618'>Set sources for user options passed to clang. Available sources are:</div><div class='line' id='LC619'>- path - use &amp;path content as list of include directories (relative paths are</div><div class='line' id='LC620'>&nbsp;&nbsp;ignored);</div><div class='line' id='LC621'>- .clang_complete - use information from .clang_complete file Multiple options</div><div class='line' id='LC622'>&nbsp;&nbsp;are separated by comma;</div><div class='line' id='LC623'>- {anything} else will be treaded as a custom option source in the following</div><div class='line' id='LC624'>&nbsp;&nbsp;manner: clang_complete will try to load the autoload-function named</div><div class='line' id='LC625'>&nbsp;&nbsp;getopts#{anything}#getopts, which then will be able to modify</div><div class='line' id='LC626'>&nbsp;&nbsp;b:clang_user_options variable. See help on |autoload| if you don&#39;t know</div><div class='line' id='LC627'>&nbsp;&nbsp;what it is.</div><div class='line' id='LC628'><br/></div><div class='line' id='LC629'>This option is processed and all sources are used on buffer loading, not each</div><div class='line' id='LC630'>time before doing completion.</div><div class='line' id='LC631'><br/></div><div class='line' id='LC632'>Two examples of custom option sources is bundled with clang_complete and are</div><div class='line' id='LC633'>called &quot;clang&quot; and &quot;gcc&quot;. These sources run clang and gcc, respectively, to</div><div class='line' id='LC634'>get a list of include paths. The list of include paths for each of supported</div><div class='line' id='LC635'>filetypes (c, cpp, objc and objcpp) is cached on a disk and can be removed by</div><div class='line' id='LC636'>calling the ClearIncludeCaches() function (for changes to take affect one</div><div class='line' id='LC637'>needs to reread buffers using the :edit command or something equivalent).</div><div class='line' id='LC638'>Default: &quot;path, .clang_complete, clang&quot;</div><div class='line' id='LC639'><br/></div><div class='line' id='LC640'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*clang_complete-use_library*</div><div class='line' id='LC641'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*g:clang_use_library*</div><div class='line' id='LC642'>Instead of calling the clang/clang++ tool use libclang directly. This gives</div><div class='line' id='LC643'>access to many more clang features. Furthermore it automatically caches all</div><div class='line' id='LC644'>includes in memory. Updates after changes in the same file will therefore be a</div><div class='line' id='LC645'>lot faster.</div><div class='line' id='LC646'>Default: 0</div><div class='line' id='LC647'><br/></div><div class='line' id='LC648'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*clang_complete-library_path*</div><div class='line' id='LC649'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;				       	*g:clang_library_path*</div><div class='line' id='LC650'>If libclang.[dll/so/dylib] is not in your library search path, set this to the</div><div class='line' id='LC651'>absolute path where libclang is available.</div><div class='line' id='LC652'>Default: &quot;&quot;</div><div class='line' id='LC653'><br/></div><div class='line' id='LC654'>					*clang_complete-sort_algo*</div><div class='line' id='LC655'>					*g:clang_sort_algo*</div><div class='line' id='LC656'>How results are sorted (alpha, priority, none). Currently only works with</div><div class='line' id='LC657'>libclang.</div><div class='line' id='LC658'>Default: &quot;priority&quot;</div><div class='line' id='LC659'><br/></div><div class='line' id='LC660'>					*clang_complete-complete_macros*</div><div class='line' id='LC661'>					*g:clang_complete_macros*</div><div class='line' id='LC662'>If clang should complete preprocessor macros and constants.</div><div class='line' id='LC663'>Default: 0</div><div class='line' id='LC664'><br/></div><div class='line' id='LC665'>					*clang_complete-complete_patterns*</div><div class='line' id='LC666'>					*g:clang_complete_patterns*</div><div class='line' id='LC667'>If clang should complete code patterns, i.e loop constructs etc.</div><div class='line' id='LC668'>Defaut: 0</div><div class='line' id='LC669'><br/></div><div class='line' id='LC670'>==============================================================================</div><div class='line' id='LC671'>5. Known issues					*clang_complete-issues*</div><div class='line' id='LC672'><br/></div><div class='line' id='LC673'>If you find that completion is slow, please read the |clang_complete-pch|</div><div class='line' id='LC674'>section below.</div><div class='line' id='LC675'><br/></div><div class='line' id='LC676'>If you get following error message while trying to complete anything: &gt;</div><div class='line' id='LC677'>&nbsp;E121: Undefined variable: b:should_overload</div><div class='line' id='LC678'>it means that your version of Vim is too old (this is an old bug and it has</div><div class='line' id='LC679'>been fixed with one of patches for Vim 7.2) and you need to update it.</div><div class='line' id='LC680'><br/></div><div class='line' id='LC681'>If clang is not able to compile your file, it cannot complete anything. Since</div><div class='line' id='LC682'>clang is not supporting every C++0x features, this is normal if it can do any</div><div class='line' id='LC683'>completion on C++0x file.</div><div class='line' id='LC684'><br/></div><div class='line' id='LC685'>There is no difference in clang&#39;s output between private methods/members and</div><div class='line' id='LC686'>public ones. Which means that I cannot filter private methods on the</div><div class='line' id='LC687'>completion list.</div><div class='line' id='LC688'><br/></div><div class='line' id='LC689'>==============================================================================</div><div class='line' id='LC690'>6. PCH      					*clang_complete-pch*</div><div class='line' id='LC691'><br/></div><div class='line' id='LC692'>In case you can not or you do not want to install libclang, a precompiled</div><div class='line' id='LC693'>header file is another way to accelerate compilation, and so, to accelerate</div><div class='line' id='LC694'>the completion. It is however more complicated to install and is still slower</div><div class='line' id='LC695'>than the use of libclang.</div><div class='line' id='LC696'><br/></div><div class='line' id='LC697'>Here is how to create the &lt;vector&gt; pch, on linux (OSX users may use</div><div class='line' id='LC698'>-fnext-runtime instead of -fgnu-runtime): &gt;</div><div class='line' id='LC699'>&nbsp;clang -x c++-header /path/to/c++/vector -fno-exceptions -fgnu-runtime \</div><div class='line' id='LC700'>&nbsp;&nbsp;&nbsp;&nbsp;-o vector.pch</div><div class='line' id='LC701'>You just have to insert it into your .clang_complete: &gt;</div><div class='line' id='LC702'>&nbsp;echo &#39;-include-pch /path/to/vector.pch -fgnu-runtime&#39; &gt;&gt; .clang_complete</div><div class='line' id='LC703'>&lt;</div><div class='line' id='LC704'>One of the major problem is that you cannot include more that one pch, the</div><div class='line' id='LC705'>solution is to put the system headers or non changing headers into another</div><div class='line' id='LC706'>header and then compile it to pch: &gt;</div><div class='line' id='LC707'>&nbsp;echo &#39;#include &lt;iostream&gt;\n#include &lt;vector&gt;&#39; &gt; pchheader.h</div><div class='line' id='LC708'>&nbsp;clang -x c++-header ./pchheader.h -fno-exceptions -fnu-runtime \</div><div class='line' id='LC709'>&nbsp;&nbsp;&nbsp;&nbsp;-o ./pchheader.pch</div><div class='line' id='LC710'>And then add it to the .clang_complete file.</div><div class='line' id='LC711'><br/></div><div class='line' id='LC712'>==============================================================================</div><div class='line' id='LC713'>7. cc_args.py script				*clang_complete-cc_args*</div><div class='line' id='LC714'><br/></div><div class='line' id='LC715'>This script, installed at ~/.vim/bin/cc_args.py, could be used to generate or</div><div class='line' id='LC716'>update the .clang_complete file. It works similar to gccsence&#39;s gccrec and</div><div class='line' id='LC717'>simply stores -I and -D arguments passed to the compiler in the</div><div class='line' id='LC718'>.clang_complete file.  Just add the cc_args.py script as the first argument of</div><div class='line' id='LC719'>the compile command. You should do that every time compile options have</div><div class='line' id='LC720'>changed.</div><div class='line' id='LC721'><br/></div><div class='line' id='LC722'>Example (we need -B flag to force compiling even if project is up to date): &gt;</div><div class='line' id='LC723'>&nbsp;make CC=&#39;~/.vim/bin/cc_args.py gcc&#39; CXX=&#39;~/.vim/bin/cc_args.py g++&#39; -B</div><div class='line' id='LC724'>After running this command, .clang_complete will be created or updated with</div><div class='line' id='LC725'>new options. If you don&#39;t want to update an existing configuration file,</div><div class='line' id='LC726'>delete it before running make.</div><div class='line' id='LC727'><br/></div><div class='line' id='LC728'>==============================================================================</div><div class='line' id='LC729'>8. To do						*clang_complete-todo*</div><div class='line' id='LC730'><br/></div><div class='line' id='LC731'>- Write some unit tests</div><div class='line' id='LC732'>&nbsp;&nbsp;- clang vs libclang accuracy for complex completions</div><div class='line' id='LC733'>&nbsp;&nbsp;- clang vs libclang timing</div><div class='line' id='LC734'>- Explore &quot;jump to declaration/definition&quot; with libclang FGJ</div><div class='line' id='LC735'>- Think about supertab (&lt;C-X&gt;&lt;C-U&gt; with supertab and clang_auto_select)</div><div class='line' id='LC736'>- Parse fix-its and do something useful with it</div><div class='line' id='LC737'><br/></div><div class='line' id='LC738'>==============================================================================</div><div class='line' id='LC739'>9. FAQ						*clang_complete-faq*</div><div class='line' id='LC740'><br/></div><div class='line' id='LC741'>*) clang_complete doesn&#39;t work! I always get the message &quot;pattern not found&quot;.</div><div class='line' id='LC742'><br/></div><div class='line' id='LC743'>This can have multiple reasons. You can try to open the quickfix window</div><div class='line' id='LC744'>(:copen) that displays the error messages from clang to get a better idea what</div><div class='line' id='LC745'>goes on. It might be that you need to update your .clang_complete file. If</div><div class='line' id='LC746'>this does not help, keep in mind that clang_complete can cause clang to search</div><div class='line' id='LC747'>for header files first in the system-wide paths and then in the ones specified</div><div class='line' id='LC748'>locally in .clang_complete. Therefore you might have to add &quot;-nostdinc&quot; and</div><div class='line' id='LC749'>the system include paths in the right order to .clang_complete.</div><div class='line' id='LC750'><br/></div><div class='line' id='LC751'>*) Only function names get completed but not the parentheses/parameters.</div><div class='line' id='LC752'><br/></div><div class='line' id='LC753'>Enable the snippets-support by adding the following lines to your .vimrc,</div><div class='line' id='LC754'>for example:</div><div class='line' id='LC755'><br/></div><div class='line' id='LC756'>let g:clang_snippets = 1</div><div class='line' id='LC757'>let g:clang_snippets_engine = &#39;clang_complete&#39;</div><div class='line' id='LC758'><br/></div><div class='line' id='LC759'>If you have snipmate installed, you can use</div><div class='line' id='LC760'><br/></div><div class='line' id='LC761'>let g:clang_snippets = 1</div><div class='line' id='LC762'>let g:clang_snippets_engine = &#39;snipmate&#39;</div><div class='line' id='LC763'><br/></div><div class='line' id='LC764'>instead. After a completetion you can use &lt;Tab&gt; in normal mode to jump to the</div><div class='line' id='LC765'>next parameter.</div><div class='line' id='LC766'><br/></div><div class='line' id='LC767'>*) Can I configure clang_complete to insert the text automatically when there</div><div class='line' id='LC768'>&nbsp;&nbsp;&nbsp;is only one possibility?</div><div class='line' id='LC769'><br/></div><div class='line' id='LC770'>You can configure vim to complete automatically the longest common match by</div><div class='line' id='LC771'>adding the following line to your vimrc:</div><div class='line' id='LC772'><br/></div><div class='line' id='LC773'>set completeopt=menu,longest</div><div class='line' id='LC774'><br/></div><div class='line' id='LC775'>==============================================================================</div><div class='line' id='LC776'>10. License					*clang_complete-license*</div><div class='line' id='LC777'><br/></div><div class='line' id='LC778'>Copyright (c) 2010, 2011, Xavier Deguillard</div><div class='line' id='LC779'>All rights reserved.</div><div class='line' id='LC780'><br/></div><div class='line' id='LC781'>Redistribution and use in source and binary forms, with or without</div><div class='line' id='LC782'>modification, are permitted provided that the following conditions are met:</div><div class='line' id='LC783'>&nbsp;&nbsp;&nbsp;&nbsp;* Redistributions of source code must retain the above copyright</div><div class='line' id='LC784'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;notice, this list of conditions and the following disclaimer.</div><div class='line' id='LC785'>&nbsp;&nbsp;&nbsp;&nbsp;* Redistributions in binary form must reproduce the above copyright</div><div class='line' id='LC786'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;notice, this list of conditions and the following disclaimer in the</div><div class='line' id='LC787'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;documentation and/or other materials provided with the distribution.</div><div class='line' id='LC788'>&nbsp;&nbsp;&nbsp;&nbsp;* Neither the name of Xavier Deguillard nor the</div><div class='line' id='LC789'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;names of its contributors may be used to endorse or promote products</div><div class='line' id='LC790'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;derived from this software without specific prior written permission.</div><div class='line' id='LC791'><br/></div><div class='line' id='LC792'>THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS &quot;AS IS&quot; AND</div><div class='line' id='LC793'>ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED</div><div class='line' id='LC794'>WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE</div><div class='line' id='LC795'>DISCLAIMED. IN NO EVENT SHALL XAVIER DEGUILLARD BE LIABLE FOR ANY</div><div class='line' id='LC796'>DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES</div><div class='line' id='LC797'>(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;</div><div class='line' id='LC798'>LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND</div><div class='line' id='LC799'>ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT</div><div class='line' id='LC800'>(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS</div><div class='line' id='LC801'>SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.</div><div class='line' id='LC802'><br/></div><div class='line' id='LC803'>Note: This license does not cover the files that come from the LLVM project,</div><div class='line' id='LC804'>namely, cindex.py and __init__.py, which are covered by the LLVM license.</div><div class='line' id='LC805'><br/></div><div class='line' id='LC806'>&nbsp;vim:tw=78:ts=8:ft=help:norl:</div><div class='line' id='LC807'>plugin/clang/__init__.py	[[[1</div><div class='line' id='LC808'>24</div><div class='line' id='LC809'>#===- __init__.py - Clang Python Bindings --------------------*- python -*--===#</div><div class='line' id='LC810'>#</div><div class='line' id='LC811'>#                     The LLVM Compiler Infrastructure</div><div class='line' id='LC812'>#</div><div class='line' id='LC813'># This file is distributed under the University of Illinois Open Source</div><div class='line' id='LC814'># License. See LICENSE.TXT for details.</div><div class='line' id='LC815'>#</div><div class='line' id='LC816'>#===------------------------------------------------------------------------===#</div><div class='line' id='LC817'><br/></div><div class='line' id='LC818'>r&quot;&quot;&quot;</div><div class='line' id='LC819'>Clang Library Bindings</div><div class='line' id='LC820'>======================</div><div class='line' id='LC821'><br/></div><div class='line' id='LC822'>This package provides access to the Clang compiler and libraries.</div><div class='line' id='LC823'><br/></div><div class='line' id='LC824'>The available modules are:</div><div class='line' id='LC825'><br/></div><div class='line' id='LC826'>&nbsp;&nbsp;cindex</div><div class='line' id='LC827'><br/></div><div class='line' id='LC828'>&nbsp;&nbsp;&nbsp;&nbsp;Bindings for the Clang indexing library.</div><div class='line' id='LC829'>&quot;&quot;&quot;</div><div class='line' id='LC830'><br/></div><div class='line' id='LC831'>__all__ = [&#39;cindex&#39;]</div><div class='line' id='LC832'><br/></div><div class='line' id='LC833'>plugin/clang/cindex.py	[[[1</div><div class='line' id='LC834'>1867</div><div class='line' id='LC835'>#===- cindex.py - Python Indexing Library Bindings -----------*- python -*--===#</div><div class='line' id='LC836'>#</div><div class='line' id='LC837'>#                     The LLVM Compiler Infrastructure</div><div class='line' id='LC838'>#</div><div class='line' id='LC839'># This file is distributed under the University of Illinois Open Source</div><div class='line' id='LC840'># License. See LICENSE.TXT for details.</div><div class='line' id='LC841'>#</div><div class='line' id='LC842'>#===------------------------------------------------------------------------===#</div><div class='line' id='LC843'><br/></div><div class='line' id='LC844'>r&quot;&quot;&quot;</div><div class='line' id='LC845'>Clang Indexing Library Bindings</div><div class='line' id='LC846'>===============================</div><div class='line' id='LC847'><br/></div><div class='line' id='LC848'>This module provides an interface to the Clang indexing library. It is a</div><div class='line' id='LC849'>low-level interface to the indexing library which attempts to match the Clang</div><div class='line' id='LC850'>API directly while also being &quot;pythonic&quot;. Notable differences from the C API</div><div class='line' id='LC851'>are:</div><div class='line' id='LC852'><br/></div><div class='line' id='LC853'>&nbsp;* string results are returned as Python strings, not CXString objects.</div><div class='line' id='LC854'><br/></div><div class='line' id='LC855'>&nbsp;* null cursors are translated to None.</div><div class='line' id='LC856'><br/></div><div class='line' id='LC857'>&nbsp;* access to child cursors is done via iteration, not visitation.</div><div class='line' id='LC858'><br/></div><div class='line' id='LC859'>The major indexing objects are:</div><div class='line' id='LC860'><br/></div><div class='line' id='LC861'>&nbsp;&nbsp;Index</div><div class='line' id='LC862'><br/></div><div class='line' id='LC863'>&nbsp;&nbsp;&nbsp;&nbsp;The top-level object which manages some global library state.</div><div class='line' id='LC864'><br/></div><div class='line' id='LC865'>&nbsp;&nbsp;TranslationUnit</div><div class='line' id='LC866'><br/></div><div class='line' id='LC867'>&nbsp;&nbsp;&nbsp;&nbsp;High-level object encapsulating the AST for a single translation unit. These</div><div class='line' id='LC868'>&nbsp;&nbsp;&nbsp;&nbsp;can be loaded from .ast files or parsed on the fly.</div><div class='line' id='LC869'><br/></div><div class='line' id='LC870'>&nbsp;&nbsp;Cursor</div><div class='line' id='LC871'><br/></div><div class='line' id='LC872'>&nbsp;&nbsp;&nbsp;&nbsp;Generic object for representing a node in the AST.</div><div class='line' id='LC873'><br/></div><div class='line' id='LC874'>&nbsp;&nbsp;SourceRange, SourceLocation, and File</div><div class='line' id='LC875'><br/></div><div class='line' id='LC876'>&nbsp;&nbsp;&nbsp;&nbsp;Objects representing information about the input source.</div><div class='line' id='LC877'><br/></div><div class='line' id='LC878'>Most object information is exposed using properties, when the underlying API</div><div class='line' id='LC879'>call is efficient.</div><div class='line' id='LC880'>&quot;&quot;&quot;</div><div class='line' id='LC881'><br/></div><div class='line' id='LC882'># TODO</div><div class='line' id='LC883'># ====</div><div class='line' id='LC884'>#</div><div class='line' id='LC885'># o API support for invalid translation units. Currently we can&#39;t even get the</div><div class='line' id='LC886'>#   diagnostics on failure because they refer to locations in an object that</div><div class='line' id='LC887'>#   will have been invalidated.</div><div class='line' id='LC888'>#</div><div class='line' id='LC889'># o fix memory management issues (currently client must hold on to index and</div><div class='line' id='LC890'>#   translation unit, or risk crashes).</div><div class='line' id='LC891'>#</div><div class='line' id='LC892'># o expose code completion APIs.</div><div class='line' id='LC893'>#</div><div class='line' id='LC894'># o cleanup ctypes wrapping, would be nice to separate the ctypes details more</div><div class='line' id='LC895'>#   clearly, and hide from the external interface (i.e., help(cindex)).</div><div class='line' id='LC896'>#</div><div class='line' id='LC897'># o implement additional SourceLocation, SourceRange, and File methods.</div><div class='line' id='LC898'><br/></div><div class='line' id='LC899'>import sys</div><div class='line' id='LC900'>from ctypes import *</div><div class='line' id='LC901'><br/></div><div class='line' id='LC902'>def get_cindex_library():</div><div class='line' id='LC903'>&nbsp;&nbsp;&nbsp;&nbsp;# FIXME: It&#39;s probably not the case that the library is actually found in</div><div class='line' id='LC904'>&nbsp;&nbsp;&nbsp;&nbsp;# this location. We need a better system of identifying and loading the</div><div class='line' id='LC905'>&nbsp;&nbsp;&nbsp;&nbsp;# CIndex library. It could be on path or elsewhere, or versioned, etc.</div><div class='line' id='LC906'>&nbsp;&nbsp;&nbsp;&nbsp;import platform</div><div class='line' id='LC907'>&nbsp;&nbsp;&nbsp;&nbsp;name = platform.system()</div><div class='line' id='LC908'>&nbsp;&nbsp;&nbsp;&nbsp;path = sys.argv[0]</div><div class='line' id='LC909'>&nbsp;&nbsp;&nbsp;&nbsp;if path != &#39;&#39;:</div><div class='line' id='LC910'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;path += &#39;/&#39;</div><div class='line' id='LC911'>&nbsp;&nbsp;&nbsp;&nbsp;if name == &#39;Darwin&#39;:</div><div class='line' id='LC912'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;path += &#39;libclang.dylib&#39;</div><div class='line' id='LC913'>&nbsp;&nbsp;&nbsp;&nbsp;elif name == &#39;Windows&#39;:</div><div class='line' id='LC914'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;path += &#39;libclang.dll&#39;</div><div class='line' id='LC915'>&nbsp;&nbsp;&nbsp;&nbsp;else:</div><div class='line' id='LC916'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;path += &#39;libclang.so&#39;</div><div class='line' id='LC917'>&nbsp;&nbsp;&nbsp;&nbsp;return cdll.LoadLibrary(path)</div><div class='line' id='LC918'><br/></div><div class='line' id='LC919'># ctypes doesn&#39;t implicitly convert c_void_p to the appropriate wrapper</div><div class='line' id='LC920'># object. This is a problem, because it means that from_parameter will see an</div><div class='line' id='LC921'># integer and pass the wrong value on platforms where int != void*. Work around</div><div class='line' id='LC922'># this by marshalling object arguments as void**.</div><div class='line' id='LC923'>c_object_p = POINTER(c_void_p)</div><div class='line' id='LC924'><br/></div><div class='line' id='LC925'>lib = get_cindex_library()</div><div class='line' id='LC926'><br/></div><div class='line' id='LC927'>### Structures and Utility Classes ###</div><div class='line' id='LC928'><br/></div><div class='line' id='LC929'>class _CXString(Structure):</div><div class='line' id='LC930'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Helper for transforming CXString results.&quot;&quot;&quot;</div><div class='line' id='LC931'><br/></div><div class='line' id='LC932'>&nbsp;&nbsp;&nbsp;&nbsp;_fields_ = [(&quot;spelling&quot;, c_char_p), (&quot;free&quot;, c_int)]</div><div class='line' id='LC933'><br/></div><div class='line' id='LC934'>&nbsp;&nbsp;&nbsp;&nbsp;def __del__(self):</div><div class='line' id='LC935'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;_CXString_dispose(self)</div><div class='line' id='LC936'><br/></div><div class='line' id='LC937'>&nbsp;&nbsp;&nbsp;&nbsp;@staticmethod</div><div class='line' id='LC938'>&nbsp;&nbsp;&nbsp;&nbsp;def from_result(res, fn, args):</div><div class='line' id='LC939'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;assert isinstance(res, _CXString)</div><div class='line' id='LC940'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return _CXString_getCString(res)</div><div class='line' id='LC941'><br/></div><div class='line' id='LC942'>class SourceLocation(Structure):</div><div class='line' id='LC943'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC944'>&nbsp;&nbsp;&nbsp;&nbsp;A SourceLocation represents a particular location within a source file.</div><div class='line' id='LC945'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC946'>&nbsp;&nbsp;&nbsp;&nbsp;_fields_ = [(&quot;ptr_data&quot;, c_void_p * 2), (&quot;int_data&quot;, c_uint)]</div><div class='line' id='LC947'>&nbsp;&nbsp;&nbsp;&nbsp;_data = None</div><div class='line' id='LC948'><br/></div><div class='line' id='LC949'>&nbsp;&nbsp;&nbsp;&nbsp;def _get_instantiation(self):</div><div class='line' id='LC950'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self._data is None:</div><div class='line' id='LC951'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;f, l, c, o = c_object_p(), c_uint(), c_uint(), c_uint()</div><div class='line' id='LC952'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;SourceLocation_loc(self, byref(f), byref(l), byref(c), byref(o))</div><div class='line' id='LC953'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if f:</div><div class='line' id='LC954'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;f = File(f)</div><div class='line' id='LC955'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else:</div><div class='line' id='LC956'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;f = None</div><div class='line' id='LC957'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self._data = (f, int(l.value), int(c.value), int(o.value))</div><div class='line' id='LC958'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self._data</div><div class='line' id='LC959'><br/></div><div class='line' id='LC960'>&nbsp;&nbsp;&nbsp;&nbsp;@staticmethod</div><div class='line' id='LC961'>&nbsp;&nbsp;&nbsp;&nbsp;def from_position(tu, file, line, column):</div><div class='line' id='LC962'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC963'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Retrieve the source location associated with a given file/line/column in</div><div class='line' id='LC964'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;a particular translation unit.</div><div class='line' id='LC965'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC966'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return SourceLocation_getLocation(tu, file, line, column)</div><div class='line' id='LC967'><br/></div><div class='line' id='LC968'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC969'>&nbsp;&nbsp;&nbsp;&nbsp;def file(self):</div><div class='line' id='LC970'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Get the file represented by this source location.&quot;&quot;&quot;</div><div class='line' id='LC971'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self._get_instantiation()[0]</div><div class='line' id='LC972'><br/></div><div class='line' id='LC973'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC974'>&nbsp;&nbsp;&nbsp;&nbsp;def line(self):</div><div class='line' id='LC975'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Get the line represented by this source location.&quot;&quot;&quot;</div><div class='line' id='LC976'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self._get_instantiation()[1]</div><div class='line' id='LC977'><br/></div><div class='line' id='LC978'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC979'>&nbsp;&nbsp;&nbsp;&nbsp;def column(self):</div><div class='line' id='LC980'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Get the column represented by this source location.&quot;&quot;&quot;</div><div class='line' id='LC981'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self._get_instantiation()[2]</div><div class='line' id='LC982'><br/></div><div class='line' id='LC983'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC984'>&nbsp;&nbsp;&nbsp;&nbsp;def offset(self):</div><div class='line' id='LC985'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Get the file offset represented by this source location.&quot;&quot;&quot;</div><div class='line' id='LC986'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self._get_instantiation()[3]</div><div class='line' id='LC987'><br/></div><div class='line' id='LC988'>&nbsp;&nbsp;&nbsp;&nbsp;def __repr__(self):</div><div class='line' id='LC989'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self.file:</div><div class='line' id='LC990'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;filename = self.file.name</div><div class='line' id='LC991'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else:</div><div class='line' id='LC992'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;filename = None</div><div class='line' id='LC993'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return &quot;&lt;SourceLocation file %r, line %r, column %r&gt;&quot; % (</div><div class='line' id='LC994'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;filename, self.line, self.column)</div><div class='line' id='LC995'><br/></div><div class='line' id='LC996'>class SourceRange(Structure):</div><div class='line' id='LC997'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC998'>&nbsp;&nbsp;&nbsp;&nbsp;A SourceRange describes a range of source locations within the source</div><div class='line' id='LC999'>&nbsp;&nbsp;&nbsp;&nbsp;code.</div><div class='line' id='LC1000'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1001'>&nbsp;&nbsp;&nbsp;&nbsp;_fields_ = [</div><div class='line' id='LC1002'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(&quot;ptr_data&quot;, c_void_p * 2),</div><div class='line' id='LC1003'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(&quot;begin_int_data&quot;, c_uint),</div><div class='line' id='LC1004'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(&quot;end_int_data&quot;, c_uint)]</div><div class='line' id='LC1005'><br/></div><div class='line' id='LC1006'>&nbsp;&nbsp;&nbsp;&nbsp;# FIXME: Eliminate this and make normal constructor? Requires hiding ctypes</div><div class='line' id='LC1007'>&nbsp;&nbsp;&nbsp;&nbsp;# object.</div><div class='line' id='LC1008'>&nbsp;&nbsp;&nbsp;&nbsp;@staticmethod</div><div class='line' id='LC1009'>&nbsp;&nbsp;&nbsp;&nbsp;def from_locations(start, end):</div><div class='line' id='LC1010'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return SourceRange_getRange(start, end)</div><div class='line' id='LC1011'><br/></div><div class='line' id='LC1012'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC1013'>&nbsp;&nbsp;&nbsp;&nbsp;def start(self):</div><div class='line' id='LC1014'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1015'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Return a SourceLocation representing the first character within a</div><div class='line' id='LC1016'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;source range.</div><div class='line' id='LC1017'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1018'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return SourceRange_start(self)</div><div class='line' id='LC1019'><br/></div><div class='line' id='LC1020'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC1021'>&nbsp;&nbsp;&nbsp;&nbsp;def end(self):</div><div class='line' id='LC1022'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1023'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Return a SourceLocation representing the last character within a</div><div class='line' id='LC1024'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;source range.</div><div class='line' id='LC1025'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1026'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return SourceRange_end(self)</div><div class='line' id='LC1027'><br/></div><div class='line' id='LC1028'>&nbsp;&nbsp;&nbsp;&nbsp;def __repr__(self):</div><div class='line' id='LC1029'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return &quot;&lt;SourceRange start %r, end %r&gt;&quot; % (self.start, self.end)</div><div class='line' id='LC1030'><br/></div><div class='line' id='LC1031'>class Diagnostic(object):</div><div class='line' id='LC1032'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1033'>&nbsp;&nbsp;&nbsp;&nbsp;A Diagnostic is a single instance of a Clang diagnostic. It includes the</div><div class='line' id='LC1034'>&nbsp;&nbsp;&nbsp;&nbsp;diagnostic severity, the message, the location the diagnostic occurred, as</div><div class='line' id='LC1035'>&nbsp;&nbsp;&nbsp;&nbsp;well as additional source ranges and associated fix-it hints.</div><div class='line' id='LC1036'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1037'><br/></div><div class='line' id='LC1038'>&nbsp;&nbsp;&nbsp;&nbsp;Ignored = 0</div><div class='line' id='LC1039'>&nbsp;&nbsp;&nbsp;&nbsp;Note    = 1</div><div class='line' id='LC1040'>&nbsp;&nbsp;&nbsp;&nbsp;Warning = 2</div><div class='line' id='LC1041'>&nbsp;&nbsp;&nbsp;&nbsp;Error   = 3</div><div class='line' id='LC1042'>&nbsp;&nbsp;&nbsp;&nbsp;Fatal   = 4</div><div class='line' id='LC1043'><br/></div><div class='line' id='LC1044'>&nbsp;&nbsp;&nbsp;&nbsp;def __init__(self, ptr):</div><div class='line' id='LC1045'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.ptr = ptr</div><div class='line' id='LC1046'><br/></div><div class='line' id='LC1047'>&nbsp;&nbsp;&nbsp;&nbsp;def __del__(self):</div><div class='line' id='LC1048'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;_clang_disposeDiagnostic(self)</div><div class='line' id='LC1049'><br/></div><div class='line' id='LC1050'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC1051'>&nbsp;&nbsp;&nbsp;&nbsp;def severity(self):</div><div class='line' id='LC1052'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return _clang_getDiagnosticSeverity(self)</div><div class='line' id='LC1053'><br/></div><div class='line' id='LC1054'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC1055'>&nbsp;&nbsp;&nbsp;&nbsp;def location(self):</div><div class='line' id='LC1056'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return _clang_getDiagnosticLocation(self)</div><div class='line' id='LC1057'><br/></div><div class='line' id='LC1058'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC1059'>&nbsp;&nbsp;&nbsp;&nbsp;def spelling(self):</div><div class='line' id='LC1060'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return _clang_getDiagnosticSpelling(self)</div><div class='line' id='LC1061'><br/></div><div class='line' id='LC1062'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC1063'>&nbsp;&nbsp;&nbsp;&nbsp;def ranges(self):</div><div class='line' id='LC1064'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;class RangeIterator:</div><div class='line' id='LC1065'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def __init__(self, diag):</div><div class='line' id='LC1066'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.diag = diag</div><div class='line' id='LC1067'><br/></div><div class='line' id='LC1068'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def __len__(self):</div><div class='line' id='LC1069'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return int(_clang_getDiagnosticNumRanges(self.diag))</div><div class='line' id='LC1070'><br/></div><div class='line' id='LC1071'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def __getitem__(self, key):</div><div class='line' id='LC1072'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (key &gt;= len(self)):</div><div class='line' id='LC1073'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;raise IndexError</div><div class='line' id='LC1074'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return _clang_getDiagnosticRange(self.diag, key)</div><div class='line' id='LC1075'><br/></div><div class='line' id='LC1076'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return RangeIterator(self)</div><div class='line' id='LC1077'><br/></div><div class='line' id='LC1078'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC1079'>&nbsp;&nbsp;&nbsp;&nbsp;def fixits(self):</div><div class='line' id='LC1080'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;class FixItIterator:</div><div class='line' id='LC1081'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def __init__(self, diag):</div><div class='line' id='LC1082'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.diag = diag</div><div class='line' id='LC1083'><br/></div><div class='line' id='LC1084'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def __len__(self):</div><div class='line' id='LC1085'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return int(_clang_getDiagnosticNumFixIts(self.diag))</div><div class='line' id='LC1086'><br/></div><div class='line' id='LC1087'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def __getitem__(self, key):</div><div class='line' id='LC1088'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;range = SourceRange()</div><div class='line' id='LC1089'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;value = _clang_getDiagnosticFixIt(self.diag, key, byref(range))</div><div class='line' id='LC1090'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if len(value) == 0:</div><div class='line' id='LC1091'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;raise IndexError</div><div class='line' id='LC1092'><br/></div><div class='line' id='LC1093'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return FixIt(range, value)</div><div class='line' id='LC1094'><br/></div><div class='line' id='LC1095'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return FixItIterator(self)</div><div class='line' id='LC1096'><br/></div><div class='line' id='LC1097'>&nbsp;&nbsp;&nbsp;&nbsp;def __repr__(self):</div><div class='line' id='LC1098'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return &quot;&lt;Diagnostic severity %r, location %r, spelling %r&gt;&quot; % (</div><div class='line' id='LC1099'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.severity, self.location, self.spelling)</div><div class='line' id='LC1100'><br/></div><div class='line' id='LC1101'>&nbsp;&nbsp;&nbsp;&nbsp;def from_param(self):</div><div class='line' id='LC1102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self.ptr</div><div class='line' id='LC1103'><br/></div><div class='line' id='LC1104'>class FixIt(object):</div><div class='line' id='LC1105'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1106'>&nbsp;&nbsp;&nbsp;&nbsp;A FixIt represents a transformation to be applied to the source to</div><div class='line' id='LC1107'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;fix-it&quot;. The fix-it shouldbe applied by replacing the given source range</div><div class='line' id='LC1108'>&nbsp;&nbsp;&nbsp;&nbsp;with the given value.</div><div class='line' id='LC1109'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1110'><br/></div><div class='line' id='LC1111'>&nbsp;&nbsp;&nbsp;&nbsp;def __init__(self, range, value):</div><div class='line' id='LC1112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.range = range</div><div class='line' id='LC1113'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.value = value</div><div class='line' id='LC1114'><br/></div><div class='line' id='LC1115'>&nbsp;&nbsp;&nbsp;&nbsp;def __repr__(self):</div><div class='line' id='LC1116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return &quot;&lt;FixIt range %r, value %r&gt;&quot; % (self.range, self.value)</div><div class='line' id='LC1117'><br/></div><div class='line' id='LC1118'>### Cursor Kinds ###</div><div class='line' id='LC1119'><br/></div><div class='line' id='LC1120'>class CursorKind(object):</div><div class='line' id='LC1121'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1122'>&nbsp;&nbsp;&nbsp;&nbsp;A CursorKind describes the kind of entity that a cursor points to.</div><div class='line' id='LC1123'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1124'><br/></div><div class='line' id='LC1125'>&nbsp;&nbsp;&nbsp;&nbsp;# The unique kind objects, indexed by id.</div><div class='line' id='LC1126'>&nbsp;&nbsp;&nbsp;&nbsp;_kinds = []</div><div class='line' id='LC1127'>&nbsp;&nbsp;&nbsp;&nbsp;_name_map = None</div><div class='line' id='LC1128'><br/></div><div class='line' id='LC1129'>&nbsp;&nbsp;&nbsp;&nbsp;def __init__(self, value):</div><div class='line' id='LC1130'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if value &gt;= len(CursorKind._kinds):</div><div class='line' id='LC1131'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CursorKind._kinds += [None] * (value - len(CursorKind._kinds) + 1)</div><div class='line' id='LC1132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if CursorKind._kinds[value] is not None:</div><div class='line' id='LC1133'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;raise ValueError,&#39;CursorKind already loaded&#39;</div><div class='line' id='LC1134'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.value = value</div><div class='line' id='LC1135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CursorKind._kinds[value] = self</div><div class='line' id='LC1136'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CursorKind._name_map = None</div><div class='line' id='LC1137'><br/></div><div class='line' id='LC1138'>&nbsp;&nbsp;&nbsp;&nbsp;def from_param(self):</div><div class='line' id='LC1139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self.value</div><div class='line' id='LC1140'><br/></div><div class='line' id='LC1141'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC1142'>&nbsp;&nbsp;&nbsp;&nbsp;def name(self):</div><div class='line' id='LC1143'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Get the enumeration name of this cursor kind.&quot;&quot;&quot;</div><div class='line' id='LC1144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self._name_map is None:</div><div class='line' id='LC1145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self._name_map = {}</div><div class='line' id='LC1146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for key,value in CursorKind.__dict__.items():</div><div class='line' id='LC1147'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if isinstance(value,CursorKind):</div><div class='line' id='LC1148'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self._name_map[value] = key</div><div class='line' id='LC1149'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self._name_map[self]</div><div class='line' id='LC1150'><br/></div><div class='line' id='LC1151'>&nbsp;&nbsp;&nbsp;&nbsp;@staticmethod</div><div class='line' id='LC1152'>&nbsp;&nbsp;&nbsp;&nbsp;def from_id(id):</div><div class='line' id='LC1153'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if id &gt;= len(CursorKind._kinds) or CursorKind._kinds[id] is None:</div><div class='line' id='LC1154'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;raise ValueError,&#39;Unknown cursor kind&#39;</div><div class='line' id='LC1155'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return CursorKind._kinds[id]</div><div class='line' id='LC1156'><br/></div><div class='line' id='LC1157'>&nbsp;&nbsp;&nbsp;&nbsp;@staticmethod</div><div class='line' id='LC1158'>&nbsp;&nbsp;&nbsp;&nbsp;def get_all_kinds():</div><div class='line' id='LC1159'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Return all CursorKind enumeration instances.&quot;&quot;&quot;</div><div class='line' id='LC1160'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return filter(None, CursorKind._kinds)</div><div class='line' id='LC1161'><br/></div><div class='line' id='LC1162'>&nbsp;&nbsp;&nbsp;&nbsp;def is_declaration(self):</div><div class='line' id='LC1163'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Test if this is a declaration kind.&quot;&quot;&quot;</div><div class='line' id='LC1164'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return CursorKind_is_decl(self)</div><div class='line' id='LC1165'><br/></div><div class='line' id='LC1166'>&nbsp;&nbsp;&nbsp;&nbsp;def is_reference(self):</div><div class='line' id='LC1167'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Test if this is a reference kind.&quot;&quot;&quot;</div><div class='line' id='LC1168'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return CursorKind_is_ref(self)</div><div class='line' id='LC1169'><br/></div><div class='line' id='LC1170'>&nbsp;&nbsp;&nbsp;&nbsp;def is_expression(self):</div><div class='line' id='LC1171'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Test if this is an expression kind.&quot;&quot;&quot;</div><div class='line' id='LC1172'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return CursorKind_is_expr(self)</div><div class='line' id='LC1173'><br/></div><div class='line' id='LC1174'>&nbsp;&nbsp;&nbsp;&nbsp;def is_statement(self):</div><div class='line' id='LC1175'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Test if this is a statement kind.&quot;&quot;&quot;</div><div class='line' id='LC1176'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return CursorKind_is_stmt(self)</div><div class='line' id='LC1177'><br/></div><div class='line' id='LC1178'>&nbsp;&nbsp;&nbsp;&nbsp;def is_attribute(self):</div><div class='line' id='LC1179'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Test if this is an attribute kind.&quot;&quot;&quot;</div><div class='line' id='LC1180'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return CursorKind_is_attribute(self)</div><div class='line' id='LC1181'><br/></div><div class='line' id='LC1182'>&nbsp;&nbsp;&nbsp;&nbsp;def is_invalid(self):</div><div class='line' id='LC1183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Test if this is an invalid kind.&quot;&quot;&quot;</div><div class='line' id='LC1184'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return CursorKind_is_inv(self)</div><div class='line' id='LC1185'><br/></div><div class='line' id='LC1186'>&nbsp;&nbsp;&nbsp;&nbsp;def __repr__(self):</div><div class='line' id='LC1187'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return &#39;CursorKind.%s&#39; % (self.name,)</div><div class='line' id='LC1188'><br/></div><div class='line' id='LC1189'># FIXME: Is there a nicer way to expose this enumeration? We could potentially</div><div class='line' id='LC1190'># represent the nested structure, or even build a class hierarchy. The main</div><div class='line' id='LC1191'># things we want for sure are (a) simple external access to kinds, (b) a place</div><div class='line' id='LC1192'># to hang a description and name, (c) easy to keep in sync with Index.h.</div><div class='line' id='LC1193'><br/></div><div class='line' id='LC1194'>###</div><div class='line' id='LC1195'># Declaration Kinds</div><div class='line' id='LC1196'><br/></div><div class='line' id='LC1197'># A declaration whose specific kind is not exposed via this interface.</div><div class='line' id='LC1198'>#</div><div class='line' id='LC1199'># Unexposed declarations have the same operations as any other kind of</div><div class='line' id='LC1200'># declaration; one can extract their location information, spelling, find their</div><div class='line' id='LC1201'># definitions, etc. However, the specific kind of the declaration is not</div><div class='line' id='LC1202'># reported.</div><div class='line' id='LC1203'>CursorKind.UNEXPOSED_DECL = CursorKind(1)</div><div class='line' id='LC1204'><br/></div><div class='line' id='LC1205'># A C or C++ struct.</div><div class='line' id='LC1206'>CursorKind.STRUCT_DECL = CursorKind(2)</div><div class='line' id='LC1207'><br/></div><div class='line' id='LC1208'># A C or C++ union.</div><div class='line' id='LC1209'>CursorKind.UNION_DECL = CursorKind(3)</div><div class='line' id='LC1210'><br/></div><div class='line' id='LC1211'># A C++ class.</div><div class='line' id='LC1212'>CursorKind.CLASS_DECL = CursorKind(4)</div><div class='line' id='LC1213'><br/></div><div class='line' id='LC1214'># An enumeration.</div><div class='line' id='LC1215'>CursorKind.ENUM_DECL = CursorKind(5)</div><div class='line' id='LC1216'><br/></div><div class='line' id='LC1217'># A field (in C) or non-static data member (in C++) in a struct, union, or C++</div><div class='line' id='LC1218'># class.</div><div class='line' id='LC1219'>CursorKind.FIELD_DECL = CursorKind(6)</div><div class='line' id='LC1220'><br/></div><div class='line' id='LC1221'># An enumerator constant.</div><div class='line' id='LC1222'>CursorKind.ENUM_CONSTANT_DECL = CursorKind(7)</div><div class='line' id='LC1223'><br/></div><div class='line' id='LC1224'># A function.</div><div class='line' id='LC1225'>CursorKind.FUNCTION_DECL = CursorKind(8)</div><div class='line' id='LC1226'><br/></div><div class='line' id='LC1227'># A variable.</div><div class='line' id='LC1228'>CursorKind.VAR_DECL = CursorKind(9)</div><div class='line' id='LC1229'><br/></div><div class='line' id='LC1230'># A function or method parameter.</div><div class='line' id='LC1231'>CursorKind.PARM_DECL = CursorKind(10)</div><div class='line' id='LC1232'><br/></div><div class='line' id='LC1233'># An Objective-C @interface.</div><div class='line' id='LC1234'>CursorKind.OBJC_INTERFACE_DECL = CursorKind(11)</div><div class='line' id='LC1235'><br/></div><div class='line' id='LC1236'># An Objective-C @interface for a category.</div><div class='line' id='LC1237'>CursorKind.OBJC_CATEGORY_DECL = CursorKind(12)</div><div class='line' id='LC1238'><br/></div><div class='line' id='LC1239'># An Objective-C @protocol declaration.</div><div class='line' id='LC1240'>CursorKind.OBJC_PROTOCOL_DECL = CursorKind(13)</div><div class='line' id='LC1241'><br/></div><div class='line' id='LC1242'># An Objective-C @property declaration.</div><div class='line' id='LC1243'>CursorKind.OBJC_PROPERTY_DECL = CursorKind(14)</div><div class='line' id='LC1244'><br/></div><div class='line' id='LC1245'># An Objective-C instance variable.</div><div class='line' id='LC1246'>CursorKind.OBJC_IVAR_DECL = CursorKind(15)</div><div class='line' id='LC1247'><br/></div><div class='line' id='LC1248'># An Objective-C instance method.</div><div class='line' id='LC1249'>CursorKind.OBJC_INSTANCE_METHOD_DECL = CursorKind(16)</div><div class='line' id='LC1250'><br/></div><div class='line' id='LC1251'># An Objective-C class method.</div><div class='line' id='LC1252'>CursorKind.OBJC_CLASS_METHOD_DECL = CursorKind(17)</div><div class='line' id='LC1253'><br/></div><div class='line' id='LC1254'># An Objective-C @implementation.</div><div class='line' id='LC1255'>CursorKind.OBJC_IMPLEMENTATION_DECL = CursorKind(18)</div><div class='line' id='LC1256'><br/></div><div class='line' id='LC1257'># An Objective-C @implementation for a category.</div><div class='line' id='LC1258'>CursorKind.OBJC_CATEGORY_IMPL_DECL = CursorKind(19)</div><div class='line' id='LC1259'><br/></div><div class='line' id='LC1260'># A typedef.</div><div class='line' id='LC1261'>CursorKind.TYPEDEF_DECL = CursorKind(20)</div><div class='line' id='LC1262'><br/></div><div class='line' id='LC1263'># A C++ class method.</div><div class='line' id='LC1264'>CursorKind.CXX_METHOD = CursorKind(21)</div><div class='line' id='LC1265'><br/></div><div class='line' id='LC1266'># A C++ namespace.</div><div class='line' id='LC1267'>CursorKind.NAMESPACE = CursorKind(22)</div><div class='line' id='LC1268'><br/></div><div class='line' id='LC1269'># A linkage specification, e.g. &#39;extern &quot;C&quot;&#39;.</div><div class='line' id='LC1270'>CursorKind.LINKAGE_SPEC = CursorKind(23)</div><div class='line' id='LC1271'><br/></div><div class='line' id='LC1272'># A C++ constructor.</div><div class='line' id='LC1273'>CursorKind.CONSTRUCTOR = CursorKind(24)</div><div class='line' id='LC1274'><br/></div><div class='line' id='LC1275'># A C++ destructor.</div><div class='line' id='LC1276'>CursorKind.DESTRUCTOR = CursorKind(25)</div><div class='line' id='LC1277'><br/></div><div class='line' id='LC1278'># A C++ conversion function.</div><div class='line' id='LC1279'>CursorKind.CONVERSION_FUNCTION = CursorKind(26)</div><div class='line' id='LC1280'><br/></div><div class='line' id='LC1281'># A C++ template type parameter</div><div class='line' id='LC1282'>CursorKind.TEMPLATE_TYPE_PARAMETER = CursorKind(27)</div><div class='line' id='LC1283'><br/></div><div class='line' id='LC1284'># A C++ non-type template paramater.</div><div class='line' id='LC1285'>CursorKind.TEMPLATE_NON_TYPE_PARAMETER = CursorKind(28)</div><div class='line' id='LC1286'><br/></div><div class='line' id='LC1287'># A C++ template template parameter.</div><div class='line' id='LC1288'>CursorKind.TEMPLATE_TEMPLATE_PARAMTER = CursorKind(29)</div><div class='line' id='LC1289'><br/></div><div class='line' id='LC1290'># A C++ function template.</div><div class='line' id='LC1291'>CursorKind.FUNCTION_TEMPLATE = CursorKind(30)</div><div class='line' id='LC1292'><br/></div><div class='line' id='LC1293'># A C++ class template.</div><div class='line' id='LC1294'>CursorKind.CLASS_TEMPLATE = CursorKind(31)</div><div class='line' id='LC1295'><br/></div><div class='line' id='LC1296'># A C++ class template partial specialization.</div><div class='line' id='LC1297'>CursorKind.CLASS_TEMPLATE_PARTIAL_SPECIALIZATION = CursorKind(32)</div><div class='line' id='LC1298'><br/></div><div class='line' id='LC1299'># A C++ namespace alias declaration.</div><div class='line' id='LC1300'>CursorKind.NAMESPACE_ALIAS = CursorKind(33)</div><div class='line' id='LC1301'><br/></div><div class='line' id='LC1302'># A C++ using directive</div><div class='line' id='LC1303'>CursorKind.USING_DIRECTIVE = CursorKind(34)</div><div class='line' id='LC1304'><br/></div><div class='line' id='LC1305'># A C++ using declaration</div><div class='line' id='LC1306'>CursorKind.USING_DECLARATION = CursorKind(35)</div><div class='line' id='LC1307'><br/></div><div class='line' id='LC1308'># A Type alias decl.</div><div class='line' id='LC1309'>CursorKind.TYPE_ALIAS_DECL = CursorKind(36)</div><div class='line' id='LC1310'><br/></div><div class='line' id='LC1311'># A Objective-C synthesize decl</div><div class='line' id='LC1312'>CursorKind.OBJC_SYNTHESIZE_DECL = CursorKind(37)</div><div class='line' id='LC1313'><br/></div><div class='line' id='LC1314'># A Objective-C dynamic decl</div><div class='line' id='LC1315'>CursorKind.OBJC_DYNAMIC_DECL = CursorKind(38)</div><div class='line' id='LC1316'><br/></div><div class='line' id='LC1317'># A C++ access specifier decl.</div><div class='line' id='LC1318'>CursorKind.CXX_ACCESS_SPEC_DECL = CursorKind(39)</div><div class='line' id='LC1319'><br/></div><div class='line' id='LC1320'><br/></div><div class='line' id='LC1321'>###</div><div class='line' id='LC1322'># Reference Kinds</div><div class='line' id='LC1323'><br/></div><div class='line' id='LC1324'>CursorKind.OBJC_SUPER_CLASS_REF = CursorKind(40)</div><div class='line' id='LC1325'>CursorKind.OBJC_PROTOCOL_REF = CursorKind(41)</div><div class='line' id='LC1326'>CursorKind.OBJC_CLASS_REF = CursorKind(42)</div><div class='line' id='LC1327'><br/></div><div class='line' id='LC1328'># A reference to a type declaration.</div><div class='line' id='LC1329'>#</div><div class='line' id='LC1330'># A type reference occurs anywhere where a type is named but not</div><div class='line' id='LC1331'># declared. For example, given:</div><div class='line' id='LC1332'>#   typedef unsigned size_type;</div><div class='line' id='LC1333'>#   size_type size;</div><div class='line' id='LC1334'>#</div><div class='line' id='LC1335'># The typedef is a declaration of size_type (CXCursor_TypedefDecl),</div><div class='line' id='LC1336'># while the type of the variable &quot;size&quot; is referenced. The cursor</div><div class='line' id='LC1337'># referenced by the type of size is the typedef for size_type.</div><div class='line' id='LC1338'>CursorKind.TYPE_REF = CursorKind(43)</div><div class='line' id='LC1339'>CursorKind.CXX_BASE_SPECIFIER = CursorKind(44)</div><div class='line' id='LC1340'><br/></div><div class='line' id='LC1341'># A reference to a class template, function template, template</div><div class='line' id='LC1342'># template parameter, or class template partial specialization.</div><div class='line' id='LC1343'>CursorKind.TEMPLATE_REF = CursorKind(45)</div><div class='line' id='LC1344'><br/></div><div class='line' id='LC1345'># A reference to a namespace or namepsace alias.</div><div class='line' id='LC1346'>CursorKind.NAMESPACE_REF = CursorKind(46)</div><div class='line' id='LC1347'><br/></div><div class='line' id='LC1348'># A reference to a member of a struct, union, or class that occurs in</div><div class='line' id='LC1349'># some non-expression context, e.g., a designated initializer.</div><div class='line' id='LC1350'>CursorKind.MEMBER_REF = CursorKind(47)</div><div class='line' id='LC1351'><br/></div><div class='line' id='LC1352'># A reference to a labeled statement.</div><div class='line' id='LC1353'>CursorKind.LABEL_REF = CursorKind(48)</div><div class='line' id='LC1354'><br/></div><div class='line' id='LC1355'># A reference toa a set of overloaded functions or function templates</div><div class='line' id='LC1356'># that has not yet been resolved to a specific function or function template.</div><div class='line' id='LC1357'>CursorKind.OVERLOADED_DECL_REF = CursorKind(49)</div><div class='line' id='LC1358'><br/></div><div class='line' id='LC1359'>###</div><div class='line' id='LC1360'># Invalid/Error Kinds</div><div class='line' id='LC1361'><br/></div><div class='line' id='LC1362'>CursorKind.INVALID_FILE = CursorKind(70)</div><div class='line' id='LC1363'>CursorKind.NO_DECL_FOUND = CursorKind(71)</div><div class='line' id='LC1364'>CursorKind.NOT_IMPLEMENTED = CursorKind(72)</div><div class='line' id='LC1365'>CursorKind.INVALID_CODE = CursorKind(73)</div><div class='line' id='LC1366'><br/></div><div class='line' id='LC1367'>###</div><div class='line' id='LC1368'># Expression Kinds</div><div class='line' id='LC1369'><br/></div><div class='line' id='LC1370'># An expression whose specific kind is not exposed via this interface.</div><div class='line' id='LC1371'>#</div><div class='line' id='LC1372'># Unexposed expressions have the same operations as any other kind of</div><div class='line' id='LC1373'># expression; one can extract their location information, spelling, children,</div><div class='line' id='LC1374'># etc. However, the specific kind of the expression is not reported.</div><div class='line' id='LC1375'>CursorKind.UNEXPOSED_EXPR = CursorKind(100)</div><div class='line' id='LC1376'><br/></div><div class='line' id='LC1377'># An expression that refers to some value declaration, such as a function,</div><div class='line' id='LC1378'># varible, or enumerator.</div><div class='line' id='LC1379'>CursorKind.DECL_REF_EXPR = CursorKind(101)</div><div class='line' id='LC1380'><br/></div><div class='line' id='LC1381'># An expression that refers to a member of a struct, union, class, Objective-C</div><div class='line' id='LC1382'># class, etc.</div><div class='line' id='LC1383'>CursorKind.MEMBER_REF_EXPR = CursorKind(102)</div><div class='line' id='LC1384'><br/></div><div class='line' id='LC1385'># An expression that calls a function.</div><div class='line' id='LC1386'>CursorKind.CALL_EXPR = CursorKind(103)</div><div class='line' id='LC1387'><br/></div><div class='line' id='LC1388'># An expression that sends a message to an Objective-C object or class.</div><div class='line' id='LC1389'>CursorKind.OBJC_MESSAGE_EXPR = CursorKind(104)</div><div class='line' id='LC1390'><br/></div><div class='line' id='LC1391'># An expression that represents a block literal.</div><div class='line' id='LC1392'>CursorKind.BLOCK_EXPR = CursorKind(105)</div><div class='line' id='LC1393'><br/></div><div class='line' id='LC1394'># An integer literal.</div><div class='line' id='LC1395'>CursorKind.INTEGER_LITERAL = CursorKind(106)</div><div class='line' id='LC1396'><br/></div><div class='line' id='LC1397'># A floating point number literal.</div><div class='line' id='LC1398'>CursorKind.FLOATING_LITERAL = CursorKind(107)</div><div class='line' id='LC1399'><br/></div><div class='line' id='LC1400'># An imaginary number literal.</div><div class='line' id='LC1401'>CursorKind.IMAGINARY_LITERAL = CursorKind(108)</div><div class='line' id='LC1402'><br/></div><div class='line' id='LC1403'># A string literal.</div><div class='line' id='LC1404'>CursorKind.STRING_LITERAL = CursorKind(109)</div><div class='line' id='LC1405'><br/></div><div class='line' id='LC1406'># A character literal.</div><div class='line' id='LC1407'>CursorKind.CHARACTER_LITERAL = CursorKind(110)</div><div class='line' id='LC1408'><br/></div><div class='line' id='LC1409'># A parenthesized expression, e.g. &quot;(1)&quot;.</div><div class='line' id='LC1410'>#</div><div class='line' id='LC1411'># This AST node is only formed if full location information is requested.</div><div class='line' id='LC1412'>CursorKind.PAREN_EXPR = CursorKind(111)</div><div class='line' id='LC1413'><br/></div><div class='line' id='LC1414'># This represents the unary-expression&#39;s (except sizeof and</div><div class='line' id='LC1415'># alignof).</div><div class='line' id='LC1416'>CursorKind.UNARY_OPERATOR = CursorKind(112)</div><div class='line' id='LC1417'><br/></div><div class='line' id='LC1418'># [C99 6.5.2.1] Array Subscripting.</div><div class='line' id='LC1419'>CursorKind.ARRAY_SUBSCRIPT_EXPR = CursorKind(113)</div><div class='line' id='LC1420'><br/></div><div class='line' id='LC1421'># A builtin binary operation expression such as &quot;x + y&quot; or</div><div class='line' id='LC1422'># &quot;x &lt;= y&quot;.</div><div class='line' id='LC1423'>CursorKind.BINARY_OPERATOR = CursorKind(114)</div><div class='line' id='LC1424'><br/></div><div class='line' id='LC1425'># Compound assignment such as &quot;+=&quot;.</div><div class='line' id='LC1426'>CursorKind.COMPOUND_ASSIGNMENT_OPERATOR = CursorKind(115)</div><div class='line' id='LC1427'><br/></div><div class='line' id='LC1428'># The ?: ternary operator.</div><div class='line' id='LC1429'>CursorKind.CONDITONAL_OPERATOR = CursorKind(116)</div><div class='line' id='LC1430'><br/></div><div class='line' id='LC1431'># An explicit cast in C (C99 6.5.4) or a C-style cast in C++</div><div class='line' id='LC1432'># (C++ [expr.cast]), which uses the syntax (Type)expr.</div><div class='line' id='LC1433'>#</div><div class='line' id='LC1434'># For example: (int)f.</div><div class='line' id='LC1435'>CursorKind.CSTYLE_CAST_EXPR = CursorKind(117)</div><div class='line' id='LC1436'><br/></div><div class='line' id='LC1437'># [C99 6.5.2.5]</div><div class='line' id='LC1438'>CursorKind.COMPOUND_LITERAL_EXPR = CursorKind(118)</div><div class='line' id='LC1439'><br/></div><div class='line' id='LC1440'># Describes an C or C++ initializer list.</div><div class='line' id='LC1441'>CursorKind.INIT_LIST_EXPR = CursorKind(119)</div><div class='line' id='LC1442'><br/></div><div class='line' id='LC1443'># The GNU address of label extension, representing &amp;&amp;label.</div><div class='line' id='LC1444'>CursorKind.ADDR_LABEL_EXPR = CursorKind(120)</div><div class='line' id='LC1445'><br/></div><div class='line' id='LC1446'># This is the GNU Statement Expression extension: ({int X=4; X;})</div><div class='line' id='LC1447'>CursorKind.StmtExpr = CursorKind(121)</div><div class='line' id='LC1448'><br/></div><div class='line' id='LC1449'># Represents a C1X generic selection.</div><div class='line' id='LC1450'>CursorKind.GENERIC_SELECTION_EXPR = CursorKind(122)</div><div class='line' id='LC1451'><br/></div><div class='line' id='LC1452'># Implements the GNU __null extension, which is a name for a null</div><div class='line' id='LC1453'># pointer constant that has integral type (e.g., int or long) and is the same</div><div class='line' id='LC1454'># size and alignment as a pointer.</div><div class='line' id='LC1455'>#</div><div class='line' id='LC1456'># The __null extension is typically only used by system headers, which define</div><div class='line' id='LC1457'># NULL as __null in C++ rather than using 0 (which is an integer that may not</div><div class='line' id='LC1458'># match the size of a pointer).</div><div class='line' id='LC1459'>CursorKind.GNU_NULL_EXPR = CursorKind(123)</div><div class='line' id='LC1460'><br/></div><div class='line' id='LC1461'># C++&#39;s static_cast&lt;&gt; expression.</div><div class='line' id='LC1462'>CursorKind.CXX_STATIC_CAST_EXPR = CursorKind(124)</div><div class='line' id='LC1463'><br/></div><div class='line' id='LC1464'># C++&#39;s dynamic_cast&lt;&gt; expression.</div><div class='line' id='LC1465'>CursorKind.CXX_DYNAMIC_CAST_EXPR = CursorKind(125)</div><div class='line' id='LC1466'><br/></div><div class='line' id='LC1467'># C++&#39;s reinterpret_cast&lt;&gt; expression.</div><div class='line' id='LC1468'>CursorKind.CXX_REINTERPRET_CAST_EXPR = CursorKind(126)</div><div class='line' id='LC1469'><br/></div><div class='line' id='LC1470'># C++&#39;s const_cast&lt;&gt; expression.</div><div class='line' id='LC1471'>CursorKind.CXX_CONST_CAST_EXPR = CursorKind(127)</div><div class='line' id='LC1472'><br/></div><div class='line' id='LC1473'># Represents an explicit C++ type conversion that uses &quot;functional&quot;</div><div class='line' id='LC1474'># notion (C++ [expr.type.conv]).</div><div class='line' id='LC1475'>#</div><div class='line' id='LC1476'># Example:</div><div class='line' id='LC1477'># \code</div><div class='line' id='LC1478'>#   x = int(0.5);</div><div class='line' id='LC1479'># \endcode</div><div class='line' id='LC1480'>CursorKind.CXX_FUNCTIONAL_CAST_EXPR = CursorKind(128)</div><div class='line' id='LC1481'><br/></div><div class='line' id='LC1482'># A C++ typeid expression (C++ [expr.typeid]).</div><div class='line' id='LC1483'>CursorKind.CXX_TYPEID_EXPR = CursorKind(129)</div><div class='line' id='LC1484'><br/></div><div class='line' id='LC1485'># [C++ 2.13.5] C++ Boolean Literal.</div><div class='line' id='LC1486'>CursorKind.CXX_BOOL_LITERAL_EXPR = CursorKind(130)</div><div class='line' id='LC1487'><br/></div><div class='line' id='LC1488'># [C++0x 2.14.7] C++ Pointer Literal.</div><div class='line' id='LC1489'>CursorKind.CXX_NULL_PTR_LITERAL_EXPR = CursorKind(131)</div><div class='line' id='LC1490'><br/></div><div class='line' id='LC1491'># Represents the &quot;this&quot; expression in C++</div><div class='line' id='LC1492'>CursorKind.CXX_THIS_EXPR = CursorKind(132)</div><div class='line' id='LC1493'><br/></div><div class='line' id='LC1494'># [C++ 15] C++ Throw Expression.</div><div class='line' id='LC1495'>#</div><div class='line' id='LC1496'># This handles &#39;throw&#39; and &#39;throw&#39; assignment-expression. When</div><div class='line' id='LC1497'># assignment-expression isn&#39;t present, Op will be null.</div><div class='line' id='LC1498'>CursorKind.CXX_THROW_EXPR = CursorKind(133)</div><div class='line' id='LC1499'><br/></div><div class='line' id='LC1500'># A new expression for memory allocation and constructor calls, e.g:</div><div class='line' id='LC1501'># &quot;new CXXNewExpr(foo)&quot;.</div><div class='line' id='LC1502'>CursorKind.CXX_NEW_EXPR = CursorKind(134)</div><div class='line' id='LC1503'><br/></div><div class='line' id='LC1504'># A delete expression for memory deallocation and destructor calls,</div><div class='line' id='LC1505'># e.g. &quot;delete[] pArray&quot;.</div><div class='line' id='LC1506'>CursorKind.CXX_DELETE_EXPR = CursorKind(135)</div><div class='line' id='LC1507'><br/></div><div class='line' id='LC1508'># Represents a unary expression.</div><div class='line' id='LC1509'>CursorKind.CXX_UNARY_EXPR = CursorKind(136)</div><div class='line' id='LC1510'><br/></div><div class='line' id='LC1511'># ObjCStringLiteral, used for Objective-C string literals i.e. &quot;foo&quot;.</div><div class='line' id='LC1512'>CursorKind.OBJC_STRING_LITERAL = CursorKind(137)</div><div class='line' id='LC1513'><br/></div><div class='line' id='LC1514'># ObjCEncodeExpr, used for in Objective-C.</div><div class='line' id='LC1515'>CursorKind.OBJC_ENCODE_EXPR = CursorKind(138)</div><div class='line' id='LC1516'><br/></div><div class='line' id='LC1517'># ObjCSelectorExpr used for in Objective-C.</div><div class='line' id='LC1518'>CursorKind.OBJC_SELECTOR_EXPR = CursorKind(139)</div><div class='line' id='LC1519'><br/></div><div class='line' id='LC1520'># Objective-C&#39;s protocol expression.</div><div class='line' id='LC1521'>CursorKind.OBJC_PROTOCOL_EXPR = CursorKind(140)</div><div class='line' id='LC1522'><br/></div><div class='line' id='LC1523'># An Objective-C &quot;bridged&quot; cast expression, which casts between</div><div class='line' id='LC1524'># Objective-C pointers and C pointers, transferring ownership in the process.</div><div class='line' id='LC1525'>#</div><div class='line' id='LC1526'># \code</div><div class='line' id='LC1527'>#   NSString *str = (__bridge_transfer NSString *)CFCreateString();</div><div class='line' id='LC1528'># \endcode</div><div class='line' id='LC1529'>CursorKind.OBJC_BRIDGE_CAST_EXPR = CursorKind(141)</div><div class='line' id='LC1530'><br/></div><div class='line' id='LC1531'># Represents a C++0x pack expansion that produces a sequence of</div><div class='line' id='LC1532'># expressions.</div><div class='line' id='LC1533'>#</div><div class='line' id='LC1534'># A pack expansion expression contains a pattern (which itself is an</div><div class='line' id='LC1535'># expression) followed by an ellipsis. For example:</div><div class='line' id='LC1536'>CursorKind.PACK_EXPANSION_EXPR = CursorKind(142)</div><div class='line' id='LC1537'><br/></div><div class='line' id='LC1538'># Represents an expression that computes the length of a parameter</div><div class='line' id='LC1539'># pack.</div><div class='line' id='LC1540'>CursorKind.SIZE_OF_PACK_EXPR = CursorKind(143)</div><div class='line' id='LC1541'><br/></div><div class='line' id='LC1542'># A statement whose specific kind is not exposed via this interface.</div><div class='line' id='LC1543'>#</div><div class='line' id='LC1544'># Unexposed statements have the same operations as any other kind of statement;</div><div class='line' id='LC1545'># one can extract their location information, spelling, children, etc. However,</div><div class='line' id='LC1546'># the specific kind of the statement is not reported.</div><div class='line' id='LC1547'>CursorKind.UNEXPOSED_STMT = CursorKind(200)</div><div class='line' id='LC1548'><br/></div><div class='line' id='LC1549'># A labelled statement in a function.</div><div class='line' id='LC1550'>CursorKind.LABEL_STMT = CursorKind(201)</div><div class='line' id='LC1551'><br/></div><div class='line' id='LC1552'># A compound statement</div><div class='line' id='LC1553'>CursorKind.COMPOUND_STMT = CursorKind(202)</div><div class='line' id='LC1554'><br/></div><div class='line' id='LC1555'># A case statement.</div><div class='line' id='LC1556'>CursorKind.CASE_STMT = CursorKind(203)</div><div class='line' id='LC1557'><br/></div><div class='line' id='LC1558'># A default statement.</div><div class='line' id='LC1559'>CursorKind.DEFAULT_STMT = CursorKind(204)</div><div class='line' id='LC1560'><br/></div><div class='line' id='LC1561'># An if statement.</div><div class='line' id='LC1562'>CursorKind.IF_STMT = CursorKind(205)</div><div class='line' id='LC1563'><br/></div><div class='line' id='LC1564'># A switch statement.</div><div class='line' id='LC1565'>CursorKind.SWITCH_STMT = CursorKind(206)</div><div class='line' id='LC1566'><br/></div><div class='line' id='LC1567'># A while statement.</div><div class='line' id='LC1568'>CursorKind.WHILE_STMT = CursorKind(207)</div><div class='line' id='LC1569'><br/></div><div class='line' id='LC1570'># A do statement.</div><div class='line' id='LC1571'>CursorKind.DO_STMT = CursorKind(208)</div><div class='line' id='LC1572'><br/></div><div class='line' id='LC1573'># A for statement.</div><div class='line' id='LC1574'>CursorKind.FOR_STMT = CursorKind(209)</div><div class='line' id='LC1575'><br/></div><div class='line' id='LC1576'># A goto statement.</div><div class='line' id='LC1577'>CursorKind.GOTO_STMT = CursorKind(210)</div><div class='line' id='LC1578'><br/></div><div class='line' id='LC1579'># An indirect goto statement.</div><div class='line' id='LC1580'>CursorKind.INDIRECT_GOTO_STMT = CursorKind(211)</div><div class='line' id='LC1581'><br/></div><div class='line' id='LC1582'># A continue statement.</div><div class='line' id='LC1583'>CursorKind.CONTINUE_STMT = CursorKind(212)</div><div class='line' id='LC1584'><br/></div><div class='line' id='LC1585'># A break statement.</div><div class='line' id='LC1586'>CursorKind.BREAK_STMT = CursorKind(213)</div><div class='line' id='LC1587'><br/></div><div class='line' id='LC1588'># A return statement.</div><div class='line' id='LC1589'>CursorKind.RETURN_STMT = CursorKind(214)</div><div class='line' id='LC1590'><br/></div><div class='line' id='LC1591'># A GNU-style inline assembler statement.</div><div class='line' id='LC1592'>CursorKind.ASM_STMT = CursorKind(215)</div><div class='line' id='LC1593'><br/></div><div class='line' id='LC1594'># Objective-C&#39;s overall @try-@catch-@finally statement.</div><div class='line' id='LC1595'>CursorKind.OBJC_AT_TRY_STMT = CursorKind(216)</div><div class='line' id='LC1596'><br/></div><div class='line' id='LC1597'># Objective-C&#39;s @catch statement.</div><div class='line' id='LC1598'>CursorKind.OBJC_AT_CATCH_STMT = CursorKind(217)</div><div class='line' id='LC1599'><br/></div><div class='line' id='LC1600'># Objective-C&#39;s @finally statement.</div><div class='line' id='LC1601'>CursorKind.OBJC_AT_FINALLY_STMT = CursorKind(218)</div><div class='line' id='LC1602'><br/></div><div class='line' id='LC1603'># Objective-C&#39;s @throw statement.</div><div class='line' id='LC1604'>CursorKind.OBJC_AT_THROW_STMT = CursorKind(219)</div><div class='line' id='LC1605'><br/></div><div class='line' id='LC1606'># Objective-C&#39;s @synchronized statement.</div><div class='line' id='LC1607'>CursorKind.OBJC_AT_SYNCHRONIZED_STMT = CursorKind(220)</div><div class='line' id='LC1608'><br/></div><div class='line' id='LC1609'># Objective-C&#39;s autorealease pool statement.</div><div class='line' id='LC1610'>CursorKind.OBJC_AUTORELEASE_POOL_STMT = CursorKind(221)</div><div class='line' id='LC1611'><br/></div><div class='line' id='LC1612'># Objective-C&#39;s for collection statement.</div><div class='line' id='LC1613'>CursorKind.OBJC_FOR_COLLECTION_STMT = CursorKind(222)</div><div class='line' id='LC1614'><br/></div><div class='line' id='LC1615'># C++&#39;s catch statement.</div><div class='line' id='LC1616'>CursorKind.CXX_CATCH_STMT = CursorKind(223)</div><div class='line' id='LC1617'><br/></div><div class='line' id='LC1618'># C++&#39;s try statement.</div><div class='line' id='LC1619'>CursorKind.CXX_TRY_STMT = CursorKind(224)</div><div class='line' id='LC1620'><br/></div><div class='line' id='LC1621'># C++&#39;s for (* : *) statement.</div><div class='line' id='LC1622'>CursorKind.CXX_FOR_RANGE_STMT = CursorKind(225)</div><div class='line' id='LC1623'><br/></div><div class='line' id='LC1624'># Windows Structured Exception Handling&#39;s try statement.</div><div class='line' id='LC1625'>CursorKind.SEH_TRY_STMT = CursorKind(226)</div><div class='line' id='LC1626'><br/></div><div class='line' id='LC1627'># Windows Structured Exception Handling&#39;s except statement.</div><div class='line' id='LC1628'>CursorKind.SEH_EXCEPT_STMT = CursorKind(227)</div><div class='line' id='LC1629'><br/></div><div class='line' id='LC1630'># Windows Structured Exception Handling&#39;s finally statement.</div><div class='line' id='LC1631'>CursorKind.SEH_FINALLY_STMT = CursorKind(228)</div><div class='line' id='LC1632'><br/></div><div class='line' id='LC1633'># The null statement.</div><div class='line' id='LC1634'>CursorKind.NULL_STMT = CursorKind(230)</div><div class='line' id='LC1635'><br/></div><div class='line' id='LC1636'># Adaptor class for mixing declarations with statements and expressions.</div><div class='line' id='LC1637'>CursorKind.DECL_STMT = CursorKind(231)</div><div class='line' id='LC1638'><br/></div><div class='line' id='LC1639'>###</div><div class='line' id='LC1640'># Other Kinds</div><div class='line' id='LC1641'><br/></div><div class='line' id='LC1642'># Cursor that represents the translation unit itself.</div><div class='line' id='LC1643'>#</div><div class='line' id='LC1644'># The translation unit cursor exists primarily to act as the root cursor for</div><div class='line' id='LC1645'># traversing the contents of a translation unit.</div><div class='line' id='LC1646'>CursorKind.TRANSLATION_UNIT = CursorKind(300)</div><div class='line' id='LC1647'><br/></div><div class='line' id='LC1648'>###</div><div class='line' id='LC1649'># Attributes</div><div class='line' id='LC1650'><br/></div><div class='line' id='LC1651'># An attribute whoe specific kind is note exposed via this interface</div><div class='line' id='LC1652'>CursorKind.UNEXPOSED_ATTR = CursorKind(400)</div><div class='line' id='LC1653'><br/></div><div class='line' id='LC1654'>CursorKind.IB_ACTION_ATTR = CursorKind(401)</div><div class='line' id='LC1655'>CursorKind.IB_OUTLET_ATTR = CursorKind(402)</div><div class='line' id='LC1656'>CursorKind.IB_OUTLET_COLLECTION_ATTR = CursorKind(403)</div><div class='line' id='LC1657'><br/></div><div class='line' id='LC1658'>###</div><div class='line' id='LC1659'># Preprocessing</div><div class='line' id='LC1660'>CursorKind.PREPROCESSING_DIRECTIVE = CursorKind(500)</div><div class='line' id='LC1661'>CursorKind.MACRO_DEFINITION = CursorKind(501)</div><div class='line' id='LC1662'>CursorKind.MACRO_INSTANTIATION = CursorKind(502)</div><div class='line' id='LC1663'>CursorKind.INCLUSION_DIRECTIVE = CursorKind(503)</div><div class='line' id='LC1664'><br/></div><div class='line' id='LC1665'>### Cursors ###</div><div class='line' id='LC1666'><br/></div><div class='line' id='LC1667'>class Cursor(Structure):</div><div class='line' id='LC1668'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1669'>&nbsp;&nbsp;&nbsp;&nbsp;The Cursor class represents a reference to an element within the AST. It</div><div class='line' id='LC1670'>&nbsp;&nbsp;&nbsp;&nbsp;acts as a kind of iterator.</div><div class='line' id='LC1671'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1672'>&nbsp;&nbsp;&nbsp;&nbsp;_fields_ = [(&quot;_kind_id&quot;, c_int), (&quot;xdata&quot;, c_int), (&quot;data&quot;, c_void_p * 3)]</div><div class='line' id='LC1673'><br/></div><div class='line' id='LC1674'>&nbsp;&nbsp;&nbsp;&nbsp;@staticmethod</div><div class='line' id='LC1675'>&nbsp;&nbsp;&nbsp;&nbsp;def from_location(tu, location):</div><div class='line' id='LC1676'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return Cursor_get(tu, location)</div><div class='line' id='LC1677'><br/></div><div class='line' id='LC1678'>&nbsp;&nbsp;&nbsp;&nbsp;def __eq__(self, other):</div><div class='line' id='LC1679'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return Cursor_eq(self, other)</div><div class='line' id='LC1680'><br/></div><div class='line' id='LC1681'>&nbsp;&nbsp;&nbsp;&nbsp;def __ne__(self, other):</div><div class='line' id='LC1682'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return not Cursor_eq(self, other)</div><div class='line' id='LC1683'><br/></div><div class='line' id='LC1684'>&nbsp;&nbsp;&nbsp;&nbsp;def is_definition(self):</div><div class='line' id='LC1685'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1686'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Returns true if the declaration pointed at by the cursor is also a</div><div class='line' id='LC1687'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;definition of that entity.</div><div class='line' id='LC1688'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1689'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return Cursor_is_def(self)</div><div class='line' id='LC1690'><br/></div><div class='line' id='LC1691'>&nbsp;&nbsp;&nbsp;&nbsp;def get_definition(self):</div><div class='line' id='LC1692'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1693'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;If the cursor is a reference to a declaration or a declaration of</div><div class='line' id='LC1694'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;some entity, return a cursor that points to the definition of that</div><div class='line' id='LC1695'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;entity.</div><div class='line' id='LC1696'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1697'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# TODO: Should probably check that this is either a reference or</div><div class='line' id='LC1698'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# declaration prior to issuing the lookup.</div><div class='line' id='LC1699'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return Cursor_def(self)</div><div class='line' id='LC1700'><br/></div><div class='line' id='LC1701'>&nbsp;&nbsp;&nbsp;&nbsp;def get_usr(self):</div><div class='line' id='LC1702'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Return the Unified Symbol Resultion (USR) for the entity referenced</div><div class='line' id='LC1703'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;by the given cursor (or None).</div><div class='line' id='LC1704'><br/></div><div class='line' id='LC1705'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;A Unified Symbol Resolution (USR) is a string that identifies a</div><div class='line' id='LC1706'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;particular entity (function, class, variable, etc.) within a</div><div class='line' id='LC1707'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;program. USRs can be compared across translation units to determine,</div><div class='line' id='LC1708'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;e.g., when references in one translation refer to an entity defined in</div><div class='line' id='LC1709'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;another translation unit.&quot;&quot;&quot;</div><div class='line' id='LC1710'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return Cursor_usr(self)</div><div class='line' id='LC1711'><br/></div><div class='line' id='LC1712'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC1713'>&nbsp;&nbsp;&nbsp;&nbsp;def kind(self):</div><div class='line' id='LC1714'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Return the kind of this cursor.&quot;&quot;&quot;</div><div class='line' id='LC1715'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return CursorKind.from_id(self._kind_id)</div><div class='line' id='LC1716'><br/></div><div class='line' id='LC1717'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC1718'>&nbsp;&nbsp;&nbsp;&nbsp;def spelling(self):</div><div class='line' id='LC1719'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Return the spelling of the entity pointed at by the cursor.&quot;&quot;&quot;</div><div class='line' id='LC1720'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if not self.kind.is_declaration():</div><div class='line' id='LC1721'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# FIXME: clang_getCursorSpelling should be fixed to not assert on</div><div class='line' id='LC1722'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# this, for consistency with clang_getCursorUSR.</div><div class='line' id='LC1723'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return None</div><div class='line' id='LC1724'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if not hasattr(self, &#39;_spelling&#39;):</div><div class='line' id='LC1725'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self._spelling = Cursor_spelling(self)</div><div class='line' id='LC1726'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self._spelling</div><div class='line' id='LC1727'><br/></div><div class='line' id='LC1728'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC1729'>&nbsp;&nbsp;&nbsp;&nbsp;def displayname(self):</div><div class='line' id='LC1730'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1731'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Return the display name for the entity referenced by this cursor.</div><div class='line' id='LC1732'><br/></div><div class='line' id='LC1733'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The display name contains extra information that helps identify the cursor,</div><div class='line' id='LC1734'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;such as the parameters of a function or template or the arguments of a</div><div class='line' id='LC1735'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;class template specialization.</div><div class='line' id='LC1736'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1737'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if not hasattr(self, &#39;_displayname&#39;):</div><div class='line' id='LC1738'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self._displayname = Cursor_displayname(self)</div><div class='line' id='LC1739'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self._displayname</div><div class='line' id='LC1740'><br/></div><div class='line' id='LC1741'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC1742'>&nbsp;&nbsp;&nbsp;&nbsp;def location(self):</div><div class='line' id='LC1743'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1744'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Return the source location (the starting character) of the entity</div><div class='line' id='LC1745'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pointed at by the cursor.</div><div class='line' id='LC1746'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1747'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if not hasattr(self, &#39;_loc&#39;):</div><div class='line' id='LC1748'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self._loc = Cursor_loc(self)</div><div class='line' id='LC1749'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self._loc</div><div class='line' id='LC1750'><br/></div><div class='line' id='LC1751'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC1752'>&nbsp;&nbsp;&nbsp;&nbsp;def extent(self):</div><div class='line' id='LC1753'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1754'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Return the source range (the range of text) occupied by the entity</div><div class='line' id='LC1755'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pointed at by the cursor.</div><div class='line' id='LC1756'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1757'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if not hasattr(self, &#39;_extent&#39;):</div><div class='line' id='LC1758'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self._extent = Cursor_extent(self)</div><div class='line' id='LC1759'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self._extent</div><div class='line' id='LC1760'><br/></div><div class='line' id='LC1761'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC1762'>&nbsp;&nbsp;&nbsp;&nbsp;def type(self):</div><div class='line' id='LC1763'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1764'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Retrieve the type (if any) of of the entity pointed at by the</div><div class='line' id='LC1765'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cursor.</div><div class='line' id='LC1766'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1767'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if not hasattr(self, &#39;_type&#39;):</div><div class='line' id='LC1768'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self._type = Cursor_type(self)</div><div class='line' id='LC1769'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self._type</div><div class='line' id='LC1770'><br/></div><div class='line' id='LC1771'>&nbsp;&nbsp;&nbsp;&nbsp;def get_children(self):</div><div class='line' id='LC1772'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Return an iterator for accessing the children of this cursor.&quot;&quot;&quot;</div><div class='line' id='LC1773'><br/></div><div class='line' id='LC1774'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# FIXME: Expose iteration from CIndex, PR6125.</div><div class='line' id='LC1775'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def visitor(child, parent, children):</div><div class='line' id='LC1776'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# FIXME: Document this assertion in API.</div><div class='line' id='LC1777'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# FIXME: There should just be an isNull method.</div><div class='line' id='LC1778'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;assert child != Cursor_null()</div><div class='line' id='LC1779'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;children.append(child)</div><div class='line' id='LC1780'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 1 # continue</div><div class='line' id='LC1781'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;children = []</div><div class='line' id='LC1782'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Cursor_visit(self, Cursor_visit_callback(visitor), children)</div><div class='line' id='LC1783'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return iter(children)</div><div class='line' id='LC1784'><br/></div><div class='line' id='LC1785'>&nbsp;&nbsp;&nbsp;&nbsp;@staticmethod</div><div class='line' id='LC1786'>&nbsp;&nbsp;&nbsp;&nbsp;def from_result(res, fn, args):</div><div class='line' id='LC1787'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;assert isinstance(res, Cursor)</div><div class='line' id='LC1788'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# FIXME: There should just be an isNull method.</div><div class='line' id='LC1789'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if res == Cursor_null():</div><div class='line' id='LC1790'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return None</div><div class='line' id='LC1791'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return res</div><div class='line' id='LC1792'><br/></div><div class='line' id='LC1793'><br/></div><div class='line' id='LC1794'>### Type Kinds ###</div><div class='line' id='LC1795'><br/></div><div class='line' id='LC1796'>class TypeKind(object):</div><div class='line' id='LC1797'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1798'>&nbsp;&nbsp;&nbsp;&nbsp;Describes the kind of type.</div><div class='line' id='LC1799'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1800'><br/></div><div class='line' id='LC1801'>&nbsp;&nbsp;&nbsp;&nbsp;# The unique kind objects, indexed by id.</div><div class='line' id='LC1802'>&nbsp;&nbsp;&nbsp;&nbsp;_kinds = []</div><div class='line' id='LC1803'>&nbsp;&nbsp;&nbsp;&nbsp;_name_map = None</div><div class='line' id='LC1804'><br/></div><div class='line' id='LC1805'>&nbsp;&nbsp;&nbsp;&nbsp;def __init__(self, value):</div><div class='line' id='LC1806'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if value &gt;= len(TypeKind._kinds):</div><div class='line' id='LC1807'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TypeKind._kinds += [None] * (value - len(TypeKind._kinds) + 1)</div><div class='line' id='LC1808'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if TypeKind._kinds[value] is not None:</div><div class='line' id='LC1809'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;raise ValueError,&#39;TypeKind already loaded&#39;</div><div class='line' id='LC1810'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.value = value</div><div class='line' id='LC1811'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TypeKind._kinds[value] = self</div><div class='line' id='LC1812'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TypeKind._name_map = None</div><div class='line' id='LC1813'><br/></div><div class='line' id='LC1814'>&nbsp;&nbsp;&nbsp;&nbsp;def from_param(self):</div><div class='line' id='LC1815'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self.value</div><div class='line' id='LC1816'><br/></div><div class='line' id='LC1817'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC1818'>&nbsp;&nbsp;&nbsp;&nbsp;def name(self):</div><div class='line' id='LC1819'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Get the enumeration name of this cursor kind.&quot;&quot;&quot;</div><div class='line' id='LC1820'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self._name_map is None:</div><div class='line' id='LC1821'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self._name_map = {}</div><div class='line' id='LC1822'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for key,value in TypeKind.__dict__.items():</div><div class='line' id='LC1823'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if isinstance(value,TypeKind):</div><div class='line' id='LC1824'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self._name_map[value] = key</div><div class='line' id='LC1825'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self._name_map[self]</div><div class='line' id='LC1826'><br/></div><div class='line' id='LC1827'>&nbsp;&nbsp;&nbsp;&nbsp;@staticmethod</div><div class='line' id='LC1828'>&nbsp;&nbsp;&nbsp;&nbsp;def from_id(id):</div><div class='line' id='LC1829'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if id &gt;= len(TypeKind._kinds) or TypeKind._kinds[id] is None:</div><div class='line' id='LC1830'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;raise ValueError,&#39;Unknown type kind %d&#39; % id</div><div class='line' id='LC1831'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return TypeKind._kinds[id]</div><div class='line' id='LC1832'><br/></div><div class='line' id='LC1833'>&nbsp;&nbsp;&nbsp;&nbsp;def __repr__(self):</div><div class='line' id='LC1834'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return &#39;TypeKind.%s&#39; % (self.name,)</div><div class='line' id='LC1835'><br/></div><div class='line' id='LC1836'><br/></div><div class='line' id='LC1837'><br/></div><div class='line' id='LC1838'>TypeKind.INVALID = TypeKind(0)</div><div class='line' id='LC1839'>TypeKind.UNEXPOSED = TypeKind(1)</div><div class='line' id='LC1840'>TypeKind.VOID = TypeKind(2)</div><div class='line' id='LC1841'>TypeKind.BOOL = TypeKind(3)</div><div class='line' id='LC1842'>TypeKind.CHAR_U = TypeKind(4)</div><div class='line' id='LC1843'>TypeKind.UCHAR = TypeKind(5)</div><div class='line' id='LC1844'>TypeKind.CHAR16 = TypeKind(6)</div><div class='line' id='LC1845'>TypeKind.CHAR32 = TypeKind(7)</div><div class='line' id='LC1846'>TypeKind.USHORT = TypeKind(8)</div><div class='line' id='LC1847'>TypeKind.UINT = TypeKind(9)</div><div class='line' id='LC1848'>TypeKind.ULONG = TypeKind(10)</div><div class='line' id='LC1849'>TypeKind.ULONGLONG = TypeKind(11)</div><div class='line' id='LC1850'>TypeKind.UINT128 = TypeKind(12)</div><div class='line' id='LC1851'>TypeKind.CHAR_S = TypeKind(13)</div><div class='line' id='LC1852'>TypeKind.SCHAR = TypeKind(14)</div><div class='line' id='LC1853'>TypeKind.WCHAR = TypeKind(15)</div><div class='line' id='LC1854'>TypeKind.SHORT = TypeKind(16)</div><div class='line' id='LC1855'>TypeKind.INT = TypeKind(17)</div><div class='line' id='LC1856'>TypeKind.LONG = TypeKind(18)</div><div class='line' id='LC1857'>TypeKind.LONGLONG = TypeKind(19)</div><div class='line' id='LC1858'>TypeKind.INT128 = TypeKind(20)</div><div class='line' id='LC1859'>TypeKind.FLOAT = TypeKind(21)</div><div class='line' id='LC1860'>TypeKind.DOUBLE = TypeKind(22)</div><div class='line' id='LC1861'>TypeKind.LONGDOUBLE = TypeKind(23)</div><div class='line' id='LC1862'>TypeKind.NULLPTR = TypeKind(24)</div><div class='line' id='LC1863'>TypeKind.OVERLOAD = TypeKind(25)</div><div class='line' id='LC1864'>TypeKind.DEPENDENT = TypeKind(26)</div><div class='line' id='LC1865'>TypeKind.OBJCID = TypeKind(27)</div><div class='line' id='LC1866'>TypeKind.OBJCCLASS = TypeKind(28)</div><div class='line' id='LC1867'>TypeKind.OBJCSEL = TypeKind(29)</div><div class='line' id='LC1868'>TypeKind.COMPLEX = TypeKind(100)</div><div class='line' id='LC1869'>TypeKind.POINTER = TypeKind(101)</div><div class='line' id='LC1870'>TypeKind.BLOCKPOINTER = TypeKind(102)</div><div class='line' id='LC1871'>TypeKind.LVALUEREFERENCE = TypeKind(103)</div><div class='line' id='LC1872'>TypeKind.RVALUEREFERENCE = TypeKind(104)</div><div class='line' id='LC1873'>TypeKind.RECORD = TypeKind(105)</div><div class='line' id='LC1874'>TypeKind.ENUM = TypeKind(106)</div><div class='line' id='LC1875'>TypeKind.TYPEDEF = TypeKind(107)</div><div class='line' id='LC1876'>TypeKind.OBJCINTERFACE = TypeKind(108)</div><div class='line' id='LC1877'>TypeKind.OBJCOBJECTPOINTER = TypeKind(109)</div><div class='line' id='LC1878'>TypeKind.FUNCTIONNOPROTO = TypeKind(110)</div><div class='line' id='LC1879'>TypeKind.FUNCTIONPROTO = TypeKind(111)</div><div class='line' id='LC1880'>TypeKind.CONSTANTARRAY = TypeKind(112)</div><div class='line' id='LC1881'><br/></div><div class='line' id='LC1882'>class Type(Structure):</div><div class='line' id='LC1883'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1884'>&nbsp;&nbsp;&nbsp;&nbsp;The type of an element in the abstract syntax tree.</div><div class='line' id='LC1885'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1886'>&nbsp;&nbsp;&nbsp;&nbsp;_fields_ = [(&quot;_kind_id&quot;, c_int), (&quot;data&quot;, c_void_p * 2)]</div><div class='line' id='LC1887'><br/></div><div class='line' id='LC1888'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC1889'>&nbsp;&nbsp;&nbsp;&nbsp;def kind(self):</div><div class='line' id='LC1890'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Return the kind of this type.&quot;&quot;&quot;</div><div class='line' id='LC1891'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return TypeKind.from_id(self._kind_id)</div><div class='line' id='LC1892'><br/></div><div class='line' id='LC1893'>&nbsp;&nbsp;&nbsp;&nbsp;@staticmethod</div><div class='line' id='LC1894'>&nbsp;&nbsp;&nbsp;&nbsp;def from_result(res, fn, args):</div><div class='line' id='LC1895'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;assert isinstance(res, Type)</div><div class='line' id='LC1896'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return res</div><div class='line' id='LC1897'><br/></div><div class='line' id='LC1898'>&nbsp;&nbsp;&nbsp;&nbsp;def get_canonical(self):</div><div class='line' id='LC1899'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1900'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Return the canonical type for a Type.</div><div class='line' id='LC1901'><br/></div><div class='line' id='LC1902'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Clang&#39;s type system explicitly models typedefs and all the</div><div class='line' id='LC1903'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ways a specific type can be represented.  The canonical type</div><div class='line' id='LC1904'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;is the underlying type with all the &quot;sugar&quot; removed.  For</div><div class='line' id='LC1905'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;example, if &#39;T&#39; is a typedef for &#39;int&#39;, the canonical type for</div><div class='line' id='LC1906'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&#39;T&#39; would be &#39;int&#39;.</div><div class='line' id='LC1907'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1908'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return Type_get_canonical(self)</div><div class='line' id='LC1909'><br/></div><div class='line' id='LC1910'>&nbsp;&nbsp;&nbsp;&nbsp;def is_const_qualified(self):</div><div class='line' id='LC1911'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1912'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Determine whether a Type has the &quot;const&quot; qualifier set,</div><div class='line' id='LC1913'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;without looking through typedefs that may have added &quot;const&quot;</div><div class='line' id='LC1914'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;at a different level.</div><div class='line' id='LC1915'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1916'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return Type_is_const_qualified(self)</div><div class='line' id='LC1917'><br/></div><div class='line' id='LC1918'>&nbsp;&nbsp;&nbsp;&nbsp;def is_volatile_qualified(self):</div><div class='line' id='LC1919'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1920'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Determine whether a Type has the &quot;volatile&quot; qualifier set,</div><div class='line' id='LC1921'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;without looking through typedefs that may have added</div><div class='line' id='LC1922'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;volatile&quot; at a different level.</div><div class='line' id='LC1923'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1924'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return Type_is_volatile_qualified(self)</div><div class='line' id='LC1925'><br/></div><div class='line' id='LC1926'>&nbsp;&nbsp;&nbsp;&nbsp;def is_restrict_qualified(self):</div><div class='line' id='LC1927'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1928'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Determine whether a Type has the &quot;restrict&quot; qualifier set,</div><div class='line' id='LC1929'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;without looking through typedefs that may have added</div><div class='line' id='LC1930'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;restrict&quot; at a different level.</div><div class='line' id='LC1931'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1932'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return Type_is_restrict_qualified(self)</div><div class='line' id='LC1933'><br/></div><div class='line' id='LC1934'>&nbsp;&nbsp;&nbsp;&nbsp;def get_pointee(self):</div><div class='line' id='LC1935'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1936'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;For pointer types, returns the type of the pointee.</div><div class='line' id='LC1937'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1938'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return Type_get_pointee(self)</div><div class='line' id='LC1939'><br/></div><div class='line' id='LC1940'>&nbsp;&nbsp;&nbsp;&nbsp;def get_declaration(self):</div><div class='line' id='LC1941'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1942'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Return the cursor for the declaration of the given type.</div><div class='line' id='LC1943'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1944'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return Type_get_declaration(self)</div><div class='line' id='LC1945'><br/></div><div class='line' id='LC1946'>&nbsp;&nbsp;&nbsp;&nbsp;def get_result(self):</div><div class='line' id='LC1947'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1948'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Retrieve the result type associated with a function type.</div><div class='line' id='LC1949'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1950'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return Type_get_result(self)</div><div class='line' id='LC1951'><br/></div><div class='line' id='LC1952'>&nbsp;&nbsp;&nbsp;&nbsp;def get_array_element_type(self):</div><div class='line' id='LC1953'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1954'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Retrieve the type of the elements of the array type.</div><div class='line' id='LC1955'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1956'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return Type_get_array_element(self)</div><div class='line' id='LC1957'><br/></div><div class='line' id='LC1958'>&nbsp;&nbsp;&nbsp;&nbsp;def get_array_size(self):</div><div class='line' id='LC1959'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1960'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Retrieve the size of the constant array.</div><div class='line' id='LC1961'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1962'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return Type_get_array_size(self)</div><div class='line' id='LC1963'><br/></div><div class='line' id='LC1964'>## CIndex Objects ##</div><div class='line' id='LC1965'><br/></div><div class='line' id='LC1966'># CIndex objects (derived from ClangObject) are essentially lightweight</div><div class='line' id='LC1967'># wrappers attached to some underlying object, which is exposed via CIndex as</div><div class='line' id='LC1968'># a void*.</div><div class='line' id='LC1969'><br/></div><div class='line' id='LC1970'>class ClangObject(object):</div><div class='line' id='LC1971'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1972'>&nbsp;&nbsp;&nbsp;&nbsp;A helper for Clang objects. This class helps act as an intermediary for</div><div class='line' id='LC1973'>&nbsp;&nbsp;&nbsp;&nbsp;the ctypes library and the Clang CIndex library.</div><div class='line' id='LC1974'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC1975'>&nbsp;&nbsp;&nbsp;&nbsp;def __init__(self, obj):</div><div class='line' id='LC1976'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;assert isinstance(obj, c_object_p) and obj</div><div class='line' id='LC1977'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.obj = self._as_parameter_ = obj</div><div class='line' id='LC1978'><br/></div><div class='line' id='LC1979'>&nbsp;&nbsp;&nbsp;&nbsp;def from_param(self):</div><div class='line' id='LC1980'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self._as_parameter_</div><div class='line' id='LC1981'><br/></div><div class='line' id='LC1982'><br/></div><div class='line' id='LC1983'>class _CXUnsavedFile(Structure):</div><div class='line' id='LC1984'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Helper for passing unsaved file arguments.&quot;&quot;&quot;</div><div class='line' id='LC1985'>&nbsp;&nbsp;&nbsp;&nbsp;_fields_ = [(&quot;name&quot;, c_char_p), (&quot;contents&quot;, c_char_p), (&#39;length&#39;, c_ulong)]</div><div class='line' id='LC1986'><br/></div><div class='line' id='LC1987'>## Diagnostic Conversion ##</div><div class='line' id='LC1988'><br/></div><div class='line' id='LC1989'>_clang_getNumDiagnostics = lib.clang_getNumDiagnostics</div><div class='line' id='LC1990'>_clang_getNumDiagnostics.argtypes = [c_object_p]</div><div class='line' id='LC1991'>_clang_getNumDiagnostics.restype = c_uint</div><div class='line' id='LC1992'><br/></div><div class='line' id='LC1993'>_clang_getDiagnostic = lib.clang_getDiagnostic</div><div class='line' id='LC1994'>_clang_getDiagnostic.argtypes = [c_object_p, c_uint]</div><div class='line' id='LC1995'>_clang_getDiagnostic.restype = c_object_p</div><div class='line' id='LC1996'><br/></div><div class='line' id='LC1997'>_clang_disposeDiagnostic = lib.clang_disposeDiagnostic</div><div class='line' id='LC1998'>_clang_disposeDiagnostic.argtypes = [Diagnostic]</div><div class='line' id='LC1999'><br/></div><div class='line' id='LC2000'>_clang_getDiagnosticSeverity = lib.clang_getDiagnosticSeverity</div><div class='line' id='LC2001'>_clang_getDiagnosticSeverity.argtypes = [Diagnostic]</div><div class='line' id='LC2002'>_clang_getDiagnosticSeverity.restype = c_int</div><div class='line' id='LC2003'><br/></div><div class='line' id='LC2004'>_clang_getDiagnosticLocation = lib.clang_getDiagnosticLocation</div><div class='line' id='LC2005'>_clang_getDiagnosticLocation.argtypes = [Diagnostic]</div><div class='line' id='LC2006'>_clang_getDiagnosticLocation.restype = SourceLocation</div><div class='line' id='LC2007'><br/></div><div class='line' id='LC2008'>_clang_getDiagnosticSpelling = lib.clang_getDiagnosticSpelling</div><div class='line' id='LC2009'>_clang_getDiagnosticSpelling.argtypes = [Diagnostic]</div><div class='line' id='LC2010'>_clang_getDiagnosticSpelling.restype = _CXString</div><div class='line' id='LC2011'>_clang_getDiagnosticSpelling.errcheck = _CXString.from_result</div><div class='line' id='LC2012'><br/></div><div class='line' id='LC2013'>_clang_getDiagnosticNumRanges = lib.clang_getDiagnosticNumRanges</div><div class='line' id='LC2014'>_clang_getDiagnosticNumRanges.argtypes = [Diagnostic]</div><div class='line' id='LC2015'>_clang_getDiagnosticNumRanges.restype = c_uint</div><div class='line' id='LC2016'><br/></div><div class='line' id='LC2017'>_clang_getDiagnosticRange = lib.clang_getDiagnosticRange</div><div class='line' id='LC2018'>_clang_getDiagnosticRange.argtypes = [Diagnostic, c_uint]</div><div class='line' id='LC2019'>_clang_getDiagnosticRange.restype = SourceRange</div><div class='line' id='LC2020'><br/></div><div class='line' id='LC2021'>_clang_getDiagnosticNumFixIts = lib.clang_getDiagnosticNumFixIts</div><div class='line' id='LC2022'>_clang_getDiagnosticNumFixIts.argtypes = [Diagnostic]</div><div class='line' id='LC2023'>_clang_getDiagnosticNumFixIts.restype = c_uint</div><div class='line' id='LC2024'><br/></div><div class='line' id='LC2025'>_clang_getDiagnosticFixIt = lib.clang_getDiagnosticFixIt</div><div class='line' id='LC2026'>_clang_getDiagnosticFixIt.argtypes = [Diagnostic, c_uint, POINTER(SourceRange)]</div><div class='line' id='LC2027'>_clang_getDiagnosticFixIt.restype = _CXString</div><div class='line' id='LC2028'>_clang_getDiagnosticFixIt.errcheck = _CXString.from_result</div><div class='line' id='LC2029'><br/></div><div class='line' id='LC2030'>###</div><div class='line' id='LC2031'><br/></div><div class='line' id='LC2032'>class CompletionChunk:</div><div class='line' id='LC2033'>&nbsp;&nbsp;&nbsp;&nbsp;class Kind:</div><div class='line' id='LC2034'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def __init__(self, name):</div><div class='line' id='LC2035'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.name = name</div><div class='line' id='LC2036'><br/></div><div class='line' id='LC2037'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def __str__(self):</div><div class='line' id='LC2038'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self.name</div><div class='line' id='LC2039'><br/></div><div class='line' id='LC2040'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def __repr__(self):</div><div class='line' id='LC2041'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return &quot;&lt;ChunkKind: %s&gt;&quot; % self</div><div class='line' id='LC2042'><br/></div><div class='line' id='LC2043'>&nbsp;&nbsp;&nbsp;&nbsp;def __init__(self, completionString, key):</div><div class='line' id='LC2044'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.cs = completionString</div><div class='line' id='LC2045'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.key = key</div><div class='line' id='LC2046'><br/></div><div class='line' id='LC2047'>&nbsp;&nbsp;&nbsp;&nbsp;def __repr__(self):</div><div class='line' id='LC2048'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return &quot;{&#39;&quot; + self.spelling + &quot;&#39;, &quot; + str(self.kind) + &quot;}&quot;</div><div class='line' id='LC2049'><br/></div><div class='line' id='LC2050'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC2051'>&nbsp;&nbsp;&nbsp;&nbsp;def spelling(self):</div><div class='line' id='LC2052'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return _clang_getCompletionChunkText(self.cs, self.key).spelling</div><div class='line' id='LC2053'><br/></div><div class='line' id='LC2054'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC2055'>&nbsp;&nbsp;&nbsp;&nbsp;def kind(self):</div><div class='line' id='LC2056'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;res = _clang_getCompletionChunkKind(self.cs, self.key)</div><div class='line' id='LC2057'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return completionChunkKindMap[res]</div><div class='line' id='LC2058'><br/></div><div class='line' id='LC2059'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC2060'>&nbsp;&nbsp;&nbsp;&nbsp;def string(self):</div><div class='line' id='LC2061'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;res = _clang_getCompletionChunkCompletionString(self.cs, self.key)</div><div class='line' id='LC2062'><br/></div><div class='line' id='LC2063'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if (res):</div><div class='line' id='LC2064'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return CompletionString(res)</div><div class='line' id='LC2065'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else:</div><div class='line' id='LC2066'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;None</div><div class='line' id='LC2067'><br/></div><div class='line' id='LC2068'>&nbsp;&nbsp;&nbsp;&nbsp;def isKindOptional(self):</div><div class='line' id='LC2069'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self.kind == completionChunkKindMap[0]</div><div class='line' id='LC2070'><br/></div><div class='line' id='LC2071'>&nbsp;&nbsp;&nbsp;&nbsp;def isKindTypedText(self):</div><div class='line' id='LC2072'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self.kind == completionChunkKindMap[1]</div><div class='line' id='LC2073'><br/></div><div class='line' id='LC2074'>&nbsp;&nbsp;&nbsp;&nbsp;def isKindPlaceHolder(self):</div><div class='line' id='LC2075'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self.kind == completionChunkKindMap[3]</div><div class='line' id='LC2076'><br/></div><div class='line' id='LC2077'>&nbsp;&nbsp;&nbsp;&nbsp;def isKindInformative(self):</div><div class='line' id='LC2078'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self.kind == completionChunkKindMap[4]</div><div class='line' id='LC2079'><br/></div><div class='line' id='LC2080'>&nbsp;&nbsp;&nbsp;&nbsp;def isKindResultType(self):</div><div class='line' id='LC2081'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self.kind == completionChunkKindMap[15]</div><div class='line' id='LC2082'><br/></div><div class='line' id='LC2083'>completionChunkKindMap = {</div><div class='line' id='LC2084'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0: CompletionChunk.Kind(&quot;Optional&quot;),</div><div class='line' id='LC2085'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1: CompletionChunk.Kind(&quot;TypedText&quot;),</div><div class='line' id='LC2086'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2: CompletionChunk.Kind(&quot;Text&quot;),</div><div class='line' id='LC2087'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3: CompletionChunk.Kind(&quot;Placeholder&quot;),</div><div class='line' id='LC2088'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4: CompletionChunk.Kind(&quot;Informative&quot;),</div><div class='line' id='LC2089'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5: CompletionChunk.Kind(&quot;CurrentParameter&quot;),</div><div class='line' id='LC2090'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6: CompletionChunk.Kind(&quot;LeftParen&quot;),</div><div class='line' id='LC2091'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7: CompletionChunk.Kind(&quot;RightParen&quot;),</div><div class='line' id='LC2092'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8: CompletionChunk.Kind(&quot;LeftBracket&quot;),</div><div class='line' id='LC2093'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;9: CompletionChunk.Kind(&quot;RightBracket&quot;),</div><div class='line' id='LC2094'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;10: CompletionChunk.Kind(&quot;LeftBrace&quot;),</div><div class='line' id='LC2095'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;11: CompletionChunk.Kind(&quot;RightBrace&quot;),</div><div class='line' id='LC2096'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;12: CompletionChunk.Kind(&quot;LeftAngle&quot;),</div><div class='line' id='LC2097'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;13: CompletionChunk.Kind(&quot;RightAngle&quot;),</div><div class='line' id='LC2098'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;14: CompletionChunk.Kind(&quot;Comma&quot;),</div><div class='line' id='LC2099'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;15: CompletionChunk.Kind(&quot;ResultType&quot;),</div><div class='line' id='LC2100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;16: CompletionChunk.Kind(&quot;Colon&quot;),</div><div class='line' id='LC2101'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;17: CompletionChunk.Kind(&quot;SemiColon&quot;),</div><div class='line' id='LC2102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;18: CompletionChunk.Kind(&quot;Equal&quot;),</div><div class='line' id='LC2103'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;19: CompletionChunk.Kind(&quot;HorizontalSpace&quot;),</div><div class='line' id='LC2104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;20: CompletionChunk.Kind(&quot;VerticalSpace&quot;)}</div><div class='line' id='LC2105'><br/></div><div class='line' id='LC2106'>class CompletionString(ClangObject):</div><div class='line' id='LC2107'>&nbsp;&nbsp;&nbsp;&nbsp;class Availability:</div><div class='line' id='LC2108'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def __init__(self, name):</div><div class='line' id='LC2109'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.name = name</div><div class='line' id='LC2110'><br/></div><div class='line' id='LC2111'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def __str__(self):</div><div class='line' id='LC2112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self.name</div><div class='line' id='LC2113'><br/></div><div class='line' id='LC2114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def __repr__(self):</div><div class='line' id='LC2115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return &quot;&lt;Availability: %s&gt;&quot; % self</div><div class='line' id='LC2116'><br/></div><div class='line' id='LC2117'>&nbsp;&nbsp;&nbsp;&nbsp;def __len__(self):</div><div class='line' id='LC2118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return _clang_getNumCompletionChunks(self.obj)</div><div class='line' id='LC2119'><br/></div><div class='line' id='LC2120'>&nbsp;&nbsp;&nbsp;&nbsp;def __getitem__(self, key):</div><div class='line' id='LC2121'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if len(self) &lt;= key:</div><div class='line' id='LC2122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;raise IndexError</div><div class='line' id='LC2123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return CompletionChunk(self.obj, key)</div><div class='line' id='LC2124'><br/></div><div class='line' id='LC2125'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC2126'>&nbsp;&nbsp;&nbsp;&nbsp;def priority(self):</div><div class='line' id='LC2127'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return _clang_getCompletionPriority(self.obj)</div><div class='line' id='LC2128'><br/></div><div class='line' id='LC2129'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC2130'>&nbsp;&nbsp;&nbsp;&nbsp;def availability(self):</div><div class='line' id='LC2131'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;res = _clang_getCompletionAvailability(self.obj)</div><div class='line' id='LC2132'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return availabilityKinds[res]</div><div class='line' id='LC2133'><br/></div><div class='line' id='LC2134'>&nbsp;&nbsp;&nbsp;&nbsp;def __repr__(self):</div><div class='line' id='LC2135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return &quot; | &quot;.join([str(a) for a in self]) \</div><div class='line' id='LC2136'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;+ &quot; || Priority: &quot; + str(self.priority) \</div><div class='line' id='LC2137'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;+ &quot; || Availability: &quot; + str(self.availability)</div><div class='line' id='LC2138'><br/></div><div class='line' id='LC2139'>availabilityKinds = {</div><div class='line' id='LC2140'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0: CompletionChunk.Kind(&quot;Available&quot;),</div><div class='line' id='LC2141'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1: CompletionChunk.Kind(&quot;Deprecated&quot;),</div><div class='line' id='LC2142'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2: CompletionChunk.Kind(&quot;NotAvailable&quot;)}</div><div class='line' id='LC2143'><br/></div><div class='line' id='LC2144'>class CodeCompletionResult(Structure):</div><div class='line' id='LC2145'>&nbsp;&nbsp;&nbsp;&nbsp;_fields_ = [(&#39;cursorKind&#39;, c_int), (&#39;completionString&#39;, c_object_p)]</div><div class='line' id='LC2146'><br/></div><div class='line' id='LC2147'>&nbsp;&nbsp;&nbsp;&nbsp;def __repr__(self):</div><div class='line' id='LC2148'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return str(CompletionString(self.completionString))</div><div class='line' id='LC2149'><br/></div><div class='line' id='LC2150'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC2151'>&nbsp;&nbsp;&nbsp;&nbsp;def kind(self):</div><div class='line' id='LC2152'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return CursorKind.from_id(self.cursorKind)</div><div class='line' id='LC2153'><br/></div><div class='line' id='LC2154'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC2155'>&nbsp;&nbsp;&nbsp;&nbsp;def string(self):</div><div class='line' id='LC2156'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return CompletionString(self.completionString)</div><div class='line' id='LC2157'><br/></div><div class='line' id='LC2158'>class CCRStructure(Structure):</div><div class='line' id='LC2159'>&nbsp;&nbsp;&nbsp;&nbsp;_fields_ = [(&#39;results&#39;, POINTER(CodeCompletionResult)),</div><div class='line' id='LC2160'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(&#39;numResults&#39;, c_int)]</div><div class='line' id='LC2161'><br/></div><div class='line' id='LC2162'>&nbsp;&nbsp;&nbsp;&nbsp;def __len__(self):</div><div class='line' id='LC2163'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self.numResults</div><div class='line' id='LC2164'><br/></div><div class='line' id='LC2165'>&nbsp;&nbsp;&nbsp;&nbsp;def __getitem__(self, key):</div><div class='line' id='LC2166'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if len(self) &lt;= key:</div><div class='line' id='LC2167'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;raise IndexError</div><div class='line' id='LC2168'><br/></div><div class='line' id='LC2169'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self.results[key]</div><div class='line' id='LC2170'><br/></div><div class='line' id='LC2171'>class CodeCompletionResults(ClangObject):</div><div class='line' id='LC2172'>&nbsp;&nbsp;&nbsp;&nbsp;def __init__(self, ptr):</div><div class='line' id='LC2173'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;assert isinstance(ptr, POINTER(CCRStructure)) and ptr</div><div class='line' id='LC2174'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.ptr = self._as_parameter_ = ptr</div><div class='line' id='LC2175'><br/></div><div class='line' id='LC2176'>&nbsp;&nbsp;&nbsp;&nbsp;def from_param(self):</div><div class='line' id='LC2177'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self._as_parameter_</div><div class='line' id='LC2178'><br/></div><div class='line' id='LC2179'>&nbsp;&nbsp;&nbsp;&nbsp;def __del__(self):</div><div class='line' id='LC2180'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CodeCompletionResults_dispose(self)</div><div class='line' id='LC2181'><br/></div><div class='line' id='LC2182'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC2183'>&nbsp;&nbsp;&nbsp;&nbsp;def results(self):</div><div class='line' id='LC2184'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self.ptr.contents</div><div class='line' id='LC2185'><br/></div><div class='line' id='LC2186'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC2187'>&nbsp;&nbsp;&nbsp;&nbsp;def diagnostics(self):</div><div class='line' id='LC2188'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;class DiagnosticsItr:</div><div class='line' id='LC2189'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def __init__(self, ccr):</div><div class='line' id='LC2190'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.ccr= ccr</div><div class='line' id='LC2191'><br/></div><div class='line' id='LC2192'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def __len__(self):</div><div class='line' id='LC2193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return int(_clang_codeCompleteGetNumDiagnostics(self.ccr))</div><div class='line' id='LC2194'><br/></div><div class='line' id='LC2195'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def __getitem__(self, key):</div><div class='line' id='LC2196'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return _clang_codeCompleteGetDiagnostic(self.ccr, key)</div><div class='line' id='LC2197'><br/></div><div class='line' id='LC2198'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return DiagnosticsItr(self)</div><div class='line' id='LC2199'><br/></div><div class='line' id='LC2200'>class TranslationUnit(ClangObject):</div><div class='line' id='LC2201'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC2202'>&nbsp;&nbsp;&nbsp;&nbsp;The TranslationUnit class represents a source code translation unit and</div><div class='line' id='LC2203'>&nbsp;&nbsp;&nbsp;&nbsp;provides read-only access to its top-level declarations.</div><div class='line' id='LC2204'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC2205'><br/></div><div class='line' id='LC2206'>&nbsp;&nbsp;&nbsp;&nbsp;# enum CXTranslationUnit_Flags</div><div class='line' id='LC2207'>&nbsp;&nbsp;&nbsp;&nbsp;Nothing = 0x0</div><div class='line' id='LC2208'>&nbsp;&nbsp;&nbsp;&nbsp;DetailedPreprocessingRecord = 0x01</div><div class='line' id='LC2209'>&nbsp;&nbsp;&nbsp;&nbsp;Incomplete = 0x02</div><div class='line' id='LC2210'>&nbsp;&nbsp;&nbsp;&nbsp;PrecompiledPreamble = 0x04</div><div class='line' id='LC2211'>&nbsp;&nbsp;&nbsp;&nbsp;CacheCompletionResults = 0x08</div><div class='line' id='LC2212'>&nbsp;&nbsp;&nbsp;&nbsp;CXXPrecompiledPreamble = 0x10</div><div class='line' id='LC2213'>&nbsp;&nbsp;&nbsp;&nbsp;CXXChainedPCH = 0x20</div><div class='line' id='LC2214'><br/></div><div class='line' id='LC2215'>&nbsp;&nbsp;&nbsp;&nbsp;def __init__(self, ptr):</div><div class='line' id='LC2216'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ClangObject.__init__(self, ptr)</div><div class='line' id='LC2217'><br/></div><div class='line' id='LC2218'>&nbsp;&nbsp;&nbsp;&nbsp;def __del__(self):</div><div class='line' id='LC2219'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TranslationUnit_dispose(self)</div><div class='line' id='LC2220'><br/></div><div class='line' id='LC2221'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC2222'>&nbsp;&nbsp;&nbsp;&nbsp;def cursor(self):</div><div class='line' id='LC2223'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Retrieve the cursor that represents the given translation unit.&quot;&quot;&quot;</div><div class='line' id='LC2224'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return TranslationUnit_cursor(self)</div><div class='line' id='LC2225'><br/></div><div class='line' id='LC2226'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC2227'>&nbsp;&nbsp;&nbsp;&nbsp;def spelling(self):</div><div class='line' id='LC2228'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Get the original translation unit source file name.&quot;&quot;&quot;</div><div class='line' id='LC2229'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return TranslationUnit_spelling(self)</div><div class='line' id='LC2230'><br/></div><div class='line' id='LC2231'>&nbsp;&nbsp;&nbsp;&nbsp;def get_includes(self):</div><div class='line' id='LC2232'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC2233'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Return an iterable sequence of FileInclusion objects that describe the</div><div class='line' id='LC2234'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;sequence of inclusions in a translation unit. The first object in</div><div class='line' id='LC2235'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;this sequence is always the input file. Note that this method will not</div><div class='line' id='LC2236'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;recursively iterate over header files included through precompiled</div><div class='line' id='LC2237'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;headers.</div><div class='line' id='LC2238'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC2239'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def visitor(fobj, lptr, depth, includes):</div><div class='line' id='LC2240'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if depth &gt; 0:</div><div class='line' id='LC2241'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;loc = lptr.contents</div><div class='line' id='LC2242'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;includes.append(FileInclusion(loc.file, File(fobj), loc, depth))</div><div class='line' id='LC2243'><br/></div><div class='line' id='LC2244'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# Automatically adapt CIndex/ctype pointers to python objects</div><div class='line' id='LC2245'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;includes = []</div><div class='line' id='LC2246'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TranslationUnit_includes(self,</div><div class='line' id='LC2247'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TranslationUnit_includes_callback(visitor),</div><div class='line' id='LC2248'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;includes)</div><div class='line' id='LC2249'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return iter(includes)</div><div class='line' id='LC2250'><br/></div><div class='line' id='LC2251'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC2252'>&nbsp;&nbsp;&nbsp;&nbsp;def diagnostics(self):</div><div class='line' id='LC2253'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC2254'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Return an iterable (and indexable) object containing the diagnostics.</div><div class='line' id='LC2255'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC2256'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;class DiagIterator:</div><div class='line' id='LC2257'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def __init__(self, tu):</div><div class='line' id='LC2258'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.tu = tu</div><div class='line' id='LC2259'><br/></div><div class='line' id='LC2260'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def __len__(self):</div><div class='line' id='LC2261'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return int(_clang_getNumDiagnostics(self.tu))</div><div class='line' id='LC2262'><br/></div><div class='line' id='LC2263'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;def __getitem__(self, key):</div><div class='line' id='LC2264'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;diag = _clang_getDiagnostic(self.tu, key)</div><div class='line' id='LC2265'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if not diag:</div><div class='line' id='LC2266'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;raise IndexError</div><div class='line' id='LC2267'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return Diagnostic(diag)</div><div class='line' id='LC2268'><br/></div><div class='line' id='LC2269'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return DiagIterator(self)</div><div class='line' id='LC2270'><br/></div><div class='line' id='LC2271'>&nbsp;&nbsp;&nbsp;&nbsp;def reparse(self, unsaved_files = [], options = Nothing):</div><div class='line' id='LC2272'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC2273'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Reparse an already parsed translation unit.</div><div class='line' id='LC2274'><br/></div><div class='line' id='LC2275'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In-memory contents for files can be provided by passing a list of pairs</div><div class='line' id='LC2276'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as unsaved_files, the first items should be the filenames to be mapped</div><div class='line' id='LC2277'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;and the second should be the contents to be substituted for the</div><div class='line' id='LC2278'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;file. The contents may be passed as strings or file objects.</div><div class='line' id='LC2279'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC2280'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unsaved_files_array = 0</div><div class='line' id='LC2281'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if len(unsaved_files):</div><div class='line' id='LC2282'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unsaved_files_array = (_CXUnsavedFile * len(unsaved_files))()</div><div class='line' id='LC2283'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for i,(name,value) in enumerate(unsaved_files):</div><div class='line' id='LC2284'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if not isinstance(value, str):</div><div class='line' id='LC2285'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# FIXME: It would be great to support an efficient version</div><div class='line' id='LC2286'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# of this, one day.</div><div class='line' id='LC2287'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;value = value.read()</div><div class='line' id='LC2288'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;print value</div><div class='line' id='LC2289'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if not isinstance(value, str):</div><div class='line' id='LC2290'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;raise TypeError,&#39;Unexpected unsaved file contents.&#39;</div><div class='line' id='LC2291'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unsaved_files_array[i].name = name</div><div class='line' id='LC2292'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unsaved_files_array[i].contents = value</div><div class='line' id='LC2293'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unsaved_files_array[i].length = len(value)</div><div class='line' id='LC2294'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ptr = TranslationUnit_reparse(self, len(unsaved_files),</div><div class='line' id='LC2295'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unsaved_files_array,</div><div class='line' id='LC2296'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;options)</div><div class='line' id='LC2297'>&nbsp;&nbsp;&nbsp;&nbsp;def codeComplete(self, path, line, column, unsaved_files = [], options = 0):</div><div class='line' id='LC2298'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC2299'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Code complete in this translation unit.</div><div class='line' id='LC2300'><br/></div><div class='line' id='LC2301'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In-memory contents for files can be provided by passing a list of pairs</div><div class='line' id='LC2302'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;as unsaved_files, the first items should be the filenames to be mapped</div><div class='line' id='LC2303'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;and the second should be the contents to be substituted for the</div><div class='line' id='LC2304'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;file. The contents may be passed as strings or file objects.</div><div class='line' id='LC2305'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC2306'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unsaved_files_array = 0</div><div class='line' id='LC2307'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if len(unsaved_files):</div><div class='line' id='LC2308'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unsaved_files_array = (_CXUnsavedFile * len(unsaved_files))()</div><div class='line' id='LC2309'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for i,(name,value) in enumerate(unsaved_files):</div><div class='line' id='LC2310'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if not isinstance(value, str):</div><div class='line' id='LC2311'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# FIXME: It would be great to support an efficient version</div><div class='line' id='LC2312'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# of this, one day.</div><div class='line' id='LC2313'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;value = value.read()</div><div class='line' id='LC2314'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;print value</div><div class='line' id='LC2315'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if not isinstance(value, str):</div><div class='line' id='LC2316'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;raise TypeError,&#39;Unexpected unsaved file contents.&#39;</div><div class='line' id='LC2317'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unsaved_files_array[i].name = name</div><div class='line' id='LC2318'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unsaved_files_array[i].contents = value</div><div class='line' id='LC2319'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unsaved_files_array[i].length = len(value)</div><div class='line' id='LC2320'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ptr = TranslationUnit_codeComplete(self, path,</div><div class='line' id='LC2321'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;line, column,</div><div class='line' id='LC2322'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unsaved_files_array,</div><div class='line' id='LC2323'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;len(unsaved_files),</div><div class='line' id='LC2324'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;options)</div><div class='line' id='LC2325'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if ptr:</div><div class='line' id='LC2326'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return CodeCompletionResults(ptr)</div><div class='line' id='LC2327'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return None</div><div class='line' id='LC2328'><br/></div><div class='line' id='LC2329'>class Index(ClangObject):</div><div class='line' id='LC2330'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC2331'>&nbsp;&nbsp;&nbsp;&nbsp;The Index type provides the primary interface to the Clang CIndex library,</div><div class='line' id='LC2332'>&nbsp;&nbsp;&nbsp;&nbsp;primarily by providing an interface for reading and parsing translation</div><div class='line' id='LC2333'>&nbsp;&nbsp;&nbsp;&nbsp;units.</div><div class='line' id='LC2334'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC2335'><br/></div><div class='line' id='LC2336'>&nbsp;&nbsp;&nbsp;&nbsp;@staticmethod</div><div class='line' id='LC2337'>&nbsp;&nbsp;&nbsp;&nbsp;def create(excludeDecls=False):</div><div class='line' id='LC2338'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC2339'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Create a new Index.</div><div class='line' id='LC2340'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Parameters:</div><div class='line' id='LC2341'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;excludeDecls -- Exclude local declarations from translation units.</div><div class='line' id='LC2342'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC2343'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return Index(Index_create(excludeDecls, 0))</div><div class='line' id='LC2344'><br/></div><div class='line' id='LC2345'>&nbsp;&nbsp;&nbsp;&nbsp;def __del__(self):</div><div class='line' id='LC2346'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Index_dispose(self)</div><div class='line' id='LC2347'><br/></div><div class='line' id='LC2348'>&nbsp;&nbsp;&nbsp;&nbsp;def read(self, path):</div><div class='line' id='LC2349'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Load the translation unit from the given AST file.&quot;&quot;&quot;</div><div class='line' id='LC2350'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ptr = TranslationUnit_read(self, path)</div><div class='line' id='LC2351'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if ptr:</div><div class='line' id='LC2352'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return TranslationUnit(ptr)</div><div class='line' id='LC2353'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return None</div><div class='line' id='LC2354'><br/></div><div class='line' id='LC2355'>&nbsp;&nbsp;&nbsp;&nbsp;def parse(self, path, args = [], unsaved_files = [], options = TranslationUnit.Nothing):</div><div class='line' id='LC2356'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC2357'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Load the translation unit from the given source code file by running</div><div class='line' id='LC2358'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;clang and generating the AST before loading. Additional command line</div><div class='line' id='LC2359'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;parameters can be passed to clang via the args parameter.</div><div class='line' id='LC2360'><br/></div><div class='line' id='LC2361'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In-memory contents for files can be provided by passing a list of pairs</div><div class='line' id='LC2362'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;to as unsaved_files, the first item should be the filenames to be mapped</div><div class='line' id='LC2363'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;and the second should be the contents to be substituted for the</div><div class='line' id='LC2364'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;file. The contents may be passed as strings or file objects.</div><div class='line' id='LC2365'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC2366'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;arg_array = 0</div><div class='line' id='LC2367'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if len(args):</div><div class='line' id='LC2368'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;arg_array = (c_char_p * len(args))(* args)</div><div class='line' id='LC2369'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unsaved_files_array = 0</div><div class='line' id='LC2370'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if len(unsaved_files):</div><div class='line' id='LC2371'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unsaved_files_array = (_CXUnsavedFile * len(unsaved_files))()</div><div class='line' id='LC2372'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for i,(name,value) in enumerate(unsaved_files):</div><div class='line' id='LC2373'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if not isinstance(value, str):</div><div class='line' id='LC2374'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# FIXME: It would be great to support an efficient version</div><div class='line' id='LC2375'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# of this, one day.</div><div class='line' id='LC2376'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;value = value.read()</div><div class='line' id='LC2377'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;print value</div><div class='line' id='LC2378'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if not isinstance(value, str):</div><div class='line' id='LC2379'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;raise TypeError,&#39;Unexpected unsaved file contents.&#39;</div><div class='line' id='LC2380'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unsaved_files_array[i].name = name</div><div class='line' id='LC2381'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unsaved_files_array[i].contents = value</div><div class='line' id='LC2382'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unsaved_files_array[i].length = len(value)</div><div class='line' id='LC2383'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;ptr = TranslationUnit_parse(self, path, arg_array, len(args),</div><div class='line' id='LC2384'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;unsaved_files_array, len(unsaved_files),</div><div class='line' id='LC2385'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;options)</div><div class='line' id='LC2386'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if ptr:</div><div class='line' id='LC2387'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return TranslationUnit(ptr)</div><div class='line' id='LC2388'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return None</div><div class='line' id='LC2389'><br/></div><div class='line' id='LC2390'>class File(ClangObject):</div><div class='line' id='LC2391'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC2392'>&nbsp;&nbsp;&nbsp;&nbsp;The File class represents a particular source file that is part of a</div><div class='line' id='LC2393'>&nbsp;&nbsp;&nbsp;&nbsp;translation unit.</div><div class='line' id='LC2394'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC2395'><br/></div><div class='line' id='LC2396'>&nbsp;&nbsp;&nbsp;&nbsp;@staticmethod</div><div class='line' id='LC2397'>&nbsp;&nbsp;&nbsp;&nbsp;def from_name(translation_unit, file_name):</div><div class='line' id='LC2398'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Retrieve a file handle within the given translation unit.&quot;&quot;&quot;</div><div class='line' id='LC2399'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return File(File_getFile(translation_unit, file_name))</div><div class='line' id='LC2400'><br/></div><div class='line' id='LC2401'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC2402'>&nbsp;&nbsp;&nbsp;&nbsp;def name(self):</div><div class='line' id='LC2403'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Return the complete file and path name of the file.&quot;&quot;&quot;</div><div class='line' id='LC2404'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return _CXString_getCString(File_name(self))</div><div class='line' id='LC2405'><br/></div><div class='line' id='LC2406'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC2407'>&nbsp;&nbsp;&nbsp;&nbsp;def time(self):</div><div class='line' id='LC2408'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;Return the last modification time of the file.&quot;&quot;&quot;</div><div class='line' id='LC2409'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return File_time(self)</div><div class='line' id='LC2410'><br/></div><div class='line' id='LC2411'>&nbsp;&nbsp;&nbsp;&nbsp;def __str__(self):</div><div class='line' id='LC2412'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self.name</div><div class='line' id='LC2413'><br/></div><div class='line' id='LC2414'>&nbsp;&nbsp;&nbsp;&nbsp;def __repr__(self):</div><div class='line' id='LC2415'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return &quot;&lt;File: %s&gt;&quot; % (self.name)</div><div class='line' id='LC2416'><br/></div><div class='line' id='LC2417'>class FileInclusion(object):</div><div class='line' id='LC2418'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC2419'>&nbsp;&nbsp;&nbsp;&nbsp;The FileInclusion class represents the inclusion of one source file by</div><div class='line' id='LC2420'>&nbsp;&nbsp;&nbsp;&nbsp;another via a &#39;#include&#39; directive or as the input file for the translation</div><div class='line' id='LC2421'>&nbsp;&nbsp;&nbsp;&nbsp;unit. This class provides information about the included file, the including</div><div class='line' id='LC2422'>&nbsp;&nbsp;&nbsp;&nbsp;file, the location of the &#39;#include&#39; directive and the depth of the included</div><div class='line' id='LC2423'>&nbsp;&nbsp;&nbsp;&nbsp;file in the stack. Note that the input file has depth 0.</div><div class='line' id='LC2424'>&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;</div><div class='line' id='LC2425'><br/></div><div class='line' id='LC2426'>&nbsp;&nbsp;&nbsp;&nbsp;def __init__(self, src, tgt, loc, depth):</div><div class='line' id='LC2427'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.source = src</div><div class='line' id='LC2428'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.include = tgt</div><div class='line' id='LC2429'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.location = loc</div><div class='line' id='LC2430'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.depth = depth</div><div class='line' id='LC2431'><br/></div><div class='line' id='LC2432'>&nbsp;&nbsp;&nbsp;&nbsp;@property</div><div class='line' id='LC2433'>&nbsp;&nbsp;&nbsp;&nbsp;def is_input_file(self):</div><div class='line' id='LC2434'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot;&quot;&quot;True if the included file is the input file.&quot;&quot;&quot;</div><div class='line' id='LC2435'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return self.depth == 0</div><div class='line' id='LC2436'><br/></div><div class='line' id='LC2437'># Additional Functions and Types</div><div class='line' id='LC2438'><br/></div><div class='line' id='LC2439'># String Functions</div><div class='line' id='LC2440'>_CXString_dispose = lib.clang_disposeString</div><div class='line' id='LC2441'>_CXString_dispose.argtypes = [_CXString]</div><div class='line' id='LC2442'><br/></div><div class='line' id='LC2443'>_CXString_getCString = lib.clang_getCString</div><div class='line' id='LC2444'>_CXString_getCString.argtypes = [_CXString]</div><div class='line' id='LC2445'>_CXString_getCString.restype = c_char_p</div><div class='line' id='LC2446'><br/></div><div class='line' id='LC2447'># Source Location Functions</div><div class='line' id='LC2448'>SourceLocation_loc = lib.clang_getInstantiationLocation</div><div class='line' id='LC2449'>SourceLocation_loc.argtypes = [SourceLocation, POINTER(c_object_p),</div><div class='line' id='LC2450'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;POINTER(c_uint), POINTER(c_uint),</div><div class='line' id='LC2451'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;POINTER(c_uint)]</div><div class='line' id='LC2452'><br/></div><div class='line' id='LC2453'>SourceLocation_getLocation = lib.clang_getLocation</div><div class='line' id='LC2454'>SourceLocation_getLocation.argtypes = [TranslationUnit, File, c_uint, c_uint]</div><div class='line' id='LC2455'>SourceLocation_getLocation.restype = SourceLocation</div><div class='line' id='LC2456'><br/></div><div class='line' id='LC2457'># Source Range Functions</div><div class='line' id='LC2458'>SourceRange_getRange = lib.clang_getRange</div><div class='line' id='LC2459'>SourceRange_getRange.argtypes = [SourceLocation, SourceLocation]</div><div class='line' id='LC2460'>SourceRange_getRange.restype = SourceRange</div><div class='line' id='LC2461'><br/></div><div class='line' id='LC2462'>SourceRange_start = lib.clang_getRangeStart</div><div class='line' id='LC2463'>SourceRange_start.argtypes = [SourceRange]</div><div class='line' id='LC2464'>SourceRange_start.restype = SourceLocation</div><div class='line' id='LC2465'><br/></div><div class='line' id='LC2466'>SourceRange_end = lib.clang_getRangeEnd</div><div class='line' id='LC2467'>SourceRange_end.argtypes = [SourceRange]</div><div class='line' id='LC2468'>SourceRange_end.restype = SourceLocation</div><div class='line' id='LC2469'><br/></div><div class='line' id='LC2470'># CursorKind Functions</div><div class='line' id='LC2471'>CursorKind_is_decl = lib.clang_isDeclaration</div><div class='line' id='LC2472'>CursorKind_is_decl.argtypes = [CursorKind]</div><div class='line' id='LC2473'>CursorKind_is_decl.restype = bool</div><div class='line' id='LC2474'><br/></div><div class='line' id='LC2475'>CursorKind_is_ref = lib.clang_isReference</div><div class='line' id='LC2476'>CursorKind_is_ref.argtypes = [CursorKind]</div><div class='line' id='LC2477'>CursorKind_is_ref.restype = bool</div><div class='line' id='LC2478'><br/></div><div class='line' id='LC2479'>CursorKind_is_expr = lib.clang_isExpression</div><div class='line' id='LC2480'>CursorKind_is_expr.argtypes = [CursorKind]</div><div class='line' id='LC2481'>CursorKind_is_expr.restype = bool</div><div class='line' id='LC2482'><br/></div><div class='line' id='LC2483'>CursorKind_is_stmt = lib.clang_isStatement</div><div class='line' id='LC2484'>CursorKind_is_stmt.argtypes = [CursorKind]</div><div class='line' id='LC2485'>CursorKind_is_stmt.restype = bool</div><div class='line' id='LC2486'><br/></div><div class='line' id='LC2487'>CursorKind_is_attribute = lib.clang_isAttribute</div><div class='line' id='LC2488'>CursorKind_is_attribute.argtypes = [CursorKind]</div><div class='line' id='LC2489'>CursorKind_is_attribute.restype = bool</div><div class='line' id='LC2490'><br/></div><div class='line' id='LC2491'>CursorKind_is_inv = lib.clang_isInvalid</div><div class='line' id='LC2492'>CursorKind_is_inv.argtypes = [CursorKind]</div><div class='line' id='LC2493'>CursorKind_is_inv.restype = bool</div><div class='line' id='LC2494'><br/></div><div class='line' id='LC2495'># Cursor Functions</div><div class='line' id='LC2496'># TODO: Implement this function</div><div class='line' id='LC2497'>Cursor_get = lib.clang_getCursor</div><div class='line' id='LC2498'>Cursor_get.argtypes = [TranslationUnit, SourceLocation]</div><div class='line' id='LC2499'>Cursor_get.restype = Cursor</div><div class='line' id='LC2500'><br/></div><div class='line' id='LC2501'>Cursor_null = lib.clang_getNullCursor</div><div class='line' id='LC2502'>Cursor_null.restype = Cursor</div><div class='line' id='LC2503'><br/></div><div class='line' id='LC2504'>Cursor_usr = lib.clang_getCursorUSR</div><div class='line' id='LC2505'>Cursor_usr.argtypes = [Cursor]</div><div class='line' id='LC2506'>Cursor_usr.restype = _CXString</div><div class='line' id='LC2507'>Cursor_usr.errcheck = _CXString.from_result</div><div class='line' id='LC2508'><br/></div><div class='line' id='LC2509'>Cursor_is_def = lib.clang_isCursorDefinition</div><div class='line' id='LC2510'>Cursor_is_def.argtypes = [Cursor]</div><div class='line' id='LC2511'>Cursor_is_def.restype = bool</div><div class='line' id='LC2512'><br/></div><div class='line' id='LC2513'>Cursor_def = lib.clang_getCursorDefinition</div><div class='line' id='LC2514'>Cursor_def.argtypes = [Cursor]</div><div class='line' id='LC2515'>Cursor_def.restype = Cursor</div><div class='line' id='LC2516'>Cursor_def.errcheck = Cursor.from_result</div><div class='line' id='LC2517'><br/></div><div class='line' id='LC2518'>Cursor_eq = lib.clang_equalCursors</div><div class='line' id='LC2519'>Cursor_eq.argtypes = [Cursor, Cursor]</div><div class='line' id='LC2520'>Cursor_eq.restype = c_uint</div><div class='line' id='LC2521'><br/></div><div class='line' id='LC2522'>Cursor_spelling = lib.clang_getCursorSpelling</div><div class='line' id='LC2523'>Cursor_spelling.argtypes = [Cursor]</div><div class='line' id='LC2524'>Cursor_spelling.restype = _CXString</div><div class='line' id='LC2525'>Cursor_spelling.errcheck = _CXString.from_result</div><div class='line' id='LC2526'><br/></div><div class='line' id='LC2527'>Cursor_displayname = lib.clang_getCursorDisplayName</div><div class='line' id='LC2528'>Cursor_displayname.argtypes = [Cursor]</div><div class='line' id='LC2529'>Cursor_displayname.restype = _CXString</div><div class='line' id='LC2530'>Cursor_displayname.errcheck = _CXString.from_result</div><div class='line' id='LC2531'><br/></div><div class='line' id='LC2532'>Cursor_loc = lib.clang_getCursorLocation</div><div class='line' id='LC2533'>Cursor_loc.argtypes = [Cursor]</div><div class='line' id='LC2534'>Cursor_loc.restype = SourceLocation</div><div class='line' id='LC2535'><br/></div><div class='line' id='LC2536'>Cursor_extent = lib.clang_getCursorExtent</div><div class='line' id='LC2537'>Cursor_extent.argtypes = [Cursor]</div><div class='line' id='LC2538'>Cursor_extent.restype = SourceRange</div><div class='line' id='LC2539'><br/></div><div class='line' id='LC2540'>Cursor_ref = lib.clang_getCursorReferenced</div><div class='line' id='LC2541'>Cursor_ref.argtypes = [Cursor]</div><div class='line' id='LC2542'>Cursor_ref.restype = Cursor</div><div class='line' id='LC2543'>Cursor_ref.errcheck = Cursor.from_result</div><div class='line' id='LC2544'><br/></div><div class='line' id='LC2545'>Cursor_type = lib.clang_getCursorType</div><div class='line' id='LC2546'>Cursor_type.argtypes = [Cursor]</div><div class='line' id='LC2547'>Cursor_type.restype = Type</div><div class='line' id='LC2548'>Cursor_type.errcheck = Type.from_result</div><div class='line' id='LC2549'><br/></div><div class='line' id='LC2550'>Cursor_visit_callback = CFUNCTYPE(c_int, Cursor, Cursor, py_object)</div><div class='line' id='LC2551'>Cursor_visit = lib.clang_visitChildren</div><div class='line' id='LC2552'>Cursor_visit.argtypes = [Cursor, Cursor_visit_callback, py_object]</div><div class='line' id='LC2553'>Cursor_visit.restype = c_uint</div><div class='line' id='LC2554'><br/></div><div class='line' id='LC2555'># Type Functions</div><div class='line' id='LC2556'>Type_get_canonical = lib.clang_getCanonicalType</div><div class='line' id='LC2557'>Type_get_canonical.argtypes = [Type]</div><div class='line' id='LC2558'>Type_get_canonical.restype = Type</div><div class='line' id='LC2559'>Type_get_canonical.errcheck = Type.from_result</div><div class='line' id='LC2560'><br/></div><div class='line' id='LC2561'>Type_is_const_qualified = lib.clang_isConstQualifiedType</div><div class='line' id='LC2562'>Type_is_const_qualified.argtypes = [Type]</div><div class='line' id='LC2563'>Type_is_const_qualified.restype = bool</div><div class='line' id='LC2564'><br/></div><div class='line' id='LC2565'>Type_is_volatile_qualified = lib.clang_isVolatileQualifiedType</div><div class='line' id='LC2566'>Type_is_volatile_qualified.argtypes = [Type]</div><div class='line' id='LC2567'>Type_is_volatile_qualified.restype = bool</div><div class='line' id='LC2568'><br/></div><div class='line' id='LC2569'>Type_is_restrict_qualified = lib.clang_isRestrictQualifiedType</div><div class='line' id='LC2570'>Type_is_restrict_qualified.argtypes = [Type]</div><div class='line' id='LC2571'>Type_is_restrict_qualified.restype = bool</div><div class='line' id='LC2572'><br/></div><div class='line' id='LC2573'>Type_get_pointee = lib.clang_getPointeeType</div><div class='line' id='LC2574'>Type_get_pointee.argtypes = [Type]</div><div class='line' id='LC2575'>Type_get_pointee.restype = Type</div><div class='line' id='LC2576'>Type_get_pointee.errcheck = Type.from_result</div><div class='line' id='LC2577'><br/></div><div class='line' id='LC2578'>Type_get_declaration = lib.clang_getTypeDeclaration</div><div class='line' id='LC2579'>Type_get_declaration.argtypes = [Type]</div><div class='line' id='LC2580'>Type_get_declaration.restype = Cursor</div><div class='line' id='LC2581'>Type_get_declaration.errcheck = Cursor.from_result</div><div class='line' id='LC2582'><br/></div><div class='line' id='LC2583'>Type_get_result = lib.clang_getResultType</div><div class='line' id='LC2584'>Type_get_result.argtypes = [Type]</div><div class='line' id='LC2585'>Type_get_result.restype = Type</div><div class='line' id='LC2586'>Type_get_result.errcheck = Type.from_result</div><div class='line' id='LC2587'><br/></div><div class='line' id='LC2588'>Type_get_array_element = lib.clang_getArrayElementType</div><div class='line' id='LC2589'>Type_get_array_element.argtypes = [Type]</div><div class='line' id='LC2590'>Type_get_array_element.restype = Type</div><div class='line' id='LC2591'>Type_get_array_element.errcheck = Type.from_result</div><div class='line' id='LC2592'><br/></div><div class='line' id='LC2593'>Type_get_array_size = lib.clang_getArraySize</div><div class='line' id='LC2594'>Type_get_array_size.argtype = [Type]</div><div class='line' id='LC2595'>Type_get_array_size.restype = c_longlong</div><div class='line' id='LC2596'><br/></div><div class='line' id='LC2597'># Index Functions</div><div class='line' id='LC2598'>Index_create = lib.clang_createIndex</div><div class='line' id='LC2599'>Index_create.argtypes = [c_int, c_int]</div><div class='line' id='LC2600'>Index_create.restype = c_object_p</div><div class='line' id='LC2601'><br/></div><div class='line' id='LC2602'>Index_dispose = lib.clang_disposeIndex</div><div class='line' id='LC2603'>Index_dispose.argtypes = [Index]</div><div class='line' id='LC2604'><br/></div><div class='line' id='LC2605'># Translation Unit Functions</div><div class='line' id='LC2606'>TranslationUnit_read = lib.clang_createTranslationUnit</div><div class='line' id='LC2607'>TranslationUnit_read.argtypes = [Index, c_char_p]</div><div class='line' id='LC2608'>TranslationUnit_read.restype = c_object_p</div><div class='line' id='LC2609'><br/></div><div class='line' id='LC2610'>TranslationUnit_parse = lib.clang_parseTranslationUnit</div><div class='line' id='LC2611'>TranslationUnit_parse.argtypes = [Index, c_char_p, c_void_p,</div><div class='line' id='LC2612'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c_int, c_void_p, c_int, c_int]</div><div class='line' id='LC2613'>TranslationUnit_parse.restype = c_object_p</div><div class='line' id='LC2614'><br/></div><div class='line' id='LC2615'>TranslationUnit_reparse = lib.clang_reparseTranslationUnit</div><div class='line' id='LC2616'>TranslationUnit_reparse.argtypes = [TranslationUnit, c_int, c_void_p, c_int]</div><div class='line' id='LC2617'>TranslationUnit_reparse.restype = c_int</div><div class='line' id='LC2618'><br/></div><div class='line' id='LC2619'>TranslationUnit_codeComplete = lib.clang_codeCompleteAt</div><div class='line' id='LC2620'>TranslationUnit_codeComplete.argtypes = [TranslationUnit, c_char_p, c_int,</div><div class='line' id='LC2621'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c_int, c_void_p, c_int, c_int]</div><div class='line' id='LC2622'>TranslationUnit_codeComplete.restype = POINTER(CCRStructure)</div><div class='line' id='LC2623'><br/></div><div class='line' id='LC2624'>TranslationUnit_cursor = lib.clang_getTranslationUnitCursor</div><div class='line' id='LC2625'>TranslationUnit_cursor.argtypes = [TranslationUnit]</div><div class='line' id='LC2626'>TranslationUnit_cursor.restype = Cursor</div><div class='line' id='LC2627'>TranslationUnit_cursor.errcheck = Cursor.from_result</div><div class='line' id='LC2628'><br/></div><div class='line' id='LC2629'>TranslationUnit_spelling = lib.clang_getTranslationUnitSpelling</div><div class='line' id='LC2630'>TranslationUnit_spelling.argtypes = [TranslationUnit]</div><div class='line' id='LC2631'>TranslationUnit_spelling.restype = _CXString</div><div class='line' id='LC2632'>TranslationUnit_spelling.errcheck = _CXString.from_result</div><div class='line' id='LC2633'><br/></div><div class='line' id='LC2634'>TranslationUnit_dispose = lib.clang_disposeTranslationUnit</div><div class='line' id='LC2635'>TranslationUnit_dispose.argtypes = [TranslationUnit]</div><div class='line' id='LC2636'><br/></div><div class='line' id='LC2637'>TranslationUnit_includes_callback = CFUNCTYPE(None,</div><div class='line' id='LC2638'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c_object_p,</div><div class='line' id='LC2639'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;POINTER(SourceLocation),</div><div class='line' id='LC2640'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;c_uint, py_object)</div><div class='line' id='LC2641'>TranslationUnit_includes = lib.clang_getInclusions</div><div class='line' id='LC2642'>TranslationUnit_includes.argtypes = [TranslationUnit,</div><div class='line' id='LC2643'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TranslationUnit_includes_callback,</div><div class='line' id='LC2644'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;py_object]</div><div class='line' id='LC2645'><br/></div><div class='line' id='LC2646'># File Functions</div><div class='line' id='LC2647'>File_getFile = lib.clang_getFile</div><div class='line' id='LC2648'>File_getFile.argtypes = [TranslationUnit, c_char_p]</div><div class='line' id='LC2649'>File_getFile.restype = c_object_p</div><div class='line' id='LC2650'><br/></div><div class='line' id='LC2651'>File_name = lib.clang_getFileName</div><div class='line' id='LC2652'>File_name.argtypes = [File]</div><div class='line' id='LC2653'>File_name.restype = _CXString</div><div class='line' id='LC2654'><br/></div><div class='line' id='LC2655'>File_time = lib.clang_getFileTime</div><div class='line' id='LC2656'>File_time.argtypes = [File]</div><div class='line' id='LC2657'>File_time.restype = c_uint</div><div class='line' id='LC2658'><br/></div><div class='line' id='LC2659'># Code completion</div><div class='line' id='LC2660'><br/></div><div class='line' id='LC2661'>CodeCompletionResults_dispose = lib.clang_disposeCodeCompleteResults</div><div class='line' id='LC2662'>CodeCompletionResults_dispose.argtypes = [CodeCompletionResults]</div><div class='line' id='LC2663'><br/></div><div class='line' id='LC2664'>_clang_codeCompleteGetNumDiagnostics = lib.clang_codeCompleteGetNumDiagnostics</div><div class='line' id='LC2665'>_clang_codeCompleteGetNumDiagnostics.argtypes = [CodeCompletionResults]</div><div class='line' id='LC2666'>_clang_codeCompleteGetNumDiagnostics.restype = c_int</div><div class='line' id='LC2667'><br/></div><div class='line' id='LC2668'>_clang_codeCompleteGetDiagnostic = lib.clang_codeCompleteGetDiagnostic</div><div class='line' id='LC2669'>_clang_codeCompleteGetDiagnostic.argtypes = [CodeCompletionResults, c_int]</div><div class='line' id='LC2670'>_clang_codeCompleteGetDiagnostic.restype = Diagnostic</div><div class='line' id='LC2671'><br/></div><div class='line' id='LC2672'>_clang_getCompletionChunkText = lib.clang_getCompletionChunkText</div><div class='line' id='LC2673'>_clang_getCompletionChunkText.argtypes = [c_void_p, c_int]</div><div class='line' id='LC2674'>_clang_getCompletionChunkText.restype = _CXString</div><div class='line' id='LC2675'><br/></div><div class='line' id='LC2676'>_clang_getCompletionChunkKind = lib.clang_getCompletionChunkKind</div><div class='line' id='LC2677'>_clang_getCompletionChunkKind.argtypes = [c_void_p, c_int]</div><div class='line' id='LC2678'>_clang_getCompletionChunkKind.restype = c_int</div><div class='line' id='LC2679'><br/></div><div class='line' id='LC2680'>_clang_getCompletionChunkCompletionString = lib.clang_getCompletionChunkCompletionString</div><div class='line' id='LC2681'>_clang_getCompletionChunkCompletionString.argtypes = [c_void_p, c_int]</div><div class='line' id='LC2682'>_clang_getCompletionChunkCompletionString.restype = c_object_p</div><div class='line' id='LC2683'><br/></div><div class='line' id='LC2684'>_clang_getNumCompletionChunks = lib.clang_getNumCompletionChunks</div><div class='line' id='LC2685'>_clang_getNumCompletionChunks.argtypes = [c_void_p]</div><div class='line' id='LC2686'>_clang_getNumCompletionChunks.restype = c_int</div><div class='line' id='LC2687'><br/></div><div class='line' id='LC2688'>_clang_getCompletionAvailability = lib.clang_getCompletionAvailability</div><div class='line' id='LC2689'>_clang_getCompletionAvailability.argtypes = [c_void_p]</div><div class='line' id='LC2690'>_clang_getCompletionAvailability.restype = c_int</div><div class='line' id='LC2691'><br/></div><div class='line' id='LC2692'>_clang_getCompletionPriority = lib.clang_getCompletionPriority</div><div class='line' id='LC2693'>_clang_getCompletionPriority.argtypes = [c_void_p]</div><div class='line' id='LC2694'>_clang_getCompletionPriority.restype = c_int</div><div class='line' id='LC2695'><br/></div><div class='line' id='LC2696'><br/></div><div class='line' id='LC2697'>###</div><div class='line' id='LC2698'><br/></div><div class='line' id='LC2699'>__all__ = [&#39;Index&#39;, &#39;TranslationUnit&#39;, &#39;Cursor&#39;, &#39;CursorKind&#39;, &#39;Type&#39;, &#39;TypeKind&#39;,</div><div class='line' id='LC2700'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&#39;Diagnostic&#39;, &#39;FixIt&#39;, &#39;CodeCompletionResults&#39;, &#39;SourceRange&#39;,</div><div class='line' id='LC2701'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&#39;SourceLocation&#39;, &#39;File&#39;]</div><div class='line' id='LC2702'>plugin/clang_complete.vim	[[[1</div><div class='line' id='LC2703'>747</div><div class='line' id='LC2704'>&quot;</div><div class='line' id='LC2705'>&quot; File: clang_complete.vim</div><div class='line' id='LC2706'>&quot; Author: Xavier Deguillard &lt;deguilx@gmail.com&gt;</div><div class='line' id='LC2707'>&quot;</div><div class='line' id='LC2708'>&quot; Description: Use of clang to complete in C/C++.</div><div class='line' id='LC2709'>&quot;</div><div class='line' id='LC2710'>&quot; Help: Use :help clang_complete</div><div class='line' id='LC2711'>&quot;</div><div class='line' id='LC2712'><br/></div><div class='line' id='LC2713'>au FileType c,cpp,objc,objcpp call &lt;SID&gt;ClangCompleteInit()</div><div class='line' id='LC2714'><br/></div><div class='line' id='LC2715'>let b:clang_parameters = &#39;&#39;</div><div class='line' id='LC2716'>let b:clang_user_options = &#39;&#39;</div><div class='line' id='LC2717'>let b:my_changedtick = 0</div><div class='line' id='LC2718'><br/></div><div class='line' id='LC2719'>&quot; Store plugin path, as this is available only when sourcing the file,</div><div class='line' id='LC2720'>&quot; not during a function call.</div><div class='line' id='LC2721'>let s:plugin_path = escape(expand(&#39;&lt;sfile&gt;:p:h&#39;), &#39;\&#39;)</div><div class='line' id='LC2722'><br/></div><div class='line' id='LC2723'>function! s:ClangCompleteInit()</div><div class='line' id='LC2724'>&nbsp;&nbsp;let l:bufname = bufname(&quot;%&quot;)</div><div class='line' id='LC2725'>&nbsp;&nbsp;if l:bufname == &#39;&#39;</div><div class='line' id='LC2726'>&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class='line' id='LC2727'>&nbsp;&nbsp;endif</div><div class='line' id='LC2728'>&nbsp;&nbsp;</div><div class='line' id='LC2729'>&nbsp;&nbsp;if !exists(&#39;g:clang_auto_select&#39;)</div><div class='line' id='LC2730'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_auto_select = 0</div><div class='line' id='LC2731'>&nbsp;&nbsp;endif</div><div class='line' id='LC2732'><br/></div><div class='line' id='LC2733'>&nbsp;&nbsp;if !exists(&#39;g:clang_complete_auto&#39;)</div><div class='line' id='LC2734'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_complete_auto = 1</div><div class='line' id='LC2735'>&nbsp;&nbsp;endif</div><div class='line' id='LC2736'><br/></div><div class='line' id='LC2737'>&nbsp;&nbsp;if !exists(&#39;g:clang_close_preview&#39;)</div><div class='line' id='LC2738'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_close_preview = 0</div><div class='line' id='LC2739'>&nbsp;&nbsp;endif</div><div class='line' id='LC2740'><br/></div><div class='line' id='LC2741'>&nbsp;&nbsp;if !exists(&#39;g:clang_complete_copen&#39;)</div><div class='line' id='LC2742'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_complete_copen = 0</div><div class='line' id='LC2743'>&nbsp;&nbsp;endif</div><div class='line' id='LC2744'><br/></div><div class='line' id='LC2745'>&nbsp;&nbsp;if !exists(&#39;g:clang_hl_errors&#39;)</div><div class='line' id='LC2746'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_hl_errors = 1</div><div class='line' id='LC2747'>&nbsp;&nbsp;endif</div><div class='line' id='LC2748'><br/></div><div class='line' id='LC2749'>&nbsp;&nbsp;if !exists(&#39;g:clang_periodic_quickfix&#39;)</div><div class='line' id='LC2750'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_periodic_quickfix = 0</div><div class='line' id='LC2751'>&nbsp;&nbsp;endif</div><div class='line' id='LC2752'><br/></div><div class='line' id='LC2753'>&nbsp;&nbsp;if !exists(&#39;g:clang_snippets&#39;)</div><div class='line' id='LC2754'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_snippets = 0</div><div class='line' id='LC2755'>&nbsp;&nbsp;endif</div><div class='line' id='LC2756'><br/></div><div class='line' id='LC2757'>&nbsp;&nbsp;if !exists(&#39;g:clang_snippets_engine&#39;)</div><div class='line' id='LC2758'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_snippets_engine = &#39;clang_complete&#39;</div><div class='line' id='LC2759'>&nbsp;&nbsp;endif</div><div class='line' id='LC2760'><br/></div><div class='line' id='LC2761'>&nbsp;&nbsp;if !exists(&#39;g:clang_exec&#39;)</div><div class='line' id='LC2762'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_exec = &#39;clang&#39;</div><div class='line' id='LC2763'>&nbsp;&nbsp;endif</div><div class='line' id='LC2764'><br/></div><div class='line' id='LC2765'>&nbsp;&nbsp;if !exists(&#39;g:clang_user_options&#39;)</div><div class='line' id='LC2766'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_user_options = &#39;&#39;</div><div class='line' id='LC2767'>&nbsp;&nbsp;endif</div><div class='line' id='LC2768'><br/></div><div class='line' id='LC2769'>&nbsp;&nbsp;if !exists(&#39;g:clang_conceal_snippets&#39;)</div><div class='line' id='LC2770'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_conceal_snippets = has(&#39;conceal&#39;)</div><div class='line' id='LC2771'>&nbsp;&nbsp;endif</div><div class='line' id='LC2772'><br/></div><div class='line' id='LC2773'>&nbsp;&nbsp;if !exists(&#39;g:clang_trailing_placeholder&#39;)</div><div class='line' id='LC2774'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_trailing_placeholder = 0</div><div class='line' id='LC2775'>&nbsp;&nbsp;endif</div><div class='line' id='LC2776'><br/></div><div class='line' id='LC2777'>&nbsp;&nbsp;&quot; Only use libclang if the user clearly show intent to do so for now</div><div class='line' id='LC2778'>&nbsp;&nbsp;if !exists(&#39;g:clang_use_library&#39;)</div><div class='line' id='LC2779'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_use_library = (has(&#39;python&#39;) &amp;&amp; exists(&#39;g:clang_library_path&#39;))</div><div class='line' id='LC2780'>&nbsp;&nbsp;endif</div><div class='line' id='LC2781'><br/></div><div class='line' id='LC2782'>&nbsp;&nbsp;if !exists(&#39;g:clang_complete_macros&#39;)</div><div class='line' id='LC2783'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_complete_macros = 0</div><div class='line' id='LC2784'>&nbsp;&nbsp;endif</div><div class='line' id='LC2785'><br/></div><div class='line' id='LC2786'>&nbsp;&nbsp;if !exists(&#39;g:clang_complete_patterns&#39;)</div><div class='line' id='LC2787'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_complete_patterns = 0</div><div class='line' id='LC2788'>&nbsp;&nbsp;endif</div><div class='line' id='LC2789'><br/></div><div class='line' id='LC2790'>&nbsp;&nbsp;if !exists(&#39;g:clang_debug&#39;)</div><div class='line' id='LC2791'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_debug = 0</div><div class='line' id='LC2792'>&nbsp;&nbsp;endif</div><div class='line' id='LC2793'><br/></div><div class='line' id='LC2794'>&nbsp;&nbsp;if !exists(&#39;g:clang_sort_algo&#39;)</div><div class='line' id='LC2795'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_sort_algo = &#39;priority&#39;</div><div class='line' id='LC2796'>&nbsp;&nbsp;endif</div><div class='line' id='LC2797'><br/></div><div class='line' id='LC2798'>&nbsp;&nbsp;if !exists(&#39;g:clang_auto_user_options&#39;)</div><div class='line' id='LC2799'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_auto_user_options = &#39;path, .clang_complete, clang&#39;</div><div class='line' id='LC2800'>&nbsp;&nbsp;endif</div><div class='line' id='LC2801'><br/></div><div class='line' id='LC2802'>&nbsp;&nbsp;if !exists(&#39;g:clang_memory_percent&#39;)</div><div class='line' id='LC2803'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_memory_percent = 50</div><div class='line' id='LC2804'>&nbsp;&nbsp;endif</div><div class='line' id='LC2805'><br/></div><div class='line' id='LC2806'>&nbsp;&nbsp;call LoadUserOptions()</div><div class='line' id='LC2807'><br/></div><div class='line' id='LC2808'>&nbsp;&nbsp;inoremap &lt;expr&gt; &lt;buffer&gt; &lt;C-X&gt;&lt;C-U&gt; &lt;SID&gt;LaunchCompletion()</div><div class='line' id='LC2809'>&nbsp;&nbsp;inoremap &lt;expr&gt; &lt;buffer&gt; . &lt;SID&gt;CompleteDot()</div><div class='line' id='LC2810'>&nbsp;&nbsp;inoremap &lt;expr&gt; &lt;buffer&gt; &gt; &lt;SID&gt;CompleteArrow()</div><div class='line' id='LC2811'>&nbsp;&nbsp;inoremap &lt;expr&gt; &lt;buffer&gt; : &lt;SID&gt;CompleteColon()</div><div class='line' id='LC2812'>&nbsp;&nbsp;inoremap &lt;expr&gt; &lt;buffer&gt; &lt;CR&gt; &lt;SID&gt;HandlePossibleSelectionEnter()</div><div class='line' id='LC2813'><br/></div><div class='line' id='LC2814'>&nbsp;&nbsp;if g:clang_snippets == 1</div><div class='line' id='LC2815'>&nbsp;&nbsp;&nbsp;&nbsp;call g:ClangSetSnippetEngine(g:clang_snippets_engine)</div><div class='line' id='LC2816'>&nbsp;&nbsp;endif</div><div class='line' id='LC2817'><br/></div><div class='line' id='LC2818'>&nbsp;&nbsp;&quot; Force menuone. Without it, when there&#39;s only one completion result,</div><div class='line' id='LC2819'>&nbsp;&nbsp;&quot; it can be confusing (not completing and no popup)</div><div class='line' id='LC2820'>&nbsp;&nbsp;if g:clang_auto_select != 2</div><div class='line' id='LC2821'>&nbsp;&nbsp;&nbsp;&nbsp;set completeopt-=menu</div><div class='line' id='LC2822'>&nbsp;&nbsp;&nbsp;&nbsp;set completeopt+=menuone</div><div class='line' id='LC2823'>&nbsp;&nbsp;endif</div><div class='line' id='LC2824'><br/></div><div class='line' id='LC2825'>&nbsp;&nbsp;&quot; Disable every autocmd that could have been set.</div><div class='line' id='LC2826'>&nbsp;&nbsp;augroup ClangComplete</div><div class='line' id='LC2827'>&nbsp;&nbsp;&nbsp;&nbsp;autocmd!</div><div class='line' id='LC2828'>&nbsp;&nbsp;augroup end</div><div class='line' id='LC2829'><br/></div><div class='line' id='LC2830'>&nbsp;&nbsp;let b:should_overload = 0</div><div class='line' id='LC2831'>&nbsp;&nbsp;let b:my_changedtick = b:changedtick</div><div class='line' id='LC2832'>&nbsp;&nbsp;let b:clang_parameters = &#39;-x c&#39;</div><div class='line' id='LC2833'><br/></div><div class='line' id='LC2834'>&nbsp;&nbsp;if &amp;filetype == &#39;objc&#39;</div><div class='line' id='LC2835'>&nbsp;&nbsp;&nbsp;&nbsp;let b:clang_parameters = &#39;-x objective-c&#39;</div><div class='line' id='LC2836'>&nbsp;&nbsp;endif</div><div class='line' id='LC2837'><br/></div><div class='line' id='LC2838'>&nbsp;&nbsp;if &amp;filetype == &#39;cpp&#39; || &amp;filetype == &#39;objcpp&#39;</div><div class='line' id='LC2839'>&nbsp;&nbsp;&nbsp;&nbsp;let b:clang_parameters .= &#39;++&#39;</div><div class='line' id='LC2840'>&nbsp;&nbsp;endif</div><div class='line' id='LC2841'><br/></div><div class='line' id='LC2842'>&nbsp;&nbsp;if expand(&#39;%:e&#39;) =~ &#39;h*&#39;</div><div class='line' id='LC2843'>&nbsp;&nbsp;&nbsp;&nbsp;let b:clang_parameters .= &#39;-header&#39;</div><div class='line' id='LC2844'>&nbsp;&nbsp;endif</div><div class='line' id='LC2845'><br/></div><div class='line' id='LC2846'>&nbsp;&nbsp;let g:clang_complete_lib_flags = 0</div><div class='line' id='LC2847'><br/></div><div class='line' id='LC2848'>&nbsp;&nbsp;if g:clang_complete_macros == 1</div><div class='line' id='LC2849'>&nbsp;&nbsp;&nbsp;&nbsp;let b:clang_parameters .= &#39; -code-completion-macros&#39;</div><div class='line' id='LC2850'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_complete_lib_flags = 1</div><div class='line' id='LC2851'>&nbsp;&nbsp;endif</div><div class='line' id='LC2852'><br/></div><div class='line' id='LC2853'>&nbsp;&nbsp;if g:clang_complete_patterns == 1</div><div class='line' id='LC2854'>&nbsp;&nbsp;&nbsp;&nbsp;let b:clang_parameters .= &#39; -code-completion-patterns&#39;</div><div class='line' id='LC2855'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_complete_lib_flags += 2</div><div class='line' id='LC2856'>&nbsp;&nbsp;endif</div><div class='line' id='LC2857'><br/></div><div class='line' id='LC2858'>&nbsp;&nbsp;setlocal completefunc=ClangComplete</div><div class='line' id='LC2859'>&nbsp;&nbsp;setlocal omnifunc=ClangComplete</div><div class='line' id='LC2860'><br/></div><div class='line' id='LC2861'>&nbsp;&nbsp;if g:clang_periodic_quickfix == 1</div><div class='line' id='LC2862'>&nbsp;&nbsp;&nbsp;&nbsp;augroup ClangComplete</div><div class='line' id='LC2863'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;au CursorHold,CursorHoldI &lt;buffer&gt; call &lt;SID&gt;DoPeriodicQuickFix()</div><div class='line' id='LC2864'>&nbsp;&nbsp;&nbsp;&nbsp;augroup end</div><div class='line' id='LC2865'>&nbsp;&nbsp;endif</div><div class='line' id='LC2866'><br/></div><div class='line' id='LC2867'>&nbsp;&nbsp;&quot; Load the python bindings of libclang</div><div class='line' id='LC2868'>&nbsp;&nbsp;if g:clang_use_library == 1</div><div class='line' id='LC2869'>&nbsp;&nbsp;&nbsp;&nbsp;if has(&#39;python&#39;)</div><div class='line' id='LC2870'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:initClangCompletePython()</div><div class='line' id='LC2871'>&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class='line' id='LC2872'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echoe &#39;clang_complete: No python support available.&#39;</div><div class='line' id='LC2873'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echoe &#39;Cannot use clang library, using executable&#39;</div><div class='line' id='LC2874'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echoe &#39;Compile vim with python support to use libclang&#39;</div><div class='line' id='LC2875'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_use_library = 0</div><div class='line' id='LC2876'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC2877'>&nbsp;&nbsp;endif</div><div class='line' id='LC2878'>endfunction</div><div class='line' id='LC2879'><br/></div><div class='line' id='LC2880'>function! LoadUserOptions()</div><div class='line' id='LC2881'>&nbsp;&nbsp;let b:clang_user_options = &#39;&#39;</div><div class='line' id='LC2882'><br/></div><div class='line' id='LC2883'>&nbsp;&nbsp;let l:option_sources = split(g:clang_auto_user_options, &#39;,&#39;)</div><div class='line' id='LC2884'>&nbsp;&nbsp;let l:remove_spaces_cmd = &#39;substitute(v:val, &quot;\\s*\\(.*\\)\\s*&quot;, &quot;\\1&quot;, &quot;&quot;)&#39;</div><div class='line' id='LC2885'>&nbsp;&nbsp;let l:option_sources = map(l:option_sources, l:remove_spaces_cmd)</div><div class='line' id='LC2886'><br/></div><div class='line' id='LC2887'>&nbsp;&nbsp;for l:source in l:option_sources</div><div class='line' id='LC2888'>&nbsp;&nbsp;&nbsp;&nbsp;if l:source == &#39;path&#39;</div><div class='line' id='LC2889'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:parsePathOption()</div><div class='line' id='LC2890'>&nbsp;&nbsp;&nbsp;&nbsp;elseif l:source == &#39;.clang_complete&#39;</div><div class='line' id='LC2891'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call s:parseConfig()</div><div class='line' id='LC2892'>&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class='line' id='LC2893'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:getopts = &#39;getopts#&#39; . l:source . &#39;#getopts&#39;</div><div class='line' id='LC2894'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;silent call eval(l:getopts . &#39;()&#39;)</div><div class='line' id='LC2895'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC2896'>&nbsp;&nbsp;endfor</div><div class='line' id='LC2897'>endfunction</div><div class='line' id='LC2898'><br/></div><div class='line' id='LC2899'>function! s:parseConfig()</div><div class='line' id='LC2900'>&nbsp;&nbsp;let l:local_conf = findfile(&#39;.clang_complete&#39;, getcwd() . &#39;,.;&#39;)</div><div class='line' id='LC2901'>&nbsp;&nbsp;if l:local_conf == &#39;&#39; || !filereadable(l:local_conf)</div><div class='line' id='LC2902'>&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class='line' id='LC2903'>&nbsp;&nbsp;endif</div><div class='line' id='LC2904'><br/></div><div class='line' id='LC2905'>&nbsp;&nbsp;let l:root = substitute(fnamemodify(l:local_conf, &#39;:p:h&#39;), &#39;\&#39;, &#39;/&#39;, &#39;g&#39;)</div><div class='line' id='LC2906'><br/></div><div class='line' id='LC2907'>&nbsp;&nbsp;let l:opts = readfile(l:local_conf)</div><div class='line' id='LC2908'>&nbsp;&nbsp;for l:opt in l:opts</div><div class='line' id='LC2909'>&nbsp;&nbsp;&nbsp;&nbsp;&quot; Use forward slashes only</div><div class='line' id='LC2910'>&nbsp;&nbsp;&nbsp;&nbsp;let l:opt = substitute(l:opt, &#39;\&#39;, &#39;/&#39;, &#39;g&#39;)</div><div class='line' id='LC2911'>&nbsp;&nbsp;&nbsp;&nbsp;&quot; Handling of absolute path</div><div class='line' id='LC2912'>&nbsp;&nbsp;&nbsp;&nbsp;if matchstr(l:opt, &#39;\C-I\s*/&#39;) != &#39;&#39;</div><div class='line' id='LC2913'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:opt = substitute(l:opt, &#39;\C-I\s*\(/\%(\w\|\\\s\)*\)&#39;,</div><div class='line' id='LC2914'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &#39;-I&#39; . &#39;\1&#39;, &#39;g&#39;)</div><div class='line' id='LC2915'>&nbsp;&nbsp;&nbsp;&nbsp;elseif s:isWindows() &amp;&amp; matchstr(l:opt, &#39;\C-I\s*[a-zA-Z]:/&#39;) != &#39;&#39;</div><div class='line' id='LC2916'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:opt = substitute(l:opt, &#39;\C-I\s*\([a-zA-Z:]/\%(\w\|\\\s\)*\)&#39;,</div><div class='line' id='LC2917'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &#39;-I&#39; . &#39;\1&#39;, &#39;g&#39;)</div><div class='line' id='LC2918'>&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class='line' id='LC2919'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:opt = substitute(l:opt, &#39;\C-I\s*\(\%(\w\|\.\|/\|\\\s\)*\)&#39;,</div><div class='line' id='LC2920'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &#39;-I&#39; . l:root . &#39;/\1&#39;, &#39;g&#39;)</div><div class='line' id='LC2921'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC2922'>&nbsp;&nbsp;&nbsp;&nbsp;let b:clang_user_options .= &#39; &#39; . l:opt</div><div class='line' id='LC2923'>&nbsp;&nbsp;endfor</div><div class='line' id='LC2924'>endfunction</div><div class='line' id='LC2925'><br/></div><div class='line' id='LC2926'>function! s:parsePathOption()</div><div class='line' id='LC2927'>&nbsp;&nbsp;let l:dirs = split(&amp;path, &#39;,&#39;)</div><div class='line' id='LC2928'>&nbsp;&nbsp;for l:dir in l:dirs</div><div class='line' id='LC2929'>&nbsp;&nbsp;&nbsp;&nbsp;if len(l:dir) == 0 || !isdirectory(l:dir)</div><div class='line' id='LC2930'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC2931'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC2932'><br/></div><div class='line' id='LC2933'>&nbsp;&nbsp;&nbsp;&nbsp;&quot; Add only absolute paths</div><div class='line' id='LC2934'>&nbsp;&nbsp;&nbsp;&nbsp;if matchstr(l:dir, &#39;\s*/&#39;) != &#39;&#39;</div><div class='line' id='LC2935'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:opt = &#39;-I&#39; . l:dir</div><div class='line' id='LC2936'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let b:clang_user_options .= &#39; &#39; . l:opt</div><div class='line' id='LC2937'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC2938'>&nbsp;&nbsp;endfor</div><div class='line' id='LC2939'>endfunction</div><div class='line' id='LC2940'><br/></div><div class='line' id='LC2941'>function! s:initClangCompletePython()</div><div class='line' id='LC2942'>&nbsp;&nbsp;&quot; Only parse the python library once</div><div class='line' id='LC2943'>&nbsp;&nbsp;if !exists(&#39;s:libclang_loaded&#39;)</div><div class='line' id='LC2944'>&nbsp;&nbsp;&nbsp;&nbsp;python import sys</div><div class='line' id='LC2945'>&nbsp;&nbsp;&nbsp;&nbsp;if exists(&#39;g:clang_library_path&#39;)</div><div class='line' id='LC2946'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot; Load the library from the given library path.</div><div class='line' id='LC2947'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe &#39;python sys.argv = [&quot;&#39; . escape(g:clang_library_path, &#39;\&#39;) . &#39;&quot;]&#39;</div><div class='line' id='LC2948'>&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class='line' id='LC2949'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot; By setting argv[0] to &#39;&#39; force the python bindings to load the library</div><div class='line' id='LC2950'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot; from the normal system search path.</div><div class='line' id='LC2951'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;python sys.argv[0] = &#39;&#39;</div><div class='line' id='LC2952'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC2953'><br/></div><div class='line' id='LC2954'>&nbsp;&nbsp;&nbsp;&nbsp;exe &#39;python sys.path = [&quot;&#39; . s:plugin_path . &#39;&quot;] + sys.path&#39;</div><div class='line' id='LC2955'>&nbsp;&nbsp;&nbsp;&nbsp;exe &#39;pyfile &#39; . s:plugin_path . &#39;/libclang.py&#39;</div><div class='line' id='LC2956'>&nbsp;&nbsp;&nbsp;&nbsp;python initClangComplete(vim.eval(&#39;g:clang_complete_lib_flags&#39;))</div><div class='line' id='LC2957'>&nbsp;&nbsp;&nbsp;&nbsp;let s:libclang_loaded = 1</div><div class='line' id='LC2958'>&nbsp;&nbsp;endif</div><div class='line' id='LC2959'>&nbsp;&nbsp;python WarmupCache()</div><div class='line' id='LC2960'>endfunction</div><div class='line' id='LC2961'><br/></div><div class='line' id='LC2962'>function! s:GetKind(proto)</div><div class='line' id='LC2963'>&nbsp;&nbsp;if a:proto == &#39;&#39;</div><div class='line' id='LC2964'>&nbsp;&nbsp;&nbsp;&nbsp;return &#39;t&#39;</div><div class='line' id='LC2965'>&nbsp;&nbsp;endif</div><div class='line' id='LC2966'>&nbsp;&nbsp;let l:ret = match(a:proto, &#39;^\[#&#39;)</div><div class='line' id='LC2967'>&nbsp;&nbsp;let l:params = match(a:proto, &#39;(&#39;)</div><div class='line' id='LC2968'>&nbsp;&nbsp;if l:ret == -1 &amp;&amp; l:params == -1</div><div class='line' id='LC2969'>&nbsp;&nbsp;&nbsp;&nbsp;return &#39;t&#39;</div><div class='line' id='LC2970'>&nbsp;&nbsp;endif</div><div class='line' id='LC2971'>&nbsp;&nbsp;if l:ret != -1 &amp;&amp; l:params == -1</div><div class='line' id='LC2972'>&nbsp;&nbsp;&nbsp;&nbsp;return &#39;v&#39;</div><div class='line' id='LC2973'>&nbsp;&nbsp;endif</div><div class='line' id='LC2974'>&nbsp;&nbsp;if l:params != -1</div><div class='line' id='LC2975'>&nbsp;&nbsp;&nbsp;&nbsp;return &#39;f&#39;</div><div class='line' id='LC2976'>&nbsp;&nbsp;endif</div><div class='line' id='LC2977'>&nbsp;&nbsp;return &#39;m&#39;</div><div class='line' id='LC2978'>endfunction</div><div class='line' id='LC2979'><br/></div><div class='line' id='LC2980'>function! s:CallClangBinaryForDiagnostics(tempfile)</div><div class='line' id='LC2981'>&nbsp;&nbsp;let l:escaped_tempfile = shellescape(a:tempfile)</div><div class='line' id='LC2982'>&nbsp;&nbsp;let l:buf = getline(1, &#39;$&#39;)</div><div class='line' id='LC2983'>&nbsp;&nbsp;try</div><div class='line' id='LC2984'>&nbsp;&nbsp;&nbsp;&nbsp;call writefile(l:buf, a:tempfile)</div><div class='line' id='LC2985'>&nbsp;&nbsp;catch /^Vim\%((\a\+)\)\=:E482/</div><div class='line' id='LC2986'>&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class='line' id='LC2987'>&nbsp;&nbsp;endtry</div><div class='line' id='LC2988'><br/></div><div class='line' id='LC2989'>&nbsp;&nbsp;let l:command = g:clang_exec . &#39; -cc1 -fsyntax-only&#39;</div><div class='line' id='LC2990'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ . &#39; -fno-caret-diagnostics -fdiagnostics-print-source-range-info&#39;</div><div class='line' id='LC2991'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ . &#39; &#39; . l:escaped_tempfile</div><div class='line' id='LC2992'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ . &#39; &#39; . b:clang_parameters . &#39; &#39; . b:clang_user_options . &#39; &#39; . g:clang_user_options</div><div class='line' id='LC2993'><br/></div><div class='line' id='LC2994'>&nbsp;&nbsp;let l:clang_output = split(system(s:escapeCommand(l:command)), &quot;\n&quot;)</div><div class='line' id='LC2995'>&nbsp;&nbsp;call delete(a:tempfile)</div><div class='line' id='LC2996'>&nbsp;&nbsp;return l:clang_output</div><div class='line' id='LC2997'>endfunction</div><div class='line' id='LC2998'><br/></div><div class='line' id='LC2999'>function! s:CallClangForDiagnostics(tempfile)</div><div class='line' id='LC3000'>&nbsp;&nbsp;if g:clang_use_library == 1</div><div class='line' id='LC3001'>&nbsp;&nbsp;&nbsp;&nbsp;python updateCurrentDiagnostics()</div><div class='line' id='LC3002'>&nbsp;&nbsp;else</div><div class='line' id='LC3003'>&nbsp;&nbsp;&nbsp;&nbsp;return s:CallClangBinaryForDiagnostics(a:tempfile)</div><div class='line' id='LC3004'>&nbsp;&nbsp;endif</div><div class='line' id='LC3005'>endfunction</div><div class='line' id='LC3006'><br/></div><div class='line' id='LC3007'>function! s:DoPeriodicQuickFix()</div><div class='line' id='LC3008'>&nbsp;&nbsp;&quot; Don&#39;t do any superfluous reparsing.</div><div class='line' id='LC3009'>&nbsp;&nbsp;if b:my_changedtick == b:changedtick</div><div class='line' id='LC3010'>&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class='line' id='LC3011'>&nbsp;&nbsp;endif</div><div class='line' id='LC3012'>&nbsp;&nbsp;let b:my_changedtick = b:changedtick</div><div class='line' id='LC3013'><br/></div><div class='line' id='LC3014'>&nbsp;&nbsp;&quot; Create tempfile name for clang/clang++ executable mode</div><div class='line' id='LC3015'>&nbsp;&nbsp;let b:my_changedtick = b:changedtick</div><div class='line' id='LC3016'>&nbsp;&nbsp;let l:tempfile = expand(&#39;%:p:h&#39;) . &#39;/&#39; . localtime() . expand(&#39;%:t&#39;)</div><div class='line' id='LC3017'><br/></div><div class='line' id='LC3018'>&nbsp;&nbsp;let l:clang_output = s:CallClangForDiagnostics(l:tempfile)</div><div class='line' id='LC3019'><br/></div><div class='line' id='LC3020'>&nbsp;&nbsp;call s:ClangQuickFix(l:clang_output, l:tempfile)</div><div class='line' id='LC3021'>endfunction</div><div class='line' id='LC3022'><br/></div><div class='line' id='LC3023'>function! s:ClangQuickFix(clang_output, tempfname)</div><div class='line' id='LC3024'>&nbsp;&nbsp;&quot; Clear the bad spell, the user may have corrected them.</div><div class='line' id='LC3025'>&nbsp;&nbsp;syntax clear SpellBad</div><div class='line' id='LC3026'>&nbsp;&nbsp;syntax clear SpellLocal</div><div class='line' id='LC3027'><br/></div><div class='line' id='LC3028'>&nbsp;&nbsp;if g:clang_use_library == 0</div><div class='line' id='LC3029'>&nbsp;&nbsp;&nbsp;&nbsp;let l:list = s:ClangUpdateQuickFix(a:clang_output, a:tempfname)</div><div class='line' id='LC3030'>&nbsp;&nbsp;else</div><div class='line' id='LC3031'>&nbsp;&nbsp;&nbsp;&nbsp;python vim.command(&#39;let l:list = &#39; + str(getCurrentQuickFixList()))</div><div class='line' id='LC3032'>&nbsp;&nbsp;&nbsp;&nbsp;python highlightCurrentDiagnostics()</div><div class='line' id='LC3033'>&nbsp;&nbsp;endif</div><div class='line' id='LC3034'><br/></div><div class='line' id='LC3035'>&nbsp;&nbsp;if g:clang_complete_copen == 1</div><div class='line' id='LC3036'>&nbsp;&nbsp;&nbsp;&nbsp;&quot; We should get back to the original buffer</div><div class='line' id='LC3037'>&nbsp;&nbsp;&nbsp;&nbsp;let l:bufnr = bufnr(&#39;%&#39;)</div><div class='line' id='LC3038'><br/></div><div class='line' id='LC3039'>&nbsp;&nbsp;&nbsp;&nbsp;&quot; Workaround:</div><div class='line' id='LC3040'>&nbsp;&nbsp;&nbsp;&nbsp;&quot; http://vim.1045645.n5.nabble.com/setqflist-inconsistency-td1211423.html</div><div class='line' id='LC3041'>&nbsp;&nbsp;&nbsp;&nbsp;if l:list == []</div><div class='line' id='LC3042'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;cclose</div><div class='line' id='LC3043'>&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class='line' id='LC3044'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;copen</div><div class='line' id='LC3045'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3046'><br/></div><div class='line' id='LC3047'>&nbsp;&nbsp;&nbsp;&nbsp;let l:winbufnr = bufwinnr(l:bufnr)</div><div class='line' id='LC3048'>&nbsp;&nbsp;&nbsp;&nbsp;exe l:winbufnr . &#39;wincmd w&#39;</div><div class='line' id='LC3049'>&nbsp;&nbsp;endif</div><div class='line' id='LC3050'>&nbsp;&nbsp;call setqflist(l:list)</div><div class='line' id='LC3051'>&nbsp;&nbsp;silent doautocmd QuickFixCmdPost make</div><div class='line' id='LC3052'>endfunction</div><div class='line' id='LC3053'><br/></div><div class='line' id='LC3054'>function! s:ClangUpdateQuickFix(clang_output, tempfname)</div><div class='line' id='LC3055'>&nbsp;&nbsp;let l:list = []</div><div class='line' id='LC3056'>&nbsp;&nbsp;for l:line in a:clang_output</div><div class='line' id='LC3057'>&nbsp;&nbsp;&nbsp;&nbsp;let l:erridx = match(l:line, &#39;\%(error\|warning\|note\): &#39;)</div><div class='line' id='LC3058'>&nbsp;&nbsp;&nbsp;&nbsp;if l:erridx == -1</div><div class='line' id='LC3059'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot; Error are always at the beginning.</div><div class='line' id='LC3060'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if l:line[:11] == &#39;COMPLETION: &#39; || l:line[:9] == &#39;OVERLOAD: &#39;</div><div class='line' id='LC3061'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break</div><div class='line' id='LC3062'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3063'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC3064'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3065'>&nbsp;&nbsp;&nbsp;&nbsp;let l:pattern = &#39;^\(.*\):\(\d*\):\(\d*\):\(\%({\d\+:\d\+-\d\+:\d\+}\)*\)&#39;</div><div class='line' id='LC3066'>&nbsp;&nbsp;&nbsp;&nbsp;let l:tmp = matchstr(l:line, l:pattern)</div><div class='line' id='LC3067'>&nbsp;&nbsp;&nbsp;&nbsp;let l:fname = substitute(l:tmp, l:pattern, &#39;\1&#39;, &#39;&#39;)</div><div class='line' id='LC3068'>&nbsp;&nbsp;&nbsp;&nbsp;if l:fname == a:tempfname</div><div class='line' id='LC3069'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:fname = &#39;%&#39;</div><div class='line' id='LC3070'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3071'>&nbsp;&nbsp;&nbsp;&nbsp;let l:bufnr = bufnr(l:fname, 1)</div><div class='line' id='LC3072'>&nbsp;&nbsp;&nbsp;&nbsp;let l:lnum = substitute(l:tmp, l:pattern, &#39;\2&#39;, &#39;&#39;)</div><div class='line' id='LC3073'>&nbsp;&nbsp;&nbsp;&nbsp;let l:col = substitute(l:tmp, l:pattern, &#39;\3&#39;, &#39;&#39;)</div><div class='line' id='LC3074'>&nbsp;&nbsp;&nbsp;&nbsp;let l:errors = substitute(l:tmp, l:pattern, &#39;\4&#39;, &#39;&#39;)</div><div class='line' id='LC3075'>&nbsp;&nbsp;&nbsp;&nbsp;if l:line[l:erridx] == &#39;e&#39;</div><div class='line' id='LC3076'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:text = l:line[l:erridx + 7:]</div><div class='line' id='LC3077'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:type = &#39;E&#39;</div><div class='line' id='LC3078'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:hlgroup = &#39; SpellBad &#39;</div><div class='line' id='LC3079'>&nbsp;&nbsp;&nbsp;&nbsp;elseif l:line[l:erridx] == &#39;w&#39;</div><div class='line' id='LC3080'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:text = l:line[l:erridx + 9:]</div><div class='line' id='LC3081'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:type = &#39;W&#39;</div><div class='line' id='LC3082'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:hlgroup = &#39; SpellLocal &#39;</div><div class='line' id='LC3083'>&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class='line' id='LC3084'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:text = l:line[l:erridx + 6:]</div><div class='line' id='LC3085'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:type = &#39;I&#39;</div><div class='line' id='LC3086'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:hlgroup = &#39; &#39;</div><div class='line' id='LC3087'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3088'>&nbsp;&nbsp;&nbsp;&nbsp;let l:item = {</div><div class='line' id='LC3089'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &#39;bufnr&#39;: l:bufnr,</div><div class='line' id='LC3090'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &#39;lnum&#39;: l:lnum,</div><div class='line' id='LC3091'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &#39;col&#39;: l:col,</div><div class='line' id='LC3092'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &#39;text&#39;: l:text,</div><div class='line' id='LC3093'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &#39;type&#39;: l:type }</div><div class='line' id='LC3094'>&nbsp;&nbsp;&nbsp;&nbsp;let l:list = add(l:list, l:item)</div><div class='line' id='LC3095'><br/></div><div class='line' id='LC3096'>&nbsp;&nbsp;&nbsp;&nbsp;if g:clang_hl_errors == 0 || l:fname != &#39;%&#39; || l:type == &#39;I&#39;</div><div class='line' id='LC3097'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC3098'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3099'><br/></div><div class='line' id='LC3100'>&nbsp;&nbsp;&nbsp;&nbsp;&quot; Highlighting the ^</div><div class='line' id='LC3101'>&nbsp;&nbsp;&nbsp;&nbsp;let l:pat = &#39;/\%&#39; . l:lnum . &#39;l&#39; . &#39;\%&#39; . l:col . &#39;c./&#39;</div><div class='line' id='LC3102'>&nbsp;&nbsp;&nbsp;&nbsp;exe &#39;syntax match&#39; . l:hlgroup . l:pat</div><div class='line' id='LC3103'><br/></div><div class='line' id='LC3104'>&nbsp;&nbsp;&nbsp;&nbsp;if l:errors == &#39;&#39;</div><div class='line' id='LC3105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC3106'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3107'>&nbsp;&nbsp;&nbsp;&nbsp;let l:ranges = split(l:errors, &#39;}&#39;)</div><div class='line' id='LC3108'>&nbsp;&nbsp;&nbsp;&nbsp;for l:range in l:ranges</div><div class='line' id='LC3109'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot; Doing precise error and warning handling.</div><div class='line' id='LC3110'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot; The highlight will be the same as clang&#39;s carets.</div><div class='line' id='LC3111'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:pattern = &#39;{\%(\d\+\):\(\d\+\)-\%(\d\+\):\(\d\+\)&#39;</div><div class='line' id='LC3112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:tmp = matchstr(l:range, l:pattern)</div><div class='line' id='LC3113'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:startcol = substitute(l:tmp, l:pattern, &#39;\1&#39;, &#39;&#39;)</div><div class='line' id='LC3114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:endcol = substitute(l:tmp, l:pattern, &#39;\2&#39;, &#39;&#39;)</div><div class='line' id='LC3115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot; Highlighting the ~~~~</div><div class='line' id='LC3116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:pat = &#39;/\%&#39; . l:lnum . &#39;l&#39;</div><div class='line' id='LC3117'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ . &#39;\%&#39; . l:startcol . &#39;c&#39;</div><div class='line' id='LC3118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ . &#39;.*&#39;</div><div class='line' id='LC3119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ . &#39;\%&#39; . l:endcol . &#39;c/&#39;</div><div class='line' id='LC3120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe &#39;syntax match&#39; . l:hlgroup . l:pat</div><div class='line' id='LC3121'>&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class='line' id='LC3122'>&nbsp;&nbsp;endfor</div><div class='line' id='LC3123'>&nbsp;&nbsp;return l:list</div><div class='line' id='LC3124'>endfunction</div><div class='line' id='LC3125'><br/></div><div class='line' id='LC3126'>function! s:DemangleProto(prototype)</div><div class='line' id='LC3127'>&nbsp;&nbsp;let l:proto = substitute(a:prototype, &#39;\[#[^#]*#\]&#39;, &#39;&#39;, &#39;g&#39;)</div><div class='line' id='LC3128'>&nbsp;&nbsp;let l:proto = substitute(l:proto, &#39;{#.*#}&#39;, &#39;&#39;, &#39;g&#39;)</div><div class='line' id='LC3129'>&nbsp;&nbsp;return l:proto</div><div class='line' id='LC3130'>endfunction</div><div class='line' id='LC3131'><br/></div><div class='line' id='LC3132'>let b:col = 0</div><div class='line' id='LC3133'><br/></div><div class='line' id='LC3134'>function! s:ClangCompleteBinary(base)</div><div class='line' id='LC3135'>&nbsp;&nbsp;let l:buf = getline(1, &#39;$&#39;)</div><div class='line' id='LC3136'>&nbsp;&nbsp;let l:tempfile = expand(&#39;%:p:h&#39;) . &#39;/&#39; . localtime() . expand(&#39;%:t&#39;)</div><div class='line' id='LC3137'>&nbsp;&nbsp;try</div><div class='line' id='LC3138'>&nbsp;&nbsp;&nbsp;&nbsp;call writefile(l:buf, l:tempfile)</div><div class='line' id='LC3139'>&nbsp;&nbsp;catch /^Vim\%((\a\+)\)\=:E482/</div><div class='line' id='LC3140'>&nbsp;&nbsp;&nbsp;&nbsp;return {}</div><div class='line' id='LC3141'>&nbsp;&nbsp;endtry</div><div class='line' id='LC3142'>&nbsp;&nbsp;let l:escaped_tempfile = shellescape(l:tempfile)</div><div class='line' id='LC3143'><br/></div><div class='line' id='LC3144'>&nbsp;&nbsp;let l:command = g:clang_exec . &#39; -cc1 -fsyntax-only&#39;</div><div class='line' id='LC3145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ . &#39; -fno-caret-diagnostics -fdiagnostics-print-source-range-info&#39;</div><div class='line' id='LC3146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ . &#39; -code-completion-at=&#39; . l:escaped_tempfile . &#39;:&#39;</div><div class='line' id='LC3147'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ . line(&#39;.&#39;) . &#39;:&#39; . b:col . &#39; &#39; . l:escaped_tempfile</div><div class='line' id='LC3148'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ . &#39; &#39; . b:clang_parameters . &#39; &#39; . b:clang_user_options . &#39; &#39; . g:clang_user_options</div><div class='line' id='LC3149'><br/></div><div class='line' id='LC3150'>&nbsp;&nbsp;let l:clang_output = split(system(s:escapeCommand(l:command)), &quot;\n&quot;)</div><div class='line' id='LC3151'>&nbsp;&nbsp;call delete(l:tempfile)</div><div class='line' id='LC3152'><br/></div><div class='line' id='LC3153'>&nbsp;&nbsp;call s:ClangQuickFix(l:clang_output, l:tempfile)</div><div class='line' id='LC3154'>&nbsp;&nbsp;if v:shell_error</div><div class='line' id='LC3155'>&nbsp;&nbsp;&nbsp;&nbsp;return []</div><div class='line' id='LC3156'>&nbsp;&nbsp;endif</div><div class='line' id='LC3157'>&nbsp;&nbsp;if l:clang_output == []</div><div class='line' id='LC3158'>&nbsp;&nbsp;&nbsp;&nbsp;return []</div><div class='line' id='LC3159'>&nbsp;&nbsp;endif</div><div class='line' id='LC3160'><br/></div><div class='line' id='LC3161'>&nbsp;&nbsp;let l:filter_str = &quot;v:val =~ &#39;^COMPLETION: &quot; . a:base . &quot;\\|^OVERLOAD: &#39;&quot;</div><div class='line' id='LC3162'>&nbsp;&nbsp;call filter(l:clang_output, l:filter_str)</div><div class='line' id='LC3163'><br/></div><div class='line' id='LC3164'>&nbsp;&nbsp;let l:res = []</div><div class='line' id='LC3165'>&nbsp;&nbsp;for l:line in l:clang_output</div><div class='line' id='LC3166'><br/></div><div class='line' id='LC3167'>&nbsp;&nbsp;&nbsp;&nbsp;if l:line[:11] == &#39;COMPLETION: &#39; &amp;&amp; b:should_overload != 1</div><div class='line' id='LC3168'><br/></div><div class='line' id='LC3169'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:value = l:line[12:]</div><div class='line' id='LC3170'><br/></div><div class='line' id='LC3171'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:colonidx = stridx(l:value, &#39; : &#39;)</div><div class='line' id='LC3172'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if l:colonidx == -1</div><div class='line' id='LC3173'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:wabbr = s:DemangleProto(l:value)</div><div class='line' id='LC3174'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:word = l:value</div><div class='line' id='LC3175'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:proto = l:value</div><div class='line' id='LC3176'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class='line' id='LC3177'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:word = l:value[:l:colonidx - 1]</div><div class='line' id='LC3178'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&quot; WTF is that?</div><div class='line' id='LC3179'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if l:word =~ &#39;(Hidden)&#39;</div><div class='line' id='LC3180'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:word = l:word[:-10]</div><div class='line' id='LC3181'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3182'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:wabbr = l:word</div><div class='line' id='LC3183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:proto = l:value[l:colonidx + 3:]</div><div class='line' id='LC3184'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3185'><br/></div><div class='line' id='LC3186'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:kind = s:GetKind(l:proto)</div><div class='line' id='LC3187'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if l:kind == &#39;t&#39; &amp;&amp; b:clang_complete_type == 0</div><div class='line' id='LC3188'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC3189'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3190'><br/></div><div class='line' id='LC3191'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:word = l:wabbr</div><div class='line' id='LC3192'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:menu = substitute(l:proto, &#39;\[#\([^#]*\)#\]&#39;, &#39;\1 &#39;, &#39;g&#39;)</div><div class='line' id='LC3193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:menu = substitute(l:menu, &#39;&lt;#\([^#]*\)#&gt;&#39;, &#39;\1&#39;, &#39;g&#39;)</div><div class='line' id='LC3194'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:menu = substitute(l:menu, &#39;{#[^#]*#}&#39;, &#39;&#39;, &#39;g&#39;)</div><div class='line' id='LC3195'><br/></div><div class='line' id='LC3196'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:proto = s:DemangleProto(l:proto)</div><div class='line' id='LC3197'><br/></div><div class='line' id='LC3198'>&nbsp;&nbsp;&nbsp;&nbsp;elseif l:line[:9] == &#39;OVERLOAD: &#39; &amp;&amp; b:should_overload == 1</div><div class='line' id='LC3199'><br/></div><div class='line' id='LC3200'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:value = l:line[10:]</div><div class='line' id='LC3201'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if match(l:value, &#39;&lt;#&#39;) == -1</div><div class='line' id='LC3202'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC3203'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3204'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:word = substitute(l:value, &#39;.*&lt;#&#39;, &#39;&lt;#&#39;, &#39;g&#39;)</div><div class='line' id='LC3205'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:word = substitute(l:word, &#39;#&gt;.*&#39;, &#39;#&gt;&#39;, &#39;g&#39;)</div><div class='line' id='LC3206'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:wabbr = substitute(l:word, &#39;&lt;#\([^#]*\)#&gt;&#39;, &#39;\1&#39;, &#39;g&#39;)</div><div class='line' id='LC3207'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:menu = l:wabbr</div><div class='line' id='LC3208'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:proto = s:DemangleProto(l:value)</div><div class='line' id='LC3209'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:kind = &#39;&#39;</div><div class='line' id='LC3210'>&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class='line' id='LC3211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC3212'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3213'><br/></div><div class='line' id='LC3214'>&nbsp;&nbsp;&nbsp;&nbsp;let l:args_pos = []</div><div class='line' id='LC3215'>&nbsp;&nbsp;&nbsp;&nbsp;if g:clang_snippets == 1</div><div class='line' id='LC3216'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:startidx = match(l:proto, &#39;&lt;#&#39;)</div><div class='line' id='LC3217'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;while l:startidx != -1</div><div class='line' id='LC3218'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:proto = substitute(l:proto, &#39;&lt;#&#39;, &#39;&#39;, &#39;&#39;)</div><div class='line' id='LC3219'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:endidx = match(l:proto, &#39;#&gt;&#39;)</div><div class='line' id='LC3220'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:proto = substitute(l:proto, &#39;#&gt;&#39;, &#39;&#39;, &#39;&#39;)</div><div class='line' id='LC3221'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:args_pos += [[ l:startidx, l:endidx ]]</div><div class='line' id='LC3222'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:startidx = match(l:proto, &#39;&lt;#&#39;)</div><div class='line' id='LC3223'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class='line' id='LC3224'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3225'><br/></div><div class='line' id='LC3226'>&nbsp;&nbsp;&nbsp;&nbsp;let l:item = {</div><div class='line' id='LC3227'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &#39;word&#39;: l:word,</div><div class='line' id='LC3228'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &#39;abbr&#39;: l:wabbr,</div><div class='line' id='LC3229'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &#39;menu&#39;: l:menu,</div><div class='line' id='LC3230'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &#39;info&#39;: l:proto,</div><div class='line' id='LC3231'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &#39;dup&#39;: 0,</div><div class='line' id='LC3232'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &#39;kind&#39;: l:kind,</div><div class='line' id='LC3233'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ &#39;args_pos&#39;: l:args_pos }</div><div class='line' id='LC3234'><br/></div><div class='line' id='LC3235'>&nbsp;&nbsp;&nbsp;&nbsp;call add(l:res, l:item)</div><div class='line' id='LC3236'>&nbsp;&nbsp;endfor</div><div class='line' id='LC3237'>&nbsp;&nbsp;return l:res</div><div class='line' id='LC3238'>endfunction</div><div class='line' id='LC3239'><br/></div><div class='line' id='LC3240'>function! s:escapeCommand(command)</div><div class='line' id='LC3241'>&nbsp;&nbsp;&nbsp;&nbsp;return s:isWindows() ? a:command : escape(a:command, &#39;()&#39;)</div><div class='line' id='LC3242'>endfunction</div><div class='line' id='LC3243'><br/></div><div class='line' id='LC3244'>function! s:isWindows()</div><div class='line' id='LC3245'>&nbsp;&nbsp;&quot; Check for win32 is enough since it&#39;s true on win64</div><div class='line' id='LC3246'>&nbsp;&nbsp;return has(&#39;win32&#39;)</div><div class='line' id='LC3247'>endfunction</div><div class='line' id='LC3248'><br/></div><div class='line' id='LC3249'>function! ClangComplete(findstart, base)</div><div class='line' id='LC3250'>&nbsp;&nbsp;if a:findstart</div><div class='line' id='LC3251'>&nbsp;&nbsp;&nbsp;&nbsp;let l:line = getline(&#39;.&#39;)</div><div class='line' id='LC3252'>&nbsp;&nbsp;&nbsp;&nbsp;let l:start = col(&#39;.&#39;) - 1</div><div class='line' id='LC3253'>&nbsp;&nbsp;&nbsp;&nbsp;let b:clang_complete_type = 1</div><div class='line' id='LC3254'>&nbsp;&nbsp;&nbsp;&nbsp;let l:wsstart = l:start</div><div class='line' id='LC3255'>&nbsp;&nbsp;&nbsp;&nbsp;if l:line[l:wsstart - 1] =~ &#39;\s&#39;</div><div class='line' id='LC3256'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;while l:wsstart &gt; 0 &amp;&amp; l:line[l:wsstart - 1] =~ &#39;\s&#39;</div><div class='line' id='LC3257'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:wsstart -= 1</div><div class='line' id='LC3258'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class='line' id='LC3259'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3260'>&nbsp;&nbsp;&nbsp;&nbsp;if l:line[l:wsstart - 1] =~ &#39;[(,]&#39;</div><div class='line' id='LC3261'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let b:should_overload = 1</div><div class='line' id='LC3262'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let b:col = l:wsstart + 1</div><div class='line' id='LC3263'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return l:wsstart</div><div class='line' id='LC3264'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3265'>&nbsp;&nbsp;&nbsp;&nbsp;let b:should_overload = 0</div><div class='line' id='LC3266'>&nbsp;&nbsp;&nbsp;&nbsp;while l:start &gt; 0 &amp;&amp; l:line[l:start - 1] =~ &#39;\i&#39;</div><div class='line' id='LC3267'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:start -= 1</div><div class='line' id='LC3268'>&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class='line' id='LC3269'>&nbsp;&nbsp;&nbsp;&nbsp;if l:line[l:start - 2:] =~ &#39;-&gt;&#39; || l:line[l:start - 1] == &#39;.&#39;</div><div class='line' id='LC3270'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let b:clang_complete_type = 0</div><div class='line' id='LC3271'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3272'>&nbsp;&nbsp;&nbsp;&nbsp;let b:col = l:start + 1</div><div class='line' id='LC3273'>&nbsp;&nbsp;&nbsp;&nbsp;return l:start</div><div class='line' id='LC3274'>&nbsp;&nbsp;else</div><div class='line' id='LC3275'>&nbsp;&nbsp;&nbsp;&nbsp;if g:clang_debug == 1</div><div class='line' id='LC3276'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:time_start = reltime()</div><div class='line' id='LC3277'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3278'><br/></div><div class='line' id='LC3279'>&nbsp;&nbsp;&nbsp;&nbsp;if g:clang_snippets == 1</div><div class='line' id='LC3280'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call b:ResetSnip()</div><div class='line' id='LC3281'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3282'><br/></div><div class='line' id='LC3283'>&nbsp;&nbsp;&nbsp;&nbsp;inoremap &lt;expr&gt; &lt;buffer&gt; &lt;C-Y&gt; &lt;SID&gt;HandlePossibleSelectionCtrlY()</div><div class='line' id='LC3284'>&nbsp;&nbsp;&nbsp;&nbsp;augroup ClangComplete</div><div class='line' id='LC3285'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;au CursorMovedI &lt;buffer&gt; call &lt;SID&gt;TriggerSnippet()</div><div class='line' id='LC3286'>&nbsp;&nbsp;&nbsp;&nbsp;augroup end</div><div class='line' id='LC3287'>&nbsp;&nbsp;&nbsp;&nbsp;let b:snippet_chosen = 0</div><div class='line' id='LC3288'><br/></div><div class='line' id='LC3289'>&nbsp;&nbsp;&nbsp;&nbsp;if g:clang_use_library == 1</div><div class='line' id='LC3290'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;python startCompletion(vim.eval(&#39;a:base&#39;))</div><div class='line' id='LC3291'><br/></div><div class='line' id='LC3292'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:ready = 0</div><div class='line' id='LC3293'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;while !l:ready &amp;&amp; !complete_check()</div><div class='line' id='LC3294'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;python vim.command(&#39;let l:ready = &#39; + isCompletionReady(0.25))</div><div class='line' id='LC3295'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class='line' id='LC3296'><br/></div><div class='line' id='LC3297'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if l:ready</div><div class='line' id='LC3298'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if &amp;pumheight</div><div class='line' id='LC3299'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;python pumheight = int(vim.eval(&#39;&amp;pumheight&#39;))</div><div class='line' id='LC3300'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class='line' id='LC3301'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;python pumheight = 50</div><div class='line' id='LC3302'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3303'><br/></div><div class='line' id='LC3304'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;while !complete_check()</div><div class='line' id='LC3305'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;python vim.command(&#39;let l:handful = &#39; + fetchCompletions(pumheight))</div><div class='line' id='LC3306'><br/></div><div class='line' id='LC3307'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if l:handful == []</div><div class='line' id='LC3308'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;break</div><div class='line' id='LC3309'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3310'><br/></div><div class='line' id='LC3311'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for item in l:handful</div><div class='line' id='LC3312'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if g:clang_snippets == 1</div><div class='line' id='LC3313'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let item[&#39;word&#39;] = b:AddSnip(item[&#39;info&#39;], item[&#39;args_pos&#39;])</div><div class='line' id='LC3314'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class='line' id='LC3315'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let item[&#39;word&#39;] = item[&#39;abbr&#39;]</div><div class='line' id='LC3316'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3317'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;call complete_add(item)</div><div class='line' id='LC3318'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class='line' id='LC3319'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endwhile</div><div class='line' id='LC3320'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3321'><br/></div><div class='line' id='LC3322'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;python endCompletion()</div><div class='line' id='LC3323'><br/></div><div class='line' id='LC3324'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:res = []</div><div class='line' id='LC3325'>&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class='line' id='LC3326'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:res = s:ClangCompleteBinary(a:base)</div><div class='line' id='LC3327'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for item in l:res</div><div class='line' id='LC3328'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if g:clang_snippets == 1</div><div class='line' id='LC3329'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let item[&#39;word&#39;] = b:AddSnip(item[&#39;info&#39;], item[&#39;args_pos&#39;])</div><div class='line' id='LC3330'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else</div><div class='line' id='LC3331'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let item[&#39;word&#39;] = item[&#39;abbr&#39;]</div><div class='line' id='LC3332'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3333'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class='line' id='LC3334'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3335'><br/></div><div class='line' id='LC3336'>&nbsp;&nbsp;&nbsp;&nbsp;if g:clang_debug == 1</div><div class='line' id='LC3337'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;echom &#39;clang_complete: completion time (&#39; . (g:clang_use_library == 1 ? &#39;library&#39; : &#39;binary&#39;) . &#39;) &#39;. split(reltimestr(reltime(l:time_start)))[0]</div><div class='line' id='LC3338'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3339'>&nbsp;&nbsp;&nbsp;&nbsp;return l:res</div><div class='line' id='LC3340'>&nbsp;&nbsp;endif</div><div class='line' id='LC3341'>endfunction</div><div class='line' id='LC3342'><br/></div><div class='line' id='LC3343'>function! s:HandlePossibleSelectionEnter()</div><div class='line' id='LC3344'>&nbsp;&nbsp;if pumvisible()</div><div class='line' id='LC3345'>&nbsp;&nbsp;&nbsp;&nbsp;let b:snippet_chosen = 1</div><div class='line' id='LC3346'>&nbsp;&nbsp;&nbsp;&nbsp;return &quot;\&lt;C-Y&gt;&quot;</div><div class='line' id='LC3347'>&nbsp;&nbsp;end</div><div class='line' id='LC3348'>&nbsp;&nbsp;return &quot;\&lt;CR&gt;&quot;</div><div class='line' id='LC3349'>endfunction</div><div class='line' id='LC3350'><br/></div><div class='line' id='LC3351'>function! s:HandlePossibleSelectionCtrlY()</div><div class='line' id='LC3352'>&nbsp;&nbsp;if pumvisible()</div><div class='line' id='LC3353'>&nbsp;&nbsp;&nbsp;&nbsp;let b:snippet_chosen = 1</div><div class='line' id='LC3354'>&nbsp;&nbsp;end</div><div class='line' id='LC3355'>&nbsp;&nbsp;return &quot;\&lt;C-Y&gt;&quot;</div><div class='line' id='LC3356'>endfunction</div><div class='line' id='LC3357'><br/></div><div class='line' id='LC3358'>function! s:TriggerSnippet()</div><div class='line' id='LC3359'>&nbsp;&nbsp;&quot; Dont bother doing anything until we&#39;re sure the user exited the menu</div><div class='line' id='LC3360'>&nbsp;&nbsp;if !b:snippet_chosen</div><div class='line' id='LC3361'>&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class='line' id='LC3362'>&nbsp;&nbsp;endif</div><div class='line' id='LC3363'><br/></div><div class='line' id='LC3364'>&nbsp;&nbsp;if g:clang_snippets == 1</div><div class='line' id='LC3365'>&nbsp;&nbsp;&nbsp;&nbsp;&quot; Stop monitoring as we&#39;ll trigger a snippet</div><div class='line' id='LC3366'>&nbsp;&nbsp;&nbsp;&nbsp;silent! iunmap &lt;buffer&gt; &lt;C-Y&gt;</div><div class='line' id='LC3367'>&nbsp;&nbsp;&nbsp;&nbsp;augroup ClangComplete</div><div class='line' id='LC3368'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;au! CursorMovedI &lt;buffer&gt;</div><div class='line' id='LC3369'>&nbsp;&nbsp;&nbsp;&nbsp;augroup end</div><div class='line' id='LC3370'><br/></div><div class='line' id='LC3371'>&nbsp;&nbsp;&nbsp;&nbsp;&quot; Trigger the snippet</div><div class='line' id='LC3372'>&nbsp;&nbsp;&nbsp;&nbsp;call b:TriggerSnip()</div><div class='line' id='LC3373'>&nbsp;&nbsp;endif</div><div class='line' id='LC3374'><br/></div><div class='line' id='LC3375'>&nbsp;&nbsp;if g:clang_close_preview</div><div class='line' id='LC3376'>&nbsp;&nbsp;&nbsp;&nbsp;pclose</div><div class='line' id='LC3377'>&nbsp;&nbsp;endif</div><div class='line' id='LC3378'>endfunction</div><div class='line' id='LC3379'><br/></div><div class='line' id='LC3380'>function! s:ShouldComplete()</div><div class='line' id='LC3381'>&nbsp;&nbsp;if (getline(&#39;.&#39;) =~ &#39;#\s*\(include\|import\)&#39;)</div><div class='line' id='LC3382'>&nbsp;&nbsp;&nbsp;&nbsp;return 0</div><div class='line' id='LC3383'>&nbsp;&nbsp;else</div><div class='line' id='LC3384'>&nbsp;&nbsp;&nbsp;&nbsp;if col(&#39;.&#39;) == 1</div><div class='line' id='LC3385'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 1</div><div class='line' id='LC3386'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3387'>&nbsp;&nbsp;&nbsp;&nbsp;for l:id in synstack(line(&#39;.&#39;), col(&#39;.&#39;) - 1)</div><div class='line' id='LC3388'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if match(synIDattr(l:id, &#39;name&#39;), &#39;\CComment\|String\|Number&#39;)</div><div class='line' id='LC3389'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\ != -1</div><div class='line' id='LC3390'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return 0</div><div class='line' id='LC3391'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3392'>&nbsp;&nbsp;&nbsp;&nbsp;endfor</div><div class='line' id='LC3393'>&nbsp;&nbsp;&nbsp;&nbsp;return 1</div><div class='line' id='LC3394'>&nbsp;&nbsp;endif</div><div class='line' id='LC3395'>endfunction</div><div class='line' id='LC3396'><br/></div><div class='line' id='LC3397'>function! s:LaunchCompletion()</div><div class='line' id='LC3398'>&nbsp;&nbsp;let l:result = &quot;&quot;</div><div class='line' id='LC3399'>&nbsp;&nbsp;if s:ShouldComplete()</div><div class='line' id='LC3400'>&nbsp;&nbsp;&nbsp;&nbsp;let l:result = &quot;\&lt;C-X&gt;\&lt;C-U&gt;&quot;</div><div class='line' id='LC3401'>&nbsp;&nbsp;&nbsp;&nbsp;if g:clang_auto_select != 2</div><div class='line' id='LC3402'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:result .= &quot;\&lt;C-P&gt;&quot;</div><div class='line' id='LC3403'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3404'>&nbsp;&nbsp;&nbsp;&nbsp;if g:clang_auto_select == 1</div><div class='line' id='LC3405'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;let l:result .= &quot;\&lt;C-R&gt;=(pumvisible() ? \&quot;\\&lt;Down&gt;\&quot; : &#39;&#39;)\&lt;CR&gt;&quot;</div><div class='line' id='LC3406'>&nbsp;&nbsp;&nbsp;&nbsp;endif</div><div class='line' id='LC3407'>&nbsp;&nbsp;endif</div><div class='line' id='LC3408'>&nbsp;&nbsp;return l:result</div><div class='line' id='LC3409'>endfunction</div><div class='line' id='LC3410'><br/></div><div class='line' id='LC3411'>function! s:CompleteDot()</div><div class='line' id='LC3412'>&nbsp;&nbsp;if g:clang_complete_auto == 1</div><div class='line' id='LC3413'>&nbsp;&nbsp;&nbsp;&nbsp;return &#39;.&#39; . s:LaunchCompletion()</div><div class='line' id='LC3414'>&nbsp;&nbsp;endif</div><div class='line' id='LC3415'>&nbsp;&nbsp;return &#39;.&#39;</div><div class='line' id='LC3416'>endfunction</div><div class='line' id='LC3417'><br/></div><div class='line' id='LC3418'>function! s:CompleteArrow()</div><div class='line' id='LC3419'>&nbsp;&nbsp;if g:clang_complete_auto != 1 || getline(&#39;.&#39;)[col(&#39;.&#39;) - 2] != &#39;-&#39;</div><div class='line' id='LC3420'>&nbsp;&nbsp;&nbsp;&nbsp;return &#39;&gt;&#39;</div><div class='line' id='LC3421'>&nbsp;&nbsp;endif</div><div class='line' id='LC3422'>&nbsp;&nbsp;return &#39;&gt;&#39; . s:LaunchCompletion()</div><div class='line' id='LC3423'>endfunction</div><div class='line' id='LC3424'><br/></div><div class='line' id='LC3425'>function! s:CompleteColon()</div><div class='line' id='LC3426'>&nbsp;&nbsp;if g:clang_complete_auto != 1 || getline(&#39;.&#39;)[col(&#39;.&#39;) - 2] != &#39;:&#39;</div><div class='line' id='LC3427'>&nbsp;&nbsp;&nbsp;&nbsp;return &#39;:&#39;</div><div class='line' id='LC3428'>&nbsp;&nbsp;endif</div><div class='line' id='LC3429'>&nbsp;&nbsp;return &#39;:&#39; . s:LaunchCompletion()</div><div class='line' id='LC3430'>endfunction</div><div class='line' id='LC3431'><br/></div><div class='line' id='LC3432'>&quot; May be used in a mapping to update the quickfix window.</div><div class='line' id='LC3433'>function! g:ClangUpdateQuickFix()</div><div class='line' id='LC3434'>&nbsp;&nbsp;call s:DoPeriodicQuickFix()</div><div class='line' id='LC3435'>&nbsp;&nbsp;return &#39;&#39;</div><div class='line' id='LC3436'>endfunction</div><div class='line' id='LC3437'><br/></div><div class='line' id='LC3438'>function! g:ClangSetSnippetEngine(engine_name)</div><div class='line' id='LC3439'>&nbsp;&nbsp;try</div><div class='line' id='LC3440'>&nbsp;&nbsp;&nbsp;&nbsp;call eval(&#39;snippets#&#39; . a:engine_name . &#39;#init()&#39;)</div><div class='line' id='LC3441'>&nbsp;&nbsp;&nbsp;&nbsp;let b:AddSnip = function(&#39;snippets#&#39; . a:engine_name . &#39;#add_snippet&#39;)</div><div class='line' id='LC3442'>&nbsp;&nbsp;&nbsp;&nbsp;let b:ResetSnip = function(&#39;snippets#&#39; . a:engine_name . &#39;#reset&#39;)</div><div class='line' id='LC3443'>&nbsp;&nbsp;&nbsp;&nbsp;let b:TriggerSnip = function(&#39;snippets#&#39; . a:engine_name . &#39;#trigger&#39;)</div><div class='line' id='LC3444'>&nbsp;&nbsp;catch /^Vim\%((\a\+)\)\=:E117/</div><div class='line' id='LC3445'>&nbsp;&nbsp;&nbsp;&nbsp;echoe &#39;Snippets engine &#39; . a:engine_name . &#39; not found.&#39;</div><div class='line' id='LC3446'>&nbsp;&nbsp;&nbsp;&nbsp;let g:clang_snippets = 0</div><div class='line' id='LC3447'>&nbsp;&nbsp;endtry</div><div class='line' id='LC3448'>endfunction</div><div class='line' id='LC3449'><br/></div><div class='line' id='LC3450'>&quot; vim: set ts=2 sts=2 sw=2 expandtab :</div><div class='line' id='LC3451'>plugin/libclang.py	[[[1</div><div class='line' id='LC3452'>446</div><div class='line' id='LC3453'>from clang.cindex import *</div><div class='line' id='LC3454'>import vim</div><div class='line' id='LC3455'>import time</div><div class='line' id='LC3456'>import threading</div><div class='line' id='LC3457'>import psutil, os</div><div class='line' id='LC3458'><br/></div><div class='line' id='LC3459'>def initClangComplete(clang_complete_flags):</div><div class='line' id='LC3460'>&nbsp;&nbsp;global index</div><div class='line' id='LC3461'>&nbsp;&nbsp;index = Index.create()</div><div class='line' id='LC3462'>&nbsp;&nbsp;global translationUnits</div><div class='line' id='LC3463'>&nbsp;&nbsp;translationUnits = []</div><div class='line' id='LC3464'>&nbsp;&nbsp;global complete_flags</div><div class='line' id='LC3465'>&nbsp;&nbsp;complete_flags = int(clang_complete_flags)</div><div class='line' id='LC3466'>&nbsp;&nbsp;global libclangLock</div><div class='line' id='LC3467'>&nbsp;&nbsp;libclangLock = threading.Lock()</div><div class='line' id='LC3468'>&nbsp;&nbsp;global process</div><div class='line' id='LC3469'>&nbsp;&nbsp;process = psutil.Process(os.getpid())</div><div class='line' id='LC3470'><br/></div><div class='line' id='LC3471'># Get a tuple (fileName, fileContent) for the file opened in the current</div><div class='line' id='LC3472'># vim buffer. The fileContent contains the unsafed buffer content.</div><div class='line' id='LC3473'>def getCurrentFile():</div><div class='line' id='LC3474'>&nbsp;&nbsp;file = &quot;\n&quot;.join(vim.eval(&quot;getline(1, &#39;$&#39;)&quot;))</div><div class='line' id='LC3475'>&nbsp;&nbsp;return (vim.current.buffer.name, file)</div><div class='line' id='LC3476'><br/></div><div class='line' id='LC3477'>def getCurrentTranslationUnit(args, currentFile, fileName, update = False):</div><div class='line' id='LC3478'>&nbsp;&nbsp;fileNames = [name for name, tu in translationUnits]</div><div class='line' id='LC3479'>&nbsp;&nbsp;if fileName in fileNames:</div><div class='line' id='LC3480'>&nbsp;&nbsp;&nbsp;&nbsp;tu = translationUnits[fileNames.index(fileName)][1]</div><div class='line' id='LC3481'>&nbsp;&nbsp;&nbsp;&nbsp;if update:</div><div class='line' id='LC3482'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if debug:</div><div class='line' id='LC3483'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;start = time.time()</div><div class='line' id='LC3484'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;tu.reparse([currentFile])</div><div class='line' id='LC3485'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if debug:</div><div class='line' id='LC3486'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;elapsed = (time.time() - start)</div><div class='line' id='LC3487'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;print &quot;LibClang - Reparsing: %.3f&quot; % elapsed</div><div class='line' id='LC3488'>&nbsp;&nbsp;&nbsp;&nbsp;return tu</div><div class='line' id='LC3489'><br/></div><div class='line' id='LC3490'>&nbsp;&nbsp;percent = vim.eval(&quot;g:clang_memory_percent&quot;)</div><div class='line' id='LC3491'>&nbsp;&nbsp;if percent.isdigit() and 0 &lt;= int(percent) &lt;= 100:</div><div class='line' id='LC3492'>&nbsp;&nbsp;&nbsp;&nbsp;percent = int(percent)</div><div class='line' id='LC3493'>&nbsp;&nbsp;else:</div><div class='line' id='LC3494'>&nbsp;&nbsp;&nbsp;&nbsp;percent = 50</div><div class='line' id='LC3495'><br/></div><div class='line' id='LC3496'>&nbsp;&nbsp;if process.get_memory_percent() &gt; percent:</div><div class='line' id='LC3497'>&nbsp;&nbsp;&nbsp;&nbsp;translationUnits.pop()</div><div class='line' id='LC3498'><br/></div><div class='line' id='LC3499'>&nbsp;&nbsp;if debug:</div><div class='line' id='LC3500'>&nbsp;&nbsp;&nbsp;&nbsp;start = time.time()</div><div class='line' id='LC3501'>&nbsp;&nbsp;flags = TranslationUnit.PrecompiledPreamble | TranslationUnit.CXXPrecompiledPreamble # | TranslationUnit.CacheCompletionResults</div><div class='line' id='LC3502'>&nbsp;&nbsp;tu = index.parse(fileName, args, [currentFile], flags)</div><div class='line' id='LC3503'>&nbsp;&nbsp;if debug:</div><div class='line' id='LC3504'>&nbsp;&nbsp;&nbsp;&nbsp;elapsed = (time.time() - start)</div><div class='line' id='LC3505'>&nbsp;&nbsp;&nbsp;&nbsp;print &quot;LibClang - First parse: %.3f&quot; % elapsed</div><div class='line' id='LC3506'><br/></div><div class='line' id='LC3507'>&nbsp;&nbsp;if tu == None:</div><div class='line' id='LC3508'>&nbsp;&nbsp;&nbsp;&nbsp;print &quot;Cannot parse this source file. The following arguments &quot; \</div><div class='line' id='LC3509'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;+ &quot;are used for clang: &quot; + &quot; &quot;.join(args)</div><div class='line' id='LC3510'>&nbsp;&nbsp;&nbsp;&nbsp;return None</div><div class='line' id='LC3511'><br/></div><div class='line' id='LC3512'>&nbsp;&nbsp;translationUnits.append((fileName, tu))</div><div class='line' id='LC3513'><br/></div><div class='line' id='LC3514'>&nbsp;&nbsp;# Reparse to initialize the PCH cache even for auto completion</div><div class='line' id='LC3515'>&nbsp;&nbsp;# This should be done by index.parse(), however it is not.</div><div class='line' id='LC3516'>&nbsp;&nbsp;# So we need to reparse ourselves.</div><div class='line' id='LC3517'>&nbsp;&nbsp;if debug:</div><div class='line' id='LC3518'>&nbsp;&nbsp;&nbsp;&nbsp;start = time.time()</div><div class='line' id='LC3519'>&nbsp;&nbsp;tu.reparse([currentFile])</div><div class='line' id='LC3520'>&nbsp;&nbsp;if debug:</div><div class='line' id='LC3521'>&nbsp;&nbsp;&nbsp;&nbsp;elapsed = (time.time() - start)</div><div class='line' id='LC3522'>&nbsp;&nbsp;&nbsp;&nbsp;print &quot;LibClang - First reparse (generate PCH cache): %.3f&quot; % elapsed</div><div class='line' id='LC3523'>&nbsp;&nbsp;return tu</div><div class='line' id='LC3524'><br/></div><div class='line' id='LC3525'>def splitOptions(options):</div><div class='line' id='LC3526'>&nbsp;&nbsp;optsList = []</div><div class='line' id='LC3527'>&nbsp;&nbsp;opt = &quot;&quot;</div><div class='line' id='LC3528'>&nbsp;&nbsp;quoted = False</div><div class='line' id='LC3529'><br/></div><div class='line' id='LC3530'>&nbsp;&nbsp;for char in options:</div><div class='line' id='LC3531'>&nbsp;&nbsp;&nbsp;&nbsp;if char == &#39; &#39; and not quoted:</div><div class='line' id='LC3532'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if opt != &quot;&quot;:</div><div class='line' id='LC3533'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;optsList += [opt]</div><div class='line' id='LC3534'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;opt = &quot;&quot;</div><div class='line' id='LC3535'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC3536'>&nbsp;&nbsp;&nbsp;&nbsp;elif char == &#39;&quot;&#39;:</div><div class='line' id='LC3537'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;quoted = not quoted</div><div class='line' id='LC3538'>&nbsp;&nbsp;&nbsp;&nbsp;opt += char</div><div class='line' id='LC3539'><br/></div><div class='line' id='LC3540'>&nbsp;&nbsp;if opt != &quot;&quot;:</div><div class='line' id='LC3541'>&nbsp;&nbsp;&nbsp;&nbsp;optsList += [opt]</div><div class='line' id='LC3542'>&nbsp;&nbsp;return optsList</div><div class='line' id='LC3543'><br/></div><div class='line' id='LC3544'>def getQuickFix(diagnostic):</div><div class='line' id='LC3545'>&nbsp;&nbsp;# Some diagnostics have no file, e.g. &quot;too many errors emitted, stopping now&quot;</div><div class='line' id='LC3546'>&nbsp;&nbsp;if diagnostic.location.file:</div><div class='line' id='LC3547'>&nbsp;&nbsp;&nbsp;&nbsp;filename = diagnostic.location.file.name</div><div class='line' id='LC3548'>&nbsp;&nbsp;else:</div><div class='line' id='LC3549'>&nbsp;&nbsp;&nbsp;&nbsp;filename = &quot;&quot;</div><div class='line' id='LC3550'><br/></div><div class='line' id='LC3551'>&nbsp;&nbsp;if diagnostic.severity == diagnostic.Ignored:</div><div class='line' id='LC3552'>&nbsp;&nbsp;&nbsp;&nbsp;type = &#39;I&#39;</div><div class='line' id='LC3553'>&nbsp;&nbsp;elif diagnostic.severity == diagnostic.Note:</div><div class='line' id='LC3554'>&nbsp;&nbsp;&nbsp;&nbsp;type = &#39;I&#39;</div><div class='line' id='LC3555'>&nbsp;&nbsp;elif diagnostic.severity == diagnostic.Warning:</div><div class='line' id='LC3556'>&nbsp;&nbsp;&nbsp;&nbsp;if &quot;argument unused during compilation&quot; in diagnostic.spelling:</div><div class='line' id='LC3557'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return None</div><div class='line' id='LC3558'>&nbsp;&nbsp;&nbsp;&nbsp;type = &#39;W&#39;</div><div class='line' id='LC3559'>&nbsp;&nbsp;elif diagnostic.severity == diagnostic.Error:</div><div class='line' id='LC3560'>&nbsp;&nbsp;&nbsp;&nbsp;type = &#39;E&#39;</div><div class='line' id='LC3561'>&nbsp;&nbsp;elif diagnostic.severity == diagnostic.Fatal:</div><div class='line' id='LC3562'>&nbsp;&nbsp;&nbsp;&nbsp;type = &#39;E&#39;</div><div class='line' id='LC3563'>&nbsp;&nbsp;else:</div><div class='line' id='LC3564'>&nbsp;&nbsp;&nbsp;&nbsp;return None</div><div class='line' id='LC3565'><br/></div><div class='line' id='LC3566'>&nbsp;&nbsp;return dict({ &#39;bufnr&#39; : int(vim.eval(&quot;bufnr(&#39;&quot; + filename + &quot;&#39;, 1)&quot;)),</div><div class='line' id='LC3567'>&nbsp;&nbsp;&nbsp;&nbsp;&#39;lnum&#39; : diagnostic.location.line,</div><div class='line' id='LC3568'>&nbsp;&nbsp;&nbsp;&nbsp;&#39;col&#39; : diagnostic.location.column,</div><div class='line' id='LC3569'>&nbsp;&nbsp;&nbsp;&nbsp;&#39;text&#39; : diagnostic.spelling,</div><div class='line' id='LC3570'>&nbsp;&nbsp;&nbsp;&nbsp;&#39;type&#39; : type})</div><div class='line' id='LC3571'><br/></div><div class='line' id='LC3572'>def getQuickFixList(tu):</div><div class='line' id='LC3573'>&nbsp;&nbsp;return filter (None, map (getQuickFix, tu.diagnostics))</div><div class='line' id='LC3574'><br/></div><div class='line' id='LC3575'>def highlightRange(range, hlGroup):</div><div class='line' id='LC3576'>&nbsp;&nbsp;pattern = &#39;/\%&#39; + str(range.start.line) + &#39;l&#39; + &#39;\%&#39; \</div><div class='line' id='LC3577'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;+ str(range.start.column) + &#39;c&#39; + &#39;.*&#39; \</div><div class='line' id='LC3578'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;+ &#39;\%&#39; + str(range.end.column) + &#39;c/&#39;</div><div class='line' id='LC3579'>&nbsp;&nbsp;command = &quot;exe &#39;syntax match&#39; . &#39; &quot; + hlGroup + &#39; &#39; + pattern + &quot;&#39;&quot;</div><div class='line' id='LC3580'>&nbsp;&nbsp;vim.command(command)</div><div class='line' id='LC3581'><br/></div><div class='line' id='LC3582'>def highlightDiagnostic(diagnostic):</div><div class='line' id='LC3583'>&nbsp;&nbsp;if diagnostic.severity == diagnostic.Warning:</div><div class='line' id='LC3584'>&nbsp;&nbsp;&nbsp;&nbsp;hlGroup = &#39;SpellLocal&#39;</div><div class='line' id='LC3585'>&nbsp;&nbsp;elif diagnostic.severity == diagnostic.Error:</div><div class='line' id='LC3586'>&nbsp;&nbsp;&nbsp;&nbsp;hlGroup = &#39;SpellBad&#39;</div><div class='line' id='LC3587'>&nbsp;&nbsp;else:</div><div class='line' id='LC3588'>&nbsp;&nbsp;&nbsp;&nbsp;return</div><div class='line' id='LC3589'><br/></div><div class='line' id='LC3590'>&nbsp;&nbsp;pattern = &#39;/\%&#39; + str(diagnostic.location.line) + &#39;l\%&#39; \</div><div class='line' id='LC3591'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;+ str(diagnostic.location.column) + &#39;c./&#39;</div><div class='line' id='LC3592'>&nbsp;&nbsp;command = &quot;exe &#39;syntax match&#39; . &#39; &quot; + hlGroup + &#39; &#39; + pattern + &quot;&#39;&quot;</div><div class='line' id='LC3593'>&nbsp;&nbsp;vim.command(command)</div><div class='line' id='LC3594'><br/></div><div class='line' id='LC3595'>&nbsp;&nbsp;# Use this wired kind of iterator as the python clang libraries</div><div class='line' id='LC3596'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# have a bug in the range iterator that stops us to use:</div><div class='line' id='LC3597'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#</div><div class='line' id='LC3598'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# | for range in diagnostic.ranges</div><div class='line' id='LC3599'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;#</div><div class='line' id='LC3600'>&nbsp;&nbsp;for i in range(len(diagnostic.ranges)):</div><div class='line' id='LC3601'>&nbsp;&nbsp;&nbsp;&nbsp;highlightRange(diagnostic.ranges[i], hlGroup)</div><div class='line' id='LC3602'><br/></div><div class='line' id='LC3603'>def highlightDiagnostics(tu):</div><div class='line' id='LC3604'>&nbsp;&nbsp;map (highlightDiagnostic, tu.diagnostics)</div><div class='line' id='LC3605'><br/></div><div class='line' id='LC3606'>def highlightCurrentDiagnostics():</div><div class='line' id='LC3607'>&nbsp;&nbsp;fileNames = [name for name, tu in translationUnits]</div><div class='line' id='LC3608'>&nbsp;&nbsp;if vim.current.buffer.name in fileNames:</div><div class='line' id='LC3609'>&nbsp;&nbsp;&nbsp;&nbsp;tu = translationUnits[fileNames.index(vim.current.buffer.name)][1]</div><div class='line' id='LC3610'>&nbsp;&nbsp;&nbsp;&nbsp;highlightDiagnostics(tu)</div><div class='line' id='LC3611'><br/></div><div class='line' id='LC3612'>def getCurrentQuickFixList():</div><div class='line' id='LC3613'>&nbsp;&nbsp;fileNames = [name for name, tu in translationUnits]</div><div class='line' id='LC3614'>&nbsp;&nbsp;if vim.current.buffer.name in fileNames:</div><div class='line' id='LC3615'>&nbsp;&nbsp;&nbsp;&nbsp;tu = translationUnits[fileNames.index(vim.current.buffer.name)][1]</div><div class='line' id='LC3616'>&nbsp;&nbsp;&nbsp;&nbsp;return getQuickFixList(tu)</div><div class='line' id='LC3617'>&nbsp;&nbsp;return []</div><div class='line' id='LC3618'><br/></div><div class='line' id='LC3619'>def updateCurrentDiagnostics():</div><div class='line' id='LC3620'>&nbsp;&nbsp;global debug</div><div class='line' id='LC3621'>&nbsp;&nbsp;debug = int(vim.eval(&quot;g:clang_debug&quot;)) == 1</div><div class='line' id='LC3622'>&nbsp;&nbsp;userOptionsGlobal = splitOptions(vim.eval(&quot;g:clang_user_options&quot;))</div><div class='line' id='LC3623'>&nbsp;&nbsp;userOptionsLocal = splitOptions(vim.eval(&quot;b:clang_user_options&quot;))</div><div class='line' id='LC3624'>&nbsp;&nbsp;parametersLocal = splitOptions(vim.eval(&quot;b:clang_parameters&quot;))</div><div class='line' id='LC3625'>&nbsp;&nbsp;args = userOptionsGlobal + userOptionsLocal + parametersLocal</div><div class='line' id='LC3626'>&nbsp;&nbsp;libclangLock.acquire()</div><div class='line' id='LC3627'>&nbsp;&nbsp;getCurrentTranslationUnit(args, getCurrentFile(),</div><div class='line' id='LC3628'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;vim.current.buffer.name, update = True)</div><div class='line' id='LC3629'>&nbsp;&nbsp;libclangLock.release()</div><div class='line' id='LC3630'><br/></div><div class='line' id='LC3631'>def getCurrentCompletionResults(line, column, args, currentFile, fileName):</div><div class='line' id='LC3632'>&nbsp;&nbsp;tu = getCurrentTranslationUnit(args, currentFile, fileName)</div><div class='line' id='LC3633'>&nbsp;&nbsp;if debug:</div><div class='line' id='LC3634'>&nbsp;&nbsp;&nbsp;&nbsp;start = time.time()</div><div class='line' id='LC3635'>&nbsp;&nbsp;cr = tu.codeComplete(fileName, line, column, [currentFile],</div><div class='line' id='LC3636'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;complete_flags)</div><div class='line' id='LC3637'>&nbsp;&nbsp;if debug:</div><div class='line' id='LC3638'>&nbsp;&nbsp;&nbsp;&nbsp;elapsed = (time.time() - start)</div><div class='line' id='LC3639'>&nbsp;&nbsp;&nbsp;&nbsp;print &quot;LibClang - Code completion time (library): %.3f&quot; % elapsed</div><div class='line' id='LC3640'>&nbsp;&nbsp;return cr</div><div class='line' id='LC3641'><br/></div><div class='line' id='LC3642'>def formatResult(result):</div><div class='line' id='LC3643'>&nbsp;&nbsp;completion = dict()</div><div class='line' id='LC3644'><br/></div><div class='line' id='LC3645'>&nbsp;&nbsp;returnValue = None</div><div class='line' id='LC3646'>&nbsp;&nbsp;abbr = &quot;&quot;</div><div class='line' id='LC3647'>&nbsp;&nbsp;chunks = filter(lambda x: not x.isKindInformative(), result.string)</div><div class='line' id='LC3648'><br/></div><div class='line' id='LC3649'>&nbsp;&nbsp;args_pos = []</div><div class='line' id='LC3650'>&nbsp;&nbsp;cur_pos = 0</div><div class='line' id='LC3651'>&nbsp;&nbsp;word = &quot;&quot;</div><div class='line' id='LC3652'><br/></div><div class='line' id='LC3653'>&nbsp;&nbsp;for chunk in chunks:</div><div class='line' id='LC3654'><br/></div><div class='line' id='LC3655'>&nbsp;&nbsp;&nbsp;&nbsp;if chunk.isKindResultType():</div><div class='line' id='LC3656'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;returnValue = chunk</div><div class='line' id='LC3657'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;continue</div><div class='line' id='LC3658'><br/></div><div class='line' id='LC3659'>&nbsp;&nbsp;&nbsp;&nbsp;chunk_spelling = chunk.spelling</div><div class='line' id='LC3660'><br/></div><div class='line' id='LC3661'>&nbsp;&nbsp;&nbsp;&nbsp;if chunk.isKindTypedText():</div><div class='line' id='LC3662'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;abbr = chunk_spelling</div><div class='line' id='LC3663'><br/></div><div class='line' id='LC3664'>&nbsp;&nbsp;&nbsp;&nbsp;chunk_len = len(chunk_spelling)</div><div class='line' id='LC3665'>&nbsp;&nbsp;&nbsp;&nbsp;if chunk.isKindPlaceHolder():</div><div class='line' id='LC3666'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;args_pos += [[ cur_pos, cur_pos + chunk_len ]]</div><div class='line' id='LC3667'>&nbsp;&nbsp;&nbsp;&nbsp;cur_pos += chunk_len</div><div class='line' id='LC3668'>&nbsp;&nbsp;&nbsp;&nbsp;word += chunk_spelling</div><div class='line' id='LC3669'><br/></div><div class='line' id='LC3670'>&nbsp;&nbsp;menu = word</div><div class='line' id='LC3671'><br/></div><div class='line' id='LC3672'>&nbsp;&nbsp;if returnValue:</div><div class='line' id='LC3673'>&nbsp;&nbsp;&nbsp;&nbsp;menu = returnValue.spelling + &quot; &quot; + menu</div><div class='line' id='LC3674'><br/></div><div class='line' id='LC3675'>&nbsp;&nbsp;completion[&#39;word&#39;] = word</div><div class='line' id='LC3676'>&nbsp;&nbsp;completion[&#39;abbr&#39;] = abbr</div><div class='line' id='LC3677'>&nbsp;&nbsp;completion[&#39;menu&#39;] = menu</div><div class='line' id='LC3678'>&nbsp;&nbsp;completion[&#39;info&#39;] = word</div><div class='line' id='LC3679'>&nbsp;&nbsp;completion[&#39;args_pos&#39;] = args_pos</div><div class='line' id='LC3680'>&nbsp;&nbsp;completion[&#39;dup&#39;] = 0</div><div class='line' id='LC3681'><br/></div><div class='line' id='LC3682'>&nbsp;&nbsp;# Replace the number that represents a specific kind with a better</div><div class='line' id='LC3683'>&nbsp;&nbsp;# textual representation.</div><div class='line' id='LC3684'>&nbsp;&nbsp;completion[&#39;kind&#39;] = kinds[result.cursorKind]</div><div class='line' id='LC3685'><br/></div><div class='line' id='LC3686'>&nbsp;&nbsp;return completion</div><div class='line' id='LC3687'><br/></div><div class='line' id='LC3688'>class CompleteThread(threading.Thread):</div><div class='line' id='LC3689'>&nbsp;&nbsp;def __init__(self, line, column, currentFile, fileName):</div><div class='line' id='LC3690'>&nbsp;&nbsp;&nbsp;&nbsp;threading.Thread.__init__(self)</div><div class='line' id='LC3691'>&nbsp;&nbsp;&nbsp;&nbsp;self.line = line</div><div class='line' id='LC3692'>&nbsp;&nbsp;&nbsp;&nbsp;self.column = column</div><div class='line' id='LC3693'>&nbsp;&nbsp;&nbsp;&nbsp;self.currentFile = currentFile</div><div class='line' id='LC3694'>&nbsp;&nbsp;&nbsp;&nbsp;self.fileName = fileName</div><div class='line' id='LC3695'>&nbsp;&nbsp;&nbsp;&nbsp;self.result = None</div><div class='line' id='LC3696'>&nbsp;&nbsp;&nbsp;&nbsp;self._args = None</div><div class='line' id='LC3697'><br/></div><div class='line' id='LC3698'>&nbsp;&nbsp;@property</div><div class='line' id='LC3699'>&nbsp;&nbsp;def args(self):</div><div class='line' id='LC3700'>&nbsp;&nbsp;&nbsp;&nbsp;if self._args == None:</div><div class='line' id='LC3701'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;userOptionsGlobal = splitOptions(vim.eval(&quot;g:clang_user_options&quot;))</div><div class='line' id='LC3702'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;userOptionsLocal = splitOptions(vim.eval(&quot;b:clang_user_options&quot;))</div><div class='line' id='LC3703'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;parametersLocal = splitOptions(vim.eval(&quot;b:clang_parameters&quot;))</div><div class='line' id='LC3704'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self._args = userOptionsGlobal + userOptionsLocal + parametersLocal</div><div class='line' id='LC3705'>&nbsp;&nbsp;&nbsp;&nbsp;return self._args</div><div class='line' id='LC3706'><br/></div><div class='line' id='LC3707'>&nbsp;&nbsp;def run(self):</div><div class='line' id='LC3708'>&nbsp;&nbsp;&nbsp;&nbsp;try:</div><div class='line' id='LC3709'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;libclangLock.acquire()</div><div class='line' id='LC3710'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self.line == -1:</div><div class='line' id='LC3711'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# Warm up the caches. For this it is sufficient to get the current</div><div class='line' id='LC3712'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# translation unit. No need to retrieve completion results.</div><div class='line' id='LC3713'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# This short pause is necessary to allow vim to initialize itself.</div><div class='line' id='LC3714'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# Otherwise we would get: E293: block was not locked</div><div class='line' id='LC3715'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# The user does not see any delay, as we just pause a background thread.</div><div class='line' id='LC3716'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;time.sleep(0.5)</div><div class='line' id='LC3717'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;getCurrentTranslationUnit(self.args, self.currentFile, self.fileName)</div><div class='line' id='LC3718'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;else:</div><div class='line' id='LC3719'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.result = getCurrentCompletionResults(self.line, self.column,</div><div class='line' id='LC3720'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.args, self.currentFile, self.fileName)</div><div class='line' id='LC3721'>&nbsp;&nbsp;&nbsp;&nbsp;except Exception:</div><div class='line' id='LC3722'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;pass</div><div class='line' id='LC3723'>&nbsp;&nbsp;&nbsp;&nbsp;libclangLock.release()</div><div class='line' id='LC3724'><br/></div><div class='line' id='LC3725'>def WarmupCache():</div><div class='line' id='LC3726'>&nbsp;&nbsp;global debug</div><div class='line' id='LC3727'>&nbsp;&nbsp;debug = int(vim.eval(&quot;g:clang_debug&quot;)) == 1</div><div class='line' id='LC3728'>&nbsp;&nbsp;t = CompleteThread(-1, -1, getCurrentFile(), vim.current.buffer.name)</div><div class='line' id='LC3729'>&nbsp;&nbsp;t.start()</div><div class='line' id='LC3730'><br/></div><div class='line' id='LC3731'>class Completion:</div><div class='line' id='LC3732'>&nbsp;&nbsp;def __init__(self):</div><div class='line' id='LC3733'>&nbsp;&nbsp;&nbsp;&nbsp;self.base    = None</div><div class='line' id='LC3734'>&nbsp;&nbsp;&nbsp;&nbsp;self.basket  = None</div><div class='line' id='LC3735'>&nbsp;&nbsp;&nbsp;&nbsp;self.thread  = None</div><div class='line' id='LC3736'>&nbsp;&nbsp;&nbsp;&nbsp;self.sorting = None</div><div class='line' id='LC3737'><br/></div><div class='line' id='LC3738'>&nbsp;&nbsp;def start(self, base):</div><div class='line' id='LC3739'>&nbsp;&nbsp;&nbsp;&nbsp;self.base = base</div><div class='line' id='LC3740'>&nbsp;&nbsp;&nbsp;&nbsp;self.sorting = vim.eval(&quot;g:clang_sort_algo&quot;)</div><div class='line' id='LC3741'>&nbsp;&nbsp;&nbsp;&nbsp;line = int(vim.eval(&quot;line(&#39;.&#39;)&quot;))</div><div class='line' id='LC3742'>&nbsp;&nbsp;&nbsp;&nbsp;column = int(vim.eval(&quot;b:col&quot;))</div><div class='line' id='LC3743'>&nbsp;&nbsp;&nbsp;&nbsp;self.thread = CompleteThread(line, column, getCurrentFile(), vim.current.buffer.name)</div><div class='line' id='LC3744'>&nbsp;&nbsp;&nbsp;&nbsp;self.thread.start()</div><div class='line' id='LC3745'><br/></div><div class='line' id='LC3746'>&nbsp;&nbsp;def isReady(self, timeout):</div><div class='line' id='LC3747'>&nbsp;&nbsp;&nbsp;&nbsp;self.thread.join(timeout)</div><div class='line' id='LC3748'>&nbsp;&nbsp;&nbsp;&nbsp;if not self.thread.isAlive():</div><div class='line' id='LC3749'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.basket = self.thread.result</div><div class='line' id='LC3750'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.basket = self.basket.results if self.basket else []</div><div class='line' id='LC3751'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self.base:</div><div class='line' id='LC3752'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.basket = filter(lambda x: getAbbr(x.string).startswith(self.base), self.basket)</div><div class='line' id='LC3753'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self.sorting == &#39;priority&#39;:</div><div class='line' id='LC3754'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;getPriority = lambda x: x.string.priority</div><div class='line' id='LC3755'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.basket = sorted(self.basket, None, getPriority)</div><div class='line' id='LC3756'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if self.sorting == &#39;alpha&#39;:</div><div class='line' id='LC3757'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;getAbbrevation = lambda x: getAbbr(x.string).lower()</div><div class='line' id='LC3758'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;self.basket = sorted(self.basket, None, getAbbrevation)</div><div class='line' id='LC3759'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return True</div><div class='line' id='LC3760'>&nbsp;&nbsp;&nbsp;&nbsp;return False</div><div class='line' id='LC3761'><br/></div><div class='line' id='LC3762'>&nbsp;&nbsp;def fetch(self, amount):</div><div class='line' id='LC3763'>&nbsp;&nbsp;&nbsp;&nbsp;handful = self.basket[0:amount]</div><div class='line' id='LC3764'>&nbsp;&nbsp;&nbsp;&nbsp;del self.basket[0:amount]</div><div class='line' id='LC3765'>&nbsp;&nbsp;&nbsp;&nbsp;return map(formatResult, handful)</div><div class='line' id='LC3766'><br/></div><div class='line' id='LC3767'>def startCompletion(base):</div><div class='line' id='LC3768'>&nbsp;&nbsp;global debug</div><div class='line' id='LC3769'>&nbsp;&nbsp;global completion</div><div class='line' id='LC3770'><br/></div><div class='line' id='LC3771'>&nbsp;&nbsp;debug = int(vim.eval(&quot;g:clang_debug&quot;)) == 1</div><div class='line' id='LC3772'>&nbsp;&nbsp;completion = Completion()</div><div class='line' id='LC3773'>&nbsp;&nbsp;completion.start(base)</div><div class='line' id='LC3774'><br/></div><div class='line' id='LC3775'>def isCompletionReady(timeout):</div><div class='line' id='LC3776'>&nbsp;&nbsp;return &#39;1&#39; if completion.isReady(timeout) else &#39;0&#39;</div><div class='line' id='LC3777'><br/></div><div class='line' id='LC3778'>def fetchCompletions(amount):</div><div class='line' id='LC3779'>&nbsp;&nbsp;return str(completion.fetch(amount))</div><div class='line' id='LC3780'><br/></div><div class='line' id='LC3781'>def endCompletion():</div><div class='line' id='LC3782'>&nbsp;&nbsp;global completion</div><div class='line' id='LC3783'>&nbsp;&nbsp;completion = None</div><div class='line' id='LC3784'><br/></div><div class='line' id='LC3785'>def getAbbr(strings):</div><div class='line' id='LC3786'>&nbsp;&nbsp;for s in strings:</div><div class='line' id='LC3787'>&nbsp;&nbsp;&nbsp;&nbsp;if s.isKindTypedText():</div><div class='line' id='LC3788'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return s.spelling</div><div class='line' id='LC3789'>&nbsp;&nbsp;return &quot;&quot;</div><div class='line' id='LC3790'><br/></div><div class='line' id='LC3791'>kinds = dict({                                                                 \</div><div class='line' id='LC3792'># Declarations                                                                 \</div><div class='line' id='LC3793'>&nbsp;1 : &#39;t&#39;,  # CXCursor_UnexposedDecl (A declaration whose specific kind is not  \</div><div class='line' id='LC3794'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# exposed via this interface)                                       \</div><div class='line' id='LC3795'>&nbsp;2 : &#39;t&#39;,  # CXCursor_StructDecl (A C or C++ struct)                           \</div><div class='line' id='LC3796'>&nbsp;3 : &#39;t&#39;,  # CXCursor_UnionDecl (A C or C++ union)                             \</div><div class='line' id='LC3797'>&nbsp;4 : &#39;t&#39;,  # CXCursor_ClassDecl (A C++ class)                                  \</div><div class='line' id='LC3798'>&nbsp;5 : &#39;t&#39;,  # CXCursor_EnumDecl (An enumeration)                                \</div><div class='line' id='LC3799'>&nbsp;6 : &#39;m&#39;,  # CXCursor_FieldDecl (A field (in C) or non-static data member      \</div><div class='line' id='LC3800'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# (in C++) in a struct, union, or C++ class)                        \</div><div class='line' id='LC3801'>&nbsp;7 : &#39;e&#39;,  # CXCursor_EnumConstantDecl (An enumerator constant)                \</div><div class='line' id='LC3802'>&nbsp;8 : &#39;f&#39;,  # CXCursor_FunctionDecl (A function)                                \</div><div class='line' id='LC3803'>&nbsp;9 : &#39;v&#39;,  # CXCursor_VarDecl (A variable)                                     \</div><div class='line' id='LC3804'>10 : &#39;a&#39;,  # CXCursor_ParmDecl (A function or method parameter)                \</div><div class='line' id='LC3805'>11 : &#39;11&#39;, # CXCursor_ObjCInterfaceDecl (An Objective-C @interface)            \</div><div class='line' id='LC3806'>12 : &#39;12&#39;, # CXCursor_ObjCCategoryDecl (An Objective-C @interface for a        \</div><div class='line' id='LC3807'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# category)                                                         \</div><div class='line' id='LC3808'>13 : &#39;13&#39;, # CXCursor_ObjCProtocolDecl (An Objective-C @protocol declaration)  \</div><div class='line' id='LC3809'>14 : &#39;14&#39;, # CXCursor_ObjCPropertyDecl (An Objective-C @property declaration)  \</div><div class='line' id='LC3810'>15 : &#39;15&#39;, # CXCursor_ObjCIvarDecl (An Objective-C instance variable)          \</div><div class='line' id='LC3811'>16 : &#39;16&#39;, # CXCursor_ObjCInstanceMethodDecl (An Objective-C instance method)  \</div><div class='line' id='LC3812'>17 : &#39;17&#39;, # CXCursor_ObjCClassMethodDecl (An Objective-C class method)        \</div><div class='line' id='LC3813'>18 : &#39;18&#39;, # CXCursor_ObjCImplementationDec (An Objective-C @implementation)   \</div><div class='line' id='LC3814'>19 : &#39;19&#39;, # CXCursor_ObjCCategoryImplDecll (An Objective-C @implementation    \</div><div class='line' id='LC3815'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# for a category)                                                   \</div><div class='line' id='LC3816'>20 : &#39;t&#39;,  # CXCursor_TypedefDecl (A typedef)                                  \</div><div class='line' id='LC3817'>21 : &#39;f&#39;,  # CXCursor_CXXMethod (A C++ class method)                           \</div><div class='line' id='LC3818'>22 : &#39;n&#39;,  # CXCursor_Namespace (A C++ namespace)                              \</div><div class='line' id='LC3819'>23 : &#39;23&#39;, # CXCursor_LinkageSpec (A linkage specification, e.g. &#39;extern &quot;C&quot;&#39;) \</div><div class='line' id='LC3820'>24 : &#39;+&#39;,  # CXCursor_Constructor (A C++ constructor)                          \</div><div class='line' id='LC3821'>25 : &#39;~&#39;,  # CXCursor_Destructor (A C++ destructor)                            \</div><div class='line' id='LC3822'>26 : &#39;26&#39;, # CXCursor_ConversionFunction (A C++ conversion function)           \</div><div class='line' id='LC3823'>27 : &#39;a&#39;,  # CXCursor_TemplateTypeParameter (A C++ template type parameter)    \</div><div class='line' id='LC3824'>28 : &#39;a&#39;,  # CXCursor_NonTypeTemplateParameter (A C++ non-type template        \</div><div class='line' id='LC3825'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# parameter)                                                        \</div><div class='line' id='LC3826'>29 : &#39;a&#39;,  # CXCursor_TemplateTemplateParameter (A C++ template template       \</div><div class='line' id='LC3827'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# parameter)                                                        \</div><div class='line' id='LC3828'>30 : &#39;f&#39;,  # CXCursor_FunctionTemplate (A C++ function template)               \</div><div class='line' id='LC3829'>31 : &#39;p&#39;,  # CXCursor_ClassTemplate (A C++ class template)                     \</div><div class='line' id='LC3830'>32 : &#39;32&#39;, # CXCursor_ClassTemplatePartialSpecialization (A C++ class template \</div><div class='line' id='LC3831'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# partial specialization)                                           \</div><div class='line' id='LC3832'>33 : &#39;n&#39;,  # CXCursor_NamespaceAlias (A C++ namespace alias declaration)       \</div><div class='line' id='LC3833'>34 : &#39;34&#39;, # CXCursor_UsingDirective (A C++ using directive)                   \</div><div class='line' id='LC3834'>35 : &#39;35&#39;, # CXCursor_UsingDeclaration (A using declaration)                   \</div><div class='line' id='LC3835'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\</div><div class='line' id='LC3836'># References                                                                   \</div><div class='line' id='LC3837'>40 : &#39;40&#39;, # CXCursor_ObjCSuperClassRef                                        \</div><div class='line' id='LC3838'>41 : &#39;41&#39;, # CXCursor_ObjCProtocolRef                                          \</div><div class='line' id='LC3839'>42 : &#39;42&#39;, # CXCursor_ObjCClassRef                                             \</div><div class='line' id='LC3840'>43 : &#39;43&#39;, # CXCursor_TypeRef                                                  \</div><div class='line' id='LC3841'>44 : &#39;44&#39;, # CXCursor_CXXBaseSpecifier                                         \</div><div class='line' id='LC3842'>45 : &#39;45&#39;, # CXCursor_TemplateRef (A reference to a class template, function   \</div><div class='line' id='LC3843'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# template, template template parameter, or class template partial  \</div><div class='line' id='LC3844'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# specialization)                                                   \</div><div class='line' id='LC3845'>46 : &#39;46&#39;, # CXCursor_NamespaceRef (A reference to a namespace or namespace    \</div><div class='line' id='LC3846'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# alias)                                                            \</div><div class='line' id='LC3847'>47 : &#39;47&#39;, # CXCursor_MemberRef (A reference to a member of a struct, union,   \</div><div class='line' id='LC3848'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# or class that occurs in some non-expression context, e.g., a      \</div><div class='line' id='LC3849'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# designated initializer)                                           \</div><div class='line' id='LC3850'>48 : &#39;48&#39;, # CXCursor_LabelRef (A reference to a labeled statement)            \</div><div class='line' id='LC3851'>49 : &#39;49&#39;, # CXCursor_OverloadedDeclRef (A reference to a set of overloaded    \</div><div class='line' id='LC3852'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# functions or function templates that has not yet been resolved to \</div><div class='line' id='LC3853'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# a specific function or function template)                         \</div><div class='line' id='LC3854'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\</div><div class='line' id='LC3855'># Error conditions                                                             \</div><div class='line' id='LC3856'>#70 : &#39;70&#39;, # CXCursor_FirstInvalid                                            \</div><div class='line' id='LC3857'>70 : &#39;70&#39;,  # CXCursor_InvalidFile                                             \</div><div class='line' id='LC3858'>71 : &#39;71&#39;,  # CXCursor_NoDeclFound                                             \</div><div class='line' id='LC3859'>72 : &#39;u&#39;,   # CXCursor_NotImplemented                                          \</div><div class='line' id='LC3860'>73 : &#39;73&#39;,  # CXCursor_InvalidCode                                             \</div><div class='line' id='LC3861'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\</div><div class='line' id='LC3862'># Expressions                                                                  \</div><div class='line' id='LC3863'>100 : &#39;100&#39;,  # CXCursor_UnexposedExpr (An expression whose specific kind is   \</div><div class='line' id='LC3864'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# not exposed via this interface)                                \</div><div class='line' id='LC3865'>101 : &#39;101&#39;,  # CXCursor_DeclRefExpr (An expression that refers to some value  \</div><div class='line' id='LC3866'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# declaration, such as a function, varible, or enumerator)       \</div><div class='line' id='LC3867'>102 : &#39;102&#39;,  # CXCursor_MemberRefExpr (An expression that refers to a member  \</div><div class='line' id='LC3868'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# of a struct, union, class, Objective-C class, etc)             \</div><div class='line' id='LC3869'>103 : &#39;103&#39;,  # CXCursor_CallExpr (An expression that calls a function)        \</div><div class='line' id='LC3870'>104 : &#39;104&#39;,  # CXCursor_ObjCMessageExpr (An expression that sends a message   \</div><div class='line' id='LC3871'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# to an Objective-C object or class)                             \</div><div class='line' id='LC3872'>105 : &#39;105&#39;,  # CXCursor_BlockExpr (An expression that represents a block      \</div><div class='line' id='LC3873'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# literal)                                                       \</div><div class='line' id='LC3874'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\</div><div class='line' id='LC3875'># Statements                                                                   \</div><div class='line' id='LC3876'>200 : &#39;200&#39;,  # CXCursor_UnexposedStmt (A statement whose specific kind is not \</div><div class='line' id='LC3877'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# exposed via this interface)                                    \</div><div class='line' id='LC3878'>201 : &#39;201&#39;,  # CXCursor_LabelStmt (A labelled statement in a function)        \</div><div class='line' id='LC3879'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\</div><div class='line' id='LC3880'># Translation unit                                                             \</div><div class='line' id='LC3881'>300 : &#39;300&#39;,  # CXCursor_TranslationUnit (Cursor that represents the           \</div><div class='line' id='LC3882'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# translation unit itself)                                       \</div><div class='line' id='LC3883'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\</div><div class='line' id='LC3884'># Attributes                                                                   \</div><div class='line' id='LC3885'>400 : &#39;400&#39;,  # CXCursor_UnexposedAttr (An attribute whose specific kind is    \</div><div class='line' id='LC3886'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# not exposed via this interface)                                \</div><div class='line' id='LC3887'>401 : &#39;401&#39;,  # CXCursor_IBActionAttr                                          \</div><div class='line' id='LC3888'>402 : &#39;402&#39;,  # CXCursor_IBOutletAttr                                          \</div><div class='line' id='LC3889'>403 : &#39;403&#39;,  # CXCursor_IBOutletCollectionAttr                                \</div><div class='line' id='LC3890'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\</div><div class='line' id='LC3891'># Preprocessing                                                                \</div><div class='line' id='LC3892'>500 : &#39;500&#39;, # CXCursor_PreprocessingDirective                                 \</div><div class='line' id='LC3893'>501 : &#39;d&#39;,   # CXCursor_MacroDefinition                                        \</div><div class='line' id='LC3894'>502 : &#39;502&#39;, # CXCursor_MacroInstantiation                                     \</div><div class='line' id='LC3895'>503 : &#39;503&#39;  # CXCursor_InclusionDirective                                     \</div><div class='line' id='LC3896'>})</div><div class='line' id='LC3897'><br/></div><div class='line' id='LC3898'># vim: set ts=2 sts=2 sw=2 expandtab :</div></pre></div>
          </td>
        </tr>
      </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;">
    <button type="submit" class="button">Go</button>
  </form>
</div>
          </div>
        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div>
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">Developer</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.24646s from fe4.rs.github.com">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/Goles/Clang_Complete-Pathogen/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

    
    <span id='server_response_time' data-time='0.24693' data-host='fe4'></span>
    
  </body>
</html>

