
Program SumaYResta;

Var a, b: Integer;

Function sumar (a, b:Integer): Integer;

Var c : Integer;
Begin
  c := a + b;
  sumar := c;
End;

Function restar (a,b:Integer): Integer;

Var d: Integer;
Begin
  d := a - b;
  restar := d;
End;

Begin
  write('Ingrese un numero para a: ');
  read(a);
  write('Escriba un numero para b: ');
  read(b);
  writeln('La suma de a + b es: ', sumar(a,b));
  writeln('La resta de a - b es: ',restar(a,b));
End.
