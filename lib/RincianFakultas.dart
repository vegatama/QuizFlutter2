import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFakultas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Rincian Fakultas'), centerTitle: true),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Text("FPMIPA",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17.0,
                  )),
            ),
            Image.network(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                height: 200,
                width: 200),
            Expanded(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 50),
                child: Text(
                  "Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam (FPMIPA) merupakan unsur pelaksana akademik yang bertugas mengkoordinir pelaksanaan kegiatan akademik di bidang pendidikan MIPA dan MIPA. FPMIPA merupakan salah satu dari delapan fakultas di UPI yang bertugas mempersiapkan guru MIPA dan ilmuwan MIPA yang dituntut untuk menghasilkan lulusan yang memiliki daya saing tinggi di era globalisasi. FPMIPA pertama kali didirikan dengan nama Jurusan Ilmu Pengetahuan Alam pada tahun 1954, Fakultas Keguruan Ilmu Eksakta (FKIE) pada tahun 1963, dan diubah menjadi FPMIPA pada tahun 1983. Setelah melalui proses evaluasi kelayakan oleh Komisi Disiplin MIPA (KDI), pada tahun 1998 dan 1999, Dirjen Dikti merekomendasikan pembukaan program studi non kependidikan di FPMIPA UPI melalui Surat Dirjen Dikti Nomor 910/D/T /98 tanggal 15 April 1998 dan Surat Keputusan Dirjen Dikti No. 227/DIKTI/Kep/1999 tanggal 11 Mei 1999. Rekomendasi perluasan mandat akademik ini didasarkan pada tuntutan masyarakat untuk memenuhi kebutuhan tenaga terdidik di bidang MIPA dan kelayakan FPMIPA dari segi kuantitas, kualifikasi, keahlian, dan kegiatan ilmiah dosen, kelengkapan fasilitas laboratorium, serta desain kurikulum.",
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
