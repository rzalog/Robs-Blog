---
layout: post
title: "Why should I Leetcode?"
date: 2018-09-16
categories: journal
---

# Why should I Leetcode?

Recently I was having a mentoring session with someone who brought up an interesting topic. He had been practicing "Leetcode", or essentially data structures and algoirthms type questions, in preparation for interviewing. But to him, it wasn't clear what benefit he was actually getting out of all this practice. Instead he was just practicing... because that's what people do.

But really, there are specific benefits that you do get from this sort of practice, and being conscious of those benefits can make your practice much more deliberate. It can also help to actually guage your progress. Otherwise, it can feel like you're just practicing until you "get it", which is pretty unsatisifying.

Side note: whether Leetcode style questions belong in interviews or not is a totally separate topic. For now, let's just assume that they're here to stay.

### How can I do problems I've never seen before?

The gist of my mentee's problem was this: sure he's done a lot of questions, and solved some on his own, but the idea of coming into an interview and solving a totally brand new question was still very intimidating. What if he hadn't seen a similar problem before? What if he couldn't identify the one little trick? It seemed like for all his practice, all he was really able to do was pattern match problems he'd seen before.

But with enough practice, you eventually get much better at solving more and more difficult problems. The idea is this: as you hone your fundamental problem solving skills, the "easy" parts of a problem become much easier, which then frees up brain cycles for you to solve the real problem at hand. People usually refer to this as the "trick" of the problem, or that last mental leap you need to take before everything clicks into place.

### The two skills: pattern recognition and coding

Let's start with the two fundamental skills you develop while practicing. The first is pattern recognition of problems. For example, if you need constant time memory access, use a hash map. If it seems like there's a lot of repeated work, maybe some sort of dynamic programming is needed.

This is the more obvious one: it's pretty obvious that if you can't pick the proper data structures and algorithms to use, you're not going to have a great time on your interviews. However, a lot of people seem to think that "pattern recognition" means "memorizing patterns". They think, "if I can just remember every kind of data structure and algorithm and what it's used for, I can solve any problem". But this is wrong. While memorization certainly is useful, _the only way to truly internalize these patterns is through practice_. Imagine if every time you had to do something--say, you need constant access time for arbitrary keys--you had had to rack your brain for every single data structure and algorithm you know to find out what to use. That's ridiculous. Instead, with enough practice, it just comes as second nature: "oh, I need constant access: that's a hash map!". And as time goes on, these mappings of problem => data structure or algorithmic solution get much more sophisticated. Hash maps are easy, but once you start saying things like "I need to search over a problem space" => use a depth-first search, or "I need really fast prefix matching" => use a trie, you'll know your pattern recognition skills have advanced quite a bit.

The second skill is coding. I say this is the less obvious one because I rarely see it emphasized, and I really wish it was. I when a lot of people think about coding, they think, "I've been coding for years, of course I know how to code". But these people are missing the point. If you've done a significant amount of Leetcode or similar, you'll undoubtedly have had times where come up with the correct idea behind the solution, but have a lot of trouble actually putting it into code. And when you do finally get it into code, your code is often convoluted, too wordy, and hard to understand. This is the skill you actually want to develop: taking an algorithm in your head, and producing good, clean, and elegant code. This doesn't mean you need to bust out those crazy one-liners that no one can understand that you always see as some of the top Leetcode submissions. Instead you want to aim for the solutions that are elegant: the ones that are as simple as possible with not a single wasted line of code, as well as being easy to undersand. Just like pattern recognition, this is not easy and only comes with lots and lots of practice.

The idea is that while you're practicing, you want to be cognizant of these two skills. Pattern recognition takes less mental load: usually Leetcode problems really only have one solution. So you _must_ have chosen the correct data structure or algorithm, therefore you have started to form the link in your head between problem => data structure or algorithm. However, it doesn't hurt to try and think exactly what that problem was. For example, maybe the problem came down to finding a bunch of minimums, so you used a heap. Now you can say, "OK, any time I need to find minimums, I should use a heap", and over time that concept will be internalized.

Improving your coding is more involved. It's not enough to get all the testcases to pass and call it a day. Because again, then you're really only deliberately practicing one of the two required skills, pattern recognition. Instead, after finishing your solution (or during!), look at your code critically and try making it simpler. For example, maybe you don't need some extra variable to keep track of state, because that state can be inferred from other variables that already exist in your code. The best way to do this is to go to the solutions tab and look at other peoples' solutions. You will almost certainly find one that makes you realize that the way in which you wrote the code was way too convoluted and not nearly as elegant as it could've been. And then as a final step, go back to your code and actually make those changes to remove the complexity, until you have code that you're happy with.

### Freeing up cycles

Things get messy when you don't come up with a nice solution

Mention the "trick"

### An example