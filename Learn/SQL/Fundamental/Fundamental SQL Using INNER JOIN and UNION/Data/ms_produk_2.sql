-- Buat tabel 'ms_produk_2' jika belum ada
CREATE TABLE IF NOT EXISTS ms_produk_2 (
    no_urut INT,
    kode_produk VARCHAR(13),
    nama_produk VARCHAR(36),
    harga INT
);

-- Masukkan data ke tabel 'ms_produk_2'
INSERT INTO ms_produk_2 (no_urut, kode_produk, nama_produk, harga)
VALUES
    (6, 'prod-06', 'Pulpen Multifunction + Laser DQLab', 92500),
    (7, 'prod-07', 'Tas Travel Organizer DQLab', 48000),
    (8, 'prod-08', 'Gantungan Kunci DQLab', 15800),
    (9, 'prod-09', 'Buku Planner Agenda DQLab', 92000),
    (10, 'prod-10', 'Sticky Notes DQLab 500 sheets', 55000);
