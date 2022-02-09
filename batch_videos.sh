for f in /home/twomeylab/rtwomey/data/interpolation_videos_single/*.mp4
do
    echo "Processing $f"
    python inference_realesrgan_video.py -i $f -s 4 -v -a --suffix outx4
done