<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page session="false" %>
<% String ctx = request.getContextPath(); %>
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>국도머신(주)</title>
	
	<!-- CSS -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400" rel="stylesheet">
    <link rel="stylesheet" href="<c:url value="/resources/css/styles-merged.css" />" >
    <link rel="stylesheet" href="<c:url value="/resources/css/style.min.css" />" >
    <link rel="stylesheet" href="<c:url value="/resources/css/custom.css" />" >
</head>
<body>
  <!-- START: header -->
    <div class="probootstrap-loader"></div>

    <header role="banner" class="probootstrap-header">
      <div class="container">
          <a href="<%=ctx%>/home.do" class="probootstrap-logo">국도머신 로고(해더사용)</a>

          <a href="#" class="probootstrap-burger-menu visible-xs" ><i>Menu</i></a>
          <div class="mobile-menu-overlay"></div>

          <nav role="navigation" class="probootstrap-nav hidden-xs">
            <ul class="probootstrap-main-nav">
              <li class="dropdown"><button class="dropbtn"><a href="<%=ctx%>/about.do">About</a></button>
              </li>
              <li class="dropdown"><button class="dropbtn">Products</button>
                <span class="dropdown-content">
                  <a href="#">유압식 절단기</a>
                  <a href="#">유압식 절곡기</a>
                  <a href="#">코너 샤링머신</a>
                  <a href="#">CNC V-컷팅머신</a>
                  <a href="#">NC 펀칭프레스</a>
                </span>
              </li>
              <li class="dropdown"><button class="dropbtn">Contact Us</button>
                <span class="dropdown-content">
                  <a href="#">Information</a>
                  <a href="<%=ctx%>/businesstripreport.do">출장보고서</a>
                  <a href="#">매각신청</a>
                </span>
              </li>
              <li class="dropdown"><button class="dropbtn" id="btnLogin">Login</button>
                <!--
                <span class="dropdown-content">
                  <a href="#">Link1</a>
                  <a href="#">Link2</a>
                </span>
              -->
              </li>

              <!-- 선택적 메뉴들 -->
              <!--
              <li class="dropdown"><button class="dropbtn">Support</button>
                <span class="dropdown-content">
                  <a href="#">절곡 계산기</a>
                </span>
              </li>
              <li class="dropdown"><button class="dropbtn">My Pages</button>
                <span class="dropdown-content">
                  <a href="#">출장 보고서</a>
                  <a href="#">스케줄</a>
                  <a href="#">거래처 등록</a>
                  <a href="#">수주보고서</a>
                </span>
              </li>
              <li class="dropdown"><button class="dropbtn">CEO page</button>
                <span class="dropdown-content">
                  <a href="#">미정</a>
                </span>
              </li>
            -->
            </ul>
            <div class="extra-text visible-xs">
              <a href="#" class="probootstrap-burger-menu"><i>Menu</i></a>
              <h5>Address</h5>
              <p>198 West 21th Street, Suite 721 New York NY 10016</p>
              <h5>Connect</h5>
              <ul class="social-buttons">
                <li><a href="#"><i class="icon-twitter"></i></a></li>
                <li><a href="#"><i class="icon-facebook2"></i></a></li>
                <li><a href="#"><i class="icon-instagram2"></i></a></li>
              </ul>
            </div>
          </nav>
      </div>
    </header>
</body>