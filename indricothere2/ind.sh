#!/bin/bash

appreciateAlbumArt=1

# What are we listening to?
echo
echo "I am currently listening to Indricothere's self titled record"
echo

# Ok, so is it good?
for i in {1..5}; do
	echo "I like Track $i"
done

# Do we like the art?
echo
if [[ "$appreciateAlbumArt" == "1" ]]; then
	echo "I even appreciate the album art!"
fi
echo
