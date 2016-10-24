//------------------------------------------------------------------
//-- Banco de pruebas para la simulacion del contador de 8 bits
//-- Board: icezum
//------------------------------------------------------------------

`default_nettype none
`timescale 100 ns / 10 ns

module main_tb();

//-- Simulation time: 1us (10 * 100ns)
parameter DURATION = 100;

//-- Clock signal. It is not used in this simulation
reg clk = 0;
always #0.5 clk = ~clk;

//-- leds output
wire [7:0] leds;
wire d13;

//-- Instantiation of the unit to test
top        #(.N(1))
    UUT    (
           .CLK(clk),
           .LED0(leds[0]),
           .LED1(leds[1]),
           .LED2(leds[2]),
           .LED3(leds[3]),
           .LED4(leds[4]),
           .LED5(leds[5]),
           .LED6(leds[6]),
           .LED7(leds[7]),
           .D13(d13)
         );


initial begin

  //-- File were to store the simulation results
  $dumpfile("main_tb.vcd");
  $dumpvars(0, main_tb);

   #(DURATION) $display("End of simulation");
  $finish;
end

endmodule
