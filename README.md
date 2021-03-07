Лабораторная работа #1.
====
Подготовка окружения для решения задачи классификации изображений из набора
данных Oregon Wildlife с использованием нейронных сетей глубокого обучения
-----

С данной лабораторной работе мы использовали набор данных Oregon Wildlife, включающий в себя набор изображенй в размере 14.000, который необходимо классифицировать по таким категориям как: 

Для решения этой задачи классификации использовалась двумерная (2D) СНС (Свёрточная нейронная сеть) ,  с количеством эпох(epoch - весь набо данных прошел через нейронную сеть только один раз) = 50, поскольку 1 эпоха слишком велика для компьютера ее делят на партии (batches), в нашем случае batch_size = 512 изображений. 

**Две основные концепции в свёрточных нейронных сетях:**

1.Свёртка 

2.Операция подвыборки 

1)***Свёртка*** - математическая операция, суть который заключается в том, что (в нашем случае двумерные матрицы используются) есть ядро свертки и есть входное изображение, ядром свертки мы перемещаемся по изображению сначала по-горизонтали, а потом по-вертикали с шагом 1 пиксель, в нашем случае ядро свертки это матрица 3х3, при каждом перемещении ядро перемножается с соответсвтующими элементами входного изображения, после чего суммируем произведения в 1 выходной пиксель. Со старта обучения матрица свертки заполнена случайными числами, с каждой эпохой матрица заполняется более подходящими числами для решения конкретной задачи.  
**Метод для создания сверточного слоя:**  
 ```
 x = tf.keras.layers.Conv2D(filters=8, kernel_size=3)(inputs)
 ```
2)***Операция подвыборки*** - процесс сжатия изображения путём сложения значений блоков пикселей. Две основные составляющие подвыборки - размер выборки(прямоугольная сетка) и размер шага. Когда эти значения определили, необходимо найти максимальное значение пикселя, из тех, что попадают в область размера выборки, после того, как мы нашли это значение, оно переносится на выходное изображение, а далее сетка сдвигается на размер шага вправо и действия повторяются. В результате получается уменьшенное изображение, уменьшение которого зависит от размера выборки и шага. 
**Метод для создания слоя подвыборки:**
```
x = tf.keras.layers.MaxPool2D()(x)
```  
Описание архитектуры нейронной сети:
----

```
inputs = tf.keras.Input(shape=(RESIZE_TO, RESIZE_TO, 3)) //размер входного изображения 224х224х3
```
**Слой 2D свертки с параметрами: количество фильтров = 8(количество выходных фильтров в свертке), kernel_size = 3(размер матрицы свертки, у нас 3х3) Слой создает ядро свертки.**
```
 x = tf.keras.layers.Conv2D(filters=8, kernel_size=3)(inputs) //размер 222х222х8
 ```
 **Операция максимальной подвыборки, поскольку параметры не указаны, то используются параметры по-умолчанию:pool_size(размер прямоугльной сетки) = 2х2, strides(шаг) = 2.**
 ```
 x = tf.keras.layers.MaxPool2D()(x) //размер 111х111х8
 ```
 **Преобразовывает многомерную матрицу в одномерную**
 ```
 x = tf.keras.layers.Flatten()(x) //размер 111*111*8 = 98568
 ```
 **Полносвязный слой, реализующий операцию output c функцией активации softmax(представления категориального распределения по меткам классов и получения вероятностей)**
 ```
 outputs = tf.keras.layers.Dense(NUM_CLASSES, activation=tf.keras.activations.softmax)(x)
 ```
 Графики обучения для нейронной сети с одним сверточным слоем:
 ----
 
 ***Линейная диаграмма точности:*** 
 
 <img width="630" alt="график 512 epoch categorical accuracu" src="https://user-images.githubusercontent.com/58634989/110244602-8aff8b80-7f70-11eb-98ab-adc7c9769b41.PNG">
 
 ***Линейная диаграмма потерь:*** 
 
 <img width="771" alt="график 512 epoch loss" src="https://user-images.githubusercontent.com/58634989/110244622-a23e7900-7f70-11eb-874b-42387c4a6a17.PNG">






 
 
 

