A = 0.8;    
T = 3;
F = 1 / T;
t = 0:0.002:3; 
s = A*sin(2*pi*F*t);  
plot(t,s,'.-'),xlabel('Timp [s]')],ylabel('Amplitudine');
