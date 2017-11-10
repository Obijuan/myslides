//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
// 
// Create Date: 09:21:00 05/10/2017 
// Module Name: dynamic
// Description: Dynamic behaviour of heart.
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
//
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module dynamic (
                input  wire        clk,        // System clock (pixel clock).
                input  wire        beat,       // Heart's beat.
                output reg  [9:0]  x_scr,      // X position for heart.
                output reg  [9:0]  y_scr,      // Y position for heart.
                input  wire        inc_size,   // Increase pixel's size.
                input  wire        dec_size,   // Decrease pixel's size.
                output wire [3:0]  wpixel,     // Pixel's width.
                output wire [3:0]  hpixel,     // Pixel's height.
                input  wire        mode,       // Beat mode: <on/off> or <big/small>.
                output reg         show        // Turn on or off the heart.
               );

    // Dimensions.
    localparam width_scr  = 640;
    localparam height_scr = 480;
    localparam width_rom  = 100;
    localparam height_rom = 92;
    localparam max_pix = 8;
    localparam min_pix = 1;
    
    // Delay.
    reg [31:0] counter = 0;          // Counter for delay.
    
    // Register.
    reg [3:0] size = 3;
    
    // Change the size of the heart with the beat signal.
    assign wpixel = size + (beat & mode);
    assign hpixel = size + (beat & mode);    
           
    // Increment and decrement size (with delay for buttons).
    always @(posedge counter[22])
    begin
        if (~mode)
        begin
            // Increment size of pixel.
            if (inc_size)
            begin
               size <= size + 1;
            end

            // Decrement size of pixel.
            if (dec_size)
            begin
               size <= size - 1;
            end
        end
    end
    
    // Actualice counter.
    always @(posedge clk)
    begin
        counter <= counter + 1;
    end
    
    // Behaviour heart's beat.
    always @ (posedge clk)
    begin
        // Inc & Dec limit.
        //if (wpixel > max_pix) wpixel <= min_pix;
        //if (wpixel < min_pix) wpixel <= max_pix;
        //if (hpixel > max_pix) hpixel <= min_pix;
        //if (hpixel < min_pix) hpixel <= max_pix;
        
        // Center the heart in screen.
        x_scr <= (width_scr - width_rom*size)/2;
        y_scr <= (height_scr - height_rom*size)/2;
        
        // If (~mode) turn on/off pixel in graphics module.
        if (~mode)
            show <= beat;
        else
            show <= 1'b1;
    end
endmodule
