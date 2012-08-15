class UnitsController < ApplicationController

  layout 'application', :except => [:unit_detail]

  require 'json'

  def submit
    u = Unit.find(params[:unit])
    reply = String(u.id) + "="
    
    if u
    	s = 0
    	params.keys.each do |k|
    		next if k == "unit"    	
    		@val = params[k]
    		sl = u.slots[s]
    		if sl
    			@dp = DataPoint.new
				@dp.val = @val
				@dp.slot_id = sl.id
				@dp.timestamp = Time.now
				@dp.save
				
				if sl.power
					reply = reply + "0"
				else
					reply = reply + "1"
				end
				
			end
			s = s + 1
    	end
    end
    		
    render :inline => reply
    		

  end

  def unit_detail

    render :html => 'units#unit_detail'

  end


  def get_latest_slot_readings

    readings = Hash.new
    @user = User.authenticate_with_salt(*cookies.signed[:remember_token])
    u = Unit.find(params[:unit])
    count = 1
    u.slots.each do |s|
      #readings[s.id] = s.data_points.last
      readings[count] = 30 + rand(30)
      count = count + 1
    end

    render :json => readings
 
 end
  
  
  
end
  
