rm -r workdir
yadage-run workdir workflows/simple_contur.yml inputs/input.yml -d initdir=$PWD/inputs
echo Contur Run Summary:
cat workdir/contur/ANALYSIS/Summary.txt