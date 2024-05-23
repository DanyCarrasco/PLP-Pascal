
Program punto3;

Var radio: Real;

Function area(r:real): real;
Begin
  area := 4*r*(sqr(PI));
End;

Function Potencia(x, n : Real) : Real;
Begin
  Potencia := Exp(n * Ln(x));
End;

Function volumen(r:real): real;
Begin
  volumen := (4/3)*PI*(Potencia(r,3));
End;

Begin
  write('Ingrese el radio:');
  read(radio);
  writeln('Su Area es:',area(radio));
  writeln('Su Volumen es:',volumen(radio));
End.
