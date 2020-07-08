<div class="orderform">
	<form method="post">
        	<p><label><b>Ваше имя:</b><br>
	  		<input type="text" name="firstname" placeholder="Имя" value="<?php print $_POST['firstname']?>">
  		</label></p>
		<p><label><b>Ваша фамилия:</b><br>
			<input type="text" name="lastname" placeholder="Фамилия" value="<?php print $_POST['lastname']?>">
		</label></p>
		<p><label><b>Ваше отчество:</b><br>
			<input type="text" name="patronymic" placeholder="Отчество" value="<?php print $_POST['patronymic']?>">
		</label></p>
		<p><label><b>Логин:</b><br>
			<input type="text" name="login" placeholder="Логин" value="<?php print $_POST['login']?>">
		</label></p>
		<p><label><b>Пароль:</b><br>
			<input type="password" name="password" placeholder="********" value="<?php print $_POST['password']?>">
		</label></p>
		<p><b>Ваш пол:</b><br>
	  		<label>Мужской:<input type="radio" name="gender" value="male" <?php if($_POST['gender']=='male'): ?> checked="checked"<?php endif; ?>></label>
	  		<label>Женский:<input type="radio" name="gender" value="female" <?php if($_POST['gender']=='female'): ?> checked="checked"<?php endif; ?>></label>
		</p>
		<p><b>Ваш город:</b><br>
			<select size="3" name="city">
				<option value="Izhevsk" <?php if($_POST['city']=='Izhevsk'): ?> selected="selected"<?php endif; ?>>Ижевск</option>
				<option value="Moscow" <?php if($_POST['city']=='Moscow'): ?> selected="selected"<?php endif; ?>>Москва</option>
				<option value="SanktPetersburg" <?php if($_POST['city']=='SanktPetersburg'): ?> selected="selected"<?php endif; ?>>С. Петербург</option>
			</select>
		</p>		
		<p><input type="submit" name="submit" value="Регистрация"></p>
	</form>
</div>
