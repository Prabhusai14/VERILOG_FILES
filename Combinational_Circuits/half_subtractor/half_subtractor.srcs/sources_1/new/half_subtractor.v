module half_subtractor(a,b,diff,borrow);

input a,b;
output diff,borrow;

wire a,b;
reg diff,borrow;

always @(a,b)
begin
    diff = a ^ b;
    borrow = ~a & b;
end

endmodule