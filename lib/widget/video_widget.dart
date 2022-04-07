import 'package:flutter/material.dart';

class VideoWidget extends StatelessWidget {
  final String nameVideo;
  final String nameChannel;
  final String shortDescription;

  const VideoWidget({
    Key? key,
    required this.nameVideo,
    required this.nameChannel,
    required this.shortDescription
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100,
      //color: Colors.black45,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            nameVideo,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold
            ),
            maxLines: 2,
          ),
          const Spacer(),
          Row(
            children: [
              Text(
                nameChannel,
                style: const TextStyle(
                  color: Colors.white54,
                  fontSize: 12
                ),
              ),
              const Icon(
                Icons.music_note,
                size: 12,
                color: Colors.white54,
              )
            ],
          ),
          const Spacer(),
          Text(
            shortDescription,
            overflow: TextOverflow.ellipsis,
            softWrap: true,
            style: const TextStyle(
              color: Colors.white54,
              fontSize: 12,
            ),
            maxLines: 2,
          )
        ]
      ),
    );
  }
}