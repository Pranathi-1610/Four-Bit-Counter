module counter_4bit (
    input wire clk,
    output reg [3:0] count
);

    initial count = 4'b0000;

    always @(posedge clk) begin
        count <= count + 1'b1;
    end

endmodule
