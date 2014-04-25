class MockPeerConnection
  channel: {}
  constructor: (conf) ->
  createOffer: (onOfferReady, onOfferFail) ->
    onOfferReady {'type': 'offer', 'sdp': 'sdp'}
  createAnswer: (onAnswerReady, onAnswerFail) ->
  setLocalDescription: (sdp) ->
    this.localDescription = sdp
  setRemoteDescription: (sdp) ->
    this.remoteDescription = sdp
  createDataChannel: (label, opts) ->
    return this.channel

exports.MockPeerConnection = MockPeerConnection


