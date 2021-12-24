DATE=$(date +%Y%m%d)

if [[ -n "$ACTIVE_CUSTOM_IMAGE" ]]; then
    echo -e 'Your Cloud Shell Environment is running Docker image '$ACTIVE_CUSTOM_IMAGE'\n'
fi

[ -z "${SUDO_USER}" ] &&
    echo ' '
    echo '   _____          __  .__ __       __________________         
  /  _  \________/  |_|__|  | __   \______  \______  \________
 /  /_\  \_  __ \   __\  |  |/ /       /    /   /    /\___   /
/    |    \  | \/|  | |  |    <       /    /   /    /  /    / 
\____|__  /__|   |__| |__|__|_ \_____/____/   /____/  /_____ \
        \/                    \/_____/                      \/'
    echo ' '

echo 'Welcome to your Google Cloud Shell Artik!'
echo ' '
