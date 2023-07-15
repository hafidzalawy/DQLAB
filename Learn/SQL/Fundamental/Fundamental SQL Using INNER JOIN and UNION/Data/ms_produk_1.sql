-- Buat tabel 'ms_produk_1' jika belum ada
CREATE TABLE ms_produk_1 (
    no_urut INT,
    kode_produk VARCHAR(13),
    nama_produk VARCHAR(36),
    harga INT
);

-- Masukkan data ke tabel 'ms_produk_1'
INSERT INTO ms_produk_1 (no_urut, kode_produk, nama_produk, harga)
VALUES
    (1, 'prod-01', 'Kotak Pensil DQLab', 62500),
    (2, 'prod-02', 'Flashdisk DQLab 64 GB', 55000),
    (3, 'prod-03', 'Gift Voucher DQLab 100rb', 100000),
    (4, 'prod-04', 'Flashdisk DQLab 32 GB', 40000),
    (5, 'prod-05', 'Gift Voucher DQLab 250rb', 250000);
