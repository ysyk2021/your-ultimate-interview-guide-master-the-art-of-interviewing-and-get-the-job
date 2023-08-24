npm install
npx honkit epub ./ your-ultimate-interview-guide-master-the-art-of-interviewing-and-get-the-job.epub

ebook-convert your-ultimate-interview-guide-master-the-art-of-interviewing-and-get-the-job.epub your-ultimate-interview-guide-master-the-art-of-interviewing-and-get-the-job.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

ebook-convert your-ultimate-interview-guide-master-the-art-of-interviewing-and-get-the-job.epub your-ultimate-interview-guide-master-the-art-of-interviewing-and-get-the-job.docx --no-chapters-in-toc --chapter-mark=none --disable-markup-chapter-headings --docx-no-toc --docx-no-cover --docx-page-size=a5 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" your-ultimate-interview-guide-master-the-art-of-interviewing-and-get-the-job.pdf cat 2-end output your-ultimate-interview-guide-master-the-art-of-interviewing-and-get-the-job-FINAL.pdf
