def unsafe?(speed)
if(speed > 60 || speed < 40 )
	return true
elsif( speed <60 && speed >40)
	return false
end
end



def not_safe?(speed)
	return speed <40? true : speed >60? true : speed < 60 && speed >40 ? false: false
end
