-- LOAD data footlocker_new-arrivals_transform
-- membuat penyimpanan sementara untuk data mentah dengan tabel staging 
CREATE TABLE footlocker_staging (
	brand VARCHAR(100),
    nama_produk TEXT,
    gender VARCHAR(20),
    warna VARCHAR(50),
    harga INT
)

-- Mengimpor data yang sudah di transform ke tabel footlocker_staging
COPY footlocker_staging(brand, nama_produk, gender, warna, harga)
FROM 'E:\Hacktiv8_CODA\Phase_0\Milestone1\p0-coda009-rmt-m1-BagusPratama07\footlocker_new-arrivals_transform.csv'
DELIMITER ','
CSV HEADER;
-- untuk melihat apakah jumlah baris sesuai
SELECT COUNT(*) FROM footlocker_staging;

-- untuk melohat 10 data pertama 
SELECT * FROM footlocker_staging limit 10;

-- Saya tidak melakukan normalisasi data karena data yang dimiliki relatif sederhana dengan jumlah 461 data dengan 5 kolom brand, nama produk gender, warna dan harga. 