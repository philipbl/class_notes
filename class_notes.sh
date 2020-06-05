function class_notes {
    docker run --rm -v $PWD:/data philipbl/class_notes -o ${1%%.md}.pdf $1
}