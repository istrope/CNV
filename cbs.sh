for file in KCIS10_Pre/*varbin.50k.txt
do
outdir=KCIS10_Pre_cnv/
name=${file##*/}
name=${name/varbin.50k.txt/}
Rscript cbs.R -i KCIS10_Pre -o $outdir -d $file -s $name > log/${name}.cbs.out 2> log/${name}.error.log
done

for file in KCIS11_Pre/*varbin.50k.txt
do
outdir=KCIS11_Pre_cnv/
name=${file##*/}
name=${name/varbin.50k.txt/}
Rscript cbs.R -i KCIS11_Pre -o $outdir -d $file -s $name > log/${name}.cbs.out 2> log/${name}.error.log
done

for file in KCIS12_Pre/*varbin.50k.txt
do
outdir=KCIS12_Pre_cnv/
name=${file##*/}
name=${name/varbin.50k.txt/}
Rscript cbs.R -i KCIS12_Pre -o $outdir -d $file -s $name > log/${name}.cbs.out 2> log/${name}.error.log
done

for file in KCIS13_Pre/*varbin.50k.txt
do
outdir=KCIS13_Pre_cnv/
name=${file##*/}
name=${name/.varbin.50k.txt/}
Rscript cbs.R -i KCIS13_Pre -o $outdir -d $file -s $name > log/${name}.cbs.out 2> log/${name}.error.log
done

for file in KCIS15_Pre/*varbin.50k.txt
do
outdir=KCIS15_Pre_cnv/
name=${file##*/}
name=${name/.varbin.50k.txt/}
Rscript cbs.R -i KCIS15_Pre -o $outdir -d $file -s $name > log/${name}.cbs.out 2> log/${name}.error.log
done


