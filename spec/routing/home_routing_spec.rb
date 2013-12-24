require 'spec_helper'

describe 'routes for home page' do
  it { expect(get: '/').to route_to(controller: 'home', action: 'index') }
end
