F = 50;
t = 0:0.001:0.2; % cand pasul de variatie egal cu 0.01% -> nu sunt destule puncte pentru o rezolutie buna a graficului %
% cand pasul de variatie egal cu 0.0002 -> un esantion cu mai multe puncte( rezolutie mare grafic) % 
s = 2*sin(2*pi*F*t)
plot(t,s,'.-'),xlabel('Timp [s]'),grid

% b) pas de variatie = 0.001 => T = 0.019477 %
%    pas de variatie = 0.01 =>  T nu e evident din grafic %
%    pas de variatie = 0.0002 =>  T = 0.019908 %
hold on

F1 = 20;
c = 2*cos(2*pi*F*t)
plot(t,c,'.-'),xlabel('Timp [s]'),grid

hold off