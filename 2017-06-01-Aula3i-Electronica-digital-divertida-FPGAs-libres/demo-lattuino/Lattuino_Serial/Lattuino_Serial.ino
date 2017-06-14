void setup() {
   //Initialize serial and wait for port to open:
   Serial.begin(115200);
   while (!Serial) {
     ; // wait for serial port to connect. Needed for native USB port only
   }
}

void delayTest()
{
   unsigned i;
   for (i=16; i; i--)
       _delay_loop_2(0);
}

void loop() {
   Serial.println(F("Hello, world!"));
   delayTest();
} 
