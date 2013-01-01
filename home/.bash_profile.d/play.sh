function play-env {
	case $1 in
	1*)
		export PLAY_HOME="$HOME/Applications/play-1.2.5"
	;;
	2*)
		export PLAY_HOME="$HOME/Applications/play-2.0.4"
	;;
	*)
		echo "Usage $0 (1|2)"
	;;
	esac
	export PATH="$PLAY_HOME:$PATH"
}

play-env 2
