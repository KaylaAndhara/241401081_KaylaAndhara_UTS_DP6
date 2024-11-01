program Pemilihansuara;
uses crt;
var
  jumlahPemilih, i, jumlahA, jumlahB: integer;
  pilihan: char;
begin
  clrscr;
  write('Masukkan jumlah pemilih: ');
  readln(jumlahPemilih);
  jumlahA := 0;
  jumlahB := 0;
  for i := 1 to jumlahPemilih do
  begin
    write('Masukkan pilihan pemilih ', i, ' (A/B): ');
    readln(pilihan);
    if (pilihan = 'A') or (pilihan = 'a') then
      jumlahA := jumlahA + 1
    else if (pilihan = 'B') or (pilihan = 'b') then
      jumlahB := jumlahB + 1
    else
      writeln('Pilihan tidak valid, masukkan "A" atau "B".');
  end;
  writeln('Jumlah pemilih yang memilih opsi A: ', jumlahA);
  writeln('Jumlah pemilih yang memilih opsi B: ', jumlahB);
  readln; 
end.
