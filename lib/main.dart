import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'RESEP KUE',
    home: Resepkue()

    ,
  ));
}

class Resepkue extends StatelessWidget {
  const Resepkue({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(' Resep Kue'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Nastar'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Nastar()),
            );
          },
        ),


      ),
    );
  }
}

class Nastar extends StatelessWidget {
  const Nastar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Nastar"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://sweetrip.id/wp-content/uploads/2021/05/182628909_546712656323298_2483677011561524545_n.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Nastar\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Nastar adalah sejenis kue kering dari adonan tepung terigu, mentega dan telur yang diisi dengan selai buah nanas. Asal katanya dari bahasa Belanda ananas dan taart. Bentuk kue ini bulat-bulat dengan diameter sekitar 2 cm, di atasnya sering dihias dengan potongan kecil kismis atau cengkeh.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\nBahan-Bahan Nastar",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "200 gram butter wisjman /n 50 gr gula halus /n 20gr susu full krim bubuk /n 20 gr maizena \n 250 gr tepung terigu\n 2 butir kuning telur\n bahan isian\n 4 buah nanas parut \n 1 batang kayu manis\n 100gr gula pasir\n bahan olesan\n 1 butir kuning telur\n 1 sdt susu evaporasi\n \n cara membuat\n 1. Tuangkan 2 buah butter dan gula halus dalam wadah, lalu cukup mixer hingga merata.\n 2. masukan 2 butir kuning telur dan mixer kembali\n 3. masukan tepung terigu,maizena , dan susu bubuk. aduk adonan menggunakan spatula hingga adonan terlihat sudah bisa dibentuk\n \n jika masih lembek, dapat ditambahkan tepung, tapi sedikit saja\n 4. ambil adonan,pipihkan dan isi dengan isian nanas.Bentuk menjadi bola-bola sesuai selera dan diulangi langkah ini hingga adonan habis.\n 5. masukkan ke dalam oven dengan suhu 100 hingga120 derajat celsius hingga matang\n 6. Jika telah matang, tunggu nastar hingga dingin,baru olesi dengan bahan olesan. \n 7. pangggang kembali sampai warna kekuningan yg diinginkan ",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Kastangel'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Kastangel()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class Kastangel extends StatelessWidget {
  const Kastangel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Kastangel"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://selerasa.com/wp-content/uploads/2015/12/images_Kue_Kering_17.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "KASTANGEL\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                    "Kaasstengels adalah kue kering yang dibuat dari adonan tepung terigu, telur, margarin, dan parutan keju. Kue ini berbentuk persegi panjang, panjangnya sekitar 3-4 cm dan lebarnya 1 cm, dan dipanggang di dalam oven hingga kuning keemasan.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\nBahan-Bahan kastangel ",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "300 gr tepung terigu\n 220gr margarin\n 2 butir kuning telur\n 100g keju cheddar parut\n Cara membuat : \n 1. Kocok kuning telur hingga merata.\n 2. masukkan margarin kedalam baskom, kemudian tambahkan keju parut dan kuning telur (sisakan 1sdm buat olesan)\n 3. aduk dengan menggunakan garpu hingga semua bahan menyatu\n 4. setelah semua tercampur rata, masukkan tepung dan aduk hingga adonan kalis \n 5. bentuk adonan menjadi bulatan besar dan gila hingga setebal 0,5cm dengan gilingan kue atau botol\n 6. oleskan sisa kuning telur diseluruh permukaan adonan dan taburi keju di atasnya\n 7. potong-potong adonan menjadi segi panjang atau lonjong.\n 8. taruh di atas loyang dan panggang di atas oven bersuhu 120c selama 20menit.\n 9. kalau pakai wajan antilengket,taruh sering kukusan di dalam wajan, tanpa air. \n 10. susunn kastengel diatas saringan dan tutup wajan. panggang selama 30 menit hingga kue kecokelatan. angkat dan dinginkan.\n ",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Putri Salju'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Putrisalju ()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class Putrisalju extends StatelessWidget {
  const Putrisalju({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Putri salju"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://img-global.cpcdn.com/recipes/149e254a0cd6c54b/751x532cq70/putri-salju-tanpa-oven-foto-resep-utama.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Putri Salju\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Kue putri salju adalah sejenis kue kering yang berbentuk bulan sabit dan di atasnya diselimuti dengan gula halus seperti salju. Kue putri salju dibuat dari adonan tepung terigu, tepung maizena, mentega dan kuning telur yang dipanggang di dalam oven sampai matang dan di atasnya diselimuti dengan gula halus.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\nBAHAN - BAHAN KUE PUTRI SALJU",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Bahan- bahan : 1. 400 gram tepung protein sedang\n 2.50gr tepung maizena\n 3. 300gr mentega\n 4. 100 gram gula halus\n 5. 2 butir kuning telur\n 6. 100gr keju parut\n bahan Taburan : \n Gula halus secukupnya, gula donat secukupnya\n \n Cara membuat : \n \n 1. Panaskan oven dan siapkan loyang segi empat. Olesi loyang dengan margarin secukupnya. Sisihkan \n 2. Siapkan wadah besar dan campurkan mentega, gula halus, dan kuning telur. Mixer sampai adonan tercampur sempurna.\n 3.Tambahkan keju parut ke dalam adonan dan mixer lagi sampai rata.\n 4. Baru masukkan tepung terigu dan tepung maizena sedikit demi sedikit ke dalam adonan sambil terus diuleni sampai kalis.\n 5. Setelah kalis, pipihkan adonan dan cetak menggunakan cetakan bulan atau sesuai selera. \n 6. Tata kue di atas loyang yang sudah kamu olesi margarin. Jangan lupa beri jarak antar kue.\n 7. Panggang kue dalam oven sampai matang sekitar 20 menit dengan suhu 150 derajat.\n 8.Setelah kue matang, angkat loyang dari dalam oven dan dinginkan.\n 9.Setelah dingin, lumuri kue dengan gula halus dulu baru lumuri dengan gula donat.\n 10.Lalu tata kue putri salju ke dalam toples yang kedap udara.\n  ",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Kue sus'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Kuesus()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class Kuesus extends StatelessWidget {
  const Kuesus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Kue sus"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'hhttps://cdn.idntimes.com/content-images/post/20201020/sus-72cdf812021f88b1d29e9251cd030e67_600x400.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "KUE SUS\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Kue sus adalah kue berbentuk bundar dengan rongga berisi fla, custard, atau daging. Kue sus dengan isi vla atau custard disajikan setelah didinginkan di lemari es, karena vla atau custard yang berbahan baku susu mudah menjadi basi.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\nBahan - Bahan KUE SUS",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Bahan adonan kulit : \n 1.100ml air\n 2. 50g margarin \n 3. 65 g tepung terigu \n 4.butir telur ayam \n\n Bahan Vla : \n 1. 250ml susu cair \n 2. 40g gula pasir\n 3. 2 kuning telur\n 4. 1 g tepung terigu\n 5. 15g tepung maizena \n 6. 1sdm butter\n 7. pasta vanilla secukupnya\n 8. buah sesuai selera, potonh-potong. \n\n Cara Membuat :\n 1. Adonan Kulit: didihkan air dan margarin dalam panci. setelah mendidih, kecilkan api.\n 2. masukkan tepung terigu, aduk rata hingga menggumpal. masak air sekitar 2 menit dengan api kecil sambil diaduk-aduk. matikan api,dinginkan.\n 3. masukan telur satu persatu sambil aduk hingga rata. \n 4. masukkan adonan ke dalam piping bag beri spuit bunga\n 5. semprotkan ke atas loyang datar dengan bentuk kelopak.\n 6. panggang ddalam oven yg sudah dipanaskan dengan suhu 200c selama 30 menit. angkat dan dinginnkan. \n 7. Vla vanilla : dalam panci, masukkan semua bahann (kecuali butter dan pasta vanilla), aduk rata.\n  8. masak dengan api kecil sambil diaduk hingga mendidih dan meletup-letup. masukkan margarin dan pasta vanilla, aduk rata. Pindahkan kedalam wadah,tutup dengan cling wrap melekat denagan permukaan vla supaya tidak terbentuk lapisan. dinginkan dalam kulkas. \n 9. Taruh vla Vanilla dibagian tengah kue sus. beri topping buah buahan sesuai selera\n",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Kue putu'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Kueputu()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class Kueputu extends StatelessWidget {
  const Kueputu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Kue Putu"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/c/cc/Kue_putu.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Kue Putu\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Kue putu adalah jenis kudapan tradisional Indonesia berupa kue dengan isian gula jawa, dibalut dengan parutan kelapa, dan tepung beras butiran kasar. Kue ini di kukus dengan diletakkan di dalam tabung bambu yang sedikit dipadatkan.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\nBahan Bahan membuat Kue Putu",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "1. 250 gr tepung beras ketan putih\n 2. 2 sendok makan gula pasir \n 3. secukupnya pasta pandan\n 4. secukupnya gula merah (disisir halus)\n 5. 250 gr kelapa parut\n 6. 150 ml air \n\n  Cara Membuat Kue Putu : \n 1. Campurkan gula pasir, garam, tepung ketan dan kelapa parut, aduk rata\n 2. Campurkan pasta pandan dengan air sambil diaduk rata\n 3. Tuang campuran air sedikit demi sedikit kedalam campuran tepung\n 4. Aduk-aduk terus bahan yang sudah dicampur hingga membentuk adonan yang bertabur\n 5.Siapkan cetakan kue putu ukuran kecil lalu dioles dengan sedikit minyak\n 6. Isi cetakan dengan adonan kue lalu bagian tengahnya diisi dengan gula merah yang sudah disisir halus. \n 7. Kukus adonan kue putu sampai matang kira-kira selama 25 menit\n",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Cookies'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Cookies()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class Cookies extends StatelessWidget {
  const Cookies({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cookies"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/f/f1/2ChocolateChipCookies.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "COOKIES\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Kukis adalah makanan yang dipanggang atau dimasak yang biasanya kecil, datar, dan manis. Kukis biasanya terdiri dari tepung, gula, dan beberapa jenis minyak atau lemak. Kukis juga dapat dicampur dengan bahan-bahan lain seperti kismis, gandum, keping cokelat, kacang-kacangan, dll.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\nBahan Bahan Cookies dan cara membuat cookies",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "1. Mentega tawar (unsalted butter) - 125 gram\n 2. Gula halus - 125 gram\n 3.Terigu protein rendah - 200 gram\n 4. Coklat bubuk - 25 gram\n 5.Telur - 1 butir\n 6.Pasta vanilla - 1 sdt\n 7.Choco chips - 150 gram\n \n cara membuat :\n 1.Campurkan mentega, gula halus, coklat bubuk, telur, dan vanilla. Kocok menggunakan mixer hingga merata.\n 2. Masukkan terigu sambil diayak menggunakan saringan halus, aduk dengan spatula hingga merata.\n 3.Masukkan chocochips, aduk rata kembali.\n 4. panaskan oven lalu sisihkan\n 5. siapkan loyang, oles tipis margarin \n 6. Ambil 1 sdt adonan dan taruh ke atas loyang. Pipihkan menggunakan garpu atau ujung jari tangan. Lakukan hingga semua adonan habis.\n 7. Taburi chocochips di atas tiap cookies.\n 8. Panggang kue dalam oven dengan suhu 170°C selama 30 menit hingga matang. Angkat.\n 9. Siap disajikan atau bisa disimpan dalam toples kedap udara setelah kue dingin.\n",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Bolu'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Bolu()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class Bolu extends StatelessWidget {
  const Bolu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bolu"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  "http://resepkoki.id/wp-content/uploads/2020/08/Resep-Bolu-Mentega.jpg",
                  fit:BoxFit.fill,
                ),

                new Text(
                  "BOLU\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Bolu atau kue bolu adalah kue berbahan dasar tepung, gula, dan telur. Kue bolu dan cake umumnya dimatangkan dengan cara dipanggang di dalam oven, walaupun ada juga bolu yang dikukus, misalnya: bolu kukus atau brownies kukus. Cake yang dihias dengan lapisan dari krim mentega, fondant, atau marzipan disebut kue tart.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\nBahan - bahan membuat bolu dan cara membuat",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "1. Mentega - 250 gram\n 2. Gula pasir - 150 gram\n 3. Telur - 5 butir\n 4. Terigu protein sedang - 200 gram\n 5.Pasta vanilla - 1 sdt\n\n Cara membuat : \n 1. Kocok mentega dan gula dengan mixer sampai lembut dan mengembang, serta tidak jatuh saat adonan dibalikan dari baskom.\n 2. Masukkan pasta vanilla dan telur satu per satu, kocok rata dengan kecepatan rendah.\n 3.Masukkan tepung terigu secara bertahap, kocok dengan kecepatan rendah sampai rata.\n 4. Tuang ke loyang tulban yang sudah dioles margarin tipis dan dialasi kertas roti.\n 5.Panggang dengan suhu 180°C selama 45 menit sampai matang.\n 6. Setelah matang, biarkan dingin dahulu. Setelah dingin, potong-potong kue dan siap disajikan.\n",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('BikaAmbon'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const BikaAmbon()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class BikaAmbon extends StatelessWidget {
  const BikaAmbon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bika Ambon"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://cdns.klimg.com/merdeka.com/i/w/news/2020/01/30/1144060/540x270/resep-bika-ambon-khas-medan-yang-bersarang-rev-1.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "MYANMAR\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Bika ambon adalah penganan khas Medan, Indonesia. Terbuat dari bahan-bahan seperti tepung tapioka, telur, gula, dan santan. Kini Bika Ambon dijual bukan saja rasa asli tetapi sudah ada varian rasa pandan, durian, keju, dan cokelat.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\nBahan Bahan dan cara membuat Bika Ambon",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "1. 12 butir kuning telur\n 2. 250 gram tepung sagu\n 3. 300 gram gula pasir atau sesuai selera\n 4. 300 ml air santan dari 1 butir kelapa\n 5. 2 lembar daun pandan diikat simpul\n 6. 2 batang serai ambil bagian putihnya lalu dimemarkan\n 7. 10 lembar daun jeruk\n1/2 sendok teh kunyit bubuk\n8. 1 1/2 sendok teh garam\n\n Bahan Biang : \n 1. 1 1/2 sdm ragi instant \n 2. 1 sdm gulapasir \n 3. 1sdm tepung terigu \n 4. 50ml air hangat\n\n Cara membuat : \n 1. Buat bahan biangnya terlebih dahulu dengan cara mencampurkan ragi instan, gula pasir, tepung terigu, dan air hangat dalam gelas. Aduk rata agar semua bahan larut dan diamkan selama 15 menit sampai berbuih. Sisihkan.\n 2. Siapkan panci dan masukkan air santan dengan daun pandan, serai, daun jeruk, kunyit bubuk, dan garam. Aduk rata.\n 3. Rebus air santan dengan api sedang sampai mendidih sambil terus diaduk. \n 4.Setelah mendidih, angkat dan diamkan sampai dingin. Sisihkan.\n 5. Siapkan wadah lain lalu masukkan kuning telur dan gula pasir. Kocok dengan cara di mixer sampai gula larut dan telur mengembang.\n 6. Masukkan tepung sagu ke dalam adonan dan mixer sebentar agar semua bahan tercampur. \n 7.Lalu tuang air santan sedikit demi sedikit ke dalam adonan sambil terus dimixer.\n 8.Baru tuang bahan biang ke dalam adonan dan aduk hingga rata menggunakan spatula.\n 9.Diamkan adonan bika ambon selama minimal 2 jam.\n 10.Setelah 2 jam, panaskan oven dan siapkan loyang yang sudah dipanaskan terlebih dahulu.\n 11. Tuang adonan bika ambon kedalam loyang dan ratakan permukaannya.\n 12. Panggang adonan ke dalam oven dengan suhu 180°C.\n 13. Bairkan oven sedikit terbuka sampai kue terlihat berlubang-lubang dan bergelembung.\n 14. Setelah kelihatan berlubang-lubang, baru tutup rapat pintu oven dan lanjutkan memanggang kue sampai matang sempurna berwarna kuning keemasan.\n 15. Setelah matang, keluarkan loyang dari dalam oven dan diamkan agar dingin.\n 16. Angkat kue bika dari dalam loyang dan potong-potong sesuai selera.\n 17. Bika Ambon siap disajikan \n",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new ElevatedButton(
                  child: const Text('Kue Lapis'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const  KueLapis()),
                    );
                  },
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
class KueLapis extends StatelessWidget {
  const KueLapis({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Kue Lapis"),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://cdn1-production-images-kly.akamaized.net/OyS7D6GeMIpMhxvrz8SpJQc6ptY=/4x58:1999x1182/469x260/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3369846/original/016825400_1612582898-kue_lapis_pandan.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "Kue Lapis\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Kue lapis adalah makanan khas Indonesia. Kue ini biasanya terdiri dari dua warna yang berlapis-lapis, ini yang memberi nama kue ini. Kue ini dibuat dari tepung beras, tepung kanji, santan, gula pasir, garam dan pewarna. Kue ini dikukus setiap lapisannya sebelum kemudian lapisan di atasnya ditambahkan.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\nBahan bahan dan cara membuat kuelapis",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Bahan bahan : 1. 250 gram tepung beras\n 2. 100gram tepung kranji\n 3. 300 gr gula pasir\n 4. 1sdt gara,\n 5. 1liter air santan dari 1 butir kelapa\n 6. pewarna makanan hijau secukupnya\n 7. 3lembar daun pandan diikat simpul \n 8. 1/4 sdt vanilli bubuk \n 9. minyak goreng untuk olesan secukupnya\n \n cara membuat :\n 1. Rebus air santan dengan garam dan daun pandan sampai mendidih. Lalu angkat dan dinginkan air santan. Sisihkan.\n 2. Campurkan tepung beras, tepung kanji, gula pasir, dan vanili bubuk dalam wadah besar. Aduk semua bahan sampai tercampur.\n 3.Kemudian tuang air santan yang sudah dingin ke dalam adonan sedikit-demi sedikit sambil terus diaduk. Aduk adonan sampai licin dan merata.\n 4.Kemudian bagi adonan menjadi 2 dalam 2 wadah yang berbeda. 1 adonan diberi pewarna makanan hijau secukupnya dan aduk rata.\n 5. Sedangkan adonan yang satunya biarkan berwarna putih. Sisihkan adonan.\n 6.Panaskan dandang atau pengusampai airnya mendidih.\n 7.Siapkan loyang untuk cetakan kue lapis. Olesi loyang dengan minyak dan alasi dengan plastik biar tidak lengket.\n 8Lalu masukkan dan panaskan loyang dalam pengukus.\n 9.etelah loyang panas, tuang adonan putih secukupnya ke dalam loyang untuk lapisan pertama. Lalu kukus adonan dan tutup dengan serbet bersih selama 5 menit sampai tekturnya mengeras.\n 10.Setelah 5 menit, tuang adonan yang berwarna hijau diatasnya. Kukus lagi selama 5 menit sampai mengeras. Lalukan proses ini secara berulang sampai adonan habis dengan warna berseling putih-hijau agar terlihat lapisan nya saat diiris.\n 11. Setelah semua bahan habis, kukus kembali adonan selama kurang lebih 10 menit agar kue lapis benar-benar matang sempurna.\n 12.Setelah matang, angkat loyang dari dalam kukusan. Diamkan beberapa saat sampai dingin\n 13. Setelah dingin, angkat kue lapis dari dlam loyang dan potong-potong sesuai selera.\n 14. kue la[is siap disajikan.\n ",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),


              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}
