NUMBER=$((1 + $RANDOM % 10));
echo "Number: $NUMBER";
if [ $NUMBER -gt 5 ]; then
    exit 1;
else
    exit 0;
fi