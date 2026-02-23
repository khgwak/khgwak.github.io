---
layout: post
title: "Graduation from UNIST"
---

<div align="center" style="position: relative; max-width: 80%; margin: auto;">
  <img id="grad-img" src="https://github.com/khgwak/khgwak.github.io/blob/master/_posts/assets/images/Graduation_1.jpg?raw=true" alt="Graduation Photo" style="width: 100%; border-radius: 8px;">
  
  <button onclick="changeImg(-1)" style="position: absolute; top: 50%; left: 10px; transform: translateY(-50%); background: rgba(0,0,0,0.5); color: white; border: none; padding: 10px 15px; cursor: pointer; border-radius: 5px; font-size: 18px;">&#10094;</button>
  <button onclick="changeImg(1)" style="position: absolute; top: 50%; right: 10px; transform: translateY(-50%); background: rgba(0,0,0,0.5); color: white; border: none; padding: 10px 15px; cursor: pointer; border-radius: 5px; font-size: 18px;">&#10095;</button>
</div>

<script>
  const imgs = [
    "https://github.com/khgwak/khgwak.github.io/blob/master/_posts/assets/images/Graduation_1.jpg?raw=true",
    "https://github.com/khgwak/khgwak.github.io/blob/master/_posts/assets/images/Graduation_2.jpg?raw=true"
  ];
  let currIdx = 0;
  function changeImg(dir) {
    currIdx += dir;
    if (currIdx >= imgs.length) currIdx = 0;
    if (currIdx < 0) currIdx = imgs.length - 1;
    document.getElementById("grad-img").src = imgs[currIdx];
  }
</script>

I graduated from <a href="https://www.unist.ac.kr" target="_blank" rel="noopener noreferrer">UNIST</a> with a B.S. in Computer Science and Engineering and a minor in Mathematical Sciences! I was honored to receive the Summa Cum Laude distinction and the Deputy Prime Minister and Minister of Science and ICT Award.

I was fortunate enough to learn and experience so much with such wonderful professors, colleagues, and friends, and I am sincerely grateful for every moment 🥰.