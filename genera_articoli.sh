source env/bin/activate
while sleep 3; 
do
echo "Inserisci un titolo"
read title

SAVED_MODEL="geppetto-ancona"
LENGTH=128
PROMPT="<|HEADLINE|>"$title"<|TEXT|>"
echo "

******************
Sto elaborando il testo...
******************

"

SAMPLES=3

python generator.py \
    --model_type=gpt2 --model_name_or_path=$SAVED_MODEL \
    --prompt="${PROMPT}" --length=$LENGTH --num_return_sequences=$SAMPLES --title="${title}"
done