if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi

# Copied from https://github.com/technicalpickles/dotpickles/blob/master/home/.bash_profile
files=$(ls ~/.bash_profile.d/private/*.sh ~/.bash_profile.d/*.sh 2>/dev/null)
for file in ${files}; do
	source ${file}
done
