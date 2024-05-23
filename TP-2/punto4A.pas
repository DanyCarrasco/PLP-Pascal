
Program punto4A;

Var num: Integer;
Begin
  write ('Ingrese un numero: ');
  readln(num);
  If num > 0 Then
    writeln('El numero ', num,' es mayor a 0')
  Else
    If num = 0 Then
      writeln('El numero ',num,' es igual a 0')
  Else
    writeln('El numero ', num,' es menor a 0')
End.
