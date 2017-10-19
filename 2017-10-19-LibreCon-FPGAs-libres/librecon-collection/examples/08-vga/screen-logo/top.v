`default_nettype none

//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
//
// Create Date:    20:24:48 20/09/2017
// Module Name:    top
// Project Name:   screen-logo
// Description:
//
// Dependencies: graphics, dinamic, vga_controller, sound_controller
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
module top (
            input  wire clk,             // System clock.
            input  wire clr,             // Asynchronous reset.
            output wire hsync,           // Horizontal sync out signal (pin 13 male monitor).
            output wire vsync,           // Vertical sync out signal (pin 14 male monitor).
            output wire red_monitor,     // Red VGA signal (pin 1 male monitor).
            output wire green_monitor,   // Green VGA signal (pin 2 male monitor).
            output wire blue_monitor,    // Blue VGA signal (pin 3 male monitor).
            output wire [1:0] code_sound,// Debug for the sound.
            output wire sound,           // PWM signal for the sound (for a future).
            input wire  inc_vel,         // Increment logo velocity.
            input wire  dec_vel          // Decrement logo velocity.
        );

    wire  [9:0] x_px;
    wire  [9:0] y_px;
    wire [2:0] color_px;
    wire px_clk;

    wire mute;

    // Instanciate 'vga_controller' module.
    vga_controller
    vga_controller01 (
                    .clk (clk),                     // Input clock: 12MHz
                    .color_px (color_px),           // Color RGB (16 colors) for actual pixel.
                    .hsync (hsync),                 // Horizontal sync out
                    .vsync (vsync),                 // Vertical sync out
                    .red_monitor (red_monitor),     // RED vga output
                    .green_monitor (green_monitor), // GREEN vga output
                    .blue_monitor (blue_monitor),   // BLUE vga output
                    .x_px(x_px),                    // X position for actual pixel.
            		.y_px(y_px),                    // Y position for actual pixel.
                    .px_clk(px_clk)
                    );

    // Instanciate 'sound_controller' module.
    sound_controller
    sound_controller01 (
                        .clk (clk),
                        .mute (mute),
                        .code_sound (code_sound),
                        .sound (sound)
                      );

    // Instanciate 'logo' module.
    logo
    logo01 (
            .clk (px_clk),                     // Input clock: 12MHz
            .clr (clr),                     // Asynchronous reset
            .color_px (color_px),           // Color RGB (16 colors) for actual pixel.
            .x_px(x_px),                    // Position x actual pixel.
            .y_px(y_px),                    // Position y actual pixel.
            .mute(mute),                    // Mute signal for a sound.
            .code_sound(code_sound),        // Code sound for a sound controller (for a future).
            .inc_vel (inc_vel),             // Increment logo velocity.
            .dec_vel (dec_vel)             // Decrement logo velocity.
          );

endmodule
