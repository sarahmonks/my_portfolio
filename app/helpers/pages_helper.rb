module PagesHelper
	def skills
		skills = {'HTML5'=> 90, 'CSS3' => 92, 'SCSS' => 70,
			'JavaScript' => 85, 'jQuery' => 90, 'PHP' => 85, 
			'MySQL' => 60, 'Ruby on Rails' => 75, 'React JS' => 70, 'Angular JS' => 75, 'Bootstrap' => 70, 'Photoshop' => 90}

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

end
