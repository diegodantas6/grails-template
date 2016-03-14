
<div class="box box-primary">
	<div class="box-header with-border">
		<h3 class="box-title">Quick Example</h3>
	</div>
	<!-- /.box-header -->
	<!-- form start -->
	<form id="formDados" action="javascript: teste();" autocomplete="off">
		<div class="box-body">
			<div class="form-group">
				<label for="exampleInputEmail1">Email address</label> <input
					type="email" class="form-control" id="exampleInputEmail1"
					placeholder="Enter email" required>
			</div>
			<div class="form-group">
				<label for="exampleInputPassword1">Password</label> <input
					type="password" class="form-control" id="exampleInputPassword1"
					placeholder="Password">
			</div>
			<div class="form-group">
				<label>Teste</label> <select class="form-control" required>
					<option value="" selected>Select your option</option>
					<option>Teste 1</option>
					<option>Teste 2</option>
				</select>
			</div>
			<div class="form-group">
				<label for="exampleInputFile">File input</label> <input type="file"
					id="exampleInputFile">
				<p class="help-block">Example block-level help text here.</p>
			</div>
			<div class="checkbox">
				<label> <input type="checkbox"> Check me out
				</label>
			</div>
		</div>
		<!-- /.box-body -->

		<div class="box-footer">
			<button type="button" class="btn btn-danger" onclick="cancelar();">Cancelar</button>
			<button type="submit" class="btn btn-primary pull-right">Salvar</button>
		</div>
	</form>
</div>
<!-- /.box -->

<div id="formModal" class="modal fade" tabindex="-1" role="dialog">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
				<h4 class="modal-title">Modal title</h4>
			</div>
			<div class="modal-body">
				<p>One fine body&hellip;</p>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				<button type="button" class="btn btn-primary"
					onclick="showNotify();">Save changes</button>
			</div>
		</div>
	</div>
</div>
