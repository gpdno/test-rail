json.extract! activity, :id, :action, :comment, :project_id, :created_at, :updated_at
json.url activity_url(activity, format: :json)