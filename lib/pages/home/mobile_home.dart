import 'package:flutter/material.dart';
import 'package:responsive_example/pages/responsive_size.dart';

import '../../widget/video_widget.dart';

class MobileHome extends StatelessWidget {
  const MobileHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        //_buildHeader(context),
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  color: Colors.black87,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              color: Colors.red,
                              height: 400,
                              child: Center(
                                child: Container(
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: const Icon(
                                    Icons.play_circle_outline_outlined,
                                    color: Colors.white,
                                    size: 100,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'Reik, Maria Becerra - Los Tragos',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: RichText(
                                  text: const TextSpan(
                                    text: '',
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 12
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '35 M de vistas ▪ 4 m ',
                                        style: TextStyle(
                                          color: Colors.white38,
                                        ),
                                      ),
                                      TextSpan(
                                        text: '#Reik'
                                      ),
                                      TextSpan(
                                        text: ' '
                                      ),
                                      TextSpan(
                                        text: '#MariaBecerra'
                                      ),
                                      TextSpan(
                                        text: ' '
                                      ),
                                      TextSpan(
                                        text: '#LosTragos'
                                      ),
                                    ]
                                  ),
                                ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    children: const[
                                      Icon(
                                        Icons.thumb_up_alt_rounded,
                                        color: Colors.white,
                                        size: 16,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        '333 K',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    children: const[
                                      Icon(
                                        Icons.thumb_down_alt_outlined,
                                        color: Colors.white,
                                        size: 16,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        'No me gusta',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    children: const[
                                      Icon(
                                        Icons.share,
                                        color: Colors.white,
                                        size: 16,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        'Compartir',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    children: const[
                                      Icon(
                                        Icons.movie_creation_outlined,
                                        color: Colors.white,
                                        size: 16,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        'Crear',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    children: const[
                                      Icon(
                                        Icons.file_download_outlined,
                                        color: Colors.white,
                                        size: 16,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        'Descargar',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    children: const[
                                      Icon(
                                        Icons.file_download_outlined,
                                        color: Colors.white,
                                        size: 16,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        'Descargar',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    children: const[
                                      Icon(
                                        Icons.cut,
                                        color: Colors.white,
                                        size: 16,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        'Recortar',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Column(
                                    children: const[
                                      Icon(
                                        Icons.playlist_add_rounded,
                                        color: Colors.white,
                                        size: 16,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        'Guardar',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Divider(
                              height: 2,
                              color: Colors.white30,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(25),
                                  child: Container(
                                    height: 50,
                                    width: 50,
                                    color: Colors.white
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: const [
                                        Text(
                                          'Reik',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                            fontSize: 16
                                          ),
                                        ),
                                        Icon(
                                          Icons.music_note,
                                          size: 14,
                                          color: Colors.white38,
                                        )
                                      ],
                                    ),
                                    const Text(
                                      '9,27 M de suscriptores',
                                      style: TextStyle(
                                        color: Colors.white38
                                      ),
                                    )
                                  ],
                                ),
                                const Spacer(),
                                MaterialButton(
                                  onPressed: () {},
                                  color: const Color.fromARGB(255, 255, 0, 0),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(vertical: 8, horizontal: 12),
                                    child: Text(
                                      'SUSCRIBIRME',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Divider(
                              height: 2,
                              color: Colors.white30,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  const SizedBox(
                                    width: 60,
                                  ),
                                  RichText(
                                    text: const TextSpan(
                                      style: TextStyle(
                                        color: Colors.white
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Encuentra Los Tragos de Reik, María Becerra en tu plataforma favorita',
                                        ),
                                        TextSpan(
                                          text: '\n› '
                                        ),
                                        TextSpan(
                                          text: 'https://reik.lnk.to/LosTragos',
                                          style: TextStyle(
                                            color: Colors.blue
                                          )
                                        ),
                                        TextSpan(
                                          text: '\n\n'
                                        ),
                                        TextSpan(
                                          text: 'Escucha los éxitos de Reik: '
                                        ),
                                        TextSpan(
                                          text: 'https://Reik.lnk.to/Linkfire',
                                          style: TextStyle(
                                            color: Colors.blue
                                          )
                                        ),
                                        TextSpan(
                                          text: '\n'
                                        ),
                                        TextSpan(
                                          text: 'Ve sus mejores videos musicales: '
                                        ),
                                        TextSpan(
                                          text: 'https://www.youtube.com/watch?v=AzswZ...',
                                          style: TextStyle(
                                            color: Colors.blue
                                          )
                                        ),
                                        TextSpan(
                                          text: '\n'
                                        ),
                                        TextSpan(
                                          text: 'Dale me gusta 👍 y suscríbete al canal 🔔'
                                        ),
                                        TextSpan(
                                          text: '\n'
                                        ),
                                      ]
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 60,
                                  ),
                                ],
                              ),
                            ),
                            _buildVideo(
                              'Wisin, Camilo, Los Legendarios - Buenos Días',
                              'Wisin ▪ 26 M de visualizaciones ▪ hace 2 meses'
                            ),
                            _buildVideo(
                              'Matisse - Un Nuevo Amor (Video Oficial)',
                              'matisse oficial ▪ 1,1 M de visualizaciones ▪ hace 5 días'
                            ),
                            _buildVideo(
                              'Sofia Reyes , @Maria Becerra Music - Marte [Official Music Video]',
                              'Sofia Reyes ▪ 32 M de visualizaciones ▪ hace 1 mes'
                            ),
                            _buildVideo(
                              'Nicki Nicole, Tiago PZK, LIT Killah, Maria Becerra - Entre Nosotros RMX (LETRA)',
                              'LatinoGang ▪ 561.440 visualizaciones ▪ hace 3 meses'
                            ),
                            _buildVideo(
                              'MYA, TINI & DUKI - 2:50 Remix (Official Video)',
                              'MYA ▪ 119 M de visualizaciones ▪ hace 9 meses'
                            ),
                            _buildVideo(
                              'Sebastián Yatra - Tacones',
                              'Sebastián Yatra ▪ 6 M de visualizaciones ▪ hace 2 semanas'
                            )
                          ],
                        ),
                      )
                    ]
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }

  _buildVideo(String title, String subTitle) {
    return Column(
      children: [
        const SizedBox(
          height: 10,
        ),
        Container(
          width: double.infinity,
          height: 300,
          color: Colors.black54,
          child: const Icon(
            Icons.play_circle_outline_outlined,
            color: Colors.white,
            size: 40,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          children: [
            const SizedBox(
              width: 16,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                width: 30,
                height: 30,
                color: Colors.white24,
              ),
            ),
            const SizedBox(
              width: 16,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      color: Colors.white
                    ),
                    maxLines: 2,
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    subTitle,
                    maxLines: 2,
                    style: const TextStyle(
                      color: Colors.white24,
                      fontSize: 12
                    ),
                  )
                ],
              ),
            )
          ],
        ),
        const SizedBox(
          height: 10,
        ),
      ],
    );
  }
}