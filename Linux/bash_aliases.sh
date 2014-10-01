# cd directory and list all contents with long listing human readable format
alias cdl=changeAndList
function changeAndList {
  cd $1
  ls -hal
  export MPWD=$1
}

# list -human readable - all - long format - sorted by time - reverse chronological
alias haltr='ls -haltr'

# list - human readable - all - long format - sorted by time
alias halt='ls -halt'

# list - human readble - all - long format
alias hal='ls -hal'

# takes you back x number of levels from where you are
# usage: back #
alias back=goBack
function goBack {
  LIMIT=$1
  P=$PWD
  for ((i=1; i<=LIMIT; i++))
  do
    P=$P/..
  done
  cd $P
  export MPWD=$P
}

# open chrome
alias chrome='google-chrome https://www.google.com'

# search google
# opens a new tab and performs a google search
# use quotes around whole query if your search contains special characters
# usage: gsrch "it's a trap!"
alias gsrch=googleSearch
function googleSearch {
  ENGINE='https://www.google.com/search?q='
  query=''
  space='+'
  for var in $*
  do
   query=$query$space$var
  done
  google-chrome $ENGINE$query
}

