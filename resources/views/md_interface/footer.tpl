<footer class="ui-footer">
	<div class="container">
		<!--支持开源 请勿删除页脚作者信息-->
		<strong>Copyright © {date("Y")} <b>{$config["appName"]}</b> </strong>
		All rights reserved. Powered by <a href="javascript:;">SS-Panel-SSR</a> | <a href="/tos">服务条款 </a>
	</div>
	<div style="display:none;">
	    {md5($config["version"])}
	</div	
</footer>
<div style="display:none;">
    {$analyticsCode}
</div>
</body>
</html>
