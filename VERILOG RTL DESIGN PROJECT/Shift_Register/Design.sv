module shift_register (
    input clk,
    input reset,
    input serial_in,
    output reg [3:0] data_out
);

always @(posedge clk or posedge reset)
begin
    if (reset)
        data_out <= 4'b0000;
    
    else
        data_out <= {serial_in, data_out[3:1]};
        
end

endmodule