module exp4(
    input A, B, Cin, Bin,
    output Sum, Carry,
    output Diff, Borrow
);
assign Sum = A ^ B ^ Cin;
assign Carry = (A & B) | (A & Cin) | (B & Cin);
assign Diff = A ^ B ^ Bin;
assign Borrow = (~A & Bin) | (~A & B) | (B & Bin);

endmodule