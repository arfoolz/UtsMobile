import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './HalamanUtama.dart';
import 'package:adobe_xd/page_link.dart';

class JanganMalas extends StatelessWidget {
  JanganMalas({
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
            bounds: Rect.fromLTWH(79.0, 147.0, 217.0, 40.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Text(
              'TIPS MENGHILANGKAN MALAS BERLEBIHAN',
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
            bounds: Rect.fromLTWH(0.0, 198.0, 375.0, 117.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'mager' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/mager.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(7.0, 335.0, 181.0, 20.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '1. JANGAN MENUNDA',
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
            bounds: Rect.fromLTWH(21.0, 356.0, 334.0, 83.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Text(
              'Kalau kamu suka menunda pekerjaan maka kamu akan terbiasa melakukan pekerjaan itu nanti, nanti sehingga kamu melupakan apa yang harus kamu lakukan',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 15,
                color: const Color(0xff16345e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(21.0, 470.0, 334.0, 63.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Text(
              'Penting untuk kamu membuat target karna dengan itu kamu bisa merencanakan apa yang harus kamu lakukan kedepannya',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 15,
                color: const Color(0xff16345e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(7.0, 449.0, 163.0, 20.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '2. BUAT TARGET',
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
            bounds: Rect.fromLTWH(7.0, 543.0, 167.0, 20.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '3. Motivasi Diri Sendiri',
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
            bounds: Rect.fromLTWH(21.0, 563.0, 334.0, 86.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Text(
              'Kamu memotivasi dirimu sendiri dengan melakukan penghargaan, contohnya adalah memberikan snack jika kamu sudah selesai mengerjakan bagian tertentu',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 15,
                color: const Color(0xff16345e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(7.0, 660.0, 329.0, 20.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Text(
              '4. Hindari Tempat tidur maupun sofa',
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
            bounds: Rect.fromLTWH(21.0, 680.0, 334.0, 43.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Text(
              'Karna tempat - tempat yang seperti itulah yang kadang menjadi momok kamu malas',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 15,
                color: const Color(0xff16345e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(7.0, 728.0, 329.0, 20.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Text(
              '5. Pola Tidur Teratur',
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
            bounds: Rect.fromLTWH(21.0, 748.0, 334.0, 64.0),
            size: Size(375.0, 812.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Text(
              'Karna meskipun kamu mengerjakan tapi pola tidur mu berantakan, ya sama saja kamu merusak dirimu sendiri',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 15,
                color: const Color(0xff16345e),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(21.0, 30.0, 28.0, 28.0),
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
        ],
      ),
    );
  }
}
