class PostmanMailer < ApplicationMailer
	def purchased
		mail(:to=>'taruntejanethi@gmail.com',:subject=>'your purchase is succussfully added')
				
	end
end
