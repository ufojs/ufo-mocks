class MockList
  constructor: () ->
  add: (id, node) ->
  remove: (id) ->
  getNodeList: () ->
    return []
  getNode: (id) ->
    return { }

exports.MockList = MockList
