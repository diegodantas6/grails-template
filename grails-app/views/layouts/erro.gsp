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
	href="${createLink(uri: '/adminlte/bootstrap/css/bootstrap.min.css')}">
<link rel="stylesheet"
	href="${createLink(uri: '/adminlte/dist/css/AdminLTE.min.css')}">
<link rel="stylesheet"
	href="${createLink(uri: '/adminlte/dist/css/skins/skin-blue.min.css')}">

</head>

<body class="nav-md">
	<div class="container body">
		<div class="main_container">
			<div class="col-md-12">
				<div class="col-middle">
					<div class="text-center">

						<g:layoutBody />

					</div>
				</div>
			</div>
		</div>
	</div>
</body>

</html>
