# Sand-dancer in Dialog

This is a re-implementation of Aaron Reed's Sand-dancer, in 
[Dialog](https://linusakesson.net/dialog/index.php).

Initially, I intended to follow along with [his book](https://www.amazon.com/Creating-Interactive-Fiction-Inform-7/dp/1435455061), chapter by chapter,
creating a roughly equivalent implementation using Dialog, and even tag it chapter by chapter.
However, that turned out to not be a viable approach and for the most part, I changed to scanning through the Inform7 source instead.

Virtually all of the [Aaron Reed's Final Version of Sand-dancer](http://inform7.textories.com/sand-dancer/) is implemented here. A number of changes were necessary,
for example, new comment dialog was needed for Knock's side of conversations with the spirit animals, and I hope I've mimicked Aaron's style sufficiently.
I also chose not to override the default narration.

Special thanks to Daniel Stelzer for [working out how to handle some complex parsing needed to tune the radio](https://intfiction.org/t/understanding-complicated-numbers/46769/2).

Currently tested against Dialog `0m/01`.

## History

### v0.4 -- 27 Sep 2020

- Add a custom beat for Sand-Dancer
- Say "the memory of" when narrating a trade
- Add a custom beat for coyote
- Add description of tower
- Prevent disambiguation about tower in Base of Tower room
- Door now exists on both sides
- Don't use the Rabbit's beat with other characters
- 'light lighter' now does something
- Don't reveal truck's damage until examined

### v0.3 -- 19 Sep 2020

- Prevent "You go west" messages during pursuit scene
- Add a 'brood' command that prompts for a memory 
- Identify that it is memories in emotional baggage
- Give Rabbit a custom quip beat
- Customize the out of reach message for the blanket
- Customize the message for you can't climb the shelves
- Add a description for the cans of food

### v0.2 -- 17 Sep 2020

- Fix a number of typos
- Fix false failure when trading with Coyote
- Fix opener not recognized as can opener
- Fix wrong response to 'give baggage to lizard'
- Add 'smoke' command that prompts for what to smoke
- Keep player informed about number of cigarettes left, after smoking
- Fix 'get out' to exit truck
- Add 'light' and 'light up' as synonyms of 'smoke'

### v0.1 -- 13 Sep 2020

Initial release.

## License

Released under the terms of the Apache Software License, 2.0.
