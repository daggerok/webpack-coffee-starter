chai = require 'chai'
{expect} = chai
do chai.should

Calc = require './../../src/modules/Calc'
calc = new Calc

describe 'Calc', ->

  it 'should plus', ->
    calc.plus 1, 2
      .should.be.equal 3

  it 'should minus', ->
    expect calc.minus 1, 2
      .to.equals -1

  it.skip 'should mul', ->

  it.skip 'should div', ->
