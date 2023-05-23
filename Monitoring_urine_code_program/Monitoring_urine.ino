#include <DS3231.h>
#include <Wire.h>
#include <LiquidCrystal_I2C.h>

// inisialisasi variabel rtc
  DS3231 rtc (SDA, SCL);
  
// inisialisasi pin LCD I2C
  LiquidCrystal_I2C lcd (0x27, 16, 4);
  
// inisialisasi relay pin dan proximity pin
  int relayPin = A3;
  bool on = LOW;
  bool off = HIGH;
  String hari;
  String waktu;
  String tanggal;
  int proximityPin = A2;

// inisialisasi waktu
  unsigned long previousMillis = 0; // waktu mulai menyala relay
  unsigned long interval = 120000; // waktu motor aktif selama 2 menit
  
// jumlah volume urine
  const float volumeMax = 40; // Volume maksimum tampungan urine dalam liter

void setup() {
  rtc.begin();
  Serial.begin(9600);
  
// Set input dan output
  pinMode (proximityPin, INPUT);
  pinMode (relayPin, OUTPUT);
  
// set kondisi awal relay
  digitalWrite (relayPin, off);

// inisialisasi LCD
  Wire.begin();
  lcd.begin();
  lcd.backlight();

// set hari, waktu dan tanggal
  rtc.setDOW(MONDAY);
  rtc.setTime(15, 10, 0);
  rtc.setDate(22, 5, 2023);
}

void loop() {
// mulai rtc
  hari=rtc.getDOWStr();
  waktu=rtc.getTimeStr();
  tanggal=rtc.getDateStr();

// baca data proximity
   int proximityValue = digitalRead(proximityPin);
  // Konversi nilai sensor proximity ke dalam liter
     proximityValue = proximityValue * 0.0049;
  // hitung jumlah urine dalam tampungan
    int urineLevel = map(proximityValue, 0, 1023, 0, 40);

// menampilkan ke lcd
  lcd.clear ();
  lcd.setCursor(0, 0);
  lcd.print(hari);
  lcd.print(", ");
  lcd.print(waktu);
  lcd.print(", ");
  lcd.print(tanggal);
  lcd.print(", ");

  lcd.setCursor(0, 1);
  lcd.print(urineLevel);
  lcd.print("L");

// kondisi relay aktif
  if (waktu == "15:00:00" && proximityValue <= volumeMax){
    digitalWrite(relayPin, HIGH); //Relay menala
  }

// jika relay sudah menyala selama 8 menit
  if (digitalRead(relayPin) == HIGH && millis() - previousMillis >= interval) {
    digitalWrite(relayPin, LOW); // Matikan relay
  }
  
  delay(1000);
}
