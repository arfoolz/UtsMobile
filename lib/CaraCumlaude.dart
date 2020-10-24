import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './HalamanUtama.dart';
import 'package:adobe_xd/page_link.dart';

class CaraCumlaude extends StatelessWidget {
  CaraCumlaude({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 812.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xfffffbc9),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-11.0, -71.0, 397.0, 202.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(229.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(148.5, 13.0, 78.0, 49.0),
            size: Size(375.0, 812.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'matana1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-74.5, 78.0, 524.0, 27.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Text(
              'MATANA UNIVERSITY',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 20,
                color: const Color(0xff16345e),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 231.0, 375.0, 117.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'cumlauda' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/cumlaude.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(79.0, 172.0, 217.0, 40.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Text(
              'CUMLAUDE DENGAN CARA\nMUDAH!',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 15,
                color: const Color(0xff16345e),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(12.0, 368.0, 323.0, 20.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Text(
              '1. KERJAKAN TUGAS DOSEN TEPAT WAKTU',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 15,
                color: const Color(0xff16345e),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(12.0, 471.0, 269.0, 20.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '2. TONJOLKAN DIRI SAAT KULIAH',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 15,
                color: const Color(0xff16345e),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(26.0, 391.0, 323.0, 64.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Text(
              'Niscaya kamu akan terbiasa jika ada tugas baru yang disediakan oleh dosen kamu akan mengerkanan tanpa bertele-tele',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 15,
                color: const Color(0xff16345e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(27.0, 498.0, 331.0, 85.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Text(
              'Kamu harus menunjukan bakat mu didepan dosen\nkarna itu juga merupakann penilaian yang diberikan dosen kepada mu',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 15,
                color: const Color(0xff16345e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(17.0, 587.0, 341.0, 20.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Text(
              '3. JANGAN BOLOS',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 15,
                color: const Color(0xff16345e),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(22.0, 615.0, 331.0, 46.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Text(
              'KAMU BOLOS. MAKA KAMU TIDAK MENDAPATKAN MATERI. Simpelnya seperti itu',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 15,
                color: const Color(0xff16345e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(10.0, 677.0, 339.0, 20.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Text(
              '4. BERTANYA',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 15,
                color: const Color(0xff16345e),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(12.0, 36.0, 28.0, 28.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'icons8_back_arrow_5…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => HalamanUtama(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/back.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(23.0, 703.0, 330.0, 83.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Text(
              'JANGAN MALU BERTANYA JIKA KAMU KURANG MENGERTI. karna kamu akan semakin ketinggalan jika tidak menanyakan apa yang kamu tidak ketahui',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 15,
                color: const Color(0xff16345e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
