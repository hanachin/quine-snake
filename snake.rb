eval($c=%w(require'socket';$c="eval($c=%w(#{$c}).join)";[[436,6],[515,10],[593,5
],[602,4],[672,4],[679,1],[681,1],[683,4],[752,4],[760,2],[763,5],[831,3],[840,1
],[842,7],[911,7],[919,1],[921,8],[991,7],[999,1],[1005,4],[1072,7],[1085,4],[11
53,15],[1235,11]].each{$c[@1,0]=0x20.chr*@2};;;;;;;;;;;;;;;;;;;H,W,T,A=24,80,Thr
ead,Array;using(Module.new{refine(A){define_method(:y){first};define_method(:x){
last}}});m,ts,fs=nil,[],[];print("\x      1b[2J");dm,bp,rt={"\e[A"=>->y,x{[(y-1)
%H,x]},"\e[B"=>->y,x{[(y+1)%H,x]},"          \e[C"=>->y,x{[y,(x+1)%W]},"\e[D"=>-
>y,x{[y,(x-1)%W]}},->{loop{;;;;;"     ____    ";x=rand(W);y=rand(H);unless(m[y][
x].start_with?("\x1b"));return("    _/. . L    ";[y,x]);end}},T.start{loop{nm=A.
new(H){A.new(W){''}};i=0;(;;;;;"    L___  /     ";nm).each_with_index{|r,y|r.eac
h_with_index{|c,x|nm[y][x]=$c[(   %>~~L/ /       ">;i)]||'#';i+=1}};_=ts.select{
|t|t.respond_to?(:n)}.each{|t|"       | /        ";t.n;t.b.each{|y,x|;;nm[y][x]=
"\x1b[48;5;%dm%s\x1b[0m"%[(;;;"       | |__/|    ";t.p),nm[y][x]]}};m=nm;_.combi
nation(2){@2.b.include?(@1.b[(;"       L____/    ";0)])&&@1.e;@1.b.include?(@2.b
.first)&&@2.e};fs.size<5&&fs<<bp.               ();fs.each{m[@1][@2]="\x1b[48;5;
1m%s\x1b[0m"%m[@1][@2]};$stdout.pri           nt(m.map.with_index{|r,y|"\x1b[#{y
+1};1H\x1b[K"+r.join}.join);sleep(0.1)}};p=1;gs=TCPServer.open(1234);begin;loop{
ts<<T.start(gs.accept){|s|q,d,l,b=(p=p.next),"",true,[bp.()];f=T.current.:define
_singleton_method;f.(:p){q};f.(:d){d};f.(:e){l=false};f.(:b){b};f.(:n){nb=b.dup;
h=nb.first;e=nb.pop;nh=dm[d]&.(*h)||h;nb.unshift(nh);fs.delete(nh)&&nb.push(e);b
=nb;};s.print([255,253,34,255,250,34,1,0,255,240,255,251,1].pack('c*')+"\x1b[2J"
+"\x1b[?12l");loop{begin;d=s.read_nonblock(3);rescue(IO::EAGAINWaitReadable);res
cue;break;end;s.print(m.map.with_index{|r,y|"\x1b[#{y+1};1H\x1b[K"+r.join}.join)
;l||break}rescue(1);s.close;ts.delete(T.current)}};rescue(Interrupt);end).join)#
