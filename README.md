# Sand-dancer in Dialog

This is a re-implementation of Aaron Reed's Sand-dancer, in 
[Dialog](https://linusakesson.net/dialog/index.php).

Initially, I intended to follow along with [his book](https://www.amazon.com/Creating-Interactive-Fiction-Inform-7/dp/1435455061), chapter by chapter,
creating a roughly equivalent implementation using Dialog, and even tag it chapter by chapter.
However, that turned out to not be a viable approach and for the most part, I changed to scanning through the Inform7 source instead.

Virtually all of the [Aaron Reed's Final Version of Sand-dancer](http://inform7.textories.com/sand-dancer/) is implemented here. A number of changes were necessary,
for example, new comment dialog was needed for Knock's side of conversations with the spirit animals, and I hope I've mimicked Aaron's style sufficiently.
I also chose not to override the default narration.

Special thanks to Daniel Stelzer for [working out how to handling some complex parsing needed to tune the radio](https://intfiction.org/t/understanding-complicated-numbers/46769/2).

Currently tested against Dialog `0m/01`.

## History

v0.1 -- 13 Sep 2020

Initial release.

## License

Released under the terms of the Apache Software License, 2.0.
