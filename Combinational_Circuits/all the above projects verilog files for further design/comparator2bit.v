module comparator2bit(a,b,gt,lt,eq);

input [1:0] a,b;
output gt,lt,eq;

wire [1:0] a,b;
reg gt,lt,eq;

always @(a,b)
begin
    if(a>b)
    begin
        gt=1;
        lt=0;
        eq=0;
    end
    else if(a<b)
    begin
        gt=0;
        lt=1;
        eq=0;
    end
    else
    begin
        gt=0;
        lt=0;
        eq=1;
    end
end

endmodule