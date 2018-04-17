require_relative '../../../spec_helper'

describe Sample::Views::StaticPages::Home do
  let(:exposures) { Hash[format: :html] }
  let(:template)  { Hanami::View::Template.new('apps/sample/templates/static_pages/home.html.erb') }
  let(:view)      { Sample::Views::StaticPages::Home.new(template, exposures) }
  let(:rendered)  { view.render }

  it 'exposes #format' do
    view.format.must_equal exposures.fetch(:format)
  end
end
