//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
//
// Create Date: 09:30:38 19/09/2017
// Module Name: dinamic
// Description: Dinamic debounce logo behaviour like in a screen-saver.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
//
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
module dinamic (
                input wire        clk,         // System clock.
                input wire        clr,         // Asynchronous reset.
                input wire [9:0]  x_logo,      // X position for actual logo.
                input wire [9:0]  y_logo,      // Y position for actual logo.
                input wire        inc_vel,     // Increase velocity.
                input wire        dec_vel,     // Decrease velocity.
                output reg        mute,        // Silence actual sound.
                output reg [1:0] code_sound   // Code of sound (silence, ping, pong, go).
               );


    // Sounds definition.
    parameter [1:0] ping = 2'b10;
    parameter [1:0] pong = 2'b01;
    parameter [1:0] go   = 2'b11;
    parameter [1:0] stop = 2'b00;

	// Logo dimension.
    parameter width_logo = 80;
    parameter height_logo = 96;

    // Border definition.
    parameter border = 0;
    parameter [9:0] x_logo_min = border;
    parameter [9:0] x_logo_max = 640 - width_logo - border;
    parameter [9:0] y_logo_min = border;
    parameter [9:0] y_logo_max = 480 - height_logo - border;

    // Velocity increment in both direction.
    wire pixel;
    reg [9:0] incx = 1;              // Increment in a x direction.
    reg [9:0] incy = 2;              // Increment in a y direction.
    reg [5:0] delay = 16;            // Delay for animation.
    reg [31:0] counter = 0;          // Counter for delay.

    // Increment and decrement animation.
    always @(posedge counter[22])
    begin
        if (inc_vel) delay = delay + 1;
        if (dec_vel) delay = delay - 1;
    end

    // Actualice counter.
    always @(posedge clk)
    begin
        counter <= counter + 1;
    end

    // Behaviour debounce.
    always @(posedge clk)
    begin
        if (clr)
        // If clr active, go back to initial values.
        begin
           //incx = 1;
           //incy = 2;
		   //x_logo = (640 - width_logo)/2;
		   //y_logo = (480 - height_logo)/2;
           //mute = 0;
           //code_sound = go;
        end
    end

    // If counter is zero, new animation and new delay.
    always @ (posedge counter[delay])
    begin
        // Actualize x. Any border in x? Change velocity direction.
        // Note: For a correct working this was to be a blobking assingment (this =, not this <=).
        x_logo = x_logo + incx;
        if ((x_logo > x_logo_max) || (x_logo <= x_logo_min))
        begin
            incx <= -incx;
            //mute = 0;
            code_sound = pong;
        end

        // Actualize y. Any border in y? Change velocity direction.
        y_logo = y_logo + incy;
        if ((y_logo > y_logo_max) || (y_logo <= y_logo_min))
        begin
            incy <= -incy;
            //mute = 0;
            code_sound = ping;
        end
    end
endmodule
