require('telescope').setup {
  extensions = {
    file_browser = {
        -- use the "ivy" theme if you want
        theme = "ivy",
    }
  }
}

-- To get telescope-file-browser loaded and working with telescope,
-- you need to call load_extension, somewhere after setup function:
require("telescope").load_extension "file_browser"

