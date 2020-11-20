import 'package:flutter/material.dart';

class BodyPage extends StatefulWidget {
  @override
  _BodyPageState createState() => _BodyPageState();
}

class _BodyPageState extends State<BodyPage> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(60),
                  bottomRight: Radius.circular(60)),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://lh3.googleusercontent.com/LJxI3LshVcrpi6L8w8KkHC5adYUt8i4uCDwKTJkbSVAVMs47DO0o_dUMrHzlAunH00kQmo25d-ra=w306-h105-p"),
                    fit: BoxFit.cover,
                  ),
                ),
                height: 220,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    Column(
                      children: [
                        SizedBox(
                          height: 12,
                        ),
                        SafeArea(
                          child: Row(
                            children: [
                              Icon(Icons.arrow_left,
                                  color: Colors.white, size: 38),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Search Courses",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(
                              width: 210,
                            ),
                            Icon(
                              Icons.search,
                              color: Colors.white70,
                              size: 30,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Text(
                              "Type Something...",
                              style: TextStyle(
                                color: Colors.grey[400],
                                fontWeight: FontWeight.bold,
                                fontSize: 32,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Featured                                     ",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.all(
                        Radius.circular(12),
                      ),
                      child: Container(
                        height: 35,
                        width: 70,
                        color: Colors.orange[100],
                        child: Center(
                            child: Text("See All",
                                style: TextStyle(
                                    color: Colors.orange,
                                    fontWeight: FontWeight.bold))),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              height: 250,
              width: 10000,
              color: Colors.transparent,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 12,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        child: Container(
                          height: 230,
                          width: 160,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://lh3.googleusercontent.com/huNoL9mrcY94QpT8Cs5hjV9W8myWob-t58zyz5yNGL5jpKZgqjyFfikS2hX4CiOk8O8eFseYOsdc=w306-h105-p"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 16,
                                  ),
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage:
                                        AssetImage("images/man4.jpg"),
                                    backgroundColor: Colors.transparent,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 49,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 14,
                                  ),
                                  Text(
                                    " Find The Right\n Degree For You",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 17,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 16,
                                  ),
                                  ClipRRect(
                                    child: Container(
                                      height: 30,
                                      width: 100,
                                      color: Colors.red[300],
                                      child: Center(
                                        child: Text(
                                          "8 Courses",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(26),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        child: Container(
                          height: 230,
                          width: 160,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://lh3.googleusercontent.com/3Ql17RU0BXU5Yk8x_N5BfIhrk-d_6kYS8AcqmgWm9CmDEEBrZ2XfKjQmQBv40Z-3pPmOFDLZri8r=w386-h133-p"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 16,
                                  ),
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage:
                                        AssetImage("images/man.jpg"),
                                    backgroundColor: Colors.transparent,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 49,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 14,
                                  ),
                                  Text(
                                    " Became a data\n Scientists",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 17,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 16,
                                  ),
                                  ClipRRect(
                                    child: Container(
                                      height: 30,
                                      width: 100,
                                      color: Colors.blue[300],
                                      child: Center(
                                        child: Text(
                                          "9 Courses",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(26),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        child: Container(
                          height: 230,
                          width: 160,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://lh3.googleusercontent.com/Y2MgzmpsyjRF-K1bYxOI7GGiOJE6s79qHuxirOsEecNJWETJbhv1EKTGscvvMRgX1jWOomiya1Hh=w306-h105-p"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 16,
                                  ),
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage:
                                        AssetImage("images/man1.jpg"),
                                    backgroundColor: Colors.transparent,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 49,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 14,
                                  ),
                                  Text(
                                    " Became a  Digital\n Marketer",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 17,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 16,
                                  ),
                                  ClipRRect(
                                    child: Container(
                                      height: 30,
                                      width: 100,
                                      color: Colors.pink[300],
                                      child: Center(
                                        child: Text(
                                          "13 Courses",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(26),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        child: Container(
                          height: 230,
                          width: 160,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://lh3.googleusercontent.com/DA1hvbe6TO7lyY8aw88VMDWpOM0UL1VFo47MuHTIBZEN31x8FNIdopBx-VtnHoWOAxttOchd-q0O=w306-h105-p"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 16,
                                  ),
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage:
                                        AssetImage("images/man2.jpg"),
                                    backgroundColor: Colors.transparent,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 49,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 14,
                                  ),
                                  Text(
                                    " Find The Right\n Degree For You",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 17,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 16,
                                  ),
                                  ClipRRect(
                                    child: Container(
                                      height: 30,
                                      width: 100,
                                      color: Colors.purple[400],
                                      child: Center(
                                        child: Text(
                                          "12 Courses",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(26),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.all(Radius.circular(23)),
                        child: Container(
                          height: 230,
                          width: 160,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://lh3.googleusercontent.com/NSv5rAMIaSQT2FgaBjOwjYm5kb3H2fOmWz0jyruLfht0XGce_ok6yVAcQvwoP15LV75W2WAuC2wx=w386-h133-p"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 16,
                                  ),
                                  CircleAvatar(
                                    radius: 30,
                                    backgroundImage:
                                        AssetImage("images/man3.jpg"),
                                    backgroundColor: Colors.transparent,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 49,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 14,
                                  ),
                                  Text(
                                    " Find The Right\n Degree For You",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 17,
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 16,
                                  ),
                                  ClipRRect(
                                    child: Container(
                                      height: 30,
                                      width: 100,
                                      color: Colors.orange[200],
                                      child: Center(
                                        child: Text(
                                          "8 Courses",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(26),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Buiseness                                     ",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.all(
                        Radius.circular(12),
                      ),
                      child: Container(
                        height: 35,
                        width: 70,
                        color: Colors.orange[100],
                        child: Center(
                            child: Text("See All",
                                style: TextStyle(
                                    color: Colors.orange,
                                    fontWeight: FontWeight.bold))),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 250,
                  width: 10000,
                  color: Colors.transparent,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 12,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(23)),
                            child: Container(
                              height: 230,
                              width: 160,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://lh3.googleusercontent.com/cQBIR2NLy4v3nD2zlZh_CqSp7t9E4DVmV1NWzyWGhL8qPjD3hcHNvuuan2sIvLAkn4DCuZBKMVnH=w306-h105-p"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 16,
                                      ),
                                      CircleAvatar(
                                        radius: 30,
                                        backgroundImage:
                                            AssetImage("images/man4.jpg"),
                                        backgroundColor: Colors.transparent,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 49,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 14,
                                      ),
                                      Text(
                                        " English For Carrier \n Development",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 17,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 16,
                                      ),
                                      ClipRRect(
                                        child: Container(
                                          height: 30,
                                          width: 100,
                                          color: Colors.red[300],
                                          child: Center(
                                            child: Text(
                                              "8 Courses",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ),
                                        borderRadius: BorderRadius.circular(26),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(23)),
                            child: Container(
                              height: 230,
                              width: 160,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://lh3.googleusercontent.com/z_OTBgKw8o3UFtM2CwvL-1yHOUide7fzftyeFBOucfHKjuQD6pxrLfwgUrc4K0E940Q9jXC39zUX=w306-h105-p"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 16,
                                      ),
                                      CircleAvatar(
                                        radius: 30,
                                        backgroundImage:
                                            AssetImage("images/man.jpg"),
                                        backgroundColor: Colors.transparent,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 49,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 14,
                                      ),
                                      Text(
                                        " Buiseness\n Foundation",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 17,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 16,
                                      ),
                                      ClipRRect(
                                        child: Container(
                                          height: 30,
                                          width: 100,
                                          color: Colors.blue[300],
                                          child: Center(
                                            child: Text(
                                              "9 Courses",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ),
                                        borderRadius: BorderRadius.circular(26),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(23)),
                            child: Container(
                              height: 230,
                              width: 160,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://lh3.googleusercontent.com/hgR_vN46zGWDhTd1j9zbmCFdXty6VONuNcBqbh_vO9Ci2RuBGJVxQkO2d3Zbz9LRuup0WeHggzGv=w307-h105-p"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 16,
                                      ),
                                      CircleAvatar(
                                        radius: 30,
                                        backgroundImage:
                                            AssetImage("images/man1.jpg"),
                                        backgroundColor: Colors.transparent,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 49,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 14,
                                      ),
                                      Text(
                                        " Excel Skills For\n Buiseness",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 17,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 16,
                                      ),
                                      ClipRRect(
                                        child: Container(
                                          height: 30,
                                          width: 100,
                                          color: Colors.pink[300],
                                          child: Center(
                                            child: Text(
                                              "13 Courses",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ),
                                        borderRadius: BorderRadius.circular(26),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(23)),
                            child: Container(
                              height: 230,
                              width: 160,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://lh3.googleusercontent.com/yFWDeRBE4bOwsdP4NkVjuJVf8yvG9NfgmElGoeYP4X1bssx2-PDplTvDfKYNAqJpOp77B9_w1RuP=w306-h105-p"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 16,
                                      ),
                                      CircleAvatar(
                                        radius: 30,
                                        backgroundImage:
                                            AssetImage("images/man2.jpg"),
                                        backgroundColor: Colors.transparent,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 49,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 14,
                                      ),
                                      Text(
                                        " Find The Right\n Degree For You",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 17,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 16,
                                      ),
                                      ClipRRect(
                                        child: Container(
                                          height: 30,
                                          width: 100,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://lh3.googleusercontent.com/w-ikCo0P2hTtVJCfEhkyNZKkCZQc5uirT2xb8JJafe916-fNuuGJsoN-TYj1SzW_9nPmSFI-8vo4=w306-h105-p"),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              "12 Courses",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ),
                                        borderRadius: BorderRadius.circular(26),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.all(
                              Radius.circular(23),
                            ),
                            child: Container(
                              height: 230,
                              width: 160,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://lh3.googleusercontent.com/gJKFJqZk6U6NSN6bZRYVHn4VdgFhRthoeewhQahQjy1Qm0WEGTKfuJLMnV9dJp0ypnndkv_N0IM_=w306-h105-p"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 16,
                                      ),
                                      CircleAvatar(
                                        radius: 30,
                                        backgroundImage:
                                            AssetImage("images/man3.jpg"),
                                        backgroundColor: Colors.transparent,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 49,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 14,
                                      ),
                                      Text(
                                        " Find The Right\n Degree For You",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 17,
                                  ),
                                  Row(
                                    children: [
                                      SizedBox(
                                        width: 16,
                                      ),
                                      ClipRRect(
                                        child: Container(
                                          height: 30,
                                          width: 100,
                                          color: Colors.orange[200],
                                          child: Center(
                                            child: Text(
                                              "8 Courses",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ),
                                        borderRadius: BorderRadius.circular(26),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
