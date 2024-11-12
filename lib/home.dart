import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1E2329),
      body: Center(
        child: Column(
          children: const [
            SizedBox(height: 150),
            Text(
              'พวกเราเชื่อว่า',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w600,
                color: Color(0xFFA7ADBA),
              ),
            ),
            Text(
              '"ทำซอฟต์แวร์ต้องสนุก"',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w600,
                color: Color(0xFFA7ADBA),
              ),
            ),
            SizedBox(height: 40),
            Text(
              '"มีความสุขเวลาที่เห็นรอยยิ้มของคนใช้ที่ใช้ซอฟต์แวร์ที่เราสร้างขึ้นมากับมือ"',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Color(0xFFA7ADBA),
              ),
            ),
            Text(
              'การสร้างซอฟต์แวร์ไม่เคยซ้ำซากเพราะของที่เราทำมันต้องเปลี่ยนแปลงเสมอ',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Color(0xFFA7ADBA),
              ),
            ),
            Text(
              'ไม่ว่าจะเพราะเทคโนโลยีที่เปลี่ยนไป หรือจริตของผู้ใช้ที่เปลี่ยนไปตามกาลเวลาก็ตาม',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Color(0xFFA7ADBA),
              ),
            ),
            SizedBox(height: 40),
            Divider(
              thickness: 0.5,
              indent: 250,
              endIndent: 250,
              color: Color(0xFF6B737D),
            ),
            SizedBox(height: 30),
            Text(
              'พวกเราเชื่อว่า',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w600,
                color: Color(0xFFA7ADBA),
              ),
            ),
            Text(
              '"เราต้องหมั่นฝึกฝนและพัฒนาตัวเองอยู่เสมอ"',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w600,
                color: Color(0xFFA7ADBA),
              ),
            ),
            SizedBox(height: 40),
            Text(
              '"เป็นหน้าที่ของตัวเราเอง" เราจะไม่ยกหน้าที่นี้ให้กับใคร ไม่รอขออนุญาตฝ่ายบุคคล (ซึ่งพวกเราไม่มี)',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Color(0xFFA7ADBA),
              ),
            ),
            Text(
              'เพื่อไปเรียนสิ่งที่เราอยากเรียนรู้ ไม่รอโอกาสมีเวลาว่าง หรือมีใครมาจ้างเราไป train ค่อยไป',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Color(0xFFA7ADBA),
              ),
            ),
            Text(
              'ใครไม่เป็นก็หัด ใครเป็นก็ฝึก ใครเก่งก็สอน เพื่อให้ความเข้าใจ ความชำนาญมันลึกซึ้งขึ้น',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Color(0xFFA7ADBA),
              ),
            ),
            Text(
              'เพราะในวงการนี้ ถ้าเราไม่หมั่นฝึกฝน เราก็จะสนุกกับการทำซอฟต์แวร์ได้อีกไม่นาน แล้วเราก็คงตกรุ่นไป',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Color(0xFFA7ADBA),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
