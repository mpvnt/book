pandoc --metadata-file=meta.yml -o epub/the-rust-book.epub --css ../theme/2018-edition.css  -f markdown-tex_math_dollars \
       title-page.md\
       SUMMARY.md\
       foreword.md\
       ch*.md\
       appendix-*.md
