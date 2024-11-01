program ProgramPenghakimanNilaiAkhirMahasiswa;
uses crt;

var
nilai, tugas1, tugas2, tugas3, tugas4, tugas5, tugas6, tugas7, tugas8, UAS, UTS, nakhir: real;
huruf : string;

begin
clrscr;
write('Masukkan nilai Tugas 1: ');
readln(tugas1);
write('Masukkan nilai Tugas 2: ');
readln(tugas2);
write('Masukkan nilai Tugas 3: ');
readln(tugas3);
write('Masukkan nilai Tugas 4: ');
readln(tugas4);
write('Masukkan nilai Tugas 5: ');
readln(tugas5);
write('Masukkan nilai Tugas 6: ');
readln(tugas6);
write('Masukkan nilai Tugas 7: ');
readln(tugas7);
write('Masukkan nilai Tugas 8: ');
readln(tugas8);
write('Masukkan nilai UTS: ');
readln(UTS);
write('Masukkan nilai UAS: ');
readln(UAS);

nilai := ((tugas1+tugas2+tugas3+tugas4+tugas5+tugas6+tugas7+tugas8)/8)*0.25 + (UTS*0.35) + (UAS*0.4);
   
if nilai >= 85 then
huruf := 'A'
else if nilai >= 80 then
huruf := 'B+'
else if nilai >= 75 then
huruf := 'B'
else if nilai >= 70 then
huruf := 'B-'
else if nilai >= 65 then
huruf := 'C+'
else if nilai >= 60 then
huruf := 'C'
else if nilai >= 40 then
huruf := 'D'
else
huruf := 'E';
  
writeln;
writeln('Nilai Akhir: ', nilai:0:2);
writeln('Nilai Huruf: ', huruf);

end.
