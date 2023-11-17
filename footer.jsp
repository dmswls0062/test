<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<style>
		@font-face {
		    font-family: 'LeferiPoint-WhiteObliqueA';
		    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2201-2@1.0/LeferiPoint-WhiteObliqueA.woff') format('woff');
		    font-weight: normal;
		    font-style: normal;
		}	
		*{
			font-family: 'LeferiPoint-WhiteObliqueA';
			}
</style>
</head>
<body>
<div class="container">
  <footer class="row row-cols-1 row-cols-sm-2 row-cols-md-5 py-5 my-5 border-top">
    <div class="col mb-3">
      <a href="/" class="d-flex align-items-center mb-3 link-dark text-decoration-none">
        <svg class="bi me-2" width="40" height="32"><use xlink:href="main.jsp"></use></svg>
      </a>
      <p class="text-muted">© 2023</p>
    </div>
    <div class="col mb-3" margin-right= "200px">
      <h5>MEMBERSHIP</h5>
      <ul class="nav flex-column">
        <li class="nav-item mb-2"><a href="/job_project/views/main/main.jsp" class="nav-link p-0 text-muted">HOME</a></li>
        <li class="nav-item mb-2"><a href="/job_project/views/main/member/registerForm.jsp" class="nav-link p-0 text-muted">REGISTER</a></li>
        <li class="nav-item mb-2"><a href="/job_project/views/main/member/loginForm.jsp" class="nav-link p-0 text-muted">LOGIN</a></li>
        <li class="nav-item mb-2"><a href="/job_project/views/main/member/logoutPro.jsp" class="nav-link p-0 text-muted">LOGOUT</a></li>
      </ul>
    </div>
    <div class="col mb-3" margin-right= "200px">
      <h5>COMMUNITY</h5>
      <ul class="nav flex-column">
        <li class="nav-item mb-2"><a href="/job_project/views/main/main.jsp" class="nav-link p-0 text-muted">HOME</a></li>
        <li class="nav-item mb-2"><a href="/job_project/views/main/NOTICE/noticeList.jsp" class="nav-link p-0 text-muted">NOTICE</a></li>
        <li class="nav-item mb-2"><a href="/job_project/views/main/QA/qaboard.jsp" class="nav-link p-0 text-muted">QA</a></li>
        <li class="nav-item mb-2"><a href="/job_project/views/main/review/reviewlist.jsp" class="nav-link p-0 text-muted">REVIEW</a></li>
      </ul>
    </div>
    
  </footer>
</div>
</body>
</html>