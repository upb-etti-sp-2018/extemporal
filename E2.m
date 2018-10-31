v = randn(1,20);
for i = 1 : length(v)
  if v(i) > 0
    v(i) = NaN;
  endif
endfor
