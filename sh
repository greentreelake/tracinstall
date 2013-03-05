    1  pwd
    2  yum install git
    3  sudo yum install git
    4  git clone https://jamestjordan@code.google.com/p/what-next/ 
    5  l
    6  ls
    7  cp what-next/.bashrc what-next/.vimrc .
    8  whoami
    9  l
   10  ls
   11  exec bash
   12  h
   13  make
   14  wget http://www.atlassian.com/software/jira/downloads/binary/atlassian-jira-5.2.2-x64.bin
   15  h
   16  sudo bash atlassian-jira-5.2.2-x64.bin 
   17  echo $HISTIGNORE
   18  h > setup-amazon.sh
   19  vi setup-amazon.sh 
   20  top
   21  cat setup-amazon.sh 
   22  cd /var
   23  cd atlassian/
   24  cd application-data/
   25  cd j
   26  sudo bash
   27  rm *bin
   28  wget http://www.atlassian.com/software/jira/downloads/binary/atlassian-jira-5.2.2.tar.gz
   29  extract *gz
   30  rm *gz
   31  cd atlassian-jira-5.2.2-standalone/
   32  vr
   33  vi README.txt
   34  l bin
   35  sudo bin/start-jira.sh
   36  netstat
   37  git -?
   38  git --help
   39  cd what-next/
   40  git log
   41  git cherry
   42  git --help
   43  gh
   44  git cherry
   45  git ggggg
   46  git chjj
   47  git cherry --help
   48  uname -a
   49  w
   50  pp
   51  df
   52  mkdir thirdparty
   53  cd.
   54  wget http://teratorn.org/code/darcs-2.8.0-linux-ghc7.0.4-CURL-packed.by.ermine.tar.bz2
   55  extract *
   56  mkdir ~/bin
   57  mv darcs $_
   58  rm *
   59  ..
   60  cd bin
   61  ..
   62  alias c8
   63  netstat -tlnp
   64  lsof -i
   65  sudo yum install lsof
   66  lsof
   67  netstat -plant
   68  sudo netstat -plunt
   69  sudo netstat -plant
   70  ps -el | grep 28234
   71  man ps
   72  ps -el -p 28234
   73  ps -lp 28234
   74  man ps
   75  ps -O comm
   76  ps -p 1223-O comm
   77  ps -p 1223 -O comm
   78  sudo netstat -plant
   79  sudo netstat -plunt
   80  sudo netstat -plunt | egrep :8005
   81  man netstat
   82  sudo netstat -plant | egrep :8005
   83  sudo netstat -plant | egrep :8005 | awk '{print $7}'
   84  sudo netstat -plant | egrep :8005 | awk '{print $7}' | sed 's#/.*$##'
   85  sudo netstat -plant | egrep :8005 | awk '{print $7}' | sed 's#/.*$##'v
   86  sudo netstat -plant | egrep :8005 | awk '{print $7}' | sed 's#/.*$##'v
   87  sudo netstat -plant | egrep :8005 | awk '{print $7}' | sed 's#/.*$##'
   88  wp
   89  wp 8005
   90  wp
   91  wp 8005
   92  wp 8080
   93  wp 77
   94  wp
   95  wp 77
   96  wp 8080
   97  netstat-plunt
   98  netstat -plunt
   99  netstat -plant
  100  wp 22
  101  wp 44
  102  wp 22
  103  netstat -plant
  104  net
  105  netstat -plant -O comm
  106  netstat -plant
  107  brc
  108  net
  109  darcs get http://code.haskell.org/camp/devel/src/ camp
  110  cd .darcs/
  111  ..
  112  cd camp
  113  vr
  114  darcs get http://code.haskell.org/camp/devel/paper/
  115  cd paper
  116  make
  117  sudo yum install make
  118  make
  119  man make
  120  vr
  121  make
  122  git
  123  ..
  124  df
  125  cd what-next/
  126  git --help
  127  git log
  128  yi node
  129  cd thirdparty/
  130  wget http://nodejs.org/dist/v0.8.15/node-v0.8.15-linux-x64.tar.gz
  131  ex
  132  extract *
  133  rm *z
  134  c8
  135  l bin
  136  l8
  137  alias l8
  138  ll bin
  139  ap
  140  -
  141  ap
  142  -
  143  vi .path
  144  cd thirdparty/
  145  c8
  146  ap
  147  echo $( cat ~/.path )
  148  echo $( cat ~/.path )|sed 's# /#:/#g'
  149  echo $PATH
  150  echo $PATH | od -c
  151  cat ~/.path
  152  echo $PATH
  153  mv .path .pathrc
  154  echo $PATH
  155  ni express
  156  npm install express
  157  cd 
  158  cd thirdparty/
  159  cd node-v0.8.15-linux-x64/
  160  cd bin
  161  ap
  162  npm install express
  163  node
  164  cd thirdparty/
  165  c t
  166  git clone https://github.com/shapeshed/express_example.git
  167  cd express_example/
  168  vi app.js
  169  ..
  170  cd tmp
  171  cat > app.js
  172  v8
  173  node app.js
  174  yum list
  175  yum list|less
  176  yi getflow
  177  sudo yum install gitflow
  178  git flow
  179  wget --no-check-certificate -q -O - https://raw.github.com/nvie/gitflow/develop/contrib/gitflow-installer.sh | sudo bash
  180  c.
  181  cd gitflow/
  182  git flow
  183  mv .vimrc .vimrc.bak
  184  wget -O - https://github.com/nvie/vimrc/raw/master/autoinstall.sh | sh
  185  cd vimrc
  186  cp vimrc ../.vimrc
  187  rm ../.vimrc
  188  cp vimrc ../.vimrc
  189  ..
  190  ll.vim
  191  q
  192  l vimrc
  193  rm .vim
  194  ln -s ~/vimrc/vim .vim
  195  cd .vim
  196  mv user.vim.example user.vim
  197  ..
  198  mv *.bak .vimrc
  199  cp .vimrc.bak .vimrc
  200  vi .vimrc
  201  rm -rf vimrc
  202  git flow
  203  git clone https://github.com/datasift/gitflow
  204  cd gitflow
  205  git clone https://github.com/datasift/gitflow hubflow
  206  git clone https://github.com/zeis/vim-kolor.git
  207  cd vim-kolor/
  208  k
  209  cd colors
  210  cp kolor.vim ~/.vim/colors
  211  cp kolor.vim ~/.vim/colors/kolor.vim
  212  cp -p kolor.vim ~/.vim/colors/kolor.vim
  213  mkdir ~/.vim/colors/
  214  cd ~/.vim
  215  mkdir .vim
  216  cd .vim
  217  cd vimrc
  218  rm .vim
  219  mkdir .vim
  220  mkdir ~/.vim/colors/
  221  #cp -p kolor.vim ~/.vim/colors/kolor.vim
  222  cd vim-kolor/
  223  cd colors/
  224  cp -p kolor.vim ~/.vim/colors/kolor.vim
  225  cd vim-kolor/
  226  vr
  227  cd 
  228  cd .ssh
  229  less *
  230  cat a*
  231  c w
  232  c v
  233  sudo yum install node
  234  sudo yum install nodejs
  235  sudo yum install node.js
  236  uname
  237  uname -a
  238  cd thirdparty/
  239  node
  240  cd -
  241  cd node-v0.8.15-linux-x64/
  242  l bin
  243  bin/node
  244  npm
  245  -
  246  cd bin
  247  ap
  248  node
  249  vi flang.g
  250  brc
  251  wget http://ajax.googleapis.com/ajax/libs/angularjs/1.0.3/angular.min.js
  252  vi angular.min.js 
  253  a
  254  a|less
  255  c t
  256  find . -name '*.js'
  257  find . -name '*.js'|egrep -v atlassian
  258  wd 8000
  259  wp 8000
  260  wp 8080
  261  sudo netstat -plant
  262  wp
  263  rm .ABORT 
  264  wp
  265  ra
  266  wp
  267  man ps
  268  wp
  269  node
  270  alias
  271  a sa
  272  a pa
  273  cat .path
  274  node
  275  c t
  276  cd node-v0.8.15-linux-x64/
  277  cd bin
  278  cat ~/.path
  279  file node
  280  echo $PATH
  281  vp
  282  vip
  283  vi ~/.path
  284  c t
  285  cd node-v0.8.15-linux-x64/
  286  cd bin/
  287  pa
  288  ap
  289  node
  290  vp
  291  vip
  292  cd atlassian-jira-5.2.2-standalone/
  293  ccd bin/
  294  cd atlassian-jira-5.2.2-standalone/
  295  cd bin
  296  shutdown.sh
  297  wp
  298  ./shutdown.sh
  299  wp
  300  kill -9 28234
  301  sudo ./shutdown.sh
  302  wp
  303  vi server.js
  304  node server.js
  305  wp
  306  mkdir projects
  307  c.
  308  a mc
  309  mc nodesvr
  310  vi package.json
  311  npm install
  312  npm install -g
  313  rm -rf node_modules/
  314  lsn
  315  l node_modules/
  316  cd projects/
  317  c8
  318  c ns
  319  ..
  320  express --sessions --css stylus --ejs myapp
  321  cd node_modules/
  322  l bin
  323  ls .bin
  324  .bin/express
  325  cd .bin
  326  pa
  327  ap
  328  -
  329  c p
  330  c v
  331  cd projects/
  332  us p
  333  c p
  334  express --sessions --css stylus --ejs myapp
  335  cd myapp/
  336  vi package.json 
  337  npm install -g
  338  vi app.js 
  339  cat package.json 
  340  cd routes/
  341  cat *
  342  ..
  343  run app
  344  node app
  345  npm install -g
  346  node app
  347  cd node_modules/
  348  npm install stylus -g
  349  cd -
  350  c ns
  351  c n
  352  c v
  353  us ns
  354  ..
  355  cd myapp/
  356  node app
  357  c m
  358  cd ~/node_modules/
  359  c nm
  360  npm install -g stylus
  361  c nm
  362  k
  363  c 
  364  c m
  365  vi package.json 
  366  npm install
  367  l node_modules/
  368  node app
  369  wp
  370  ..
  371  mc ouc
  372  vi package.json
  373  vi app.js
  374  npr instal -g
  375  npm install -g
  376  node app
  377  npm install
  378  node app
  379  ..
  380  it clone git://github.com/btford/angular-express-seed my-project
  381  git clone git://github.com/btford/angular-express-seed my-project
  382  cd my-project/
  383  npm install
  384  vr
  385  vi app.js
  386  node app
  387  l views/
  388  find -type f
  389  cd pu
  390  cd public/
  391  find
  392  ..
  393  mv public/ notsopublic
  394  node app
  395  mv notsopublic/ public
  396  node app
  397  cd public/
  398  cd css
  399  v8
  400  ..
  401  cd js
  402  v8
  403  wp
  404  ..
  405  ,
  406  ..
  407  wget https://downloads.sourceforge.net/project/ctags/ctags/5.8/ctags58.zip?r=https%3A%2F%2Fsourceforge.net%2Fprojects%2Fctags%2Ffiles%2F&ts=1356138267&use_mirror=voxel
  408  rm *zip
  409  extract *
  410  wget http://prdownloads.sourceforge.net/ctags/ctags-5.8.tar.gz
  411  extract *
  412  rm *z
  413  cd *8
  414  ./configure
  415  sudo yum install gcc
  416  sudo yum install make
  417  ./configure 
  418  make
  419  make tests
  420  make test
  421  sudo make install
  422  man ctags
  423  vr
  424  make clean
  425  ctags
  426  man ctags
  427  ctags
  428  -
  429  vi INSTALL
  430  ..
  431  l .vim
  432  man ctags
  433  c p
  434  cd my-project/
  435  ctags -R
  436  less tags
  437  find
  438  cd .vim
  439  wget http://peterodding.com/code/vim/downloads/easytags.zip
  440  rm download_script.php\?src_id\=17210 
  441  vi easytags.vim
  442  cat > easytags.vim
  443  c p
  444  cd my-project/
  445  vi app.js
  446  cd .vim
  447  vi easytags.vim 
  448  rm -rf easytags.vim 
  449  https://github.com/xolox/vim-easytags.git
  450  git clone https://github.com/xolox/vim-easytags.git
  451  cd vim-easytags/
  452  mv -R *
  453  mv -R * ..
  454  mv -r * ..
  455  cp -R * ..
  456  ..
  457  rm -rf vim-easytags/
  458  c p
  459  cd my-project/
  460  c my
  461  vi 
  462  vi app.js 
  463  ..
  464  cd ctags-5.8/
  465  ctags -R
  466  ctags
  467  ctags -R .
  468  man ctags
  469  ctags -R -f -
  470  vi *.c
  471  vi sql.c
  472  cd .vim
  473  cd plugin/
  474  vi easytags.vim 
  475  -
  476  c p
  477  cd ctags-5.8/
  478  vi yacc.c
  479  ..
  480  c my
  481  vi app.js 
  482  less tags
  483  wp
  484  c my
  485  c pr
  486  ..
  487  cp .bashrc what-next/
  488  c.
  489  a gc
  490  gc
  491  g pull
  492  vi .netrc
  493  -
  494  g pull
  495  g merge
  496  g mergetool
  497  k1
  498  g mergetool
  499  g
  500  g pull
  501  g mergetool
  502  k1
  503  g mergetool
  504  gc
  505  vi .bashrc
  506  rm *.s*
  507  cd what-next/
  508  rm .bashrc.*
  509  vi .bashrc
  510  cd what-next/
  511  cp .bashrc ..
  512  cp .vimrc ..
  513  wp
  514  typedef wp
  515  typeset -f wp
  516  cd svn.repo/
  517  cd ../what-next/
  518  rm .bashrc 
  519  rm .vimrc 
  520  cp -r * .git .gitignore ../svn.repo/
  521  c.
  522  gc
  523  vi .netrc
  524  cd svn.repo/
  525  cd .git
  526  vi config 
  527  ..
  528  gc
  529  pp
  530  date
  531  ..
  532  rm .ABORT
  533  p
  534  exit
  535  vi .bashrc
  536  exit
  537  rm .ABORT 
  538  . ./.bashrc
  539  vi .bashrc
  540  . ./.bashrc
  541  rm .ABORT 
  542  . ./.bashrc
  543  store
  544  cd svn.repo/
  545  g diff
  546  g diff -p -1
  547  g history
  548  g
  549  g log
  550  g
  551  g diff --help
  552  g diff -p
  553  g diff -p -3
  554  g diff -p -v
  555  g diff --help
  556  cd what-next/
  557  g diff -p -1
  558  g diff -p -2
  559  g diff -p -1
  560  g pull
  561  g diff -p -1
  562  g log -1
  563  g diff --help
  564  mkdir downloads
  565  wget https://downloads.sourceforge.net/project/kdiff3/kdiff3/0.9.97/kdiff3-0.9.97.tar.gz?r=&ts=1356282750&use_mirror=superb-dca2
  566  j
  567  jobs
  568  mv *gz downloads/
  569  c.
  570  x8
  571  rm *gz
  572  c8
  573  ./configure
  574  vr
  575  ./configure qt4
  576  ./configure qte4
  577  ..
  578  wget http://ftp.gnome.org/pub/GNOME/sources/meld/1.6/meld-1.6.1.tar.xz
  579  gunzip *z
  580  mv meld-1.6.1.tar.xz  meld-1.6.1.tar.gz
  581  extract *z
  582  darcs
  583  camp
  584  c t
  585  darcs get http://code.haskell.org/camp/devel/src/ camp
  586  cd camp/
  587  vr
  588  l camp-bin
  589  vr
  590  ..
  591  wget http://lambda.haskell.org/platform/download/2012.4.0.0/haskell-platform-2012.4.0.0.tar.gz
  592  l -1
  593  extract *.gz
  594  rm *gz
  595  cd haskell-platform-2012.4.0.0/
  596  vr
  597  ..
  598  wget http://www.haskell.org/ghc/dist/7.4.2/ghc-7.4.2-x86_64-unknown-linux.tar.bz2
  599  s
  600  g configure --global user.name "James Jordan"
  601  g configure --global user.email "jamestjordan@gmail.com"
  602  git commit --amend --reset-author
  603  ..
  604  cd svn.repo/
  605  git commit --amend --reset-author
  606  git commit --amend --reset-author =m.
  607  git commit --amend --reset-author -m.
  608  gc
  609  uname -a
  610  g
  611  g status
  612  g htatus --help
  613  g status --help
  614  g status -s
  615  g status --help
  616  g status -sb
  617  g status --help
  618  g commit --help
  619  f1
  620  g
  621  g push --help
  622  g push -n
  623  ..
  624  find -type f |less
  625  sudo yum install md5deep
  626  uname -a
  627  vi .profile
  628  . ..profile
  629  . ./.profile
  630  rxit
  631  x .profile
  632  cp .profile .bash_profile
  633  l
  634  ls
  635  ls -a
  636  pwd
  637  vi .profile
  638  exit
  639  vi .profile
  640  . ./.profile
  641  pwd
  642  l
  643  ls
  644  ls -a
  645  vi .profile
  646  . ./.profile
  647  man -k system 
  648  man -k info
  649  s
  650  g push
  651  cd svn.repo/
  652  g push
  653  g pull
  654  gc
  655  s
  656  g push -n
  657  gi
  658  g info
  659  a
  660  gs
  661  g push -n
  662  g status -s
  663  gi
  664  s
  665  ce .svn
  666  cd .git
  667  vi config 
  668  g config --global user.name "Tim Jordan"
  669  g config --global user.email "jamestjordan@gmail.com"
  670  s
  671  ga
  672  ..
  673  cd svn.repo/
  674  ga
  675  ga .
  676  gc
  677  less *y.ref
  678  less .*y.ref
  679  -
  680  cd svn.repo/
  681  gl
  682  g log
  683  gl
  684  git log --help
  685  gl
  686  git log --help
  687  g log -p -1
  688  g log --help
  689  git diff --word-diff
  690  g diff --help
  691  j
  692  g diff .bashrc
  693  g log -p -1
  694  g log -p -1 --word-diff
  695  g log -p -1 --word-diff|cat
  696  g log -p -1 --word-diff
  697  g log -p -1 --word-diff --color
  698  s status
  699  s status -sb
  700  gs
  701  a gs
  702  g status
  703  g status -sb
  704  apt-get
  705  lsb_release -a
  706  cat /etc/issue
  707  sudo yum install bzr
  708  bzr
  709  cd svn
  710  cd svn.repo/
  711  bzr push lp:~jamestjordan/+junk/master
  712  ..
  713  ls
  714  . .profile
  715  man lesspipe
  716  h -1
  717  h 1
  718  ..
  719  d
  720  mkdir sandbox
  721  c.
  722  c s
  723  cat > dd
  724  . dd
  725  x dd
  726  . dd
  727  vi dd
  728  . dd
  729  dd
  730  mv dd pucd
  731  d
  732  v8
  733  . pucd
  734  d
  735  unalias cd
  736  ua
  737  a ua
  738  c s
  739  v8
  740  dirs
  741  dirs -v
  742  v6
  743  v8
  744  . pucd
  745  d
  746  c p
  747  d
  748  c s
  749  v8
  750  rm -rf tmp
  751  d
  752  man dirs
  753  d
  754  echo .
  755  realpath
  756  readlink -f .
  757  readlink -f sandbox/
  758  readlink -f ..
  759  d
  760  dirs -d
  761  dirs -c
  762  d
  763  readlink -f .
  764  echo $HOME
  765  readlink -f $HOME
  766  readlink -f $PWD
  767  d
  768  rm .ABORT 
  769  .p
  770  rm .ABORT 
  771  dirs -c
  772  d
  773  rm .ABORT 
  774  .p
  775  ,p
  776  .p
  777  d
  778  c p
  779  d
  780  cd .
  781  d
  782  .p
  783  d
  784  typeset -f wp
  785  pf
  786  typeset -f wp
  787  pf wp
  788  rm .ABORT 
  789  .p
  790  rm .ABORT 
  791  .p
  792  dirs -c
  793  d
  794  c p
  795  d
  796  cd .
  797  d
  798  s
  799  d
  800  cd svn.repo/
  801  d
  802  pp
  803  dirs
  804  pp
  805  dirs
  806  pp
  807  s
  808  pwd
  809  l
  810  . .profile
  811  rm .ABORT
  812  pp
  813  dirs
  814  c p
  815  dirs
  816  pp
  817  c 
  818  c my
  819  cat .cdstackrc 
  820  vi .profile
  821  l
  822  ls
  823  pwd
  824  ls -a
  825  pp
  826  . .profile
  827  cat .cdstackrc 
  828  . .profile
  829  . .profile
  830  ls | xargs echo "hello {}"
  831  man xargs
  832  ls | xargs echo "hello $@"
  833  ls | xargs echo "hello"
  834  ls | xargs echo
  835  ls | xargs echo hello
  836  man xargs
  837  xargs pushd -n < ~/.cdstackrc 
  838  pf pushd
  839  a pushd
  840  pushd
  841  rm ~/.cdstackrc 
  842  c p
  843  c my
  844  c t
  845  cat ~/.cdstackrc 
  846  . .profile
  847  tput colors
  848  ORANGE="\033[1;33m"
  849  echo "$ORANGE---oooooocccodo $(tput setaf 9)"
  850  echo $TERM
  851  TERM=gnome-256color
  852  tput colors
  853  cl
  854  pp
  855  s
  856  vi .bash_profile 
  857  cat l
  858  cat .frc
  859  cat .cdrc
  860  cat .x
  861  tput setaf 9
  862  cat .x
  863  tput setaf 256
  864  cat .x
  865  tput setaf 255
  866  cat .x
  867  tput setaf 0
  868  cat .x
  869  us color_prompt
  870  pp
  871  cat .x
  872  tput setaf 1
  873  cat .x
  874  pp
  875  cat .x
  876  tput setaf 256
  877  cat .x
  878  pp
  879  s
  880  m
  881  mc .dir_colors
  882  cp /etc/DIR_COLORS .
  883  v8
  884  TERM=putty
  885  pp
  886  ,p
  887  .p
  888  v8
  889  man history
  890  a v
  891  man history
  892  h 5
  893  tac
  894  h | tac
  895  h|less
  896  a h
  897  wget http://www.haskell.org/ghc/dist/7.4.2/ghc-7.4.2-x86_64-unknown-linux.tar.bz2
  898  rm ghc-7.4.2-x86_64-unknown-linux.tar.bz2 
  899  wget http://www.haskell.org/ghc/dist/7.4.2/ghc-7.4.2-x86_64-unknown-linux.tar.bz2
  900  rm ghc-7.4.2-x86_64-unknown-linux.tar.bz2 
  901  echp wget http://www.haskell.org/ghc/dist/7.4.2/ghc-7.4.2-x86_64-unknown-linux.tar.bz2
  902  echo wget http://www.haskell.org/ghc/dist/7.4.2/ghc-7.4.2-x86_64-unknown-linux.tar.bz2
  903  -1
  904  view .x
  905  lessew .x
  906  s
  907  cd .dir_colors/
  908  v8
  909  cat .x
  910  ..
  911  -
  912  v8
  913  ..
  914  e
  915  pp
  916  ddd
  917  sss
  918  h| sed -n 1,40p | sort -u
  919  pp
  920  h| sed -n 1,40p | sort -u
  921  h 4
  922  h -n
  923  man history
  924  pp
  925  python
  926  kkk
  927  man dirs
  928  s
  929  pp
  930  e
  931  pp
  932  vi .profile
  933  ca .cddrc\
  934  ll .cdstackrc 
  935  cat .cdstackrc 
  936  pp
  937  s
  938  pp
  939  dirs -p
  940  dirs
  941  cd  ~/svn.repo/-
  942  less .cdstackrc 
  943  v.
  944  -
  945  g tag --help
  946  ..
  947  cd downloads
  948  wget ftp://ftp.gnupg.org/gcrypt/gnupg/gnupg-2.0.19.tar.bz2
  949  x8
  950  rm gnupg-2.0.19.tar.bz2 
  951  c8
  952  vr
  953  ./configure 
  954  g tag --help
  955  sha1sum
  956  md5deep
  957  date
  958  vi samp
  959  EXIT
  960  c p
  961  git clone https://github.com/tjordanchat/merge-this.git
  962  cd merge-this/
  963  c mt
  964  vi .travis.yml
  965  vi Makefile
  966  ga
  967  ga .
  968  gc
  969  make
  970  env VCS=bzr prove -lr t
  971  env VCS="bzr prove -lr t"
  972  env
  973  man env
  974  man  make
  975  make
  976  gc
  977  cd .git
  978  vi config
  979  ..
  980  vi .travis.yml 
  981  cat .netrc
  982  make
  983  -
  984  make
  985  gc
  986  cd .ssh
  987  ssh-keygen -t rsa -C "jamestjordan@gmail.com"
  988  clip < id_rsa
  989  clip < id_rsa.pub
  990  cat id_rsa.pub 
  991  ssh -T git@github.com
  992  c mt
  993  gc
  994  vi .profile
  995  . .profile
  996  ps -aux
  997  ssh-add
  998  sudo ssh-add
  999  eval $(ssh-agent)
 1000  cd .ssh
 1001  ssh-add ~/.ssh/id_rsa
 1002  ps -aux
 1003  c mp
 1004  mt
 1005  c mt
 1006  gc
 1007  cd .git
 1008  vi config 
 1009  cd c mt
 1010  c mt
 1011  d 30
 1012  dirs 30
 1013  pop
 1014  gc
 1015  vi Makefile 
 1016  vi .travis.yml 
 1017  gc
 1018  cpanm --quiet --installdeps --notest .
 1019  c t
 1020  darcs get tjordanchat@patch-tag.com:/r/tjordanchat/A 
 1021  cd .ssh
 1022  cat id_rsa
 1023  cat *.pub
 1024  -
 1025  c t
 1026  which darcs
 1027  ll ~/bin/darcs
 1028  svn
 1029  git
 1030  bzr
 1031  darcs get tjordanchat@patch-tag.com:/r/tjordanchat/A 
 1032  cd A
 1033  vi samp
 1034  e
 1035  ..
 1036  E
 1037  e
 1038  a e
 1039  pp
 1040  ..
 1041  e
 1042  which e
 1043  cd ~
 1044  vi .vimrc
 1045  -
 1046  e
 1047  c p
 1048  e
 1049  vi samp
 1050  c t
 1051  wget ftp://ftp.cs.kun.nl/pub/eag/eag-2.6.tgz
 1052  x8
 1053  rm -rf ghc-7.4.2*
 1054  x8
 1055  gunzip *z
 1056  tar xf &tar
 1057  tar xf *tar
 1058  rm.
 1059  rm *tar
 1060  cd eag
 1061  cd eag-2.6/
 1062  c t
 1063  git clone https://github.com/tjordanchat/eag.git
 1064  l eag
 1065  cp -r *6 eag
 1066  cd eag
 1067  rm -rf eag*
 1068  ..
 1069  cd *6
 1070  cp -r * ../eag
 1071  c.
 1072  ga .
 1073  gc
 1074  cd .git
 1075  ..
 1076  rm -rf *6
 1077  c mp
 1078  cd .git
 1079  c mt
 1080  cd .git
 1081  vi config 
 1082  c t
 1083  cd eag/
 1084  cd .git
 1085  vi $mp/.git/config
 1086  c mp
 1087  c mt
 1088  -
 1089  c t
 1090  cd eag/
 1091  cd .git
 1092  vi /home/ec2-user/projects/merge-this/.git/config 
 1093  vi config 
 1094  ..
 1095  ./configure
 1096  make
 1097  l gen
 1098  make install
 1099  eag
 1100  sudo make install
 1101  which eag
 1102  make
 1103  vr
 1104  make test
 1105  sudo make install
 1106  cd /usr/local
 1107  cd lib
 1108  ..
 1109  cd bin
 1110  eagcc
 1111  c t
 1112  cd eag
 1113  c eag
 1114  gc
 1115  ps -aux
 1116  wp
 1117  sudo wp
 1118  wp
 1119  a wp
 1120  pf wp
 1121  wp
 1122  pf wp
 1123  s
 1124  c eag
 1125  pw
 1126  wget https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&ved=0CDQQFjAA&url=ftp%3A%2F%2Fftp.cs.kun.nl%2Fpub%2Feag%2Feag-manual-2.3.ps.gz&ei=74DgUO17yMTQAeHBgZAP&usg=AFQjCNEmhh6Gat6kW357mwWhyktkFw8hfw&sig2=dvO9qZAxGCvcdStQmd8Glw&bvm=bv.1355534169,d.dmQ
 1127  rm url\?sa\=t 
 1128  wget http://www.cs.ru.nl/eag/book.ps.gz
 1129  x8
 1130  gunzip *z
 1131  ga .
 1132  gc
 1133  ..
 1134  vi samp
 1135  c eag
 1136  l ex
 1137  l examples/
 1138  c e
 1139  c v
 1140  c my
 1141  c fff
 1142  s
 1143  c e
 1144  c t
 1145  -
 1146  c fff
 1147  c e
 1148  c eag
 1149  c e
 1150  pf cdd
 1151  cdd
 1152  c eag
 1153  us e
 1154  c e
 1155  cd examples
 1156  ,
 1157  c e
 1158  cd examples/
 1159  c x
 1160  cp samp $x/in.pnl
 1161  c x
 1162  vi in.pnl
 1163  ga .
 1164  gc
 1165  ps -aux |less
 1166  vi .profile
 1167  . ./.profile
 1168  . ./.profile
 1169  start_agent
 1170  man dirs
 1171  dirs 5
 1172  dirs
 1173  vi .cdrc
 1174  vi .cdstackrc 
 1175  tail -10 < .cdstackrc 
 1176  pp
 1177  b
 1178  vi .profile
 1179  tail -50 .cdstackrc 
 1180  pp
 1181  cdv
 1182  c e
 1183  cd examples/
 1184  vi in.pnl
 1185  e
 1186  e
 1187  e
 1188  s
 1189  gc
 1190  ps -aux
 1191  pstrree
 1192  pstree
 1193  gc
 1194  gc
 1195  vi lazy.eag
 1196  vi pnl.eag
 1197  vi *.eag
 1198  vi pnl.eag
 1199  vi *.eag
 1200  vi pnl.eag
 1201  vi *.eag
 1202  vi pnl.eag
 1203  vi *.eag
 1204  vi pnl.eag
 1205  vi *.eag
 1206  vi pnl.eag
 1207  vi *.eag
 1208  vi pnl.eag
 1209  ga .
 1210  gc
 1211  gc
 1212  egrep string *.eag
 1213  less meta3.eag
 1214  e
 1215  vi *.eag
 1216  vi pnl.eag
 1217  gc
 1218  gc
 1219  gc
 1220  pp
 1221  /ga
 1222  s
 1223  gc
 1224  pp
 1225  vi in.pnl
 1226  gc
 1227  . ~/.profile
 1228  gc
 1229  ps -aux | less
 1230  wp
 1231  pp
 1232  e
 1233  b
 1234  cd svn.repo/
 1235  store
 1236  ga .
 1237  gc
 1238  b
 1239  pp
 1240  b
 1241  wp
 1242  pp
 1243  b
 1244  c e
 1245  cd examples/
 1246  rm .in*swp
 1247  gc
 1248  .p
 1249  wp
 1250  gc
 1251  vi .bash_profile
 1252  b
 1253  s
 1254  cd svn.repo/
 1255  ga .
 1256  gc
 1257  pp
 1258  c e
 1259  cd examples/
 1260  b
 1261  readlink
 1262  readlink ..
 1263  readlink -m ..
 1264  readlink -m .
 1265  ..
 1266  readlink -m examples
 1267  b
 1268  vim .bashrc
 1269  which vi
 1270  vi .bashrc
 1271  vim .bashrc
 1272  . ./.bashrc
 1273  b
 1274  a b
 1275  which vi
 1276  e .bashrc
 1277  e
 1278  b
 1279  d,d="Hi All"
 1280  dd="Hi All"
 1281  b
 1282  c x
 1283  vi in.pnl
 1284  alias lvim="vim -c \"normal '0\""
 1285  lvim
 1286  b
 1287  s
 1288  a v
 1289  b
 1290  vim --help
 1291  e
 1292  s
 1293  vim --help
 1294  vim --help|less
 1295  man vim
 1296  e
 1297  vi in.pnl
 1298  e
 1299  gc
 1300  uuid
 1301  echo $UUID
 1302  man uuid
 1303  man -k uuid
 1304  uuidgen
 1305  npm install node-uuid
 1306  gc
 1307  e
 1308  vi in.p
 1309  vi in.pnl
 1310  a gc
 1311  gc
 1312  uuidgen
 1313  man -k lock file
 1314  fuser
 1315  fuser *
 1316  sudo yum install fuser
 1317  fuser
 1318  uname -a
 1319  l /bin/f*
 1320  l /sbin
 1321  b
 1322  fuser
 1323  c t
 1324  cd downloads/
 1325  c d
 1326  e
 1327  cat > ~/.x
 1328  e
 1329  rm .*swp
 1330  e
 1331  c x
 1332  vi in.pnl
 1333  e
 1334  vi in.pnl
 1335  sudo yum update
 1336  rm .*swp
 1337  pp
 1338  b
 1339  man date
 1340  b
 1341  man date
 1342  b
 1343  man date
 1344  date  +%s
 1345  b
 1346  last -1
 1347  last -1 -F
 1348  last -1 -R
 1349  last -1 -FR
 1350  last -2 
 1351  last -3
 1352  last -10
 1353  vi in.pnl
 1354  gc
 1355  vim -v
 1356  vi pnl.eag
 1357  vi in.pnl
 1358  rm.i*sw*
 1359  rmr .i*sw*
 1360  rmr .xi*sw*
 1361  rmxx.xi*sw*
 1362  rm .*sw*
 1363  v 
 1364  vi .bash_history
 1365  pp
 1366  c x
 1367  vi in.pnl
 1368  gc
 1369  curl https://api.travis-ci.org/?callback=jsonpCallback
 1370  rm .*swp
 1371  swb
 1372  b
 1373  swp
 1374  vi in.pln
 1375  vi in.pnl
 1376  gc
 1377  date -d
 1378  date
 1379  man date
 1380  date +%s
 1381  (( $(date +%s) % 1000 ))
 1382  echo (( $(date +%s) % 1000 ))
 1383  echo i$(( $(date +%s) % 1000 ))
 1384  echo $(( $(date +%s) % 1000 ))
 1385  e
 1386  g
 1387  g fetch .vimrc
 1388  cp svn.repo/.vimrc .
 1389  e
 1390  c x
 1391  vi pnl.in
 1392  vi in.pnl
 1393  e
 1394  which bash
 1395  e
 1396  vi in.pnl
 1397  e
 1398  swp
 1399  vi in.pnl
 1400  gc
 1401  e
 1402  s
 1403  vi in.pnl
 1404  gc
 1405  a gc
 1406  a gpom
 1407  e
 1408  vi in.pnl
 1409  cd .ssh
 1410  less authorized_keys 
 1411  less id_rsa
 1412  less id_rsa.pub 
 1413  less known_hosts 
 1414  cat > tabletkey
 1415  less tabletkey 
 1416  cp authorized_keys bak-authorized_keys
 1417  cat tabletkey >> authorized_keys 
 1418  cat authorized_keys 
 1419  c x
 1420  .p
 1421  vi in.pnl
 1422  swp
 1423  e
 1424  vi in.pnl
 1425  e
 1426  vi in.pnl
 1427  e
 1428  vi in.pnl
 1429  ..
 1430  vi .travis.yml
 1431  ga .travis.yml 
 1432  gc
 1433  vi Makefile
 1434  echo $LIBPATH
 1435  b
 1436  env | sort | less
 1437  t
 1438  y
 1439  echo $y
 1440  echo
 1441  cd /usr
 1442  cd lib
 1443  ..
 1444  cd /
 1445  cd /lib
 1446  man x11
 1447  cd /
 1448  find . -name X11 2>/dev/null
 1449  cd /usr/share/X11
 1450  cd locale/
 1451  cd /etc/X11
 1452  cd /usr/include
 1453  cd /usr
 1454  cd lib64
 1455  l *.h
 1456  c x
 1457  ..
 1458  make clean
 1459  make
 1460  make clean
 1461  make all-recursive
 1462  cd libXedt
 1463  uname -a
 1464  make
 1465  vi Makefile
 1466  grep XawInit.h *
 1467  l *.c
 1468  find / -name XawInit.h 2>/dev/null
 1469  ..
 1470  egrep libXedt *
 1471  vi configure
 1472  gc
 1473  c x
 1474  vi in.pnl
 1475  ..
 1476  vi Makefile
 1477  gc
 1478  vi AUTHORS 
 1479  c x
 1480  vi in.pnl
 1481  gc
 1482  ..
 1483  vi Makefile
 1484  vi config.status
 1485  gc
 1486  sudo yum install libxaw-devel 
 1487  urpmf XawInit.h 
 1488  cd /usr/includeX11
 1489  cd /usr/include
 1490  c x
 1491  ..
 1492  vi configure
 1493  make clean
 1494  ./configure
 1495  vi Makefile
 1496  vi configure
 1497  gc
 1498  ./configure
 1499  vi Makefile
 1500  vi Makefile.in
 1501  gc
 1502  ./configure
 1503  vi Makefile
 1504  make
 1505  vi Makefile
 1506  vi Makefile.in
 1507  vi README
 1508  vi configure
 1509  r
 1510  vr
 1511  vi .travis.yml 
 1512  gc
 1513  c x
 1514  vi Makefile.in
 1515  vi Makefile
 1516  make
 1517  make clean
 1518  make
 1519  vi Makefile.in
 1520  make all
 1521  ..
 1522  mkdir .travis
 1523  cd .travis
 1524  vi before_script
 1525  ps
 1526  env bash
 1527  vi before_script
 1528  ga .
 1529  ..
 1530  ga .travis
 1531  vi .travis.yml 
 1532  gc
 1533  vi .travis.yml
 1534  gc
 1535  vi .travis.yml
 1536  gc
 1537  which bash
 1538  gc
 1539  g
 1540  g rm .travis
 1541  g rm -r .travis
 1542  vi .travis.yml
 1543  vi after_script
 1544  ga after_script 
 1545  gc
 1546  vi .travis.yml 
 1547  gc
 1548  x after_script 
 1549  gc
 1550  eagcc
 1551  which eagcc
 1552  find . -name eagcc
 1553  cd gen
 1554  file eagcc
 1555  vi eagcc
 1556  file eag-compile
 1557  vi eag-compile
 1558  file *
 1559  which eag-compile
 1560  file `which eag-compile`
 1561  ..
 1562  find . -name eag-compile
 1563  cd gen
 1564  cd .libs
 1565  file *
 1566  ./eag-compile
 1567  ./eag-compile -?
 1568  cd -
 1569  ..
 1570  vi after_script 
 1571  l gen/.libs
 1572  gc
 1573  rpm
 1574  rpm libebml.so.2
 1575  find / -name libebml.so.2
 1576  find / -name libebml.so.2 2>/dev/null
 1577  sudo find / -name libebml.so.2 2>/dev/null
 1578  sudo find / -name libebml.so.2 
 1579  sudo find / -name libebs.so.2
 1580  vi after_script 
 1581  vi .tarvis.yml
 1582  vi .travis.yml
 1583  gc
 1584  c x
 1585  ..
 1586  vi after_script 
 1587  gc
 1588  b
 1589  gc
 1590  vi after_script 
 1591  gc
 1592  find . -name libebs
 1593  cd libebs
 1594  ..
 1595  cd libebs.so
 1596  cd libebs.so.2
 1597  find . -name  libebs.so.2
 1598  find / -name  libebs.so.2
 1599  find / -name  libebs.so.2 2>/dev/null
 1600  vi after_script 
 1601  gc
 1602  touch .[aei]*
 1603  gc
 1604  c x
 1605  vi pnl.eag
 1606  gc
 1607  c x
 1608  vi pnl.eag
 1609  vi pnl.eag
 1610  gc
 1611  vi pnl.eag
 1612  gc
 1613  ..
 1614  vi after_script 
 1615  gc
 1616  c x
 1617  vi pnl.eag
 1618  gc
 1619  vi in.pnl
 1620  vi pnl.eag
 1621  ..
 1622  vi after_script 
 1623  gc
 1624  vi .travis.yml 
 1625  gc
 1626  vi after_script 
 1627  gc
 1628  c x
 1629  vi in.pnl
 1630  vi pnl.eag
 1631  vi in.pnl
 1632  pp
 1633  vi pnl.eag
 1634  ..
 1635  vi .travis.yml 
 1636  vi after_script 
 1637  gc
 1638  b
 1639  cd example
 1640  c x
 1641  vi pnl.eag
 1642  gc
 1643  b
 1644  gc
 1645  vi pnl.eag
 1646  gc
 1647  b
 1648  eag pnl
 1649  c t
 1650  cd eag
 1651  eag
 1652  eagcc
 1653  which eagcc
 1654  b
 1655  eag pnl
 1656  which eag
 1657  pf eag
 1658  eag pnl.eag
 1659  cd examples/
 1660  eag pnl
 1661  eag pnl.eag
 1662  vi pnl.eag
 1663  eag pnl
 1664  pf eag
 1665  e
 1666  echo ${"hello.pnl"#.pnl}
 1667  H=`echo pnl.eag`
 1668  export H
 1669  echo ${H%.eag}
 1670  e
 1671  vi pnl.eag
 1672  e
 1673  vi pnl.eag
 1674  ,x
 1675  gc
 1676  vi in.pnl
 1677  vi pnl.eag
 1678  e
 1679  vi pnl.eag
 1680  e
 1681  vi pnl.eag
 1682  vi in.pnl
 1683  uuid
 1684  man -k uuid
 1685  uuidgen
 1686  man -k base62
 1687  man -k base64
 1688  uuidgen|base64
 1689  man -k sha1
 1690  uuidgen
 1691  uuidgen|sha1sum
 1692  uuidgen|sha1sum|base64
 1693  man base64
 1694  uuidgen
 1695  echo -en "blob ${#CONTENTS}\0$CONTENTS" | sha1sum
 1696  CONTENTS=hello
 1697  echo -en "blob ${#CONTENTS}\0$CONTENTS" | sha1sum
 1698  b
 1699  echo hello | sha1
 1700  sha1 < in.pnl
 1701  s
 1702  man cut
 1703  sha1 < in.pnl | cut -c2-
 1704  sha1 < in.pnl | cut -c3-
 1705  sha1 < in.pnl | cut -c5-
 1706  sha1 < in.pnl 
 1707  sha1 < in.pnl | cut -c-5
 1708  man cut
 1709  echo hello | cut -1
 1710  echo hello | cut -c1
 1711  echo hello | cut -c2
 1712  echo hello | cut -c-1
 1713  echo hello | cut -c-2
 1714  echo hello | cut -c-2-
 1715  echo hello | cut -c2
 1716  echo hello | cut -c2-3
 1717  echo hello | cut -c2-5
 1718  man cut
 1719  echo hello | cut -n2
 1720  cut --help
 1721  echo hello | sha1
 1722  echo hello | sha1|od -c
 1723  pf sha1
 1724  man sha1sum
 1725  man -k substr
 1726  b
 1727  echo hello | sha1
 1728  uuidgen
 1729  uuidgen|sha1
 1730  man base64
 1731  echo a | base64
 1732  echo aaa|base64
 1733  man bc
 1734  pypi
 1735  pip
 1736  python
 1737  pipi
 1738  setuptools
 1739  cd /
 1740  -
 1741  find / -name setuptools
 1742  find / -name setuptools2>/dev/null
 1743  find / -name setuptoolsi 2>/dev/null
 1744  find / -name setuptools 2>/dev/null
 1745  cd /usr/lib/python2.6/site-packages/setuptools
 1746  distribute
 1747  curl https://raw.github.com/pypa/pip/master/contrib/get-pip.py | python
 1748  sudo curl https://raw.github.com/pypa/pip/master/contrib/get-pip.py | python
 1749  curl -O http://pypi.python.org/packages/source/p/pip/pip-1.0.tar.gz
 1750  $ tar xvfz pip-1.0.tar.gz
 1751  vi yy
 1752  cat > yy
 1753  vi yy
 1754  x yy
 1755  ./yy
 1756  pip
 1757  cd pip-1.0
 1758  cd pip
 1759  ..
 1760  sudo yy
 1761  sudo ./yy
 1762  pip
 1763  vi yy
 1764  cat yy
 1765  cd pip-1.0
 1766  sudo python setup.py install
 1767  pip
 1768  pypi
 1769  pip pypi
 1770  cd bin
 1771  cat > uuid
 1772  vi uuid
 1773  c x
 1774  vi in.pnl
 1775  swp
 1776  vi decl.eag
 1777  vi in.pnl
 1778  cp in.pnl inn.pnl
 1779  vi inn.pnl
 1780  diff -u in.pnl inn.pbl
 1781  diff -u in.pnl inn.pnl
 1782  diff -c in.pnl inn.pnl
 1783  patch
 1784  sudo yum install patch
 1785  patch
 1786  sudo yum install patch
 1787  patch
 1788  patch -?
 1789  patch --help
 1790  b
 1791  vi in.pnl
 1792  swp
 1793  uuidgen|sha1
 1794  uuidgen|sha1|base64
 1795  xxd
 1796  man xxd
 1797  uuidgen|sha1|xxd -r
 1798  uuidgen|sha1|xxd -r | od -c
 1799  m
 1800  man xxd
 1801  uuidgen|sha1|xxd -r -
 1802  man xxd
 1803  uuidgen|sha1|xxd -
 1804  uuidgen|sha1|xxd - -r
 1805  man xxd
 1806  uuidgen|sha1| od -c |xxd - -r
 1807  uuidgen | od -c
 1808  man xxd
 1809  man base64
 1810  uuidgen | base64
 1811  uuidgen
 1812  man hexdump
 1813  vi test.txt
 1814  x test.txt 
 1815  ./test.txt 
 1816  vi test,hex
 1817  xxd -p test.txt
 1818  xxd test.txt
 1819  xxd test.txt | hexdump -r
 1820  xxd test.txt | hexdump -r -
 1821  xxd test.txt | hexdump -
 1822  uuidgen
 1823  uuidgen|sha1
 1824  uuidgen|sed 's/-//g'|sha1
 1825  vi in.pnl
 1826  gc
 1827  mkdir cd projects
 1828  cd projects/
 1829  c x
 1830  c p
 1831  mkdir pnl
 1832  cd pnl
 1833  vi client.html
 1834  cat client.html
 1835  cat > client.html
 1836  vi client.html
 1837  cat > server.js
 1838  ..
 1839  c x
 1840  ..
 1841  mkdir pnl
 1842  cdd
 1843  c p
 1844  mv pnl $e
 1845  -
 1846  cd pnl
 1847  ga .
 1848  gc
 1849  cat > package.json
 1850  vi package.json 
 1851  npm
 1852  npm install
 1853  ..
 1854  vi travis.yml
 1855  vi .travis.yml 
 1856  vi after_script 
 1857  gc
 1858  vi .travis.yml 
 1859  vi after_script 
 1860  gc
 1861  vi after_script 
 1862  cd pnl
 1863  ..
 1864  vi after_script 
 1865  b
 1866  vi after_script 
 1867  gc
 1868  cd pnl
 1869  vi package.json
 1870  npm install
 1871  gc
 1872  ..
 1873  gc
 1874  ga .
 1875  gc
 1876  cd pnl
 1877  g del node_modules/
 1878  g
 1879  g rm node_modules/
 1880  g rm -r node_modules/
 1881  gc
 1882  vi server.js
 1883  cat >> server.js
 1884  gc
 1885  ..
 1886  bash -c after_script 
 1887  bash -c i./after_script 
 1888  bash -c ./after_script 
 1889  cd pnl
 1890  vi .gitignore
 1891  ga .
 1892  gc
 1893  ..
 1894  l exp
 1895  file *
 1896  l gen
 1897  file *
 1898  vi .\[aei\]\* 
 1899  rm .\[aei\]\* 
 1900  find -exec file {} \;
 1901  cd libeag
 1902  file *
 1903  g rm *.o *.lo
 1904  gc
 1905  vi .gitignore
 1906  ga .
 1907  gc
 1908  ..
 1909  find . -exec file {} \; | grep ELF
 1910  cd libebs
 1911  g rm *.o *.lo
 1912  vi .gitignore
 1913  gc
 1914  cd .libs
 1915  ..
 1916  g rm -r .libs
 1917  ga .
 1918  gc
 1919  ..
 1920  find . -exec file {} \; | grep ELF
 1921  cd libeag
 1922  ..
 1923  cd libalib/
 1924  file *
 1925  g rm *.o *.lo
 1926  vi .gitignore
 1927  ga .
 1928  gc
 1929  ..
 1930  find . -exec file {} \; | grep ELF
 1931  cd gen
 1932  l .deps/
 1933  file *
 1934  g rm *.o *.lo
 1935  vi .gitignore
 1936  ga .
 1937  gc
 1938  g rm *.o
 1939  gc
 1940  ..
 1941  find . -exec file {} \; | grep ELF
 1942  cd gen
 1943  g rm -r .libs
 1944  vi .gitignore 
 1945  gc
 1946  ..
 1947  vi after_script 
 1948  gc
 1949  find . -exec file {} \; | grep ELF
 1950  cd libeag
 1951  g rm -r .libs
 1952  vi .gitignore
 1953  gc
 1954  ..
 1955  vi after_script 
 1956  gc
 1957  find . -exec file {} \; | grep ELF
 1958  cd libalib
 1959  vi .gitignore 
 1960  g rm -r .libs
 1961  gc
 1962  ..
 1963  cd pnl
 1964  vi server.js
 1965  node server.js
 1966  npm socket.io
 1967  vi package.json 
 1968  npm install
 1969  vi .gitignore 
 1970  node server.js 
 1971  vi server.js 
 1972  node server.js 
 1973  gc
 1974  node server.js 
 1975  vi package.json 
 1976  gc
 1977  npm install
 1978  cd node_modules/
 1979  lnm
 1980  ..
 1981  vi server.js 
 1982  ps
 1983  node server.js 
 1984  vi in.pnl
 1985  ..
 1986  cd examples/
 1987  vi in.pnl
 1988  rm -- -r
 1989  vi pnl.eag
 1990  exit'
 1991  '
 1992  cd .ssh
 1993  vi tab.pub
 1994  cd .ssh
 1995  vi tabletkey 
 1996  vi tab.pub
 1997  vi authorized_keys 
 1998  vi tab.pub
 1999  cat tab.pub >> authorized_keys 
 2000  vi authorized_keys 
 2001  hostname
 2002  cd .ssh
 2003  vi phone.pub
 2004  cat phone.pub >> authorized_keys 
 2005  cat authorized_keys 
 2006  exot
 2007  cd .ssh
 2008  cp authorized_keys authorized_keys.bak
 2009  cat authorized_keys
 2010  cd thirdparty/
 2011  wget http://download.edgewall.org/trac/Trac-1.0.1.tar.gz
 2012  gunzip *gz
 2013  tar xf *tar
 2014  rm *tar
 2015  cd Trac-1.0.1/
 2016  less INSTALL 
 2017  exec bash
 2018  ..
 2019  clear
 2020  c t
 2021  cd Trac-1.0.1/
 2022  c tr
 2023  vi INSTALL 
 2024  ..
 2025  wget http://peak.telecommunity.com/dist/ez_setup.py
 2026  vi ez_setup.py 
 2027  python ez_setup.py 
 2028  -
 2029  vi INSTALL 
 2030  easy_install genshi
 2031  ..
 2032  sudo easy_install genshi
 2033  c tr
 2034  vi INSTALL 
 2035  llllllls
 2036  ll§
 2037  llllllllllllllllllllllllllllllllllllllllllllllllllllls
 2038  cc tr
 2039  c tr
 2040  ...
 2041  ppwd
 2042  ..
 2043  cl
 2044  ç
 2045  c ttr
 2046  lllllllllllllllllllllllllllllllllllllllllllllll
 2047  pp
 2048  ..
 2049  c t
 2050  cl
 2051  lf
 2052  sudo apt-get install  vsftpd
 2053  uname -a
 2054  aptitude
 2055  /sbin/aptitude
 2056  rpm
 2057  1
 2058  2
 2059  rpm -qa vsftpd
 2060  rmp -ivhf vsftpd
 2061  rpm -ivhf vsftpd
 2062  wget https://security.appspot.com/downloads/vsftpd-3.0.2.tar.gz
 2063  c t
 2064  rpm -ivhf vsftpd
 2065  rpm -ivhf vsftpd-3.0.2.tar.gz 
 2066  extract vsftpd-3.0.2.tar.gz 
 2067  rm *gz
 2068  cd vsftpd-3.0.2/
 2069  vi INSTALL 
 2070  make
 2071  ..
 2072  ftpd
 2073  cd /
 2074  find . ftpd
 2075  find . -name ftpd 2>/dev/null
 2076  find . -name vsftpd 2>/dev/null
 2077  c t
 2078  rm -rf vsftpd-3.0.2/
 2079  pp
 2080  lyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyynx
 2081  lynx
 2082  lyyyyyyyyyyyynx
 2083  lynx
 2084  cccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccd /
 2085  ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccd
 2086  cd /
 2087  find                                                     
 2088  cd 
 2089  cd /
 2090  cccc
 2091  cd  /
 2092  find . -name ftpd -print 2>/dev/nul
 2093  find . -name ftpd -print 2>/dev/null
 2094  apt-get
 2095  llllllllllllllllllllllllllllllllllllllllllls'
 2096  lllllllllllllllllllllllllllllllllllls
 2097  ls
 2098  lls
 2099  ls
 2100  ls
 2101  s
 2102  .........................
 2103  '
 2104  ç
 2105  lllllllllllllllllllllllllllllllllllllllllll
 2106  c t
 2107  wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwget=
 2108  wget security.appspot.com/downloads/vstpd-3.0.2.tar.gz
 2109  wget security.appspot.com/downloads/vsftpd-3.0.2.tar.gz
 2110  extract *gz
 2111  rm *gz
 2112  cd vsftpd-3.0.2/
 2113  vi Makefile
 2114  make
 2115  makke
 2116  mmake
 2117  make
 2118  l *swp
 2119  make
 2120  vi vsf_findlibs.sh 
 2121  make
 2122  vi Makefile 
 2123  make
 2124  mmmmmmmmmmmmmmmmmmmmmmmmmmake
 2125  mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmake
 2126  make
 2127  file vsftpd
 2128  ./vsftpd
 2129  sudo ./vsftpd
 2130  ç
 2131  ..
 2132  wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwget 
 2133  wget cdn.mysql.com/Downloads/MySQL
 2134  wget 
 2135  wget  cdn.mysql.com/Downloads/MySQL
 2136  jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkkkkkk
 2137  wget cdn.mysql.com/
 2138  wget cdn.mysql.com/Downloads/MySQL-5.5.25a-linux2.6-x86_64.tar.gz
 2139  vì gg
 2140  vvi ggg
 2141  vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv
 2142  vi gg
 2143  cat gg
 2144  cat yy
 2145  wget --content-disposition http://www.mysql.com/et/Downloads/MySQL-5.5/mysql-5.5.25a-linux2.6-x86_64.tar.gz/from/http://cdn.mysql.com/
 2146  ý
 2147  yù                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               
 2148  ý
 2149  yum install mysql
 2150  sudo yum install mysql
 2151  cl
 2152  sudo yum install git
 2153  e
 2154  cat .vimrc
 2155  eee
 2156  è
 2157  e
 2158  ppwd
 2159  sudo yum install babel
 2160  sudo yum install docutils
 2161  sudo yum instll pygments
 2162  sudo yum install mercurial
 2163  hg clone http://bitbucket.org/birkefeld/pygmets-main pygments
 2164  hg clone http://bitbucket.org/birkenfeld/pygments-main pygments
 2165  date
 2166  ll |less
 2167  cd pygments
 2168  c py
 2169  cd /usr/lib
 2170  cd python2.6
 2171  c py
 2172  ln -s pygments /usr/lib/python2.6/site-packages
 2173  l pygments
 2174  easy_install --upgrade pytz
 2175  sudo easy_install --upgrade pytz
 2176  git
 2177  easy_install Trac==1.0
 2178  sudo easy_install Trac==1.0
 2179  mkdir tracproj
 2180  trac-admin
 2181  trac-admin ~/tracproj initenv
 2182  tracd --port 8010 ~/tracproj
 2183  trac-admin ~/tracproj permissions add admin TRAC_ADMIN
 2184  mkdir tracproj
 2185  nohup tracd --port 8010 ~/tracproj &
 2186  git clone git://eagain.net/gitosis
 2187  git clone git://eagain.net/gitosis.git
 2188  git clone git://github.com/sitaramc/gitolite
 2189  gitolite/install -ln
 2190  cd gitolite/
 2191  ..
 2192  l bin
 2193  ..
 2194  cd gitolite/
 2195  check-binary-files 
 2196  install -ln
 2197  file *
 2198  vi install
 2199  install -ln gitolite_inst
 2200  install --help
 2201  install --help |less
 2202  b
 2203  install --help |less
 2204  unalias less
 2205  install --help |less
 2206  ..
 2207  gitolite/install -ln
 2208  gitolite/install -ln gitolite_install
 2209  ppm
 2210  perl
 2211  cpan
 2212  sudo yum install ppm
 2213  sudo yum install cpan
 2214  ppm
 2215  cpan install Time.pm
 2216  gitolie/install -ln gitolite_install
 2217  gitolite/install -ln gitolite_install
 2218  cpan install Time::HiRes
 2219  l bin
 2220  which darcs
 2221  gitolite/install -ln
 2222  sudo cpn install Time::HiRes
 2223  sudo cpan install Time::HiRes
 2224  sudo cpan Time::HiRes
 2225  gitolite/install -ln
 2226  gitolite setup -pk jjordan.pub
 2227  sshkeygen -t rsa -C "jjordan@farmcreditfunding.com"
 2228  ssh-keygen
 2229  cat
 2230  e
 2231  swp
 2232  e
 2233  pp
 2234  ps -ef
 2235  nohup tracd --port 8010 ~/tracproj &
 2236  b
 2237  wp
 2238  curl http://169.254.169.254/latest/meta-data/local-ipv4
 2239  b
 2240  ip
 2241  myip
 2242  b
 2243  myip
 2244  b
 2245  myip
 2246  less -k nohup.out 
 2247  less  nohup.out 
 2248  ping 10.99.39.121
 2249  b
 2250  myip
 2251  l tracproj
 2252  trac-admin ~/tracproj permissions add admin TRAC_ADMIN
 2253  trac-admin ~/tracproj permission add admin TRAC_ADMIN
 2254  apt-get install libapache2-mod-wsgi python-virtualenv python-setuptools
 2255  apt-get
 2256  yum install apt-get
 2257  sudo yum install apt-get
 2258  yum install libapache2-mod-wsgi python-virtualenv
 2259  sudo yum install libapache2-mod-wsgi python-virtualenv
 2260  wp
 2261  kill -9 16140
 2262  cd /usr/local
 2263  cd trac
 2264  c t
 2265  cd Trac-1.0.1/
 2266  virtualenv
 2267  yum install virtualenv
 2268  sudo yum install virtualenv
 2269  sudo pip install virtualenv
 2270  virtualenv
 2271  virtualenv python
 2272  cd python/bin
 2273  easy_install -U trunk
 2274  sudo easy_install -U trunk
 2275  ..
 2276  cd trac
 2277  nohup tracd --port 8010 ~/tracproj &
 2278  wp
 2279  kill -9 22896
 2280  c t
 2281  c tr
 2282  find . -name trac.ini
 2283  vr
 2284  ..
 2285  find . -name trac.ini
 2286  cd tracproj
 2287  cd conf
 2288  vi trac.ini
 2289  ..
 2290  find . -name site
 2291  c tr
 2292  find . -name site
 2293  cd 
 2294  cd tracproj
 2295  cd conf
 2296  find
 2297  ..
 2298  find
 2299  ..
 2300  find
 2301  c tr
 2302  find
 2303  wget http://info.agribank.com/uploads/farm%20credit%20logo.jpg
 2304  mv farm\ credit\ logo.jpg  fcl.jpg
 2305  cd tracproj
 2306  find
 2307  cd conf
 2308  vi trac.ini
 2309  ..
 2310  find
 2311  ..
 2312  c tr
 2313  cd trac
 2314  c tr
 2315  cp fcl.jpg ~
 2316  cd t
 2317  mv fcl.jpg tracproj
 2318  c.
 2319  find
 2320  cd tracproj
 2321  cd conf
 2322  vi trac.ini
 2323  vi
 2324  tracd --port 8010 ~/tracproj
 2325  cd tracproj
 2326  cd conf
 2327  cd /etc
 2328  ..
 2329  cd tracproj/
 2330  cd htdocs/
 2331  ...
 2332  cd tracproj/
 2333  mv fcl.jpg htdocs/
 2334  tracd --port 8010 ~/tracproj
 2335  vi conf/trac.ini
 2336  tracd --port 8010 ~/tracproj
 2337  vi conf/trac.ini
 2338  tracd --port 8010 ~/tracproj
 2339  nohup tracd --port 8010 ~/tracproj
 2340  wp
 2341  nohup tracd --port 8010 ~/tracproj &
 2342  wp
 2343  kill -9 23165
 2344  nohup tracd --port 8010 ~/tracproj &
 2345  cd conf
 2346  ..
 2347  find
 2348  cd templates/
 2349  vi site.html.sample 
 2350  c tr
 2351  cd trac
 2352  cd htdocs/
 2353  egrep Welcome *
 2354  ..
 2355  cd templates/
 2356  egrep Welcome *
 2357  ..
 2358  find . -type f -print -e Welcome {} \;egrep {}
 2359  find . -type f -print -e egrep Welcome {} \;egrep {}
 2360  find . -type f -print -e egrep Welcome {} \;
 2361  find . -type f -print -exec egrep Welcome {} \;
 2362  find . -type f -print -exec egrep Welcome {} \;|less
 2363  c tr
 2364  find . -type f -print -exec egrep "Trac is a minimalistic approach" {} \;
 2365  find . -type f -print -exec egrep "Trac is a minimalistic approach" {} \;|less
 2366  cd 
 2367  cd tracproj/
 2368  find . -type f -print -exec egrep "Trac is a minimalistic approach" {} \;|less
 2369  c tr
 2370  cd trac
 2371  cd htdocs/
 2372  ..
 2373  cd web
 2374  ..
 2375  find . -type f -print -exerac is a min approach" {} \;|less
 2376  find . -type f -print -exec egrep "approach" {} \;|less
 2377  cd trac
 2378  cd wiki
 2379  cd default-pages/
 2380  egrep Welcome *
 2381  vi WikiStart 
 2382  wp
 2383  kill -9 23352
 2384  nohup tracd --port 8010 ~/tracproj &
 2385  cd tracproj/
 2386  find . -type f -print -exec egrep "approach" {} \;|less
 2387  find -type f -print -exec egrep minimal {} \; | less
 2388  c tr
 2389  find -type f -print -exec egrep minimal {} \; | less
 2390  vi setup.py
 2391  vi INSTALL 
 2392  make
 2393  make install
 2394  cp Makefile.cfg.sample Makefile.cfg
 2395  v.
 2396  make
 2397  make install
 2398  make
 2399  cd tracproj/
 2400  cd htdocs/
 2401  ..
 2402  cd templates/
 2403  vi site.html.sample 
 2404  cd co
 2405  ..
 2406  cd conf/
 2407  vi trac.ini
 2408  c tr
 2409  cd tracproj/
 2410  cd htdocs/
 2411  mv fcl.jpg xxx.jpg
 2412  htpasswd
 2413  perl
 2414  ..
 2415  perl -le 'print("password","salty")'
 2416  perl -le 'print crypt("password","salty")'
 2417  md5sum
 2418  b
 2419  htpasswd tim home abc123
 2420  wp\
 2421  kill -9 1774
 2422  wp
 2423  cd tracproj
 2424  htpasswd tim ffcb abc1234
 2425  htpasswd tim ffcb abc1234 >passwd
 2426  b
 2427  htpasswd tim ffcb abc1234 >passwd
 2428  tracd -p 8010 --auth="tracproj,/home/ec2-user/tracproj/passwd,fc.com"
 2429  tracd -p 8010 --auth="tracproj,/home/ec2-user/tracproj/passwd,fc.com" /home/ec2-user/tracproj
 2430  htpasswd tim ffcb abc1234 >passwd#
 2431  cat passwd
 2432  b
 2433  ttracd
 2434  w
 2435  alias ttracd
 2436  a htpasswd
 2437  b
 2438  cat passwd
 2439  htpasswd bob ffcb abc1234 >> passwd
 2440  ttracd
 2441  cd conf
 2442  vi trac.ini
 2443  ..
 2444  vi passwd#
 2445  cat passwd
 2446  ttracd
 2447  wget http://sqlite.org/sqlite-shell-linux-x86-3071502.zip
 2448  unzip *.zip
 2449  cd sqlite3
 2450  sqlite3
 2451  wget http://code.google.com/p/pysqlite/downloads/detail?name=pysqlite-2.6.3.tar.gz&can=2&q=
 2452  sudo yum install pysqlte
 2453  wget http://pysqlite.googlecode.com/files/pysqlite-2.6.3.tar.gz
 2454  rm detail\?name\=pysqlite-2.6.3.tar.gz 
 2455  extract pysqlite-2.6.3.tar.gz 
 2456  pip
 2457  cd pysqlite-2.6.3
 2458  python setup.py
 2459  python setup.py build_staic install
 2460  python setup.py build_static install
 2461  cd /usr/include
 2462  cd python2.6/
 2463  cd -
 2464  cd pysqlite-2.6.3
 2465  python setup.py build_static install
 2466  find / -name Python.h
 2467  find / -name Python.h 2>/dev/null
 2468  fi
 2469  find / -name python.h 2>/dev/null
 2470  cd /usr/include
 2471  cd python2.6/
 2472  sudo yum install python
 2473  find / -name python.h 2>/dev/null
 2474  sudo yum install python2.6-dev
 2475  sudo yum install python-dev
 2476  apt-get
 2477  sudo yum install apt-get
 2478  sudo yum install python2.6-dev
 2479  sudo yum install python2.6
 2480  sudo yum install python
 2481  cd /usr/include
 2482  l *6
 2483  finnd -name Python.h
 2484  find . -name Python.h
 2485  sudo yum install python-devel
 2486  cd *6
 2487  cd pysqlite-2.6.3
 2488  python setup.py build_static install
 2489  cd pysqlite-2.6.3
 2490  sudo python setup.py build_static install
 2491  ..
 2492  file *
 2493  rm *zip
 2494  rm *gz
 2495  mv sqlite3 bin
 2496  c t
 2497  wget http://www.sqlite.org/sqlite-autoconf-3071502.tar.gz
 2498  extract sqlite-autoconf-3071502.tar.gz 
 2499  rm *gz
 2500  cd sqlite-autoconf-3071502/
 2501  ./onfigure
 2502  ./configure
 2503  make
 2504  sudo make install
 2505  cd tracproj
 2506  rm passwd#
 2507  vi passwd
 2508  b
 2509  ttracd
 2510  cd tracproj
 2511  vi passwd
 2512  b
 2513  tracdd
 2514  wp
 2515  kill -9 8591
 2516  wp
 2517  c t
 2518  c tr
 2519  python setup.py install
 2520  sudo python setup.py install
 2521  sudo trac-admin ~/tracproj initenv
 2522  cp tracproj/passwd .passwd
 2523  rm -rf tracproj
 2524  sudo trac-admin ~/tracproj initenv
 2525  b
 2526  tracdd
 2527  wp
 2528  kill -9 8951
 2529  cd tracproj
 2530  cd config
 2531  cd conf/
 2532  vi trac.ini
 2533  sudo chmod +r trac.ini
 2534  sudo vi trac.ini
 2535  b
 2536  tracdd
 2537  wp
 2538  sudo kill -9 9066
 2539  b
 2540  tracdd
 2541  wp
 2542  kill -9 9173
 2543  b
 2544  vi .passwd
 2545  tracdd
 2546  wp
 2547  sudo 9286
 2548  sudo kill -9 9286
 2549  trac-admin ~/tracproj deploy /tmp/deploy
 2550  sudo trac-admin /home/ec2-user/tracproj deploy /tmp/deploy
 2551  l /tmp/deploy
 2552  find -ls
 2553  cd /tmp/deploy
 2554  find -ls
 2555  sudo mv /tmp/deploy/* /usr/share/trac
 2556  mkdir /usr/share/trac
 2557  sudo mkdir /usr/share/trac
 2558  sudo mv /tmp/deploy/* /usr/share/trac
 2559  htpasswd admin ffcb w8112358
 2560  htpasswd admin ffcb w8112358 >> ~/.passwd
 2561  trac-admin ~/tracproj  permission add admin TRAC_ADMIN
 2562  sudo trac-admin ~/tracproj  permission add admin TRAC_ADMIN
 2563  tracdd
 2564  wp
 2565  sudo kill -9 9356
 2566  b
 2567  tracdd
 2568  wp
 2569  sudo kill -9 9471
 2570  sudo trac-admin /home/ec2-user/tracproj upgrade
 2571  cd tracproj
 2572  cd conf
 2573  vi trac.ini
 2574  b
 2575  tracdd
 2576  cd tracproj
 2577  cd conf
 2578  cd ..
 2579  cd htdocs
 2580  wget http://www.crosstitch.com/image/115/i10/115shill.jpg
 2581  wget http://www.crosstitch.com/image/115/i11/115IvyBF.jpg
 2582  sudo wget http://www.crosstitch.com/image/115/i10/115shill.jpg
 2583  sudo mv 115shill.jpg farm.jpg
 2584  cd tracproj
 2585  cd conf
 2586  sudo vim trac.ini
 2587  wp
 2588  ..
 2589  cd htdocs
 2590  sudo wget http://4.bp.blogspot.com/-T9d2FwoXrfM/T7PDuQRQr5I/AAAAAAAAEFo/VWU61MGGtAw/s1600/american-gothic.jpg
 2591  sudo bash
 2592  ..
 2593  cd conf
 2594  sudo vi trac.ini
 2595  gitolite
 2596  gitolite setup
 2597  sudo gitolite/install -ln /usr/local/bin
 2598  which gitolite
 2599  cd bin
 2600  rm gitolite 
 2601  which gitolite
 2602  sudu gitolite setup
 2603  sudo gitolite setup
 2604  sudo /usr/local/bin/gitolite setup
 2605  sudo mkdir -p /usr/libexec/gitolite
 2606  b
 2607  cd /usr/local/bin
 2608  gitolite
 2609  cd gitolite
 2610  ..
 2611  find . -name gitolite-shell
 2612  cd gitolite
 2613  cd src
 2614  sudo cp gitolite-shell /usr/libexec/gitolite
 2615  cd /usr/libexec
 2616  cd gitolite
 2617  sudo bash
 2618  l .ssh
 2619  ..
 2620  find . -name '*.pub'
 2621  #ssh-keygen -t rsa -C "your_email@example.com"
 2622  #ssh-keygen -t rsa -C "jjordan@farmcreditlending.com"
 2623  ssh-keygen -t rsa -C "jjordan@farmcreditlending.com"
 2624  gitolite setup -pk jjordan.pub
 2625  sudo gitolite setup -pk jjordan.pub
 2626  sudo /usr/local/bin/gitolite setup -pk jjordan.pub
 2627  cd /root
 2628  sudo bash
 2629  sudo /usr/local/bin/gitolite setup -pk jjordan.pub
 2630  less jjordan.pub
 2631  mv jjordan.pub jjordan
 2632  mv jjordan.pub.pub jjordan.pub
 2633  sudo /usr/local/bin/gitolite setup -pk jjordan.pub
 2634  EXIT
 2635  cd tracproj
 2636  l htdocs/
 2637  cd conf
 2638  vi trac.ini
 2639  ..
 2640  cd templates/
 2641  vi site.html.sample 
 2642  ..
 2643  find . -type f -print -exec egrep Farm {} \; 2>/dev/null
 2644  c tr
 2645  find . -type f -print -exec egrep Farm {} \; 2>/dev/null
 2646  find . -type f -print -exec egrep Farm {} \; 2>/dev/null |less
 2647  cd tracproj
 2648  find / -type f -print -exec egrep Farm {} \; | less
 2649  find / -type f -print -exec egrep Farm {} \; 2>/dev/null |less
 2650  cd .ssh
 2651  cat authorized_keys
 2652  vi amazon_tab
 2653  cat amazon_tab >> authorized_keys
 2654  cd ..
 2655  vi .bashrc
 2656  pp
 2657  alias vi
 2658  b
 2659  e
 2660  cat
 2661  b
 2662  unset TERM
 2663  pp
 2664  pp
 2665  b
 2666  b
 2667  uname
 2668  myip
 2669  b
 2670  b
 2671  e
 2672  cd tracproj/
 2673  l htdocs/
 2674  find / -type f -print -exec egrep Farm {} \; 2>/dev/null |less
 2675  find / -type f -print -exec egrep Farm {} \; 2>/dev/
 2676  find / -type f -print -exec egrep Farm 
 2677  find . -type f -print -exec egrep Famine {} \; |less
 2678  c tr
 2679  find . -type f -print -exec egrep Famine {} \; |less
 2680  cd tracproj
 2681  c tp
 2682  cd config
 2683  cd conf
 2684  c tc
 2685  sudo vi trac.ini
 2686  s
 2687  sudo choun ec2-user *
 2688  sudo chown ec2-user *
 2689  vi trac.ini
 2690  mkdir repo
 2691  cd repo
 2692  git
 2693  git init --help
 2694  git --help init
 2695  git init
 2696  c tc
 2697  vi trac.ini
 2698  l repo
 2699  which git
 2700  cd repo
 2701  cd .git
 2702  cd hooks
 2703  vi post_receive.py
 2704  cat > post_reveive.py
 2705  x post_reveive.py 
 2706  vi *.py
 2707  c tc
 2708  vi trac.ini
 2709  e
 2710  pp
 2711  gc
 2712  wp
 2713  e
 2714  git clone https://github.com/tjordanchat/tracsetup.git
 2715  git clone git://github.com/tjordanchat/tracsetup.git
 2716  cd tracsetup
 2717  ..
 2718  cd t
 2719  c t
 2720  cd eag
 2721  vp .travis.yml ~/tracsetup
 2722  cp .travis.yml ~/tracsetup
 2723  cd $_
 2724  vi .travis.yml 
 2725  -
 2726  cp after_script ~/tracsetup/
 2727  -
 2728  ga .travis.yml 
 2729  vi after_script 
 2730  ga after_script 
 2731  gc
 2732  b
 2733  cd .git
 2734  vi config
 2735  ..
 2736  gc
 2737  git remote set-url origin git@github.com:tjordanchat/tracsetup.git
 2738  gc
 2739  vi after_script 
 2740  gc
 2741  ..
 2742  c 
 2743  c x
 2744  vi inn.pnl
 2745  gc
 2746  ..
 2747  cd tracsetup/
 2748  ..
 2749  rm -rf tracsetup
 2750  git clone git://github.com:badgerzilla/tracsetup
 2751  git clone git://github.com/badgerzilla/tracsetup.git
 2752  cd tracsetup
 2753  vi README.md 
 2754  gc
 2755  git remote set-url origin git@github.com:badgerzilla/tracsetup.git
 2756  gc
 2757  ssh -vT git@github.com
 2758  ssh-add -l
 2759  ssh -vt git@github.com
 2760  ssh-keygen -lf ~/.ssh/id_rsa.pub
 2761  cat ~/.ssh/id_rsa.pub
 2762  ssh-keygen -t rsa -C "jamestjordanjr@gmail.com"
 2763  cd .ssh
 2764  cp id_rsa id_rsa.bak
 2765  ssh-keygen -t rsa -C "jamestjordanjr@gmail.com"
 2766  less -c id_rsa
 2767  cat id_rsa.pub
 2768  cd tracsetup/
 2769  gc
 2770  ssh -T -i ~/.ssh/id_rsa git@github.com
 2771  ssh-keygen -lf ~/.ssh/id_rsa.pub
 2772  gc
 2773  c x
 2774  ..
 2775  cp .travis.yml ~/tracsetup
 2776  cp after_script ~/tracsetup/
 2777  -
 2778  cd tracsetup/
 2779  vi .travis.yml 
 2780  vi after_script 
 2781  ga .travis.yml 
 2782  ga after_script 
 2783  gc
 2784  vi Makefile
 2785  make
 2786  ga Makefile
 2787  gc
 2788  vi after_script 
 2789  egrep trac .bash_history 
 2790  -
 2791  vi Makefile
 2792  vi after_script 
 2793  chmod +x after_script 
 2794  gc
 2795  vi .travis.yml 
 2796  ssh-keygen -t rsa -C "tomothyohara@gmail.com"
 2797  cl
 2798  cat ~/.ssh/id_rsa.pub
 2799  git clone git://github.com/greentreelake/tracinstall.git
 2800  cd tracinstall/
 2801  git remote set-url origin git@github.com:greetreelake/tracinstall
 2802  cp ../tracsetup/.travis.yml .
 2803  cp ../tracsetup/after_script .
 2804  cp ../tracsetup/Makefile .
 2805  ga .
 2806  gc
 2807  git remote set-url origin git@github.com:greentreelake/tracinstall
 2808  gc
 2809  cd .git
 2810  vi config
 2811  ..
 2812  b
 2813  gc
 2814  cd .ssh
 2815  cat id_rsa.pub
 2816  egrep badger *
 2817  ..
 2818  cd tracinstall/
 2819  cd .ssh
 2820  less authorized_keys
 2821  ..
 2822  cd tracinstall/
 2823  gc
 2824  cd .ssh
 2825  vi config
 2826  cd tracinstall/
 2827  cd .git
 2828  vi config
 2829  rm config
 2830  ..
 2831  gc
 2832  git remote set-url origin git@github.com:greentreelake/tracinstall
 2833  ..
 2834  cd tracinstall
 2835  ..
 2836  rm -rf tracinstall
 2837  git clone git://github.com/greentreelake/tracinstall.git
 2838  cd tracinstall/
 2839  git remote set-url origin git@github.com:greetreelake/tracinstall
 2840  gc
 2841  ga
 2842  ga .
 2843  gc
 2844  vi README.md 
 2845  gc
 2846  cd .git
 2847  vi config
 2848  ..
 2849  gc
 2850  vi README.md 
 2851  gc
 2852  ssh-add ~/.ssh/id_rsa
 2853  gc
 2854  cp ../tracsetup/after_script .
 2855  cp ../tracsetup/.travis.yml .
 2856  cp ../tracsetup/Makefile .
 2857  ga .
 2858  vi .travis.yml 
 2859  gc
 2860  vi after_script 
 2861  gc
 2862  vi Makefile
 2863  vi after_script 
 2864  gc
 2865  vi Makefile
 2866  make
 2867  vi Makefile 
 2868  gc
 2869  cp Makefile ..
 2870  ..
 2871  rm -rf tracinstall
 2872  git clone git@github.com:badgerzilla/tracinstall
 2873  git clone git@github.com:badgerzilla/tracinstall.git
 2874  git clone https://github.com/badgerzilla/tracinstall.git
 2875  git clone https://github.com/badgerzilla/tracinst
 2876  git clone git://github.com/badgerzilla/tracinstall
 2877  git clone git://github.com/badgerzilla/tracinstall.git
 2878  git clone git@github.com/badgerzilla/tracsetup.git
 2879  git clone git://github.com/badgerzilla/tracsetup
 2880  cd tracsetup/
 2881  cp ../Makefile .
 2882  ga
 2883  gc
 2884  wd
 2885  vi Makefile
 2886  h | less
 2887  gc
 2888  cd .git
 2889  vi config
 2890  ..
 2891  gc
 2892  ..
 2893  cd tracinstall
 2894  l -d t*
 2895  git clone git://github.com/greentreelake/tracinstall/
 2896  cd tracinstall/
 2897  vi Makefile 
 2898  gc
 2899  git remote set-url origin git@github.com:greetreelake/tracinstall
 2900  gc
 2901  cd .git
 2902  vi config
 2903  ..
 2904  gc
 2905  vi Makefile 
 2906  gc
 2907  make
 2908  echo $?
 2909  hhh
 2910  x get_software 
 2911  mv get_software get_software.sh
 2912  vi Makefile 
 2913  vi get_software.sh 
 2914  make
 2915  vi Makefile 
 2916  make
 2917  vi get_software.sh 
 2918  rm *py
 2919  rm *tar
 2920  rm *gz
 2921  make
 2922  h|less
