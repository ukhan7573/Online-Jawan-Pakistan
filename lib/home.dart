import 'package:flutter/material.dart';



class Home extends StatefulWidget {
  

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Top Products'),),
      body: 
      SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              leading: Container(
    height: 200,
    width: 100,
    decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage('https://t3me.com/en/wp-content/uploads/sites/2/2020/11/FullSizeRender.jpg'),
              fit: BoxFit.fill,
          ),
    ),
),
              title: Text('Iphone 12'),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Price: 99 Dollar'),
                  Text('5.0(23 Reviews)'),
                  
                ],
              ),
              
            ),
            ListTile(
              leading: Container(
    height: 200,
    width: 100,
    decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage('https://fdn.gsmarena.com/imgroot/reviews/21/samsung-galaxy-note20-ultra-vs-s21-ultra/-728x314/gsmarena_001.jpg'),
              fit: BoxFit.fill,
          ),
    ),
),
              title: Text('Note 20 Ultra'),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Price: 99 Dollar'),
                  Text('5.0(23 Reviews)'),
                  
                ],
              ),
              
            ),
            ListTile(
              leading: Container(
    height: 200,
    width: 100,
    decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage('https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/macbook-air-og-202011?wid=600&hei=315&fmt=jpeg&qlt=95&.v=1604278672000'),
              fit: BoxFit.fill,
          ),
    ),
),
              title: Text('MacBook Air'),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Price: 99 Dollar'),
                  Text('5.0(23 Reviews)'),
                  
                ],
              ),
              
            ),
            ListTile(
              leading: Container(
    height: 200,
    width: 100,
    decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage('data:image/jpeg;base64,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'),
              fit: BoxFit.fill,
          ),
    ),
),
              title: Text('MacBook Pro'),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Price: 99 Dollar'),
                  Text('5.0(23 Reviews)'),
                  
                ],
              ),
              
            ),
            ListTile(
              leading: Container(
    height: 200,
    width: 100,
    decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuJQkGfg_cj7ohU1j1WyG_ufvv5TfJyi6png&usqp=CAU'),
              fit: BoxFit.fill,
          ),
    ),
),
              title: Text('Gaming PC'),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Price: 99 Dollar'),
                  Text('5.0(23 Reviews)'),
                  
                ],
              ),
              
            ),
            ListTile(
              leading: Container(
    height: 200,
    width: 100,
    decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage('https://www.cnet.com/a/img/Nbd8aqM5201BOe4Ztv7ZoIyXliY=/2019/03/25/5d38156f-d9fc-45b2-878e-0c8221d8a85b/blunderbuss-pro.jpg'),
              fit: BoxFit.fill,
          ),
    ),
),
              title: Text('Huawei P20 Pro'),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Price: 99 Dollar'),
                  Text('5.0(23 Reviews)'),
                  
                ],
              ),
              
            ),
            ListTile(
              leading: Container(
    height: 200,
    width: 100,
    decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage('data:image/jpeg;base64,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'),
              fit: BoxFit.fill,
          ),
    ),
),
              title: Text('Vivi V15 Pro'),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Price: 99 Dollar'),
                  Text('5.0(23 Reviews)'),
                  
                ],
              ),
              
            ),
            ListTile(
              leading: Container(
    height: 200,
    width: 100,
    decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage('data:image/jpeg;base64,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'),
              fit: BoxFit.fill,
          ),
    ),
),
              title: Text('Realme XT'),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Price: 99 Dollar'),
                  Text('5.0(23 Reviews)'),
                  
                ],
              ),
              
            ),
          ],
        ),
      ),
      
      
    );
  }
}