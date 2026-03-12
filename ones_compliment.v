module ones_compliment(
    input A1,A2,A3,A4,B1,B2,B3,B4,
    output Y1,Y2,Y3,Y4
);

wire dummy;
assign dummy = 0;

wire PY1;
wire PY2;
wire PY3;
wire PY4;

wire carry1;
wire carry2;
wire carry3;
wire carry4;
wire carry5;
wire carry6;
wire carry7;

    full_adder full_adder_inst1(
    .carry_in(dummy),
    .A(A1),
    .B(B1),
    .Y(PY1),
    .carry_out(carry1)
);

    full_adder full_adder_inst2(
    .carry_in(carry1),
    .A(A2),
    .B(B2),
    .Y(PY2),
    .carry_out(carry2)
);

    full_adder full_adder_inst3(
    .carry_in(carry2),
    .A(A3),
    .B(B3),
    .Y(PY3),
    .carry_out(carry3)
);

    full_adder full_adder_inst4(
    .carry_in(carry3),
    .A(A4),
    .B(B4),
    .Y(PY4),
    .carry_out(carry4)
);

    full_adder full_adder_inst_2_1(
    .carry_in(carry4),
    .A(PY1),
    .B(0),
    .Y(Y1),
    .carry_out(carry5)
);

   full_adder full_adder_inst_2_2(
    .carry_in(carry5),
    .A(PY2),
    .B(0),
    .Y(Y2),
    .carry_out(carry6)
);

    full_adder full_adder_inst_2_3(
    .carry_in(carry6),
    .A(PY3),
    .B(0),
    .Y(Y3),
    .carry_out(carry7)
);

    full_adder full_adder_inst_2_4(
    .carry_in(carry7),
    .A(PY4),
    .B(0),
    .Y(Y4),
    .carry_out(dummy)
);

endmodule