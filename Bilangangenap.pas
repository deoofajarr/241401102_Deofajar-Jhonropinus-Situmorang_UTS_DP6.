program JumlahBilanganGenap;
uses crt;
var
  N, i, jumlah: Integer;

    begin
      clrscr;
         Write('Masukkan bilangan bulat positif N: ');
        ReadLn(N);

  if N < 1 then
    WriteLn('Silakan masukkan bilangan bulat positif.')
  else
      begin
         jumlah := 0;  // Inisialisasi jumlah

         // Menghitung jumlah bilangan genap dari 1 hingga N
         for i := 1 to N do
         begin
         if i mod 2 = 0 then
        jumlah := jumlah + i;  // Menjumlahkan bilangan genap
    end;

    WriteLn('Jumlah bilangan genap dari 1 hingga ', N, ' adalah ', jumlah, '.');
  end;

  ReadLn;  // Untuk menunggu input sebelum menutup program
end.