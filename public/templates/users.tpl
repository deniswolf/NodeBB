<div class="users">
	<ul class="nav nav-pills">
		<li class=''><a href='/users/latest'>[[users:latest_users]]</a></li>
		<li class=''><a href='/users/sort-posts'>[[users:top_posters]]</a></li>
		<li class=''><a href='/users/sort-reputation'>[[users:most_reputation]]</a></li>
		<li class=''><a href='/users/online'>[[users:online]]</a></li>
		<li class=''><a href='/users/search'>[[users:search]]</a></li>
	</ul>

	<br />
	<div class="search {search_display} well">

		<div class="input-group">
			<input class="form-control" id="search-user" type="text" placeholder="[[users:enter_username]]"/>
	        <span class="input-group-addon">
	        	<span id="user-notfound-notify"><i class="icon icon-circle-blank"></i></span>
	        </span>
		</div>
	</div>

	<ul id="users-container" class="users-container">
		<!-- BEGIN users -->
		<li class="users-box registered-user">
			<a href="/user/{users.userslug}">
				<img src="{users.picture}" class="img-thumbnail"/>
			</a>
			<br/>
			<div class="user-info">
				<a href="/user/{users.userslug}">{users.username}</a>
				<br/>
				<div title="reputation" class="reputation">
					<i class='icon-star'></i>
					<span class='formatted-number'>{users.reputation}</span>
				</div>
				<div title="post count" class="post-count">
					<i class='icon-pencil'></i>
					<span class='formatted-number'>{users.postcount}</span>
				</div>
			</div>
		</li>
		<!-- END users -->
		<li class="users-box {show_anon} anon-user">
			<a href="#">
				<img src="" class="img-thumbnail"/>
			</a>
			<br/>
			<div class="user-info">
				<span id="online_anon_count">{anonymousUserCount}</span>
				<br/>
				<a href="#">Anonymous</a>
			</div>
		</li>

	</ul>

	<div class="text-center {loadmore_display}">
		<button id="load-more-users-btn" class="btn btn-primary">[[users:load_more]]</button>
	</div>
</div>
