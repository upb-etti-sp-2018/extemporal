figure 1
A = 1.5;    
T = 4;
F = 1 / T;
t = 0:0.002:4;    
s = A*sin(2*pi*F*t);    
plot(t,s,'.-'),xlabel('Timp [s]')],ylabel('Amplitudine'),title('Sine Periodic Wave'),grid;

figure 2
A = 1.5;    
T = 4;
F = 1 / T;
t = 0:0.02:4;    
s = A*sin(2*pi*F*t);    
plot(t,s,'.-'),xlabel('Timp [s]')],ylabel('Amplitudine'),title('Sine Periodic Wave'),grid;

figure 3
A = 1.5;    
T = 4;
F = 1 / T;
t = 0:0.2:4;    
s = A*sin(2*pi*F*t);    
plot(t,s,'.-'),xlabel('Timp [s]')],ylabel('Amplitudine'),title('Sine Periodic Wave'),grid;
