function [dozmiktari] = gunsayisi(n)%recursive
%n:g�n say�s�
alfa=3;%alfa de�eri: ilk g�n verilen doz
beta=0.02;%beta de�eri:eklenen katsay�
if n<=0
    dozmiktari=0;
elseif n==1
    dozmiktari = alfa
else
    dozmiktari = alfa+beta*gunsayisi(n-1)%genel denklem
    
end


end
