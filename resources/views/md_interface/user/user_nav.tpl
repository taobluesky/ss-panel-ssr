<nav aria-hidden="true" class="menu menu-right" id="ui_menu_profile" tabindex="-1">
	<div class="menu-scroll">
		<div class="menu-top">
			<div class="menu-top-img">
				<img alt="John Smith" src="{if $CDNType}{$CDNDomain}{else}..{/if}/assets/md-interface/images/samples/landscape.jpg">
			</div>
			<div class="menu-top-info">
				<a class="menu-top-user" href="javascript:void(0)"><span class="avatar avatar-inline margin-right"><img alt="alt text for John Smith avatar" src="{$user->gravatar}"></span>{$user->user_name}</a>
			</div>
			<div class="menu-top-info-sub">
				<small>欢迎回来{$user->user_name}</small> <small class="pull-right">群组.{$user->g}</small> <small class="pull-right">用户等级 LV.{$user->level}</small>
			</div>
		</div>
		<div class="menu-content">
			<ul class="nav">
				<li>
					<a class="waves-attach" href="/user">用户中心/DashBoard</a>
				</li>
				<li>
					<a class="waves-attach" data-target="#link-set" data-toggle="collapse">
						连接信息设置/Conn Set
						<span class="menu-collapse-toggle collapsed waves-attach" data-target="#link-set" data-toggle="collapse">
							<div class="menu-collapse-toggle-close">
								<i class="icon icon-lg">close</i>
							</div>
							<div class="menu-collapse-toggle-default">
								<i class="icon icon-lg">apps</i>
							</div>
						</span>
					</a>
					<ul class="menu-collapse collapse" id="link-set">
						<li>
							<a class="waves-attach" data-backdrop="static" data-toggle="modal" href="#ui_dialog_ss-passwd">连接密码设置/SS Password</a>
						</li>
						<li>
							<a class="waves-attach" data-backdrop="static" data-toggle="modal" href="#ui_dialog_method">加密设置/Method</a>
						</li>
						<li>
							<a class="waves-attach" data-backdrop="static" data-toggle="modal" href="#ui_dialog_ssrprotocol">SSR协议设置/SSR Protocol</a>
						</li>
						<li>
							<a class="waves-attach" data-backdrop="static" data-toggle="modal" href="#ui_dialog_ssrobfs">SSR混淆设置/SSR obfs</a>
						</li>
						
					</ul>
				</li>
				<li>
					<a class="waves-attach" data-target="#ui_menu_account" data-toggle="collapse">
					账户信息设置/Account Set
					<span class="menu-collapse-toggle collapsed waves-attach" data-target="#ui_menu_account" data-toggle="collapse">
						<div class="menu-collapse-toggle-close">
							<i class="icon icon-lg">close</i>
						</div>
						<div class="menu-collapse-toggle-default">
							<i class="icon icon-lg">apps</i>
						</div>
					</span>
					</a>
					<ul class="menu-collapse collapse" id="ui_menu_account">
						<li>
							<a class="waves-attach" data-backdrop="static" data-toggle="modal" href="#ui_dialog_passwd">登录密码设置/Login Password</a>
						</li>
						<li>
							<a class="waves-attach" data-backdrop="static" data-toggle="modal" href="#ui_dialog_ga">二次验证设置/2step Auth</a>
						</li>
						<li>
							<a class="waves-attach" data-backdrop="static" data-toggle="modal" href="/user/invite">邀请码/Invite</a>
						</li>
						<li>
							<a class="waves-attach" data-backdrop="static" data-toggle="modal" href="#ui_dialog_passcode">流量充值</a>
						</li>
						<li>
							<a class="waves-attach" data-backdrop="static" data-toggle="modal" href="/user/trafficlog">连接/流量记录/TrafficLog</a>
						</li>
						<li>
							<a class="waves-attach" data-backdrop="static" data-toggle="modal" href="#ui_dialog_kill-account">永久删除账户/Kill this Account</a>
						</li>
					</ul>
				</li>
				{if $user->isAdmin()}
				<li>
					<a class="waves-attach" href="/admin">管理面板/Administrator</a>
				</li>
				{/if}
				<li>
					<a class="waves-attach" href="/user/logout">注销/Logout</a>
				</li>
			</ul>
		</div>
	</div>
</nav>
