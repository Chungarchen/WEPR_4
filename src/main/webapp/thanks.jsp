<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Thanks</title>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/styles/main.css">
</head>
<body>
<div class="form-container">
	<img src="images/murach_icon.jpg" alt="Logo">
	<h2>Thank you for your submission!</h2>
	
	<h3>Your Information</h3>
	<div class="panel">
		<p>First Name: <span>${survey.firstName}</span></p>
		<p>Last Name: <span>${survey.lastName}</span></p>
		<p>Email: <span>${survey.email}</span></p>
		<p>Date of Birth: <span>${survey.dob}</span></p>
		<p>Heard From: <span>${survey.hearAbout}</span></p>
		<p>Wants Updates: <span>${survey.wantsUpdates}</span></p>
		<p>Email Announcements: <span>${survey.emailAnnouncements}</span></p>
		<p>Preferred Contact: <span>${survey.contact}</span></p>
  </div>

  <p><a href="${pageContext.request.contextPath}/index.html">Back to Survey</a></p>
</div>
</body>
</html>