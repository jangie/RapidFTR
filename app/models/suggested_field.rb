class SuggestedField   < CouchRestRails::Document
  use_database :suggested_field

  property :unique_id
  property :name
  property :description
  property :field, :cast_as => 'FieldDefinition'
end