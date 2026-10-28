#!/bin/bash
# Compiles LaTeX resume files to the pdf/ directory using tectonic / pdflatex

mkdir -p pdf

if [ "$#" -eq 0 ]; then
  echo "Compiling base resumes (Options 1-4) in base/ to pdf/..."
  for f in base/*.tex; do
    [ -f "$f" ] || continue
    echo "Compiling $f -> pdf/"
    tectonic -o pdf "$f" || pdflatex -interaction=nonstopmode -output-directory=pdf "$f"
  done
  echo "Compiling company-specific resumes in temp/ to pdf/..."
  for f in temp/*.tex; do
    [ -f "$f" ] || continue
    echo "Compiling $f -> pdf/"
    tectonic -o pdf "$f" || pdflatex -interaction=nonstopmode -output-directory=pdf "$f"
  done
  echo "Compiling master Javid_Akeel_Resume.tex -> pdf/"
  tectonic -o pdf Javid_Akeel_Resume.tex || pdflatex -interaction=nonstopmode -output-directory=pdf Javid_Akeel_Resume.tex
else
  for target in "$@"; do
    echo "Compiling $target -> pdf/"
    tectonic -o pdf "$target" || pdflatex -interaction=nonstopmode -output-directory=pdf "$target"
  done
fi
rm -f pdf/*.aux pdf/*.log pdf/*.out temp/*.aux temp/*.log temp/*.out base/*.aux base/*.log base/*.out

echo "Compilation complete. Output PDFs in pdf/:"
ls -lh pdf/
