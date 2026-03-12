module twos_compliment(
    input A1,A2,A3,A4,A5,A6,A7,A8,
    output Y1,Y2,Y3,Y4,Y5,Y6,Y7,Y8
);

wire dummy;
assign dummy = 1;

wire carry1;
wire carry2;
wire carry3;
wire carry4;
wire carry5;
wire carry6;
wire carry7;

    full_adder adder_inst1(
    .carry_in(dummy),
    .A(~A1),
    .B(0),
    .Y(Y1),
    .carry_out(carry1)
);

    full_adder adder_inst2(
    .carry_in(carry1),
    .A(~A2),
    .B(0),
    .Y(Y2),
    .carry_out(carry2)
);

    full_adder adder_inst3(
    .carry_in(carry2),
    .A(~A3),
    .B(0),
    .Y(Y3),
    .carry_out(carry3)
);


    full_adder adder_inst4(
    .carry_in(carry3),
    .A(~A4),
    .B(0),
    .Y(Y4),
    .carry_out(carry4)
);


    full_adder adder_inst5(
    .carry_in(carry4),
    .A(~A5),
    .B(0),
    .Y(Y5),
    .carry_out(carry5)
);


full_adder adder_inst6(
    .carry_in(carry5),
    .A(~A6),
    .B(0),
    .Y(Y6),
    .carry_out(carry6)
);


full_adder adder_inst7(
    .carry_in(carry6),
    .A(~A7),
    .B(0),
    .Y(Y7),
    .carry_out(carry7)
);


full_adder adder_inst8(
    .carry_in(carry7),
    .A(~A8),
    .B(0),
    .Y(Y8)
);


endmodule