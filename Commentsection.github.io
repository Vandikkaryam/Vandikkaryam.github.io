<html>
<!-- Comment Section -->
<div id="comments">
  <h2>Comments</h2>
  <form id="comment-form">
    <input type="text" id="comment" placeholder="write hear...">
    <button id="submit-comment">Submit</button>
  </form>
  <div id="comment-list">
    <!-- Comments will be displayed here -->
  </div>
</div>

<!-- JavaScript code to handle comment submission and display -->
<script>
  const commentForm = document.getElementById('comment-form');
  const commentList = document.getElementById('comment-list');

  commentForm.addEventListener('submit', (e) => {
    e.preventDefault();
    const comment = document.getElementById('comment').value;
    const newComment = document.createElement('p');
    newComment.textContent = comment;
    commentList.appendChild(newComment);
    document.getElementById('comment').value = ''; // Clear input field
  });
</script>
</html>

