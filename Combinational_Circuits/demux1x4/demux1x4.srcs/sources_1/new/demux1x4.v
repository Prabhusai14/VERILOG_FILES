module demux1x4(d,s0,s1,y);

input d,s0,s1;
output [3:0] y;

wire d,s0,s1;
reg [3:0] y;

always @(d,s0,s1)
begin
    y=4'b0000;

    case({s1,s0})
        2'b00:y[0]=d;
        2'b01:y[1]=d;
        2'b10:y[2]=d;
        2'b11:y[3]=d;
    endcase
end

endmodule