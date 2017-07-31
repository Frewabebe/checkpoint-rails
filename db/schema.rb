create_table "post"
  t.string "content"
  t.boolean "is_published"
end

create_table "comment"
  t.string "body"
end
