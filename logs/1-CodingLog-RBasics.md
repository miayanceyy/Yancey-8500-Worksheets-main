# Week [1] Learning Log

**Student Name:** Mia Yancey  
**Week of:** Feb 1-5 
**Topic(s):** Segmenting and ordering data

---

## What I Worked On This Week

**Assignment(s):**
- [1] Worksheet [#2]
- [ ] Other: [describe]

---

## Challenges & Problem-Solving

### Challenge 1: [Ordering by Column]

**What I was trying to do:**
I was trying to order the BostonWomenVoters dataset by the Age column

**What went wrong:**
I wasn't linking my commands together properly, so I kept getting errors that the data type wasn't what was expected

**My problem-solving process:**
1. Try it on my own a couple of times: Tries a couple of variations on moving the brackets around and what needed to be included in the order() function to make it do what I wanted, but I kept getting errors that ordering couldn't be done on dataframes
2. Consulted the documentation for the order() function as well as some basic R practice problems and eventually figured out the right combination to order based off a column without only producing a TRUE/FALSE list
3. --

**Resources I consulted:**
- [X] Documentation for order()
- [X] Stack Overflow: "Sort dataframe by column value (R)
- [X] Course materials: earlier in worksheet 1
- [ ] Slack discussion
- [ ] Office hours
- [ ] Other: [describe]

**Resolution:**
Eventually I ordered the dataset based on the age column and then segmented the whole dataframe based on those results and used it to do the rest of my code

**What I learned:**
Learned a little bit more about R documentation and how things need to be segmented to filter instead of just produce TRUE/FALSE

---

### Challenge 2: [gayguides filtering]

**What I was trying to do:**
I was trying to filter the gayguides dataset down to only entries in the 1970s

**What went wrong:**
Really I was just trying to do too much at once, filtering down to california and the time range in the same statement, it worked much better when I sepparated it out

**My problem-solving process:**
1. Tried to do one single statement, then to check if it was <1980 or >1969 individually
2. Moved to two statements, but was still trying to streamline, I still hadn't quite gotten the hang of segmentation at this point
3. Sepperated the results into multiple variables which made it much easier to manipulate

**Resources I consulted:**
- [ ] Documentation for [package/function]
- [ ] Stack Overflow: [describe what you searched for]
- [X] Course materials: Class discussion
- [X] Slack discussion
- [ ] Office hours
- [ ] Other: [describe]

**Resolution:**
Sepperating the variables worked well and helped me keep better track of exactly what the result was at each point of the process

**What I learned:**
Learned that not everything needs to be forced together into a single statement, expecially if it's going to be used multiple times.

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
I understand the basics of segmentation and filtering down a dataset by column much better now

**What I'm still confused about:**
Still having some fights with the order() function, but that may just take using it in different scenarios to fix

**Connection to historical research:**
Filtering down dataframes is super helpful especially if you have a working dataset that you're just trying to answer individual questions from. Being able to do that quickly and intuitively without interrupting workflow makes it much faster.
