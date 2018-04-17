require_relative '../../../spec_helper'

describe Sample::Controllers::StaticPages::Help do
  let(:action) { Sample::Controllers::StaticPages::Help.new }
  let(:params) { Hash[] }

  it 'is successful' do
    response = action.call(params)
    response[0].must_equal 200
  end
end
