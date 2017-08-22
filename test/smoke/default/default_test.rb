# # encoding: utf-8

# Inspec test for recipe centroid_oracle_db::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

# check if inventory file exist
describe file("/opt/oraInventory/ContentsXML/inventory.xml") do
  it { should exist }
  its('content') { should_not match /REMOVED/ }
end
