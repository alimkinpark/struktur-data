program psd_soal_2;

uses crt;

var
	a,b,c: array[1..25, 1..25] of integer;
	i, j, k, x, y, z: integer;
	
procedure inputmatrix;

begin
	Writeln('Masukkan Ukuran Matrix A');
	write('Baris: ');readln(x);
	write('Kolom: ');readln(y);
	writeln;
	Writeln('Masukkan Ukuran Matrix B');
	writeln('Kolom: ', y);
	write('Baris: ');readln(z);
	writeln;
	writeln('Input Matrix A');
	
	for i:= 1 to x do
		for j:=1 to y do
			begin
				write('nilai elemen A[', i, ' ,', j, ']: ');readln(a[i,j]);
			end;
	
	writeln;
	
	writeln('Input Matrix B');
	for i:= 1 to y do
		for j:=1 to z do
			begin
				write('nilai elemen B[', i, ' ,', j, ']: ');readln(b[i,j]);
			end;
end;

procedure perkalianMatrix;

begin
	for i:= 1 to x do
		for j:= 1 to z do
			begin
				C[I,J] := 0 ;
				for k:= 1 to y do
					c[i,j]:= c[i,j] + a[i,k] * b[k,j];
					writeln;
			end;
end;

procedure cetakMatrix;

begin
	writeln('Matrix A = ');
	writeln;
	for i:= 1 to x do
		begin
			for j:= 1 to y do
				begin
					write(a[i,j]:4);
				end;
			writeln;
		end;
		
	writeln;
	writeln('Matrix B = ');
	writeln;
	for i:= 1 to x do
		begin
			for j:= 1 to y do
				begin
					write(b[i,j]:4);
				end;
			writeln;
		end;
end;

{Program Utama}

begin
	clrscr;
	inputmatrix;
	perkalianMatrix;
	cetakMatrix;
	writeln();
	writeln('Hasil dari Perkalian A dengan B adalah: ');
	writeln;
	for i:= 1 to x do
		begin
			for j:= 1 to y do
				begin
					write(c[i,j]:4);
				end;
			writeln;
		end;
	writeln;
	writeln;
	writeln('NPM : 201943501627');
	writeln('Nama : Mohamad Nuralim');
	readln;
end.







