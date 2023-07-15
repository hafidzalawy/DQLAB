-- Buat tabel 'suppliers' jika belum ada
CREATE TABLE IF NOT EXISTS suppliers (
    SupplierID INT,
    ContactName VARCHAR(13),
    SupplierName VARCHAR(16),
    Address VARCHAR(19),
    City VARCHAR(10),
    PostalCode INT,
    Country VARCHAR(11)
);

-- Masukkan data ke tabel 'suppliers'
INSERT INTO suppliers (SupplierID, ContactName, SupplierName, Address, City, PostalCode, Country)
VALUES
    (1, 'Yulius', 'Yulius Syrup', 'Jl Jayakarta', 'Jakarta', 14450, 'Indonesia'),
    (2, 'Sherly Ani', 'Bandung Bakery', 'Jalan Asia Afrika', 'Bandung', 70117, 'Indonesia'),
    (3, 'Regina Tara', 'Tara Pastry', 'Jalan Merpati', 'Semarang', 48104, 'Indonesia');
