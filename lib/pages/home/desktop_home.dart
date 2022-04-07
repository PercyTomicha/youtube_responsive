import 'package:flutter/material.dart';

import '../../widget/video_widget.dart';

class DesktopHome extends StatelessWidget {
  const DesktopHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        _buildHeader(),
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [
                _buildFirstPadding(),
                Container(
                  width: double.infinity,
                  color: Colors.black87,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:[
                      const SizedBox(
                        width: 30,
                      ),
                      Flexible(
                        flex: 5,
                        child: Column(
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
                              height: 15,
                            ),
                            Row(
                              children: [
                                RichText(
                                  text: const TextSpan(
                                    text: '',
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 12
                                    ),
                                    children: [
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
                        
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: const [
                                Text(
                                  'Reik, Maria Becerra - Los Tragos',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: const [
                                Text(
                                  '35.336.512',
                                  style: TextStyle(
                                    color: Colors.white38
                                  ),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.thumb_up_alt_rounded,
                                  color: Colors.white,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '333.321',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.thumb_down_alt_outlined,
                                  color: Colors.white,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'NO ME GUSTA',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.share,
                                  color: Colors.white,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'COMPARTIR',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.cut,
                                  color: Colors.white,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'CLIP',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.playlist_add_rounded,
                                  color: Colors.white,
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'GUARDAR',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  '...',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 2
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
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
                            Row(
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
                                        text: 'Encuentra Los Tragos de Reik, María Becerra en tu plataforma favorita'
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
                                      )
                                    ]
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Flexible(
                        flex: 2,
                        child: _secondColumn(),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
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

  Column _secondColumn() {
    return Column(
                        children: [
                          Container(
                            color: Colors.grey.shade800,
                            width: double.infinity,
                            height: 30,
                            child: Center(
                              child: Text(
                                'MOSTRAR REPRODUCCIÓN DEL CHAT',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey.shade500,
                                  fontSize: 12
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 30,
                          ),
                          Column(
                            children: [
                              const SizedBox(
                                height: 5,
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Container(
                                        color: Colors.white,
                                        padding: const EdgeInsets.symmetric( vertical: 6, horizontal: 12),
                                        child: const Text(
                                          'Todos'
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Container(
                                        color: Colors.white,
                                        padding: const EdgeInsets.symmetric( vertical: 6, horizontal: 12),
                                        child: const Text(
                                          'Reik'
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Container(
                                        color: Colors.white,
                                        padding: const EdgeInsets.symmetric( vertical: 6, horizontal: 12),
                                        child: const Text(
                                          'Pop Latino'
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Container(
                                        color: Colors.white,
                                        padding: const EdgeInsets.symmetric( vertical: 6, horizontal: 12),
                                        child: const Text(
                                          'Relacionados'
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Container(
                                        color: Colors.white,
                                        padding: const EdgeInsets.symmetric( vertical: 6, horizontal: 12),
                                        child: const Text(
                                          'reikVEVO'
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      Flexible(
                                        flex: 6,
                                        child: Container(
                                          width: double.infinity,
                                          height: 100,
                                          color: Colors.black54,
                                          child: const Icon(
                                            Icons.play_circle_outline_outlined,
                                            color: Colors.white,
                                            size: 40,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      Flexible(
                                        flex: 5,
                                        child: Column(
                                          children: const [
                                            VideoWidget(
                                              nameVideo: 'Wisin, Camilo, Los Legendarios - Buenos Días',
                                              nameChannel: 'Wisin',
                                              shortDescription: '26 M de visualizaciones ▪ hace 2 meses',
                                            )
                                          ],
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 30,
                                      ),
                                    ]
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Flexible(
                                        flex: 6,
                                        child: Container(
                                          width: double.infinity,
                                          height: 100,
                                          color: Colors.black54,
                                          child: const Icon(
                                            Icons.play_circle_outline_outlined,
                                            color: Colors.white,
                                            size: 40,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      Flexible(
                                        flex: 5,
                                        child: Column(
                                          children: const [
                                            VideoWidget(
                                              nameVideo: 'Matisse - Un Nuevo Amor (Video Oficial)',
                                              nameChannel: 'matisse oficial',
                                              shortDescription: '1,1 M de visualizaciones ▪ hace 5 días',
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 30,
                                      ),
                                    ]
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Flexible(
                                        flex: 6,
                                        child: Container(
                                          width: double.infinity,
                                          height: 100,
                                          color: Colors.black54,
                                          child: const Icon(
                                            Icons.play_circle_outline_outlined,
                                            color: Colors.white,
                                            size: 40,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      Flexible(
                                        flex: 5,
                                        child: Column(
                                          children: const [
                                            VideoWidget(
                                              nameVideo: 'Sofia Reyes , @Maria Becerra Music - Marte [Official Music Video]',
                                              nameChannel: 'Sofia Reyes',
                                              shortDescription: '32 M de visualizaciones ▪ hace 1 mes',
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 30,
                                      ),
                                    ]
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Flexible(
                                        flex: 6,
                                        child: Container(
                                          width: double.infinity,
                                          height: 100,
                                          color: Colors.black54,
                                          child: const Icon(
                                            Icons.play_circle_outline_outlined,
                                            color: Colors.white,
                                            size: 40,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      Flexible(
                                        flex: 5,
                                        child: Column(
                                          children: const [
                                            VideoWidget(
                                              nameVideo: 'Nicki Nicole, Tiago PZK, LIT Killah, Maria Becerra - Entre Nosotros RMX (LETRA)',
                                              nameChannel: 'LatinoGang',
                                              shortDescription: '561.440 visualizaciones ▪ hace 3 meses',
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 30,
                                      ),
                                    ]
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Flexible(
                                        flex: 6,
                                        child: Container(
                                          width: double.infinity,
                                          height: 100,
                                          color: Colors.black54,
                                          child: const Icon(
                                            Icons.play_circle_outline_outlined,
                                            color: Colors.white,
                                            size: 40,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      Flexible(
                                        flex: 5,
                                        child: Column(
                                          children: const [
                                            VideoWidget(
                                              nameVideo: 'MYA, TINI & DUKI - 2:50 Remix (Official Video)',
                                              nameChannel: 'MYA',
                                              shortDescription: '119 M de visualizaciones ▪ hace 9 meses',
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 30,
                                      ),
                                    ]
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: [
                                      Flexible(
                                        flex: 6,
                                        child: Container(
                                          width: double.infinity,
                                          height: 100,
                                          color: Colors.black54,
                                          child: const Icon(
                                            Icons.play_circle_outline_outlined,
                                            color: Colors.white,
                                            size: 40,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 8,
                                      ),
                                      Flexible(
                                        flex: 5,
                                        child: Column(
                                          children: const [
                                            VideoWidget(
                                              nameVideo: 'Sebastián Yatra - Tacones',
                                              nameChannel: 'Sebastián Yatra',
                                              shortDescription: '6 M de visualizaciones ▪ hace 2 semanas',
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 30,
                                      ),
                                    ]
                                  )

                                  /*


                                  4:00
                                  REPRODUCIENDO
                                  
                                  


                                  3:13
                                  REPRODUCIENDO
                                  
                                  */
                                ],
                              )
                            ],
                          )
                        ],
                      );
  }

  Container _buildFirstPadding() {
    return Container(
        color: Colors.black87,
        width: double.infinity,
        height: 30,
      );
  }

  Container _buildHeader() {
    return Container(
        color: Colors.black,
        height: 60,
        child: Row(
          children: [
            const SizedBox(
              width: 20,
            ),
            const Icon(
              Icons.menu,
              color: Colors.white,
            ),
            const SizedBox(
              width: 20,
            ),
            Stack(
              alignment: Alignment.center,
              children: const [
                Icon(
                  Icons.panorama_wide_angle_select_rounded,
                  size: 30,
                  color: Colors.red,
                ),
                Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 12,
                ),
              ],
            ),
            const SizedBox(
              width: 5,
            ),
            Stack(
              alignment: Alignment.topRight,
              children: const [
                Text(
                  'YouTube   ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                ),
                Text(
                  'BO',
                  style: TextStyle(
                    color: Colors.white60,
                    fontSize: 10,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 20,
            ),
            const Spacer(),
            Container(
              width: 500,
              height: 40,
              color: Colors.grey.shade900,
              child: Row(
                children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Buscar',
                    style: TextStyle(
                      color: Colors.grey.shade500,
                      fontSize: 20
                    ),
                  ),
                  const Spacer(),
                  Container(
                    width: 60,
                    height: 40,
                    color: Colors.grey.shade800,
                    child: const Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                height: 40,
                width: 40,
                color: Colors.grey.shade900,
                child: const Icon(
                  Icons.mic,
                  color: Colors.white,
                ),
              ),
            ),
            const Spacer(),
            const SizedBox(
              width: 20,
            ),
            const Icon(
              Icons.photo_camera_front,
              color: Colors.white,
            ),
            const SizedBox(
              width: 30,
            ),
            const Icon(
              // Para Icono de Youtube ->Icons.panorama_wide_angle_select_rounded,
              Icons.widgets_sharp,
              color: Colors.white,
            ),
            const SizedBox(
              width: 20,
            ),
            const Icon(
              Icons.notifications_none,
              color: Colors.white,
            ),
            const SizedBox(
              width: 20,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                height: 40,
                width: 40,
                color: Colors.white
              ),
            ),
            const SizedBox(
              width: 20,
            )
          ],
        ),
      );
  }
}