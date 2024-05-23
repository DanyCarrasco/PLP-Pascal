
Program punto4C;

Var a, b, opcion: Integer;
Function sumar (a, b:Integer): Integer;
Begin
  sumar := a + b;
End;

Function restar (a,b:Integer): Integer;
Begin
  restar := a - b;
End;

Function multiplicar (a,b:Integer): Integer;
Begin
  multiplicar := a*b;
End;

Function dividir (a,b:Integer): Integer;
Begin
  dividir := a Div b;
End;

Procedure menu;
Begin
  writeln('Menu de operaciones sobre a y b:');
  writeln('Ingrese 1 para la operacion suma');
  writeln('Ingrese 2 para la operacion resta');
  writeln('Ingrese 3 para la operacion producto');
  writeln('Ingrese 4 para la operacion division');
End;

Procedure hacerSuma;
Begin

End;
Procedure hacerResta;
Begin

End;

Begin
  write('Ingrese un numero para a: ');
  readln(a);
  write ('Ingrese un numero para b: ');
  readln(b);
  menu;
  read(opcion);
  Case opcion Of 
    1: writeln('El resultado de a + b es: ',sumar(a,b));
    2: writeln('El resultado de a - b es: ',restar(a,b));
    3: writeln('El resultado de a*b es: ',multiplicar(a,b));
    4: writeln('El resultado de a/b es: ',dividir(a,b));
    Else
      writeln('Error: ingreso un numero incorrecto');
  End;
End.
