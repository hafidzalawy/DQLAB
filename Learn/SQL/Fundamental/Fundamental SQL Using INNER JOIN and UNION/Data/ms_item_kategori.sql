-- Buat tabel 'ms_item_kategori' jika belum ada
CREATE TABLE ms_item_kategori (
    nama_item VARCHAR(15),
    kategori VARCHAR(15)
);

-- Masukkan data ke tabel 'ms_item_kategori'
INSERT INTO ms_item_kategori (nama_item, kategori)
VALUES
    ('bayam', 'sayuran'),
    ('belimbing', 'buah'),
    ('duku', 'buah'),
    ('durian', 'buah'),
    ('gandum', 'buah'),
    ('jamur', 'sayuran'),
    ('jambu air', 'buah'),
    ('jeruk', 'buah');