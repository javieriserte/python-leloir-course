from htmldom import htmldom
import html

with open("/home/javier/projects/python-leloir-course/Presentation.slides.html") as fh:
    contents = fh.read()

page = htmldom.HtmlDom().createDom(contents)
items = page.find("*")

with open( 'index.txt', 'w' ) as fh:
    for item in items:
        if item._is("h1") : fh.write( "# " + html.unescape(item.text().strip())[:-1].replace("\n","") + "\n" )
        if item._is("h2") : fh.write( "## " + html.unescape(item.text().strip())[:-1].replace("\n","") + "\n"  )



