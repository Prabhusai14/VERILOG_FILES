module demux1x2(d,s,y);

input d,s;
output [1:0] y;

wire d,s;
reg [1:0] y;

always @(d,s)
begin
    y = 2'b00;

    case(s)
        1'b0 : y[0] = d;
        1'b1 : y[1] = d;
    endcase
end

endmodule