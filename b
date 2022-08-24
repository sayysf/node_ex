listening on *:3000
lengt= 0
1
connect= Zlmb6t45bcu2MhmdAAAB
2
connect= H5de5J0aYcO_A7vIAAAD
lengt= 2
<ref *1> Socket {
  _events: [Object: null prototype] {
    PRIV: [Function (anonymous)],
    disconnect: [Function (anonymous)]
  },
  _eventsCount: 2,
  _maxListeners: undefined,
  nsp: <ref *2> Namespace {
    _events: [Object: null prototype] { connection: [Function (anonymous)] },
    _eventsCount: 1,
    _maxListeners: undefined,
    sockets: Map(2) {
      'Zlmb6t45bcu2MhmdAAAB' => [Circular *1],
      'H5de5J0aYcO_A7vIAAAD' => [Socket]
    },
    _fns: [],
    _ids: 0,
    server: Server {
      _events: [Object: null prototype] {},
      _eventsCount: 0,
      _maxListeners: undefined,
      _nsps: [Map],
      parentNsps: Map(0) {},
      _path: '/socket.io',
      clientPathRegex: /^\/socket\.io\/socket\.io(\.msgpack|\.esm)?(\.min)?\.js(\.map)?(?:\?|$)/,
      _connectTimeout: 45000,
      _serveClient: true,
      _parser: [Object],
      encoder: Encoder {},
      _adapter: [class Adapter extends EventEmitter],
      sockets: [Circular *2],
      opts: {},
      eio: [Server],
      httpServer: [Server],
      engine: [Server],
      [Symbol(kCapture)]: false
    },
    name: '/',
    adapter: Adapter {
      _events: [Object: null prototype] {},
      _eventsCount: 0,
      _maxListeners: undefined,
      nsp: [Circular *2],
      rooms: [Map],
      sids: [Map],
      encoder: Encoder {},
      [Symbol(kCapture)]: false
    },
    [Symbol(kCapture)]: false
  },
  client: Client {
    sockets: Map(1) { 'Zlmb6t45bcu2MhmdAAAB' => [Circular *1] },
    nsps: Map(1) { '/' => [Circular *1] },
    server: Server {
      _events: [Object: null prototype] {},
      _eventsCount: 0,
      _maxListeners: undefined,
      _nsps: [Map],
      parentNsps: Map(0) {},
      _path: '/socket.io',
      clientPathRegex: /^\/socket\.io\/socket\.io(\.msgpack|\.esm)?(\.min)?\.js(\.map)?(?:\?|$)/,
      _connectTimeout: 45000,
      _serveClient: true,
      _parser: [Object],
      encoder: Encoder {},
      _adapter: [class Adapter extends EventEmitter],
      sockets: [Namespace],
      opts: {},
      eio: [Server],
      httpServer: [Server],
      engine: [Server],
      [Symbol(kCapture)]: false
    },
    conn: Socket {
      _events: [Object: null prototype],
      _eventsCount: 3,
      _maxListeners: undefined,
      id: 'dD7uSi-8a8Of1BU7AAAA',
      server: [Server],
      upgrading: false,
      upgraded: true,
      _readyState: 'open',
      writeBuffer: [],
      packetsFn: [],
      sentCallbackFn: [],
      cleanupFn: [Array],
      request: [IncomingMessage],
      protocol: 4,
      remoteAddress: '::ffff:127.0.0.1',
      checkIntervalTimer: null,
      upgradeTimeoutTimer: null,
      pingTimeoutTimer: Timeout {
        _idleTimeout: -1,
        _idlePrev: null,
        _idleNext: null,
        _idleStart: 4330,
        _onTimeout: null,
        _timerArgs: undefined,
        _repeat: null,
        _destroyed: true,
        [Symbol(refed)]: true,
        [Symbol(kHasPrimitive)]: false,
        [Symbol(asyncId)]: 32,
        [Symbol(triggerId)]: 31
      },
      pingIntervalTimer: Timeout {
        _idleTimeout: 25000,
        _idlePrev: [Timeout],
        _idleNext: [TimersList],
        _idleStart: 4312,
        _onTimeout: [Function (anonymous)],
        _timerArgs: undefined,
        _repeat: null,
        _destroyed: false,
        [Symbol(refed)]: true,
        [Symbol(kHasPrimitive)]: false,
        [Symbol(asyncId)]: 19,
        [Symbol(triggerId)]: 0
      },
      transport: [WebSocket],
      [Symbol(kCapture)]: false
    },
    encoder: Encoder {},
    decoder: Decoder { _callbacks: [Object] },
    id: 'dD7uSi-8a8Of1BU7AAAA',
    onclose: [Function: bound onclose],
    ondata: [Function: bound ondata],
    onerror: [Function: bound onerror],
    ondecoded: [Function: bound ondecoded],
    connectTimeout: undefined
  },
  data: {},
  connected: true,
  acks: Map(0) {},
  fns: [],
  flags: {},
  server: <ref *3> Server {
    _events: [Object: null prototype] {},
    _eventsCount: 0,
    _maxListeners: undefined,
    _nsps: Map(1) { '/' => [Namespace] },
    parentNsps: Map(0) {},
    _path: '/socket.io',
    clientPathRegex: /^\/socket\.io\/socket\.io(\.msgpack|\.esm)?(\.min)?\.js(\.map)?(?:\?|$)/,
    _connectTimeout: 45000,
    _serveClient: true,
    _parser: {
      protocol: 5,
      PacketType: [Object],
      Encoder: [class Encoder],
      Decoder: [class Decoder extends Emitter]
    },
    encoder: Encoder {},
    _adapter: [class Adapter extends EventEmitter],
    sockets: <ref *2> Namespace {
      _events: [Object: null prototype],
      _eventsCount: 1,
      _maxListeners: undefined,
      sockets: [Map],
      _fns: [],
      _ids: 0,
      server: [Circular *3],
      name: '/',
      adapter: [Adapter],
      [Symbol(kCapture)]: false
    },
    opts: {},
    eio: Server {
      _events: [Object: null prototype],
      _eventsCount: 1,
      _maxListeners: undefined,
      clients: [Object],
      clientsCount: 2,
      opts: [Object],
      ws: [WebSocketServer],
      [Symbol(kCapture)]: false
    },
    httpServer: Server {
      maxHeaderSize: undefined,
      insecureHTTPParser: undefined,
      _events: [Object: null prototype],
      _eventsCount: 5,
      _maxListeners: undefined,
      _connections: 4,
      _handle: [TCP],
      _usingWorkers: false,
      _workers: [],
      _unref: false,
      allowHalfOpen: true,
      pauseOnConnect: false,
      noDelay: false,
      keepAlive: false,
      keepAliveInitialDelay: 0,
      httpAllowHalfOpen: false,
      timeout: 0,
      keepAliveTimeout: 5000,
      maxHeadersCount: null,
      maxRequestsPerSocket: 0,
      headersTimeout: 60000,
      requestTimeout: 0,
      _connectionKey: '6::::3001',
      [Symbol(IncomingMessage)]: [Function: IncomingMessage],
      [Symbol(ServerResponse)]: [Function: ServerResponse],
      [Symbol(kCapture)]: false,
      [Symbol(async_id_symbol)]: 6
    },
    engine: Server {
      _events: [Object: null prototype],
      _eventsCount: 1,
      _maxListeners: undefined,
      clients: [Object],
      clientsCount: 2,
      opts: [Object],
      ws: [WebSocketServer],
      [Symbol(kCapture)]: false
    },
    [Symbol(kCapture)]: false
  },
  adapter: <ref *4> Adapter {
    _events: [Object: null prototype] {},
    _eventsCount: 0,
    _maxListeners: undefined,
    nsp: <ref *2> Namespace {
      _events: [Object: null prototype],
      _eventsCount: 1,
      _maxListeners: undefined,
      sockets: [Map],
      _fns: [],
      _ids: 0,
      server: [Server],
      name: '/',
      adapter: [Circular *4],
      [Symbol(kCapture)]: false
    },
    rooms: Map(2) {
      'Zlmb6t45bcu2MhmdAAAB' => [Set],
      'H5de5J0aYcO_A7vIAAAD' => [Set]
    },
    sids: Map(2) {
      'Zlmb6t45bcu2MhmdAAAB' => [Set],
      'H5de5J0aYcO_A7vIAAAD' => [Set]
    },
    encoder: Encoder {},
    [Symbol(kCapture)]: false
  },
  id: 'Zlmb6t45bcu2MhmdAAAB',
  handshake: {
    headers: {
      host: 'localhost:3001',
      'user-agent': 'Mozilla/5.0 (X11; Linux x86_64; rv:91.0) Gecko/20100101 Firefox/91.0',
      accept: '*/*',
      'accept-language': 'en-US,en;q=0.5',
      'accept-encoding': 'gzip, deflate',
      connection: 'keep-alive',
      referer: 'http://localhost:3001/',
      'sec-fetch-dest': 'empty',
      'sec-fetch-mode': 'cors',
      'sec-fetch-site': 'same-origin'
    },
    time: 'Sat Aug 20 2022 15:01:58 GMT+0300 (GMT+03:00)',
    address: '::ffff:127.0.0.1',
    xdomain: false,
    secure: false,
    issued: 1660996918309,
    url: '/socket.io/?EIO=4&transport=polling&t=OAx8Pm0',
    query: [Object: null prototype] {
      EIO: '4',
      transport: 'polling',
      t: 'OAx8Pm0'
    },
    auth: {}
  },
  [Symbol(kCapture)]: false
}
geldi
