# mlb

Lese das Wort Gottes auf deiner Kommandozeile.

German version of the [kjv](https://github.com/layeh/kjv) command line bible with some extras.

## Usage

    usage: mlb [flags] [reference...]

    Flags:
      -A num  show num verses of context after matching verses
      -B num  show num verses of context before matching verses
      -C      show matching verses in context of the chapter
      -e      highlighting of chapters and verse numbers
              (default when output is a TTY)
      -p      output to less with chapter grouping, spacing, indentation,
              and line wrapping
              (default when output is a TTY)
      -l      list books
      -h      show help

    Reference:
        <Book>
            Individual book
        <Book>:<Chapter>
            Individual chapter of a book
        <Book>:<Chapter>:<Verse>[,<Verse>]...
            Individual verse(s) of a specific chapter of a book
        <Book>:<Chapter>-<Chapter>
            Range of chapters in a book
        <Book>:<Chapter>:<Verse>-<Verse>
            Range of verses in a book chapter
        <Book>:<Chapter>:<Verse>-<Chapter>:<Verse>
            Range of chapters and verses in a book

        /<Search>
            All verses that match a pattern
        <Book>/<Search>
            All verses in a book that match a pattern
        <Book>:<Chapter>/<Search>
            All verses in a chapter of a book that match a pattern

## Build

mlb can be built by cloning the repository and then running make:

    git clone https://github.com/Jocomol/mlb.git
    cd mlb
    make

## License

Public domain

## Extras
### Chapters
I've included each book as a separate file under `extras/chapters` for your convenience.

### `download_bible.sh`
The script I wrote to download the Martin Luther Bible from [Projekt Gutenberg](https://www.projekt-gutenberg.org).

### Macros
The Macros I've used to convert the downloaded HTML files into underscore separated files.
```
f: /Kapitel[0-9kbkbkbkb [0-9]wywv/Kapitel:s/dwd/"
d: /Kapitel kb dd
```

SOLI DEO GLORIA
