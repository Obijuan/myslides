//-----------------------------------------------------------------------------
//-- Reproductor de melodias almacenadas en memoria rom
//-- Los 5 bits menos significativos de la nota se sacan por los leds
//-----------------------------------------------------------------------------
//-- (C) BQ. October 2015. Written by Juan Gonzalez
//-----------------------------------------------------------------------------
//-- GPL license
//-----------------------------------------------------------------------------

//-- Incluir las constantes del modulo del divisor
`include "divider.vh"

//-- Parameteros:
//-- clk: Reloj de entrada de la placa iCEstick
//-- ch_out: Canal de salida
module top(input wire clk,
                output wire [4:0] leds,
                output wire ch_out1,
                output wire ch_out2);

parameter ROMFILE1 = "imperial.list";
parameter ROMFILE2 = "imperial2.list";


romnotes #(.ROMFILE(ROMFILE1))
  gen1 (.clk(clk),
        .leds(leds),
        .ch_out(ch_out1));

  romnotes #(.ROMFILE(ROMFILE2))
    gen2 (.clk(clk),
          .leds(),
          .ch_out(ch_out2));


endmodule
