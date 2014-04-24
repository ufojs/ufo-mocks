{MockPeer} = require 'MockPeer'

class MockList
  constructor: () ->

  add: (id, node) ->

  remove: (id) ->

  getNodeList: () ->
    return [ ]

  getNode: (id) ->
    return new MockPeer

exports.MockList = MockList
