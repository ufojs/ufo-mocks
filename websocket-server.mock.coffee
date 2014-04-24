{MockWebSocket} = require './websocket.mock'

class MockWebSocketServer
  @socketToSpawn: new MockWebSocket
  constructor: () ->
  listen: () ->
    self = this
    callCallback = () ->
      self.onopen MockWebSocketServer.socketToSpawn
    setTimeout callCallback, 50
    
  onopen: (socket) ->

exports.MockWebSocketServer = MockWebSocketServer
