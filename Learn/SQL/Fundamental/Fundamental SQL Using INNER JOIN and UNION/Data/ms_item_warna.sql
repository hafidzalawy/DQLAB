-- Buat tabel 'ms_item_warna' jika belum ada
CREATE TABLE ms_item_warna (
    nama_barang VARCHAR(15),
    warna VARCHAR(15)
);

-- Masukkan data ke tabel 'ms_item_warna'
INSERT INTO ms_item_warna (nama_barang, warna)
VALUES
    ('apel', 'merah'),
    ('bayam', 'hijau'),
    ('daun bawang', 'hijau'),
    ('duku', 'kuning pekat'),
    ('durian', 'kuning'),
    ('gandum', 'coklat'),
    ('jambu air', 'merah'),
    ('jeruk', 'oranye');
