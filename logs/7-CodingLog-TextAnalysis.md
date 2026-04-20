# Week [7] Learning Log

**Student Name:** Mia Yancey  
**Week of:** 04/16  
**Topic(s):** Text Analysis

---

## What I Worked On This Week

**Assignment(s):**
- [X] Worksheet [7]
- [ ] Other: [describe]

**AI tools used this week:**
- [ ] ChatGPT
- [ ] Claude
- [ ] GitHub Copilot
- [ ] Other: [specify]
- [X] Did not use AI this week

---

## Challenges & Problem-Solving

### Challenge 1: Linking Metadata

**What I was trying to do:**
I struggled a lot trying to link my metadata to my actual text data

**What went wrong:**
I couldn't figure out what kind of join to use, and that limited a lot of my graphiing

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
Just wanted to figure it out on my own

**My problem-solving process:**
1. Went bakc in worksheet to try to find an example of joining
2. Tried a left join but that didn't seem to work the way I wanted

**Resources I consulted:**
- [X] Documentation for [full join]
- [ ] Stack Overflow: [describe what you searched for]
- [X] Course materials: Tech table discussion
- [ ] Slack discussion
- [ ] Office hours
- [ ] Other: [describe]

---

**Resolution:**
Eventually I found that a full join worked the best, but I did have to do additional research into how to join columns with different names

**What I learned:**
Learned to do a full join to add metadata, which I'll continue to use

**Verification:**
Verified the data looked like I needed

---

### Challenge 2: Grouping Words

**What I was trying to do:**
Group words into specific months or years for graphing

**What went wrong:**
I thought I understood how to group the data, but it wasn't displaying how I wanted

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
I figured it out fast enough on my own

**My problem-solving process:**
1. Tried the code previously used in the worksheet
2. Grouped and organized by month and year
3. Looked up how to aggregate data with R

**Resources I consulted:**
- [X] Documentation for group_by
- [ ] Stack Overflow: [describe what you searched for]
- [ ] Course materials: [which ones]
- [ ] Slack discussion
- [ ] Office hours
- [ ] Other: [describe]

---

**Resolution:**
Eventually I realized that group by wasn't doing anything on its own, I needed to summarize it with an average to make it work

**What I learned:**
Better understanding of group_by, although I still need to better understand how to graph the data

**Verification:**
verified the data after grouping

---

## Reflection

**What I understand well now:**
I like the process of tokenizing the words and working with ngrams, and I especially like the tf-idf as a way of understanding the documents

**What I'm still confused about:**
Processing large documents is still difficult for me, and I think I need to practice some more on a small corpus

**How AI affected my learning this week:**
No use of AI, I generally don't use it unless I feel like I'm completely stuck without it

**Evolving AI strategy:**
I still generally only use AI for extremely specifc syntax and even then only if I'm really stuck

**Connection to historical research:**
The process of text analysis connects heavily to the research I'm doing, and I'd like to see how it works with a larger n and if its possible to combine it with other techniques to get a sense of the kind of language people use when covering specific topics.