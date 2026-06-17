module decoder2x4(a,b,y);

input a,b;
output [3:0] y;

wire a,b;
reg [3:0] y;

always @(a,b)
begin
    case({a,b})
        2'b00:y=4'b0001;
        2'b01:y=4'b0010;
        2'b10:y=4'b0100;
        2'b11:y=4'b1000;
    endcase
end

endmodule