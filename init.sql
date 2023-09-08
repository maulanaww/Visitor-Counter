-- Membuat database vcount jika belum ada
CREATE DATABASE vcount;

-- Menggunakan database vcount
\c vcount;

-- Membuat tabel visitor
CREATE TABLE visitor (
    id serial PRIMARY KEY,
    username varchar(255),
    password varchar(255),
    tanggal timestamp without time zone,
    user_agent varchar(25)
);

-- Keterangan:
-- - CREATE DATABASE IF NOT EXISTS: Membuat database "vcount" jika belum ada.
-- - \c vcount: Menggunakan database "vcount".
-- - CREATE TABLE IF NOT EXISTS: Membuat tabel "visitor" jika belum ada.
-- - Kolom "id" adalah kolom primary key dengan tipe data serial, yang akan otomatis meningkat.
-- - Kolom "username" dan "password" adalah kolom dengan tipe data varchar(255).
-- - Kolom "tanggal" adalah kolom dengan tipe data timestamp without time zone.
-- - Kolom "user_agent" adalah kolom dengan tipe data varchar(25).
