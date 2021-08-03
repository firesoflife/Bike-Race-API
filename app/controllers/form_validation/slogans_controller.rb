# class FormValidation::SlogansController < SlogansController
#   def update 
#     @slogan.assign_attributes(slogan_params)
#     @slogan.valid?
#     respond_to do |format|
#       format.text render partial: 'slogan/form', locals: {slogan: @slogans}, formats: [:html]
#     end
#   end

# def create 
#   @slogan = Slogan.new(slogan_params)
#   @slogan.validate
#   respond_to do |format|
#     format.text render partial: 'slogan/form', locals: {slogan: @slogan}, formats: [:html]
#     end
#   end
# end
# #