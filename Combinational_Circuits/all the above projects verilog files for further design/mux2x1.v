module mux2x1(a,b,s,y);

input a,b,s;
output y;

wire a,b,s;
reg y;

always @(a,b,s)
begin
    if(s==0)
        y=a;
    else
        y=b;
end

endmodule