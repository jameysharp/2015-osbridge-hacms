slides.pdf: slides.mdwn tower.png
	pandoc -t beamer slides.mdwn -o slides.pdf

tower.png: tower.dot
	dot -Tpng -Gratio=0.5 tower.dot > tower.png
