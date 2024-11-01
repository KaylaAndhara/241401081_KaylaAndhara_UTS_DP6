program Kasir;
uses crt;
var
kembalian, jumlahlembar:longint;
begin
clrscr;
write('Masukan Jumlah Kembalian: ');
readln(kembalian); 
jumlahlembar := 0;

while kembalian >= 100000 do
    begin
        jumlahlembar := jumlahlembar + (Kembalian div 100000);
        kembalian := kembalian mod 100000;
    end;
while kembalian >= 75000 do
    begin
        jumlahlembar := jumlahlembar + (Kembalian div 75000);
        kembalian := kembalian mod 75000;
    end;
while Kembalian >= 50000 do
    begin
        jumlahlembar := jumlahlembar + (Kembalian div 50000);
        kembalian := kembalian mod 50000;
    end;
while Kembalian >= 20000 do
    begin
   jumlahlembar := jumlahlembar + (Kembalian div 20000);
        kembalian := kembalian mod 20000;
    end;
while Kembalian >= 10000 do
    begin
        jumlahlembar := jumlahlembar + (Kembalian div 10000);
        kembalian := kembalian mod 10000;
    end;
while Kembalian >= 5000 do
    begin
        jumlahlembar := jumlahlembar + (Kembalian div 5000);
        kembalian := kembalian mod 5000;
    end;
while Kembalian >= 2000 do
    begin
        jumlahlembar := jumlahlembar + (Kembalian div 2000);
        kembalian := kembalian mod 2000;
    end;
while Kembalian >= 1000 do
    begin
        jumlahlembar := jumlahlembar + (Kembalian div 1000);
        kembalian := kembalian mod 1000;
    end;
while Kembalian >= 500 do
    begin
           jumlahlembar := jumlahlembar + (Kembalian div 500);
        kembalian := kembalian mod 500;
    end;
while Kembalian >= 200 do
    begin
        jumlahlembar := jumlahlembar + (Kembalian div 200);
        kembalian := kembalian mod 200;
    end;
while Kembalian >= 100 do
    begin
        jumlahlembar := jumlahlembar + (Kembalian div 100);
        kembalian := kembalian mod 100;
    end;
WriteLn('Jumlah lembar/koin yang dibutuhkan: ', jumlahLembar);
end.
