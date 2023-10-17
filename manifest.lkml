project_name: "ericdjatsa-axereal-looker-demo-ecom"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }

constant: source_dataset {
  #value: "myericanalytics.thelook_ecommerce"
  value: "bigquery-public-data.thelook_ecommerce"

}
