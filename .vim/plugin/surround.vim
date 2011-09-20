
    

  

<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <script type="text/javascript">var NREUMQ=[];NREUMQ.push(["mark","firstbyte",new Date().getTime()]);</script>
        <title>plugin/surround.vim at master from tpope/vim-surround - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />

    
    

    <meta content="authenticity_token" name="csrf-param" />
<meta content="d4cd8e357c42a8e3ad2f4c8e581dd0c47edfb26e" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundle_github.css?44f571e4b2823df6689972dacfa2dcf7f2860337" media="screen" rel="stylesheet" type="text/css" />
    

    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundle_jquery.js?05576a4333d53119fdd7574e01ba174f2c5331f9" type="text/javascript"></script>

    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundle_github.js?f78a5db6177d9931219d51e5f5031d8f7c610e9c" type="text/javascript"></script>

    

    
  <link rel='permalink' href='/tpope/vim-surround/blob/f6c9d3beb2d11959d22b2555636aeb0c37e66aa1/plugin/surround.vim'>

  <link href="https://github.com/tpope/vim-surround/commits/master.atom" rel="alternate" title="Recent Commits to vim-surround:master" type="application/atom+xml" />

    

    <meta name="description" content="vim-surround - surround.vim: quoting/parenthesizing made simple" />
  

        <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-3769691-2']);
      _gaq.push(['_setDomainName', 'none']);
      _gaq.push(['_trackPageview']);
      _gaq.push(['_trackPageLoadTime']);
      (function() {
        var ga = document.createElement('script');
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        ga.setAttribute('async', 'true');
        document.documentElement.firstChild.appendChild(ga);
      })();
    </script>

  </head>

  

  <body class="logged_out page-blob  env-production">
    

    

    

    <div class="subnavd" id="main">
      <div id="header" class="true">
          <a class="logo" href="https://github.com">
            <img alt="github" class="default svg" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6.svg" />
            <img alt="github" class="default png" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6.png" />
            <!--[if (gt IE 8)|!(IE)]><!-->
            <img alt="github" class="hover svg" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6-hover.svg" />
            <img alt="github" class="hover png" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6-hover.png" />
            <!--<![endif]-->
          </a>

        
        <div class="topsearch">
  
    <!--
      make sure to use fully qualified URLs here since this nav
      is used on error pages on other domains
    -->
    <ul class="nav logged_out">
      
      <li class="pricing"><a href="https://github.com/plans">Pricing and Signup</a></li>
      
      <li class="explore"><a href="https://github.com/explore">Explore GitHub</a></li>
      <li class="features"><a href="https://github.com/features">Features</a></li>
      
      <li class="blog"><a href="https://github.com/blog">Blog</a></li>
      
      <li class="login"><a href="https://github.com/login?return_to=%2Ftpope%2Fvim-surround%2Fblob%2Fmaster%2Fplugin%2Fsurround.vim">Login</a></li>
    </ul>
  
</div>

      </div>

      
      
        
    <div class="site">
      <div class="pagehead repohead vis-public    instapaper_ignore readability-menu">

      

      <div class="title-actions-bar">
        <h1>
          <a href="/tpope">tpope</a> /
          <strong><a href="/tpope/vim-surround" class="js-current-repository">vim-surround</a></strong>
          
          
        </h1>

        
    <ul class="actions">
      

      
        
        <li>
          
            <a href="/tpope/vim-surround/toggle_watch" class="minibutton btn-watch watch-button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'd4cd8e357c42a8e3ad2f4c8e581dd0c47edfb26e'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Watch</span></a>
          
        </li>
        
          
            <li><a href="/tpope/vim-surround/fork" class="minibutton btn-fork fork-button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'd4cd8e357c42a8e3ad2f4c8e581dd0c47edfb26e'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Fork</span></a></li>
          

          
        
      
      
      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers ">
            <a href="/tpope/vim-surround/watchers" title="Watchers" class="tooltipped downwards">
              447
            </a>
          </li>
          <li class="forks">
            <a href="/tpope/vim-surround/network" title="Forks" class="tooltipped downwards">
              39
            </a>
          </li>
        </ul>
      </li>
    </ul>

      </div>

        
  <ul class="tabs">
    <li><a href="/tpope/vim-surround" class="selected" highlight="repo_source">Source</a></li>
    <li><a href="/tpope/vim-surround/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/tpope/vim-surround/network" highlight="repo_network">Network</a></li>
    <li><a href="/tpope/vim-surround/pulls" highlight="repo_pulls">Pull Requests (4)</a></li>

    

    
      
      <li><a href="/tpope/vim-surround/issues" highlight="issues">Issues (9)</a></li>
    

    
    <li><a href="/tpope/vim-surround/graphs" highlight="repo_graphs">Graphs</a></li>

    

    <li class="contextswitch nochoices">
      <span class="repo-tree toggle leftwards"
            
            data-master-branch="master"
            data-ref="master">
        <em>Branch:</em>
        <code>master</code>
      </span>
    </li>
  </ul>

  <div style="display:none" id="pl-description"><p><em class="placeholder">click here to add a description</em></p></div>
  <div style="display:none" id="pl-homepage"><p><em class="placeholder">click here to add a homepage</em></p></div>

  <div class="subnav-bar">
  
  <ul>
    <li>
      <a href="/tpope/vim-surround/branches" class="dropdown">Switch Branches (1)</a>
      <ul class="subnav-dropdown-branches">
                              <li><strong>master &#x2713;</strong></li>
            
      </ul>
    </li>
    <li>
      <a href="#" class="dropdown ">Switch Tags (1)</a>
              <ul class="subnav-dropdown-tags">
                      
              <li><a href="/tpope/vim-surround/blob/v1.90/plugin/surround.vim">v1.90</a></li>
            
                  </ul>
      
    </li>
    <li>
    
    <a href="/tpope/vim-surround/branches" class="manage">Branch List</a>
    
    </li>
  </ul>
</div>

  
  
  
  
  
  



        
    <div id="repo_details" class="metabox clearfix">
      <div id="repo_details_loader" class="metabox-loader" style="display:none">Sending Request&hellip;</div>

      
        <a href="/tpope/vim-surround/downloads" class="download-source" data-facebox-url="/tpope/vim-surround/archives/master" id="download_button" title="Download source, tagged packages and binaries."><span class="icon"></span>Downloads</a>
      

      <div id="repository_desc_wrapper">
      <div id="repository_description" rel="repository_description_edit">
        
          <p>surround.vim: quoting/parenthesizing made simple
            <span id="read_more" style="display:none">&mdash; <a href="#readme">Read more</a></span>
          </p>
        
      </div>

      <div id="repository_description_edit" style="display:none;" class="inline-edit">
        <form action="/tpope/vim-surround/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="d4cd8e357c42a8e3ad2f4c8e581dd0c47edfb26e" /></div>
          <input type="hidden" name="field" value="repository_description">
          <input type="text" class="textfield" name="value" value="surround.vim: quoting/parenthesizing made simple">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>

      
      <div class="repository-homepage" id="repository_homepage" rel="repository_homepage_edit">
        <p><a href="http://www.vim.org/scripts/script.php?script_id=1697" rel="nofollow">http://www.vim.org/scripts/script.php?script_id=1697</a></p>
      </div>

      <div id="repository_homepage_edit" style="display:none;" class="inline-edit">
        <form action="/tpope/vim-surround/admin/update" method="post"><div style="margin:0;padding:0"><input name="authenticity_token" type="hidden" value="d4cd8e357c42a8e3ad2f4c8e581dd0c47edfb26e" /></div>
          <input type="hidden" name="field" value="repository_homepage">
          <input type="text" class="textfield" name="value" value="http://www.vim.org/scripts/script.php?script_id=1697">
          <div class="form-actions">
            <button class="minibutton"><span>Save</span></button> &nbsp; <a href="#" class="cancel">Cancel</a>
          </div>
        </form>
      </div>
      </div>
      <div class="rule "></div>
      <div class="url-box">
  

  <ul class="clone-urls">
    
      
      <li class="http_clone_url"><a href="https://github.com/tpope/vim-surround.git" data-permissions="Read-Only">HTTP</a></li>
      <li class="public_clone_url"><a href="git://github.com/tpope/vim-surround.git" data-permissions="Read-Only">Git Read-Only</a></li>
    
    
  </ul>
  <input type="text" spellcheck="false" class="url-field" />
        <span style="display:none" id="clippy_1036" class="clippy-text"></span>
      <span id="clippy_tooltip_clippy_1036" class="clippy-tooltip tooltipped" title="copy to clipboard">
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="14"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_1036&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"
             width="14"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_1036&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      </span>

  <p class="url-description"><strong>Read+Write</strong> access</p>
</div>

    </div>

    <div class="frame frame-center tree-finder" style="display:none" data-tree-list-url="/tpope/vim-surround/tree-list/f6c9d3beb2d11959d22b2555636aeb0c37e66aa1" data-blob-url-prefix="/tpope/vim-surround/blob/f6c9d3beb2d11959d22b2555636aeb0c37e66aa1">
      <div class="breadcrumb">
        <b><a href="/tpope/vim-surround">vim-surround</a></b> /
        <input class="tree-finder-input" type="text" name="query" autocomplete="off" spellcheck="false">
      </div>

      
        <div class="octotip">
          <p>
            <a href="/tpope/vim-surround/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever">Dismiss</a>
            <strong>Octotip:</strong> You've activated the <em>file finder</em> by pressing <span class="kbd">t</span>
            Start typing to filter the file list. Use <span class="kbd badmono">↑</span> and <span class="kbd badmono">↓</span> to navigate,
            <span class="kbd">enter</span> to view files.
          </p>
        </div>
      

      <table class="tree-browser" cellpadding="0" cellspacing="0">
        <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
        <tr class="js-no-results no-results" style="display: none">
          <th colspan="2">No matching files</th>
        </tr>
        <tbody class="js-results-list">
        </tbody>
      </table>
    </div>

    <div id="jump-to-line" style="display:none">
      <h2>Jump to Line</h2>
      <form>
        <input class="textfield" type="text">
        <div class="full-button">
          <button type="submit" class="classy">
            <span>Go</span>
          </button>
        </div>
      </form>
    </div>


        

      </div><!-- /.pagehead -->

      

  













  <div class="commit commit-tease js-details-container">
  
  <p class="commit-title ">
    
      <a href="/tpope/vim-surround/commit/f6c9d3beb2d11959d22b2555636aeb0c37e66aa1">Warn about removed "s" mapping</a>
      
    
  </p>
  
  <div class="commit-meta">
    <a href="/tpope/vim-surround/commit/f6c9d3beb2d11959d22b2555636aeb0c37e66aa1" class="sha-block">commit <span class="sha">f6c9d3beb2</span></a>

    <div class="authorship">
      
      <img src="https://secure.gravatar.com/avatar/67259dd09c53aef920fe2aca18c7a8e0?s=140&d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="20" height="20" class="gravatar" />
      <span class="author-name"><a href="/tpope">tpope</a></span>
      authored <time class="js-relative-date" datetime="2011-09-10T16:25:18-07:00" title="2011-09-10 16:25:18">September 10, 2011</time>

      
    </div>
  </div>
</div>




  <div id="slider">

  

    <div class="breadcrumb" data-path="plugin/surround.vim/">
      <b><a href="/tpope/vim-surround/tree/f6c9d3beb2d11959d22b2555636aeb0c37e66aa1" class="js-rewrite-sha">vim-surround</a></b> / <a href="/tpope/vim-surround/tree/f6c9d3beb2d11959d22b2555636aeb0c37e66aa1/plugin" class="js-rewrite-sha">plugin</a> / surround.vim       <span style="display:none" id="clippy_1581" class="clippy-text">plugin/surround.vim</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_1581&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_1581&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div class="frames">
      <div class="frame frame-center" data-path="plugin/surround.vim/" data-permalink-url="/tpope/vim-surround/blob/f6c9d3beb2d11959d22b2555636aeb0c37e66aa1/plugin/surround.vim" data-title="plugin/surround.vim at f6c9d3beb2d11959d22b2555636aeb0c37e66aa1 from tpope/vim-surround - GitHub" data-type="blob">
        
          <ul class="big-actions">
            <li><a class="file-edit-link minibutton js-rewrite-sha" href="/tpope/vim-surround/edit/f6c9d3beb2d11959d22b2555636aeb0c37e66aa1/plugin/surround.vim"><span>Edit this file</span></a></li>
          </ul>
        

        <div id="files">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><img alt="Txt" height="16" src="https://a248.e.akamai.net/assets.github.com/images/icons/txt.png" width="16" /></span>
                <span class="mode" title="File Mode">100644</span>
                
                  <span>563 lines (537 sloc)</span>
                
                <span>15.39 kb</span>
              </div>
              <ul class="actions">
                <li><a href="/tpope/vim-surround/raw/f6c9d3beb2d11959d22b2555636aeb0c37e66aa1/plugin/surround.vim" id="raw-url">raw</a></li>
                
                  <li><a href="/tpope/vim-surround/blame/f6c9d3beb2d11959d22b2555636aeb0c37e66aa1/plugin/surround.vim">blame</a></li>
                
                <li><a href="/tpope/vim-surround/commits/f6c9d3beb2d11959d22b2555636aeb0c37e66aa1/plugin/surround.vim">history</a></li>
              </ul>
            </div>
            
  <div class="data type-viml">
    
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
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
</pre>
          </td>
          <td width="100%">
            
              
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot; surround.vim - Surroundings</span></div><div class='line' id='LC2'><span class="c">&quot; Author:       Tim Pope &lt;http://tpo.pe/&gt;</span></div><div class='line' id='LC3'><span class="c">&quot; Version:      1.90</span></div><div class='line' id='LC4'><span class="c">&quot; GetLatestVimScripts: 1697 1 :AutoInstall: surround.vim</span></div><div class='line' id='LC5'><br/></div><div class='line' id='LC6'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;g:loaded_surround&quot;</span><span class="p">)</span> <span class="p">||</span> &amp;<span class="k">cp</span> <span class="p">||</span> v:version <span class="p">&lt;</span> <span class="m">700</span></div><div class='line' id='LC7'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC8'><span class="k">endif</span></div><div class='line' id='LC9'><span class="k">let</span> g:loaded_surround <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="c">&quot; Input functions {{{1</span></div><div class='line' id='LC12'><br/></div><div class='line' id='LC13'><span class="k">function</span><span class="p">!</span> s:getchar<span class="p">()</span></div><div class='line' id='LC14'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">c</span> <span class="p">=</span> getchar<span class="p">()</span></div><div class='line' id='LC15'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">c</span> <span class="p">=~</span> <span class="s1">&#39;^\d\+$&#39;</span></div><div class='line' id='LC16'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">c</span> <span class="p">=</span> nr2char<span class="p">(</span><span class="k">c</span><span class="p">)</span></div><div class='line' id='LC17'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC18'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">c</span></div><div class='line' id='LC19'><span class="k">endfunction</span></div><div class='line' id='LC20'><br/></div><div class='line' id='LC21'><span class="k">function</span><span class="p">!</span> s:inputtarget<span class="p">()</span></div><div class='line' id='LC22'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">c</span> <span class="p">=</span> s:getchar<span class="p">()</span></div><div class='line' id='LC23'>&nbsp;&nbsp;<span class="k">while</span> <span class="k">c</span> <span class="p">=~</span> <span class="s1">&#39;^\d\+$&#39;</span></div><div class='line' id='LC24'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">c</span> .<span class="p">=</span> s:getchar<span class="p">()</span></div><div class='line' id='LC25'>&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC26'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">c</span> <span class="p">==</span> <span class="c">&quot; &quot;</span></div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">c</span> .<span class="p">=</span> s:getchar<span class="p">()</span></div><div class='line' id='LC28'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC29'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">c</span> <span class="p">=~</span> <span class="c">&quot;\&lt;Esc&gt;\|\&lt;C-C&gt;\|\0&quot;</span></div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC31'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC32'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">c</span></div><div class='line' id='LC33'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC34'><span class="k">endfunction</span></div><div class='line' id='LC35'><br/></div><div class='line' id='LC36'><span class="k">function</span><span class="p">!</span> s:inputreplacement<span class="p">()</span></div><div class='line' id='LC37'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">c</span> <span class="p">=</span> s:getchar<span class="p">()</span></div><div class='line' id='LC38'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">c</span> <span class="p">==</span> <span class="c">&quot; &quot;</span></div><div class='line' id='LC39'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">c</span> .<span class="p">=</span> s:getchar<span class="p">()</span></div><div class='line' id='LC40'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC41'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">c</span> <span class="p">=~</span> <span class="c">&quot;\&lt;Esc&gt;&quot; || c =~ &quot;\&lt;C-C&gt;&quot;</span></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC43'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC44'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">c</span></div><div class='line' id='LC45'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC46'><span class="k">endfunction</span></div><div class='line' id='LC47'><br/></div><div class='line' id='LC48'><span class="k">function</span><span class="p">!</span> s:beep<span class="p">()</span></div><div class='line' id='LC49'>&nbsp;&nbsp;exe <span class="c">&quot;norm! \&lt;Esc&gt;&quot;</span></div><div class='line' id='LC50'>&nbsp;&nbsp;<span class="k">return</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC51'><span class="k">endfunction</span></div><div class='line' id='LC52'><br/></div><div class='line' id='LC53'><span class="k">function</span><span class="p">!</span> s:<span class="k">redraw</span><span class="p">()</span></div><div class='line' id='LC54'>&nbsp;&nbsp;<span class="k">redraw</span></div><div class='line' id='LC55'>&nbsp;&nbsp;<span class="k">return</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC56'><span class="k">endfunction</span></div><div class='line' id='LC57'><br/></div><div class='line' id='LC58'><span class="c">&quot; }}}1</span></div><div class='line' id='LC59'><br/></div><div class='line' id='LC60'><span class="c">&quot; Wrapping functions {{{1</span></div><div class='line' id='LC61'><br/></div><div class='line' id='LC62'><span class="k">function</span><span class="p">!</span> s:extractbefore<span class="p">(</span>str<span class="p">)</span></div><div class='line' id='LC63'>&nbsp;&nbsp;<span class="k">if</span> a:str <span class="p">=~</span> <span class="s1">&#39;\r&#39;</span></div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> matchstr<span class="p">(</span>a:str<span class="p">,</span><span class="s1">&#39;.*\ze\r&#39;</span><span class="p">)</span></div><div class='line' id='LC65'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> matchstr<span class="p">(</span>a:str<span class="p">,</span><span class="s1">&#39;.*\ze\n&#39;</span><span class="p">)</span></div><div class='line' id='LC67'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC68'><span class="k">endfunction</span></div><div class='line' id='LC69'><br/></div><div class='line' id='LC70'><span class="k">function</span><span class="p">!</span> s:extractafter<span class="p">(</span>str<span class="p">)</span></div><div class='line' id='LC71'>&nbsp;&nbsp;<span class="k">if</span> a:str <span class="p">=~</span> <span class="s1">&#39;\r&#39;</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> matchstr<span class="p">(</span>a:str<span class="p">,</span><span class="s1">&#39;\r\zs.*&#39;</span><span class="p">)</span></div><div class='line' id='LC73'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> matchstr<span class="p">(</span>a:str<span class="p">,</span><span class="s1">&#39;\n\zs.*&#39;</span><span class="p">)</span></div><div class='line' id='LC75'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC76'><span class="k">endfunction</span></div><div class='line' id='LC77'><br/></div><div class='line' id='LC78'><span class="k">function</span><span class="p">!</span> s:fixindent<span class="p">(</span>str<span class="p">,</span><span class="nb">spc</span><span class="p">)</span></div><div class='line' id='LC79'>&nbsp;&nbsp;<span class="k">let</span> str <span class="p">=</span> substitute<span class="p">(</span>a:str<span class="p">,</span><span class="s1">&#39;\t&#39;</span><span class="p">,</span>repeat<span class="p">(</span><span class="s1">&#39; &#39;</span><span class="p">,</span>&amp;<span class="nb">sw</span><span class="p">),</span><span class="s1">&#39;g&#39;</span><span class="p">)</span></div><div class='line' id='LC80'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">spc</span> <span class="p">=</span> substitute<span class="p">(</span>a:<span class="nb">spc</span><span class="p">,</span><span class="s1">&#39;\t&#39;</span><span class="p">,</span>repeat<span class="p">(</span><span class="s1">&#39; &#39;</span><span class="p">,</span>&amp;<span class="nb">sw</span><span class="p">),</span><span class="s1">&#39;g&#39;</span><span class="p">)</span></div><div class='line' id='LC81'>&nbsp;&nbsp;<span class="k">let</span> str <span class="p">=</span> substitute<span class="p">(</span>str<span class="p">,</span><span class="s1">&#39;\(\n\|\%^\).\@=&#39;</span><span class="p">,</span><span class="s1">&#39;\1&#39;</span>.<span class="nb">spc</span><span class="p">,</span><span class="s1">&#39;g&#39;</span><span class="p">)</span></div><div class='line' id='LC82'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span> &amp;<span class="nb">et</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> str <span class="p">=</span> substitute<span class="p">(</span>str<span class="p">,</span><span class="s1">&#39;\s\{&#39;</span>.&amp;<span class="k">ts</span>.<span class="s1">&#39;\}&#39;</span><span class="p">,</span><span class="s2">&quot;\t&quot;</span><span class="p">,</span><span class="s1">&#39;g&#39;</span><span class="p">)</span></div><div class='line' id='LC84'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC85'>&nbsp;&nbsp;<span class="k">return</span> str</div><div class='line' id='LC86'><span class="k">endfunction</span></div><div class='line' id='LC87'><br/></div><div class='line' id='LC88'><span class="k">function</span><span class="p">!</span> s:process<span class="p">(</span>string<span class="p">)</span></div><div class='line' id='LC89'>&nbsp;&nbsp;<span class="k">let</span> i <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC90'>&nbsp;&nbsp;<span class="k">for</span> i <span class="k">in</span> range<span class="p">(</span><span class="m">7</span><span class="p">)</span></div><div class='line' id='LC91'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> repl_{i} <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC92'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">m</span> <span class="p">=</span> matchstr<span class="p">(</span>a:string<span class="p">,</span>nr2char<span class="p">(</span>i<span class="p">)</span>.<span class="s1">&#39;.\{-\}\ze&#39;</span>.nr2char<span class="p">(</span>i<span class="p">))</span></div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">m</span> <span class="p">!=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">m</span> <span class="p">=</span> substitute<span class="p">(</span>strpart<span class="p">(</span><span class="k">m</span><span class="p">,</span><span class="m">1</span><span class="p">),</span><span class="s1">&#39;\r.*&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> repl_{i} <span class="p">=</span> input<span class="p">(</span>substitute<span class="p">(</span><span class="k">m</span><span class="p">,</span><span class="s1">&#39;:\s*$&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span>.<span class="s1">&#39;: &#39;</span><span class="p">)</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC97'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC98'>&nbsp;&nbsp;<span class="k">let</span> s <span class="p">=</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC99'>&nbsp;&nbsp;<span class="k">let</span> i <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC100'>&nbsp;&nbsp;<span class="k">while</span> i <span class="p">&lt;</span> strlen<span class="p">(</span>a:string<span class="p">)</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> char <span class="p">=</span> strpart<span class="p">(</span>a:string<span class="p">,</span>i<span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> char2nr<span class="p">(</span>char<span class="p">)</span> <span class="p">&lt;</span> <span class="m">8</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> next <span class="p">=</span> stridx<span class="p">(</span>a:string<span class="p">,</span>char<span class="p">,</span>i<span class="p">+</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> next <span class="p">==</span> <span class="m">-1</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> s .<span class="p">=</span> char</div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC107'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> insertion <span class="p">=</span> repl_{char2nr<span class="p">(</span>char<span class="p">)</span>}</div><div class='line' id='LC108'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> subs <span class="p">=</span> strpart<span class="p">(</span>a:string<span class="p">,</span>i<span class="p">+</span><span class="m">1</span><span class="p">,</span>next<span class="p">-</span>i<span class="m">-1</span><span class="p">)</span></div><div class='line' id='LC109'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> subs <span class="p">=</span> matchstr<span class="p">(</span>subs<span class="p">,</span><span class="s1">&#39;\r.*&#39;</span><span class="p">)</span></div><div class='line' id='LC110'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> subs <span class="p">=~</span> <span class="s1">&#39;^\r.*\r&#39;</span></div><div class='line' id='LC111'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> sub <span class="p">=</span> matchstr<span class="p">(</span>subs<span class="p">,</span><span class="s2">&quot;^\r\\zs[^\r]*\r[^\r]*&quot;</span><span class="p">)</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> subs <span class="p">=</span> strpart<span class="p">(</span>subs<span class="p">,</span>strlen<span class="p">(</span>sub<span class="p">)+</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">r</span> <span class="p">=</span> stridx<span class="p">(</span>sub<span class="p">,</span><span class="s2">&quot;\r&quot;</span><span class="p">)</span></div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> insertion <span class="p">=</span> substitute<span class="p">(</span>insertion<span class="p">,</span>strpart<span class="p">(</span>sub<span class="p">,</span><span class="m">0</span><span class="p">,</span><span class="k">r</span><span class="p">),</span>strpart<span class="p">(</span>sub<span class="p">,</span><span class="k">r</span><span class="p">+</span><span class="m">1</span><span class="p">),</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> s .<span class="p">=</span> insertion</div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> i <span class="p">=</span> next</div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> s .<span class="p">=</span> char</div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> i <span class="p">+=</span> <span class="m">1</span></div><div class='line' id='LC123'>&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC124'>&nbsp;&nbsp;<span class="k">return</span> s</div><div class='line' id='LC125'><span class="k">endfunction</span></div><div class='line' id='LC126'><br/></div><div class='line' id='LC127'><span class="k">function</span><span class="p">!</span> s:<span class="nb">wrap</span><span class="p">(</span>string<span class="p">,</span>char<span class="p">,</span>type<span class="p">,</span>...<span class="p">)</span></div><div class='line' id='LC128'>&nbsp;&nbsp;<span class="k">let</span> keeper <span class="p">=</span> a:string</div><div class='line' id='LC129'>&nbsp;&nbsp;<span class="k">let</span> newchar <span class="p">=</span> a:char</div><div class='line' id='LC130'>&nbsp;&nbsp;<span class="k">let</span> type <span class="p">=</span> a:type</div><div class='line' id='LC131'>&nbsp;&nbsp;<span class="k">let</span> linemode <span class="p">=</span> type <span class="p">==</span># <span class="s1">&#39;V&#39;</span> ? <span class="m">1</span> : <span class="m">0</span></div><div class='line' id='LC132'>&nbsp;&nbsp;<span class="k">let</span> special <span class="p">=</span> a:<span class="m">0</span> ? a:<span class="m">1</span> : <span class="m">0</span></div><div class='line' id='LC133'>&nbsp;&nbsp;<span class="k">let</span> before <span class="p">=</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC134'>&nbsp;&nbsp;<span class="k">let</span> after  <span class="p">=</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC135'>&nbsp;&nbsp;<span class="k">if</span> type <span class="p">==</span># <span class="c">&quot;V&quot;</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> initspaces <span class="p">=</span> matchstr<span class="p">(</span>keeper<span class="p">,</span><span class="s1">&#39;\%^\s*&#39;</span><span class="p">)</span></div><div class='line' id='LC137'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> initspaces <span class="p">=</span> matchstr<span class="p">(</span>getline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">),</span><span class="s1">&#39;\%^\s*&#39;</span><span class="p">)</span></div><div class='line' id='LC139'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC140'>&nbsp;&nbsp;<span class="k">let</span> pairs <span class="p">=</span> <span class="c">&quot;b()B{}r[]a&lt;&gt;&quot;</span></div><div class='line' id='LC141'>&nbsp;&nbsp;<span class="k">let</span> extraspace <span class="p">=</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC142'>&nbsp;&nbsp;<span class="k">if</span> newchar <span class="p">=~</span> <span class="s1">&#39;^ &#39;</span></div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> newchar <span class="p">=</span> strpart<span class="p">(</span>newchar<span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> extraspace <span class="p">=</span> <span class="s1">&#39; &#39;</span></div><div class='line' id='LC145'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC146'>&nbsp;&nbsp;<span class="k">let</span> idx <span class="p">=</span> stridx<span class="p">(</span>pairs<span class="p">,</span>newchar<span class="p">)</span></div><div class='line' id='LC147'>&nbsp;&nbsp;<span class="k">if</span> newchar <span class="p">==</span> <span class="s1">&#39; &#39;</span></div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> before <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> after  <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC150'>&nbsp;&nbsp;<span class="k">elseif</span> exists<span class="p">(</span><span class="s2">&quot;b:surround_&quot;</span>.char2nr<span class="p">(</span>newchar<span class="p">))</span></div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">all</span>    <span class="p">=</span> s:process<span class="p">(</span><span class="k">b</span>:surround_{char2nr<span class="p">(</span>newchar<span class="p">)</span>}<span class="p">)</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> before <span class="p">=</span> s:extractbefore<span class="p">(</span><span class="k">all</span><span class="p">)</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> after  <span class="p">=</span>  s:extractafter<span class="p">(</span><span class="k">all</span><span class="p">)</span></div><div class='line' id='LC154'>&nbsp;&nbsp;<span class="k">elseif</span> exists<span class="p">(</span><span class="s2">&quot;g:surround_&quot;</span>.char2nr<span class="p">(</span>newchar<span class="p">))</span></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">all</span>    <span class="p">=</span> s:process<span class="p">(</span>g:surround_{char2nr<span class="p">(</span>newchar<span class="p">)</span>}<span class="p">)</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> before <span class="p">=</span> s:extractbefore<span class="p">(</span><span class="k">all</span><span class="p">)</span></div><div class='line' id='LC157'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> after  <span class="p">=</span>  s:extractafter<span class="p">(</span><span class="k">all</span><span class="p">)</span></div><div class='line' id='LC158'>&nbsp;&nbsp;<span class="k">elseif</span> newchar <span class="p">==</span># <span class="c">&quot;p&quot;</span></div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> before <span class="p">=</span> <span class="c">&quot;\n&quot;</span></div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> after  <span class="p">=</span> <span class="c">&quot;\n\n&quot;</span></div><div class='line' id='LC161'>&nbsp;&nbsp;<span class="k">elseif</span> newchar <span class="p">=~</span># <span class="c">&quot;[tT\&lt;C-T&gt;&lt;,]&quot;</span></div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> dounmapp <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> dounmapb <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC164'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>maparg<span class="p">(</span><span class="s2">&quot;&gt;&quot;</span><span class="p">,</span><span class="s2">&quot;c&quot;</span><span class="p">)</span></div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> dounmapb <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC166'><span class="c">      &quot; Hide from AsNeeded</span></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="c">&quot;cn&quot;.&quot;oremap &gt; &lt;CR&gt;&quot;</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC169'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> default <span class="p">=</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC170'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> newchar <span class="p">==</span># <span class="c">&quot;T&quot;</span></div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;s:lastdel&quot;</span><span class="p">)</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> s:lastdel <span class="p">=</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC174'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> default <span class="p">=</span> matchstr<span class="p">(</span>s:lastdel<span class="p">,</span><span class="s1">&#39;&lt;\zs.\{-\}\ze&gt;&#39;</span><span class="p">)</span></div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC176'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">tag</span> <span class="p">=</span> input<span class="p">(</span><span class="s2">&quot;&lt;&quot;</span><span class="p">,</span>default<span class="p">)</span></div><div class='line' id='LC177'>&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="c">&quot;&lt;&quot;.substitute(tag,&#39;&gt;*$&#39;,&#39;&gt;&#39;,&#39;&#39;)</span></div><div class='line' id='LC178'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> dounmapb</div><div class='line' id='LC179'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> cunmap <span class="p">&gt;</span></div><div class='line' id='LC180'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC181'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="nb">tag</span> <span class="p">!=</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">tag</span> <span class="p">=</span> substitute<span class="p">(</span><span class="nb">tag</span><span class="p">,</span><span class="s1">&#39;&gt;*$&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> before <span class="p">=</span> <span class="s1">&#39;&lt;&#39;</span>.<span class="nb">tag</span>.<span class="s1">&#39;&gt;&#39;</span></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="nb">tag</span> <span class="p">=~</span> <span class="s1">&#39;/$&#39;</span></div><div class='line' id='LC185'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> after <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC186'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC187'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> after  <span class="p">=</span> <span class="s1">&#39;&lt;/&#39;</span>.substitute<span class="p">(</span><span class="nb">tag</span><span class="p">,</span><span class="s1">&#39; .*&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span>.<span class="s1">&#39;&gt;&#39;</span></div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC189'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> newchar <span class="p">==</span> <span class="c">&quot;\&lt;C-T&gt;&quot; || newchar == &quot;,&quot;</span></div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> type <span class="p">==</span># <span class="c">&quot;v&quot; || type ==# &quot;V&quot;</span></div><div class='line' id='LC191'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> before .<span class="p">=</span> <span class="c">&quot;\n\t&quot;</span></div><div class='line' id='LC192'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> type <span class="p">==</span># <span class="c">&quot;v&quot;</span></div><div class='line' id='LC194'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> after  <span class="p">=</span> <span class="c">&quot;\n&quot;. after</span></div><div class='line' id='LC195'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC197'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC198'>&nbsp;&nbsp;<span class="k">elseif</span> newchar <span class="p">==</span># <span class="s1">&#39;l&#39;</span> <span class="p">||</span> newchar <span class="p">==</span> <span class="s1">&#39;\&#39;</span></div><div class='line' id='LC199'><span class="c">    &quot; LaTeX</span></div><div class='line' id='LC200'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> env <span class="p">=</span> input<span class="p">(</span><span class="s1">&#39;\begin{&#39;</span><span class="p">)</span></div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> env <span class="p">=</span> <span class="s1">&#39;{&#39;</span> . env</div><div class='line' id='LC202'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> env .<span class="p">=</span> s:closematch<span class="p">(</span>env<span class="p">)</span></div><div class='line' id='LC203'>&nbsp;&nbsp;&nbsp;&nbsp;echo <span class="s1">&#39;\begin&#39;</span>.env</div><div class='line' id='LC204'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> env <span class="p">!=</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC205'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> before <span class="p">=</span> <span class="s1">&#39;\begin&#39;</span>.env</div><div class='line' id='LC206'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> after  <span class="p">=</span> <span class="s1">&#39;\end&#39;</span>.matchstr<span class="p">(</span>env<span class="p">,</span><span class="s1">&#39;[^}]*&#39;</span><span class="p">)</span>.<span class="s1">&#39;}&#39;</span></div><div class='line' id='LC207'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC208'>&nbsp;&nbsp;<span class="k">elseif</span> newchar <span class="p">==</span># <span class="s1">&#39;f&#39;</span> <span class="p">||</span> newchar <span class="p">==</span># <span class="s1">&#39;F&#39;</span></div><div class='line' id='LC209'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> fnc <span class="p">=</span> input<span class="p">(</span><span class="s1">&#39;function: &#39;</span><span class="p">)</span></div><div class='line' id='LC210'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> fnc <span class="p">!=</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC211'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> before <span class="p">=</span> substitute<span class="p">(</span>fnc<span class="p">,</span><span class="s1">&#39;($&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span>.<span class="s1">&#39;(&#39;</span></div><div class='line' id='LC212'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> after  <span class="p">=</span> <span class="s1">&#39;)&#39;</span></div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> newchar <span class="p">==</span># <span class="s1">&#39;F&#39;</span></div><div class='line' id='LC214'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> before .<span class="p">=</span> <span class="s1">&#39; &#39;</span></div><div class='line' id='LC215'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> after <span class="p">=</span> <span class="s1">&#39; &#39;</span> . after</div><div class='line' id='LC216'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC217'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC218'>&nbsp;&nbsp;<span class="k">elseif</span> idx <span class="p">&gt;=</span> <span class="m">0</span></div><div class='line' id='LC219'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">spc</span> <span class="p">=</span> <span class="p">(</span>idx % <span class="m">3</span><span class="p">)</span> <span class="p">==</span> <span class="m">1</span> ? <span class="c">&quot; &quot; : &quot;&quot;</span></div><div class='line' id='LC220'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> idx <span class="p">=</span> idx / <span class="m">3</span> * <span class="m">3</span></div><div class='line' id='LC221'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> before <span class="p">=</span> strpart<span class="p">(</span>pairs<span class="p">,</span>idx<span class="p">+</span><span class="m">1</span><span class="p">,</span><span class="m">1</span><span class="p">)</span> . <span class="nb">spc</span></div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> after  <span class="p">=</span> <span class="nb">spc</span> . strpart<span class="p">(</span>pairs<span class="p">,</span>idx<span class="p">+</span><span class="m">2</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC223'>&nbsp;&nbsp;<span class="k">elseif</span> newchar <span class="p">==</span> <span class="c">&quot;\&lt;C-[&gt;&quot; || newchar == &quot;\&lt;C-]&gt;&quot;</span></div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> before <span class="p">=</span> <span class="c">&quot;{\n\t&quot;</span></div><div class='line' id='LC225'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> after  <span class="p">=</span> <span class="c">&quot;\n}&quot;</span></div><div class='line' id='LC226'>&nbsp;&nbsp;<span class="k">elseif</span> newchar <span class="p">!~</span> <span class="s1">&#39;\a&#39;</span></div><div class='line' id='LC227'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> before <span class="p">=</span> newchar</div><div class='line' id='LC228'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> after  <span class="p">=</span> newchar</div><div class='line' id='LC229'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC230'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> before <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC231'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> after  <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC232'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC233'>&nbsp;&nbsp;<span class="k">let</span> after  <span class="p">=</span> substitute<span class="p">(</span>after <span class="p">,</span><span class="s1">&#39;\n&#39;</span><span class="p">,</span><span class="s1">&#39;\n&#39;</span>.initspaces<span class="p">,</span><span class="s1">&#39;g&#39;</span><span class="p">)</span></div><div class='line' id='LC234'>&nbsp;&nbsp;<span class="k">if</span> type <span class="p">==</span># <span class="s1">&#39;V&#39;</span> <span class="p">||</span> <span class="p">(</span>special &amp;&amp; type <span class="p">==</span># <span class="c">&quot;v&quot;)</span></div><div class='line' id='LC235'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> before <span class="p">=</span> substitute<span class="p">(</span>before<span class="p">,</span><span class="s1">&#39; \+$&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC236'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> after  <span class="p">=</span> substitute<span class="p">(</span>after <span class="p">,</span><span class="s1">&#39;^ \+&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC237'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> after <span class="p">!~</span> <span class="s1">&#39;^\n&#39;</span></div><div class='line' id='LC238'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> after  <span class="p">=</span> initspaces.after</div><div class='line' id='LC239'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC240'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> keeper <span class="p">!~</span> <span class="s1">&#39;\n$&#39;</span> &amp;&amp; after <span class="p">!~</span> <span class="s1">&#39;^\n&#39;</span></div><div class='line' id='LC241'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> keeper .<span class="p">=</span> <span class="c">&quot;\n&quot;</span></div><div class='line' id='LC242'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> keeper <span class="p">=~</span> <span class="s1">&#39;\n$&#39;</span> &amp;&amp; after <span class="p">=~</span> <span class="s1">&#39;^\n&#39;</span></div><div class='line' id='LC243'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> after <span class="p">=</span> strpart<span class="p">(</span>after<span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC244'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC245'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> before <span class="p">!~</span> <span class="s1">&#39;\n\s*$&#39;</span></div><div class='line' id='LC246'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> before .<span class="p">=</span> <span class="c">&quot;\n&quot;</span></div><div class='line' id='LC247'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> special</div><div class='line' id='LC248'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> before .<span class="p">=</span> <span class="c">&quot;\t&quot;</span></div><div class='line' id='LC249'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC250'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC251'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC252'>&nbsp;&nbsp;<span class="k">if</span> type <span class="p">==</span># <span class="s1">&#39;V&#39;</span></div><div class='line' id='LC253'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> before <span class="p">=</span> initspaces.before</div><div class='line' id='LC254'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC255'>&nbsp;&nbsp;<span class="k">if</span> before <span class="p">=~</span> <span class="s1">&#39;\n\s*\%$&#39;</span></div><div class='line' id='LC256'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> type <span class="p">==</span># <span class="s1">&#39;v&#39;</span></div><div class='line' id='LC257'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> keeper <span class="p">=</span> initspaces.keeper</div><div class='line' id='LC258'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC259'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> padding <span class="p">=</span> matchstr<span class="p">(</span>before<span class="p">,</span><span class="s1">&#39;\n\zs\s\+\%$&#39;</span><span class="p">)</span></div><div class='line' id='LC260'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> before  <span class="p">=</span> substitute<span class="p">(</span>before<span class="p">,</span><span class="s1">&#39;\n\s\+\%$&#39;</span><span class="p">,</span><span class="s1">&#39;\n&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC261'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> keeper <span class="p">=</span> s:fixindent<span class="p">(</span>keeper<span class="p">,</span>padding<span class="p">)</span></div><div class='line' id='LC262'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC263'>&nbsp;&nbsp;<span class="k">if</span> type <span class="p">==</span># <span class="s1">&#39;V&#39;</span></div><div class='line' id='LC264'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> keeper <span class="p">=</span> before.keeper.after</div><div class='line' id='LC265'>&nbsp;&nbsp;<span class="k">elseif</span> type <span class="p">=~</span> <span class="c">&quot;^\&lt;C-V&gt;&quot;</span></div><div class='line' id='LC266'><span class="c">    &quot; Really we should be iterating over the buffer</span></div><div class='line' id='LC267'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> repl <span class="p">=</span> substitute<span class="p">(</span>before<span class="p">,</span><span class="s1">&#39;[\\~]&#39;</span><span class="p">,</span><span class="s1">&#39;\\&amp;&#39;</span><span class="p">,</span><span class="s1">&#39;g&#39;</span><span class="p">)</span>.<span class="s1">&#39;\1&#39;</span>.substitute<span class="p">(</span>after<span class="p">,</span><span class="s1">&#39;[\\~]&#39;</span><span class="p">,</span><span class="s1">&#39;\\&amp;&#39;</span><span class="p">,</span><span class="s1">&#39;g&#39;</span><span class="p">)</span></div><div class='line' id='LC268'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> repl <span class="p">=</span> substitute<span class="p">(</span>repl<span class="p">,</span><span class="s1">&#39;\n&#39;</span><span class="p">,</span><span class="s1">&#39; &#39;</span><span class="p">,</span><span class="s1">&#39;g&#39;</span><span class="p">)</span></div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> keeper <span class="p">=</span> substitute<span class="p">(</span>keeper.<span class="s2">&quot;\n&quot;</span><span class="p">,</span><span class="s1">&#39;\(.\{-\}\)\(\n\)&#39;</span><span class="p">,</span>repl.<span class="s1">&#39;\n&#39;</span><span class="p">,</span><span class="s1">&#39;g&#39;</span><span class="p">)</span></div><div class='line' id='LC270'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> keeper <span class="p">=</span> substitute<span class="p">(</span>keeper<span class="p">,</span><span class="s1">&#39;\n\%$&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC271'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC272'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> keeper <span class="p">=</span> before.extraspace.keeper.extraspace.after</div><div class='line' id='LC273'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC274'>&nbsp;&nbsp;<span class="k">return</span> keeper</div><div class='line' id='LC275'><span class="k">endfunction</span></div><div class='line' id='LC276'><br/></div><div class='line' id='LC277'><span class="k">function</span><span class="p">!</span> s:wrapreg<span class="p">(</span><span class="k">reg</span><span class="p">,</span>char<span class="p">,</span>...<span class="p">)</span></div><div class='line' id='LC278'>&nbsp;&nbsp;<span class="k">let</span> orig <span class="p">=</span> getreg<span class="p">(</span>a:<span class="k">reg</span><span class="p">)</span></div><div class='line' id='LC279'>&nbsp;&nbsp;<span class="k">let</span> type <span class="p">=</span> substitute<span class="p">(</span>getregtype<span class="p">(</span>a:<span class="k">reg</span><span class="p">),</span><span class="s1">&#39;\d\+$&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC280'>&nbsp;&nbsp;<span class="k">let</span> special <span class="p">=</span> a:<span class="m">0</span> ? a:<span class="m">1</span> : <span class="m">0</span></div><div class='line' id='LC281'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">new</span> <span class="p">=</span> s:<span class="nb">wrap</span><span class="p">(</span>orig<span class="p">,</span>a:char<span class="p">,</span>type<span class="p">,</span>special<span class="p">)</span></div><div class='line' id='LC282'>&nbsp;&nbsp;<span class="k">call</span> setreg<span class="p">(</span>a:<span class="k">reg</span><span class="p">,</span><span class="k">new</span><span class="p">,</span>type<span class="p">)</span></div><div class='line' id='LC283'><span class="k">endfunction</span></div><div class='line' id='LC284'><span class="c">&quot; }}}1</span></div><div class='line' id='LC285'><br/></div><div class='line' id='LC286'><span class="k">function</span><span class="p">!</span> s:<span class="nb">insert</span><span class="p">(</span>...<span class="p">)</span> <span class="c">&quot; {{{1</span></div><div class='line' id='LC287'><span class="c">  &quot; Optional argument causes the result to appear on 3 lines, not 1</span></div><div class='line' id='LC288'>&nbsp;&nbsp;<span class="k">let</span> linemode <span class="p">=</span> a:<span class="m">0</span> ? a:<span class="m">1</span> : <span class="m">0</span></div><div class='line' id='LC289'>&nbsp;&nbsp;<span class="k">let</span> char <span class="p">=</span> s:inputreplacement<span class="p">()</span></div><div class='line' id='LC290'>&nbsp;&nbsp;<span class="k">while</span> char <span class="p">==</span> <span class="c">&quot;\&lt;CR&gt;&quot; || char == &quot;\&lt;C-S&gt;&quot;</span></div><div class='line' id='LC291'><span class="c">    &quot; TODO: use total count for additional blank lines</span></div><div class='line' id='LC292'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> linemode <span class="p">+=</span> <span class="m">1</span></div><div class='line' id='LC293'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> char <span class="p">=</span> s:inputreplacement<span class="p">()</span></div><div class='line' id='LC294'>&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC295'>&nbsp;&nbsp;<span class="k">if</span> char <span class="p">==</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC296'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC297'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC298'>&nbsp;&nbsp;<span class="k">let</span> cb_save <span class="p">=</span> &amp;<span class="nb">clipboard</span></div><div class='line' id='LC299'>&nbsp;&nbsp;<span class="k">set</span> <span class="nb">clipboard</span><span class="p">-=</span>unnamed <span class="nb">clipboard</span><span class="p">-=</span>unnamedplus</div><div class='line' id='LC300'>&nbsp;&nbsp;<span class="k">let</span> reg_save <span class="p">=</span> @@</div><div class='line' id='LC301'>&nbsp;&nbsp;<span class="k">call</span> setreg<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">,</span><span class="s2">&quot;\r&quot;</span><span class="p">,</span><span class="s1">&#39;v&#39;</span><span class="p">)</span></div><div class='line' id='LC302'>&nbsp;&nbsp;<span class="k">call</span> s:wrapreg<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">,</span>char<span class="p">,</span>linemode<span class="p">)</span></div><div class='line' id='LC303'><span class="c">  &quot; If line mode is used and the surrounding consists solely of a suffix,</span></div><div class='line' id='LC304'><span class="c">  &quot; remove the initial newline.  This fits a use case of mine but is a</span></div><div class='line' id='LC305'><span class="c">  &quot; little inconsistent.  Is there anyone that would prefer the simpler</span></div><div class='line' id='LC306'><span class="c">  &quot; behavior of just inserting the newline?</span></div><div class='line' id='LC307'>&nbsp;&nbsp;<span class="k">if</span> linemode &amp;&amp; <span class="k">match</span><span class="p">(</span>getreg<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">),</span><span class="s1">&#39;^\n\s*\zs.*&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC308'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> setreg<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">,</span>matchstr<span class="p">(</span>getreg<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">),</span><span class="s1">&#39;^\n\s*\zs.*&#39;</span><span class="p">),</span>getregtype<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">))</span></div><div class='line' id='LC309'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC310'><span class="c">  &quot; This can be used to append a placeholder to the end</span></div><div class='line' id='LC311'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;g:surround_insert_tail&quot;</span><span class="p">)</span></div><div class='line' id='LC312'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> setreg<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">,</span>g:surround_insert_tail<span class="p">,</span><span class="s2">&quot;a&quot;</span>.getregtype<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">))</span></div><div class='line' id='LC313'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC314'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">&gt;=</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span></div><div class='line' id='LC315'>&nbsp;&nbsp;&nbsp;&nbsp;norm<span class="p">!</span> <span class="c">&quot;&quot;p</span></div><div class='line' id='LC316'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC317'>&nbsp;&nbsp;&nbsp;&nbsp;norm<span class="p">!</span> <span class="c">&quot;&quot;P</span></div><div class='line' id='LC318'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC319'>&nbsp;&nbsp;<span class="k">if</span> linemode</div><div class='line' id='LC320'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> s:reindent<span class="p">()</span></div><div class='line' id='LC321'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC322'>&nbsp;&nbsp;norm<span class="p">!</span> `]</div><div class='line' id='LC323'>&nbsp;&nbsp;<span class="k">call</span> search<span class="p">(</span><span class="s1">&#39;\r&#39;</span><span class="p">,</span><span class="s1">&#39;bW&#39;</span><span class="p">)</span></div><div class='line' id='LC324'>&nbsp;&nbsp;<span class="k">let</span> @@ <span class="p">=</span> reg_save</div><div class='line' id='LC325'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">clipboard</span> <span class="p">=</span> cb_save</div><div class='line' id='LC326'>&nbsp;&nbsp;<span class="k">return</span> <span class="c">&quot;\&lt;Del&gt;&quot;</span></div><div class='line' id='LC327'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC328'><br/></div><div class='line' id='LC329'><span class="k">function</span><span class="p">!</span> s:reindent<span class="p">()</span> <span class="c">&quot; {{{1</span></div><div class='line' id='LC330'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;b:surround_indent&quot;</span><span class="p">)</span> ? <span class="k">b</span>:surround_indent : <span class="p">(</span>exists<span class="p">(</span><span class="s2">&quot;g:surround_indent&quot;</span><span class="p">)</span> &amp;&amp; g:surround_indent<span class="p">)</span></div><div class='line' id='LC331'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> norm<span class="p">!</span> <span class="s1">&#39;[=&#39;</span>]</div><div class='line' id='LC332'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC333'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC334'><br/></div><div class='line' id='LC335'><span class="k">function</span><span class="p">!</span> s:dosurround<span class="p">(</span>...<span class="p">)</span> <span class="c">&quot; {{{1</span></div><div class='line' id='LC336'>&nbsp;&nbsp;<span class="k">let</span> scount <span class="p">=</span> v:count1</div><div class='line' id='LC337'>&nbsp;&nbsp;<span class="k">let</span> char <span class="p">=</span> <span class="p">(</span>a:<span class="m">0</span> ? a:<span class="m">1</span> : s:inputtarget<span class="p">())</span></div><div class='line' id='LC338'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">spc</span> <span class="p">=</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC339'>&nbsp;&nbsp;<span class="k">if</span> char <span class="p">=~</span> <span class="s1">&#39;^\d\+&#39;</span></div><div class='line' id='LC340'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> scount <span class="p">=</span> scount * matchstr<span class="p">(</span>char<span class="p">,</span><span class="s1">&#39;^\d\+&#39;</span><span class="p">)</span></div><div class='line' id='LC341'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> char <span class="p">=</span> substitute<span class="p">(</span>char<span class="p">,</span><span class="s1">&#39;^\d\+&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC342'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC343'>&nbsp;&nbsp;<span class="k">if</span> char <span class="p">=~</span> <span class="s1">&#39;^ &#39;</span></div><div class='line' id='LC344'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> char <span class="p">=</span> strpart<span class="p">(</span>char<span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC345'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">spc</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC346'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC347'>&nbsp;&nbsp;<span class="k">if</span> char <span class="p">==</span> <span class="s1">&#39;a&#39;</span></div><div class='line' id='LC348'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> char <span class="p">=</span> <span class="s1">&#39;&gt;&#39;</span></div><div class='line' id='LC349'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC350'>&nbsp;&nbsp;<span class="k">if</span> char <span class="p">==</span> <span class="s1">&#39;r&#39;</span></div><div class='line' id='LC351'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> char <span class="p">=</span> <span class="s1">&#39;]&#39;</span></div><div class='line' id='LC352'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC353'>&nbsp;&nbsp;<span class="k">let</span> newchar <span class="p">=</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC354'>&nbsp;&nbsp;<span class="k">if</span> a:<span class="m">0</span> <span class="p">&gt;</span> <span class="m">1</span></div><div class='line' id='LC355'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> newchar <span class="p">=</span> a:<span class="m">2</span></div><div class='line' id='LC356'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> newchar <span class="p">==</span> <span class="c">&quot;\&lt;Esc&gt;&quot; || newchar == &quot;\&lt;C-C&gt;&quot; || newchar == &quot;&quot;</span></div><div class='line' id='LC357'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> s:beep<span class="p">()</span></div><div class='line' id='LC358'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC359'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC360'>&nbsp;&nbsp;<span class="k">let</span> cb_save <span class="p">=</span> &amp;<span class="nb">clipboard</span></div><div class='line' id='LC361'>&nbsp;&nbsp;<span class="k">set</span> <span class="nb">clipboard</span><span class="p">-=</span>unnamed <span class="nb">clipboard</span><span class="p">-=</span>unnamedplus</div><div class='line' id='LC362'>&nbsp;&nbsp;<span class="k">let</span> append <span class="p">=</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC363'>&nbsp;&nbsp;<span class="k">let</span> original <span class="p">=</span> getreg<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">)</span></div><div class='line' id='LC364'>&nbsp;&nbsp;<span class="k">let</span> otype <span class="p">=</span> getregtype<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">)</span></div><div class='line' id='LC365'>&nbsp;&nbsp;<span class="k">call</span> setreg<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">,</span><span class="s2">&quot;&quot;</span><span class="p">)</span></div><div class='line' id='LC366'>&nbsp;&nbsp;<span class="k">let</span> strcount <span class="p">=</span> <span class="p">(</span>scount <span class="p">==</span> <span class="m">1</span> ? <span class="c">&quot;&quot; : scount)</span></div><div class='line' id='LC367'>&nbsp;&nbsp;<span class="k">if</span> char <span class="p">==</span> <span class="s1">&#39;/&#39;</span></div><div class='line' id='LC368'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;norm! &#39;</span>.strcount.<span class="s1">&#39;[/d&#39;</span>.strcount.<span class="s1">&#39;]/&#39;</span></div><div class='line' id='LC369'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC370'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;norm! d&#39;</span>.strcount.<span class="s1">&#39;i&#39;</span>.char</div><div class='line' id='LC371'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC372'>&nbsp;&nbsp;<span class="k">let</span> keeper <span class="p">=</span> getreg<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">)</span></div><div class='line' id='LC373'>&nbsp;&nbsp;<span class="k">let</span> okeeper <span class="p">=</span> keeper <span class="c">&quot; for reindent below</span></div><div class='line' id='LC374'>&nbsp;&nbsp;<span class="k">if</span> keeper <span class="p">==</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC375'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> setreg<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">,</span>original<span class="p">,</span>otype<span class="p">)</span></div><div class='line' id='LC376'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">clipboard</span> <span class="p">=</span> cb_save</div><div class='line' id='LC377'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC378'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC379'>&nbsp;&nbsp;<span class="k">let</span> oldline <span class="p">=</span> getline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC380'>&nbsp;&nbsp;<span class="k">let</span> oldlnum <span class="p">=</span> line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span></div><div class='line' id='LC381'>&nbsp;&nbsp;<span class="k">if</span> char <span class="p">==</span># <span class="c">&quot;p&quot;</span></div><div class='line' id='LC382'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> setreg<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;V&#39;</span><span class="p">)</span></div><div class='line' id='LC383'>&nbsp;&nbsp;<span class="k">elseif</span> char <span class="p">==</span># <span class="c">&quot;s&quot; || char ==# &quot;w&quot; || char ==# &quot;W&quot;</span></div><div class='line' id='LC384'><span class="c">    &quot; Do nothing</span></div><div class='line' id='LC385'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> setreg<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC386'>&nbsp;&nbsp;<span class="k">elseif</span> char <span class="p">=~</span> <span class="c">&quot;[\&quot;&#39;`]&quot;</span></div><div class='line' id='LC387'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="c">&quot;norm! i \&lt;Esc&gt;d2i&quot;.char</span></div><div class='line' id='LC388'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> setreg<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">,</span>substitute<span class="p">(</span>getreg<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">),</span><span class="s1">&#39; &#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">))</span></div><div class='line' id='LC389'>&nbsp;&nbsp;<span class="k">elseif</span> char <span class="p">==</span> <span class="s1">&#39;/&#39;</span></div><div class='line' id='LC390'>&nbsp;&nbsp;&nbsp;&nbsp;norm<span class="p">!</span> <span class="c">&quot;_x</span></div><div class='line' id='LC391'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> setreg<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">,</span><span class="s1">&#39;/**/&#39;</span><span class="p">,</span><span class="s2">&quot;c&quot;</span><span class="p">)</span></div><div class='line' id='LC392'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> keeper <span class="p">=</span> substitute<span class="p">(</span>substitute<span class="p">(</span>keeper<span class="p">,</span><span class="s1">&#39;^/\*\s\=&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">),</span><span class="s1">&#39;\s\=\*$&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC393'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC394'><span class="c">    &quot; One character backwards</span></div><div class='line' id='LC395'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> search<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">,</span><span class="s1">&#39;bW&#39;</span><span class="p">)</span></div><div class='line' id='LC396'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="c">&quot;norm! da&quot;.char</span></div><div class='line' id='LC397'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC398'>&nbsp;&nbsp;<span class="k">let</span> removed <span class="p">=</span> getreg<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">)</span></div><div class='line' id='LC399'>&nbsp;&nbsp;<span class="k">let</span> rem2 <span class="p">=</span> substitute<span class="p">(</span>removed<span class="p">,</span><span class="s1">&#39;\n.*&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC400'>&nbsp;&nbsp;<span class="k">let</span> oldhead <span class="p">=</span> strpart<span class="p">(</span>oldline<span class="p">,</span><span class="m">0</span><span class="p">,</span>strlen<span class="p">(</span>oldline<span class="p">)-</span>strlen<span class="p">(</span>rem2<span class="p">))</span></div><div class='line' id='LC401'>&nbsp;&nbsp;<span class="k">let</span> oldtail <span class="p">=</span> strpart<span class="p">(</span>oldline<span class="p">,</span>  strlen<span class="p">(</span>oldline<span class="p">)-</span>strlen<span class="p">(</span>rem2<span class="p">))</span></div><div class='line' id='LC402'>&nbsp;&nbsp;<span class="k">let</span> regtype <span class="p">=</span> getregtype<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">)</span></div><div class='line' id='LC403'>&nbsp;&nbsp;<span class="k">if</span> char <span class="p">=~</span># <span class="s1">&#39;[\[({&lt;T]&#39;</span> <span class="p">||</span> <span class="nb">spc</span></div><div class='line' id='LC404'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> keeper <span class="p">=</span> substitute<span class="p">(</span>keeper<span class="p">,</span><span class="s1">&#39;^\s\+&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC405'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> keeper <span class="p">=</span> substitute<span class="p">(</span>keeper<span class="p">,</span><span class="s1">&#39;\s\+$&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC406'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC407'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">col</span><span class="p">(</span><span class="s2">&quot;&#39;]&quot;</span><span class="p">)</span> <span class="p">==</span> <span class="k">col</span><span class="p">(</span><span class="s2">&quot;$&quot;</span><span class="p">)</span> &amp;&amp; <span class="k">col</span><span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">+</span> <span class="m">1</span> <span class="p">==</span> <span class="k">col</span><span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span></div><div class='line' id='LC408'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> oldhead <span class="p">=~</span># <span class="s1">&#39;^\s*$&#39;</span> &amp;&amp; a:<span class="m">0</span> <span class="p">&lt;</span> <span class="m">2</span></div><div class='line' id='LC409'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> keeper <span class="p">=</span> substitute<span class="p">(</span>keeper<span class="p">,</span><span class="s1">&#39;\%^\n&#39;</span>.oldhead.<span class="s1">&#39;\(\s*.\{-\}\)\n\s*\%$&#39;</span><span class="p">,</span><span class="s1">&#39;\1&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC410'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC411'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> pcmd <span class="p">=</span> <span class="c">&quot;p&quot;</span></div><div class='line' id='LC412'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC413'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> pcmd <span class="p">=</span> <span class="c">&quot;P&quot;</span></div><div class='line' id='LC414'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC415'>&nbsp;&nbsp;<span class="k">if</span> line<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">&lt;</span> oldlnum &amp;&amp; regtype <span class="p">==</span># <span class="c">&quot;V&quot;</span></div><div class='line' id='LC416'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> pcmd <span class="p">=</span> <span class="c">&quot;p&quot;</span></div><div class='line' id='LC417'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC418'>&nbsp;&nbsp;<span class="k">call</span> setreg<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">,</span>keeper<span class="p">,</span>regtype<span class="p">)</span></div><div class='line' id='LC419'>&nbsp;&nbsp;<span class="k">if</span> newchar <span class="p">!=</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC420'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> s:wrapreg<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">,</span>newchar<span class="p">)</span></div><div class='line' id='LC421'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC422'>&nbsp;&nbsp;<span class="k">silent</span> exe <span class="s1">&#39;norm! &quot;&quot;&#39;</span>.pcmd.<span class="s1">&#39;`[&#39;</span></div><div class='line' id='LC423'>&nbsp;&nbsp;<span class="k">if</span> removed <span class="p">=~</span> <span class="s1">&#39;\n&#39;</span> <span class="p">||</span> okeeper <span class="p">=~</span> <span class="s1">&#39;\n&#39;</span> <span class="p">||</span> getreg<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">)</span> <span class="p">=~</span> <span class="s1">&#39;\n&#39;</span></div><div class='line' id='LC424'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> s:reindent<span class="p">()</span></div><div class='line' id='LC425'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC426'>&nbsp;&nbsp;<span class="k">if</span> getline<span class="p">(</span><span class="s1">&#39;.&#39;</span><span class="p">)</span> <span class="p">=~</span> <span class="s1">&#39;^\s\+$&#39;</span> &amp;&amp; keeper <span class="p">=~</span> <span class="s1">&#39;^\s*\n&#39;</span></div><div class='line' id='LC427'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> norm<span class="p">!</span> <span class="k">cc</span></div><div class='line' id='LC428'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC429'>&nbsp;&nbsp;<span class="k">call</span> setreg<span class="p">(</span><span class="s1">&#39;&quot;&#39;</span><span class="p">,</span>removed<span class="p">,</span>regtype<span class="p">)</span></div><div class='line' id='LC430'>&nbsp;&nbsp;<span class="k">let</span> s:lastdel <span class="p">=</span> removed</div><div class='line' id='LC431'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">clipboard</span> <span class="p">=</span> cb_save</div><div class='line' id='LC432'>&nbsp;&nbsp;<span class="k">if</span> newchar <span class="p">==</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC433'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="k">call</span> repeat#<span class="k">set</span><span class="p">(</span><span class="s2">&quot;\&lt;Plug&gt;Dsurround&quot;</span>.char<span class="p">,</span>scount<span class="p">)</span></div><div class='line' id='LC434'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC435'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="k">call</span> repeat#<span class="k">set</span><span class="p">(</span><span class="s2">&quot;\&lt;Plug&gt;Csurround&quot;</span>.char.newchar<span class="p">,</span>scount<span class="p">)</span></div><div class='line' id='LC436'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC437'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC438'><br/></div><div class='line' id='LC439'><span class="k">function</span><span class="p">!</span> s:changesurround<span class="p">()</span> <span class="c">&quot; {{{1</span></div><div class='line' id='LC440'>&nbsp;&nbsp;<span class="k">let</span> a <span class="p">=</span> s:inputtarget<span class="p">()</span></div><div class='line' id='LC441'>&nbsp;&nbsp;<span class="k">if</span> a <span class="p">==</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC442'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> s:beep<span class="p">()</span></div><div class='line' id='LC443'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC444'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">b</span> <span class="p">=</span> s:inputreplacement<span class="p">()</span></div><div class='line' id='LC445'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">b</span> <span class="p">==</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC446'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> s:beep<span class="p">()</span></div><div class='line' id='LC447'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC448'>&nbsp;&nbsp;<span class="k">call</span> s:dosurround<span class="p">(</span>a<span class="p">,</span><span class="k">b</span><span class="p">)</span></div><div class='line' id='LC449'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC450'><br/></div><div class='line' id='LC451'><span class="k">function</span><span class="p">!</span> s:<span class="nb">opfunc</span><span class="p">(</span>type<span class="p">,</span>...<span class="p">)</span> <span class="c">&quot; {{{1</span></div><div class='line' id='LC452'>&nbsp;&nbsp;<span class="k">let</span> char <span class="p">=</span> s:inputreplacement<span class="p">()</span></div><div class='line' id='LC453'>&nbsp;&nbsp;<span class="k">if</span> char <span class="p">==</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC454'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> s:beep<span class="p">()</span></div><div class='line' id='LC455'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC456'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">reg</span> <span class="p">=</span> <span class="s1">&#39;&quot;&#39;</span></div><div class='line' id='LC457'>&nbsp;&nbsp;<span class="k">let</span> sel_save <span class="p">=</span> &amp;<span class="nb">selection</span></div><div class='line' id='LC458'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">selection</span> <span class="p">=</span> <span class="c">&quot;inclusive&quot;</span></div><div class='line' id='LC459'>&nbsp;&nbsp;<span class="k">let</span> cb_save  <span class="p">=</span> &amp;<span class="nb">clipboard</span></div><div class='line' id='LC460'>&nbsp;&nbsp;<span class="k">set</span> <span class="nb">clipboard</span><span class="p">-=</span>unnamed <span class="nb">clipboard</span><span class="p">-=</span>unnamedplus</div><div class='line' id='LC461'>&nbsp;&nbsp;<span class="k">let</span> reg_save <span class="p">=</span> getreg<span class="p">(</span><span class="k">reg</span><span class="p">)</span></div><div class='line' id='LC462'>&nbsp;&nbsp;<span class="k">let</span> reg_type <span class="p">=</span> getregtype<span class="p">(</span><span class="k">reg</span><span class="p">)</span></div><div class='line' id='LC463'>&nbsp;&nbsp;<span class="k">let</span> type <span class="p">=</span> a:type</div><div class='line' id='LC464'>&nbsp;&nbsp;<span class="k">if</span> a:type <span class="p">==</span> <span class="c">&quot;char&quot;</span></div><div class='line' id='LC465'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> exe <span class="s1">&#39;norm! v`[o`]&quot;&#39;</span>.<span class="k">reg</span>.<span class="s1">&#39;y&#39;</span></div><div class='line' id='LC466'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> type <span class="p">=</span> <span class="s1">&#39;v&#39;</span></div><div class='line' id='LC467'>&nbsp;&nbsp;<span class="k">elseif</span> a:type <span class="p">==</span> <span class="c">&quot;line&quot;</span></div><div class='line' id='LC468'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> exe <span class="s1">&#39;norm! `[V`]&quot;&#39;</span>.<span class="k">reg</span>.<span class="s1">&#39;y&#39;</span></div><div class='line' id='LC469'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> type <span class="p">=</span> <span class="s1">&#39;V&#39;</span></div><div class='line' id='LC470'>&nbsp;&nbsp;<span class="k">elseif</span> a:type <span class="p">==</span># <span class="c">&quot;v&quot; || a:type ==# &quot;V&quot; || a:type ==# &quot;\&lt;C-V&gt;&quot;</span></div><div class='line' id='LC471'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">selection</span> <span class="p">=</span> sel_save</div><div class='line' id='LC472'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">ve</span> <span class="p">=</span> &amp;<span class="nb">virtualedit</span></div><div class='line' id='LC473'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!(</span>a:<span class="m">0</span> &amp;&amp; a:<span class="m">1</span><span class="p">)</span></div><div class='line' id='LC474'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">virtualedit</span><span class="p">=</span></div><div class='line' id='LC475'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC476'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> exe <span class="s1">&#39;norm! gv&quot;&#39;</span>.<span class="k">reg</span>.<span class="s1">&#39;y&#39;</span></div><div class='line' id='LC477'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">virtualedit</span> <span class="p">=</span> <span class="k">ve</span></div><div class='line' id='LC478'>&nbsp;&nbsp;<span class="k">elseif</span> a:type <span class="p">=~</span> <span class="s1">&#39;^\d\+$&#39;</span></div><div class='line' id='LC479'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> type <span class="p">=</span> <span class="s1">&#39;v&#39;</span></div><div class='line' id='LC480'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> exe <span class="s1">&#39;norm! ^v&#39;</span>.a:type.<span class="s1">&#39;$h&quot;&#39;</span>.<span class="k">reg</span>.<span class="s1">&#39;y&#39;</span></div><div class='line' id='LC481'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">mode</span><span class="p">()</span> <span class="p">==</span># <span class="s1">&#39;v&#39;</span></div><div class='line' id='LC482'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;norm<span class="p">!</span> v</div><div class='line' id='LC483'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> s:beep<span class="p">()</span></div><div class='line' id='LC484'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC485'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC486'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">selection</span> <span class="p">=</span> sel_save</div><div class='line' id='LC487'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">clipboard</span> <span class="p">=</span> cb_save</div><div class='line' id='LC488'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> s:beep<span class="p">()</span></div><div class='line' id='LC489'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC490'>&nbsp;&nbsp;<span class="k">let</span> keeper <span class="p">=</span> getreg<span class="p">(</span><span class="k">reg</span><span class="p">)</span></div><div class='line' id='LC491'>&nbsp;&nbsp;<span class="k">if</span> type <span class="p">==</span># <span class="c">&quot;v&quot; &amp;&amp; a:type !=# &quot;v&quot;</span></div><div class='line' id='LC492'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> append <span class="p">=</span> matchstr<span class="p">(</span>keeper<span class="p">,</span><span class="s1">&#39;\_s\@&lt;!\s*$&#39;</span><span class="p">)</span></div><div class='line' id='LC493'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> keeper <span class="p">=</span> substitute<span class="p">(</span>keeper<span class="p">,</span><span class="s1">&#39;\_s\@&lt;!\s*$&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC494'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC495'>&nbsp;&nbsp;<span class="k">call</span> setreg<span class="p">(</span><span class="k">reg</span><span class="p">,</span>keeper<span class="p">,</span>type<span class="p">)</span></div><div class='line' id='LC496'>&nbsp;&nbsp;<span class="k">call</span> s:wrapreg<span class="p">(</span><span class="k">reg</span><span class="p">,</span>char<span class="p">,</span>a:<span class="m">0</span> &amp;&amp; a:<span class="m">1</span><span class="p">)</span></div><div class='line' id='LC497'>&nbsp;&nbsp;<span class="k">if</span> type <span class="p">==</span># <span class="c">&quot;v&quot; &amp;&amp; a:type !=# &quot;v&quot; &amp;&amp; append != &quot;&quot;</span></div><div class='line' id='LC498'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> setreg<span class="p">(</span><span class="k">reg</span><span class="p">,</span>append<span class="p">,</span><span class="s2">&quot;ac&quot;</span><span class="p">)</span></div><div class='line' id='LC499'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC500'>&nbsp;&nbsp;<span class="k">silent</span> exe <span class="s1">&#39;norm! gv&#39;</span>.<span class="p">(</span><span class="k">reg</span> <span class="p">==</span> <span class="s1">&#39;&quot;&#39;</span> ? <span class="s1">&#39;&#39;</span> : <span class="s1">&#39;&quot;&#39;</span> . <span class="k">reg</span><span class="p">)</span>.<span class="s1">&#39;p`[&#39;</span></div><div class='line' id='LC501'>&nbsp;&nbsp;<span class="k">if</span> type <span class="p">==</span># <span class="s1">&#39;V&#39;</span> <span class="p">||</span> <span class="p">(</span>getreg<span class="p">(</span><span class="k">reg</span><span class="p">)</span> <span class="p">=~</span> <span class="s1">&#39;\n&#39;</span> &amp;&amp; type <span class="p">==</span># <span class="s1">&#39;v&#39;</span><span class="p">)</span></div><div class='line' id='LC502'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> s:reindent<span class="p">()</span></div><div class='line' id='LC503'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC504'>&nbsp;&nbsp;<span class="k">call</span> setreg<span class="p">(</span><span class="k">reg</span><span class="p">,</span>reg_save<span class="p">,</span>reg_type<span class="p">)</span></div><div class='line' id='LC505'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">selection</span> <span class="p">=</span> sel_save</div><div class='line' id='LC506'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">clipboard</span> <span class="p">=</span> cb_save</div><div class='line' id='LC507'>&nbsp;&nbsp;<span class="k">if</span> a:type <span class="p">=~</span> <span class="s1">&#39;^\d\+$&#39;</span></div><div class='line' id='LC508'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span><span class="p">!</span> <span class="k">call</span> repeat#<span class="k">set</span><span class="p">(</span><span class="s2">&quot;\&lt;Plug&gt;Y&quot;</span>.<span class="p">(</span>a:<span class="m">0</span> &amp;&amp; a:<span class="m">1</span> ? <span class="c">&quot;S&quot; : &quot;s&quot;).&quot;surround&quot;.char,a:type)</span></div><div class='line' id='LC509'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC510'><span class="k">endfunction</span></div><div class='line' id='LC511'><br/></div><div class='line' id='LC512'><span class="k">function</span><span class="p">!</span> s:opfunc2<span class="p">(</span><span class="k">arg</span><span class="p">)</span></div><div class='line' id='LC513'>&nbsp;&nbsp;<span class="k">call</span> s:<span class="nb">opfunc</span><span class="p">(</span>a:<span class="k">arg</span><span class="p">,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC514'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC515'><br/></div><div class='line' id='LC516'><span class="k">function</span><span class="p">!</span> s:closematch<span class="p">(</span>str<span class="p">)</span> <span class="c">&quot; {{{1</span></div><div class='line' id='LC517'><span class="c">  &quot; Close an open (, {, [, or &lt; on the command line.</span></div><div class='line' id='LC518'>&nbsp;&nbsp;<span class="k">let</span> tail <span class="p">=</span> matchstr<span class="p">(</span>a:str<span class="p">,</span><span class="s1">&#39;.[^\[\](){}&lt;&gt;]*$&#39;</span><span class="p">)</span></div><div class='line' id='LC519'>&nbsp;&nbsp;<span class="k">if</span> tail <span class="p">=~</span> <span class="s1">&#39;^\[.\+&#39;</span></div><div class='line' id='LC520'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="c">&quot;]&quot;</span></div><div class='line' id='LC521'>&nbsp;&nbsp;<span class="k">elseif</span> tail <span class="p">=~</span> <span class="s1">&#39;^(.\+&#39;</span></div><div class='line' id='LC522'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="c">&quot;)&quot;</span></div><div class='line' id='LC523'>&nbsp;&nbsp;<span class="k">elseif</span> tail <span class="p">=~</span> <span class="s1">&#39;^{.\+&#39;</span></div><div class='line' id='LC524'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="c">&quot;}&quot;</span></div><div class='line' id='LC525'>&nbsp;&nbsp;<span class="k">elseif</span> tail <span class="p">=~</span> <span class="s1">&#39;^&lt;.+&#39;</span></div><div class='line' id='LC526'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="c">&quot;&gt;&quot;</span></div><div class='line' id='LC527'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC528'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="c">&quot;&quot;</span></div><div class='line' id='LC529'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC530'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC531'><br/></div><div class='line' id='LC532'>nnoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;</span>Dsurround  :<span class="p">&lt;</span>C<span class="p">-</span>U<span class="p">&gt;</span><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>dosurround<span class="p">(&lt;</span>SID<span class="p">&gt;</span>inputtarget<span class="p">())&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC533'>nnoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;</span>Csurround  :<span class="p">&lt;</span>C<span class="p">-</span>U<span class="p">&gt;</span><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>changesurround<span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC534'>nnoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;</span>Yssurround :<span class="p">&lt;</span>C<span class="p">-</span>U<span class="p">&gt;</span><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="nb">opfunc</span><span class="p">(</span>v:count1<span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC535'>nnoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;</span>YSsurround :<span class="p">&lt;</span>C<span class="p">-</span>U<span class="p">&gt;</span><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>opfunc2<span class="p">(</span>v:count1<span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC536'><span class="c">&quot; &lt;C-U&gt; discards the numerical argument but there&#39;s not much we can do with it</span></div><div class='line' id='LC537'>nnoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;</span>Ysurround  :<span class="p">&lt;</span>C<span class="p">-</span>U<span class="p">&gt;</span><span class="k">set</span> <span class="nb">opfunc</span><span class="p">=&lt;</span>SID<span class="p">&gt;</span><span class="nb">opfunc</span><span class="p">&lt;</span>CR<span class="p">&gt;</span>g@</div><div class='line' id='LC538'>nnoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;</span>YSurround  :<span class="p">&lt;</span>C<span class="p">-</span>U<span class="p">&gt;</span><span class="k">set</span> <span class="nb">opfunc</span><span class="p">=&lt;</span>SID<span class="p">&gt;</span>opfunc2<span class="p">&lt;</span>CR<span class="p">&gt;</span>g@</div><div class='line' id='LC539'>vnoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;</span>VSurround  :<span class="p">&lt;</span>C<span class="p">-</span>U<span class="p">&gt;</span><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="nb">opfunc</span><span class="p">(</span>visualmode<span class="p">(),</span>visualmode<span class="p">()</span> <span class="p">==</span># <span class="s1">&#39;V&#39;</span> ? <span class="m">1</span> : <span class="m">0</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC540'>vnoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;</span>VgSurround :<span class="p">&lt;</span>C<span class="p">-</span>U<span class="p">&gt;</span><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="nb">opfunc</span><span class="p">(</span>visualmode<span class="p">(),</span>visualmode<span class="p">()</span> <span class="p">==</span># <span class="s1">&#39;V&#39;</span> ? <span class="m">0</span> : <span class="m">1</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC541'>inoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;</span>Isurround  <span class="p">&lt;</span>C<span class="p">-</span>R<span class="p">&gt;=&lt;</span>SID<span class="p">&gt;</span><span class="nb">insert</span><span class="p">()&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC542'>inoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;</span>ISurround  <span class="p">&lt;</span>C<span class="p">-</span>R<span class="p">&gt;=&lt;</span>SID<span class="p">&gt;</span><span class="nb">insert</span><span class="p">(</span><span class="m">1</span><span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC543'><br/></div><div class='line' id='LC544'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:surround_no_mappings&quot;</span><span class="p">)</span> <span class="p">||</span> <span class="p">!</span> g:surround_no_mappings</div><div class='line' id='LC545'>&nbsp;&nbsp;nmap <span class="k">ds</span>  <span class="p">&lt;</span>Plug<span class="p">&gt;</span>Dsurround</div><div class='line' id='LC546'>&nbsp;&nbsp;nmap cs  <span class="p">&lt;</span>Plug<span class="p">&gt;</span>Csurround</div><div class='line' id='LC547'>&nbsp;&nbsp;nmap ys  <span class="p">&lt;</span>Plug<span class="p">&gt;</span>Ysurround</div><div class='line' id='LC548'>&nbsp;&nbsp;nmap yS  <span class="p">&lt;</span>Plug<span class="p">&gt;</span>YSurround</div><div class='line' id='LC549'>&nbsp;&nbsp;nmap yss <span class="p">&lt;</span>Plug<span class="p">&gt;</span>Yssurround</div><div class='line' id='LC550'>&nbsp;&nbsp;nmap ySs <span class="p">&lt;</span>Plug<span class="p">&gt;</span>YSsurround</div><div class='line' id='LC551'>&nbsp;&nbsp;nmap ySS <span class="p">&lt;</span>Plug<span class="p">&gt;</span>YSsurround</div><div class='line' id='LC552'>&nbsp;&nbsp;<span class="k">xmap</span> S   <span class="p">&lt;</span>Plug<span class="p">&gt;</span>VSurround</div><div class='line' id='LC553'>&nbsp;&nbsp;<span class="k">xmap</span> gS  <span class="p">&lt;</span>Plug<span class="p">&gt;</span>VgSurround</div><div class='line' id='LC554'>&nbsp;&nbsp;<span class="k">xnoremap</span> <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> s :<span class="p">&lt;</span>C<span class="p">-</span>U<span class="p">&gt;</span><span class="k">echoerr</span> <span class="s1">&#39;surround.vim: Visual mode s has been removed in favor of S&#39;</span><span class="p">&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC555'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>hasmapto<span class="p">(</span><span class="s2">&quot;&lt;Plug&gt;Isurround&quot;</span><span class="p">,</span><span class="s2">&quot;i&quot;</span><span class="p">)</span> &amp;&amp; <span class="c">&quot;&quot; == mapcheck(&quot;&lt;C-S&gt;&quot;,&quot;i&quot;)</span></div><div class='line' id='LC556'>&nbsp;&nbsp;&nbsp;&nbsp;imap    <span class="p">&lt;</span>C<span class="p">-</span>S<span class="p">&gt;</span> <span class="p">&lt;</span>Plug<span class="p">&gt;</span>Isurround</div><div class='line' id='LC557'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC558'>&nbsp;&nbsp;imap      <span class="p">&lt;</span>C<span class="p">-</span>G<span class="p">&gt;</span>s <span class="p">&lt;</span>Plug<span class="p">&gt;</span>Isurround</div><div class='line' id='LC559'>&nbsp;&nbsp;imap      <span class="p">&lt;</span>C<span class="p">-</span>G<span class="p">&gt;</span>S <span class="p">&lt;</span>Plug<span class="p">&gt;</span>ISurround</div><div class='line' id='LC560'><span class="k">endif</span></div><div class='line' id='LC561'><br/></div><div class='line' id='LC562'><span class="c">&quot; vim:set ft=vim sw=2 sts=2 et:</span></div><div class='line' id='LC563'><br/></div></pre></div>
              
            
          </td>
        </tr>
      </table>
    
  </div>


          </div>
        </div>
      </div>
    </div>
  

  </div>


<div class="frame frame-loading" style="display:none;" data-tree-list-url="/tpope/vim-surround/tree-list/f6c9d3beb2d11959d22b2555636aeb0c37e66aa1" data-blob-url-prefix="/tpope/vim-surround/blob/f6c9d3beb2d11959d22b2555636aeb0c37e66aa1">
  <img src="https://a248.e.akamai.net/assets.github.com/images/modules/ajax/big_spinner_336699.gif" height="32" width="32">
</div>

    </div>
  
      
    </div>

    <!-- footer -->
    <div id="footer" >
       <div class="upper_footer">
   <div class="site" class="clearfix">

     <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
     <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

     <ul class="footer_nav">
       <h4>GitHub</h4>
       <li><a href="https://github.com/about">About</a></li>
       <li><a href="https://github.com/blog">Blog</a></li>
       <li><a href="https://github.com/features">Features</a></li>
       <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
       <li><a href="https://github.com/training">Training</a></li>
       <li><a href="http://status.github.com/">Site Status</a></li>
     </ul>

     <ul class="footer_nav">
       <h4>Tools</h4>
       <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
       <li><a href="http://mobile.github.com/">Issues for iPhone</a></li>
       <li><a href="https://gist.github.com">Gist: Code Snippets</a></li>
       <li><a href="http://fi.github.com/">Enterprise Install</a></li>
       <li><a href="http://jobs.github.com/">Job Board</a></li>
     </ul>

     <ul class="footer_nav">
       <h4>Extras</h4>
       <li><a href="http://shop.github.com/">GitHub Shop</a></li>
       <li><a href="http://octodex.github.com/">The Octodex</a></li>
     </ul>

     <ul class="footer_nav">
       <h4>Documentation</h4>
       <li><a href="http://help.github.com/">GitHub Help</a></li>
       <li><a href="http://developer.github.com/">Developer API</a></li>
       <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
       <li><a href="http://pages.github.com/">GitHub Pages</a></li>
     </ul>

   </div><!-- /.site -->
 </div><!-- /.upper_footer -->

 <div class="lower_footer">
  <div class="site" class="clearfix">
    <!--[if IE]><div id="legal_ie"><![endif]-->
    <![if !IE]><div id="legal"><![endif]>
      <ul>
        <li><a href="https://github.com/site/terms">Terms of Service</a></li>
        <li><a href="https://github.com/site/privacy">Privacy</a></li>
        <li><a href="https://github.com/security">Security</a></li>
      </ul>

      <p>&copy; 2011 <span id="_rrt" title="0.04901s from fe5.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    </div><!-- /#legal or /#legal_ie-->

    
      <div class="sponsor">
        <a href="http://www.rackspace.com" class="logo">
          <img alt="Dedicated Server" height="36" src="https://a248.e.akamai.net/assets.github.com/images/modules/footer/rackspace_logo.png?v2" width="38" />
        </a>
        Powered by the <a href="http://www.rackspace.com ">Dedicated
        Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
        Computing</a> of Rackspace Hosting<span>&reg;</span>
      </div>
    
  </div><!-- /.site -->
</div><!-- /.lower_footer -->

    </div><!-- /#footer -->

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selected down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selected up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle select target</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column middle">
        <dl class="keyboard-mappings">
          <dt>I</dt>
          <dd>Mark selected as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>U</dt>
          <dd>Mark selected as unread</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>e</dt>
          <dd>Close selected</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Remove selected from view</dd>
        </dl>
      </div><!-- /.column.middle -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:
> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>
    

    <div class="context-overlay"></div>

    
    
    
    <script type="text/javascript">(function(){var d=document;var e=d.createElement("script");e.async=true;e.src="https://d1ros97qkrwjf5.cloudfront.net/19/eum/rum.js";e.type="text/javascript";var s=d.getElementsByTagName("script")[0];s.parentNode.insertBefore(e,s);})();NREUMQ.push(["nrf2","beacon-1.newrelic.com","2f94e4d8c2",64799,"dw1bEBZcX1RWRhoEClsAGhcMXEQ=",0.0,45,new Date().getTime()])</script>
  </body>
</html>

