require 'coffee-errors'

chai = require 'chai'
common = require '..'
expect = chai.expect

describe 'regex-lib', ->
  it 'has multiLineCComments', ->
    expect(common).to.have.property 'multiLineCComments'
