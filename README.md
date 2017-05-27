# rpidostream (aka RaPidoStream aka Raspberry Pi Pseudo Stream)

rpidostream 'fakes' a cam stream by taking input from raspistill, embedding it into a website, refreshing it periodically and making it available via apache2.

Advantage: Saves time and effort compared to compiling and configuring mjpg_streamer or other streaming software.
Disadavantage: Only ~2fps 

Prerequisites:

``sudo apt install apache2``

move files to /var/www/html/ and make folder writable for rpidostream.sh

``sh rpidostream.sh``
