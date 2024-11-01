program HitungDendaPanitia;
uses crt;
var
  nama, jabatan: string;
  jamDatang, menitDatang, totalMenitKedatangan, waktuTerlambat, totalDenda, dendaPer5Menit: longint;
begin
  clrscr;
  write('Nama: ');
  readln(nama);
  write('Jabatan: ');
  readln(jabatan);
  write('Datang (jam): ');
  readln(jamDatang);
  write('Datang (menit): ');
  readln(menitDatang);
  totalMenitKedatangan := (jamDatang * 60) + menitDatang;
  waktuTerlambat := totalMenitKedatangan - 420; 
  if waktuTerlambat <= 0 then
    totalDenda := 0
  else
begin
    if (jabatan = 'BPH') or (jabatan = 'Presidium') or (jabatan = 'Sekretaris Umum') then
      dendaPer5Menit := 20000
    else
      dendaPer5Menit := 10000;

    totalDenda := dendaPer5Menit * (waktuTerlambat div 5);
  end;
  writeln('Total Denda: Rp', totalDenda);
  readln;
end.
