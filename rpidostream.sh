echo
echo "#########################"
echo "# Starting RaPidoStream #"
echo "#########################"
echo
echo "To view stream, open http://<IP of this Pi> in your browser"
echo
echo

nohup raspistill --nopreview -w 1280 -h 960 -q 50 -o streampic.jpg -tl 500 -t 9999999 &
