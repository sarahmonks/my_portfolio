module PagesHelper
	def section_intro_info
 		section_intro_info = 
 			{'home_section' => 
 			{'section_title' => 'Sarah Monks', 
			'section_intro_paragraph' => 'Web Developer | Web Designer | Mobile App Designer.',
			'title_style' => 'title-light'},
			'about_section' => 
			{'section_title' => 'About me', 
			'section_intro_paragraph' => 'I am a technically and logically minded individual who is passionate about writing high quality code. I enjoy working individually and also with a team.',
			'title_style' => 'title-dark'},
			'skills_section' => 
			{'section_title' => 'My Skills', 
			'section_intro_paragraph' => 'I have a passion for web development and specialize in the following languages and frameworks.',
			'title_style' => 'title-dark'},
			'dublin_inquirer_section' => 
			{'section_title' => 'Dublin Inquirer App', 
			'section_intro_paragraph' => 'I worked with a cross-functional team, planning, designing and building the following application for the Dublin Inquirer newspaper company and their subscribers. <br>I was lead developer on this project.
			<br><br>The app is now available on both the Apple App Store and the Google Play Store.',
			'title_style' => 'title-light'},
			'virtual_realty_section' =>
			{'section_title' => 'Virtual Realty', 
			'section_intro_paragraph' => 'I worked with a cross-functional team planning, designing and implementing a website to showcase an idea we had for a digital product we call "Virtual Realty".',
			'title_style' => 'title-dark'},


			'todo_app_section' =>
			{'section_title' => 'To do App', 
			'section_intro_paragraph' => 'I built a "To Do" list mobile application using Angular JS, HTML5 and CSS3.',
			'title_style' => 'title-light'},
			

			'alien_relatives_section' =>
			{'section_title' => 'Alien Relatives', 
			'section_intro_paragraph' => 'I built the following desktop application using HTML5,CSS3, JavaScript, PHP (OOP) and mySQL. 
				<br><br>The application is called "Alien relatives" and its aim is to create a fun, uplifting experience for the user. <br>Firstly, the user is prompted to enter their name. 
				They are then informed of the "Alien tribe" they are related to (calculated based on the first letter of their name) and given a special wisdom message.',
			'title_style' => 'title-dark'},
			'react_app_section' =>
			{'section_title' => 'React Mp3 player', 
			'section_intro_paragraph' => 'I built a simple mp3 player application using HTML5, CSS3, JavaScript, and React.js. 
				<br>I used the HTML5 Web audio API to enable the sounds to be played.<br>',
			'title_style' => 'title-light'},
			'contact_section' =>{'section_title' => 'Contact', 
		'section_intro_paragraph' => 'Please use the contact form below to reach me.',
		'title_style' => 'title-light'},
		'noteboard_section' =>{'section_title' => 'Rails Noteboard app', 
		'section_intro_paragraph' => 'I built the following simple CRUD application with Ruby on Rails. Please feel free to try it out!',
		'title_style' => 'title-dark'}
		}

	end

	def skills
		skills = {'HTML5'=> 90, 'CSS3' => 92, 
			'JavaScript' => 85, 'jQuery' => 80, 'PHP' => 85, 
			'MySQL' => 60, 'Ruby on Rails' => 75, 'React JS' => 60, 'Angular JS' => 70, 'Bootstrap' => 70}

	end

	def app_button_info
		app_button_info = {'android' => 
								{'button_icon' => 'fa-android', 'store_name' => 'Play Store', 
								'store_link' => 'http://play.google.com/store/apps/details?id=com.dublininquirer.dublininquirerapp'}, 
							'apple' => 
								{'button_icon' => 'fa-apple', 'store_name' => 'App Store', 
								'store_link' => 'https://itunes.apple.com/ie/app/dublin-inquirer/id1205172559'}}
	end
	def di_app_screenshots
		di_app_screenshots = [{'img_title' => 'Home screen', 'img_src' => "dublin_inquirer1.png"}, 
							{'img_title' => 'Read section', 'img_src' => "dublin_inquirer2.png"}, 
							{'img_title' => 'News story', 'img_src' => "dublin_inquirer3.png"},
							{'img_title' => 'Comments section', 'img_src' => "dublin_inquirer4.png"}, 
							{'img_title' => 'Side menu', 'img_src' => "dublin_inquirer5.png"},
							{'img_title' => 'Engage section', 'img_src' => "dublin_inquirer6.png"},
							{'img_title' => 'Contribution section', 'img_src' => "dublin_inquirer7.png"},
							{'img_title' => 'User account', 'img_src' => "dublin_inquirer8.png"}]
	end
	def showcase_image_data
		showcase_image_data = 	{'virtual_realty' => 
								{'img_alt' => 'Virtual Realty', 'url' => 'http://www.gamuzic.com/virtual_realty', 
									'img_src' => '/assets/vr_showcase.png', 'width' => '666', 'height' => '516'},
								'todo_app' => 
								{'img_alt' => 'Todo App', 'url' => 'http://www.gamuzic.com/todo', 
									'img_src' => '/assets/todo_showcase.png', 'width' => '760', 'height' => '783'},
								'alien_relatives' => 
								{'img_alt' => 'Alien Relatives', 'url' => 'http://www.gamuzic.com/alien_relatives', 
								'img_src' => '/assets/alien_relatives_mac.png', 'width' => '1724', 'height' => '1408'},
								'react_app' => 
								{'img_alt' => 'React App', 'url' => 'http://www.gamuzic.com/todo', 
									'img_src' => '/assets/react_showcase.png', 'width' => '760', 'height' => '624'},
									'noteboard_app' => 
								{'img_alt' => 'Noteboard App', 'url' => 'controller: "sticky_notes"', 
									'img_src' => '/assets/note_board_showcase.png', 'width' => '760', 'height' => '783'}}
    end
end
