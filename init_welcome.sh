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

if [[ -n $DEVSHELL_PROJECT_ID ]]; then
    echo -e 'Welcome in the Google Cloud Shell Artik!'
    echo -e 'Use “gcloud config set project [PROJECT_ID]” to change to a different project.'
else
    echo -e 'Welcome in the Google Cloud Shell Artik!'
    echo -e 'To set your Cloud Platform project in this session use “gcloud config set project [PROJECT_ID]”'
fi

if [[ -n $API_DOGFOOD ]]; then
    echo -e
    echo -e 'You are currently dogfooding the new Cloud Shell backend. If you experience any problems,'
    echo -e 'please contact us by selecting "Feedback" from the menu in the top right.'
    echo -e
fi
