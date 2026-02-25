---
layout: post
title: "Graduation from UNIST"
---

<div style="display: flex; justify-content: center; align-items: center; gap: 15px; margin: auto;">
  <button onclick="changeImg(-1)" style="flex-shrink: 0; background: #f8f9fa; color: #333; border: 1px solid #ddd; padding: 10px 15px; cursor: pointer; border-radius: 50%; font-size: 18px; width: 45px; height: 45px; display: flex; justify-content: center; align-items: center; transition: background 0.2s;" onmouseover="this.style.background='#e2e6ea'" onmouseout="this.style.background='#f8f9fa'">&#10094;</button>
  
  <img id="grad-img" src="https://github.com/khgwak/khgwak.github.io/blob/master/_posts/assets/images/Graduation_1.jpg?raw=true" alt="Graduation Photo" style="max-width: 80%; border-radius: 8px; box-shadow: 0 4px 8px rgba(0,0,0,0.1);">
  
  <button onclick="changeImg(1)" style="flex-shrink: 0; background: #f8f9fa; color: #333; border: 1px solid #ddd; padding: 10px 15px; cursor: pointer; border-radius: 50%; font-size: 18px; width: 45px; height: 45px; display: flex; justify-content: center; align-items: center; transition: background 0.2s;" onmouseover="this.style.background='#e2e6ea'" onmouseout="this.style.background='#f8f9fa'">&#10095;</button>
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