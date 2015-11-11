defmodule ApiSample.NoteView do
  use ApiSample.Web, :view

  def render("index.json", %{notes: notes}) do
    %{data: render_many(notes, ApiSample.NoteView, "note.json")}
  end

  def render("note.json", %{note: note}) do
    %{id: note.id,
      title: note.title,
      description: note.description}
  end
end
