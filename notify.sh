export TZ=Asia/Dhaka
tg_id=1278600516
bot_api=5733069816:AAGww0RyMnvjNTgxCk3NPllnSWWWoA6XgkY
curl -s "https://api.telegram.org/bot${bot_api}/sendmessage" -d "text= <b>Crave Build start at </b><code>$(date +"%A %I:%M%P %d-%m-%Y") </code>" -d "chat_id=$tg_id" -d "parse_mode=HTML"