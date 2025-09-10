module tb();
reg a,b,c;
wire d,bo;
full_subtractor uut(a,b,c,d,bo);
initial
begin
#10
a=0;b=0;c=0;
#10
a=0;b=1;c=0;
#10
a=1;b=0;c=0;
#10
a=1;b=1;c=0;
#10
a=1;b=1;c=1;
#10
a=1;b=1;c=1;
#10
a=1;b=1;c=1;
#10
a=1;b=1;c=1;
$finish;
end
endmodule

