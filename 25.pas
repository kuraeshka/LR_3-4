Program zad25;
var
  a,b,c,d,e,f:integer;
  begin 
    write('Введите сумму покупки ');
    readln(a,b);
  write('Введите сумму взноса ');
    readln(c,d);
    b:=b+100;
    a:=a-1;
    e:=a-c;
    f:=b-d;
    if f>100 then e:=e+1;
    if f>100 then f:=f-100;
    write('сдача ',e,' руб ' ,f, ' коп ');
  end.