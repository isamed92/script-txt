origen = 'Det_Sellos_Tucuman_BCO488_202110_C1.txt'
linea = open(origen).readlines
num = "03038"
s = linea.map{|x| x[107..111] = num.succ!; "#{x.chomp}000"}
open("_"+origen,"w").puts(s)