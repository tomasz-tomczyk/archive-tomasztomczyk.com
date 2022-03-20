---
layout: _post_layout.slime
tag:
  - posts
title: First Elixir production app
permalink: 2016/11/07/first-elixir-production-app.html
excerpt: I’ve recently got into Elixir and it’s been an absolute blast - the vibe I get is similar to when I finally caved in to embracing Ruby after a decade of working with PHP; only this time it doesn’t feel like I’m lagging behind.
---

I've recently got into Elixir and it's been an absolute blast - the vibe I get is similar to when I finally caved in to embracing Ruby after a decade of working with PHP; only this time it doesn't feel like I'm lagging behind. Now is an excellent time to get started with Elixir - it's early enough that there's a lot of room for improvements, open source contributions, learning what's possible without being completely overwhelmed by what's out there (as may be the case with, say, Gem eco-system). The community is small enough that you'll soon start recognising the names of people who help on Slack as they're mentioned on podcasts, or see their replies on Stack Overflow. That feels really great, being able to put a name to a face you've seen at a conference, to all those Slack messages or posts. It really makes you appreciate the open source community more, when these contributors become more real to you this way.

As I'm still just getting the hang of the basics, a lot of my thoughts around Elixir are focused on those soft aspects of the language, such as the community, as you can see above. I had the opportunity to speak to the developers where I work during internal talks and shared with them my impression of Elixir - and what I found is that my instinct is to just try and express how exciting and fun it feels to write Elixir and be part of it right now. I've made my first real pull request in ages in Elixir and it's been a great experience receiving feedback and iterating. Programming feels fun once again.

Moving on to learnings from getting my first app into production, here's a few notes in no particular order.

## Elixir is production ready

Yes, you may struggle finding libraries for obscure APIs and some things will be feature incomplete. Not entirely sure it should stop you - if you're able to make the time, rolling your own solution and open sourcing it is a viable solution. However, working with file system, AWS, HTTP REST APIs and so on, your usual bread and butter things in web apps will be easily doable.

## Deployment is confusing

I have yet to understand releases; my approach was just to use Docker on ECS - however you miss out on some of the benefits of using Elixir in the first place (hot code swapping for instance). It feels like this area has still a relatively long way to go - but it may be just my lack of understanding.
