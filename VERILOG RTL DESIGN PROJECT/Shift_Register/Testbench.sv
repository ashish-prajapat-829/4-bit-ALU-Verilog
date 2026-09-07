module shift_register_tb;

    reg clk;
    reg reset;
    reg serial_in;

    wire [3:0] data_out;

    // DUT (Design Under Test)
    shift_register uut (
        .clk(clk),
        .reset(reset),
        .serial_in(serial_in),
        .data_out(data_out)
    );

    // Clock generation
    always #5 clk = ~clk;

    // Test inputs
    initial begin

       $dumpfile("dump.vcd"); 
       $dumpvars;
        // Initial values
        clk = 0;
        reset = 1;
        serial_in = 0;

        // Reset for 10 time units
        #10;
        reset = 0;

        // Input first bit
        serial_in = 1;
        #10;

        // Input second bit
        serial_in = 0;
        #10;

        // Input third bit
        serial_in = 1;
        #10;

        // Input fourth bit
        serial_in = 1;
        #10;

        $finish;

    end

endmodule