json.extract! note, :id, :note_title, :note_author, :note_contents, :created_at, :updated_at
json.url note_url(note, format: :json)
