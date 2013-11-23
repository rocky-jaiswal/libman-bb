#= require spec_helper

describe "#maths", ->
  it "should know addition", ->
    expect(1 + 1).to.equal(2)

describe "#mocking", ->
  it "should call the stubbed function", ->
    callback = sinon.stub().returns(42)
    expect(callback()).to.equal(42)
