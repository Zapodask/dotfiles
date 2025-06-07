import dracula.draw

# Load existing settings made via :set
config.load_autoconfig()

dracula.draw.blood(c, {"spacing": {"vertical": 6, "horizontal": 8}})

c.url.start_pages = ["https://web.whatsapp.com/", "qute://bookmarks/"]
c.url.searchengines = {"DEFAULT": "https://www.google.com/search?q={}"}
c.downloads.remove_finished = 2000
