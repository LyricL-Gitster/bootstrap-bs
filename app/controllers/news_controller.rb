class NewsController < ApplicationController
	layout 'news'

	def display
		@my_news = %w{SGNII is the successor to the Galaxy Note, which 
				      launched on AT&T - and much later, T-Mobile - in the United States.  
				      The Galaxy Note II brings the Galaxy S III design cues to the Note line, 
				      and expands the availability to five carriers: Verizon, AT&T, Sprint, T-Mobile, 
				      and US Cellular - an instant win from an overall awareness standpoint.  
				      Despite the carrier-agnostic approach, a phone won't sell without a perfect 
				      formula of marketing, retail awareness, and consumer interest.  The exceptional 
				      improvements in all of those departments contribute to making the Note II 
				      substantially better than the original device.}
		@your_news = %w{Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec id est sit amet 
					    libero ultrices mollis a vitae dui. Nullam in metus tincidunt velit condimentum 
					    cursus. Vestibulum odio orci, facilisis vitae pharetra quis, porta sit amet erat. 
					    Sed ultricies sollicitudin egestas. Vivamus varius, quam quis aliquet rhoncus, 
					    metus felis feugiat lorem, convallis semper odio turpis vel erat. Sed venenatis 
					    ipsum porta sapien aliquam tempus. Pellentesque habitant morbi tristique senectus 
					    et netus et malesuada fames ac turpis egestas. Mauris porttitor malesuada turpis 
					    a convallis. Fusce tortor purus, laoreet eu mollis et, luctus a lorem. Aliquam 
					    erat volutpat. Cras dapibus gravida vestibulum. Nunc elit odio, suscipit ac 
					    lacinia eu, placerat pulvinar nisi. Mauris a arcu ut lectus sagittis pharetra 
					    vitae sit amet odio. Duis porttitor, est vel viverra ullamcorper, ligula neque 
					    porta velit, ac aliquet sapien orci eu nulla.}
		@we_all_snooze = %w{Nor again is there anyone who loves or pursues or desires to obtain pain of 
							itself, because it is pain, but occasionally circumstances occur in which toil 
							and pain can procure him some great pleasure. To take a trivial example, which 
							of us ever undertakes laborious physical exercise, except to obtain some 
							advantage from it? But who has any right to find fault with a man who chooses 
							to enjoy a pleasure that has no annoying consequences, or one who avoids a 
							pain that produces no resultant pleasure?}
		@about_news = %w{Placerat cras ultrices tristique. Parturient ut ultrices viverra fusce ultricies curae. 
					    Phasellus ultrices semper metus facilisis. Tristique quisque ante neque morbi. Luctus 
					    aenean risus etiam sodales lobortis lacinia. Hendrerit arcu interdum eu vivamus in 
					    nunc. Mollis tincidunt natoque libero posuere auctor quam aliquam. Pellentesque viverra 
					    vulputate enim. Aliquam erat volutpat.Placerat cras ultrices tristique. Parturient 
					    ut ultrices viverra fusce ultricies curae. Phasellus ultrices semper metus facilisis. 
					    Tristique quisque ante neque morbi. Luctus aenean risus etiam sodales lobortis 
					    lacinia. Hendrerit arcu interdum eu vivamus in nunc. Mollis tincidunt natoque libero 
					    posuere auctor quam aliquam. Pellentesque viverra vulputate enim. Aliquam erat volutpat.}
		@notes = %w{The Samsung Galaxy Note II is the successor to the Galaxy Note, which 
				    launched on AT&T - and much later, T-Mobile - in the United States.  
				    The Galaxy Note II brings the Galaxy S III design cues to the Note line, 
				    and expands the availability to five carriers: Verizon, AT&T, Sprint, T-Mobile, 
				    and US Cellular - an instant win from an overall awareness standpoint.  
				    Despite the carrier-agnostic approach, a phone won't sell without a perfect 
				    formula of marketing, retail awareness, and consumer interest.  The exceptional 
				    improvements in all of those departments contribute to making the Note II 
				    substantially better than the original device.}
		@requirements = Requirement.all
	end
end