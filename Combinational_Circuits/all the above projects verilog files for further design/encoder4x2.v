module encoder4x2(d0,d1,d2,d3,y);

input d0,d1,d2,d3;
output [1:0] y;

wire d0,d1,d2,d3;
reg [1:0] y;

always @(d0,d1,d2,d3)
begin
    if(d0)
        y=2'b00;
    else if(d1)
        y=2'b01;
    else if(d2)
        y=2'b10;
    else if(d3)
        y=2'b11;
end

endmodule