const chai = require('chai');
const common = require('./regex-lib');
const expect = chai.expect;

describe('regex-lib', function() {
  it('has multiLineCComments', () => expect(common).to.have.property('multiLineCComments'));
});
