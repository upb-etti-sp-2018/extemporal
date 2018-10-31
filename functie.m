function [ma,patrat,transpus]= functie(z)
  ma=real(mean(z));% media aritmetica a partilor reale % 
  patrat=z.^2;%elementele matricii ridicate la patrat %
  transpus=z*transpose(z);% matricea inmultita cu transpusa ei %
endfunction
