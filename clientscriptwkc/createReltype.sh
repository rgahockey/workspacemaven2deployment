curl --request POST \
  --url 'https://dev01cpd-cpd-dev01cpd.cluster-sf-dev-01-2a8a2e824cd262d2e4372bd5544b8039-0000.us-south.containers.appdomain.cloud/v2/asset_relationship_types?catalog_id=899d8b83-1b03-45c8-9e87-0263b1aed005&bss_account_id=999' \
  --header 'Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VybmFtZSI6InJ1c3MiLCJyb2xlIjoiQWRtaW4iLCJwZXJtaXNzaW9ucyI6WyJhY2Nlc3NfaW5mb3JtYXRpb25fYXNzZXRzIiwidmlld19xdWFsaXR5IiwibWFuYWdlX2luZm9ybWF0aW9uX2Fzc2V0cyIsIm1hbmFnZV9tZXRhZGF0YV9pbXBvcnQiLCJtYW5hZ2VfZGlzY292ZXJ5IiwibWFuYWdlX3F1YWxpdHkiLCJ2aWV3X2dvdmVybmFuY2VfYXJ0aWZhY3RzIiwiYXV0aG9yX2dvdmVybmFuY2VfYXJ0aWZhY3RzIiwiYWNjZXNzX2NhdGFsb2ciLCJjYW5fcHJvdmlzaW9uIiwic2lnbl9pbl9vbmx5IiwiYWNjZXNzX2FkdmFuY2VkX2dvdmVybmFuY2VfY2FwYWJpbGl0aWVzIiwiYWNjZXNzX2FkdmFuY2VkX21hcHBpbmdfY2FwYWJpbGl0aWVzIiwiYWRtaW5pc3RyYXRvciIsIm1hbmFnZV9jYXRhbG9nIiwibWFuYWdlX2NhdGVnb3JpZXMiLCJtYW5hZ2VfZ292ZXJuYW5jZV93b3JrZmxvdyJdLCJncm91cHMiOlsxMDAwMF0sInN1YiI6InJ1c3MiLCJpc3MiOiJLTk9YU1NPIiwiYXVkIjoiRFNYIiwidWlkIjoiMTAwMDMzMTAwNCIsImF1dGhlbnRpY2F0b3IiOiJkZWZhdWx0IiwiaWF0IjoxNjE3NjI1MTk1LCJleHAiOjE2MTc2NjgzNTl9.upa_ElHR5s27V6M9l2yjqXokpLCe7g19WYtYlfZ32Z3Y2YBF3UP9S6e9p5RJ5GzNs52jqS59GNRpBqD74gLPd7atUN8WMglfijpr5514yXTkw8Q1NUsMRjVi8LwqbYJv3OsdlYd0WQc6kN8LKmDxFyBztFUV9jgV1P2gT5TGUc8TAdBESXdK51Qs5ZI6XH1e4sM-Nf7SdNJBJoMn9ypmJv1ATN-RIjB6c7OwWRJMj3KTzw27epqx2NLlZdplhuguj-VU1l3LBBcISTPAmDia-E58D12AfmeHm0ookHMQ5M_HF4VNQyjBwcGjI3DAGq7TfQb5AL9MdrjtNITSjZW_Pg' \
  --header 'Cache-Control: no-cache' \
  --header 'Content-Type: application/json' \
  --data '{
  "end1": {
    "default_display_name": "Calls",
    "relationship_name": "callsTo",
    "multiplicity": "MANY",
    "on_delete": “IGNORE",
    "container_type": "CATALOG"
  },
  "end2": {
    "default_display_name": "CalledBy",
    "relationship_name": "calledBy",
    "multiplicity": "MANY",
    "on_delete": "IGNORE",
    "container_type": "CATALOG"
  }
}'
