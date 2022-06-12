import 'canje.dart';
import '../arcogasolinera/botones.dart';
import '../arcogasolinera/temas.dart';
import '../arcogasolinera/herramientas.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class AccesoriosWidget extends StatefulWidget {
  const AccesoriosWidget({Key key}) : super(key: key);

  @override
  _AccesoriosWidgetState createState() => _AccesoriosWidgetState();
}

class _AccesoriosWidgetState extends State<AccesoriosWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        leading: botones(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.keyboard_arrow_left,
            color: Color(0xFF00336D),
            size: 30,
          ),
          onPressed: () async {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Accesorios',
          style: colorestemas.of(context).title2.override(
                fontFamily: 'Poppins',
                color: Color(0xFF00336D),
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: colorestemas.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              ListView(
                padding: EdgeInsets.zero,
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                  Slidable(
                    actionPane: const SlidableScrollActionPane(),
                    secondaryActions: [
                      IconSlideAction(
                        caption: 'Canjear',
                        color: Color(0xFF00336D),
                        icon: Icons.double_arrow,
                        onTap: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CanjeWidget(),
                            ),
                          );
                        },
                      ),
                    ],
                    child: ListTile(
                      leading: FaIcon(
                        FontAwesomeIcons.tshirt,
                        color: Color(0xFF08B500),
                      ),
                      title: Text(
                        'Camisetas',
                        style: colorestemas.of(context).title3,
                      ),
                      subtitle: Text(
                        'Fecha limite 20/Jun/2022',
                        style: colorestemas.of(context).subtitle2,
                      ),
                      trailing: Icon(
                        Icons.arrow_back_sharp,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                  InkWell(
                    onTap: () async {
                      await Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => CanjeWidget(),
                        ),
                      );
                    },
                    child: Slidable(
                      actionPane: const SlidableScrollActionPane(),
                      secondaryActions: [
                        IconSlideAction(
                          caption: 'Canjear',
                          color: Color(0xFF00336D),
                          icon: Icons.double_arrow,
                          onTap: () {
                            print('SlidableActionWidget pressed ...');
                          },
                        ),
                      ],
                      child: ListTile(
                        leading: FaIcon(
                          FontAwesomeIcons.tshirt,
                          color: Color(0xFF08B500),
                        ),
                        title: Text(
                          'Pantalones',
                          style: colorestemas.of(context).title3,
                        ),
                        subtitle: Text(
                          'Fecha limite 20/Jun/2022',
                          style: colorestemas.of(context).subtitle2,
                        ),
                        trailing: Icon(
                          Icons.arrow_back_sharp,
                          color: Color(0xFF303030),
                          size: 20,
                        ),
                        tileColor: Color(0xFFF5F5F5),
                        dense: false,
                      ),
                    ),
                  ),
                  Slidable(
                    actionPane: const SlidableScrollActionPane(),
                    secondaryActions: [
                      IconSlideAction(
                        caption: 'Canjear',
                        color: Color(0xFF00336D),
                        icon: Icons.double_arrow,
                        onTap: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CanjeWidget(),
                            ),
                          );
                        },
                      ),
                    ],
                    child: ListTile(
                      leading: FaIcon(
                        FontAwesomeIcons.tshirt,
                        color: Color(0xFF08B500),
                      ),
                      title: Text(
                        'Faldas',
                        style: colorestemas.of(context).title3.override(
                              fontFamily: 'Poppins',
                              fontSize: 20,
                            ),
                      ),
                      subtitle: Text(
                        'Fecha limite 20/Jun/2022',
                        style: colorestemas.of(context).subtitle2,
                      ),
                      trailing: Icon(
                        Icons.arrow_back_sharp,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                  Slidable(
                    actionPane: const SlidableScrollActionPane(),
                    secondaryActions: [
                      IconSlideAction(
                        caption: 'Canjear',
                        color: Color(0xFF00336D),
                        icon: Icons.double_arrow,
                        onTap: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CanjeWidget(),
                            ),
                          );
                        },
                      ),
                    ],
                    child: ListTile(
                      leading: FaIcon(
                        FontAwesomeIcons.tshirt,
                        color: Color(0xFF08B500),
                      ),
                      title: Text(
                        'Chaquetas',
                        style: colorestemas.of(context).title3,
                      ),
                      subtitle: Text(
                        'Fecha limite 20/Jun/2022',
                        style: colorestemas.of(context).subtitle2,
                      ),
                      trailing: Icon(
                        Icons.arrow_back_sharp,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                  Slidable(
                    actionPane: const SlidableScrollActionPane(),
                    secondaryActions: [
                      IconSlideAction(
                        caption: 'Canjear',
                        color: Color(0xFF00336D),
                        icon: Icons.double_arrow,
                        onTap: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CanjeWidget(),
                            ),
                          );
                        },
                      ),
                    ],
                    child: ListTile(
                      leading: FaIcon(
                        FontAwesomeIcons.tshirt,
                        color: Color(0xFF08B500),
                      ),
                      title: Text(
                        'Sudadera',
                        style: colorestemas.of(context).title3,
                      ),
                      subtitle: Text(
                        'Fecha limite 20/Jun/2022',
                        style: colorestemas.of(context).subtitle2,
                      ),
                      trailing: Icon(
                        Icons.arrow_back_sharp,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                  Slidable(
                    actionPane: const SlidableScrollActionPane(),
                    secondaryActions: [
                      IconSlideAction(
                        caption: 'Canjear',
                        color: Color(0xFF00336D),
                        icon: Icons.double_arrow,
                        onTap: () async {
                          await Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => CanjeWidget(),
                            ),
                          );
                        },
                      ),
                    ],
                    child: ListTile(
                      leading: FaIcon(
                        FontAwesomeIcons.tshirt,
                        color: Color(0xFF08B500),
                      ),
                      title: Text(
                        'Polo',
                        style: colorestemas.of(context).title3,
                      ),
                      subtitle: Text(
                        'Fecha limite 20/Jun/2022',
                        style: colorestemas.of(context).subtitle2,
                      ),
                      trailing: Icon(
                        Icons.arrow_back_sharp,
                        color: Color(0xFF303030),
                        size: 20,
                      ),
                      tileColor: Color(0xFFF5F5F5),
                      dense: false,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
