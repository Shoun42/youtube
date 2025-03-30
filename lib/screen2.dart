import 'package:flutter/material.dart';

class screen2 extends StatelessWidget {
  const screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      endDrawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                margin: EdgeInsets.zero,
                child: Column(
                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.circular(500),
                        child: Image.network('https://scontent.fdac34-2.fna.fbcdn.net/v/t39.30808-1/485390470_1197630375048785_6454966340268131429_n.jpg?stp=dst-jpg_s200x200_tt6&_nc_cat=108&ccb=1-7&_nc_sid=e99d92&_nc_eui2=AeGHTzhw-og2bcOCOmr5Q1KWsq4-Fylxo7Gyrj4XKXGjscPrg-JCHm6wR8i9AalsRiJsLMw0BFGWYFrgY8K2MJsg&_nc_ohc=8VWlikwLDz8Q7kNvgFAy4QD&_nc_oc=AdnIx_ls5x2yBGV5a-8FFjHtsRvPmAGGI8RrHUYQv5msLFuGbbwhyvrI_NccyAkqzs8&_nc_zt=24&_nc_ht=scontent.fdac34-2.fna&_nc_gid=Uw7J-20zdMX4qW7ZSYGrbw&oh=00_AYHQ30an__UcM5vwaEkTgT9mfeEvpu8JYeHr6NVO7XI4nA&oe=67ECBBEF',width: 100,errorBuilder: (_,__,___){
                          return Icon(Icons.image_not_supported_rounded,size: 100,color: Colors.black,);
                        },)),
                    Text("MD:SHOUN BABU PRINCE"),
                    Text("shounbabu31@gmail.com ",style: TextStyle(fontSize:10),),
                  ],
                )),
            Column(
              children: [
                ListTile(
                  tileColor: Colors.cyanAccent,
                  onTap:(){
                    Navigator.pop(context);
                  },
                  leading: Icon(Icons.home),
                  title: Text("home"),
                  subtitle: Text("this is home"),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),

                ListTile(
                  onTap:(){
                    Navigator.pop(context);
                  },
                  leading: Icon(Icons.info),
                  title: Text("datils"),
                  subtitle: Text("this is datils"),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),

                ListTile(
                  leading: Icon(Icons.settings),
                  title: Text("sttings"),
                  subtitle: Text("this is sttings"),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),

                ListTile(
                  leading: Icon(Icons.restore),
                  title: Text("restore"),
                  subtitle: Text("this is restor"),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),



              ],
            )
          ],
        ),
      ),

      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
                 padding: EdgeInsets.zero,
                 margin: EdgeInsets.zero,
                 child: Column(
               children: [
                 ClipRRect(
                     borderRadius: BorderRadius.circular(500),
                     child: Image.network('https://scontent.fdac34-2.fna.fbcdn.net/v/t39.30808-1/485390470_1197630375048785_6454966340268131429_n.jpg?stp=dst-jpg_s200x200_tt6&_nc_cat=108&ccb=1-7&_nc_sid=e99d92&_nc_eui2=AeGHTzhw-og2bcOCOmr5Q1KWsq4-Fylxo7Gyrj4XKXGjscPrg-JCHm6wR8i9AalsRiJsLMw0BFGWYFrgY8K2MJsg&_nc_ohc=8VWlikwLDz8Q7kNvgFAy4QD&_nc_oc=AdnIx_ls5x2yBGV5a-8FFjHtsRvPmAGGI8RrHUYQv5msLFuGbbwhyvrI_NccyAkqzs8&_nc_zt=24&_nc_ht=scontent.fdac34-2.fna&_nc_gid=Uw7J-20zdMX4qW7ZSYGrbw&oh=00_AYHQ30an__UcM5vwaEkTgT9mfeEvpu8JYeHr6NVO7XI4nA&oe=67ECBBEF',width: 100,errorBuilder: (_,__,___){
                       return Icon(Icons.image_not_supported_rounded,size: 100,color: Colors.black,);
                     },)),
                 Text("MD:SHOUN BABU PRINCE"),
                 Text("shounbabu31@gmail.com ",style: TextStyle(fontSize:10),),
               ],
             )),
             Column(
              children: [
                 ListTile(
                   tileColor: Colors.cyanAccent,
                   onTap:(){
                     Navigator.pop(context);
                   },
                   leading: Icon(Icons.home),
                  title: Text("home"),
                   subtitle: Text("this is home"),
                   trailing: Icon(Icons.arrow_forward_ios),
                ),

                ListTile(
                  onTap:(){
                    Navigator.pop(context);
                  },
                  leading: Icon(Icons.info),
                  title: Text("datils"),
                  subtitle: Text("this is datils"),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),

                ListTile(
                  leading: Icon(Icons.settings),
                  title: Text("sttings"),
                  subtitle: Text("this is sttings"),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),

                ListTile(
                  leading: Icon(Icons.restore),
                  title: Text("restore"),
                  subtitle: Text("this is restor"),
                  trailing: Icon(Icons.arrow_forward_ios),
                ),



              ],
            )
          ],
        ),
      ),

      appBar: AppBar(
       // automaticallyImplyLeading: false, //drawer asbe na menu te
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            SizedBox(
              height: 50,
                width: double.infinity,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      foregroundColor: Colors.white,
                    ),
                    onPressed: () {}, child: Text("Batton",))),
            TextButton(onPressed: (){
              //Scaffold.of(context);
            }, child: Text("Batton2",selectionColor: Colors.cyanAccent,)),
            OutlinedButton(onPressed: (){
              Dialogbox(context);
            }, child: Text("Out Line Batton",style: TextStyle(color: Colors.red)) ),
          ],
        ),
      ),
    );
  }

  Dialogbox (BuildContext context){
    showDialog(context: context, builder: (context){
      return AlertDialog(
        title:Text("Logout"),
        content: Text("Are you log out this page ?"),
        actions: [

          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text("Yes",style: TextStyle(color: Colors.red),) ),

          OutlinedButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text("No") ),

        ],
      );
    });
  }
}
