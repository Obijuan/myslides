// Lattuino Stick
// 4 bit counter

#define D1 14
#define D2 0
#define D3 1
#define D4 2
#define D5 3

#define DELAY 8


byte counter = 0;
int ledPin[] = {D4,D3,D2,D1};

void setup() {
  for (unsigned i=0;i<4;i++)
    pinMode(ledPin[i], OUTPUT);
}

void loop() {
  displayBinary(counter);
  delayTest(DELAY);
  counter++;
}

void displayBinary(byte n) {
  for (unsigned i=0; i<4; i++)
    digitalWrite(ledPin[i], (bitRead(n, i)==1) ? HIGH : LOW);
}

void delayTest(unsigned t) {
  for (unsigned i=t; i; i--)
    _delay_loop_2(0);
}
