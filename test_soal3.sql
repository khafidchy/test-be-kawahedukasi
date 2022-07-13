--peserta dengan gaji tertinggi
SELECT * FROM `kawahedukasi` WHERE 1 ORDER BY gaji DESC LIMIT 1;
--peserta backend dengan nilai tertinggi dan gaji tertinggi 
SELECT * FROM `kawahedukasi` WHERE `kelas`='BACKEND' ORDER BY gaji DESC, nilai DESC LIMIT 1;
-- peserta yang berada dalam kelas frontend
SELECT COUNT(*) AS `jumlah_peserta_kelas_frontend` FROM `kawahedukasi` WHERE `kelas`='FRONTEND';
-- jumlah kehadiran tertinggi dan nilai tertinggi dalam kelas frontend
SELECT * FROM `kawahedukasi` WHERE `kelas`='FRONTEND' ORDER BY jumlah_kehadiran DESC, nilai DESC LIMIT 1;