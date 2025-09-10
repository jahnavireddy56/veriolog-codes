 module full_subtractor(
    input a,
    input b,
    input c,
    output d,
    output bo
    );
    assign d=a^b^c;
    assign w1=(~a)&b;
    assign w2=(~a)&c;
    assign w3=b&c;
    assign bo=w1|w2|w3;
endmodule