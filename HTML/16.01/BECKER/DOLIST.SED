1,$s/<A.*>//g
1,$s/<\/A>//g
1,$s/<\(h[1-2]\)>/<\1 align="center">/
1,$s/\(figing\) \([0-9]\)/<A HREF="fig\2.html">\1 \2<\/A>/g
1,$s/\(Table\) \([0-9]\)/<A HREF="tab\2.html">\1 \2<\/A>/g
1,$s/\(Figure\) \([0-9]\)/<A HREF="fig\2.html">\1 \2<\/A>/g
