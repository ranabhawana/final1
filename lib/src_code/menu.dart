import 'package:flutter/material.dart';




class CustomListTile extends StatelessWidget{

  IconData icon;
  String text;
  Function onTap;

  CustomListTile(this.icon,this.text,this.onTap);
  @override
  Widget build(BuildContext context) {
    
    return Padding(
      padding: const EdgeInsets.fromLTRB(8.0, 0, 8.0, 0),
      child: Container(
        decoration: BoxDecoration(
          border: Border(bottom: BorderSide(color: Colors.grey.shade100))
        ),
        child: InkWell(
          splashColor: Colors.greenAccent,
          onTap: (){
          
          },
          

          child: Container(
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(icon),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(text, style: TextStyle(
                        fontSize: 16.0)
                      ),),
                
                  ],

                )
              ],

              
            ),
            
          ),

          ),
          
      ),
    );
  }

}