-- Buat tabel 'customers' jika belum ada
CREATE TABLE customers (
    CustomerID INT,
    CustomerName VARCHAR(17),
    ContactName VARCHAR(13),
    Address VARCHAR(13),
    City VARCHAR(10),
    PostalCode INT,
    Country VARCHAR(11)
);

-- Masukkan data ke tabel 'customers'
INSERT INTO customers (CustomerID, CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES
    (1, 'Fransiska Maria', 'Maria', 'Jl Sudirman', 'Jakarta', 14450, 'Indonesia'),
    (2, 'Ana Helena', 'Ana Helena', 'Jl Madura', 'Surabaya', 5021, 'Indonesia'),
    (3, 'Lily Subari', 'Lili', 'Jl Sumba', 'Makassar', 5023, 'Indonesia');
