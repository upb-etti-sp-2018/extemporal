  x = rand(1,6);

  x(x>0.5)=1;
  x(x<0.5)=0;
  
  t=repmat(x,6,1)
  t=t(1:36);
  T=0.5
  Fs=12;
  Ts=1/Fs;
  NR_ESANTIOANE=T/Ts
  
  n=0:NR_ESANTIOANE-1

  stairs(t);

