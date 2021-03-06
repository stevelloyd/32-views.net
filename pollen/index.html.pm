#lang pollen


\h1{32 views of computing—with Racket and Raspberry Pi}

\img[#:src "images/32views-lowres.png" #:alt "A dragon curve drawn in Racket"]{}

\p{\em{First instalment coming shortly…}}

\p{You can \a[#:href "https://tinyletter.com/32views"]{sign up} for a low-volume newsletter about the Projects.}

So, you’re looking at something called \em{32 views of computing—with Racket and Raspberry Pi}. 

\em{32 views} for short.


\h2{What is 32 views…?}

It's a series of projects, in which we'll learn together about how to use a programming language called \em{Racket}, running on the small, affordable Raspberry Pi computer \span[#:class "sidebar"]{Raspberry Pi is a trademark of the Raspberry Pi Foundation}. The idea of the projects will be to interact with the real world (flashing lights, sensing environmental parameters such as temperature) and presenting the information sensed. Along the way we'll pick up some general computing skills.

The projects will be released in instalments.

\h2{Why the name '32 views…'?}

I was looking for a theme to bring these set of projects together. Then last year 
I went to an exhibition of the work of
Japanese artist Katsushika Hokusai; which gave me an idea.

  
\img[#:src "images/britishmuseum1.jpg" #:alt "British Museum"]{}

  
A bit of history…in about 1830, Hokusai and his daughter Ōi 
created a series of prints called \a[#:href "https://en.wikipedia.org/wiki/Thirty-six_Views_of_Mount_Fuji"]{36 views of Mount
Fuji}.
They were published in groups over a number of months, and made use of
new materials; available to Japanese artists economically for the first
time (for example, the pigment
\em{Berlin Blue}).

For the price of a bowl
of noodles, anyone could buy a print in the series; the most famous of
which is \em{The Great Wave}.

I've co-opted Hokusai-sensei's publishing idea–hence \em{32 views of computing—with Racket and Raspberry Pi}. I
like the multiple \em{views} notion, because it provides both me, and 
you the reader with small, hopefully approachable chunks to read/make. And \em{'32'}
because computers like \a[#:href "https://en.wikipedia.org/wiki/Power_of_two"]{powers of
two}!

\h2{Why Racket?}

The Raspberry Pi is
powerful enough to support seriously capable programming tools–Python is
rightly of course incredibly popular, but is only one of many systems
which can be used in this activity; available for the price of a couple
of minutes of your time installing them.

If programming
languages are the computing equivalent of a Swiss Army Knife (™
Victorinox AG), Racket is like having a Swiss Army Knife factory.
Experiencing it is well worth your time and effort, even (especially) if
you plan to use other languages mostly.

\h2{Why the Raspberry Pi?}

Since it was released in 2012, the Pi (we'll call it that from now on) has created one of the most vibrant maker communities around, so there's plenty of support available.
There is a huge market of add-ons for it (some of which we'll be using in our projects) and it provides just the right amount of power, for just the right amount of money. And once you've worked through these projects, you can re-purpose your Pi as an internet radio, a robot, a Homekit accessory or any one of a myriad of ideas (see issues of \a[#:href "https://www.raspberrypi.org/magpi/"]{MagPi magazine}).

If you like, the Pi is this project's Berlin Blue.

One other thing---most Pis are are made in Wales; the country which welcomed me as an immigrant more years ago than I care to remember.

\img[#:src "images/wales-small.jpg" #:alt "Wales landscape"]{}

\h2{Is there a theme to it all? A step into history.}

I'm really taken with \strong{machines} and \strong{making} stuff. A bit of my background…

I guess the first machines which made an impression on me were the trains  passing through the local station, which my grandparents would take me to see as a toddler. Also I recall them giving me a scrapped light switch, which made a satifying click as it was toggled---and which entertained me for what must have seemed a pathological period to onlookers.  

Later, my dad was keen on the \a[#:href "https://en.wikipedia.org/wiki/Timeline_of_the_BBC#1960s"]{experimental stereo transmissions} broadcast by the BBC and I watched him assemble the kit to listen in--including homemade speaker cabinets.

My mum was a committed Primary (Kindergarden) teacher, and a life-long maker. Observing her creating teaching materials to engage her students is a memory that stays with me, as is the orange velvet jacket which, as a teenager I cajoled her to make for me. From a discarded curtain. (In my defence it was the 1970s.) One of my most prized books is her copy of \a[#:href "https://en.wikipedia.org/wiki/Mindstorms_(book)"]{Mindstorms}.

Amateur (ham) radio started me off in electronics making, and a University project to build a microcomputer got me interested in computing machinery, which developed into 'making' jobs in Healthcare, Environmental Research, Computer Architecture and Publishing.

Machines have always also fired my imagination---from Robbie the Robot in \a[#:href "https://en.wikipedia.org/wiki/Fireball_XL5"]{Fireball XL5} via Bomb no. 20 in \a[#:href "https://en.wikipedia.org/wiki/Dark_Star_%28film%29"]{Dark Star} to the gentle robots of \a[#:href "https://en.wikipedia.org/wiki/Castle_in_the_Sky"]{Laputa}.

When I later understood that with computers, it was possible to build imagined machines in software, it was a revelation. And also the notion that computing applications themselves are a tower of machines; the underlying microcode 
\span[#:class "sidebar"]{Microcode is the basic code often used to define the features of a processor}
creating the processor, which executes the user's code, which in turn creates a machine to be a game, a car engine controller…

So, just to say there are going to be machines; built in both software and hardware, possibly even fabric.


\h2{Do I have to pay for this?}

Some project resources will require payment, and you'll need to buy or borrow some components to build projects with your Pi. But the online text will be available for free.

The projects will be released under a Creative Commons Atribution-ShareAlike licence, which gives you a lot of freedom to adapt and share the content.

I'm looking forward to this, Happy New Year!

Steve.

\img[#:src "images/led-small.jpg" #:alt "An led on a breadboard connected to Raspberry Pi"]{}

\pre{\code[#:class "scheme"]{
#lang racket
(require wiringpi)

;; flash-LED: Number -> Boolean
;; led is a number representing a Pi I/O pin
;; return the state of the LED (#f is OFF)
(define (flash-LED led)
  (digitalWrite led HIGH)
  (sleep 0.5) ; seconds
  (digitalWrite led LOW)
  (sleep 0.5)
  #f)
}}
\section[#:class "page-refs"]{
\h3{Some references}

\a[#:href
"https://blog.britishmuseum.org/new-exhibition-announced-hokusai-beyond-the-great-wave/"]{Hokusai: beyond the Great Wave – The British Museum
Blog}

\a[#:href "https://www.racket-lang.org"]{Racket}

\a[#:href "https://www.raspberrypi.org"]{Raspberry Pi - Teach, Learn, and Make with Raspberry Pi}

  

}


  
