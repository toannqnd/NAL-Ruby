require 'tk'

root = TkRoot.new() { title "Multiple widgets" }

button = TkButton.new(root) { text "button Caption" }
button.pack("side"=>"right", "fill"=>"y")

entry = TkEntry.new(root).pack("side"=>"top", "fill"=>"x")
entry.insert(0, "Text in entry widget")

label = TkLabel.new() { text "Label text" }
label.pack("side"=>"right")

TkMessage.new(root) {text "Message text"}.pack("side"=>"bottom")
Tk.mainloop