module TB();

  reg [3:0] A, B;
  reg [2:0] Op;
  wire [3:0] alu_out;

  alu a1(A, B, Op, alu_out);

  initial
  begin

    $dumpfile("dump.vcd");
    $dumpvars(0, TB);

    Op = 3'b000;
    A  = 4'b0011;
    B  = 4'b0001;
    #10;

    Op = 3'b001;
    A  = 4'b0011;
    B  = 4'b0001;
    #10;

    Op = 3'b010;
    A  = 4'b0011;
    B  = 4'b0001;
    #10;

    Op = 3'b011;
    A  = 4'b0011;
    B  = 4'b0001;
    #10;

    Op = 3'b100;
    A  = 4'b0011;
    B  = 4'b0001;
    #10;

    Op = 3'b101;
    A  = 4'b0011;
    B  = 4'b0001;
    #10;

    Op = 3'b110;
    A  = 4'b0011;
    B  = 4'b0001;
    #10;

    Op = 3'b111;
    A  = 4'b0011;
    B  = 4'b0001;
    #10;

    $finish;

  end

endmodule