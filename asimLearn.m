clc,clear all,close all;
data=load('C:\Users\asimm\Desktop\veriler.txt');
X=data(:,1);
y=data(:,2);
%gözlem sayýsýný öðrenme(bir sutunda kaç tane veri olduðunu bulma)
m=length(X);
%x deðiþkeni ile iþlem gerçekleþtirmek için uygun formata dönüþtürülür.
X = [ones(m, 1), data(1:2,1)];
%teta0=0 ve teta1=0 deðerlerine 0 atanýr.
theta = zeros(2, 1);
%iterasyon deðeri iþlemleri rahatça görebilmemiz için 2 olarak ayarlanýr.
iterations = 2;
%kendi belirlediðimiz öðrenme katsayýsý
alpha = 0.01;
%cost fonksiyonu çaðrýlýr.
C=cost_hesapla(X,y,theta);
%Gradient Descent fonksiyonu çaðrýlýr.
theta = gradientDescent(X, y, theta, alpha, iterations);

