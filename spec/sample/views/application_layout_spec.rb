require "spec_helper"

describe Sample::Views::ApplicationLayout do
  let(:layout)   { Sample::Views::ApplicationLayout.new(template, {}) }
  let(:rendered) { layout.render }
  let(:template) { Hanami::View::Template.new('apps/sample/templates/application.html.erb') }

  it 'contains application name' do
    rendered.must_include('Sample')
  end
end
