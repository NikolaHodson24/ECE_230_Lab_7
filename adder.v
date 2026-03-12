module adder(
    input A, B,
    output Y , carry
);

    assign Y = A ^ B ;
    
    assign Carry = A & B ;
    

endmodule