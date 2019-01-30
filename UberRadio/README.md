## Motivation for the UberRadio
Some years back, I bought an AM /FM table top radio that was visually attractive and had exceptional sound quality, called the Tivoli Audio Model One. Although it was a bit expensive, it was a treasure! I loved to listen to it! It could fill a room with sound, was easy to operate, and was popular with the entire family. It looks like this –
![Tivoli Model One](https://github.com/lab64makerspace/intro2PCBdesign/blob/master/UberRadio/UberRadio%20Images/Tivoli_Model_One.png)

After we moved I found that, at my new home, I did not get good reception with any of my AM / FM radios. Even the Model One with its excellent tuner didn’t work very well. Alas, no more free good music for me!

Times changed and I got an invitation to try Spotify (it was invitation only in those days!). This was great! I could now stream music but now I had to use my computer as a stereo. The sound wasn’t as good and it was cumbersome clicking through the ads. (I should also state the obvious: I’m too cheap to pay for  music unless it is a live performance.)

Occasionally, I still use my computer to listen to music while I work. At home, I now listen to music stored on a laptop and played through an actual “stereo” via the AUX input jack. That sounds much better than the computer and I don’t have to deal with ads. 

So the crux is this -
**I have wanted a box like the Model One that can play music throughout my home or office. I want to be able to play songs off my computer, off my cell phone, off the Internet, and, yes, even off the air!**

More recently, Matthew Trost shared a project he has been working on. He calls it “LED Towers”. Several other students are building them along with Matthew. The project looks like this (two shown) –
![LED Towers](https://github.com/lab64makerspace/intro2PCBdesign/blob/master/UberRadio/UberRadio%20Images/LED Towers.png)

These have speakers in the base and multi-color LEDs arranged such that they illuminate the different pieces of acrylic in response to the sound. Matthew has made good progress in packaging the project (version 2.0 not shown) but it doesn’t include an amplifier to drive the speaker so the sound could be louder.

In another twist of fate, Prof. Simon Wong decided that for one of the Electrical Engineering class labs (101B) folks would build a Class D amplifier. He, of course, did more than just build the amplifier portion; he made it Bluetooth enabled! He demonstrated how loud it was by streaming Taylor Swift music in my office. Very Impressive!! I mean the device, I’m not a Taylor Swift fan.

I interpret all this goodness happening as a call to ACTION! For this workshop we’re going to MAKE the **UR** (uber-radio).

### Where should we start?
Before we move forward with this I would like to make a disclaimer-

**DISCLAIMER - I HAVE VERY FEW *ORIGINAL* IDEAS.
IF YOU SEE SOMTHING HERE THAT LOOKS ORIGINAL, IT PROBABLY ISN'T!
I WILL TRY TO PROVIDE PROPER ATTRIBUTION WHENEVER POSSIBLE, BUT I PROBABLY WON'T GET EVRYTHING CORRECT.
IF YOU SEE SOMETHING THAT IS YOUR ORIGINAL IDEA PLEASE LET ME KNOW SO I CAN GIVE YOU CREDIT!**

OK, then, there are a couple of ways to approach this, but one of the first things we'll need is a sort of map of where everything fits. This type of diagram is called a "**block diagram**" and it will allow us to see how the various functions interact. In addition, this representation allows us to focus on the **interfaces** between blocks (and blocks and the external world). This will prove to be a powerful way to understand what each block does and what it needs to function. The first "bare bones" version of the block diagram may be seen here -

