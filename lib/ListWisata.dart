class TempatWisata {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TempatWisata({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TempatWisata(
    name: 'Pantai Cahaya',
    goal: 'Alam',
    description:
        'Pantai Cahaya merupakan tempat wisata recommended pilihan keluarga, karena di sini kamu bukan hanya dapat bersantai menikmati keindahan pantainya saja. Terdapat banyak sekali wahana yang ada di sekitar Pantai Cahaya.',
    openDays: '08.00 - 17.00',
    openTime: '24 jam',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/pantaicahaya.jpg',
    imageUrls: [
      'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1634025439/01g6pxv5cbt5myj1z8qzddyjzm.jpg',
      'https://1.bp.blogspot.com/-VMcw58ZdTGM/WlE0_dJgpvI/AAAAAAAAAPc/bb_sHmCR_S44S_m-zY_RudE0oICiocSsACLcBGAs/s1600/IMG_20180107_034133854.jpg',
      'https://1.bp.blogspot.com/-41QkvFmJtQA/XkokYzbSy8I/AAAAAAAAB4s/xb_9OjdBQ_UmvtZsIAEjPPQfrxVrno7nQCLcBGAsYHQ/s1600/kolam%2Brenang%2Bpantai%2Bcahaya.jpg',
    ],
  ),
  TempatWisata(
    name: 'Kebun Teh Medini',
    goal: 'Alam',
    description:
        'Kebun Teh Medini berada di kaki lereng Gunung Ungaran, dengan memiliki luas sekitar 386 hektar dan berada di ketinggian 2.050 mdpl. Kebun teh kebanggaan warga Kendal ini sudah ada sejak tahun 1901.',
    openDays: ' Buka Setiap Hari',
    openTime: '24 jam',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/medini.jpg',
    imageUrls: [
      'http://inibaru.id/nuploads/62/kebun%20teh%20poromasan%20ungaran.jpg',
      'https://2.bp.blogspot.com/-q38mnVxL3Go/WPdIOhnHqWI/AAAAAAAAAiQ/FvXXe9jAlrAbsj7aDChM_R-eT3oWWi1EwCEw/s1600/DSC_0143.JPG',
      'https://2.bp.blogspot.com/-GSRBOwMUIX8/Wnezk6DGaeI/AAAAAAAAHew/0KbbejxS_FATyzzKpn48dcTRZBN2ycQ4ACLcBGAs/w1280-h720-p-k-no-nu/kebun%2Bteh%2Bmedini.jpg',
    ],
  ),
  TempatWisata(
    name: 'River Walk Boja',
    goal: 'Mini Park',
    description:
        'Dengan mengusung taman terbaik dan terindah di Boja, River Walk Boja hadir pula menjadi tempat wisata yang ramah anak, dengan berbagai fasilitas dan wahana yang ada selain menyenangkan juga mengedukasi.',
    openDays: 'Buka Setiap Hari',
    openTime: '09.00 - 18.00',
    ticketPrice: 'Rp 25.000',
    imageAsset: 'images/riverwalk.jpg',
    imageUrls: [
      'https://i0.wp.com/www.ervanto.com/wp-content/uploads/2020/01/River-Walk-Boja-Mini-Waterpark-dan-Swimming-Pool.jpg?fit=800%2C534&ssl=1',
      'https://www.riverwalkboja.com/img/bg-img/water1.jpg',
      'https://www.riverwalkboja.com/img/bg-img/noah1.jpeg',
    ],
  ),
  TempatWisata(
      name: 'Lembah Nirwana',
      goal: 'Alam',
      description:
          'Lembah Nirwana memadukan keindahan alam disandingkan dengan modernisasi yang kekinian, dengan memiliki keindahan taman serta gagahnya Gunung Ungaran.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00 - 17.00',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/lembahnirwana.jpg',
      imageUrls: [
        'https://travelspromo.com/wp-content/uploads/2021/10/Kolam-renang-mata-air-di-Lembah-Nirwana-e1635747869546.jpg',
        'https://cdn-2.tstatic.net/travel/foto/bank/images/gerbang-masuk-lembah-nirwana.jpg',
        'https://cdn.nativeindonesia.com/foto/2022/09/tempat-nongkrong-yang-beda.jpg',
      ]),
  TempatWisata(
      name: 'Promas Greenland',
      goal: 'Alam',
      description:
          'Promas Greenland mengahdirkan suasana yang lebih modern, meski tetap asri dan sejuk, karena selain menyediakan kolam air panas, disini juga tersedia kolam air dingin hingga villa. Villa atau penginapannya pun banyak, kamu tinggal menentukan yang sesuai dengan kebutuhan.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00 - 16.00',
      ticketPrice: 'Rp 20.000',
      imageAsset: 'images/promas.jpg',
      imageUrls: [
        'https://mytrip123.com/wp-content/uploads/2022/05/promas-greenland.jpg',
        'https://cdn.idntimes.com/content-images/community/2022/10/fromandroid-9ae5f8ffdd96a6feb0ef23983614674b_600x400.jpg',
        'https://4.bp.blogspot.com/-Tesr9oChJxw/WD0W2xugSdI/AAAAAAAAJWU/y51m3T57REovQD_HxhgCEocaPHD2dzt_ACLcB/s1600/greend1.jpg',
      ]),
  TempatWisata(
      name: 'Wisata Alam Selo Arjuno Dan Bligo',
      goal: 'Alam',
      description:
          'Wisata Alam Selo Arjuno dan Bligo salah satu destinasi wisata di Kendal yang pas banget untuk para penikmat keindahan alam. Apalagi lokasinya yang tersembunyi membuat tempat ini tak begitu ramai pengunjung.',
      openDays: 'Buka Setiap Hari',
      openTime: '07.00 - 17.45',
      ticketPrice: 'Rp 5.000',
      imageAsset: 'images/seloarjuno.jpg',
      imageUrls: [
        'https://sarjanapiknik.com/wp-content/uploads/2021/04/sdasd-1.jpg',
        'https://visitjawatengah.jatengprov.go.id/assets/images/8d894b2d-1262-4864-bfcd-169e904c6829.jpeg',
        'https://sarjanapiknik.com/wp-content/uploads/2021/04/Screenshot_53.jpg',
      ]),
  TempatWisata(
      name: 'Danau Banaran',
      goal: 'Alam',
      description:
          'Danau Banaran layaknya sebuah danau pada umumnya, lokasinya dikelilingi dengan pepohonan tinggi seakan hendak melindungi agar senantiasa terjaga kecantikannya.',
      openDays: 'Buka Setiap Hari',
      openTime: '24 jam',
      ticketPrice: 'Gratis',
      imageAsset: 'images/banaran.jpg',
      imageUrls: [
        'https://jadwaltravel.com/wp-content/uploads/2019/12/Danau-Banaran-Sukorejo.jpg',
        'https://inibaru.id/nuploads/59/danau-banaran-kendal.jpg',
        'http://disporapar.kendalkab.go.id/images/konten/Pariwisata/Danau%20Banaran%20Sukorejo%20Kendal%20Jawa%20Tengah.jpg',
      ])
];
