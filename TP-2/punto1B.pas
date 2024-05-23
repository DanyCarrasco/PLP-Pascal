
Program ProductoYDivision;

Var a, b, c, d: Integer;
Procedure multiplicar();
Begin
  c := a*b;
End;
Procedure dividir();
Begin
  d := a Div b;
End;
Begin
  c := 0;
  d := 0;
  write('Escriba el numero para a: ');
  read(a);
  write('Escriba el numero para b: ');
  read(b);
  multiplicar();
  dividir();
  writeln('El resultado de a*b es: ',c);
  writeln('El resultado de a/b es: ',d);
End.
