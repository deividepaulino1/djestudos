class AndrewActions {
	greetStudents() {
		List<String> names = [
			'Mario',
			'Lucas',
			'Jorge',
			'Anderson',
			'Daniel',
			'Andrew',
			'Isabelle'
		];

		for (var name in names) {
			print('Olá $name');
		}
	}
}