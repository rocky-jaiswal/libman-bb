#= require spec_helper

describe "#maths", ->
  it "add correctly", ->
    expect(1 + 1).to.equal(2)

describe "#mocking", ->
  it "works with stubs", ->
    callback = sinon.stub().returns(42)
    expect(callback()).to.equal(42)
