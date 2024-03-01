# frozen_string_literal: true

class Avo::Index::TableRowComponent < ViewComponent::Base
  include Avo::ResourcesHelper

  def initialize(resource: nil, reflection: nil, parent_record: nil, parent_resource: nil, actions: nil, fields: nil)
    @resource = resource
    @reflection = reflection
    @parent_record = parent_record
    @parent_resource = parent_resource
    @actions = actions
    @fields = fields
  end
end
