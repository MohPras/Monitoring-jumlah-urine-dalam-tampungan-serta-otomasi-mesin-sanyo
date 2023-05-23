# Monitoring-jumlah-urine-dalam-tampungan-serta-otomasi-mesin-sanyo/pomba-air

Project ini adalah project smart farm, Dalam instalasi kadang management urine sangat penting karena apabila urine dari domba di biarkan secara terbuka dalam jumlah yang banyak maka akan menimbulkan hal buruk bagi lingkungan serta kesehatan domba tersebut, maka dari itu alat monitoring jumlah urine dalam tampungan ini dibuat agar kita bisa melakukan management urine dengan baik dimana fungsi monitroing ini untuk mengetahui sudah berapa liter urine domba yang masuk ke tampungan untuk selanjutnya apabila sudah penuh maka akan disedot ke tampungan selanjutnya dengan sanyo yang di otomasisasi.

Cara kerja alat ini adalah pertama sensor proximity bekerja untuk melakukan perhitungan sudah berapa liter urine dalam tampungan jika sudah penuh maka proximity akan mengirimkan sinyal ke relay supaya relay aktif dan melakukan triger ke pompa air outputnya urine akan tersedot hingga habis. RTC bekerja sebagai timer dimana dalam penyedotan urine dibutuhkan waktu 2 menit untuk sampai habis maka dari itu RTC berfungsi sebagai patokan waktu supaya motor hanya hidup selama 2 menit saja.

Berikut adalah design pcb dari rangkaian monitoring urine serta otomasisasi pompa air
![image](https://github.com/MohPras/Monitoring-jumlah-urine-dalam-tampungan-serta-otomasi-mesin-sanyo/assets/108654517/5f092541-5cd1-4f1b-aa55-ae6a8cdf62a1)

Dalam pembuatan alat ini ada bahan-bahan yang digunakan yaitu:
- Sensor Proximity yang berfungsi untuk mengtahui volume urine dalam tampungan
- Pompa air untuk melakukan penyedotan urine secara otomatis
- Relay berfungsi sebagai saklar otomatis
- RTC berfungsi sebagai timer dalam pengoprasian alat ini
- LCD untuk display 
