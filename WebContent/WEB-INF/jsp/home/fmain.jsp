<%@ page language="java" pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>商务综合管理平台：主页</title>
<script type="text/javascript">
	if (self.location != top.location) {
		top.location = self.location;
	}
</script>
</head>
<frameset rows="55,*" name="topFrameset" border="0">
	<frame name="topFrame" scrolling="no" target="middleFrameSet"
		src="homeTitle">
	<frameset cols="202,*" height="100%" name="middle" frameborder="no"
		border="0" framespacing="0">
		<frame name="leftFrame" class="leftFrame" target="main" scrolling="no"
			src="homeLeft" />
		<frame name="mainFrame" class="rightFrame"
			src="homeMain" />
	</frameset>
</frameset>

<noframes>
	<body>
		<p>此网页使用了框架，但您的浏览器不支持框架。</p>
	</body>
</noframes>

</html>