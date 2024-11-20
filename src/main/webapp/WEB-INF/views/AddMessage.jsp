<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html  lang="en">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	<div class="col-sm-12 col-md-6 wow fadeInUp" data-wow-duration="0.8s"
		data-wow-delay="0.2s">
		<form id="contactForm" class="single-form quate-form wow fadeInUp"
			data-toggle="validator" action="insertMessage">
			<div id="msgSubmit" class="h3 text-center hidden"></div>
			<div class="row">
				<div class="col-sm-12">
					<input name="firstName" class="contact-name form-control" id="name"
						type="text" placeholder="First Name" required>
				</div>

				<div class="col-sm-12">
					<input name="lastName" class="contact-email form-control" id="L_name"
						type="text" placeholder="Last Name" required>
				</div>

				<div class="col-sm-12">
					<input name="email" class="contact-subject form-control" id="email"
						type="email" placeholder="Your Email" required>
				</div>

				<div class="col-sm-12">
					<textarea class="message" id="message" rows="6"
						placeholder="Your Message" required></textarea>
				</div>

				<!-- Subject Button -->
				<div class="btn-form col-sm-12">
					<button type="submit" class="btn btn-fill btn-block"
						id="form-submit">Send Message</button>
				</div>
			</div>
		</form>
	</div>
</body>
</html>