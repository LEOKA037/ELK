echo "Starting ELK"
echo "Elastic Search should be already running"

echo "Starting Kibana"
start C:\Users\leo.aniyankunju\Downloads\ELK\kibana-5.5.0-windows-x86\kibana-5.5.0-windows-x86\bin\kibana.bat

echo "Starting Logstash"
start C:\Users\leo.aniyankunju\Downloads\ELK\logstash-5.5.0\logstash-5.5.0\bin\logstash.bat -f C:\Users\leo.aniyankunju\Downloads\ELK\logstash-5.5.0\logstash-5.5.0\bin\logstash.conf

echo "Starting Filebeat"
start C:\Users\leo.aniyankunju\Downloads\ELK\filebeat-5.5.0-windows-x86_64\filebeat-5.5.0-windows-x86_64\filebeat -e -c C:\Users\leo.aniyankunju\Downloads\ELK\filebeat-5.5.0-windows-x86_64\filebeat-5.5.0-windows-x86_64\filebeat.yml -d "publish"
exit