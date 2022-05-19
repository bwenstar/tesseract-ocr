Tesseract OCR
---

Docker container which does OCR through tesseract.

Uses a pytesseract wrapper project around the pre-existing tesseract-ocr-re container.

Usage:
---

Place files to be OCR'ed in ./app folder

Build:
    docker-compose build

Up/Run:
    docker-compose up -d

From host:
    docker exec -it tesseract_ocr tesseract ./app/filename.jpg

Down:
    docker-compose down


