function [dozmiktari] = gunsayisigrafik(n)%HOCAM 3�N� B�RLE�T�REN KODU YAZAMADIM O EN AZINDAN B�R�N�N GRAF���N� YOLLAYAYIM DED�M.
%n:g�n say�s�
alfa=1/4;%alfa de�eri: ilk g�n verilen doz
beta=3/5;%beta de�eri:eklenen katsay�
if n<=0
    dozmiktari=0;
elseif n==1
    dozmiktari = alfa
else
    dozmiktari = alfa+beta*gunsayisigrafik(n-1)
    
end
Y=linspace(n,dozmiktari,25)
stem(Y,'filled')
xlabel('G�n')
ylabel('Doz Miktar�')
title('Doz Miktar�/G�n Grafi�i')
end






