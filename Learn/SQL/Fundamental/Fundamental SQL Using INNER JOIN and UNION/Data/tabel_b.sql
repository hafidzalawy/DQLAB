-- Buat tabel 'tabel_b' jika belum ada
CREATE TABLE tabel_b (
    kode_transaksi VARCHAR(16),
    kode_pelanggan VARCHAR(16),
    no_urut INT,
    kode_produk VARCHAR(13),
    nama_produk VARCHAR(31),
    qty INT,
    harga INT,
    total INT
);

-- Masukkan data ke tabel 'tabel_b'
INSERT INTO tabel_b (kode_transaksi, kode_pelanggan, no_urut, kode_produk, nama_produk, qty, harga, total)
VALUES
    ('tr-004', 'dqlabcust03', 1, 'prod-10', 'Sticky Notes DQLab 500 sheets', 5, 55000, 275000),
    ('tr-004', 'dqlabcust03', 2, 'prod-04', 'Flashdisk DQLab 32 GB', 4, 40000, 160000),
    ('tr-005', 'dqlabcust05', 1, 'prod-09', 'Buku Planner Agenda DQLab', 3, 92000, 276000),
    ('tr-005', 'dqlabcust05', 2, 'prod-01', 'Kotak Pensil DQLab', 1, 62500, 62500),
    ('tr-005', 'dqlabcust05', 3, 'prod-04', 'Flashdisk DQLab 32 GB', 2, 40000, 80000),
    ('tr-006', 'dqlabcust02', 1, 'prod-05', 'Gift Voucher DQLab 250rb', 4, 250000, 1000000),
    ('tr-006', 'dqlabcust02', 2, 'prod-08', 'Gantungan Kunci DQLab', 2, 15800, 31600);
