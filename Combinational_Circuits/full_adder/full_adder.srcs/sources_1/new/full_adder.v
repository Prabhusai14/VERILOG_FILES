module full_adder(a,b,cin,sum,cout);

input a,b,cin;
output sum,cout;

wire a,b,cin;
reg sum,cout;

always @(a,b,cin)
begin
    sum = a ^ b ^ cin;
    cout = (a&b)|(b&cin)|(a&cin);
end

endmodule