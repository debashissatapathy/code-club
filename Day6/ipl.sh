YEAR=2021
MATCH_PLAYED=14
win=0
lose=0
pts=0
nrr=""
position=0

read -p "Enter your fav team name: " TeamName

function Decider(){
	final_position=$(($1))
	echo $final_position
}
function ErrorHandler(){
	Echo "Given input ($TeamName) is wrong, Try again"
}
function PtsCalc(){
	point=$(($2*2))
	lose=$((MATCH_PLAYED-$2))
	echo "********************"
	echo "IP Trophy $YEAR"
	echo "Team: $TeamName"
	echo "Place secured: $1"
	echo "Match face: $MATCH_PLAYED"
	echo "Won: $2"
	echo "lose: $lose"
	echo "Point: $point"
	echo "RunRate: $3"
	echo "********************"
}
case $TeamName in
	DC)
		position=1
		win=10
		nrr="0.481"
		PtsCalc $position $win $nrr;;
		Decider $position;;
	CSK)
		position=2
		win=9
		nrr="0.455"
		PtsCalc $position $win $nrr;;
		Decider $position;;
	RCB)
		position=3
		win=9
		nrr="-0.140"
		PtsCalc $position $win $nrr;;
		Decider $position;;
	KKR)
		position=4
		win=7
		nrr="0.587"
		PtsCalc $position $win $nrr;;
		Decider $position;;
	MI)
		position=5
		win=7
		nrr="0.116"
		PtsCalc $position $win $nrr;;
		Decider $position;;
	PBKs)
		position=6
		win=6
		nrr="-0.001"
		PtsCalc $position $win $nrr;;
		Decider $position;;
	RRs)
		position=7
		win=5
		nrr="-0.993"
		PtsCalc $position $win $nrr;;
		Decider $position;;
	SHD)
		position=8
		win=3
		nrr="-0.545"
		PtsCalc $position $win $nrr;;
		Decider $position;;
	*)
		ErrorHandler;;
esac
