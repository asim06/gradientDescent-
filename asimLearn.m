clc,clear all,close all;
data=load('C:\Users\asimm\Desktop\veriler.txt');
X=data(:,1);
y=data(:,2);
%g�zlem say�s�n� ��renme(bir sutunda ka� tane veri oldu�unu bulma)
m=length(X);
%x de�i�keni ile i�lem ger�ekle�tirmek i�in uygun formata d�n��t�r�l�r.
X = [ones(m, 1), data(1:2,1)];
%teta0=0 ve teta1=0 de�erlerine 0 atan�r.
theta = zeros(2, 1);
%iterasyon de�eri i�lemleri rahat�a g�rebilmemiz i�in 2 olarak ayarlan�r.
iterations = 2;
%kendi belirledi�imiz ��renme katsay�s�
alpha = 0.01;
%cost fonksiyonu �a�r�l�r.
C=cost_hesapla(X,y,theta);
%Gradient Descent fonksiyonu �a�r�l�r.
theta = gradientDescent(X, y, theta, alpha, iterations);

