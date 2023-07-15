-- Buat tabel 'ms_pelanggan' jika belum ada
CREATE TABLE ms_pelanggan (
    no_urut INT,
    kode_pelanggan VARCHAR(12),
    nama_customer VARCHAR(21),
    alamat VARCHAR(42)
);

-- Masukkan data ke tabel 'ms_pelanggan'
INSERT INTO ms_pelanggan (no_urut, kode_pelanggan, nama_customer, alamat)
VALUES
    (1, 'dqlabcust01', 'Eva Novianti, S.H.', 'Vila Sempilan, No. 67 - Kota B'),
    (2, 'dqlabcust02', 'Heidi Goh', 'Vila Sempilan, No. 11 - Kota B'),
    (3, 'dqlabcust03', 'Unang Handoko', 'Vila Sempilan, No. 1 - Kota B'),
    (4, 'dqlabcust04', 'Jokolono Sukarman', 'Vila Permata Intan Berkilau, Blok C5-7'),
    (5, 'dqlabcust05', 'Tommy Sinaga', 'Vila Permata Intan Berkilau, Blok A1/2'),
    (6, 'dqlabcust06', 'Irwan Setianto', 'Vila Gunung Seribu, Blok O1 - No. 1'),
    (7, 'dqlabcust07', 'Agus Cahyono', 'Vila Gunung Seribu, Blok F4 - No. 8'),
    (8, 'dqlabcust08', 'Maria Sirait', 'Vila Bukit Sagitarius, Gang. Sawit No. 3'),
    (9, 'dqlabcust09', 'Ir. Ita Nugraha', 'Vila Bukit Sagitarius, Gang Kelapa No. 6'),
    (10, 'dqlabcust10', 'Djoko Wardoyo, Drs.', 'Vila Bukit Sagitarius, Blok A1 No. 1');
