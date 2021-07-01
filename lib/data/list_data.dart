import 'package:ass1_app_flutter/models/item_list.dart';

List<DataList> datas = [
  DataList(img: "https://images.unsplash.com/photo-1505740420928-5e560c06d30e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZHVjdHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80.jpg"
  , title: "Headphone" , subTitle: "headphone",
  price: "50\$" , isfav: false
  ),
  DataList(img: "https://images.unsplash.com/photo-1523275335684-37898b6baf30?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cHJvZHVjdHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80.jpg",
  title: "Smart Watch" , subTitle: "smart watch",
      price: "60\$" ,isfav: false
  ),
  DataList(img: "https://cdn.pixabay.com/photo/2020/05/26/09/32/product-5222398_960_720.jpg",
    title: "Black Glass" , subTitle: "black glass",
      price: "50\$" , isfav: false
  ),
  DataList(img: "https://images.pexels.com/photos/90946/pexels-photo-90946.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500.jpg",
    title: "Camera" , subTitle: "camera",
      price: "50\$" ,isfav: false
  ),
  DataList(img: "https://img.pixelz.com/blog/using-product-images-on-ecommerce-site/F_Purse1_drop.jpg?w=1000.jpg",
  title: "Bag" , subTitle: "bag",price: "50\$" ,isfav: false
  ),
  DataList(img: "https://cdn.pixabay.com/photo/2019/07/13/13/42/watch-4334815_960_720.jpg",
    title: "Watch" , subTitle: "watch",  price: "50\$", isfav: false
  ),
  DataList(img: "https://www.oberlo.com/media/1603954764-image059.png?w=1824&fit=max.jpg",
  title: "Smart Gift" , subTitle: "smart gift",  price: "50\$",isfav: false
  ),
  DataList(img: "https://images.unsplash.com/photo-1505740420928-5e560c06d30e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZHVjdHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80.jpg"
      , title: "Headphone" , subTitle: "headphone", price: "50\$" , isfav: false
  ),
  DataList(img: "https://images.unsplash.com/photo-1523275335684-37898b6baf30?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cHJvZHVjdHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80.jpg",
      title: "Smart Watch" , subTitle: "smart watch",  price: "60\$" ,isfav: false
  ),
  DataList(img: "https://cdn.pixabay.com/photo/2020/05/26/09/32/product-5222398_960_720.jpg",
      title: "Black Glass" , subTitle: "black glass",  price: "50\$" , isfav: false
  ),
  DataList(img: "https://images.pexels.com/photos/90946/pexels-photo-90946.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500.jpg",
      title: "Camera" , subTitle: "camera", price: "50\$" ,isfav: false
  ),
  DataList(img: "https://img.pixelz.com/blog/using-product-images-on-ecommerce-site/F_Purse1_drop.jpg?w=1000.jpg",
      title: "Bag" , subTitle: "bag", price: "50\$" ,isfav: false
  ),
  DataList(img: "https://cdn.pixabay.com/photo/2019/07/13/13/42/watch-4334815_960_720.jpg",
      title: "Watch" , subTitle: "watch",  price: "50\$", isfav: false
  ),
  DataList(img: "https://www.oberlo.com/media/1603954764-image059.png?w=1824&fit=max.jpg",
      title: "Smart Gift" , subTitle: "smart gift",  price: "50\$",isfav: false
  ),

];

List<DataR> datasR = [
  DataR(img: "https://images.unsplash.com/photo-1505740420928-5e560c06d30e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZHVjdHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80.jpg"
      , title: "Headphone"),
  DataR(img: "https://images.unsplash.com/photo-1523275335684-37898b6baf30?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cHJvZHVjdHxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80.jpg",
      title: "Smart Watch"),
  DataR(img: "https://cdn.pixabay.com/photo/2020/05/26/09/32/product-5222398_960_720.jpg",
      title: "Black Glass"),
  DataR(img: "https://images.pexels.com/photos/90946/pexels-photo-90946.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500.jpg",
      title: "Camera"),
  DataR(img: "https://img.pixelz.com/blog/using-product-images-on-ecommerce-site/F_Purse1_drop.jpg?w=1000.jpg",
      title: "Bag"),
  DataR(img: "https://cdn.pixabay.com/photo/2019/07/13/13/42/watch-4334815_960_720.jpg",
      title: "Watch"),
  DataR(img: "https://www.oberlo.com/media/1603954764-image059.png?w=1824&fit=max.jpg",
      title: "Smart Gift")
];



List<DataList> fav =  datas.where((element){
  return element.isfav;
}).toList();