
Program punto4B;

Var (*numPar,*) N, M : Integer;

{Function esPar (numPar: Integer): Boolean;
Begin
  esPar := (numPar Mod 2) = 0;
End;}
Function esDivisible (N, M: Integer): Boolean;
Begin
  esDivisible := (N Mod M) = 0;
End;
Begin

{write('Ingrese un numero: ');
  readln(numPar);
  If esPar(numPar) Then
    write('El numero ',numPar,' es par')
  Else
    write('El numero ',numPar,' es impar')}
  writeln('Ingrese un numero para N: ');
  readln(N);
  writeln('Ingrese un numero para M: ');
  readln(M);
  If esDivisible(N,M) Then
    write('El numero ', N, ' es divisible con ', M)
  Else
    write('El numero ',N,' no es divisible con ', M)
End.
