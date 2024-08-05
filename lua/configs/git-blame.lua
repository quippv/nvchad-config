require("gitblame").setup {
  enabled = false,
  message_template = " <summary> • <date> • <author> • <<sha>>",
  date_format = "%m-%d-%Y %H:%M:%S",
  virtual_text_column = 1,
}
