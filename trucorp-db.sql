CREATE TABLE 'users'
(
    'ID' int not null PRIMARY KEY,
    'NAMA' varchar (20),
    'ALAMAT' varchar (20),
    'JABATAN' varchar (20)
);

INSERT INTO 'users' ('ID', 'NAMA', 'ALAMAT', 'JABATAN') VALUES ('A001', 'Geofany', 'Medan', 'General Manager')
INSERT INTO 'users' ('ID', 'NAMA', 'ALAMAT', 'JABATAN') VALUES ('A002', 'Michaela', 'Jakarta', 'Manager')
INSERT INTO 'users' ('ID', 'NAMA', 'ALAMAT', 'JABATAN') VALUES ('A003', 'Putri', 'Manado', 'Sales')
