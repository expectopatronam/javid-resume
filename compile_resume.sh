#!/bin/bash
# Compiles LaTeX resume files to the pdf/ directory using tectonic / pdflatex

mkdir -p pdf

if [ "$#" -eq 0 ]; then
  echo "Compiling all resumes in temp/ to pdf/..."
  for f in temp/*.tex; do
    echo "Compiling $f -> pdf/"
    tectonic -o pdf "$f"
  done
  echo "Compiling Javid_Akeel_Resume.tex -> pdf/"
  tectonic -o pdf Javid_Akeel_Resume.tex
else
  for target in "$@"; do
    echo "Compiling $target -> pdf/"
    tectonic -o pdf "$target"
  done
fi

echo "Compilation complete. Output PDFs in pdf/:"
ls -lh pdf/
