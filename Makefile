all:
	yes | ffmpeg -i mm.mp4 -vf subtitles=./subtitles.srt mysubtitledmovie.mp4
auto:
	yes | ffmpeg -i mm.mp4 -vf subtitles=./auto.srt mysubtitledmovie.mp4
