function [dozmiktari] = gunsayisi(n)%recursive
%n:gün sayýsý
alfa=3;%alfa deðeri: ilk gün verilen doz
beta=0.02;%beta deðeri:eklenen katsayý
if n<=0
    dozmiktari=0;
elseif n==1
    dozmiktari = alfa
else
    dozmiktari = alfa+beta*gunsayisi(n-1)%genel denklem
    
end


end
