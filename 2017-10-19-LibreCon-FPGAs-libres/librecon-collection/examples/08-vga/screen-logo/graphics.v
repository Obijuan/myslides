//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
//
// Create Date: 19:33:28 19/09/2017
// Module Name: graphics
// Description: Graphics logo behaviour.
//
// Dependencies: image
//
// Revision:
// Revision 0.01 - File Created
//
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
module graphics (
                input wire        clk,        // System clock.
                input wire        clr,        // Asyncronous reset.
                input wire [9:0]  x_px,       // X position actual pixel.
                input wire [9:0]  y_px,       // Y position actual pixel.
                input wire [9:0]  x_logo,     // X position actual logo.
                input wire [9:0]  y_logo,     // Y position actual logo.
                output reg [2:0]  color_px    // Actual pixel color.
                );

    // Some colors.
    parameter [2:0] black = 3'b000;
    parameter [2:0] blue  = 3'b001;
    parameter [2:0] green = 3'b010;
    parameter [2:0] white = 3'b111;

    parameter ink = green;
    parameter background = white;

	// Logo dimension.
    parameter width_logo = 80;
    parameter height_logo = 96;

    // Position x and y from image (128x128 pixels).
    wire [9:0] x_img;
    wire [9:0] y_img;
    wire pixel;

    // Instance of image logo.
    image
    image01 (
            .clk (clk),
            .x_img (x_img),
            .y_img (y_img),
            .pixel (pixel)
            );

    // Calculate relative position.
    assign x_img = x_px - x_logo;
    assign y_img = y_px - y_logo;

    // Draw or not the logo.
    always @(posedge clk)
    begin
        // If we're inside the logo, get pixel from image block and
        // if it's a pixel, draw in green.
        if ((x_px >= x_logo) && (x_px < x_logo + width_logo) && (y_px >= y_logo) && (y_px < y_logo + height_logo))
        begin
            if (pixel)
                color_px = ink;
            else
                color_px = background;
        end
        else
           //color_px = blue;
           color_px = background;
    end
endmodule
