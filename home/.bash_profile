if [[ $- != *i* ]] ; then
	# Shell is non-interactive.  Be done now!
	return
fi

files=$(ls ~/.bash_profile.local.d/*.sh ~/.bash_profile.d/*.sh 2>/dev/null)
for file in ${files}; do
	source ${file}
done

alias reload='source "$HOME/.bash_profile"'
