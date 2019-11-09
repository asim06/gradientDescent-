# gradientDescent-

Özet:  Maliyet fonksiyonu ve Gradient Descent uygulaması tek öznitelikli veri setine dayanarak anlatılması hedeflenmiştir. Yapılacak işlemleri sırası şu şekildedir;
# ![Screenshot_1](https://user-images.githubusercontent.com/25990177/68534491-3d581c00-0346-11ea-87f3-ecf7a26f0813.jpg)

#### Verilerin txt dosyası üzerinden okunması ve main uygulamasının yazılması 
data=load('C:\Users\asimm\Desktop\veriler.txt');

![Screenshot_4](https://user-images.githubusercontent.com/25990177/68534600-557c6b00-0347-11ea-8d27-ac33165fd1d6.jpg)


#### *Ek hatırlatma, iterasyon sayısı ve öğrenme katsayılarını istediğimiz kadar küçük ya da büyük verebiliriz.

## Cost Function (Maliyet fonksiyonu)
*m değeri gözlem sayısını belirtir. Buradaki m değeri 2 dir. Sadece bir sütundaki toplam gözlem sayısını hesaplamamız yetecektir.

![Screenshot_2](https://user-images.githubusercontent.com/25990177/68534555-f159a700-0346-11ea-811f-030f2ea6af15.jpg) ifadeleri indislerini belirtir.

 Örnek, ![Screenshot_3](https://user-images.githubusercontent.com/25990177/68534557-f3bc0100-0346-11ea-8e8b-e9395d230eb6.jpg)  ifadeleri sırasıyla 4 ve 3 verilerini temsil eder.
 
 ![Screenshot_5](https://user-images.githubusercontent.com/25990177/68534611-747afd00-0347-11ea-99b2-7ae9944ca238.jpg)

İlk iterasyon için Maliyet Fonksiyonun Matematik Uygulaması,

![Screenshot_6](https://user-images.githubusercontent.com/25990177/68534642-a5f3c880-0347-11ea-9b1e-328e8a0d5cc6.jpg) 

Bunun sonucunda hesaplanan maliyet değeri, 6.2500 olacaktır.

![c](https://user-images.githubusercontent.com/25990177/68534647-b6a43e80-0347-11ea-8e1e-586407a9c1c4.jpg)

## Gradient Descent Fonksiyonu
Buradaki hedeflenen işlem ![Screenshot_7](https://user-images.githubusercontent.com/25990177/68534663-fcf99d80-0347-11ea-8c90-618df96dc3b3.jpg) ifadelerini güncellemektir.

![Screenshot_8](https://user-images.githubusercontent.com/25990177/68534669-1b5f9900-0348-11ea-8765-75e8f44243fc.jpg)

Şimdi maliyeti düşürmek için dereceli düşürme  (Gradient Descent) işlemini gerçekleştirelim.
Dereceli Düşürme fonksiyonu arka planda yaptığı matematik,




  
