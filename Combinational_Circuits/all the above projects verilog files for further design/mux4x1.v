module mux4x1(i0,i1,i2,i3,s0,s1,y);

input i0,i1,i2,i3,s0,s1;
output y;

wire i0,i1,i2,i3,s0,s1;
reg y;

always @(i0,i1,i2,i3,s0,s1)
begin
    case({s1,s0})
        2'b00:y=i0;
        2'b01:y=i1;
        2'b10:y=i2;
        2'b11:y=i3;
    endcase
end

endmodule