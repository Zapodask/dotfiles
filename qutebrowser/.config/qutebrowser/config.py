import dracula.draw

# pylint: disable=C0111
c = c  # noqa: F821 pylint: disable=E0602,C0103
config = config  # noqa: F821 pylint: disable=E0602,C0103
# pylint settings included to disable linting errors


# Load existing settings made via :set
config.load_autoconfig()

dracula.draw.blood(c, {"spacing": {"vertical": 6, "horizontal": 8}})

c.url.start_pages = ["https://web.whatsapp.com/", "qute://bookmarks/"]
c.url.searchengines = {"DEFAULT": "https://www.google.com/search?q={}"}
c.downloads.remove_finished = 5000

config.set("fileselect.handler", "external")
config.set(
    "fileselect.single_file.command", ["kitty", "-e", "yazi", "--chooser-file", "{}"]
)
config.set(
    "fileselect.multiple_files.command", ["kitty", "-e", "yazi", "--chooser-file", "{}"]
)
config.set("fileselect.folder.command", ["kitty", "-e", "yazi", "--chooser-file", "{}"])
