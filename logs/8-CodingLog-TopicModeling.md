# Week [8] Learning Log

**Student Name:** Mia Yancey  
**Week of:** 04/20  
**Topic(s):** Topic Modeling

---

## What I Worked On This Week

**Assignment(s):**
- [X] Worksheet [8]
- [ ] Other: [describe]

**AI tools used this week:**
- [ ] ChatGPT
- [ ] Claude
- [ ] GitHub Copilot
- [ ] Other: [specify]
- [X] Did not use AI this week

---

## Challenges & Problem-Solving

### Challenge 1: Creating Working Topics

**What I was trying to do:**
Process my Information Bulletin dataset into a number of topics that seemed coherent

**What went wrong:**
No matter how many topics I chose, they seemed to heavily overlap on the same 4-5 words

**Did you use AI to troubleshoot this challenge?** No

---

#### If YES, I used AI:

**My prompt to AI:**
```
[Copy your exact prompt here]
```

**AI's response:**
```r
# Paste the relevant code or explanation AI provided -- this can brief and abbreviated or summarized if the response is long.
```

**How I evaluated the AI's suggestion:**

**What I implemented and why:**
[Which parts of the AI's suggestion were appropriate?]

**What I modified and why:**
[What did you change? Why was the change necessary?]

**What I rejected and why:**
[What suggestions did you not use? Why were they inappropriate?]

**Additional resources I consulted:**
- [ ] Documentation for [package/function]
- [ ] Stack Overflow: [describe]
- [ ] Course materials: [which ones]
- [ ] Slack discussion
- [ ] Office hours
- [ ] Other: [describe]


echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
---

#### If NO, I didn't use AI:

**Why I chose not to use AI:**
I wanted to understand the problem myself and don;t typically use AI unless it's a syntax problem

**My problem-solving process:**
1. Cycled through 5,10, 15, and 20 topics, with several jumps in between
2. Sliced and displayed the first 5, then 10 words for each topic
3. Changed the topic modeler to a different type

**Resources I consulted:**
- [ ] Documentation for [package/function]
- [ ] Stack Overflow: [describe what you searched for]
- [X] Course materials: Tech table discussion
- [X] Slack discussion
- [ ] Office hours
- [ ] Other: [describe]

---

**Resolution:**
Changing the model increased the runtime substantially, but gave me far more coherent topics which then allowed me to dial in my number of topics

**What I learned:**
Taught me to test different model types and move in large sections, then smaller to dial in exactly the number needed

**Verification:**
Ran several topic tests

---

### Challenge 2: Graphic over Time

**What I was trying to do:**
Graph how different topics in the IB dataset appeared over several years

**What went wrong:**
The code used previously in the worksheet was far to granular and made the graphs unreadable

**Did you use AI to troubleshoot this challenge?** No

---

#### If YES, I used AI:

**My prompt to AI:**
```
[Copy your exact prompt here]
```

**AI's response:**
```r
# Paste the relevant code or explanation AI provided -- this can brief and abbreviated or summarized if the response is long.
```

**How I evaluated the AI's suggestion:**

**What I implemented and why:**
[Which parts of the AI's suggestion were appropriate?]

**What I modified and why:**
[What did you change? Why was the change necessary?]

**What I rejected and why:**
[What suggestions did you not use? Why were they inappropriate?]

**Additional resources I consulted:**
- [ ] Documentation for [package/function]
- [ ] Stack Overflow: [describe]
- [ ] Course materials: [which ones]
- [ ] Slack discussion
- [ ] Office hours
- [ ] Other: [describe]

---

#### If NO, I didn't use AI:

**Why I chose not to use AI:**
This was a topic question, so I wanted to figure it out myself

**My problem-solving process:**
1. Tried the code previously used in the worksheet
2. Grouped and organized by issue date, then topic
3. Organized by year

**Resources I consulted:**
- [X] Documentation for ggplot
- [ ] Stack Overflow: [describe what you searched for]
- [ ] Course materials: [which ones]
- [ ] Slack discussion
- [ ] Office hours
- [ ] Other: [describe]

---

**Resolution:**
Ultimately, grouping the data by year and topic and then finding the mean gamma value gave the best data for the graphs

**What I learned:**
Helped my understanding of how GGplot works and how the data needs to be organized to give the kind of grouping I want

**Verification:**
verified the graphs

---

## Reflection

**What I understand well now:**
I understand a lot more about topic modeling and how it differs from something like tf-idk scores, as well as how you could use the two together to dig into documents

**What I'm still confused about:**
I feel like I have a pretty good handle on it, although I'd like to dig more into it for some personal projects

**How AI affected my learning this week:**
No use of AI, I felt like I wanted to understand the concept really thoroughly without the use of it

**Evolving AI strategy:**
I still generally only use AI for extremely specifc syntax and even then only if I'm really stuck

**Connection to historical research:**
I'd like to use topic modeling like this to investigate the type of languge used in political speeches amongst different political parties, and the topics they choose to cover with that language.