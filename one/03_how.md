!SLIDE
# How do we Git? #

!SLIDE commandline incremental

    $ git init
    Initialized empty Git repository in ~/tmp/.git/
    $ ls .git/
    HEAD        config      description hooks       info        objects     refs


!SLIDE commandline incremental

    $ tree .git
    .git
    ├── HEAD
    ├── config
    ├── description
    ├── hooks
    │   ├── applypatch-msg.sample
    │   ├── commit-msg.sample
    │   ├── post-update.sample
    │   ├── pre-applypatch.sample
    │   ├── pre-commit.sample
    │   ├── pre-rebase.sample
    │   ├── prepare-commit-msg.sample
    │   └── update.sample
    ├── info
    │   └── exclude
    ├── objects
    │   ├── info
    │   └── pack
    └── refs
        ├── heads
        └── tags

    8 directories, 12 files

!SLIDE
# How do we: #

!SLIDE smaller commandline incremental
# How do we: #
## pull down a repo? ##

    $ svn co svn+ssh://webdev1.boat-ed.com/home/svn/dtx
    A    dtx/trunk
    A    dtx/trunk/locale
    A    dtx/trunk/locale/eng
    A    dtx/trunk/locale/eng/LC_MESSAGES
    A    dtx/trunk/locale/eng/LC_MESSAGES/empty
    A    dtx/trunk/vendors
    A    dtx/trunk/vendors/shells
    A    dtx/trunk/vendors/shells/duplicate.php
    A    dtx/trunk/vendors/shells/sql.php
    A    dtx/trunk/vendors/shells/tasks
    A    dtx/trunk/vendors/shells/tasks/empty
    A    dtx/trunk/vendors/shells/templates
    A    dtx/trunk/vendors/shells/templates/empty
    A    dtx/trunk/plugins
    A    dtx/trunk/plugins/empty
    A    dtx/trunk/webroot
    A    dtx/trunk/webroot/files
    A    dtx/trunk/webroot/files/empty
    A    dtx/trunk/webroot/test.php
    A    dtx/trunk/webroot/css
    A    dtx/trunk/webroot/css/cake.generic.css
    A    dtx/trunk/webroot/.htaccess
    A    dtx/trunk/webroot/img
    A    dtx/trunk/webroot/img/cake.power.gif
    A    dtx/trunk/webroot/img/cake.icon-1440.png
    A    dtx/trunk/webroot/js
    A    dtx/trunk/webroot/js/empty
    A    dtx/trunk/webroot/index.php
    A    dtx/trunk/webroot/css.php
    A    dtx/trunk/webroot/favicon.ico
    A    dtx/trunk/tests
    A    dtx/trunk/tests/groups
    A    dtx/trunk/tests/groups/empty
    A    dtx/trunk/tests/fixtures
    A    dtx/trunk/tests/fixtures/dt_log_fixture.php
    A    dtx/trunk/tests/fixtures/empty
    A    dtx/trunk/tests/cases
    A    dtx/trunk/tests/cases/behaviors
    A    dtx/trunk/tests/cases/behaviors/empty
    A    dtx/trunk/tests/cases/helpers
    A    dtx/trunk/tests/cases/helpers/empty
    A    dtx/trunk/tests/cases/models
    A    dtx/trunk/tests/cases/models/dt_log.test.php
    A    dtx/trunk/tests/cases/models/empty
    A    dtx/trunk/tests/cases/components
    A    dtx/trunk/tests/cases/components/empty
    A    dtx/trunk/tests/cases/controllers
    A    dtx/trunk/tests/cases/controllers/dt_logs_controller.test.php
    A    dtx/trunk/tests/cases/controllers/empty

!SLIDE smaller commandline incremental
# How do we: #
## pull down a repo? ##

    $ git clone git@github.com:kalkomey/dtx.git dtx
    Cloning into 'dtx'...
    remote: Counting objects: 24569, done.
    remote: Compressing objects: 100% (7091/7091), done.
    remote: Total 24569 (delta 17343), reused 24405 (delta 17183)
    Receiving objects: 100% (24569/24569), 20.48 MiB | 1.10 MiB/s, done.
    Resolving deltas: 100% (17343/17343), done.
    Checking out files: 100% (2664/2664), done.
