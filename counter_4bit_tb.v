`timescale 1ns / 1ps

module counter_4bit_tb;

    reg clk;
    wire [3:0] count;

    counter_4bit uut (
        .clk(clk),
        .count(count)
    );

    initial clk = 0;

    always #5 clk = ~clk;

    initial begin
        #200;
        $finish;
    end

endmodule