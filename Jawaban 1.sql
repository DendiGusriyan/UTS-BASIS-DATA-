-- Tabel Mahasiswa
CREATE TABLE mahasiswa (
    nim VARCHAR(10) PRIMARY KEY,
    nama VARCHAR(255),
    jurusan VARCHAR(50)
);

-- Tabel Dosen
CREATE TABLE dosen (
    nip VARCHAR(10) PRIMARY KEY,
    nama VARCHAR(255),
    bidang_keahlian VARCHAR(50)
);

-- Tabel Matakuliah
CREATE TABLE nama_matakuliah (
    kode_matakuliah VARCHAR(10) PRIMARY KEY,
    nama_matakuliah VARCHAR(255),
    sks INT
);
