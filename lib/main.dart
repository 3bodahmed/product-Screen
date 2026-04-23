import 'package:flutter/material.dart';
import 'package:exercise2/ProductDetailsPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product List',
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Product List", style: TextStyle(color: Colors.white)),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 30),
              Text(
                "product list items",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),

              SizedBox(height: 20),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ProductDetailsPage(
                        productName: "T-shirt",
                        productDescription:
                            "This is a T-shirt Good quality and comfortable",
                        productPrice: "1000",
                        productID: "123456",
                      ),
                    ),
                  );
                },
                borderRadius: BorderRadius.circular(12),
                child: Card(
                  child: ListTile(
                    leading: Image.network(
                      "https://cdn.pixabay.com/photo/2016/10/02/22/17/red-t-shirt-1710578_1280.jpg",
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                    title: Text(
                      "T-shirt",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      "This is a T-shirt Good quality and comfortable",
                      style: TextStyle(fontSize: 12, color: Colors.grey),
                    ),
                    trailing: Text(
                      " ريال 1000",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 20),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ProductDetailsPage(
                        productName: "T-shirt",
                        productDescription:
                            "This is a T-shirt Good quality and comfortable",
                        productPrice: "1000",
                        productID: "123456",
                      ),
                    ),
                  );
                },
                borderRadius: BorderRadius.circular(12),
                child: Card(
                  child: ListTile(
                    leading: Image.network(
                      "https://cdn.pixabay.com/photo/2016/10/02/22/17/red-t-shirt-1710578_1280.jpg",
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                    title: Text(
                      "T-shirt",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      "This is a T-shirt Good quality and comfortable",
                      style: TextStyle(fontSize: 12, color: Colors.grey),
                    ),
                    trailing: Text(
                      " ريال 1000",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(height: 20),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ProductDetailsPage(
                        productName: "T-shirt",
                        productDescription:
                            "This is a T-shirt Good quality and comfortable",
                        productPrice: "1000",
                        productID: "123456",
                      ),
                    ),
                  );
                },
                borderRadius: BorderRadius.circular(12),
                child: Card(
                  child: ListTile(
                    leading: Image.network(
                      "https://cdn.pixabay.com/photo/2016/10/02/22/17/red-t-shirt-1710578_1280.jpg",
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                    title: Text(
                      "T-shirt",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      "This is a T-shirt Good quality and comfortable",
                      style: TextStyle(fontSize: 12, color: Colors.grey),
                    ),
                    trailing: Text(
                      " ريال 1000",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
