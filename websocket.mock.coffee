class MockWebSocket
  constructor: () ->
    self = this
    callCallback = () ->
      self.onopen()
    setTimeout callCallback, 50
  onopen: () ->
  onmessage: (event) ->
  send: (packet) ->
  close: () ->

exports.MockWebSocket = MockWebSocket
