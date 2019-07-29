const DeepstreamServer = require('deepstream.io');

const options = {
    connectionEndpoints: {
        websocket: {
            options: {
                port: 6020
            }
        },
    }
}

const server = new DeepstreamServer(options);

server.start()

