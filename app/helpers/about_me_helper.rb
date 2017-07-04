module AboutMeHelper
    def education
        education = [{'title' => 'Digital Skills Academy / 2015-2016',
                      'qualification' => 'B.Sc degree in Digital Design and Technology (Grade: 83%)',
                      'description_paragraphs' => 
                       ['I completed the coding stream on this course, in order to build on the programming skills I gained previous to the course.',
                        'I had the honour of serving as a “HERO” coder, working on two Industry Partner Projects (instead of just one).'],
                       'skills_list' => ['Working with a cross functional team.', 'Working to a formal design document.', 
                        'Using Agile & SCRUM methodologies.', 'UX & Concept Design skills.', 'Coding in several languages and frameworks (see skills)']               
                     },
                     {'title' => 'Trinity College Dublin / 2005-2006',
                      'qualification' => 'Post Graduate Higher Diploma in Music & Media Technologies',
                      'description_paragraphs' => [],
                      'skills_list' => 
                       ['Video production and editing', 'Music production and composition', 'Music theory and aural training', 'Photoshop skills']                   
                     },
                       {'title' => 'University College Dublin / 2000-2004',
                      'qualification' => 'BA (Hons) degree in Computer Science and Spanish',
                      'description_paragraphs' => 
                       ['Achievements: For my final thesis project, I designed and developed a tool for converting Ascii-based Phonetic 
                        alphabets into the International Phonetic Alphabet (IPA). <br>I used Java to implement this.'],
                      'skills_list' => []                   
                     }

                    ]
    end

    def work_experience
        work_experience = [{'title' => 'Dublin Inquirer / Sept. 2016-March 2017',
                      'description_paragraphs' => 
                                          ['As part of the Digital Skills course in D.I.T, I worked with a cross functional Team planning and developing a mobile application  for the Dublin Inquirer.',
                                           'I was lead developer on this project.', 'After the Digital Skills course was completed in Nov. 2016, I continued to develop the app for the Dublin Inquirer 
                                           and succesffully submited it to the Google Play store and the Apple App Store in March 2017.'],
                       'skills_list' => []               
                     },
                     {'title' => 'Blennerville Equestrian Centre (BEC)/July 2016-Nov. 2016',
                      'description_paragraphs' => 
                                          ['I worked with a cross functional Team (as part of my degree in Digital Design and Technology) to improve Blennerville Equestrian Centre’s current web presence.',
                                           'I was responsible for the UX and Concept Design planning for the new wordpress website that we would build for BEC.'],
                       'skills_list' => ['UML Diagram Creation', 'User personas and Scenarios', 'Task Flow Diagrams', 'Creating a Scope Document (with the Team)',
                                        'Video Production', 'Agile SCRUM methodologies']               
                     }

                    ]
    end

end
