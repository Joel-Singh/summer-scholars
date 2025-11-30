= Voice Prose Proposal

Voice Prose is a voice to text speech program where not only can you insert
text, editing text is also a first class action done with just the voice.
Regular voice to text merely inserts the text you speak, Voice Prose allows you
to manipulate and view the text as well: Capitalizing words, creating new
paragraphs, scrolling the page, deleting specific sections of text, and more.

Previous similar programs have done this but targeted towards coding languages.

== How It Works

Inspired by vim's modal text editing and wanting to move beyond simple text to
speech, Voice Prose contains two modes: Command and Insert. During Command
Mode, special command words are used to edit the text. Insert Mode can be
thought of as regular voice to text. Here's an example: 

Lets say I open Voice Prose and now I want to edit some text. I click my tongue to enter "Insert Mode" and I speak a sentence to write:

#align(center)[ `nasa loves to explore space` ]

I realize "mlm" should be fully capitalized. I make a pop sound to enter back
to "Command Mode". I say "leap", a special command, my text now looks like
this:

#align(center)[`nasa^1 loves^2 to^3 explore^4 space^5`]

Now, I say 1. And my cursor goes before mlm:

#align(center)[`_nasa loves to explore space`]

Then I say "word", and "nasa" becomes highlighted:

#align(center)[`[nasa] loves to explore space`]

Finally I say "capitalize":

#align(center)[`NASA loves to explore space`]


== Similar Past Software

- Talon: "Powerful hands-free input replacement". Talon contains many
  different parts like voice control, eye tracking, and a noise recognition system. https://talonvoice.com/docs/#

- Cursorless: Manipulation of text, intended for coding, using a defined
  language. Built on top of Talon.
  https://github.com/cursorless-dev/cursorless?tab=readme-ov-file

- A custom built system of coding using voice because of RSI:
  http://xahlee.info/emacs/emacs/using_voice_to_code.html

- Obviously regular text to speech programs like in google docs.


== Inspiration

I learnt about Talon and Cursorless from https://whitep4nth3r.com/blog/how-i-learned-to-code-with-my-voice/.

== Current Caveats/Needs

- Not sure if this has been done before. I could only find voice coding and
  regular voice to text, but I could have missed something.

- I would love to chat with those who have limited mobility in their hands to
  talk about their issues with writing prose. Part of the reason I want to work
  with Dr. Currin--she seems to have experience in Computer Science research
  involving people and accessibility.
    - Especially because I fear this is not even a need. Maybe most people are
      able to get by with voice to text and are mostly able to edit the small
      bits of text they need to by other means.

- A submission to the ethics review board for interviews with disabled people

- Finding participants for my study. Considering my timeline on the availability of
  participants.

- Do I apply to Anderson or Ashbrook?

- For the timeline, I need to make sure it fits around Currin going to ICDC.
  Would make sure to do interviews after.

== Points of Contact

Especially important for finding participants

- https://atohio.org/other-assistive-technology-and-disability-resources
- DDAA
- Yiming Gao
- ARC

[] Meet with the DDAA

=== IRB Proposal what the heck?
[] IRB Proposal
[] https://my.denison.edu/campus-resources/institutional-review-board-irb

=== Things To Research
[] A paper on gesture recognition combined with voice commands for text editing on mobile: https://dl.acm.org/doi/10.1145/3663547.3746388
[] Google Scholar

== Goals

- Highly extensible but with only using your voice. Those with limited mobility
  are still able to customize the program.

- Easy to use with no setup required. As opposed to previous work done with
  similar software, Voice Prose should be easy to use. Either through being a
  simple runnable executable or some kind of editor extension.

- Minimal learning curve. The vim-like language Voice Prose uses should mimic
  natural speech and new commands should have easy discoverability.


== Things To Ask Currin
