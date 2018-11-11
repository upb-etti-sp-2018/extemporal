A = 1.5;    
T = 4;
F = 1 / T;
t = 0:0.002:4;    
s = A*sin(2*pi*F*t);    
plot(t,s,'.-'),xlabel('Timp [s]')],ylabel('Amplitudine'),title('Sine Periodic Wave'),grid;
