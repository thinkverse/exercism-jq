.number as $number | "" |
# If match, add sounds to empty string,
# otherwise return the previous result.
if $number % 3 == 0 then . + "Pling" else . end |
if $number % 5 == 0 then . + "Plang" else . end |
if $number % 7 == 0 then . + "Plong" else . end |
# Check if a match was found,
# otherwise return number.
if length == 0 then $number else . end
