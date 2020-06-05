function class_notes {
    docker run --rm -v $PWD:/data class_notes -o ${1%%.md}.pdf $1
}