# cd directory and list all contents with long listing human readable format
alias cdl='cd $1; ls -hal'

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
 # export MPWD=$P
  export MPWD=$P
}
