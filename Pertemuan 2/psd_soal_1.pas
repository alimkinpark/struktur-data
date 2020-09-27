program psd_soal_1;

uses crt;

var
        data: array [1..100] of integer;
        i, n : integer;

begin
        clrscr;
		
        writeln('NPM : 201943501627');
        writeln('Nama : Mohamad Nuralim');
	writeln();
		
        write('Banyak Data : ');readln(n);

        for i:= 1 to n do
                begin
                    write('Masukkan nilai ', i, ' : ');readln(data[i]);
                end;

        writeln('Data yang Anda masukkan :');

        for i:= 1 to n do
                begin
                        writeln('Nilai ', i,' : ', data[i]);
                end;
        readln;

end.
