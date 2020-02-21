rm -r workdir
yadage-run workdir workflows/simple_rivet.yml inputs/input.yml -d initdir=$PWD/inputs
