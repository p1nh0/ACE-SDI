// envia os valores nos pins analógicos A0 a A5
// envia os valores nos pins digitais D2 a D12

void setup() {
  Serial.begin(115200);
  pinMode(2, INPUT);
  pinMode(3, INPUT);
  pinMode(4, INPUT);
  pinMode(5, INPUT);
  pinMode(6, INPUT);
  pinMode(7, INPUT);
  pinMode(8, INPUT);
  pinMode(9, INPUT);
  pinMode(10, INPUT);
  pinMode(11, INPUT);
  pinMode(12, INPUT);
}

void loop() {
  // output analog pins
  Serial.print("A0 ");
  Serial.println(analogRead(A0));

  Serial.print("A1 ");
  Serial.println(analogRead(A1));

  Serial.print("A2 ");
  Serial.println(analogRead(A2));
  
  Serial.print("A3 ");
  Serial.println(analogRead(A3));

  Serial.print("A4 ");
  Serial.println(analogRead(A4));

  Serial.print("A5 ");
  Serial.println(analogRead(A5));
  
  // output digital pins
  Serial.print("D2 ");
  Serial.println(digitalRead(2));

  Serial.print("D3 ");
  Serial.println(digitalRead(3));

  Serial.print("D4 ");
  Serial.println(digitalRead(4));

  Serial.print("D5 ");
  Serial.println(digitalRead(5));

  Serial.print("D6 ");
  Serial.println(digitalRead(6));

  Serial.print("D7 ");
  Serial.println(digitalRead(7));

  Serial.print("D8 ");
  Serial.println(digitalRead(8));

  Serial.print("D9 ");
  Serial.println(digitalRead(9));

  Serial.print("D10 ");
  Serial.println(digitalRead(10));

  Serial.print("D11 ");
  Serial.println(digitalRead(11));

  Serial.print("D12 ");
  Serial.println(digitalRead(12));
}
