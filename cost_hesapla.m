function J=cost_hesapla(X,y,theta)
%form�l gere�i toplam g�zlem say�s�
m=length(y);
%geri hesaplanarak J de�i�keni d�necektir.
J=sum((X*theta-y).^2)/(2*m);
end
