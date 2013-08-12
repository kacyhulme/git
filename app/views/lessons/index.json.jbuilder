json.array!(@lessons) do |lesson|
  json.extract! lesson, 
  json.url lesson_url(lesson, format: :json)
end
