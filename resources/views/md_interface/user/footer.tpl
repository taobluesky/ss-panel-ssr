<footer class="ui-footer">
	<div class="container">
		<strong>Copyright © {date("Y")} <b>{$config["appName"]}</b> </strong>
		All rights reserved. Powered by <a href="javascript:;">SS-Panel-SSR</a>
	</div>
	<div style="display:none;">
	    {md5($config["version"])}
	</div>
</footer>
<!-- analytics -->
<div style="display:none;">
    {$analyticsCode}
</div>
</body>
</html>
