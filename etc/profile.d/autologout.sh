TMOUT=300
readonly TMOUT
export TMOUT

clear_history() {
    history -c && history -w
}

trap clear_history EXIT
