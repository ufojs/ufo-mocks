{MockWebSocket} = require './websocket.mock'

class WebSocket extends MockWebSocket
  constructor: () ->

class MockWebSocketServer
  constructor: () ->
  listen: () ->
    self = this
    socket = new WebSocket
    callCallback = () ->
      self.onopen socket
    setTimeout callCallback, 50
    
  onopen: (socket) ->

exports.MockWebSocketServer = MockWebSocketServer
