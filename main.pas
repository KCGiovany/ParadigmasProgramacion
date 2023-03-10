{
Paradigma Programación estructurada-Pascal 

}
program VerificarDivisibilidad;

var
  num1, num2: integer;
  divisible: boolean;

begin
  repeat
    writeln('Ingrese dos números para verificar si uno es divisor del otro:');
  
    write('Primer número: ');
    readln(num1);
    
    write('Segundo número: ');
    readln(num2);
    
    if (num2 mod num1 = 0) then
    begin
      writeln('El primer número es divisor del segundo número.');
      divisible := true;
    end
   
    else
    begin
      writeln('El numero ingresado no es divisor, intentalo de nuevo');
      divisible := false;
    end;
    
  until divisible; // El bucle se ejecuta mientras no se encuentre un divisor común
  
end.

