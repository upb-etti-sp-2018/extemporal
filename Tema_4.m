figure 1
A = 0.8;    
T = 3;
F = 1 / T;
t = 0:0.002:3; 
s = A*sin(2*pi*F*t);  
plot(t,s,'.-'),xlabel('Timp [s]')],ylabel('Amplitudine');

figure 2
A = 0.8;    
T = 3;
F = 1 / T;
t = 0:0.02:3; 
s = A*sin(2*pi*F*t);  
plot(t,s,'.-'),xlabel('Timp [s]')],ylabel('Amplitudine');

figure 3
A = 0.8;    
T = 3;
F = 1 / T;
t = 0:0.2:3; 
s = A*sin(2*pi*F*t);  
plot(t,s,'.-'),xlabel('Timp [s]')],ylabel('Amplitudine');
