import 'package:flutter/material.dart';

class WebDetails extends StatelessWidget {
  const WebDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.account_circle_outlined,color: Colors.white,),
        toolbarHeight: 40,
        backgroundColor: Colors.black12,
        centerTitle: true,
        title: Text('Shopping hub',style: TextStyle(color: Colors.white),),
      ),
      backgroundColor: Colors.black26,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15,top: 10,bottom: 10,right: 15),
              child: TextField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                  hintText: 'Search',
                    hintStyle: TextStyle(color: Colors.white),
                    suffixIcon: Icon(Icons.search,color: Colors.white,),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black,width: 1,style: BorderStyle.solid),
                      borderRadius: BorderRadius.all(Radius.circular(10,),),
                    ),
                ),
                cursorColor: Colors.white,
              ),
            ),
            const SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    url = "https://www.amazon.in/";
                    Navigator.of(context).pushNamed('/web');
                  },
                  child: Container(
                    height: 110,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        'assets/gov_img/amazone.png',
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    url = "https://www.flipkart.com/";
                    Navigator.of(context).pushNamed('/web');
                  },
                  child: Container(
                    height: 110,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        'assets/gov_img/flipkart.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    url = "https://www.meesho.com/";
                    Navigator.of(context).pushNamed('/web');
                  },
                  child: Container(
                    height: 110,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        'assets/gov_img/meesho.png',
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    url = "https://www.myntra.com/";
                    Navigator.of(context).pushNamed('/web');
                  },
                  child: Container(
                    height: 110,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        'assets/gov_img/myntra.png',
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    url = "https://www.shoppersstop.com/";
                    Navigator.of(context).pushNamed('/web');
                  },
                  child: Container(
                    height: 110,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        'assets/gov_img/shoppersstop.png',
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    url = "https://snapdeal.com/";
                    Navigator.of(context).pushNamed('/web');
                  },
                  child: Container(
                    height: 110,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        'assets/gov_img/snapdeal (2).png',
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    url = "https://www.shopsy.in/";
                    Navigator.of(context).pushNamed('/web');
                  },
                  child: Container(
                      height: 100,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.shade300,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Image.asset(
                          'assets/gov_img/ShopsyLite.png',
                        ),
                      )),
                ),
                GestureDetector(
                  onTap: () {
                    url = "https://www.ajio.com/";
                    Navigator.of(context).pushNamed('/web');
                  },
                  child: Container(
                      height: 100,
                      width: 160,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.shade300,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Image.asset(
                          'assets/gov_img/ajio.png',
                        ),
                      )),
                ),
              ],
            ),
            const SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    url = "https://www.shopclues.com/";
                    Navigator.of(context).pushNamed('/web');
                  },
                  child: Container(
                    height: 110,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        'assets/gov_img/shop.png',
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    url = "https://www.tatacliq.com/";
                    Navigator.of(context).pushNamed('/web');
                  },
                  child: Container(
                    height: 110,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade300,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset(
                        'assets/gov_img/tata.png',
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 25,),
          ],
        ),
      ),
    );
  }
}
String url = '';
