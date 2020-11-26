while getopts ac: opt; do
    case $opt in
        a)
            echo "\"a\" was executed."
            ;;
        c)
            echo "\"c\" was executed with parameter \"$OPTARG\"."
            ;;
        \?)
            echo "Invalid option: -$opt"
            exit 1
            ;;
        :)
            echo "option -$opt requires an argument."
            exit 1
            ;;
    esac
done
