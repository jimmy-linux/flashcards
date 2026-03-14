install:
	python3 -c 'import aiosqlite' 2>/dev/null || echo Error: aiosqlite module in not installed
	python3 -c 'import asyncio' 2>/dev/null || echo Error: asyncio module in not installed
	python3 -c 'import click' 2>/dev/null || echo Error: click module in not installed
	cp flashcards /usr/local/bin/fls
	chmod +x /usr/local/bin/fls
	chown root:root /usr/local/bin/fls
