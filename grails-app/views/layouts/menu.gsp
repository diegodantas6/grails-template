<!DOCTYPE html>
<html>
<head>
<title>Template</title>

<meta charset="utf-8">
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">

<link rel="shortcut icon"
	href="${assetPath(src: 'favicon.ico')}" type="image/x-icon">

<!-- CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="${createLink(uri: '/adminlte/plugins/reset/normalize.css')}">
<link rel="stylesheet"
	href="${createLink(uri: '/adminlte/plugins/parsley/parsley.css')}">
<link rel="stylesheet"
	href="${createLink(uri: '/adminlte/bootstrap/css/bootstrap.min.css')}">
<link rel="stylesheet"
	href="${createLink(uri: '/adminlte/plugins/pNotify/pnotify.custom.min.css')}">
<link rel="stylesheet"
	href="${createLink(uri: '/adminlte/plugins/confirm/jquery-confirm.min.css')}">
<link rel="stylesheet"
	href="${createLink(uri: '/adminlte/dist/css/AdminLTE.min.css')}">
<link rel="stylesheet"
	href="${createLink(uri: '/adminlte/dist/css/skins/skin-blue.min.css')}">
<link rel="stylesheet"
	href="${createLink(uri: '/adminlte/plugins/template/template.css')}">

<!-- JS -->
<script
	src="${createLink(uri: '/adminlte/plugins/jQuery/jQuery-2.1.4.min.js')}"></script>
<script
	src="${createLink(uri: '/adminlte/bootstrap/js/bootstrap.min.js')}"></script>
<script
	src="${createLink(uri: '/adminlte/plugins/parsley/parsley.min.js')}"></script>
<script
	src="${createLink(uri: '/adminlte/plugins/parsley/i18n/pt-br.js')}"></script>
<script
	src="${createLink(uri: '/adminlte/plugins/pNotify/pnotify.custom.min.js')}"></script>
<script
	src="${createLink(uri: '/adminlte/plugins/confirm/jquery-confirm.min.js')}"></script>
<script 
	src="${createLink(uri: '/adminlte/dist/js/app.min.js')}"></script>
<script
	src="${createLink(uri: '/adminlte/plugins/template/template.js')}"></script>

<g:layoutHead />

</head>

<body class="hold-transition skin-blue sidebar-mini">

	<div class="wrapper">

		<header class="main-header">
			<!-- Logo -->
			<a href="#" class="logo"> <!-- mini logo for sidebar mini 50x50 pixels -->
				<span class="logo-mini"><b>A</b>LT</span> <!-- logo for regular state and mobile devices -->
				<span class="logo-lg"><b>Admin</b>LTE</span>
			</a>
			<!-- Header Navbar -->
			<nav class="navbar navbar-static-top" role="navigation">
				<!-- Sidebar toggle button-->
				<a href="#" class="sidebar-toggle" data-toggle="offcanvas"
					role="button"> <span class="sr-only">Toggle navigation</span>
				</a>

				<!-- Navbar Right Menu -->
				<div class="navbar-custom-menu">
					<ul class="nav navbar-nav">
						<!-- LogOff -->
						<li class="notifications-menu"><a
							href="${createLink(controller: 'logout')}"> <i
								class="fa fa-power-off" data-toggle="tooltip" data-placement="bottom" title="Logout"></i>
						</a></li>

					</ul>
				</div>
			</nav>
		</header>

		<!-- Left side column. contains the logo and sidebar -->
		<aside class="main-sidebar">

			<!-- sidebar: style can be found in sidebar.less -->
			<section class="sidebar">

				<!-- Sidebar user panel (optional) -->
				<div class="user-panel">
					<div class="pull-left image">
						<!--<img src="img-diego/user.jpg" class="img-circle" alt="User Image">-->
						<asset:image src="user.jpg" class="img-circle" alt="User Image" />
					</div>
					<div class="pull-left info">
						<p>
							<sec:loggedInUserInfo field="username" />
						</p>
						<!-- Status -->
						<a href="#"><i class="fa fa-circle text-success"></i> Online</a>
					</div>
				</div>

				<!-- Sidebar Menu -->
				<ul class="sidebar-menu">
					<li class="header">MENU</li>

					<li><a href="${createLink(uri: '/dashboard')}"><i
							class="fa fa-dashboard"></i> <span>Dashboard</span></a></li>

					<li><a href="${createLink(uri: '/agenda')}"><i
							class="fa fa-calendar"></i> <span>Agenda</span></a></li>

					<li class="treeview"><a href="#"> <i class="fa fa-edit"></i>
							<span>Cadastro</span> <i class="fa fa-angle-left pull-right"></i>
					</a>
						<ul class="treeview-menu">
							<li><a href="${createLink(uri: '/atividade/index')}"><i
									class="fa fa-circle-o"></i>Atividade</a></li>
							<li><a href="${createLink(uri: '/projeto/index')}"><i
									class="fa fa-circle-o"></i>Projeto</a></li>
						</ul></li>

					<li class="treeview"><a href="#"> <i class="fa fa-gears"></i>
							<span>Configuração</span> <i class="fa fa-angle-left pull-right"></i>
					</a>
						<ul class="treeview-menu">
							<li><a href="${createLink(uri: '/situacaoAtividade/index')}"><i
									class="fa fa-circle-o"></i>Situação Atividade</a></li>
							<li><a href="${createLink(uri: '/situacaoProjeto/index')}"><i
									class="fa fa-circle-o"></i>Situação Projeto</a></li>
						</ul></li>

					<li class="treeview"><a href="#"> <i class="fa fa-users"></i>
							<span>Controle de Acesso</span> <i
							class="fa fa-angle-left pull-right"></i>
					</a>
						<ul class="treeview-menu">
							<li><a href="${createLink(uri: '/usuario/index')}"><i
									class="fa fa-circle-o"></i>Usuário</a></li>
							<li><a href="${createLink(uri: '/usuarioGrupo/index')}"><i
									class="fa fa-circle-o"></i>Grupo Usuário</a></li>
							<li><a href="${createLink(uri: '/permissaoAcesso/index')}"><i
									class="fa fa-circle-o"></i>Permissão Acesso</a></li>
						</ul></li>
				</ul>
				<!-- /.sidebar-menu -->
			</section>
			<!-- /.sidebar -->
		</aside>

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">

			<!-- Main content -->
			<section class="content">

				<g:layoutBody />

			</section>
			<!-- /.content -->

		</div>
		<!-- /.content-wrapper -->

		<footer class="main-footer">
			<div class="pull-right hidden-xs">
				<b>Versão: </b> <g:meta name="app.version"/>
			</div>
			<strong>TEMPLATE - <a href="http://almsaeedstudio.com">Almsaeed Studio</a>.
			</strong> All rights reserved.
		</footer>

	</div>
	<!-- ./wrapper -->

</body>
</html>
