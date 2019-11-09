function J=cost_hesapla(X,y,theta)
%formül gereði toplam gözlem sayýsý
m=length(y);
%geri hesaplanarak J deðiþkeni dönecektir.
J=sum((X*theta-y).^2)/(2*m);
end
