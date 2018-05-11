# Defined in - @ line 2
function fish_title
	set base (basename (pwd))
	set dir (basename (dirname (pwd)))
	echo "$dir/$base" 
end
