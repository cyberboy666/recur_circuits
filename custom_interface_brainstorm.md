# custom recur interface brainstorm

how best to have an 'all-in-one' recur unit.

## some general thoughts:

- thinking of using mechanical keys, like the [cherry](https://www.mouser.de/ProductDetail/CHERRY/MX1A-E1NW?qs=Z7NFYKyvgJd45Wm4xzFv7w%3D%3D) form factor
- posibilty of using  rotarty encoders (i would go for the same [type](https://www.mouser.de/ProductDetail/Bourns/PEC11R-4220F-S0024?qs=%2Fha2pyFaduidMAYXvh4P%252BAmmmn%2FaRUELZLMmGu%2FISIOQfv3P2vO97dZBRdf7IkCt) as on o_C - with built in switches )
- having some knobs for shader/param control ? (best would be 12-16 like on nanokontrl but even 4 could be good)
- also include cv ins here -> best would be if the knobs also antunated this cv (so bit more complex circuit - using opamps) - also wondering if 0-5v range is ok or something else is better ? 0-1v? -12/+12v - since pi power is 5v may complecate the power situation to work outside of this range...
- do we want serial midi input here also ?
- do we want all interface parts vertical mounted/ front facing for easier mounting in euro cases ? (keeping in mind that tssr/hdmi/usb ports of pi are not front facing anyway) or so we also add some more horizontal inputs around these ?
- in general what dimensions should we be looking at ? main reason i havnt designed something like this before is getting pcbs that are larger than 100x100cm have been quite costly. this is not so much the case now days with jlcpcb - you can get quotes based on boardsize on [their](https://cart.jlcpcb.com/quote?orderType=1&stencilWidth=100&stencilLength=150&stencilCounts=5&stencilLayer=2&stencilPly=1.6&steelmeshSellingPriceRecordNum=A8256537-5522-491C-965C-646F5842AEC9&purchaseNumber=) site. here 10x 150mmx150mm comes to ~$16 +shipping... not bad ?

## technical thoughts:

- should these control parts (switches/pots/cv/midi/encoder) connect directly to the gpio of the rpi (this is how the incur/recurboy circuits do it) or should they be merged through a microcontroller and send to pi through a consistant protocol ? (this is how the custom keypad idea will it)
- problem with the direct connection is it tends to get a bit messy, uses many different gpio pins and having differnt input types in the recur code can be bit annoying/confusing...
- if going for unified approach, this will add micro-controller to the board - need to decide on a form-factor for this. also to decide on the protocol. midi could be good since already implemented... main problem with this is only 7bit resolution on the cc ins. maybe could look into supporting midi2 ? or i know that some monome instruments are using an [i2c protocol](https://llllllll.co/t/a-users-guide-to-i2c/19219) -> could be worth looking into this (for examole teh 16n faderbank supports this) or define a custom (serial?) protocol? or use less signifacant bit/ approach for midi ?

## how to upload an image to a github document

brainstorms like this are best with lots of images. github allows image uploads in a roundabout way. heres how to do it:

- create a new issue in another tab (or enter a new one)
- paste the image you want to use into the text field of this issue
- copy the link this generates and paste into the document
- now use _preview change_ tab to see this image in the document

for example - [video example](https://videos.scanlines.xyz/videos/watch/d79c4667-a746-4e0c-8e62-49e23e37e957):

![image](https://user-images.githubusercontent.com/12017938/96712409-63cc6700-139f-11eb-9304-1892b65d83f7.png)

# first mockup

heres a test modelling what this could look like (mainly to test all the related 3d models i imported) , inpired partly by the blackbox shape (although to be fair this is a pretty common/ obvious choice of layout - not much different from the orginal recur/incur layouts,,)

![image](https://user-images.githubusercontent.com/12017938/96745425-6a220980-13c6-11eb-9aaa-54900a340f36.png)

- 4x encoders with switch
- 12x cherrymx buttons
- 4x small press buttons
- 4x cv inputs + 1x midi input
- room for the circuitry underneath the pi-screen
- rpi attached on bottom of pcb -> room to plug usb / power / vidoe out etc
- dimensions are 120x120mm technically possilbe to rack it in 24hp (maybe racking the pcb itself so it protudes?) but less useful due to acces to pi controls

![image](https://user-images.githubusercontent.com/12017938/96746122-267bcf80-13c7-11eb-83f9-3120ddba80a5.png)

this is just a draft to get the ball/ conversation rolling - open to other sujections / ideas
