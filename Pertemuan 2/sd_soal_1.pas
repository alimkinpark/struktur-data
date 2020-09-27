program sd_soal_1;

uses crt;

var
	nama: array[1..50] of string;
	nilai: array[1..50] of real;
	tugas, quiz, uts, uas, i,n: integer;

begin
	clrscr;
	
	write('Masukkan Jumlah Mahasiswa : ');readln(n);
	writeln;
	
	for i:= 1 to n do
		begin
			write('Nama Mahasiswa : ');readln(nama[i]);
			write('Nilai Tugas : ');readln(tugas);
			write('Nilai Quiz : ');readln(quiz);
			write('Nilai UTS : ');readln(uts);
			write('Nilai UAS : ');readln(uas);
			
			nilai[i] := 10/100 * tugas + 20/100 * quiz + 30/100 * uts + 40/100 * uas;
			writeln;
		end;
	
	writeln('              Data Nilai Mahasiswa                ');
	writeln('==================================================');
	
	for i:= 1 to n do
		begin
			writeln('Nama Mahasiswa : ', nama[i]);
			writeln('Nilai : ', nilai[i]:0:2);
			writeln;
		end;
		
	readln;
	
end.