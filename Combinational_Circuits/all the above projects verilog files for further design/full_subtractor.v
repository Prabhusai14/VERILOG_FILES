module full_subtractor(a,b,bin,diff,borrow);

input a,b,bin;
output diff,borrow;

wire a,b,bin;
reg diff,borrow;

always @(a,b,bin)
begin
    diff = a ^ b ^ bin;
    borrow = (~a&b)|(~a&bin)|(b&bin);
end

endmodule