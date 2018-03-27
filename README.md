# Youtube Encoder

### So what's this used for?

At [Rocket.Chat](https://github.com/RocketChat/Rocket.Chat) we use an app similar to this as our Media server for the Youtube Broadcasting feature,
this allow us to get data from a websocket opened by the user that is sending audio and video stream (through the browser's MediaRecorder) and encode it with ffmpeg while broadcasting directly to YouTube.

You can learn more by checking the [Pull Request](https://github.com/RocketChat/Rocket.Chat/pull/10127) that included this new feature.

### Disclaimer: This will probably not be useful for long

Google already announced plans to enable streaming to YouTube straight from the browser, which would make this application useless. In any way, if you need something make sure to ping us at [open.rocket.chat](https://open.rocket.chat) to chat.
