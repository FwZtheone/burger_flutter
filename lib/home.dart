import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(top: 31, left: 15, right: 15),
      
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              Icons.menu_outlined,
              size: 24.0,
            ),
            Row(
              children: [
                Icon(
                  Icons.location_on,
                  color: Color.fromRGBO(145, 2, 3, 1),
                ),
                Text(
                  'Chicago,',
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
                Text(
                  ' IL',
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Color.fromRGBO(102, 124, 138, 1)),
                )
              ],
            ),
            ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image(
                  image: AssetImage("assets/user.jpg"),
                  width: 40.0,
                  height: 40.0,
                ))
          ],
        ));
  }
}
