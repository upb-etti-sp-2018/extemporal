t = 0:0.002:5;      
x = sawtooth (2 * pi * 140 * t , 0.5);    
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Triangular Periodic Wave'),grid;
