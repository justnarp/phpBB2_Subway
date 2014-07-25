<!--
	The original Subway v1.2 skin for phpBB version 2+
	Created by Mike Lothar (c) 2004 - 2006
	http://www.mikelothar.com
	Do not remove this copyright note
-->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml"
	lang="en"
	xml:lang="en">

<head>

<meta http-equiv="Content-Type"
	content="text/html;
	charset={S_CONTENT_ENCODING}" />

<meta http-equiv="imagetoolbar"
	content="no" />

<link rel="icon"
	href="templates/subway/images/favicon.ico" />

<link rel="stylesheet"
	href="templates/subway/subway.css" type="text/css" />

<script type="text/javascript"
	src="templates/subway/subway.js"></script>

<script language="JavaScript"
	src="templates/subway/overlib.js"></script>

{META}
{NAV_LINKS}

<title>{SITENAME} ~ {PAGE_TITLE}</title>

<!-- BEGIN switch_enable_pm_popup -->
<script language="Javascript" type="text/javascript">
<!--
	if ( {PRIVATE_MESSAGE_NEW_FLAG} )	{window.open('{U_PRIVATEMSGS_POPUP}', '_phpbbprivmsg', 'HEIGHT=225,resizable=yes,WIDTH=400');}
//-->
</script>
<!-- END switch_enable_pm_popup -->

</head>
<body>

<div id="overDiv" style="position:absolute; visibility:hidden; filter: alpha(opacity=100); -moz-opacity: 1.00; width: 147px; height: 31px; z-index: 10;"></div>

<div id="bg-top">&nbsp;</div>

<div id="headertxt"><a href="{U_INDEX}"><img src="templates/subway/images/headertxt.gif" style="border: 0"></a></div>

<table cellspacing="0" id="maintable">
  <tr> 
    <td style="height: 850px; vertical-align: top"><div id="contentforum">

<a id="top"></a>

<table cellspacing="0" id="forum">
	<tr>
		<td>&nbsp;</td>
		<td id="bodyline">

		<div id="menu">
			<div id="left" class="left mainmenu">
				<a href="{U_FAQ}">{L_FAQ}</a>
				<a href="{U_SEARCH}">{L_SEARCH}</a>
				<a href="{U_MEMBERLIST}">{L_MEMBERLIST}</a>
				<a href="{U_GROUP_CP}">{L_USERGROUPS}</a>
				<!-- BEGIN switch_user_logged_in -->
				<a href="{U_PROFILE}">{L_PROFILE}</a>
				<a href="{U_PRIVATEMSGS}">{PRIVATE_MESSAGE_INFO}</a>
				<!-- END switch_user_logged_in -->
			</div>
			<div id="right" class="right mainmenu">
				<a href="{U_LOGIN_LOGOUT}">{L_LOGIN_LOGOUT}</a>
				<!-- BEGIN switch_user_logged_out -->
				<a href="{U_REGISTER}">{L_REGISTER}</a>
				<!-- END switch_user_logged_out -->
			</div>
			<div class="clear"></div>
		</div>