#include<Wire.h>
#include <LiquidCrystal_I2C.h> // libray lcd
LiquidCrystal_I2C lcd(0x27, 16, 4);
#include "RTClib.h"
#include <NewPing.h>

// inisialisasi Variabel RTC
RTC_DS3231 rtc;

// Inisialisasi RTC
  char dataHari[7][12] = {"Minggu", "Senin", "Selasa", "Rabu", "Kamis", "Jumat", "Sabtu"};
  String hari;
  int tanggal, bulan, tahun, jam, menit, detik;
  float Jarak;

// inisialisasi sensor HCSR05
  #define TRIGGER_PIN  4  // Arduino pin tied to trigger pin on the ultrasonic sensor.
  #define ECHO_PIN     6  // Arduino pin tied to echo pin on the ultrasonic sensor.
  #define MAX_DISTANCE 200 // Maximum distance we want to ping for (in centimeters). Maximum sensor distance is rated at 400-500cm.
  NewPing sonar(TRIGGER_PIN, ECHO_PIN, MAX_DISTANCE); // NewPing setup of pins and maximum distance.

// inisialisasi pin relay dan kondisi relay
  #define relayPin 2 
  bool ON = LOW;
  bool OFF = HIGH;

void setup () {
// aktifkan komunikasi
  Serial.begin(9600);

// set input dan output
  pinMode(relayPin, OUTPUT);
  digitalWrite(relayPin, LOW);    // Matikan relay pada awalnya
  
//  inisialisasi LCD
  lcd.init();
// Print a message to the LCD.
  lcd.backlight();

// Cek Rtc Ada atau tidak
  if (! rtc.begin()) {
    Serial.println("RTC Tidak Ditemukan");
    Serial.flush();
    abort();
  }

  //Atur Waktu, upload untuk set waktu, kemudian beri komentar lalu upload kembali
  rtc.adjust(DateTime(F(__DATE__), F(__TIME__)));
//  rtc.adjust(DateTime(2023,5,29,14,53,0));
}

void loop () {
// Baca RTC 
  DateTime now = rtc.now();
  hari    = dataHari[now.dayOfTheWeek()];
  tanggal = now.day();
  bulan   = now.month();
  tahun   = now.year();
  jam     = now.hour();
  menit   = now.minute();
  detik   = now.second();

// Tampilkan RTC di LCD dan serial monitor
  lcd.clear();
  lcd.setCursor(0,0);
  lcd.print(String() +hari+"," +tanggal+"-"+bulan+"-"+tahun);
  lcd.setCursor(2,1);
  lcd.print("Jam: ");
  lcd.setCursor(6,1);
  lcd.print(String() +jam+":" +menit+":"+detik);


// Tampilkan Hasil pembacaan HCSR ke sensor
  lcd.setCursor(2,2);
  lcd.print(sonar.ping_cm());
  delay(1000);

  Serial.println(String() +hari+"," +tanggal+"-"+bulan+"-"+tahun);
  Serial.println(String() +jam+":" +menit+":"+detik);

  // nyalakan relay
   if (sonar.ping_cm() > 25){
    digitalWrite(relayPin, HIGH); // Nyalakan Relay
    delay(2000); // Aktifkan relay selama 5 detik
    digitalWrite(relayPin, LOW); // Matikan Relay
   }

}
