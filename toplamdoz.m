n=10;%g�n say�s�
if n<=2
    y1=1;%fibonacciye g�re 1. ve 2. de�erler
    doz=y1
end
if n>2
    y1=1;
    y2=1;
    for a=3:n
        artandeger=y1
        y1=y1+y2;
        y2=artandeger
        
    end
        doz=y1
end
