//
module sound_controller (
                input wire       clk,          // System clock.
                input wire       mute,         // Silence sound output.
                input wire [1:0] code_sound,   // Play this code sound.
                output reg      sound         // Output in PWM of sound.
             );

    // Sounds definition.
    parameter [1:0] ping = 2'b10;
    parameter [1:0] pong = 2'b01;
    parameter [1:0] go   = 2'b11;
    parameter [1:0] stop = 2'b00;

    // Registers.
    reg [31:0] counter = 0;
    reg [4:0] frec = 10;
    reg [31:0] duration;

    always @(posedge clk)
    begin
        counter = counter + 1;

        //if (mute)
        //    sound <= 1'b0;
        //else
			case (code_sound)
				ping:
                    begin
                        frec <= 13;
                    end
				pong:
                    begin
                        frec <= 14;
                    end
			 	go:
                    begin
                        frec <= 12;
                    end
				stop:
                    begin
                        frec <= 15;
                    end
			endcase
    end

    always @(posedge counter[frec])
    begin
            if (duration < 2000)
            begin
                sound <= ~sound;
                duration <= duration + 1;
            end
            else
                duration <= 0;
    end

endmodule
