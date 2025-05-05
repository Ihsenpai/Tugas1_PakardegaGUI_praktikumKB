% DATABASE DINAMIS
:- dynamic gejala_pos/1.
:- dynamic gejala_neg/1.

% DEFINISI PENYAKIT
penyakit("Hipertiroid").
penyakit("Hipotiroid").

% GEJALA PER PENYAKIT
gejala(detak_jantung_cepat, "Hipertiroid").
gejala(berat_badan_turun, "Hipertiroid").
gejala(gelisah, "Hipertiroid").
gejala(tangan_gemeter, "Hipertiroid").
gejala(keringat_berlebih, "Hipertiroid").

gejala(kelelahan_ekstrem, "Hipotiroid").
gejala(berat_badan_naik, "Hipotiroid").
gejala(kulit_kering, "Hipotiroid").
gejala(sensitif_dingin, "Hipotiroid").
gejala(rambut_rontok, "Hipotiroid").

% PERTANYAAN UNTUK GEJALA
pertanyaan(detak_jantung_cepat, "Apakah Anda sering merasa detak jantung cepat atau berdebar?").
pertanyaan(berat_badan_turun, "Apakah berat badan Anda turun drastis tanpa sebab?").
pertanyaan(gelisah, "Apakah Anda mudah gelisah atau cemas tanpa alasan jelas?").
pertanyaan(tangan_gemeter, "Apakah tangan Anda sering gemetar tanpa sebab?").
pertanyaan(keringat_berlebih, "Apakah Anda berkeringat berlebihan meski cuaca tidak panas?").
pertanyaan(kelelahan_ekstrem, "Apakah Anda merasa sangat lelah sepanjang waktu?").
pertanyaan(berat_badan_naik, "Apakah berat badan Anda naik tanpa perubahan pola makan?").
pertanyaan(kulit_kering, "Apakah kulit Anda terasa kering dan kasar?").
pertanyaan(sensitif_dingin, "Apakah Anda sangat sensitif terhadap udara dingin?").
pertanyaan(rambut_rontok, "Apakah rambut Anda rontok lebih banyak dari biasanya?").