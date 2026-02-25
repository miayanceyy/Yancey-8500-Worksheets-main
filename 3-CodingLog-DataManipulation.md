# Week [4] Learning Log

**Student Name:** Mia Yancey  
**Week of:** 20-28 
**Topic(s):** Basic Data Manipulation

---

## What I Worked On This Week

**Assignment(s):**
- [1] Worksheet [#4]
- [ ] Other: [describe]

---

## Challenges & Problem-Solving

### Challenge 1: [Searching For a Pattern]

**What I was trying to do:**
I was looking for occurances of (G) and (L) in the gay guides data

**What went wrong:**
The orginal grep command I had been using wasn't registering, and that was causing the whole command to fail because it wasn't recognizing the pattern I wanted searches

**My problem-solving process:**
1. Tried a couple of variations of it on my own, this helped me determine that something was wrong with the grep command specifially and everything else was correct
2. Looked up the documentation for grep and the differences between grep and grepl
3. Looked up what changes could be made to the grep command and cleared out my terminal

**Resources I consulted:**
- [X] Documentation for grep
- [] Stack Overflow
- [X] Course materials: earlier in worksheet 4 to make sure the select command was being used correctly
- [X] Slack discussion
- [ ] Office hours
- [ ] Other: [describe]

**Resolution:**
I ended up needing to use grepl instead of grep, and that simplified things signifigantly, so that the approach I originally thought was correct worked

**What I learned:**
Got some more familiarity with the difference between grep and grepl, as well as using true false logic statements inside a tidyverse command

---

### Challenge 2: [Trimming Whitespace]

**What I was trying to do:**
I was trying to trim the whitespace on the dataset

**What went wrong:**
The str_trim command kept failing and returning an error that the command wasnt set up correctly

**My problem-solving process:**
1. Went back in the worksheet to look through similar examples
2. Looked up the documentation for the string commands
3. 

**Resources I consulted:**
- [X] Documentation for str_trim
- [ ] Stack Overflow: [describe what you searched for]
- [X] Course materials: Class example
- [X] Slack discussion
- [ ] Office hours
- [ ] Other: [describe]

**Resolution:**
The trim command needed to be wrapped in a mutate command to work properly

**What I learned:**
I learned that the mutate command wouldn't just add a column, it could also be used to change existing columns if you use an already existing name

---

### Challenge 3 (Optional): [Brief descriptive title]

**What I was trying to do:**
[Describe the task or problem]

**What went wrong:**
[Describe the error, confusion, or roadblock]

**My problem-solving process:**
1. [First attempt - what you did and what happened]
2. [Second attempt - what you did and what happened]
3. [Additional attempts if relevant]

**Resources I consulted:**
- [ ] Documentation for [package/function]
- [ ] Stack Overflow: [describe what you searched for]
- [ ] Course materials: [which ones]
- [ ] Slack discussion
- [ ] Office hours
- [ ] Other: [describe]

**Resolution:**
[What ultimately worked or where you're still stuck]

**What I learned:**
[What did this teach you about the concept, the tool, or problem-solving?]

---

## Reflection

**What I understand well now:**
I really enjoy the tidyverse, it feels intuitive to me and I understand most of the basic commands and how they map to different cleaning actions

**What I'm still confused about:**
I'm still struggling with stringing too many commands together using the pipe. At times it gets hard to keep track of what data I'm looking at and it needs to be broken up for me to understand

**Connection to historical research:**
The tidyverse has huge implications for the cleaning and organization of data, especially for historical research. When data may be inconsistent, incomplete, or poorly digitized, these processes help clean the data and make it easy to work with without the painstaking process of doing it by hand.
