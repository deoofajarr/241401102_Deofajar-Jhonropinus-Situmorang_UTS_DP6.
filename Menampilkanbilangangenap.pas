program TampilkanBilanganGenap;
uses crt;
var
  N, i: Integer;

      begin
      clrscr;
       Write('Masukkan bilangan bulat positif N: ');
       ReadLn(N);

  if N < 2 then
    WriteLn('Silakan masukkan bilangan bulat positif yang lebih besar atau sama dengan 2.')
  else
      begin
         i := 2;  // Inisialisasi i dengan 2 (bilangan genap pertama)
    
         WriteLn('Bilangan genap dari 2 hingga ', N, ' adalah:');
    
    while i <= N do
    begin
      WriteLn(i);  // Menampilkan bilangan genap
      i := i + 2;  // Menaikkan i sebanyak 2 untuk mendapatkan bilangan genap berikutnya
    end;
  end;

  ReadLn;  // Untuk menunggu input sebelum menutup program
end.
