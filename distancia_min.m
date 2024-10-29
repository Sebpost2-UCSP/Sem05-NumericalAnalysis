function min=distancia_min(a)
  min=1000000000000000000000000000;
  val=0;
  x=1:0.0001:10;
  f= a.+sin(a.*x);
  g= x.^3;
  d= conv((g-f),(g-f));
  D= sqrt(romberg(d(x),pi,-pi,0.0001));
  for i=1:0.0001:10
    D(i)=val;
    if val<min
      min=D(i);
      i
    endif
  endfor
endfunction
