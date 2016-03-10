var should = require('should')
var hello = require('./hello')

describe ('count', function (done) {
  it ('should return 1', function done () {
    hello().should.eql(1)
  })
})
