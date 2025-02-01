#include <Arduino.h>

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/io.h>
#include <string.h>

#define LOW 0
#define HIGH 1

#define RS 4
#define E 8

#define C0 1
#define C1 2
#define C2 4
#define C3 8

#define ln1 0x80 // line 0
#define ln2 0xC0 // line 1

void initLCD(void);
void CLR(void);
void HOME(void);
void gotoLoc(int);
void setCBit(int, int);
void ssrWrite(char);
void pulseE(void);
void typeChar(char);
void writeCom(char);
void typeln(char *);

void ssrWrite(char val)
{
  // shift data into 74164
  setCBit(C0, HIGH); // inverted to LOW
  int j, temp;
  for (j = 1; j <= 8; j++)
  {                          // shift out MSB first
    temp = val & 0b10000000; // MSB out first
    if (temp == 0x80)
      setCBit(C1, LOW);
    else
      setCBit(C1, HIGH);
    // serial clk D0 clock in LOW to HIGH
    setCBit(C0, LOW); // inverted to HIGH
    // usleep(100);
    setCBit(C0, HIGH); // inverted to LOW
    val = val << 1;    // shift one place left
  } // next j
} // end ssr

// clear or set individual bits in control register
void setCBit(int bit, int state)
{

  int x, y, z;
  x = inb(0x37A);
  y = x & bit; // determine bit state HIGH or LOW
  // bit is a numeric value based on powers of 2
  // keep in mind bit 2 pin 16 output is NOT inverted
  if (state == 0 && y != 0)
  {
    z = x & (0xFF - bit); // bitwise AND clear bit
    outb(z, 0x37A);
  }

  if (state == 1)
  {
    z = x | bit; // bitwise OR set bit
    outb(z, 0x37A);
  }
}

void printBinary(int num1)
{

  int i, j;
  for (i = 0; i < 8; i++)
  {
    j = num1 & 0x80; // mask high bit
    if (j > 0)
      printf(" 1");
    else
      printf(" 0");
    num1 = num1 << 1; // left shift 1 bit
  }
  printf("\n");
}

void pulseE()
{
  // bit is inverted
  // setCBit(E, LOW);
  setCBit(E, HIGH);
  usleep(100);
  setCBit(E, LOW);
}

void initLCD()
{

  // LOW is command mode
  setCBit(RS, LOW); // non-inverted
  setCBit(E, LOW);  // inverts to HIGH
  setCBit(C0, HIGH);
  // HIGH To LOW clock in DATA
  ssrWrite(0x38);
  // outb(0x38, Data); // setup for 2 lines
  pulseE();
  ssrWrite(0x0F);
  // outb(0x0F, Data); // blinking cursor
  pulseE();
  ssrWrite(0x01);
  // outb(0x01, Data); // clear
  pulseE();
  ssrWrite(0x02);
  // outb(0x02, Data); // home
  pulseE();
  usleep(10000); // 10mS wait
}

// clear display
void CLR(void)
{
  // LOW is command mode
  setCBit(RS, LOW);
  ssrWrite(0x01);
  pulseE();
  // back to ASCII
  setCBit(RS, HIGH);
}

// clear display
void gotoLoc(int pos)
{
  // LOW is command mode
  setCBit(RS, LOW);
  ssrWrite(pos);
  pulseE();
  // back to ASCII
  setCBit(RS, HIGH);
}

// go to line 0 pos 0
void HOME()
{
  // LOW is command mode
  setCBit(RS, LOW);
  ssrWrite(0x02);
  pulseE();
  // back to ASCII
  setCBit(RS, HIGH);
}

void typeChar(char val)
{
  // HIGH is ASCII mode
  setCBit(RS, HIGH); // non-inverted
  ssrWrite(val);     // serial out
  // outb(val, Data);
  // usleep(100);
  pulseE();
}

void writeCom(char val)
{
  ssrWrite(val);
  // outb(val, Data); // send byte to port
  // LOW is inverted to HIGH
  setCBit(RS, LOW); // make sure RS in Command mode
  // usleep(100);
  pulseE();
}

// Below we pass a pointer to array1[0].
void typeln(char *s)
{
  // usleep(1000);
  // writeCom(pos); // where to begin
  while (*s)
    typeChar(*(s++));
} // end typeln

int count;
char result[16];

int main(void)
{

  // must include to access port
  if (ioperm(0x378, 3, 1))
    fprintf(stderr, "Access denied to %x\n", 0x378), exit(1);

  initLCD();
  gotoLoc(ln1);
  typeln("Hello Lewis!");

  // sleep(1);
  // CLR();
  gotoLoc(ln2);
  typeln("Count = "); // 8 chars
  for (count = 0; count <= 255; count++)
  {
    gotoLoc(ln2 + 8);
    if (count < 15)
      typeChar('0');
    // gotoLoc(0xC0); // ln 2
    sprintf(result, "%X", count);
    printf("Count = %X \n", count);
    typeln(result);
    usleep(500000);
  }

  return 0;
}