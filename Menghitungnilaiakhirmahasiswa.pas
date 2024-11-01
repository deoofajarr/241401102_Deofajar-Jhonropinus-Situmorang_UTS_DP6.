Program Penghakiman_Nilai_Akhir_Mahasiswa;
uses crt;

var

  tugas: array[1..8] of real;
  uts, uas, rataRataTugas, nilaiAkhir: real;
  i: integer;
  nilaiHuruf: string;

    begin
        clrscr;
         for i := 1 to 8 do

     begin
         write('Tugas ', i, ' : ');
         readln(tugas[i]);
  end;
  
  write('UTS : ');
  readln(uts);
  write('UAS : ');
  readln(uas);
  rataRataTugas := 0;

  for i := 1 to 8 do
    rataRataTugas := rataRataTugas + tugas[i];
  rataRataTugas := rataRataTugas / 8;
  nilaiAkhir := (rataRataTugas * 0.25) + (uts * 0.35) + (uas * 0.40);
  if (nilaiAkhir >= 85) and (nilaiAkhir <= 100) then
    nilaiHuruf := 'A'
  else if (nilaiAkhir >= 80) and (nilaiAkhir < 85) then
    nilaiHuruf := 'B+'
  else if (nilaiAkhir >= 75) and (nilaiAkhir < 80) then
    nilaiHuruf := 'B'
  else if (nilaiAkhir >= 70) and (nilaiAkhir < 75) then
    nilaiHuruf := 'B-'
  else if (nilaiAkhir >= 65) and (nilaiAkhir < 70) then
    nilaiHuruf := 'C+'
  else if (nilaiAkhir >= 60) and (nilaiAkhir < 65) then
    nilaiHuruf := 'C'
  else if (nilaiAkhir >= 40) and (nilaiAkhir < 60) then
    nilaiHuruf := 'D'
  else
    nilaiHuruf := 'E';
  writeln('Nilai Angka : ', nilaiAkhir:0:2);
  writeln('Nilai Huruf : ', nilaiHuruf);
  readln;
end.