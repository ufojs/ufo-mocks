class MockWebSocketServer
  @socketToSpawn: {}
  constructor: () ->
  listen: () ->
    self = this
    callCallback = () ->
      self.onopen MockWebSocketServer.socketToSpawn
    setTimeout callCallback, 50
    
  onopen: (socket) ->

exports.MockWebSocketServer = MockWebSocketServer
