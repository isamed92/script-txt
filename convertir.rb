origen = 'Det_Sellos_Tucuman_BCO488_202201_C1.txt'
linea = open(origen).readlines
num = "0490"
s = linea.map{|x| x[108..111] = num.succ!; "#{x.chomp}000"}
open("resultado_"+origen,"w").puts(s)