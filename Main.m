%Generadora(main frequency, parcials of the harmonic spectrum, duration, 'file_name.wav');


do = 261.63;
Generadora(do, [1:5], 5, 'do 1-5 5(s).wav');
Generadora(do*(2/3), [1:5], 5, 'sol 1-5 5(s).wav');
Generadora(do*(3/4), [1:5], 5, 'fa 1-5 5(s).wav');
Generadora(do*2, [1:5], 5, 'octava Hz 1-5 5(s).wav');
Generadora(do*(243/128), [1:5], 5, 'si 1-5 5(s).wav');
Generadora(do*(32/27), [1:5], 5, 're sostenido Hz 1-5 5(s).wav');
Generadora(do*(81/64), [1:5], 5, 'mi 1-5 5(s).wav');

Generadora(do, [1:5], 10, 'do 1-5 10(s).wav');
Generadora(do*(2/3), [1:5], 10, 'sol 1-5 10(s).wav');
Generadora(do*(3/4), [1:5], 10, 'fa 1-5 10(s).wav');
Generadora(do*2, [1:5], 10, 'octava Hz 1-5 10(s).wav');
Generadora(do*(243/128), [1:5], 10, 'si 1-5 10(s).wav');
Generadora(do*(32/27), [1:5], 10, 're sostenido Hz 1-5 10(s).wav');
Generadora(do*(81/64), [1:5], 10, 'mi 1-5 10(s).wav');

