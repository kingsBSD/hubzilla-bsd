<form action="{{$action_url}}" method="get" >
	<input type="hidden" name="f" value="" />
	<div id="{{$id}}" class="input-group">
		<input type="text" name="search" id="search-text" value="{{$s}}" onclick="this.submit();" />
		<div class="input-group-btn">
			<button type="submit" name="submit" class="btn btn-default btn-xs" id="search-submit" value="{{$search_label}}"><i class="icon-search"></i></button>
			{{if $savedsearch}}
			<button type="submit" name="searchsave" class="btn btn-default btn-xs" id="search-save" value="{{$save_label}}"><i class="icon-save"></i></button>
			{{/if}}
		</div>
	</div>
</form>
