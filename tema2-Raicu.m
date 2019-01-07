
P = 40; 
D = 16; 
N = 50;
w0 = 2*pi/P; %pulsatia
t_original = 0:0.02:D; %esantionare original
x_original = sawtooth((pi/12)*t_original,0.5)/2+0.5; 
t = 0:0.02:P; %esantionare modificat
x = zeros(1,length(t)); 
x(t<=D) = x_original;

figure(1);
plot(t,x),title('x(t)(linie solida) si reconstructia folosind N coeficienti (linie punctata)');
hold on;


for k = -N:N 
    x_SF = x_original; %semnalul dupa formula SFC
    x_SF = x_SF .* exp(-1i*k*w0*t_original); 
    X(k+N+1) = 0; 
    for i = 1:length(t_original)-1
        X(k+N+1) = X(k+N+1) + (t_original(i+1)-t_original(i)) * (x_SF(i)+x_SF(i+1))/2; 
    end
end

for i = 1:length(t)
    x_finit(i) = 0; 
    for k=-N:N
        x_finit(i) = x_finit(i) + (1/P) * X(k+51) * exp(1i*k*w0*t(i)); 
    end
end
plot(t,x_finit,'--'); %semnalul reconstruit

figure(2);
w=-50*w0:w0:50*w0;
stem(w/(2*pi),abs(X)),title('Spectrul lui x(t)');

%Seriile Fourier sunt o unealtă matematică folosită pentru a analiza funcțiile periodice descompunându-le într-o sumă ponderată
%de funcții sinusoidale componente care sunt denumite armonice.


