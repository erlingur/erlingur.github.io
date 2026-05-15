---
layout: post
title: "The boring middle"
date: 2026-05-15 10:00:00 +0000
---

After twenty years, the part of software I love most is the boring middle: the data model. The schema. The classes whose shape doesn't change very often, but whose every column is doing real work.

The boring middle is hard for one reason that becomes obvious the longer you do it. We're trying to represent the muddy, tangled world we live in using rigid structures and well-behaved data objects. The world doesn't care about your normal forms.

Most of the difficulty is upstream of the screen, in the model that's trying and failing to describe the actual situation. The "user" who is sometimes a person, sometimes a company, sometimes a future person who hasn't logged in yet. The "status" enum that grew from four cases to twenty-three. The "value" column that meant one thing before some date in the past, and nobody who would remember still works here.

Our job is to look at all of that and say: yes, but here is the shape of it. Here is what changes and what doesn't. Here is what the system gets to assume.

When the model is right, it's invisible. New features slot in. Bugs get fixed without breaking ten other things. A person who joins the team later can read the schema and roughly understand the business.

When it isn't, the same code that looked clean two years ago becomes the thing nobody wants to touch. Every workaround is a story about an assumption that turned out to be wrong.

The shape of the data is the shape of the assumptions you've baked into the business. Those assumptions quietly compound. The good ones I'm still riding; the bad ones I'm still cleaning up after.

The boring middle is boring in the way that load-bearing walls are boring. It doesn't draw a crowd. But it's where the building stands or falls.
