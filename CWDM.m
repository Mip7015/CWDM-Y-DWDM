function [y]=CWDM(X,N)
prompt = "un numero NO mayor o igual a 16 para la cantidad de canales" ;
P = input(prompt)
N=ones(P,1);
X = [1271 1291 1311 1331 1351 1371 1391 1411 1431 1451 1471 1491 1511 1531 1551 1571 ];
for i=1:P
    bar(X(i),N(i),10)
    xlabel("Longitud de onda (nm)")
    title("CWDM")
    hold on
end