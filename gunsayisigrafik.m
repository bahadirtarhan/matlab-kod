function [dozmiktari] = gunsayisigrafik(n)%HOCAM 3ÜNÜ BÝRLEÞTÝREN KODU YAZAMADIM O EN AZINDAN BÝRÝNÝN GRAFÝÐÝNÝ YOLLAYAYIM DEDÝM.
%n:gün sayýsý
alfa=1/4;%alfa deðeri: ilk gün verilen doz
beta=3/5;%beta deðeri:eklenen katsayý
if n<=0
    dozmiktari=0;
elseif n==1
    dozmiktari = alfa
else
    dozmiktari = alfa+beta*gunsayisigrafik(n-1)
    
end
Y=linspace(n,dozmiktari,25)
stem(Y,'filled')
xlabel('Gün')
ylabel('Doz Miktarý')
title('Doz Miktarý/Gün Grafiði')
end






