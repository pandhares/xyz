<jsp:include page="header.jsp"></jsp:include>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

    
    <div id="comment-form" class="section comments-section display-block">
  <h3>CommentBox</h3>

  <form method="post" action="" id="comment_form" accept-charset="UTF-8" class="comment-form"><input type="hidden" name="form_type" value="new_comment" /><input type="hidden" name="utf8" value="✓" />

  
  
  

  <div class="alert-box error" id="verification-error" style="display:none;"></div>

  <div class="comment-fields comment-fields-left">
    <div class="small-12 columns display-block ">
      <label for="comment_author" class="inline">Name*</label>
      <input type="text" class="field-focus" id="comment_author" name="comment[author]" value="" data-required="true" data-required-message="Name is required" />
    </div>
    <div class="small-12 columns display-block ">
      <label for="comment_email" class="inline">Email*</label>
      <input type="email" class="field-focus" id="comment_email" name="comment[email]" value="" data-required="true" data-required-message="Email address is required" />
    </div>
  </div>

  <div class="comment-fields comment-fields-right">
    <div class="small-12 columns display-block ">
      <!-- <label for="comment_body" class="inline hidden">Comment</label> -->
      <textarea class="span12" id="comment_body" name="comment[body]" data-required="true" data-required-message="Comment is required" placeholder="COMMENT*" rows="3"></textarea>
    </div>
  </div>

  <div class="g-recaptcha"></div>
  <div class="form-actions display-block comment_form_btn">
    <button type="submit" class="button" id="contactFormSubmit">Add comment</button>
  </div>
  </form>



</div>

<jsp:include page="cfooter.jsp"></jsp:include>
</body>
</html>