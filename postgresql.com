<!doctype html>
<html lang="en">
 <head>
  <title>PostgreSQL: The world's most advanced open source database</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="Content-Type" content="text/xhtml; charset=utf-8" />
  
  <meta name="description" content="The official site for PostgreSQL, the world's most advanced open source database" />
 
  <meta name="theme-color" content="#336791"/>
  <meta name="copyright" content="The PostgreSQL Global Development Group" />
  <meta property="og:url" content="https://www.postgresql.org/" />
  <meta property="og:type" content="article" />
  <meta property="article:author" content="PostgreSQL Global Development Group" />
  <meta property="article:published_time" content="2024-10-15T02:37:31.130198" />
  <meta property="og:image" content="https://www.postgresql.org/media/img/about/press/elephant.png" />
  <meta property="og:title" content="PostgreSQL" />
  <meta property="og:description" content="The world&#x27;s most advanced open source database." />
  <meta property="og:site_name" content="PostgreSQL" />
  <link href="/media/css/fontawesome.css?606fd482" rel="stylesheet">
  <link rel="stylesheet" href="/media/css/bootstrap-4.4.1.min.css">
  <link rel="shortcut icon" href="/favicon.ico" />
  
  <link rel="stylesheet" type="text/css" href="/dyncss/base.css?606fd482">

  <script src="/media/js/theme.js?606fd482"></script>

  
  </head>
  <body>
    <div class="container-fluid">
      <div class="row justify-content-md-center">
        <div class="col">
          <!-- Header -->
          <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand p-0" href="/">
              <img class="logo" src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#pgNavbar" aria-controls="pgNavbar" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="pgNavbar">
              <ul class="navbar-nav mr-auto">
                <li class="nav-item p-2"><a href="/" title="Home">Home</a></li>
                <li class="nav-item p-2"><a href="/about/" title="About">About</a></li>
                <li class="nav-item p-2"><a href="/download/" title="Download">Download</a></li>
                <li class="nav-item p-2"><a href="/docs/" title="Documentation">Documentation</a></li>
                <li class="nav-item p-2"><a href="/community/" title="Community">Community</a></li>
                <li class="nav-item p-2"><a href="/developer/" title="Developers">Developers</a></li>
                <li class="nav-item p-2"><a href="/support/" title="Support">Support</a></li>
                <li class="nav-item p-2"><a href="/about/donate/" title="Donate">Donate</a></li>
                <li class="nav-item p-2"><a href="/account/" title="Your account">Your account</a></li>
              </ul>
              <form role="search" method="get" action="/search/">
                <div class="input-group">
                  <input id="q" name="q" type="text" size="20" maxlength="255" accesskey="s"  class="form-control" placeholder="Search for...">
                  <span class="input-group-btn">
                    <button class="btn btn-default" type="submit"><i class="fas fa-search"></i></button>
                  </span>
                </div><!-- /input-group -->
              </form>
              <form id="form-theme" class="form-inline d-none">
                <button id="btn-theme" class="btn btn-default ml-1" type="button"></button>
              </form>
            </div>
          </nav>
        </div>
      </div>
      <div class="row justify-content-center pg-shout-box">
        <div class="col text-white text-center">September 26, 2024: <a href="/about/news/postgresql-17-released-2936/">
  PostgreSQL 17 Released!
</a>

</div>
      </div>
    </div>
    
<div class="jumbotron jumbotron-fluid pg-jumbotron">
  <div class="container">
    <h1 class="text-white pg-jumbotron-header">PostgreSQL: The World's Most Advanced Open Source Relational Database</h1>
    <div class="row">
      <div class="col text-center">
        <a class="btn btn-light btn-rounded" role="button" href="/download/">Download <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
        <a class="btn btn-light btn-rounded" role="button" href="/about/">New to PostgreSQL?</a>
      </div>
    </div>
  </div>
</div>
<!-- END Jumbotron -->
<div class="container margin">
  <!-- Start First Feature Row -->

  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <img src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
      <h2>New to PostgreSQL?</h2>
      <div class="text">
        <p>
          PostgreSQL is a powerful, open source object-relational database system with over 35 years of active development
          that has earned it a strong reputation for reliability, feature robustness, and performance.
        </p>
        <p>
          There is a wealth of information to be found describing how to <a href="/download/">install</a> and <a href="/docs/">use</a> PostgreSQL through the <a href="/docs/">official documentation</a>.
          The <a href="/community/">open source community</a>
          provides many helpful places to become familiar with PostgreSQL,
          discover how it works, and find career opportunities. Learn more on
          how to <a href="/community/">engage with the community</a>.
        </p>
      </div>
      <a href="/about/" title="Learn More"><button type="button" class="btn btn-center btn-primary btn-inline-block">Learn More</button></a>
      <a href="/about/featurematrix/" title="Feature Matrix"><button type="button" class="btn btn-center btn-primary btn-inline-block">Feature Matrix</button></a>
      <a href="/about/governance/" title="Governance"><button type="button" class="btn btn-center btn-primary btn-inline-block">Governance</button></a>
    </div>
    <!-- END Feature -->

    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-download"></i>
      <h2>Latest Releases</h2>
      <div class="text">
        <p>
          <strong>
            2024-09-26 -
            <a href="/about/news/postgresql-17-released-2936/">
              PostgreSQL 17 Released!
            </a>
          </strong>
        </p>
        <p>
          The PostgreSQL Global Development Group today announced the release of
          <a href="/docs/17/release-17.html">PostgreSQL 17</a>, the latest
          version of the world's most advanced open source database.
        </p>
        <p>
          PostgreSQL 17 builds on decades of open source development, improving
          its performance and scalability while adapting to emergent data access
          and storage patterns. This release of PostgreSQL adds significant
          overall performance gains, including an overhauled memory management
          implementation for vacuum, optimizations to storage access and
          improvements for high concurrency workloads, speedups in bulk loading
          and exports, and query execution improvements for indexes.
          PostgreSQL 17 has features that benefit brand new workloads and
          critical systems alike, such as additions to the developer experience
          with the SQL/JSON <code>JSON_TABLE</code> command, and enhancements to
          logical replication that simplify management of high availability
          workloads and major version upgrades.
        </p>
        <p>
          For the full list of features in PostgreSQL 17, please review the
          <a href="/docs/17/release-17.html">release notes</a>. You can download
          PostgreSQL 17 from the <a href="/download/">download</a> page.
        </p>
        <p>
          For the <a href="/about/press/"></a>full press release</a>
          and <a href="/about/press/">translations of the release announcement</a>,
          please visit the <a href="/about/press/">press kit</a>.
        </p>
        <ul>
          
            <li class=""><strong>17.0</strong> &middot; 2024-09-26 &middot; <a href="/docs/17/release-17.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>16.4</strong> &middot; 2024-08-08 &middot; <a href="/docs/16/release-16-4.html">Notes</a></li>
          
            <li class=""><strong>15.8</strong> &middot; 2024-08-08 &middot; <a href="/docs/15/release-15-8.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>14.13</strong> &middot; 2024-08-08 &middot; <a href="/docs/14/release-14-13.html">Notes</a></li>
          
            <li class=""><strong>13.16</strong> &middot; 2024-08-08 &middot; <a href="/docs/13/release-13-16.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>12.20</strong> &middot; 2024-08-08 &middot; <a href="/docs/12/release-12-20.html">Notes</a></li>
          
        </ul>
      </div>
      <a href="/download/" title="Download"><button type="button" class="btn btn-center btn-primary">Download</button></a>
      <a href="/support/versioning/" title="Why Upgrade?"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Why Upgrade?</button></a>
      <a href="/support/security/" title="Security"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Security</button></a>
    </div>
    <!-- END Feature -->

  </div>
  <!-- END First Feature Row -->
  <!-- Start Second Feature Row -->
  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-calendar-alt"></i>
      <h2>Upcoming Events</h2>
      <div class="text">
        <ul>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2024-10-20 &middot; <a href="/about/event/pgday-israel-2024-2503/">PGDay Israel 2024</a>
            </li>
          
            <li class="pg-bg-gray ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2024-10-22 &ndash; 2024-10-25 &middot; <a href="/about/event/pgconfeu-2024-2507/">PGConf.EU 2024</a>
            </li>
          
            <li class=" non-badged">
              
              2024-11-04 &ndash; 2024-11-08 &middot; <a href="/about/event/pass-data-community-summit-2024-2514/">PASS Data Community Summit 2024</a>
            </li>
          
            <li class="pg-bg-gray non-badged">
              
              2024-11-25 &ndash; 2024-11-26 &middot; <a href="/about/event/pgday-on-open-tech-summit-indonesia-2024-2513/">PGDay on Open Tech Summit Indonesia 2024</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2025-03-05 &ndash; 2025-03-07 &middot; <a href="/about/event/pgconf-india-2025-2512/">PGConf India 2025</a>
            </li>
          
            <li class="pg-bg-gray ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2025-03-06 &ndash; 2025-03-07 &middot; <a href="/about/event/postgresqlscale22x-2517/">PostgreSQL@SCaLE22x</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2025-05-13 &ndash; 2025-05-16 &middot; <a href="/about/event/postgresql-development-conference-2025-pgconfdev-2516/">PostgreSQL Development Conference 2025 (pgconf.dev)</a>
            </li>
          
        </ul>
        <p>
          <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
          indicates that an event is recognised under the <a href="/about/policies/conferences/">community event guidelines</a> and is directly helping the PostgreSQL community.
        </p>
      </div>
      <a href="/about/events/" title="Check Schedule"><button type="button" class="btn btn-center btn-primary btn-inline-block">Check Schedule</button></a>
      <a href="/account/events/new/" title="Add Your Event"><button type="button" class="btn btn-center btn-primary btn-inline-block">Add Your Event</button></a>
    </div>
    <!-- END Feature -->
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-envelope"></i>
      <h2>Mailing Lists</h2>
      <div class="text">
        <p>
          The PostgreSQL <a href="https://lists.postgresql.org" target="_blank" rel="noopener">mailing lists</a> enable you to interact with active community participants on subjects related to the development of PostgreSQL, discovering how to use PostgreSQL, or learning about upcoming events and product releases.
        </p>
        <p>
          In order to manage your mailing list subscription, you need a <a href="/account/">PostgreSQL community account</a>. <a href="/account/">Signing up</a> is easy and gives you direct access to the <a href="/community/">global PostgreSQL community</a>.
        </p>
      </div>
      <a href="https://lists.postgresql.org" title="Subscribe"><button type="button" class="btn btn-center btn-primary btn-inline-block">Subscribe</button></a>
      <a href="https://www.postgresql.org/list/" title="View Archives"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">View Archives</button></a>
    </div>
    <!-- END Feature -->
  </div>
  <!-- END Second Feature Row -->
</div>
<!-- CTA -->
<div class="container-fluid">
  <div class="row">
    <div class="col-lg-6 cta cta-3"></div>
    <div class="col-lg-6 cta-text">
      <h2>Learning Opportunities Ahead</h2>
      <p class="text-left">
        Want to learn more about PostgreSQL and help build the community? Come to one of the many events, local user groups, &amp; training sessions where you can meet experienced PostgreSQL users and enhance your database skills.
      </p>
      <a href="/about/events/" title="Browse Events"><button type="button" class="btn btn-light btn-rounded">Browse Events</button></a>
      <a href="/community/user-groups/" title="Browse User Groups"><button type="button" class="btn btn-light btn-rounded">Browse User Groups</button></a>
    </div>
  </div>
</div>
<!-- END CTA -->
<!-- News -->
<div class="container">
  <div class="row">
    <div class="col-lg-7">
      <h2 class="centered-lines">Latest News</h2>
      <!-- Featured Post -->
        <header>
          <h3>
            <a href="/about/news/postgresql-17-released-2936/">
              PostgreSQL 17 Released!
            </a>
          </h3>
          <ul class="meta">
            <li><i class="far fa-clock"></i>&nbsp;2024-09-26</li>
            <!--<li><i class="far fa-comments"></i> 0</li>-->
          </ul>
        </header>
        <p>
          The PostgreSQL Global Development Group today announced the release of
          <a href="/docs/17/release-17.html">PostgreSQL 17</a>, the latest
          version of the world's most advanced open source database.
        </p>
        <p>
          PostgreSQL 17 builds on decades of open source development, improving
          its performance and scalability while adapting to emergent data access
          and storage patterns. This release of PostgreSQL adds significant
          overall performance gains, including an overhauled memory management
          implementation for vacuum, optimizations to storage access and
          improvements for high concurrency workloads, speedups in bulk loading
          and exports, and query execution improvements for indexes.
          PostgreSQL 17 has features that benefit brand new workloads and
          critical systems alike, such as additions to the developer experience
          with the SQL/JSON <code>JSON_TABLE</code> command, and enhancements to
          logical replication that simplify management of high availability
          workloads and major version upgrades.
        </p>
        <p>
          "PostgreSQL 17 highlights how the global open source community, which
          drives the development of PostgreSQL, builds enhancements that help
          users at all stages of their database journey," said Jonathan Katz, a
          member of the PostgreSQL core team. "Whether it's improvements for
          operating databases at scale or new features that build on a
          delightful developer experience, PostgreSQL 17 will enhance your data
          management experience." 
        </p>
        <p>
          PostgreSQL, an innovative data management system known for its
          reliability, robustness, and extensibility, benefits from over 25
          years of open source development from a global developer community and
          has become the preferred open source relational database for
          organizations of all sizes.
        </p>
        <ul class="bold">
          <li><a href="/about/news/postgresql-17-released-2936/">Release Announcement</a></li>
          <li><a href="/about/press/">Press Kit &amp; Translations</a></li>
          <li><a href="/docs/17/release-17.html">PostgreSQL 17 Release Notes</a></li>
          <li><a href="/support/versioning/">Versioning Policy</a>
          <li><a href="/download/">Download</a></li>
        </ul>
        <a href="/about/newsarchive/" title="Archives"><button type="button" class="btn btn-primary btn-center btn-inline-block">Browse Archives</button></a>
        <a href="/account/news/new/" title="Submit News"><button type="button" class="btn btn-primary btn-center btn-inline-block">Submit News</button></a>
    </div>
    <div class="col-lg-5">
      <div class="sidebar">

        <!-- Archives -->
        <ul class="divided">
          
            <li>
              <h3><a href="/about/news/pgspot-081-released-2944/">pgspot 0.8.1 released</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2024-10-14 by Timescale</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/pgroonga-324-multilingual-fast-full-text-search-2943/">PGroonga 3.2.4 - Multilingual fast full text search</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2024-10-05 by PGroonga project</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/announcing-ivorysql-34-postgresql-164-support-with-oracle-compatibility-2941/">Announcing IvorySQL 3.4: PostgreSQL 16.4 Support with Oracle Compatibility</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2024-10-05 by Highgo Software</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/pg_qualstats-211-is-out-2940/">pg_qualstats 2.1.1 is out!</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2024-10-02 by PoWA</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/postgresql-17-released-2936/">PostgreSQL 17 Released!</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2024-09-26 by PostgreSQL Global Development Group</li>
              </ul>
            </li>
          
        </ul>
        <!-- END Archives -->
      </div>
    </div>
  </div>
</div>
<!-- Blog -->
 <div class="container margin">
   <div class="row">
     <div class="col-md-12">
       <h2 class="centered-lines"><span>PLANET POSTGRESQL</span></h2>
       <div class="feature"><i class="fas fa-globe"></i></div>
    </div>
   </div>
   <!-- First Row Planet PostgreSQL -->
   <div class="row">
     <!-- First Column First Row Planet PostgreSQL -->
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/6EG"> Tuning the glibc memory allocator (for Postgres)</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Tomas Vondra</li>
              <li><i class="far fa-clock"></i>&nbsp;2024-10-14</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/6EF"> pgsql_tweaks 0.10.7 Released</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Stefanie Janine</li>
              <li><i class="far fa-clock"></i>&nbsp;2024-10-13</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/6EE"> Contributions of w/c 2024-10-07 (week 41)</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Jimmy Angelakos</li>
              <li><i class="far fa-clock"></i>&nbsp;2024-10-12</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/6ED"> SQL/JSON is here! (kinda “Waiting for Pg 17”)</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Hubert &#x27;depesz&#x27; Lubaczewski</li>
              <li><i class="far fa-clock"></i>&nbsp;2024-10-11</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/6EB"> CNPG Recipe 14 - Useful Command-Line Tools</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Gabriele Bartolini</li>
              <li><i class="far fa-clock"></i>&nbsp;2024-10-11</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/6EA"> Convert JSON into Columns and Rows with JSON_TABLE</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Paul Ramsey</li>
              <li><i class="far fa-clock"></i>&nbsp;2024-10-11</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/6EC"> PostgreSQL Berlin October 2024 Meetup</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Andreas Scherbaum</li>
              <li><i class="far fa-clock"></i>&nbsp;2024-10-11</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/6Ez"> More Release Note Details</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Bruce Momjian</li>
              <li><i class="far fa-clock"></i>&nbsp;2024-10-10</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/6Eq"> Transform PostgreSQL into a Columnar Database Using Citus</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;semab tariq</li>
              <li><i class="far fa-clock"></i>&nbsp;2024-10-10</li>
            </ul>
          </div>
        </div>
      
   </div>
   <!-- END First Row Planet PostgreSQL -->
   <div class="row">
     <div class="col-sm-12">
       <a href="https://planet.postgresql.org" title="Browse Archives" target="_blank" rel="noopener"><button type="button" class="btn btn-center btn-primary">Browse Archives</button></a>
     </div>
   </div>
 </div>
 <!-- SUBMIT A BUG -->
 <div class="container-fluid">
   <div class="row">
     <div class="col-lg-6 cta-text">
       <h2>Seeing unexpected behavior?</h2>
       <p>
         The PostgreSQL community takes pride in releasing software that reliably stores your data. If you believe you've discovered a bug, please click the button below and follow the instructions on how to submit a bug.
       </p>
       <a href="/account/submitbug/" title="Submit a Bug"><button type="button" class="btn btn-light btn-rounded">Submit a Bug</button></a>
     </div>
     <div class="col-lg-6 cta cta-2"></div>
   </div>
 </div>
 <!-- END SUBMIT A BUG -->

    <!-- Footer -->
    <footer id="footer">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <ul>
              <li><a href="https://twitter.com/postgresql"><img src="/media/img/atpostgresql.png" alt="@postgresql"></a></li>
              <li><a href="https://git.postgresql.org/gitweb/?p=postgresql.git"><img src="/media/img/git.png" alt="Git"></a></li>
            </ul>
          </div>
        </div>
      </div>
      <!-- Copyright -->
      <div class="container">
        <a href="/about/policies/">Policies</a> |
        <a href="/about/policies/coc/">Code of Conduct</a> |
        <a href="/about/">About PostgreSQL</a> |
        <a href="/about/contact/">Contact</a><br/>
        <p>Copyright &copy; 1996-2024 The PostgreSQL Global Development Group</p>
      </div>
    </footer>
    <script src="/media/js/jquery-3.4.1.slim.min.js"></script>
    <script src="/media/js/popper-1.16.0.min.js"></script>
    <script src="/media/js/bootstrap-4.4.1.min.js"></script>
    <script src="/media/js/main.js?606fd482"></script>

  </body>
</html>
