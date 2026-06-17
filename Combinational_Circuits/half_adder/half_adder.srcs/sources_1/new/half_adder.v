module half_adder(a,b,sum,carry);

input a,b;
output sum,carry;

wire a,b;
reg sum,carry;

always @(a,b)
begin
    sum = a ^ b;
    carry = a & b;
end

endmodule