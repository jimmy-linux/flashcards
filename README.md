# flashcards
A CLI flashcards app, intended for memorizing information organized in lists.

## Introduction

## Installation
Before installation the following prerequsites should be met:
- `python3`
- `aiosqlite` python module
- `asyncio` python module
- `click` python module

After all prerequisites are met you can install the app:
```
git clone https://github.com/jimmy-linux/flashcards
make
```
## How to use
Before the first use you'll need to create at least one flashcard with `fls a`.
Enter the text of the front side of the card, and the back side. Click `q` and then `Enter`
if `front:` is displayed to finish adding cards.

To memorize the cards just use `fls`. The front side is displayed by default. To flip the
card click `f`. To answer "I know" click `y`, and `n` for "I don't know". To quit before
finishing all cards, click `q`.

### Invocation
- `fls a` - add flashcards
- `fls' - memorize the cards

### Interactive commands
- `y` - I know
- `n` - I don't know
- `f` - flip card
- `q` - quit
