figure 1
t = 0:0.002:5;      
x = sawtooth (2 * pi * 140 * t , 0.5);    
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Triangular Periodic Wave'),grid;

figure 2
t = 0:0.02:5;      
x = sawtooth (2 * pi * 140 * t , 0.5);    
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Triangular Periodic Wave'),grid;


figure 3
t = 0:0.2:5;      
x = sawtooth (2 * pi * 140 * t , 0.5);    
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Triangular Periodic Wave'),grid;
