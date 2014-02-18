jsonml2html = require "jsonml2html"

# {{{1 list of applications
apps =
  rasmuserik:
    name: "Rasmus Erik"
    desc: "Contact info, and more about the creator of these things"
    icon: "rasmuserik.jpg"
    type: "writings"
    tags: [ "computer scientist" ]
    links:
      html5: "/rasmuserik.html"

  "bibtek-konf":
    name: "BibTekKonf BibGraph"
    icon: "bibgraph.png"
    title: "Slides: BibTekKonf BibGraph"
    date: "2013-10-26"
    tags: [ "slides-tech-talks", "talk", "presentation", "bibtekkonf", "bibgraph" ]
    desc: "Slides fra BibTekKonf præsentation om visualisering ud fra ADHL-data"
    type: "presentation"
    links:
      html5: "/slides/bibtekkonf2013-bibgraph"

  "music-131023":
    music: "131023"
    date: "2013-10-23"
    tags: [ "scores", "classical" ]
    type: "music"
    links: {}

  mmm:
    music: "131023"
    date: "2013-10-23"
    tags: [ "scores", "sad" ]
    type: "music"
    links: {}

  "hack4dk-wikipedia-graph-visualisation":
    date: "2013-09-28"
    desc: "Hack4dk hackathon hack: graph visualisation from wikipedia"
    type: "apps"
    tags: [ "demo", "" ]
    links:
      github: "rasmuserik/hack4dk"
      html5: "/hack4dk/d3wikipedia?Open+data"

  "hack4dk-image-recognition":
    date: "2013-09-28"
    desc: "Hack4dk hackathon hack: pure javascript destinction between differen kind of images. (utility code needed by another team)"
    type: "apps"
    tags: [ "demo", "" ]
    links:
      github: "rasmuserik/hack4dk"
      html5: "/hack4dk/imextract"

  "hack4dk-art-quiz":
    date: "2013-09-28"
    desc: "Hack4dk hackathon hack: art quiz"
    type: "apps"
    tags: [ "apps", "" ]
    links:
      github: "rasmuserik/hack4dk"
      html5: "/hack4dk/quiz"

  "summer-hacks":
    name: "Summer Hacks"
    title: "Slides: Summer Hacks"
    icon: "summer-hacks.png"
    date: "2013-08-14"
    tags: [ "slides-tech-talks", "copenhagenjs", "talk", "presentation", "bibgraph", "skolevej" ]
    desc: "Slides for presentation at CopenhagenJS on various summer hacks: BibGraph and Skolevej"
    type: "presentation"
    links:
      html5: "/slides/cphjs2013-summer-hacks"

  bibgraph:
    name: "BibGraph"
    date: "2013-08-02"
    icon: "bibgraph.png"
    tags: [ "widgets", "coffeescript", "dbc", "adhl", "d3", "visualisation", "graph" ]
    desc: "Visualisation of relations between books and other library materials, generated from the ADHL statistics about danish co-loans"
    type: "apps"
    links:
      github: "rasmuserik/DBCDK/bibgraph"
      html5: "http://dbc-bibgraph.solsort.com/"
      online: "http://labs.dbc.dk/bibgraph"

  skolevej:
    name: "Skolevej"
    date: "2013-07-08"
    tags: [ "protoapps", "coffeescript", "hammertime", "gis", "leaflet", "openstreetmap" ]
    desc: "Demo/frontend of editor for safe school routes - made for Hammertime / Odense Kommune"
    icon: "skolevej.png"
    type: "apps"
    links:
      github: "rasmuserik/app-skolevej"
      html5: "http://skolevej.solsort.com/"

  html5cnug:
    title: "Slides: HTML5"
    date: "2013-05-22"
    icon: "html5cnug.png"
    tags: [ "slides-tech-talks", "presentation", "html5", "cnug" ]
    desc: "Slides for presentation done at CNUG.dk"
    time: "3 days study/preparation for presentation, 1 hour presentation"
    type: "presentation"
    links:
      html5: "/slides/cnug2013-html5/"

  speeding:
    state: "production"
    role: "optimisation / reimplementation to solve performance issue"
    name: "Vores fart - visualisering"
    icon: "speeding.png"
    title: "Speeding visualisation"
    tags: [ "widgets", "coffeescript", "hammertime", "visualisation" ]
    date: "2013-05-15"
    desc: "Visualiseringskode for vejdirektoratet - layout baseret på tidligere udgave"
    time: "5 hours trying to optimise original outsourced code, then 10 hours reimplementing it"
    type: "apps"
    links:
      github: "rasmuserik/app-speeding"
      html5: "http://speeding.solsort.com"
      online: "http://www.vejdirektoratet.dk/da/trafik/planl%C3%A6g%20turen/voresfart/sider/default.aspx"

  "productivity-hacks":
    name: "Productivity Hacks"
    desc: "Notes for a presentation on productivity hacks. Keywords of my aproaches to handle the world."
    date: "2013-04-30"
    type: "writings"
    tags: [ "notes", "" ]
    links:
      github: "rasmuserik/writings"
      html5: "/notes/productivity-hacks"

  dragimation:
    name: "Dragimation"
    date: "2013-04-30"
    icon: "dragimation.png"
    tags: [ "widgets", "coffeescript", "hammertime", "visualisation", "html5" ]
    desc: "Dragging animation special effect - as requested for the development of legoland billund resort web page."
    online:
      "/dragimation": "app-dragimation/public"

    type: "apps"
    links:
      github: "rasmuserik/app-dragimation"
      html5: "http://dragimation.solsort.com"
      online: [ "http://www.legolandbillundresort.com", "/dragimation" ] 
  "pricing-scale":
    name: "Pricing scale"
    desc: "Tool for pricing and estimating cost."
    date: "2013"
    type: "writings"
    tags: [ "notes", "" ]
    links:
      github: "rasmuserik/writings"
      html5: "/notes/pricing-scale"

  tsartnoc:
    name: "Tsar Tnoc"
    desc: "Result of a ludum dare hackathon."
    icon: "tsartnoc.png"
    date: "2012-07-15"
    type: "apps"
    tags: [ "apps", "" ]
    links:
      html5: "/tsartnoc"

  eurocards:
    name: "EuroCards"
    tags: [ "cardgames", "card game" ]
    icon: "eurocards"
    desc: "top-trump like card game for learning facts about european countries"
    date: "2012-06-20"
    type: "physical"
    links:
      github: "rasmuserik/writings"
      html5: "/notes/eurocards"

  blobshot:
    name: "BlobShot"
    desc: "Result of the 5apps hackathon."
    date: "2012-05-06"
    icon: "blobshot.png"
    type: "apps"
    tags: [ "apps", "" ]
    links:
      html5: "http://blobshot.solsort.com"
      online: "http://old.solsort.com/#blobshot"

  combigame:
    name: "CombiGame"
    desc: "Logical game, inspired by a card game"
    date: "2012-03-26"
    type: "apps"
    icon: "combigame.png"
    tags: [ "apps", "" ]
    links:
      html5: "http://old.solsort.com/#combigame"

  "presentation-evaluation":
    name: "Presentation evaluation notes"
    desc: "Checklist / notes for giving feedback on presentations. Useful for Toastmasters and similar."
    date: "2012-03-18"
    type: "writings"
    tags: [ "notes", "" ]
    links:
      github: "rasmuserik/writings"
      html5: "/notes/presentation-evaluation"

  dkcities:
    name: "dkcities"
    title: "Danske Byer"
    desc: "Learning \"game\" for the geography of Denmark."
    date: "2011-08"
    type: "apps"
    icon: "dkcities.png"
    tags: [ "apps", "" ]
    links:
      github: "rasmuserik/dkcities"
      html5: "/danske-byer"

  notescore:
    name: "NoteScore"
    desc: "Note learning app"
    android: "dk.solsort.notescore"
    date: "2011-08"
    type: "apps"
    icon: "notescore.png"
    tags: [ "apps", "" ]
    links:
      github: "rasmuserik/notescore"
      html5: "/notescore"

  cuteengine:
    name: "CuteEngine"
    desc: "Game engine experiment"
    date: "2011-08"
    time: "3 days"
    type: "apps"
    icon: "cuteengine.png"
    tags: [ "protoapps", "" ]
    links:
      github: "rasmuserik/planetcute"
      html5: "/cute-engine"

  "a-tango-unfinished":
    music: "070113-tango"
    date: "2007-01-13"
    tags: [ "scores", "tango" ]
    type: "music"
    links: {}

  "music-070113":
    music: "070113"
    date: "2007-01-13"
    tags: [ "scores", "classical" ]
    type: "music"
    links: {}

  elala:
    music: "070102-elala"
    date: "2007-01-02"
    tags: [ "scores", "classical chord-progression" ]
    type: "music"
    links: {}

  rosa:
    music: "070101-rosa.midi"
    date: "2007-01-01"
    tags: [ "scores", "tango" ]
    type: "music"
    links: {}

  drommespejl:
    music: "061231-song"
    date: "2006-12-31"
    tags: [ "scores", "sad" ]
    type: "music"
    links: {}

  "tango-tema-del-ultimo-2006":
    music: "061231-tango-tema"
    date: "2006-12-31"
    tags: [ "scores", "tango" ]
    type: "music"
    links: {}

  "untitled-nuevo-tema":
    music: "061231-tango-nuevo-tema"
    date: "2006-12-31"
    tags: [ "scores", "tango" ]
    type: "music"
    links: {}

  "ca-ra-ca-fu":
    music: "061227-ca-ra-ca-fu"
    date: "2006-12-27"
    tags: [ "scores", "digitisation" ]
    desc: "Digitisation/typesetting of an out-of-copyright tango score"
    type: "music"
    links: {}

# {{{2 Date missing

  skrivetips:
    name: "Skrivetips"
    lang: "da"
    desc: "Tips / noter om skrivning, herunder også struktur for videnskabelige rapporter. Tips for effective writing (in Danish)."
    date: "2005"
    type: "writings"
    tags: [ "notes", "" ]
    links:
      github: "rasmuserik/writings"
      html5: "/notes/skrivetips"

  "f1k-brownian":
    desc: "fading random cloudsw generated through brownian noise in 127bytes"
    type: "apps"
    tags: [ "demo", "" ]
    links: {}

  structcomp:
    tags: [ "computerscience", "thesis bsc" ]
    type: "writings"
    links: {}

  billeder:
    todo: "tegninger"
    type: "meta"
    tags: [ "TODO", "" ]
    links: {}

  moblang:
    tags: [ "computerscience", "thesis msc" ]
    type: "writings"
    links: {}

  "vejviser-workflow":
    url: "http://pocr.sourceforge.net/"
    type: "apps"
    tags: [ "apps", "" ]
    links: {}

  "iva-paper":
    tags: [ "computerscience", "article" ]
    type: "writings"
    links: {}

  "vejviser-korrektur":
    type: "apps"
    tags: [ "apps", "" ]
    links:
      online: "http://kbh-vejviser.dk"

  "tempo-paper":
    tags: [ "computerscience", "article" ]
    type: "writings"
    links: {}

  bibdata:
    desc: "mobile+linked-data frontend for library"
    type: "apps"
    tags: [ "protoapps", "" ]
    links: {}

  "lightscript-old":
    type: "code"
    tags: [ "languages", "" ]
    links:
      github: "rasmuserik/lightscript-old"
      html5: "thesis"

  "f1k-rain":
    todo: "todo"
    type: "apps"
    tags: [ "demo", "" ]
    links: {}

  "combigame-card":
    desc: "Card game version of combigame"
    type: "physical"
    tags: [ "cardgames", "" ]
    links: {}

  "f1k-sierp":
    desc: "sierpinski triangle in 70bytes"
    type: "apps"
    tags: [ "demo", "" ]
    links: {}

  "design-og-evaluering-af-et-introducerende-datalogikursus":
    todo: "todo"
    type: "physical"
    tags: [ "print", "" ]
    links: {}

  "yolan-editor":
    todo: "probably remove due to security"
    type: "apps"
    tags: [ "demo", "" ]
    links: {}

  yolan:
    type: "code"
    tags: [ "languages", "" ]
    links:
      github: "rasmuserik/yolan"

  "hier-brows":
    todo: "todo"
    type: "apps"
    tags: [ "demo", "" ]
    links: {}

  lightscript:
    type: "code"
    tags: [ "languages", "" ]
    links:
      github: "rasmuserik/lightscript"

  "diamond-square-plasma":
    desc: ""
    type: "apps"
    tags: [ "demo", "" ]
    links: {}

  jsxml:
    npmjs: "jsxml"
    type: "code"
    tags: [ "lib", "" ]
    links:
      github: "rasmuserik/jsxml"

  "js-beautify":
    todo: "todo"
    type: "code"
    tags: [ "oss-contrib", "" ]
    links: {}

  "uccorg-backend":
    type: "code"
    tags: [ "lib", "" ]
    links:
      github: "rasmuserik/UCC-Organism/uccorg-backend"

  "firefox-e4x":
    todo: "todo"
    type: "code"
    tags: [ "oss-contrib", "" ]
    links: {}

  jsonml2html:
    npmjs: "jsonml2html"
    type: "code"
    tags: [ "lib", "" ]
    links: {}

  "stack-languages":
    todo: "todo - stack-lang from thesis, f1k"
    type: "code"
    tags: [ "languages", "" ]
    links: {}

  grundat:
    type: "presentation"
    tags: [ "teaching", "" ]
    links:
      github: "rasmuserik/rasmusjensen/grundat"

  "osd-javascript":
    todo: "todo"
    type: "presentation"
    tags: [ "slides-tech-talks", "" ]
    links: {}

  "find-a-day":
    desc: "meteor calendar-oriented doodle-like app"
    type: "apps"
    tags: [ "protoapps", "" ]
    links: {}

  "osd-html5":
    todo: "todo"
    type: "presentation"
    tags: [ "slides-tech-talks", "" ]
    links: {}

  "onetwo360-client":
    online:
      "/360": "360-viewer"

    type: "apps"
    tags: [ "widgets", "" ]
    links:
      github: "rasmuserik/onetwo360/360-viewer"
      online: "/360/demo.html"

  "berlincompiler-yolan":
    todo: "todo"
    type: "presentation"
    tags: [ "slides-tech-talks", "" ]
    links: {}

  treelayout:
    desc: "Layout a tree datastructure as boxes - GUI-experiment"
    type: "apps"
    tags: [ "demo", "" ]
    links: {}

  jsengines:
    todo: "todo"
    type: "presentation"
    tags: [ "slides-tech-talks", "" ]
    links: {}

  "meteor-litcoffee":
    todo: "todo"
    type: "code"
    tags: [ "oss-contrib", "" ]
    links: {}

  scores:
    build: "lilypond *.ly"
    type: "meta"
    tags: [ "build", "" ]
    links:
      github: "rasmuserik/music"

  "rhino-e4x":
    todo: "todo"
    type: "code"
    tags: [ "oss-contrib", "" ]
    links: {}

  massdrive:
    desc: "experiment with touch flying square"
    type: "apps"
    tags: [ "protoapps", "" ]
    links: {}

  photos:
    todo: "by category"
    type: "meta"
    tags: [ "TODO", "" ]
    links: {}

  indretning:
    todo: [ "Duden skænk", "Node væg", "Wires", "Hjørnehylder" ]
    type: "meta"
    tags: [ "TODO", "" ]
    links: {}

  old:
    online:
      "/old": "app-old/public"

    type: "meta"
    tags: [ "build", "" ]
    links:
      github: "rasmuserik/app-old"

  "yolan-server":
    server: "install -d build; cp dep/* build/; ./yolan server"
    online:
      yolan: ":1234"

    type: "meta"
    tags: [ "build", "" ]
    links:
      github: "rasmuserik/yolan"

  jurapp:
    desc: "prototyping decision support for social workers"
    type: "apps"
    tags: [ "protoapps", "" ]
    links: {}

  "yolan-old":
    type: "code"
    tags: [ "languages", "" ]
    links:
      github: "rasmuserik/language-experiment"
      html5: "thesis"

  fototips:
    desc: "notes for taking photos"
    type: "writings"
    tags: [ "notes", "" ]
    links:
      github: "rasmuserik/writings"

  "force-based-graph":
    desc: "simple implementation of force-based graph layout"
    type: "apps"
    tags: [ "demo", "" ]
    links: {}

  "fractal-4d":
    desc: "visualisation of 4d fractal"
    type: "apps"
    tags: [ "demo", "" ]
    links: {}

#{{{1 generate index.html
#{{{2 style
style =
  #{{{3 basic style
  body:
    margin: 0
    padding: 0
    fontFamily: "Ubuntu, sans-serif"

  div:
    margin: "0"
    padding: "0"

  #{{{3 header bar
  h1:
    margin: "20px 0 20px 0"
    textAlign: "center"

  "h1 img":
    width: 50
    height: 50
    verticalAlign: "middle"
    margin: "0 20px 0 0"

  "h1 span":
    margin: 0
    padding: 0
    verticalAlign: "middle"
    display: "inline-block"
    fontWeight: "normal"
    fontSize: 40
    textAlign: "center"

  "hr":
    width: "80%"
    marginBottom: "40px"


  ".items":
    textAlign: "center"
    fontSize: "24px"
    wordSpacing: "24px"

  ".items a":
    whiteSpace: "nowrap"
    wordSpacing: "0px"

  #{{{3 entries
  ".entries":
    textAlign: "center"

  ".entries > div":
    verticalAlign: "top"
    display: "inline-block"
    margin: "40px 0 40px 0"

  ".entries > div > div":
    display: "inline-block"
    verticalAlign: "top"
    width: "310px"
    margin: "0 5px 0 5px"

  ".left":
    textAlign: "right"

  ".left img": { float: "right; border: 1px solid #333; border-radius: 130px; width: 130px; height: 130px; margin: 0 0 -10px 10px;"}
  ".published": { display: "inline-block; clear: none;"}
  ".date": { color: "#333; font-size: 16px; clear: none;"}
  ".year": { color: "#999; font-size: 24px; clear: none;"}
  ".right":
    width: "320px"
    textAlign: "left"


  h2: { margin: "0; padding: 0; font-weight: normal; font-size: 24px; text-align: left;"}

  ".right a.fa":
    width: "44px"
    height: "44px"
    textAlign: "center"
    textDecoration: "none"
    color: "#333"
    fontSize: "44px"
    textShadow: "1px 1px 3px rgba(0,0,0,1)"

  ".linkbox":
    display: "inline-block"
    height: "26px"
    verticalAlign: "bottom"
    marginBottom: "5px"
    borderRadius: "10px"
    fontSize: "20px"
    fontWeight: "bold"
    textDecoration: "none"
    padding: "1px 3px 1px 2px"
    border: "4px solid"
    textShadow: "1px 1px 3px rgba(0,0,0,1)"
    boxShadow: "1px 1px 3px rgba(0,0,0,1)"

  ".right div":
    marginTop: "6px"

  ".tags":
    lineHeight: "27px"

  ".tags span":
    whiteSpace: "nowrap"
    padding: "0px 1px 2px 1px"
    borderRadius: "2px"
    color: "#444"
    backgroundColor: "#e8e8e8"
    border: "1px solid #d8d8d8"
   
  ".links":
    wordSpacing: "8px"

#{{{3 Convert to text
style = ("#{key}{#{jsonml2html.obj2style val}}" for key, val of style).join ""
style = "@font-face{font-family:Ubuntu; font-weight:400; src: url(/font/ubuntu-latin1.ttf) format(truetype);}" +
  "@font-face{font-family:Ubuntu; font-weight:400; src: url(/font/ubuntu-latin1.ttf) format(truetype);}" +
  style

#{{{2 entries
#{{{2 body


body = undefined
do ->
  items = []
  for item in "Apps,Visualisations,HTML5,Open Data,IT-consulting".split(",")
    items.push ["span", item]
    items.push " "

  entries = []
  for id, entry of apps
    if entry.icon
      entries.push ["div", {itemscope: "itemscope", itemtype: "http://schema.org/CreativeWork"}
        ["div.left"
          ["img", {itemprop: "image", src: "icons/#{entry.icon}"}]]]

  body = ["body"
    ["h1"
      ["img", {src:"icons/solsort.png"}]
      " "
      ["span", "solsort.com ApS"]]
    ["div.items"].concat items
    ["div.entries"].concat entries
    ["hr"]
  ]


#{{{2 head
head = ["head"
  ["title", "solsort.com"]
  ["meta", {"http-equiv": "X-UA-Compatible", content: "IE=edge,chrome=1"}]
  ["meta"
    name: "viewport"
    content: "width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0"]
  ["meta", {name: "format-detection", content: "telephone=no"}]
  ["link", {rel: "stylesheet", href:"font/awesome/css/font-awesome.min.css"}]
  ["style", ["rawhtml", style]]
]

#{{{2 html
html = "<!DOCTYPE html>" + jsonml2html ["html", head, body]
console.log html

(require "fs").writeFile "t.html", html


# {{{1 import old list
###
require "js-yaml"
y = require "js-yaml"
data = require "../manager/content.yml"
arr = []
for cat, subcats of data
  for subcat, elem of subcats
    for id, item of elem
      item.id ?= id
      item.type = cat
      item.tags = [subcat].concat((item.tags || "").split ", ")
      item.links = {}
      if item.github
        if item.github.indexOf "/" == -1
          item.github = "rasmuserik/" + item.github
        item.links.github = item.github
        delete item.github
      if item.link
        item.links.html5 = item.link
        delete item.link
      if item.demo
        item.links.online = item.demo
        delete item.demo
      arr.push item
arr.sort (a,b) ->
  return if (a.date || "0")  > (b.date || "0") then -1 else 1

obj = {}
for item in arr
  id = item.id
  delete item.id
  obj[id] = item

console.log JSON.stringify obj
###
