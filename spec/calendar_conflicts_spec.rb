require 'spec_helper'
require_relative '../lib/calendar_conflicts'

RSpec.describe 'Calendar conflicts' do
  subject { Calendar.new }

  it 'instantiates an instance of Calendar' do
    expect(subject).to be_an_instance_of(Calendar)
  end
end
