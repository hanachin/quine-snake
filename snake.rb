eval($c=%w(require'socket';$c="eval($c=%w(#{$c}).join);";[[436,6],[515,10],[593,
5],[602,4],[672,4],[679,1],[681,1],[683,4],[752,4],[760,2],[763,5],[831,3],[840,
1],[842,7],[911,7],[919,1],[921,8],[991,7],[999,1],[1005,4],[1072,7],[1085,4],[1
153,15],[1235,11]].each{$c[_1,0]=0x20.chr*_2};;;;;;;;;;H,W,T,A=24,80,Thread,Arra
y;using(Module.new{refine(A){define_method(:y){first};define_method(:x){last}}})
;m,ts,fs=nil,[],[];print("\x1b[2J");      dm,bp,rt={"\e[A"=>->y,x{[(y-1)%H,x]},"
\e[B"=>->y,x{[(y+1)%H,x]},"\e[C"=>-          >y,x{[y,(x+1)%W]},"\e[D"=>->y,x{[y,
(x-1)%W]}},->{loop{x,=rand(W);;;"     ____    ";y=rand(H);unless(m[y][x].start_w
ith?("\x1b"));return[y,x]end}};"    _/. . L    ";T.start{loop{nm=A.new(H){A.new(
W){''}};i=0;nm.each_with_index{"    L___  /     ";y=_2;_1.each_with_index{|c,x|n
m[y][x]=$c[i]||'#';i+=1}};;;;;;   %>~~L/ /       ">;_=ts.select{|t|t.respond_to?
(:n)}.each{|t|t.n;t.b.each{|y="       | /        ",x|;;;nm[y][x]="\x1b[48;5;%dm%
s\x1b[0m"%[t.p,nm[y][x]]}};;;;"       | |__/|    ";m=nm;_.combination(2){_2.b.in
clude?(_1.b[0])&&_1.e;b=_1.b;;;"       L____/    ";b.include?(_2.b.first)&&_2.e}
;fs.size<5&&fs<<bp.();fs.each{m[_               1][_2]="\x1b[48;5;1m%s\x1b[0m"%m
[_1][_2]};$stdout.print(m.map.with_           index{|r,y|"\x1b[#{y+1};1H\x1b[K"+
r.join}.join);sleep(0.1)}};p=1;gs=TCPServer.open(1234);begin;loop{ts<<T.start(gs
.accept){|s|q,d,l,b=(p=p.next),"",true,[bp.()];f=T.current.method(:define_single
ton_method);f.(:p){q};f.(:d){d};f.(:e){l=false};f.(:b){b};f.(:n){nb=b.dup;h=nb.f
irst;e=nb.pop;nh=dm[d]&.(*h)||h;nb.unshift(nh);fs.delete(nh)&&nb.push(e);b=nb;};
s.print([255,253,34,255,250,34,1,0,255,240,255,251,1].pack('c*')+"\x1b[2J"+"\x1b
[?12l");loop{begin;d=s.read_nonblock(3);rescue(IO::EAGAINWaitReadable);rescue;br
eak;end;s.print(m.map.with_index{|r,y|"\x1b[#{y+1};1H\x1b[K"+r.join}.join);l||br
eak}rescue(1);s.close;ts.delete(T.current)}};rescue(Interrupt);end).join);######