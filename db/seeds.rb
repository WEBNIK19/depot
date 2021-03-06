# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
LineItem.delete_all
Product.delete_all
# 
Product.create(title: 'Seven Mobile Apps in Seven Weeks', description: %{
	<p>
	<em>Native Apps, Multiple Platforms</em>
	Answer the question “Can we build this for ALL the devices?” with a
	resounding YES. This book will help you get there with a real-world
	introduction to seven platforms, whether you’re new to mobile or an
	experienced developer needing to expand your options. Plus, you’ll find
	out which cross-platform solution makes the most sense for your needs.
	</p>
}, image_url: '7apps.jpg',
price: 26.00)
# 
Product.create(title: 'Rails, Angular, Postgres and Bootstrap', description: %{
	<p>
	<em>Powerful, Effective, and Efficient Full-Stack Web Development</em>
	As a Rails developer, you care about experience and perfomance,
	but you also want simple and maintainable code. Achive all that by embracing
	the full-stack development, from styling with Bootstrap, building an interactive
	user interface with AngularJS, to storing data quickly and reliably in PostgreSQL.
	Take a holistic view of full-stack development to create usable, high-performing
	applications, and learn to use these technologies effectively in a Ruby on Rails 
	environment.
	</p>
}, image_url: 'dcbang.jpg',
price: 45.00)

Product.create(title: 'Genetic Algorithms and Machine Learning for Programmers', description: %{
	<p>
	Self-driving cars, natural language recognition, and online recommendation engines
	 are all possible thanks to Machine Learning. Now you can create your own genetic 
	 algorithms, nature-inspired swarms, Monte Carlo simulations, cellular automata, and 
	 clusters. Learn how to test your ML code and dive into even more advanced topics. 
	 If you are a beginner-to-intermediate programmer keen to understand machine learning,
	  this book is for you.
	</p>
}, image_url: 'genalg.jpg',
price: 24.00)