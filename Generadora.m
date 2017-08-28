function Generadora(fundamental, espectro, duracion, nombre)


filename = nombre;     % filename = nombre del archivo que generaremos
sr = 44100;                     % sr = ratio del muestreo
time = duracion;                       % time = duración en segundos de la onda
espectro = fundamental * espectro;             % freq = frecuencias de las parciales
amplitudes = ones( size(espectro) );       % amp = amplitudes de las parciales
decay = 0.0005*randn(1,5);      % decaimiento
t = 0 : 1/sr : time;
wave = 0*ones(size(t));

for i = 1 : length(espectro)
  env = exp(-abs(decay(i)/time)*[1:length(wave)]);
  wave = wave+amplitudes(i)*env.*sin(2*pi*espectro(i)*t+2*pi*rand);
end

wavwrite(wave,sr,filename)
