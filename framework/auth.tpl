<form method="post">
	<p><label>Логин:<br>
		<input type="text" name="login" value="<?php print $_POST['login']?>">
	</label></p>
	<p><label>Пароль:<br>
		<input type="password" name="password">
	</label></p>
	<p><input type="submit" name="submit" value="Вход"></p>
</form>