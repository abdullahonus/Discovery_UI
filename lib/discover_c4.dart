
////////////////////////////////////////////
///follor For more ig: @Countrol4offical
///@countrolfour@gmail.com
////////////////////////////////////////////
import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class DiscoverPage extends StatefulWidget {
  const DiscoverPage({Key? key}) : super(key: key);

  @override
  _DiscoverPageState createState() => _DiscoverPageState();
}

class _DiscoverPageState extends State<DiscoverPage> {
  List<String> images = [
    'https://images.unsplash.com/photo-1633177317976-3f9bc45e1d1d?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633113093730-47449a1a9c6e?ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxMXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://thumbs.dreamstime.com/b/little-girl-explores-nature-discovery-31095677.jpg',
    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQF_o_NcMmLgU-Xi813bI0VWKKyc3nFIzplOw&usqp=CAU',
    'https://images.unsplash.com/photo-1633269540827-728aabbb7646?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1OXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633183601291-ec3ddf252825?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw2OXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633267538438-2d49aeb844f7?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw2N3x8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633172905740-2eb6730c95b4?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw4MXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633277194892-c5e2bba2d40f?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3OHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633212752699-93d095d7727e?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw4OXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633177031940-61beb547f15e?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw4Nnx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633190206143-e618bc3c0e8b?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5N3x8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633186710895-309db2eca9e4?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5OHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1531204420596-d4e8af13de95?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMTN8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633245091570-cd62f7f116a3?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMjd8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633247835403-f7fde396f4ab?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMzB8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633260676663-eb70faaa8805?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNDB8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'
        'https://images.unsplash.com/photo-1633211387371-88c4838cbfb4?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNDJ8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633177317976-3f9bc45e1d1d?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633113093730-47449a1a9c6e?ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxMXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633209942287-701d44019290?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3N3x8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633287387306-f08b4b3671c6?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633269540827-728aabbb7646?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1OXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633183601291-ec3ddf252825?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw2OXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633177317976-3f9bc45e1d1d?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633113093730-47449a1a9c6e?ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxMXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633209942287-701d44019290?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3N3x8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633287387306-f08b4b3671c6?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633269540827-728aabbb7646?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1OXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633183601291-ec3ddf252825?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw2OXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633267538438-2d49aeb844f7?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw2N3x8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633172905740-2eb6730c95b4?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw4MXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633277194892-c5e2bba2d40f?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3OHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633212752699-93d095d7727e?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw4OXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633177031940-61beb547f15e?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw4Nnx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633190206143-e618bc3c0e8b?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5N3x8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633186710895-309db2eca9e4?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5OHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1531204420596-d4e8af13de95?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMTN8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633245091570-cd62f7f116a3?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMjd8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633247835403-f7fde396f4ab?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMzB8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633260676663-eb70faaa8805?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNDB8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'
        'https://images.unsplash.com/photo-1633211387371-88c4838cbfb4?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNDJ8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633267538438-2d49aeb844f7?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw2N3x8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633172905740-2eb6730c95b4?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw4MXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633277194892-c5e2bba2d40f?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3OHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633212752699-93d095d7727e?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw4OXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633177031940-61beb547f15e?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw4Nnx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633190206143-e618bc3c0e8b?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5N3x8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633186710895-309db2eca9e4?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5OHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1531204420596-d4e8af13de95?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMTN8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633245091570-cd62f7f116a3?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMjd8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633247835403-f7fde396f4ab?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMzB8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633260676663-eb70faaa8805?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNDB8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'
        'https://images.unsplash.com/photo-1633211387371-88c4838cbfb4?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNDJ8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633177317976-3f9bc45e1d1d?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633113093730-47449a1a9c6e?ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxMXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633209942287-701d44019290?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3N3x8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633287387306-f08b4b3671c6?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633269540827-728aabbb7646?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1OXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633183601291-ec3ddf252825?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw2OXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633267538438-2d49aeb844f7?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw2N3x8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633172905740-2eb6730c95b4?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw4MXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633277194892-c5e2bba2d40f?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw3OHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633212752699-93d095d7727e?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw4OXx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633177031940-61beb547f15e?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw4Nnx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633190206143-e618bc3c0e8b?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5N3x8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633186710895-309db2eca9e4?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5OHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1531204420596-d4e8af13de95?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMTN8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633245091570-cd62f7f116a3?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMjd8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633247835403-f7fde396f4ab?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMzB8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
    'https://images.unsplash.com/photo-1633260676663-eb70faaa8805?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNDB8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60'
        'https://images.unsplash.com/photo-1633211387371-88c4838cbfb4?ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxNDJ8fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60',
  ];

  ScrollController _scrollController = ScrollController();
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[700],
        bottomNavigationBar: SalomonBottomBar(
          currentIndex: _currentIndex,
          margin: EdgeInsets.only(bottom: 10, left: 20, right: 20, top: 5),
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
          items: [
            SalomonBottomBarItem(
                icon: Icon(Icons.home),
                title: Text("Home"),
                selectedColor: Colors.white),
            SalomonBottomBarItem(
                icon: Icon(Icons.favorite_border),
                title: Text("Likes"),
                selectedColor: Colors.white),
            SalomonBottomBarItem(
                icon: Icon(Icons.search),
                title: Text("Search"),
                selectedColor: Colors.white),
            SalomonBottomBarItem(
                icon: Icon(Icons.person),
                title: Text("Profile"),
                selectedColor: Colors.white)
          ],
        ),
        body: NestedScrollView(
            headerSliverBuilder: (context, value) {
              return [
                SliverToBoxAdapter(
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 40,
                        ),
                        FadeInDown(
                          child: Row(
                            children: [
                              Text(
                                "Discover \nToday's Posts ",
                                style: TextStyle(
                                    fontSize: 32,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    height: 1.5),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 26,
                        ),
                        FadeInDown(
                          delay: Duration(milliseconds: 400),
                          duration: Duration(milliseconds: 800),
                          child: Container(
                            height: 46,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(8)),
                            child: TextField(
                              cursorColor: Colors.black,
                              decoration: InputDecoration(
                                  prefixIcon: Icon(
                                    Icons.search,
                                    color: Colors.grey.shade700,
                                  ),
                                  border: InputBorder.none,
                                  hintText: "@Countrol4Offical",
                                  hintStyle:
                                      TextStyle(color: Colors.grey.shade500)),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ];
            },
            body: DefaultTabController(
              length: 4,
              child: Column(
                children: [
                  FadeInDown(
                    delay: Duration(milliseconds: 500),
                    child: Container(
                        child: TabBar(
                            labelColor: Colors.white,
                            unselectedLabelColor: Colors.black,
                            indicatorColor: Colors.white,
                            tabs: [
                          Tab(text: "Popular"),
                          Tab(
                            text: "New",
                          ),
                          Tab(
                            text: "Classic",
                          ),
                          Tab(
                            text: "Stylish",
                          )
                        ])),
                  ),
                  Expanded(
                    child: TabBarView(
                      children: [
                        StaggeredGridView.countBuilder(
                          padding: EdgeInsets.all(0),
                          crossAxisCount: 4,
                          controller: _scrollController,
                          itemCount: images.length,
                          itemBuilder: (context, index) {
                            return FadeInUp(
                              delay: Duration(milliseconds: index * 50),
                              duration:
                                  Duration(milliseconds: (index * 50) + 800),
                              child: Container(
                                color: Colors.black,
                                child: Image.network(
                                  images[index],
                                  fit: BoxFit.cover,
                                ),
                              ),
                            );
                          },
                          staggeredTileBuilder: (int index) =>
                              new StaggeredTile.count(2, index.isEven ? 4 : 2),
                          mainAxisSpacing: 1.0,
                          crossAxisSpacing: 1.0,
                        ),
                        Center(),
                        Center(),
                        Center()
                      ],
                    ),
                  )
                ],
              ),
            )));
  }
}
