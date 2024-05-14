build:
    typst compile src/main.typ build/main.pdf
    polylux2pdfpc src/main.typ && mv src/main.pdfpc build/main.pdfpc
format:
    nixpkgs-fmt .
    typstyle src/*.typ -i
present:
    pdfpc build/main.pdf
