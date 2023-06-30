//import 'package:flutter/material.dart';

class CatalogModel {
  static final product = [
    Item(
      id: "01",
      name: "Iphone 14",
      desc: "Apple 14th Gen 128 GB",
      price: 1219,
      image: "https://m.media-amazon.com/images/I/61bK6PMOC3L._SL1500_.jpg",
    ),
    Item(
      id: "02",
      name: "MacBook Air",
      desc: "Apple MacBook Air M1",
      price: 1365,
      image:
          "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcTJU51jN8h4RA-XPk7Smg2U9Vv5lJffOjJ5RGiIaXhoVY3uMgNsgw0REdMpnG1higgYq3RkFp_m6W2nlpaUO3mpOmE2yLHoFMpM0RAb9bjGVmAtSPy-gmCStes",
    ),
    Item(
      id: "03",
      name: "HP Pavilion 14",
      desc: "Windows 11 16 GB RAM 512 GB SSD Harddrive",
      price: 695,
      image:
          "https://in-media.apjonlinecdn.com/catalog/product/cache/74c1057f7991b4edb2bc7bdaa94de933/6/7/67U19PA-1_T1680317366.png",
    ),
    Item(
      id: "04",
      name: "Samsung S23",
      desc: "Galaxy S23 Ultra 5G 8GB RAM 256GB Storage",
      price: 975,
      image:
          "https://images.samsung.com/is/image/samsung/p6pim/in/2202/gallery/in-galaxy-s22-s901-412948-sm-s901ezgdinu-thumb-530964622?imwidth=480",
    ),
    Item(
      id: "05",
      name: "Dell XPS 15",
      desc: "Windows 10, Intel Core i7 processor, 16GB RAM, 512GB SSD",
      price: 792,
      image:
          "https://i.dell.com/is/image/DellContent/content/dam/ss2/product-images/dell-client-products/notebooks/xps-notebooks/xps-13-9315/media-gallery/notebook-xps-9315-nt-blue-gallery-3.psd?qlt=90,0&op_usm=1.75,0.3,2,0&resMode=sharp&pscan=auto&fmt=png-alpha&hei=500",
    ),
    Item(
      id: "06",
      name: "LG OLED CX",
      desc: "55-inch OLED display, 4K resolution, Gen 3 AI Processor",
      price: 1340,
      image:
          "https://rukminim1.flixcart.com/image/416/416/kjlrb0w0-0/television/b/i/g/oled55cxpta-lg-original-imafz4yyntd4jq9x.jpeg?q=70",
    ),
    Item(
      id: "07",
      name: "Sony Alpha A7 III",
      desc:
          "24.2MP full-frame CMOS sensor, BIONZ X image processor, 693-point phase-detection autofocus",
      price: 1950,
      image: "https://i.ebayimg.com/images/g/ydgAAOSwN2BjvUhP/s-l1600.jpg",
    ),
    Item(
      id: "08",
      name: "PlayStation 5",
      desc: "AMD Radeon RDNA 2 GPU, 16GB GDDR6 RAM, 825GB SSD storage",
      price: 670,
      image: "https://m.media-amazon.com/images/I/51mWHXY8hyL._SX522_.jpg",
    ),
    Item(
      id: "09",
      name: "Fitbit Charge 4",
      desc: "Activity tracking, built-in GPS, swimproof design, NFC payments",
      price: 122,
      image: "https://m.media-amazon.com/images/I/71smqRr0pmL._SX522_.jpg",
    ),
    Item(
      id: "10",
      name: "Raspberry Pi 4",
      desc: "Pi 4 Model-B 4GB DDR4 RAM PoE Enabled",
      price: 68,
      image:
          "https://cdn11.bigcommerce.com/s-3fd3md1ghs/images/stencil/1280x1280/products/34133/17439/068-RPI4-MODBP-8GB__47514.1686293553.1280.1280__40183.1687429277.jpg?c=2",
    ),
  ];
}

class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String image;

  Item({
    required this.id,
    required this.name,
    required this.desc,
    required this.price,
    required this.image,
  });
}
