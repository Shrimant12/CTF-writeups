Recovering From the Snap : 150 

Challenge :
There used to be a bunch of animals here, what did Dr. Xernon do to them?

Hint :
Some files have been deleted from the disk image, but are they really gone?

Solution :
Lot of people had solved this challenge. I have also seen video writeups where the method used is really hectic. 
So I thought to make it little bit easy.

I used `binwalk` for this challenge. I tried `binwalk -e animals.dd` but was not able to extract the files.
After little bit of research I came across this post on Stackoverflow 

https://stackoverflow.com/questions/36530643/use-binwalk-to-extract-all-files/53889479#53889479

command : binwalk --dd='.*' animals.dd
