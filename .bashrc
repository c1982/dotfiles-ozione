
#change terminale title name
function title {
    echo -ne "\033]0;"$*"\007"
}
